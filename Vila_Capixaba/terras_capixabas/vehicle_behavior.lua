local vehicle_behavior = {}

vehicle_behavior.default_properties = {
    visual = "mesh",
    visual_size = {x = 1, y = 1},
    physical = true,
    collide_with_objects = false,
    collisionbox = {-0.8, 0, -1.2, 0.8, 1.5, 1.2},
    stepheight = 0.5,
    fall_damage = 0,
    water_damage = 0,
    lava_damage = 0,
    suffocation = false,
    backface_culling = false
}

function vehicle_behavior.on_activate(self, staticdata, dtime_s)
    self.object:set_acceleration({x = 0, y = -9.81, z = 0})
    self._is_driving = false
    self._speed = 0
    self._acceleration = 0
    self._driver = nil
    self._sound_handle = nil
    self._idle_sound_handle = nil
    self._current_anim = ""

    self._max_speed = self._max_speed or 10
    self.seat_pos = self.seat_pos or {x = 0, y = 1.2, z = 0}
    self.seat_rot = self.seat_rot or {x = 0, y = 0, z = 0}
    self.eye_height = self.eye_height or 1.47
    self.sounds = self.sounds or {}
end

function vehicle_behavior.on_rightclick(self, clicker)
    if not clicker or not clicker:is_player() then return end

    local name = clicker:get_player_name()
    if not self._is_driving then
        local player_pos = clicker:get_pos()
        local vehicle_pos = self.object:get_pos()
        if vector.distance(player_pos, vehicle_pos) > 3 then return end

        self._is_driving = true
        self._driver = clicker
        self.object:set_properties({collide_with_objects = true})

        local eye_offset = {x = 0, y = self.eye_height, z = 0}
        clicker:set_attach(self.object, "", self.seat_pos, self.seat_rot, nil, eye_offset)
        player_api.player_attached[name] = true

        core.after(0.1, function()
            if self._driver then
                clicker:set_eye_offset(
                    {x = 0, y = eye_offset.y, z = 0},
                    {x = 0, y = 0, z = -5}
                )
                clicker:set_look_horizontal(self.object:get_yaw())
            end
        end)

        if self._idle_sound_handle then
            core.sound_stop(self._idle_sound_handle)
        end
        self._idle_sound_handle = core.sound_play(self.sounds.idle or "", {
            object = self.object,
            gain = 1.0,
            loop = true
        })

        self.object:set_yaw(clicker:get_look_horizontal())

        core.after(0.2, function()
            if player_api and player_api.set_animation then
                player_api.set_animation(clicker, "sit", 1)
            end
        end)
    end
end

local function get_node_collision_height(node_name)
    -- Default full block height
    local height = 1.0

    local def = core.registered_nodes[node_name]
    if not def then
        return height
    end

    -- Try to get collision box height
    -- collisionbox: {x1, y1, z1, x2, y2, z2}
    local cb = def.collision_box or def.collisionbox
    if cb and cb.type == "fixed" and cb.fixed then
        local max_y = -math.huge
        for i=2, #cb.fixed, 6 do
            if cb.fixed[i] > max_y then max_y = cb.fixed[i] end
        end
        if max_y > -math.huge then
            height = max_y + 0.5 -- because collisionbox is relative to center 0, so max_y goes from -0.5 to 0.5
        end
    elseif def.walkable then
        -- Fallback for walkable nodes without collision box data
        height = 1.0
    else
        height = 0
    end

    return height
end

function vehicle_behavior.on_step(self, dtime)
    if not self._is_driving or not self._driver then
        if self._sound_handle then
            core.sound_stop(self._sound_handle)
            self._sound_handle = nil
        end
        if self._idle_sound_handle then
            core.sound_stop(self._idle_sound_handle)
            self._idle_sound_handle = nil
        end
        self.object:set_properties({collide_with_objects = false})
        self.object:set_velocity({x = 0, y = self.object:get_velocity().y, z = 0})

        if self._current_anim ~= "idle" then
            self.object:set_animation({x = 0, y = 0.4}, 1, 0)
            self._current_anim = "idle"
        end
        return
    end

    local player = self._driver
    local ctrl = player:get_player_control()
    local pos = self.object:get_pos()
    local yaw = self.object:get_yaw()

    if ctrl.jump then
        self:exit_vehicle()
        return
    end

    local acceleration = 0
    if ctrl.up then
        acceleration = 1
    elseif ctrl.down then
        acceleration = -1
    end

    self._acceleration = acceleration

    if self._acceleration ~= 0 then
        self._speed = self._speed + self._acceleration * 0.2
    else
        if self._speed > 0 then
            self._speed = self._speed - 0.1
            if self._speed < 0 then self._speed = 0 end
        elseif self._speed < 0 then
            self._speed = self._speed + 0.1
            if self._speed > 0 then self._speed = 0 end
        end
    end

    if self._speed > self._max_speed then
        self._speed = self._max_speed
    elseif self._speed < -self._max_speed then
        self._speed = -self._max_speed
    end

    if ctrl.left then
        yaw = yaw + math.rad(2)
    elseif ctrl.right then
        yaw = yaw - math.rad(2)
    end
    self.object:set_yaw(yaw)

    local direction = vector.new(math.sin(yaw), 0, -math.cos(yaw))
    local velocity = vector.multiply(direction, self._speed)
    velocity.y = self.object:get_velocity().y

    local climb_check_pos = vector.add(pos, vector.multiply(direction, 1))
    climb_check_pos.y = climb_check_pos.y + 0.5
    local node_ahead = core.get_node(climb_check_pos).name
    local node_ahead_def = core.registered_nodes[node_ahead]

    if node_ahead_def and node_ahead_def.walkable then
        local clearance_pos = vector.copy(climb_check_pos)
        clearance_pos.y = clearance_pos.y + 1
        local node_clearance_def = core.registered_nodes[core.get_node(clearance_pos).name]
        if node_clearance_def and not node_clearance_def.walkable then
            pos.y = pos.y + 1
            self.object:set_pos(pos)
        end
    end

    self.object:set_velocity(velocity)

    if math.abs(self._speed) > 0.1 then
        if self._idle_sound_handle then
            core.sound_stop(self._idle_sound_handle)
            self._idle_sound_handle = nil
        end
        if not self._sound_handle then
            self._sound_handle = core.sound_play(self.sounds.driving or "", {
                object = self.object,
                gain = 1.0,
                loop = true
            })
        end
    else
        if self._sound_handle then
            core.sound_stop(self._sound_handle)
            self._sound_handle = nil
        end
        if not self._idle_sound_handle then
            self._idle_sound_handle = core.sound_play(self.sounds.idle or "", {
                object = self.object,
                gain = 1.0,
                loop = true
            })
        end
    end

    if self._speed > 0 then
        if self._current_anim ~= "forward" then
            self.object:set_animation({x = 2, y = 1}, 1, 0)
            self._current_anim = "forward"
        end
    elseif self._speed < 0 then
        if self._current_anim ~= "reverse" then
            self.object:set_animation({x = 2, y = 1}, -1, 0)
            self._current_anim = "reverse"
        end
    else
        if self._current_anim ~= "idle" then
            self.object:set_animation({x = 0, y = 0.4}, 1, 0)
            self._current_anim = "idle"
        end
    end

    -- Check node below and get its collision height
    local pos_below = vector.new(pos.x, pos.y - 0.51, pos.z)
    local node_below = core.get_node(pos_below)
    local height = get_node_collision_height(node_below.name)

    -- Snap vehicle to collision height if close
    local expected_y = math.floor(pos.y) + height
    if pos.y - expected_y < 0.2 and pos.y - expected_y > -0.5 then
        pos.y = expected_y
        self.object:set_pos(pos)
        -- Reset vertical velocity & acceleration
        local vel = self.object:get_velocity()
        self.object:set_velocity({x = vel.x, y = 0, z = vel.z})
        self.object:set_acceleration({x = 0, y = 0, z = 0})
    else
        -- Apply gravity if too far from ground
        self.object:set_acceleration({x = 0, y = -9.81, z = 0})
    end
end

function vehicle_behavior.exit_vehicle(self)
    if not self._driver then return end
    local player = self._driver
    local name = player:get_player_name()
    local pos = self.object:get_pos()
    local yaw = self.object:get_yaw()

    local right = vector.new(math.cos(yaw + math.pi/2), 0, math.sin(yaw + math.pi/2))

    player:set_detach()
    player:set_pos(vector.add(pos, right))
    player:set_eye_offset({x=0,y=0,z=0}, {x=0,y=0,z=0})

    self._is_driving = false
    self._driver = nil
    self._speed = 0
    self._acceleration = 0
    self.object:set_velocity({x = 0, y = 0, z = 0})
    self.object:set_properties({collide_with_objects = false})

    if self._sound_handle then
        core.sound_stop(self._sound_handle)
        self._sound_handle = nil
    end
    if self._idle_sound_handle then
        core.sound_stop(self._idle_sound_handle)
        self._idle_sound_handle = nil
    end

    player_api.player_attached[name] = false

    if player_api and player_api.set_animation then
        player_api.set_animation(player, "stand")
    end

    self.object:set_animation({x = 0, y = 0.4}, 1, 0)
    self._current_anim = "idle"
end

function vehicle_behavior.register_vehicle(name, def)
    def = def or {}

    local properties = table.copy(vehicle_behavior.default_properties)
    for k,v in pairs(def.properties or {}) do
        properties[k] = v
    end

    properties.collisionbox = def.collisionbox or properties.collisionbox

    core.register_entity(name, {
        initial_properties = properties,
        mesh = def.mesh,
        textures = def.textures,
        sounds = def.sounds or {},
        _max_speed = def.max_speed or 10,
        seat_pos = def.seat_pos or {x = 0, y = 1.2, z = 0},
        seat_rot = def.seat_rot or {x = 0, y = 0, z = 0},
        eye_height = def.eye_height or 1.47,
        on_activate = vehicle_behavior.on_activate,
        on_rightclick = vehicle_behavior.on_rightclick,
        on_step = vehicle_behavior.on_step,
        exit_vehicle = vehicle_behavior.exit_vehicle
    })

    local inventory_image = def.inventory_image or (def.textures and def.textures[1] and def.textures[1]:gsub(".png", "_inv.png"))
    if inventory_image then
        local readable_name = def.description or (name:match(":(.+)$") or name)
        local spawn_item_name = def.spawn_item_name or (name .. "_spawn")

        core.register_craftitem(spawn_item_name, {
            description = readable_name,
            inventory_image = inventory_image,
            on_place = function(itemstack, placer, pointed_thing)
                if pointed_thing.type == "node" then
                    local pos = pointed_thing.above
                    pos.y = pos.y + 0.5
                    core.add_entity(pos, name)
                    if not core.is_creative_enabled(placer:get_player_name()) then
                        itemstack:take_item()
                    end
                    return itemstack
                end
            end
        })
    end

    core.log("action", "[Vehicle] Registered vehicle: " .. name)
end

return vehicle_behavior
