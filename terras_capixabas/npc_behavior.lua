-- NPC Behavior System
local npc_behavior = {
    default_properties = {
        visual = "mesh", 
        visual_size = {x=1, y=1},
        use_texture_alpha = false,   
		lifetime = 0,  -- 0 means no automatic despawn
        physical = true, 
        collide_with_objects = false,
        collisionbox = {-0.3, -0.01, -0.3, 0.3, 1, 0.3}, 
        stepheight = 1.1, 
        fall_damage = 0,
        water_damage = 0, 
        lava_damage = 0, 
        suffocation = false,
        pathfinding = 1,
        floats = 1,
        animations = {
            idle = {start = 0, stop = 0, speed = 1},
            sit = {start = 0.2, stop = 0.3, speed = 1}, 
            lay = {start = 0.4, stop = 0.5, speed = 1},
            stand_balcony = {start = 0.6, stop = 0.7, speed = 1},
            lay_on_belly = {start = 0.8, stop = 0.9, speed = 1},
            dance = {start = 1, stop = 1.6, speed = 1},
            walk = {start = 1.8, stop = 2.4, speed = 1}
        }
    }
}

function npc_behavior.get_staticdata(self)
    return minetest.serialize({
        state = self.state,
        frozen = self.frozen,
        spawn_pos = self.spawn_pos,
        sidewalk_direction = self.sidewalk_direction,
        id = self.id,
        wander_target = self.wander_target,
        stop_timer = self.stop_timer,
        following = self.following,
        following_player_name = self.following_player and self.following_player:get_player_name() or nil,
        current_animation = self.current_animation
    })
end

-- Helper functions
local function is_water(node)
    return node and core.registered_nodes[node.name] and 
           core.registered_nodes[node.name].groups and 
           core.registered_nodes[node.name].groups.water
end

local function get_node_sound(pos, sound_type)
    local node = core.get_node_or_nil(pos)
    local def = node and core.registered_nodes[node.name]
    return def and def.sounds and (def.sounds[sound_type] and def.sounds[sound_type].name or def.sounds[sound_type])
end

-- Generate unique ID
local function generate_unique_id()
    return "npc_" .. minetest.get_us_time() .. "_" .. math.random(1000, 9999)
end

function npc_behavior.set_animation(self, anim)
    if not self.object then return end
    if self.current_animation ~= anim and self.animations[anim] then
        local a = self.animations[anim]
        self.object:set_animation({x = a.start, y = a.stop}, a.speed, 0, 0.1)
        self.current_animation = anim
    end
end

function npc_behavior.on_activate(self, staticdata)
    -- Initialize default values
    self.state = "walk"
    self.timer = 0
    self.following = false
    self.following_player = nil
    self.footstep_timer = 0
    self.frozen = false
    self.spawn_pos = vector.round(self.object:get_pos())
    self.wander_target = nil
    self.stop_timer = 0
    self.sidewalk_direction = 1
    self.id = self.id or generate_unique_id()
    self.animations = npc_behavior.default_properties.animations
    self.current_animation = nil

    -- Load from staticdata if available
    if staticdata and staticdata ~= "" then
        local data = minetest.deserialize(staticdata)
        if data then
            for k, v in pairs(data) do
                self[k] = v
            end
        end
    end

    -- Try to restore following_player from name if applicable
    if self.following_player_name then
        local player = minetest.get_player_by_name(self.following_player_name)
        if player and player:is_player() then
            self.following_player = player
        else
            self.following_player = nil
            self.following = false
        end
    end

    -- Set initial animation based on loaded state
    if self.state == "sit" then
        self:set_animation("sit")
    elseif self.state == "lay" then
        self:set_animation("lay")
    elseif self.state == "stand_balcony" then
        self:set_animation("stand_balcony")
    elseif self.state == "lay_on_belly" then
        self:set_animation("lay_on_belly")
    elseif self.state == "dance" then
        self:set_animation("dance")
    elseif self.frozen or self.state == "stopped" then
        self:set_animation("idle")
    elseif self.current_animation then
        self:set_animation(self.current_animation)
    else
        self:set_animation("walk")
    end
end

function npc_behavior.get_staticdata(self)
    return minetest.serialize({
        state = self.state,
        frozen = self.frozen,
        spawn_pos = self.spawn_pos,
        sidewalk_direction = self.sidewalk_direction,
        id = self.id
    })
end

function npc_behavior.on_rightclick(self, clicker)
    local player_name = clicker:get_player_name()
    npc_behavior.clicked_npc = self
    minetest.show_formspec(player_name, "terras_capixabas:npc_control_form",
        "size[10,8]" ..
        "label[0.5,0.5;NPC Control Panel]" ..
        "field[0.5,1.5;9,1;npc_name;Enter NPC name or part of name;]" ..
        "dropdown[0.5,2.8;4,1;action;Change Clothes,Follow Me,Stop Following,Wander,Freeze,Unfreeze,Teleport Here,Kill,Count Nearby,Get Position,Clone,Sit,Lay,Stand Balcony,Lay on Belly,Dance,Walk on Sidewalk;1]" ..
        "field[0.5,4.0;4,1;skin_name;Enter skin name (for clothes change);]" ..
        "field[4.5,4.0;4,1;clone_amount;Clone amount (default 1);]" ..
        "button[0.5,5.0;4,1;do_action;Do Action]" ..
        "button[4.5,5.0;4,1;show_skins;Show Available Skins]" ..
        "textlist[0.5,6.5;9,2;results;No action performed yet;1]"
    )
end

minetest.register_on_player_receive_fields(function(player, formname, fields)
    if formname ~= "terras_capixabas:npc_control_form" then return end
    
    local player_name = player:get_player_name()
    local results = {}
    
    if fields.show_skins then
        local skins = minetest.get_dir_list(minetest.get_modpath("terras_capixabas") .. "/textures", false) or {}
        local skin_list = table.concat(skins, ", ")
        table.insert(results, "Available skins: " .. skin_list)
    end
    
    if fields.do_action and fields.action then
        local npc = npc_behavior.clicked_npc
        if not npc or not npc.object or not npc.object:get_luaentity() then
            table.insert(results, "No NPC selected or NPC no longer exists")
        else
            local luaent = npc.object:get_luaentity()
            local display_name = luaent.name or "unknown"
            
            if fields.action == "Change Clothes" and fields.skin_name and fields.skin_name ~= "" then
                local skin_name = fields.skin_name:gsub(".png$", "")
                local texture = skin_name .. ".png"
                npc.object:set_properties({textures = {texture}})
                table.insert(results, display_name .. ": Changed to " .. texture)
            elseif fields.action == "Follow Me" then
                npc.following = true
                npc.following_player = player
                npc.state = "follow"
                npc.frozen = false
                npc:set_animation("walk")
                table.insert(results, display_name .. " is now following you")
            elseif fields.action == "Stop Following" then
                npc.following = false
                npc.following_player = nil
                npc.state = "stopped"
                npc.frozen = false
                npc:set_animation("idle")
                table.insert(results, display_name .. " stopped following")
            elseif fields.action == "Wander" then
                npc.following = false
                npc.following_player = nil
                npc.state = "walk"
                npc.frozen = false
                npc.wander_target = nil
                npc.stop_timer = 0
                npc:set_animation("walk")
                table.insert(results, display_name .. " is now wandering")
            elseif fields.action == "Freeze" then
                npc.frozen = true
                npc.object:set_velocity({x=0, y=0, z=0})
                table.insert(results, display_name .. " is now frozen")
            elseif fields.action == "Unfreeze" then
                npc.frozen = false
                table.insert(results, display_name .. " is now unfrozen")
            elseif fields.action == "Teleport Here" then
                local pos = player:get_pos()
                local new_pos = {x=pos.x+1, y=pos.y, z=pos.z+1}
                npc.object:set_pos(new_pos)
                npc.spawn_pos = vector.round(new_pos)
                table.insert(results, "Teleported " .. display_name .. " to you")
            elseif fields.action == "Kill" then
                npc.object:remove()
                table.insert(results, "Killed " .. display_name)
            elseif fields.action == "Get Position" then
                table.insert(results, display_name .. " at " .. minetest.pos_to_string(npc.object:get_pos()))
            elseif fields.action == "Clone" then
                local amount = tonumber(fields.clone_amount) or 1
                local pos = player:get_pos()
                for i = 1, amount do
                    local offset = {x = math.random(-3, 3), y = 1, z = math.random(-3, 3)}
                    local new_pos = vector.add(pos, offset)
                    minetest.add_entity(new_pos, luaent.name)
                end
                table.insert(results, "Cloned " .. display_name .. " " .. amount .. " times")
            elseif fields.action == "Sit" then
                npc.following = false
                npc.following_player = nil
                npc.state = "sit"
                npc.frozen = true
                npc.object:set_velocity({x=0, y=0, z=0})
                npc:set_animation("sit")
                table.insert(results, display_name .. " is now sitting")
            elseif fields.action == "Lay" then
                npc.following = false
                npc.following_player = nil
                npc.state = "lay"
                npc.frozen = true
                npc.object:set_velocity({x=0, y=0, z=0})
                npc:set_animation("lay")
                table.insert(results, display_name .. " is now laying down")
            elseif fields.action == "Stand Balcony" then
                npc.following = false
                npc.following_player = nil
                npc.state = "stand_balcony"
                npc.frozen = true
                npc.object:set_velocity({x=0, y=0, z=0})
                npc:set_animation("stand_balcony")
                table.insert(results, display_name .. " is now standing on balcony")
            elseif fields.action == "Lay on Belly" then
                npc.following = false
                npc.following_player = nil
                npc.state = "lay_on_belly"
                npc.frozen = true
                npc.object:set_velocity({x=0, y=0, z=0})
                npc:set_animation("lay_on_belly")
                table.insert(results, display_name .. " is now laying on belly")
            elseif fields.action == "Dance" then
                npc.following = false
                npc.following_player = nil
                npc.state = "dance"
                npc.frozen = true
                npc.object:set_velocity({x=0, y=0, z=0})
                npc:set_animation("dance")
                table.insert(results, display_name .. " is now dancing")
            elseif fields.action == "Walk on Sidewalk" then
                npc.following = false
                npc.following_player = nil
                npc.state = "sidewalk"
                npc.frozen = false
                npc.sidewalk_direction = 1
                npc:set_animation("walk")
                table.insert(results, display_name .. " is now walking on the sidewalk")
            elseif fields.action == "Count Nearby" then
                local pos = player:get_pos()
                local objs = minetest.get_objects_inside_radius(pos, 10)
                local found_npcs = {}
                for _, obj in ipairs(objs) do
                    local luaent = obj:get_luaentity()
                    if luaent and luaent.name and luaent.name:match("^terras_capixabas:") then
                        table.insert(found_npcs, {name = luaent.name or "unknown"})
                    end
                end
                if #found_npcs == 0 then
                    table.insert(results, "No NPCs found nearby")
                else
                    local names = {}
                    for _, npc in ipairs(found_npcs) do
                        table.insert(names, npc.name)
                    end
                    table.insert(results, string.format("Found %d NPCs: %s", #found_npcs, table.concat(names, ", ")))
                end
            end
        end
    end
    
    if #results > 0 then
        local results_text = table.concat(results, ",")
        minetest.show_formspec(player_name, "terras_capixabas:npc_control_form",
            "size[10,8]" ..
            "label[0.5,0.5;NPC Control Panel]" ..
            "field[0.5,1.5;9,1;npc_name;Enter NPC name or part of name;" .. minetest.formspec_escape(fields.npc_name or "") .. "]" ..
            "dropdown[0.5,2.8;4,1;action;Change Clothes,Follow Me,Stop Following,Wander,Freeze,Unfreeze,Teleport Here,Kill,Count Nearby,Get Position,Clone,Sit,Lay,Stand Balcony,Lay on Belly,Dance,Walk on Sidewalk;" .. 
                (fields.action and fields.action or "1") .. "]" ..
            "field[0.5,4.0;4,1;skin_name;Enter skin name (for clothes change);" .. minetest.formspec_escape(fields.skin_name or "") .. "]" ..
            "field[4.5,4.0;4,1;clone_amount;Clone amount (default 1);" .. minetest.formspec_escape(fields.clone_amount or "") .. "]" ..
            "button[0.5,5.0;4,1;do_action;Do Action]" ..
            "button[4.5,5.0;4,1;show_skins;Show Available Skins]" ..
            "textlist[0.5,6.5;9,2;results;" .. minetest.formspec_escape(results_text) .. ";1]"
        )
    end
    
    return true
end)

function npc_behavior.on_step(self, dtime)
    if not self.object or not self.object:get_luaentity() then return end
    if self.state == "sit" then
        self.object:set_velocity({x=0, y=0, z=0})
        return self:set_animation("sit")
    elseif self.state == "lay" then
        self.object:set_velocity({x=0, y=0, z=0})
        return self:set_animation("lay")
    elseif self.state == "stand_balcony" then
        self.object:set_velocity({x=0, y=0, z=0})
        return self:set_animation("stand_balcony")
    elseif self.state == "lay_on_belly" then
        self.object:set_velocity({x=0, y=0, z=0})
        return self:set_animation("lay_on_belly")
    elseif self.state == "dance" then
        self.object:set_velocity({x=0, y=0, z=0})
        return self:set_animation("dance")
    elseif self.frozen or self.state == "stopped" then
        self.object:set_velocity({x=0, y=0, z=0})
        return self:set_animation("idle")
    end

    self.timer = (self.timer or 0) + dtime
    self.footstep_timer = (self.footstep_timer or 0) + dtime
    local pos = self.object:get_pos()
    local vel = self.object:get_velocity()
    local new_vel = {x=vel.x, y=vel.y, z=vel.z}
    local node_pos = {x=pos.x, y=pos.y+0.5, z=pos.z}
    local node = minetest.get_node_or_nil(node_pos)
    local in_water = is_water(node)
    local below_pos = {x=pos.x, y=pos.y - 0.1, z=pos.z}
    local below_node = minetest.get_node_or_nil(below_pos)
    local on_ground = below_node and minetest.registered_nodes[below_node.name] and 
                      minetest.registered_nodes[below_node.name].walkable

    if not self.object:get_attach() then
        new_vel.y = new_vel.y - (9.8 * dtime)
        if on_ground then
            new_vel.y = 0
            if (self.state == "follow" or self.state == "walk" or self.state == "sidewalk") then
                local yaw = self.object:get_yaw() or 0
                local front_dir = {
                    x = math.sin(yaw) * 0.5,
                    z = math.cos(yaw) * -0.5
                }
                local front_pos = {
                    x = pos.x + front_dir.x,
                    y = pos.y,
                    z = pos.z + front_dir.z
                }
                local front_node = minetest.get_node_or_nil(front_pos)
                if front_node and minetest.registered_nodes[front_node.name] and 
                   minetest.registered_nodes[front_node.name].walkable then
                    local above_front_node = minetest.get_node_or_nil({
                        x = front_pos.x,
                        y = front_pos.y + 1,
                        z = front_pos.z
                    })
                    if above_front_node and (not minetest.registered_nodes[above_front_node.name] or 
                       not minetest.registered_nodes[above_front_node.name].walkable) then
                        new_vel.y = 5
                    end
                end
            end
        end
    end

    for _, obj in ipairs(minetest.get_objects_inside_radius({x=pos.x, y=pos.y - 0.5, z=pos.z}, 0.5)) do
        if not obj:is_player() and obj ~= self.object then
            local luaent = obj:get_luaentity()
            if luaent and luaent.name and luaent.name:find("^terras_capixabas:") then
                new_vel.y = -1
                break
            end
        end
    end

    if (math.abs(new_vel.x) > 0.1 or math.abs(new_vel.z) > 0.1) and self.footstep_timer >= 0.5 then
        self.footstep_timer = 0
        local sound = get_node_sound({x=pos.x, y=pos.y - 0.5, z=pos.z}, "footstep")
        if sound then minetest.sound_play(sound, {pos = pos, max_hear_distance = 10, gain = 0.4}) end
    end

    self.object:set_velocity(new_vel)

    if self.state == "follow" and self.following and self.following_player and self.following_player:is_player() then
        local player_pos = self.following_player:get_pos()
        local dist = vector.distance(pos, player_pos)
        if dist > 2 then
            local dir = vector.direction(pos, player_pos)
            local yaw = math.atan2(dir.z, dir.x) - math.pi / 2
            self.object:set_yaw(yaw)
            dir.x, dir.z = dir.x * 2, dir.z * 2
            dir.y = new_vel.y
            self.object:set_velocity(dir)
            return self:set_animation("walk")
        else
            self.object:set_velocity({x=0, y=new_vel.y, z=0})
            return self:set_animation("idle")
        end
    end

    if self.state == "sidewalk" then
        local current_z = pos.z
        if current_z <= -396 then
            self.sidewalk_direction = 1
        elseif current_z >= -220 then
            self.sidewalk_direction = -1
        end
        local move_speed = 1.5
        local move_dir = {
            x = 0,
            y = new_vel.y,
            z = move_speed * self.sidewalk_direction
        }
        local yaw = self.sidewalk_direction < 0 and math.pi or 0
        self.object:set_yaw(yaw)
        self.object:set_velocity(move_dir)
        return self:set_animation("walk")
    end

    if self.state == "walk" then
        local dist_from_spawn = vector.distance(pos, self.spawn_pos)
        self.wander_reset_timer = (self.wander_reset_timer or 0) + dtime
        if self.wander_reset_timer >= 5 then
            self.wander_target = nil
            self.wander_reset_timer = 0
        end
        if dist_from_spawn > 20 then
            local dir = vector.direction(pos, self.spawn_pos)
            local yaw = math.atan2(dir.z, dir.x) - math.pi / 2
            self.object:set_yaw(yaw)
            dir.x, dir.z = dir.x * 2, dir.z * 2
            dir.y = new_vel.y
            self.object:set_velocity(dir)
            self.wander_target = nil
            self.stop_timer = 0
            self.wander_reset_timer = 0
            if dist_from_spawn < 1 then
                self.wander_target = nil
                self.stop_timer = math.random(2, 5)
                return self:set_animation("idle")
            else
                return self:set_animation("walk")
            end
        end
        if (self.stop_timer or 0) > 0 then
            self.stop_timer = self.stop_timer - dtime
            self.object:set_velocity({x = 0, y = new_vel.y, z = 0})
            return self:set_animation("idle")
        end
        if not self.wander_target or vector.distance(pos, self.wander_target) < 0.5 then
            local max_wander_dist = math.random(3, 6)
            local angle = math.random() * 2 * math.pi
            self.wander_target = vector.add(self.spawn_pos, {
                x = math.cos(angle) * max_wander_dist,
                y = 0,
                z = math.sin(angle) * max_wander_dist
            })
            self.stop_timer = math.random(2, 5)
            self.wander_reset_timer = 0
        end
        if self.wander_target then
            local dir = vector.direction(pos, self.wander_target)
            local yaw = math.atan2(dir.z, dir.x) - math.pi / 2
            self.object:set_yaw(yaw)
            dir.x, dir.z = dir.x * 2, dir.z * 2
            dir.y = new_vel.y
            self.object:set_velocity(dir)
            return self:set_animation("walk")
        else
            self.object:set_velocity({x = 0, y = new_vel.y, z = 0})
            return self:set_animation("idle")
        end
    end
end

function npc_behavior.register_npc(name, texture, mesh)
    local def = {
        mesh = mesh or npc_behavior.default_properties.mesh or "npc.gltf",
        visual = npc_behavior.default_properties.visual,
        textures = {texture},
        name = name:match(":(.+)$") or name,
        on_activate = function(self, staticdata)
            for k,v in pairs(npc_behavior) do
                if type(v) == "function" then
                    self[k] = v
                end
            end
            self.animations = npc_behavior.default_properties.animations
            self.set_animation = npc_behavior.set_animation
            npc_behavior.on_activate(self, staticdata)
        end,
        on_rightclick = npc_behavior.on_rightclick,
        on_step = npc_behavior.on_step,
        get_staticdata = npc_behavior.get_staticdata
    }
    
    for k,v in pairs(npc_behavior.default_properties) do
        if not def[k] then
            def[k] = v
        end
    end
    
    minetest.register_entity(name, def)

    minetest.register_craftitem(name .. "_spawn", {
        description = name:match(":(.+)$") .. " Spawn Egg",
        inventory_image = texture:gsub(".png", "_inv.png"),
        on_place = function(itemstack, placer, pointed_thing)
            if pointed_thing.above then 
                local new_ent = minetest.add_entity(pointed_thing.above, name)
                if new_ent then
                    local new_luaent = new_ent:get_luaentity()
                    if new_luaent then
                        new_luaent.id = generate_unique_id()
                        new_luaent.spawn_pos = vector.round(pointed_thing.above)
                        new_luaent.state = "walk"
                        new_luaent.current_animation = "walk"
                    end
                end
            end
            itemstack:take_item()
            return itemstack
        end
    })

    minetest.log("action", "[Terra's Capixabas] " .. name .. " NPC loaded!")
end

return npc_behavior
