local HUNGER_MAX = 10
local THIRST_MAX = 10
local hud_data = {}

-- Helper: Get/set hunger/thirst from player meta
local function get_hunger(player)
    return tonumber(player:get_meta():get_string("hunger")) or HUNGER_MAX
end

local function get_thirst(player)
    return tonumber(player:get_meta():get_string("thirst")) or THIRST_MAX
end

local function set_hunger(player, value)
    player:get_meta():set_string("hunger", tostring(math.max(0, math.min(HUNGER_MAX, value))))
end

local function set_thirst(player, value)
    player:get_meta():set_string("thirst", tostring(math.max(0, math.min(THIRST_MAX, value))))
end

-- Update HUD with current values
local function update_hud(player)
local name=player:get_player_name()
local hunger=get_hunger(player)
local thirst=get_thirst(player)

if not hud_data[name] then
hud_data[name]={
hunger_level=player:hud_add({
hud_elem_type="text",
position={x=0.05,y=0.12},
text="Hunger: "..hunger,
number=0xFFFFFF
}),
thirst_level=player:hud_add({
hud_elem_type="text",
position={x=0.05,y=0.17},
text="Thirst: "..thirst,
number=0xFFFFFF
}),
hunger_warning=nil,
thirst_warning=nil
}
end

player:hud_change(hud_data[name].hunger_level,"text","Hunger: "..hunger)
player:hud_change(hud_data[name].thirst_level,"text","Thirst: "..thirst)

if hunger<=5 then
if not hud_data[name].hunger_warning then
hud_data[name].hunger_warning=player:hud_add({
hud_elem_type="text",
position={x=0.05,y=0.22},
text="Starving!",
number=0xFF0000
})
end
elseif hud_data[name].hunger_warning then
player:hud_remove(hud_data[name].hunger_warning)
hud_data[name].hunger_warning=nil
end

if thirst<=5 then
if not hud_data[name].thirst_warning then
hud_data[name].thirst_warning=player:hud_add({
hud_elem_type="text",
position={x=0.05,y=0.27},
text="Dehydrated!",
number=0x0000FF
})
end
elseif hud_data[name].thirst_warning then
player:hud_remove(hud_data[name].thirst_warning)
hud_data[name].thirst_warning=nil
end
end

local timer=0
minetest.register_globalstep(function(dtime)
timer=timer+dtime
if timer>=30 then
timer=0
for _,player in ipairs(minetest.get_connected_players()) do
set_hunger(player,get_hunger(player)-1)
set_thirst(player,get_thirst(player)-1)
update_hud(player)
end
end
end)

minetest.register_on_joinplayer(function(player)
update_hud(player)
end)

local function register_food_item(name,desc,sound)
minetest.register_craftitem("terras_capixabas:alm_"..name,{
description=desc,
inventory_image=name..".png",
on_secondary_use=function(itemstack,user,pointed_thing)
set_hunger(user,get_hunger(user)+1)
update_hud(user)
minetest.sound_play(sound,{to_player=user:get_player_name()})
itemstack:take_item()
return itemstack
end
})
end

local function register_drink_item(name,desc,sound)
minetest.register_craftitem("terras_capixabas:alm_"..name,{
description=desc,
inventory_image=name..".png",
on_secondary_use=function(itemstack,user,pointed_thing)
set_thirst(user,get_thirst(user)+1)
update_hud(user)
minetest.sound_play(sound,{to_player=user:get_player_name()})
itemstack:take_item()
return itemstack
end
})
end


-- Food items (use "eat" sound)
local food_items = {
    "abacate",
    "abacaxi",
    "algodao_doce",
    "arroz_com_feijao",
    "banana",
    "batata_frita",
    "bolo",
    "carambola",
    "casquinha",
    "chicken_nuggets",
    "churrasquim_camarao",
    "coco",
    "coxinha",
    "enroladinho_salsicha",
    "eskibom",
    "feijao_tropeiro",
    "feijoada",
    "cachorro_quente",
    "laranja",
    "maca_do_amor",
    "manga",
    "mini_chicletes",
    "morango",
    "moqueca_capixaba",
    "ovo_frito",
    "pastel",
    "perua_frito",
    "picole",
    "pimentao",
    "pipoca",
    "pirulitao",
    "pizza",
    "pua_de_caranguejo",
    "pudim",
    "quibe",
    "sacanagem",
    "sorvete",
    "taquito",
    "torta_de_bacalhau",
    "uva",
    "whopper"
}

-- Drink items (use "drink" sound)
local drink_items = {
    "agua_ardente_pitu",
    "bare_tutti_frutti",
    "brahma_chopp",
    "caldo_de_cana",
    "caninha_51",
    "coca",
    "coquetel",
    "fanta_uva",
    "guarana_coroa",
    "kisuco",
    "leite_ccpl_morango",
    "mirinda",
    "refri",
    "sunday",
    "teem",
    "tody"
}

-- Register food items (affect hunger)
for _, item in ipairs(food_items) do
    register_food_item(item, item, "eat")
end

-- Register drink items (affect thirst)
for _, item in ipairs(drink_items) do
    register_drink_item(item, item, "drink")  -- Now correctly increases thirst
end