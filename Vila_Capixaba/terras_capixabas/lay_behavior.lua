local lay_behavior = {}

function lay_behavior.on_rightclick(pos, node, clicker)
    if not clicker or not clicker:is_player() then
        return
    end

    local direction = core.facedir_to_dir(node.param2)

    local lay_pos = vector.add(pos, {
        x = direction.x * -0.5,
        y = 0.07, -- Half-block bed surface
        z = direction.z * -0.5
    })
    clicker:set_pos(lay_pos)

    clicker:set_look_horizontal(core.dir_to_yaw(vector.multiply(direction, -1)))

    clicker:set_physics_override({speed = 0, jump = 0, gravity = 0})
    clicker:set_eye_offset({x=0, y=-7, z=0}, {x=0, y=0, z=0}) -- Lower eye offset for laying
    clicker:set_animation({x = 161, y = 180}, 30, 0, true)
    clicker:get_meta():set_string("terras_capixabas:laying", "true")
end

function lay_behavior.on_destruct(pos)
    for _, player in ipairs(core.get_connected_players()) do
        if vector.distance(pos, player:get_pos()) < 1.5 then
            player:set_eye_offset({x=0, y=0, z=0}, {x=0, y=0, z=0})
            player:set_physics_override({speed = 1, jump = 1, gravity = 1})
            player:set_animation({x = 0, y = 79}, 30, 0, true)
            player:get_meta():set_string("terras_capixabas:laying", "false")
        end
    end
end

function lay_behavior.globalstep()
    for _, player in ipairs(core.get_connected_players()) do
        local meta = player:get_meta()
        if meta:get_string("terras_capixabas:laying") == "true" then
            local ctrl = player:get_player_control()
            if ctrl.jump then
                player:set_eye_offset({x=0, y=0, z=0}, {x=0, y=0, z=0})
                player:set_physics_override({speed = 1, jump = 1, gravity = 1})
                player:set_animation({x = 0, y = 79}, 30, 0, true)
                player:set_pos(vector.add(player:get_pos(), {x=0, y=0.5, z=0}))
                meta:set_string("terras_capixabas:laying", "false")
            else
                player:set_animation({x = 161, y = 180}, 30, 0, true)
            end
        end
    end
end

return lay_behavior