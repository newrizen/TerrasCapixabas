-- ITEMS ----------------------------------------------------------------

core.register_craftitem("terras_capixabas:sidewalk", {
description = "Ande na Calcada",
inventory_image = "sidewalk.png"
})

minetest.register_craftitem("terras_capixabas:pincel", {
description = "Pincel",
inventory_image = "pincel.png"
})

-- NPCs ----------------------------------------------------------------

local npc_behavior = dofile(core.get_modpath("terras_capixabas") .. "/npc_behavior.lua")
local vehicle_behavior = dofile(core.get_modpath("terras_capixabas") .. "/vehicle_behavior.lua")
local sit_behavior = dofile(core.get_modpath("terras_capixabas") .. "/sit_behavior.lua")
local lay_behavior = dofile(core.get_modpath("terras_capixabas") .. "/lay_behavior.lua")
local eat_drink_behavior = dofile(core.get_modpath("terras_capixabas") .. "/eat_drink_behavior.lua")

core.register_globalstep(lay_behavior.globalstep)
core.register_globalstep(sit_behavior.globalstep)


-- Register NPCs with name, texture, and mesh
npc_behavior.register_npc("terras_capixabas:pe_adel", "pe_adel.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_adriana", "pe_adriana.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_ale", "pe_ale.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_alexia", "pe_alexia.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_anel", "pe_anel.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_ariana", "pe_ariana.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_ashley", "pe_ashley.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_bear", "pe_bear.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_becky", "pe_becky.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_bikinigirl", "pe_bikinigirl.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_bikinigirl2", "pe_bikinigirl2.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_bilza", "pe_bilza.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_bolsonaro", "pe_bolsonaro.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_brittany", "pe_brittany.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_bruce", "pe_bruce.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_cammy", "pe_cammy.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_carla", "pe_carla.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_carlos", "pe_carlos.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_cascao", "pe_cascao.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_cebolinha", "pe_cebolinha.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_chunli", "pe_chunli.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_ciro_gomes", "pe_ciro_gomes.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_curupira", "pe_curupira.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_diane", "pe_diane.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_dreneas", "pe_dreneas.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_drstrange", "pe_drstrange.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_dude", "pe_dude.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_elaine", "pe_elaine.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante1", "pe_estudante1.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante2", "pe_estudante2.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante3", "pe_estudante3.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante4", "pe_estudante4.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante5", "pe_estudante5.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante6", "pe_estudante6.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante7", "pe_estudante7.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_estudante8", "pe_estudante8.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_fafa", "pe_fafa.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_felicia", "pe_felicia.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_franjinha", "pe_franjinha.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_garota_patins", "pe_garota_patins.png", "pe_garota_patins.glb")
npc_behavior.register_npc("terras_capixabas:pe_gato", "pe_gato.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_gisele", "pe_gisele.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_goofy", "pe_goofy.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_gori", "pe_gori.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_heman", "pe_heman.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_india", "pe_india.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_indiana", "pe_indiana.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_indio", "pe_indio.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_jada", "pe_jada.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_jasmine", "pe_jasmine.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_jessica", "pe_jessica.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_juana", "pe_juana.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_karas", "pe_karas.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_latina", "pe_latina.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_npc1", "pe_npc1.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_npc2", "pe_npc2.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_npc3", "pe_npc3.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_lane", "pe_lane.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_luil", "pe_luil.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_lula", "pe_lula.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_mada", "pe_mada.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_madruga", "pe_madruga.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_magali", "pe_magali.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_mai_shiranui", "pe_mai_shiranui.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_maravilha", "pe_maravilha.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_mary", "pe_mary.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_michael", "pe_michael.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_minotauro", "pe_minotauro.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_monica", "pe_monica.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_monstro", "pe_monstro.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_motorista", "pe_motorista.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_mrt", "pe_mrt.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_nativo", "pe_nativo.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_old1", "pe_old1.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_old2", "pe_old2.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_old3", "pe_old3.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_peewee", "pe_peewee.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_playmobil", "pe_playmobil.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_poca", "pe_poca.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_princesa", "pe_princesa.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_professor", "pe_professor.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_ryu", "pe_ryu.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_sargento", "pe_sargento.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_scooby", "pe_scooby.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_shazam", "pe_shazam.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_soldado", "pe_soldado.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_spectreman", "pe_spectreman.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_stephanie", "pe_stephanie.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_taz", "pe_taz.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_ted", "pe_ted.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_tiririca", "pe_tiririca.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_trocador", "pe_trocador.png", "npc.glb")
npc_behavior.register_npc("terras_capixabas:pe_vampira", "pe_vampira.png", "npcf.glb")
npc_behavior.register_npc("terras_capixabas:pe_vampiro", "pe_vampiro.png", "npc.glb")


local stone_sounds = {
    footstep = {name = "default_hard_footstep", gain = 0.3},
    dig = {name = "default_dig_cracky", gain = 0.4},
    dug = {name = "default_hard_break", gain = 0.9},
    place = {name = "default_place_node_hard", gain = 0.5}
}


-- FUNCIONALIDADES ----------------------------------------------------------------

-- removes a lingering entity from game - example here is signs

minetest.register_on_mods_loaded(function()
 minetest.after(1,function()
  local players=minetest.get_connected_players()
  for _,player in ipairs(players) do
   local name=player:get_player_name()
   local pos=player:get_pos()
   local objs=minetest.get_objects_inside_radius(pos,50000)
   local found=0
   for _,obj in ipairs(objs) do
    local ent=obj:get_luaentity()
    if ent and ent.name=="signs_lib:text" then
     local p=obj:get_pos()
     minetest.chat_send_player(name,"[debug_signs] Ghost sign at "..minetest.pos_to_string(p))
     obj:remove()
     found=found+1
    end
   end
   if found==0 then minetest.chat_send_player(name,"[debug_signs] No ghost signs found.") end
  end
 end)
end)


-- ----------------------------------------------------------------------

minetest.register_chatcommand("find_grilo", {
 description = "Search for grilo entity within 100 blocks",
 privs = {server = true},
 func = function(name)
  local player = minetest.get_player_by_name(name)
  if not player then return false, "Player not found" end

  local pos = player:get_pos()
  local radius = 100
  local found = false

  for _, obj in ipairs(minetest.get_objects_inside_radius(pos, radius)) do
   local luaent = obj:get_luaentity()
   if luaent and luaent.name == "terras_capixabas:grilo" then
    minetest.chat_send_player(name, "Grilo found at "..minetest.pos_to_string(obj:get_pos()))
    found = true
   end
  end

  if not found then
   return true, "No grilo found within "..radius.." blocks."
  end

  return true, ""
 end
})

minetest.register_chatcommand("kill_grilo", {
 description = "Remove all grilo entities within 100 blocks",
 privs = {server = true},
 func = function(name)
  local player = minetest.get_player_by_name(name)
  if not player then return false, "Player not found" end

  local pos = player:get_pos()
  local radius = 100
  local count = 0

  for _, obj in ipairs(minetest.get_objects_inside_radius(pos, radius)) do
   local luaent = obj:get_luaentity()
   if luaent and luaent.name == "terras_capixabas:grilo" then
    obj:remove()
    count = count + 1
   end
  end

  if count == 0 then
   return true, "No grilo found within "..radius.." blocks."
  end

  return true, "Removed "..count.." grilo(s)."
 end
})


core.register_chatcommand("grab", {
    description = "Pick up exactly what you're looking at",
    func = function(name)
        local player = core.get_player_by_name(name)
        if not player then return false, "Player not found" end

        -- Advanced raycasting with collision detection
        local pos = player:get_pos()
        pos.y = pos.y + 1.5 -- Eye level
        local ray = core.raycast(
            pos,
            pos + vector.multiply(player:get_look_dir(), 12),
            true, -- Objects
            false -- Liquids
        )

        local pointed
        for hit in ray do
            if hit.type == "node" then
                pointed = hit
                break
            end
        end

        if not pointed then return false, "Not looking at a node" end

        local node = core.get_node(pointed.under)
        if node.name == "air" then return false, "No node here" end

        -- Get the exact node (including facedir and other metadata)
        local meta = core.get_meta(pointed.under):to_table()
        local itemstack = ItemStack({
            name = node.name,
            count = 1, -- Single item
            metadata = meta.fields and next(meta.fields) and meta.fields or nil
        })

        -- Special handling for nodeboxes and models
        local def = core.registered_nodes[node.name]
        if def and (def.drawtype == "nodebox" or def.drawtype == "mesh") then
            itemstack:get_meta():set_string("node_box", core.serialize(def.node_box))
        end

        if player:get_inventory():add_item("main", itemstack) then
            core.sound_play("default_place_node_hard", {
                to_player = name,
                gain = 0.8
            })
            return true, "Grabbed "..node.name
        else
            return false, "Inventory full"
        end
    end
})

-- TEXTURAS -----------------------------------------------------------------------

core.override_item("default:cobble", {tiles = {"paralelepipedo.png"}})
core.override_item("default:mossycobble", {tiles = {"paralelepipedo_limo.png"}})
core.override_item("default:brick", {tiles = {"lajota.png"}})
core.override_item("default:dirt", {tiles = {"terra_vermelha.png"}})
core.override_item("default:dirt_with_grass", {tiles = {"grama.png", "default_dirt.png", "grama_lado.png"}})
core.override_item("default:goldblock", {tiles = {"ouro.png"}})
core.override_item("default:gravel", {tiles = {"gravel.png"}})
core.override_item("default:leaves", {tiles = {"leaves_mango.png"}})
core.override_item("default:sand", {tiles = {"areia.png"}})
core.override_item("default:stone", {tiles = {"pedra_basalto.png"}})
core.override_item("default:tree", {tiles = {"tree_top.png", "tree.png"}})
core.override_item("default:aspen_tree", {tiles = {"tronco_coqueiro_top.png", "tronco_coqueiro.png"}})
core.override_item("default:aspen_leaves", {tiles = {"folha_coqueiro.png"}})


-- PLANTAS RASTEIRAS -----------------------------------------------------------

local rast_nodes={
{"pl_algas", "Algas", "algas", "blend"},
{"estrelas", "Estrelas", "estrelas", "clip"},
{"pl_folhas_caidas", "Folhas Caídas", "folhas_caidas", "clip"},
{"pl_folhas_secas", "Folhas Secas", "folhas_secas", "clip"},
{"pl_rasteira_lambari", "Lambari", "rasteira_lambari", "clip"},
{"pl_rasteira_salsadapraia", "Salsa da Praia", "rasteira_salsadapraia", "clip"},
}

for _,def in ipairs(rast_nodes) do
core.register_node("terras_capixabas:"..def[1], {
description = def[2],
tiles = {def[3]..".png"},
drawtype = "mesh",
mesh = "planta_rasteira.obj",
paramtype = "light",
paramtype2 = "facedir",
groups = {snappy = 3, oddly_breakable_by_hand = 3},
walkable = false,
use_texture_alpha = def[4],
backface_culling = true,
selection_box = {
type = "fixed",
fixed = {-0.5, -0.6, -0.5, 0.5, -0.4, 0.5}
},
})
end

-- BLOCOS NORMAIS ----------------------------------------------------

local function get_sound(name)
 if name=="metal" then return default.node_sound_metal_defaults()
 elseif name=="wood" then return default.node_sound_wood_defaults()
 elseif name=="sand" then return default.node_sound_sand_defaults()
 else return stone_sounds end
end

local function get_groups(name)
 if name=="wood" then return {choppy=2}
 elseif name=="sand" then return {crumbly=2}
 elseif name=="sand_falling" then return {crumbly=3, falling_node=1, sand=1}
 else return {cracky=2} end
end

local simple_nodes={
{"areia_branca","Areia Branca","sand"},
{"areia_molhada","Areia Molhada","sand_falling"},
{"brita","Brita","stone"},
{"calcada","Calçada","stone"},
{"calcada_carioca1","Calçada Carioca 1","stone"},
{"calcada_carioca2","Calçada Carioca 2","stone"},
{"carpete_vermelho","Carpete Vermelho","sand"},
{"club_chao","chao de Clube","stone"},
{"club_parede","Parede de Clube","stone"},
{"comongol","Comongol","stone"},
{"concreto1","Concreto 1","stone"},
{"concreto2","Concreto 2","stone"},
{"concreto3","Concreto 3","stone"},
{"coral_amarelo","Coral Amarelo","stone"},
{"coral_azul","Coral  Azul","stone"},
{"coral_lilas","Coral  Lilás","stone"},
{"coral_rosa","Coral  Rosa","stone"},
{"coral_vermelho","Coral Vermelho","stone"},
{"ferro","Ferro","metal"},
{"madeira_painel","painel de Madeira","wood"},
{"mogno","Madeira de Mogno","wood"},
{"muro_bloco","Muro de Bloco","stone"},
{"muro_chapiscado","Muro Chapiscado","stone"},
{"paralelepipedo_colmeia","Paralelepípedo Colméia","stone"},
{"parede_abacate","Parede Abacate","stone"},
{"parede_amarela","Parede Amarela","stone"},
{"parede_azul","Parede Azul","stone"},
{"parede_azul_claro","Parede Azul Claro","stone"},
{"parede_branca","Parede Branca","stone"},
{"parede_concreto","parede_concreto","stone"},
{"parede_laranja","Parede Laranja","stone"},
{"parede_laranja_claro","Parede Laranja Claro","stone"},
{"parede_magenta","Parede Magenta","stone"},
{"parede_marrom","parede_marrom","stone"},
{"parede_prata","Parede Prata","stone"},
{"parede_roxa","Parede Purple","stone"},
{"parede_rosa","Parede Rosa","stone"},
{"parede_verde","parede_verde","stone"},
{"parede_verde_agua","Parede Verde Água","stone"},
{"parede_verde_bebe","Parede Verde Bebê","stone"},
{"parede_verde_esmeralda","Parede Verde Esmeralda","stone"},
{"parede_vermelha","Parede Vermelha","stone"},
{"parede_vovo_beige","Parede Vovo Beige","stone"},
{"piso1","Piso 1","stone"},
{"piso2","Piso 2","stone"},
{"piso_azul","Piso Azul","stone"},
{"piso_branco","Piso Branco","stone"},
{"piso_pastilha_azul","Pastilha Azul","stone"},
{"piso_pastilha_beige","Pastilha Beige","stone"},
{"piso_pastilha_verde","Pastilha Verde","stone"},
{"piso_piscina","Piso Piscina","stone"},
{"piso_sinteco","Sinteco","stone"},
{"piso_verde_bebe","Piso Verde Bebê","stone"},
{"piso_verde_cana","piso_verde_cana","stone"},
{"piso_vovo_banheiro_chao","Piso Vovo chao do banheiro","stone"},
{"piso_vovo_cozinha","Piso Vovo Cozinha","stone"},
{"piso_vovo_cozinha_chao","Piso Vovo chao da Cozinha","stone"},
{"piso_vovo_fundos","Piso Vovo Fundos","stone"},
{"piso_vovo_sala","piso_vovo_sala","stone"},
{"piso_vovo_varanda","Piso Vovo Varanda","stone"},
{"talba","Talba","wood"},
{"talba_azul","Talba Azul","wood"},
{"telha_amianto","Telha de Amianto","stone"},
{"telha_colonial","Telha Colonial","stone"},
{"terra_barrenta","Terra Barrenta","sand"},
{"terra_fertil","Terra Fertil","sand"},
{"terra_arenosa","Terra Arenosa","sand"},
{"terra_rosada","Terra Rosada","sand"},
{"terra_rosada2","Terra Rosada2","sand"},
}

for _,def in ipairs(simple_nodes) do
 core.register_node("terras_capixabas:"..def[1], {
  description=def[2],
  tiles={def[1]..".png"},
  groups=get_groups(def[3]),
  sounds=get_sound(def[3])
 })
end

-- SLABS ----------------------------------

local function register_custom_slab(name, description, texture)
    local modname = "terras_capixabas"
    local slab_name = modname .. ":" .. name .. "_slab"
    local full_block_name = modname .. ":" .. name

    core.register_node(slab_name, {
        description = description .. " Slab",
        tiles = {texture},
        drawtype = "nodebox",
        node_box = {
            type = "fixed",
            fixed = {
                {-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- Bottom half
            },
        },
        paramtype = "light",
        paramtype2 = "facedir",
        groups = {cracky = 3, slab = 1},
        sounds = default.node_sound_stone_defaults(),
        after_place_node = function(pos, placer, itemstack, pointed_thing)
            local above = {x = pos.x, y = pos.y + 1, z = pos.z}
            local below = {x = pos.x, y = pos.y - 1, z = pos.z}
            local node_above = core.get_node(above)
            local node_below = core.get_node(below)

            -- If stacked with another identical slab, replace with full block
            if node_below.name == slab_name then
                core.remove_node(pos)
                core.remove_node(below)
                core.set_node(below, {name = full_block_name})
            elseif node_above.name == slab_name then
                core.remove_node(pos)
                core.remove_node(above)
                core.set_node(pos, {name = full_block_name})
            end
        end,
    })
end

register_custom_slab("areia_branca", "Areia Branca", "areia_branca.png")
register_custom_slab("areia", "Areia", "areia.png")
register_custom_slab("asfalto", "Asfalto", "asfalto.png")
register_custom_slab("asfalto_linha", "Linha de Asfalto", "asfalto_linha.png")
register_custom_slab("asfalto_faixa_pedestre", "Faixa de Pedestre", "asfalto_faixa_pedestre.png")
register_custom_slab("brita", "Brita", "brita.png")
register_custom_slab("paralelepipedo", "Paralelepípedo", "paralelepipedo.png")
register_custom_slab("paralelepipedo_colmeia", "Paralelepípedo Colméia", "paralelepipedo_colmeia.png")
register_custom_slab("telha_amianto", "Telha Amianto", "telha_amianto.png")
register_custom_slab("telha_colonial", "Telha Colonial", "telha_colonial.png")
register_custom_slab("terra_arenosa", "Terra Arenosa", "terra_arenosa.png")
register_custom_slab("terra_barrenta", "terra_barrenta", "terra_barrenta.png")


-- -----------------------------------------------------------------

core.register_node("terras_capixabas:grama_escura", {
    description = "Grama Escura",
    tiles = {"grama_escura.png"},
    groups = {snappy = 2, footstep = 3, grass = 1},  -- Added 'footstep' and 'grass' groups
    sounds = {
        footstep = {name = "default_grass_footstep", gain = 0.4},
        dig = {name = "default_dig_snappy", gain = 0.4},
        dug = {name = "default_grass_footstep", gain = 0.4},  -- Using grass footstep for dug sound
        place = {name = "default_place_node", gain = 1.0},  -- Added placement sound
    },
})


core.register_node("terras_capixabas:vovo_cozinha_parede_vovo_beige", {
    description = "vovo_cozinha_parede_vovo_beige",
    tiles = {
        "parede_vovo_beige.png",     -- top
        "parede_vovo_beige.png",  -- bottom
        "parede_vovo_beige.png",   -- right
        "parede_vovo_beige.png",    -- left
        "parede_vovo_beige.png",    -- back
        "piso_vovo_cozinha.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

core.register_node("terras_capixabas:vovo_banheiro_cozinha", {
    description = "vovo_banheiro_cozinha",
    tiles = {
        "piso_vovo_cozinha.png",     -- top
        "piso_vovo_cozinha.png",  -- bottom
        "piso_vovo_cozinha.png",   -- right
        "piso_vovo_cozinha.png",    -- left
        "piso_vovo_cozinha.png",    -- back
        "parede_vovo_banheiro.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

core.register_node("terras_capixabas:vovo_banheiro_parede_beige", {
    description = "vovo_banheiro_parede_beige",
    tiles = {
        "parede_vovo_beige.png",     -- top
        "parede_vovo_beige.png",  -- bottom
        "parede_vovo_beige.png",   -- right
        "parede_vovo_beige.png",    -- left
        "parede_vovo_beige.png",    -- back
        "parede_vovo_banheiro.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

core.register_node("terras_capixabas:palha", {
    description = "Bloco de Palha",
    tiles = {
        "palha_top.png", -- Top
        "palha_top.png", -- Bottom
        "palha.png",     -- Right
        "palha.png",     -- Left
        "palha.png",     -- Front
        "palha.png"      -- Back
    },
    paramtype = "light",
    paramtype2 = "facedir",
    is_ground_content = false,
    groups = {snappy = 3, flammable = 4},
    sounds = default.node_sound_leaves_defaults(), -- Straw-like sounds
})

-- --------------------------------------------------------

core.register_node("terras_capixabas:calcada_meiofio", {
    description = "calcada_meiofio",
    tiles = {
        "calcada_meiofio_top.png",     -- top
        "calcada.png",  -- bottom
        "calcada_meiofio_front.png",   -- right
        "calcada_meiofio_front.png",    -- left
        "calcada.png",    -- back
        "calcada_meiofio_front.png"    -- front
    },
    drawtype = "geometry",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

core.register_node("terras_capixabas:calcada_meiofio_corner", {
    description = "calcada_meiofio_corner",
    tiles = {
        "calcada_meiofio_corner_top.png",     -- top
        "calcada.png",  -- bottom
        "calcada_meiofio_front.png",   -- right
        "calcada_meiofio_front.png",    -- left
        "calcada.png",    -- back
        "calcada_meiofio_front.png"    -- front
    },
    drawtype = "geometry",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

-- MESAS DE BAR -----------------------------------

local mesabars = {
  "mesabar",
  "mesabar_azul",
  "mesabar_amarela",
  "mesabar_branca"
}

local function register_mesabar(name)
core.register_node("terras_capixabas:"..name,{
description=name,
tiles={name..".png"},
drawtype="mesh",mesh="mesabar.obj",
paramtype="light",paramtype2="facedir",
backface_culling=true,walkable=true,
groups={cracky=3,oddly_breakable_by_hand=2},
selection_box={type="fixed",fixed={-0.5,-0.5,-0.5,0.5,0.5,0.5}}
})
end

for _,name in ipairs(mesabars) do register_mesabar(name) end

-- CADEIRAS DAS MESAS DE BAR -----------------------------------

local cadeiras = {
  "mesabar_cadeira",
  "mesabar_cadeira_azul",
  "mesabar_cadeira_amarela",
  "mesabar_cadeira_branca"
}

local function register_cadeira(name)
core.register_node("terras_capixabas:"..name,{
description=name,
tiles={name:gsub("_cadeira","")..".png"},
drawtype="mesh",mesh="mesabar_cadeira.obj",
paramtype="light",paramtype2="facedir",
backface_culling=true,walkable=true,
groups={choppy=2,oddly_breakable_by_hand=2},
selection_box={type="fixed",fixed={-0.5,-0.5,-0.5,0.5,0,0.5}},
collision_box={type="fixed",fixed={-0.5,-0.5,-0.5,0.5,0,0.5}},
on_rightclick=sit_behavior.on_rightclick,
on_destruct=sit_behavior.on_destruct
})
end

for _,name in ipairs(cadeiras) do register_cadeira(name) end

-- MOBILIA -----------------------------------------------------------------

core.register_node("terras_capixabas:cortina_colorida", {
    description = "Cortina Colorida",
    tiles = {"cortina_colorida.png"},
    drawtype = "mesh",
    mesh = "cortina_colorida.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "blend",
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -1.5, -0.125, 0.5, 0.5, 0.125}
        }
    }
})

core.register_node("terras_capixabas:mesinha", {
    description = "mesinha",
    tiles = {"mesinha.png"},
    drawtype = "mesh",
    mesh = "mesinha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:mesinha_marmore", {
    description = "mesinha_marmore",
    tiles = {"mesinha_marmore.png"},
    drawtype = "mesh",
    mesh = "mesinha_marmore.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:vassoura", {
    description = "vassoura",
    tiles = {"vassoura.png"},
    drawtype = "mesh",
    mesh = "vassoura.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.3, -0.5, 0.2, 0.3, 1.5, 0.4}
    }
})


core.register_node("terras_capixabas:tv_antiga", {
    description = "tv_antiga",
    tiles = {"tv_antiga.png"},
    drawtype = "mesh",
    mesh = "tv_antiga.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:balanco_arvore", {
    description = "balanco_arvore",
    tiles = {"balanco_arvore.png"},
    drawtype = "mesh",
    mesh = "balanco_arvore.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bide", {
    description = "bide",
    tiles = {"bide.png"},
    drawtype = "mesh",
    mesh = "bide.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- ----------------------------------------------------------------------


local pneu_variants = {
{name = "default", texture = "pneu.png", desc = "Pneu (Normal)"},
{name = "amarelo", texture = "pneu_amarelo.png", desc = "Pneu (Amarelo)"},
{name = "azul", texture = "pneu_azul.png", desc = "Pneu (Azul)"},
{name = "verde", texture = "pneu_verde.png", desc = "Pneu (Verde)"},
{name = "vermelho", texture = "pneu_vermelho.png", desc = "Pneu (Vermelho)"}
}

for _, variant in ipairs(pneu_variants) do
minetest.register_node("terras_capixabas:pneu_"..variant.name, {
description = variant.desc,
tiles = {variant.texture},
drawtype = "mesh",
mesh = "pneu.obj",
paramtype = "light",
groups = {
cracky = 3,
oddly_breakable_by_hand = 2,
pneu_variant = 1,
not_in_creative_inventory = variant.name ~= "default" and 1 or 0
},
walkable = false,
selection_box = {
type = "fixed",
fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
},
drop = "terras_capixabas:pneu_default"
})
end

local function cycle_pneu(pos, node)
local current = 1
for i, variant in ipairs(pneu_variants) do
if node.name == "terras_capixabas:pneu_"..variant.name then
current = i
break
end
end
local next_index = (current % #pneu_variants) + 1
local next_variant = pneu_variants[next_index]
minetest.swap_node(pos, {name = "terras_capixabas:pneu_"..next_variant.name})
end

for _, variant in ipairs(pneu_variants) do
minetest.override_item("terras_capixabas:pneu_"..variant.name, {
on_rightclick = function(pos, node, clicker, itemstack)
if itemstack:get_name() == "terras_capixabas:pincel" then
cycle_pneu(pos, node)
return itemstack
end
end
})
end

-- ----------------------------------------------------------------------

core.register_node("terras_capixabas:test_block", {
    description = "test_block",
    tiles = {"test_block.png"},
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:tapete_antigo", {
    description = "tapete_antigo",
    tiles = {"tapete_antigo.png"},
    drawtype = "mesh",
    mesh = "tapete_grande.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.3, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.3, 0.5}
    }
})

core.register_node("terras_capixabas:tapete_colorido", {
    description = "tapete_colorido",
    tiles = {"tapete_colorido.png"},
    drawtype = "mesh",
    mesh = "tapete_grande.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.3, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.3, 0.5}
    }
})


core.register_node("terras_capixabas:clube_globo", {
    description = "clube_globo",
    tiles = {"clube_globo.png"},
    drawtype = "mesh",
    mesh = "clube_globo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:clube_holofote", {
    description = "clube_holofote",
    tiles = {"clube_holofote.png"},
    drawtype = "mesh",
    mesh = "clube_holofote.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "blend",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:clube_laser", {
    description = "clube_laser",
    tiles = {"clube_laser.png"},
    drawtype = "mesh",
    mesh = "clube_laser.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "blend",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:clube_jukebox", {
    description = "clube_jukebox",
    drawtype = "mesh",
    mesh = "clube_jukebox.obj",
    tiles = {"clube_jukebox.png"},
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },

    on_construct = function(pos)
        local meta = core.get_meta(pos)
        meta:set_string("state", "off")
    end,

    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        local meta = core.get_meta(pos)
        local state = meta:get_string("state")
        local sound_handle = meta:get_int("sound_handle")

        if state == "off" then
            -- Turn on
            meta:set_string("state", "on")
            -- Play looping sound
            local handle = core.sound_play("aerosol_of_my_love", {
                pos = pos,
                gain = 1.0,
                max_hear_distance = 15,
                loop = true,
            })
            meta:set_int("sound_handle", handle or 0)
            core.chat_send_player(clicker:get_player_name(), "clube_jukebox turned ON.")
        else
            -- Turn off
            meta:set_string("state", "off")
            if sound_handle and sound_handle ~= 0 then
                core.sound_stop(sound_handle)
            end
            core.chat_send_player(clicker:get_player_name(), "clube_jukebox turned OFF.")
        end
    end,
})

-- SPRITES -----------------------------------------------

core.register_node("terras_capixabas:smurf", {
    description = "Smurf",
    drawtype = "nodebox",
    tiles = {"smurf.png"},  -- should be 16x16 with the sprite correctly placed
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    walkable = false,
    sunlight_propagates = true,

    groups = {snappy = 3, dig_immediate = 3},
    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, 0.0, 0.5, 0.5, 0.0}
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.01, 0.5, 0.5, 0.01}
    },

    collision_box = {
        type = "fixed",
        fixed = {}
    }
})


core.register_node("terras_capixabas:smurfette", {
    description = "Smurfette",
    drawtype = "nodebox",
    tiles = {"smurfette.png"},  -- should be 16x16 with the sprite correctly placed
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    walkable = false,
    sunlight_propagates = true,

    groups = {snappy = 3, dig_immediate = 3},
    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, 0.0, 0.5, 0.5, 0.0}
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.01, 0.5, 0.5, 0.01}
    },

    collision_box = {
        type = "fixed",
        fixed = {}
    }
})

core.register_node("terras_capixabas:pitfall", {
    description = "Pitfall",
    drawtype = "nodebox",
    tiles = {"pitfall.png"},  -- should be 16x16 with the sprite correctly placed
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    walkable = false,
    sunlight_propagates = true,

    groups = {snappy = 3, dig_immediate = 3},
    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, 0.0, 0.5, 0.5, 0.0}
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.01, 0.5, 0.5, 0.01}
    },

    collision_box = {
        type = "fixed",
        fixed = {}
    }
})

core.register_node("terras_capixabas:mario", {
    description = "mario",
    drawtype = "nodebox",
    tiles = {"mario.png"},  -- should be 16x16 with the sprite correctly placed
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    walkable = false,
    sunlight_propagates = true,

    groups = {snappy = 3, dig_immediate = 3},
    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, 0.0, 0.5, 0.5, 0.0}
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.01, 0.5, 0.5, 0.01}
    },

    collision_box = {
        type = "fixed",
        fixed = {}
    }
})

-- LETREIROS --------------

local letreiros = {
  "bank","club","gym","hotel","job","mecanica","mercado","pizza","pm","shopping"
}

local function register_letreiro(name)
core.register_node("terras_capixabas:letreiro_"..name,{
description="letreiro_"..name,
tiles={"letreiro_"..name..".png"},
drawtype="mesh",mesh="letreiro.obj",
paramtype="light",paramtype2="facedir",
backface_culling=true,walkable=false,
groups={cracky=3,oddly_breakable_by_hand=2},
selection_box={type="fixed",fixed={-1.5,-0.5,0.3,1.5,0.5,0.7}}
})
end

for _,name in ipairs(letreiros) do register_letreiro(name) end


-- ----------------------------------------------------------

core.register_node("terras_capixabas:grade_janela_vovo", {
    description = "grade_janela_vovo",
    tiles = {"grade_janela_vovo.png"},
    drawtype = "mesh",
    mesh = "grade_janela_vovo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-1.5, -0.5, 0.3, 1.5, 0.5, 0.7}
    }
})

core.register_node("terras_capixabas:cano_laje", {
    description = "cano_laje",
    tiles = {"cano_laje.png"},
    drawtype = "mesh",
    mesh = "cano_laje.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.1, -0.5, -0.5, 0.1, -0.3, -0.3}
    }
})

core.register_node("terras_capixabas:cortina_vedante", {
    description = "cortina_vedante",
    tiles = {"cano_laje.png"},
    drawtype = "mesh",
    mesh = "cortina_vedante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:cano_laje_vertical", {
    description = "cano_laje_vertical",
    tiles = {"cano_laje.png"},
    drawtype = "mesh",
    mesh = "cano_laje_vertical.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.1, -0.5, 0.2, 0.1, 0.5, 0.4}
    }
})

core.register_node("terras_capixabas:grade_barriga", {
    description = "grade_barriga",
    tiles = {"grade_barriga.png"},
    drawtype = "mesh",
    mesh = "grade_barriga.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-1.5, -0.5, 0.3, 1.5, 0.5, 0.7}
    }
})

core.register_node("terras_capixabas:escada_piscina", {
    description = "escada_piscina",
    tiles = {"escada_piscina.png"},
    drawtype = "mesh",
    mesh = "escada_piscina.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
selection_box = {
    type = "fixed",
    fixed = { -0.3125, -1.0, -0.78125, 0.3125, 0.25, -0.28125 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.3125, -1.0, -0.78125, -0.25, 0.25, -0.28125 }, -- Left side
        { 0.25, -1.0, -0.78125, 0.3125, 0.25, -0.28125 }, -- Right side
        { -0.25, -0.53125, -0.78125, 0.25, -0.46875, -0.59375 }, -- Step 1
        { -0.25, -1.0, -0.78125, 0.25, -0.9375, -0.59375 } -- Step 2
    }
}
})

core.register_node("terras_capixabas:guardaroupao", {
    description = "guardaroupao",
    tiles = {"guardaroupao.png"},
    drawtype = "mesh",
    mesh = "guardaroupao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
selection_box = {
    type = "fixed",
    fixed = { -1.5, -0.5, 0.0, 1.5, 2.5, 0.5 }
},
collision_box = {
    type = "fixed",
    fixed = { -1.5, -0.5, 0.0, 1.5, 2.5, 0.5 }
},

})

-- --------------------------------------------------------

-- Static Node: rodopio
core.register_node("terras_capixabas:rodopio", {
    description = "Rodopio (Static)",
    drawtype = "mesh",
    mesh = "rodopio.obj",
    tiles = {"rodopio.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 1.5, 0.5}
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("toggle", {pos = pos, gain = 1.0})
        core.set_node(pos, {name = "air"})
        core.add_entity(pos, "terras_capixabas:rodopio_on")
    end,
})

-- Rotating Entity: rodopio_on
core.register_entity("terras_capixabas:rodopio_on", {
    initial_properties = {
        physical = false,
        collide_with_objects = false,
        visual = "mesh",
		visual_size = {x = 1, y = 1},
        mesh = "rodopio_on.glb",
        textures = {"rodopio.png"},
        static_save = false,
        pointable = true,
    },

    rotation_speed = math.rad(72),  -- 72 degrees per second
    current_yaw = 0,

    on_activate = function(self, staticdata, dtime_s)
        self.current_yaw = 0
    end,

    on_step = function(self, dtime, moveresult)
        self.current_yaw = self.current_yaw + self.rotation_speed * dtime
        self.object:set_rotation({x = 0, y = self.current_yaw, z = 0})
    end,

    on_rightclick = function(self, clicker)
        local pos = self.object:get_pos()
        core.sound_play("toggle", {pos = pos, gain = 1.0})
        -- Remove rotating entity and restore static node
        self.object:remove()
        core.set_node(vector.round(pos), {name = "terras_capixabas:rodopio"})
    end,
})

-- --------------------------------------------------------

core.register_node("terras_capixabas:sofa1x", {
    description = "sofa1x",
    tiles = {"sofa.png"},
    drawtype = "mesh",
    mesh = "sofa1x.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    },

    on_rightclick = sit_behavior.on_rightclick,
    on_destruct = sit_behavior.on_destruct,
})


-- ------------------------------------------------------

core.register_node("terras_capixabas:sofa2x", {
    description = "sofa2x",
    tiles = {"sofa.png"},
    drawtype = "mesh",
    mesh = "sofa2x.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    },

    on_rightclick = sit_behavior.on_rightclick,
    on_destruct = sit_behavior.on_destruct,
})
   
-- ------------------------------------------------

core.register_node("terras_capixabas:sofa3x", {
    description = "sofa3x",
    tiles = {"sofa.png"},
    drawtype = "mesh",
    mesh = "sofa3x.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    },

    on_rightclick = sit_behavior.on_rightclick,
    on_destruct = sit_behavior.on_destruct,
})
-- --------------------------------------------------------

core.register_node("terras_capixabas:pia_cozinha", {
    description = "pia_cozinha",
    tiles = {"pia_cozinha.png"},
    drawtype = "mesh",
    mesh = "pia_cozinha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pia_vovo", {
    description = "pia_vovo",
    tiles = {"pia_vovo.png"},
    drawtype = "mesh",
    mesh = "pia_vovo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:tanque_externo", {
    description = "tanque_externo",
    tiles = {"tanque_externo.png"},
    drawtype = "mesh",
    mesh = "tanque_externo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:tanque_vovo", {
    description = "tanque_vovo",
    tiles = {"tanque_vovo.png"},
    drawtype = "mesh",
    mesh = "tanque_vovo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_diagonal_colonial", {
    description = "telhado_diagonal_colonial",
    tiles = {"telhado_diagonal_colonial.png"},
    drawtype = "mesh",
    mesh = "telhado_diagonal.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_colonial3m", {
    description = "Telhado Colonial 3m",
    tiles = {"telhado1mcolonial.png"},
    drawtype = "mesh",
    mesh = "telhado3m.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_colonial10m", {
    description = "Telhado Colonial 10m",
    tiles = {"telhado1mcolonial.png"},
    drawtype = "mesh",
    mesh = "telhado10m.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_amianto3m", {
    description = "Telhado amianto 3m",
    tiles = {"telhado1mamianto.png"},
    drawtype = "mesh",
    mesh = "telhado3m.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_amianto10m", {
    description = "Telhado amianto 10m",
    tiles = {"telhado1mamianto.png"},
    drawtype = "mesh",
    mesh = "telhado10m.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_diagonal_amianto", {
    description = "telhado_diagonal_amianto",
    tiles = {"telhado_diagonal_amianto.png"},
    drawtype = "mesh",
    mesh = "telhado_diagonal.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_colonial1mcanto", {
    description = "Telhado Colonial 1m canto",
    tiles = {"telhado1mcolonial.png"},
    drawtype = "mesh",
    mesh = "telhado1mcanto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_colonial1mcont", {
    description = "Telhado Colonial 1m continuaçao",
    tiles = {"telhado1mcolonial.png"},
    drawtype = "mesh",
    mesh = "telhado1mcont.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_amianto1mcanto", {
    description = "Telhado Amianto 1m canto",
    tiles = {"telhado1mamianto.png"},
    drawtype = "mesh",
    mesh = "telhado1mcanto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_amianto1mcont", {
    description = "Telhado Amianto 1m continuaçao",
    tiles = {"telhado1mamianto.png"},
    drawtype = "mesh",
    mesh = "telhado1mcont.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- ---------------------------------------------

core.register_node("terras_capixabas:telhado_colonial2mcanto", {
    description = "Telhado Colonial 2m canto",
    tiles = {"telhado1mcolonial.png"},
    drawtype = "mesh",
    mesh = "telhado2mcanto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    }
})
core.register_node("terras_capixabas:telhado_colonial2mcont", {
    description = "Telhado Colonial 2m continuaçao",
    tiles = {"telhado1mcolonial.png"},
    drawtype = "mesh",
    mesh = "telhado2mcont.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_amianto2mcanto", {
    description = "Telhado Amianto 2m canto",
    tiles = {"telhado1mamianto.png"},
    drawtype = "mesh",
    mesh = "telhado2mcanto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    }
})

core.register_node("terras_capixabas:telhado_amianto2mcont", {
    description = "Telhado Amianto 2m continuaçao",
    tiles = {"telhado1mamianto.png"},
    drawtype = "mesh",
    mesh = "telhado2mcont.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.3, -1.5, 0.5, 0, 0.5}
    }
})

core.register_node("terras_capixabas:telha_amianto1m", {
    description = "Telha de Amianto 1m",
    tiles = {"telha_amianto1m.png"},
    drawtype = "mesh",
    mesh = "telha_amianto1m.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.2, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.2, 0.5}
    }
})

core.register_node("terras_capixabas:telhao1m", {
    description = "Telhao de Amianto 1m",
    tiles = {"telha_amianto1m.png"},
    drawtype = "mesh",
    mesh = "telhao1m.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.2, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.2, 0.5}
    }
})

-- --------------------------------------------------------------------------

local tocos = {
 {"toco_azul", "Toco Azul"},
 {"toco_branco", "Toco Branco"},
 {"toco_marrom", "Toco Marrom"},
 {"toco_verde", "Toco Verde"},
 {"toco_vermelho", "Toco Vermelho"}
}

for _, def in ipairs(tocos) do
 core.register_node("terras_capixabas:"..def[1], {
  description = def[2],
  tiles = {def[1]..".png"},
  drawtype = "mesh",
  mesh = "toco.obj",
  paramtype = "light",
  backface_culling = true,
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  walkable = true,
  selection_box = {
   type = "fixed",
   fixed = {-0.1, -0.5, -0.1, 0.1, 0.5, 0.1}
  },
  collision_box = {
   type = "fixed",
   fixed = {-0.1, -0.5, -0.1, 0.1, 0.5, 0.1}
  }
 })
end

-- --------------------------------------------------------------------------

core.register_node("terras_capixabas:rua_banca_jornal", {
    description = "rua_banca_jornal",
    tiles = {"rua_banca_jornal.png"},
    drawtype = "mesh",
    mesh = "rua_banca_jornal.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:rua_cacamba_entulho", {
    description = "rua_cacamba_entulho",
    tiles = {"rua_cacamba_entulho.png"},
    drawtype = "mesh",
    mesh = "rua_cacamba_entulho.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
selection_box = {
    type = "fixed",
    fixed = { -1.25026, -0.5, -1.00033, 1.25026, 0.875, 1.00033 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -1.25026, -0.5, -1.00033, 1.25026, 0.75, 1.00033 }, -- Main body
        { -1.25026, 0.375, -1.00033, 1.25026, 0.375, 1.00033 }, -- Middle layer
        { -1.0315, 0.25, -0.96879, 0.1565, 0.875, 0.96902 } -- Top debris
    }
}
})

core.register_node("terras_capixabas:rua_orelhao", {
    description = "rua_orelhao",
    tiles = {"rua_orelhao.png"},
    drawtype = "mesh",
    mesh = "rua_orelhao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:rua_trailer", {
    description = "rua_trailer",
    tiles = {"rua_trailer.png"},
    drawtype = "mesh",
    mesh = "rua_trailer.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
selection_box = {
    type = "fixed",
    fixed = { -2.15625, -0.5, -1.04515, 2.0, 3, 1.09375 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -2.0, 0.0, -1.09375, 2.0, 0.5, 1.09375 }, -- Main body
        { -2.15625, 0.0, -0.25, -1.96875, 0.125, 0.25 }, -- Front section
        { -1.5, 1.0, -1.4375, 1.5, 1.0, -0.8125 }, -- Top front
        { -2.0, 2.46875, -1.04515, 2.0, 3.0, -1.125 }, -- Slanted roof
        { 1.6875, -0.46783, -0.53033, 1.9375, 0.59283, 0.53033 }, -- Side extension
        { -1.5625, -0.5, 0.625, -0.8125, 0.25, 0.875 }, -- Wheel 1
        { -1.5625, -0.5, -0.875, -0.8125, 0.25, -0.625 } -- Wheel 2
    }
}
})

core.register_node("terras_capixabas:rua_lixeira_branca", {
    description = "rua_lixeira_branca",
    tiles = {"rua_lixeira_branca.png"},
    drawtype = "mesh",
    mesh = "rua_lixeira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
-- rua_lixeira.obj
selection_box = {
    type = "fixed",
    fixed = { -0.4375, -0.5, -0.3125, 0.4375, 0.875, 0.3125 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.4375, 0.375, -0.3125, 0.4375, 0.875, 0.3125 }, -- Main body
        { -0.0625, -0.5, -0.0625, 0.0625, 0.375, 0.0625 } -- Base
    }
}
})

core.register_node("terras_capixabas:rua_lixeira_vermelha", {
    description = "rua_lixeira_vermelha",
    tiles = {"rua_lixeira_vermelha.png"},
    drawtype = "mesh",
    mesh = "rua_lixeira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
selection_box = {
    type = "fixed",
    fixed = { -0.4375, -0.5, -0.3125, 0.4375, 0.875, 0.3125 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.4375, 0.375, -0.3125, 0.4375, 0.875, 0.3125 }, -- Main body
        { -0.0625, -0.5, -0.0625, 0.0625, 0.375, 0.0625 } -- Base
    }
}
})

core.register_node("terras_capixabas:rua_hidrante", {
    description = "rua_hidrante",
    tiles = {"rua_hidrante.png"},
    drawtype = "mesh",
    mesh = "rua_hidrante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
-- rua_hidrante.obj
selection_box = {
    type = "fixed",
    fixed = { -0.25, -0.5, -0.3125, 0.25, 0.5, 0.1875 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.1875, -0.5, -0.1875, 0.1875, -0.375, 0.1875 }, -- Base
        { -0.125, -0.375, -0.125, 0.125, 0.125, 0.125 }, -- Middle section
        { -0.1875, 0.125, -0.1875, 0.1875, 0.3125, 0.1875 }, -- Upper section
        { -0.125, 0.3125, -0.125, 0.125, 0.5, 0.125 }, -- Top
        { -0.125, -0.15625, -0.3125, 0.125, 0.03125, -0.125 }, -- Side extension 1
        { -0.25, -0.15625, -0.09375, -0.125, 0.03125, 0.09375 } -- Side extension 2
    }
}
})

core.register_node("terras_capixabas:rua_mesa", {
    description = "rua_mesa",
    tiles = {"rua_mesa.png"},
    drawtype = "mesh",
    mesh = "rua_mesa.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:sabonete", {
    description = "sabonete",
    tiles = {"sabonete.png"},
    drawtype = "mesh",
    mesh = "sabonete.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})


core.register_node("terras_capixabas:rua_semaforo", {
    description = "rua_semaforo",
    tiles = {"rua_semaforo.png"},
    drawtype = "mesh",
    mesh = "rua_semaforo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})
-- -------------------------------------------------------

core.register_node("terras_capixabas:placa_cafe", {
    description = "placa_cafe",
    tiles = {"placa_cafe.png"},
    drawtype = "mesh",
    mesh = "placa_cafe.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:placa_onibus", {
    description = "placa_onibus",
    tiles = {"placa_onibus.png"},
    drawtype = "mesh",
    mesh = "placa_onibus.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:placa_pare", {
    description = "Capixaba placa_pare",
    tiles = {"placa_pare.png"},
    drawtype = "mesh",
    mesh = "placa_sinalizacao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:placa_proibido", {
    description = "Capixaba placa_proibido",
    tiles = {"placa_proibido.png"},
    drawtype = "mesh",
    mesh = "placa_sinalizacao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:placa_velocidade", {
    description = "Capixaba placa_velocidade",
    tiles = {"placa_velocidade.png"},
    drawtype = "mesh",
    mesh = "placa_sinalizacao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:placa_vire", {
    description = "Capixaba placa_vire",
    tiles = {"placa_vire.png"},
    drawtype = "mesh",
    mesh = "placa_sinalizacao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:poste", {
    description = "Poste de Luz",
    tiles = {"poste.png"},
    drawtype = "mesh",
    mesh = "poste.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:poste_cimento", {
    description = "Poste de Luz Cimento",
    tiles = {"poste_cimento.png"},
    drawtype = "mesh",
    mesh = "poste.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})
-- -----------------------------------------------

core.register_node("terras_capixabas:cuminheira", {
    description = "Cuminheira",
    tiles = {"cuminheira.png"},
    drawtype = "mesh",
    mesh = "cuminheira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.2, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.2, 0.5}
    }
})


core.register_node("terras_capixabas:cuminheira2", {
    description = "Cuminheira2",
    tiles = {"cuminheira2.png"},
    drawtype = "mesh",
    mesh = "cuminheira2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:alimentos1", {
    description = "Alimentos1",
    tiles = {"alimentos1.png"},
    drawtype = "mesh",
    mesh = "alimentos1.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    }
})

core.register_node("terras_capixabas:pl_agave", {
    description = "Capixaba Agave",
    tiles = {"agave.png"},
    drawtype = "mesh",
    mesh = "agave.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_agave_grande", {
    description = "Capixaba Agave Grande",
    tiles = {"agave_grande.png"},
    drawtype = "mesh",
    mesh = "agave_grande.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:amarelinha", {
    description = "Amarelinha",
    tiles = {"amarelinha.png"},
    drawtype = "mesh",
    mesh = "amarelinha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:antena", {
    description = "Antena",
    tiles = {"antena.png"},
    drawtype = "mesh",
    mesh = "antena.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	use_texture_alpha = "clip",
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:antena_parabolica", {
    description = "Antena Parabolica",
    tiles = {"antena_parabolica.png"},
    drawtype = "mesh",
    mesh = "antena_parabolica.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:cerca_arame_toco", {
    description = "Cerca Arame Toco",
    tiles = {"cerca_arame.png"},
    drawtype = "mesh",
    mesh = "cerca_arame_toco.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
    }
})

core.register_node("terras_capixabas:cerca_arame", {
    description = "Cerca Arame Farpado",
    tiles = {"cerca_arame.png"},
    drawtype = "mesh",
    mesh = "cerca_arame.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
    }
})

core.register_node("terras_capixabas:cerca_arame_esq", {
    description = "Cerca Arame Farpado Esquina",
    tiles = {"cerca_arame.png"},
    drawtype = "mesh",
    mesh = "cerca_arame_esq.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.125, -0.5, -0.125, 2, 1.5, 0.125},   -- Horizontal segment (X axis)
            {-0.125, -0.5, -0.1, 0.125, 1.5, 2.1},   -- Vertical segment (Z axis)
        }
    },
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125},   -- Horizontal segment (X axis)
            {-0.125, -0.5, -0.1, 0.125, 1.5, 2.2},   -- Vertical segment (Z axis)
        }
    }
})

core.register_node("terras_capixabas:cerca_verde_toco", {
    description = "Cerca Verde Toco",
    tiles = {"cerca_verde.png"},
    drawtype = "mesh",
    mesh = "cerca_verde_toco.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
    }
})

core.register_node("terras_capixabas:cerca_verde", {
    description = "Cerca Verde",
    tiles = {"cerca_verde.png"},
    drawtype = "mesh",
    mesh = "cerca_verde.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
    }
})


core.register_node("terras_capixabas:cerca_verde_esq", {
    description = "Cerca Verde Esquina",
    tiles = {"cerca_verde.png"},
    drawtype = "mesh",
    mesh = "cerca_verde_esq.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125},   -- Horizontal segment (X axis)
            {-0.125, -0.5, -0.1, 0.125, 1.5, 2},   -- Vertical segment (Z axis)
        }
    },
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125},   -- Horizontal segment (X axis)
            {-0.125, -0.5, -0.1, 0.125, 1.5, 2},   -- Vertical segment (Z axis)
        }
    }
})

core.register_node("terras_capixabas:cerca_verde_portao", {
    description = "Cerca Portao",
    tiles = {"cerca_verde.png"},
    drawtype = "mesh",
    mesh = "cerca_verde_portao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:cerca_verde_portao_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:cerca_verde_portao_opened", {
    description = "Cerca Portao (Aberto)",
    tiles = {"cerca_verde.png"},
    drawtype = "mesh",
    mesh = "cerca_verde_portao_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "clip",
	backface_culling = true,
    backface_culling = false,
    drop = "terras_capixabas:cerca_verde",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 2, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:cerca_verde_portao", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})


local arame_textures = {
    "grade_2madeiras.png",
	"grade_aco.png",
	"grade_antiga.png",
	"grade_box_verde.png",
	"grade_colonial.png",
	"grade_eletrica.png",
	"grade_ferro.png",
	"grade_losangulo.png",
   	"grade_losangulo2.png",
	"grade_parapeito_vidro_verde.png",
	
    -- Add your other 5 texture filenames here
}

for _, texture in ipairs(arame_textures) do
    local name_suffix = texture:match("grade_(.+)%.png") or "variant"
    core.register_node("terras_capixabas:grade_" .. name_suffix, {
        description = "Grade " .. name_suffix:gsub("^%l", string.upper),
        tiles = {texture},
        drawtype = "mesh",
        mesh = "grade.obj",
        paramtype = "light",
        paramtype2 = "facedir",
		backface_culling = true,
        use_texture_alpha = "blend",
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        sounds = default.node_sound_metal_defaults(),
        walkable = true,
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1},
        },
    })
end

local arame_textures = {
	"gradil_azul.png",
	"gradil_branco.png",
	"gradil_verde.png",
	"gradil_bifu_azul.png",
	"gradil_bifu_branco.png",
	"gradil_bifu_verde.png",
	"gradil_viga_azul.png",
	"gradil_viga_branco.png",
	"gradil_viga_verde.png",

    -- Add your other 5 texture filenames here
}

for _, texture in ipairs(arame_textures) do
    local name_suffix = texture:match("gradil_(.+)%.png") or "variant"
    core.register_node("terras_capixabas:gradil_" .. name_suffix, {
        description = "Gradil " .. name_suffix:gsub("^%l", string.upper),
        tiles = {texture},
        drawtype = "mesh",
        mesh = "grade.obj",
        paramtype = "light",
        paramtype2 = "facedir",
		backface_culling = true,
        use_texture_alpha = "clip",
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        sounds = default.node_sound_metal_defaults(),
        walkable = true,
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1},
        },
    })
end

local arame_textures = {
    
	"gradil_viga_azul.png",
	"gradil_viga_branco.png",
	"gradil_viga_verde.png",

    -- Add your other 5 texture filenames here
}

for _, texture in ipairs(arame_textures) do
    local name_suffix = texture:match("gradil_viga_(.+)%.png") or "variant"
    core.register_node("terras_capixabas:grade_esquina" .. name_suffix, {
        description = "Gradil Viga" .. name_suffix:gsub("^%l", string.upper),
        tiles = {texture},
        drawtype = "mesh",
        mesh = "grade_esquina.obj",
        paramtype = "light",
        paramtype2 = "facedir",
        use_texture_alpha = "clip",
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        sounds = default.node_sound_metal_defaults(),
        walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.125, -0.5, -0.125, 0.5, 0.5, 0.125},   -- Horizontal segment (X axis)
            {-0.125, -0.5, -0.1, 0.125, 0.5, 0.5},   -- Vertical segment (Z axis)
        }
    },
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.1, -0.5, -0.125, 0.5, 0.5, 0.125},   -- Horizontal segment (X axis)
            {-0.125, -0.5, -0.1, 0.125, 0.5, 0.5},   -- Vertical segment (Z axis)
        }
    }
})
end

core.register_node("terras_capixabas:vidro_ext3x1", {
    description = "vidro_ext3x1",
    tiles = {"vidro_ext3x1.png"},
    drawtype = "mesh",
    mesh = "vidro_ext3x1.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    }
})

core.register_node("terras_capixabas:vidro_ext3x2", {
    description = "vidro_ext3x2",
    tiles = {"vidro_ext3x2.png"},
    drawtype = "mesh",
    mesh = "vidro_ext3x2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    }
})

core.register_node("terras_capixabas:vidro_ext5x1", {
    description = "vidro_ext5x1",
    tiles = {"vidro_ext5x1.png"},
    drawtype = "mesh",
    mesh = "vidro_ext5x1.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    }
})

core.register_node("terras_capixabas:vidro2x2_porta", {
    description = "vidro2x2_porta",
    tiles = {"vidro2x2_porta.png"},
    drawtype = "mesh",
    mesh = "vidro2x2_porta.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    }
})

core.register_node("terras_capixabas:vidro2x3_porta", {
    description = "vidro2x3_porta",
    tiles = {"vidro2x3_porta.png"},
    drawtype = "mesh",
    mesh = "vidro2x3_porta.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.125, 0.5, 0.5, 0.125}
    }
})

-- AR CONDICIONADO COM TEXTURA ANIMADA:
core.register_node("terras_capixabas:ar_condicionado", {
    description = "Ar Condicionado",
    drawtype = "mesh",
    mesh = "ar_condicionado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {{
        name = "ar_condicionado.png",
        animation = {
            type = "vertical_frames",
            aspect_w = 16,  -- Width of each frame in pixels
            aspect_h = 16,  -- Height of each frame in pixels
            length = 0.25    -- Total time to cycle through both frames
        }
    }},
    groups = {cracky = 3, oddly_breakable_by_hand = 2, ar_condicionado = 1},
    walkable = false,
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },
})

-- --------------------------------------------------------

-- TV Parede (Static)
core.register_node("terras_capixabas:tv_parede", {
    description = "TV Parede",
    drawtype = "mesh",
    mesh = "tv_parede.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"tv_parede.png"},
    groups = {cracky = 3, oddly_breakable_by_hand = 2, tv = 1},
    walkable = false,
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },

    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.set_node(pos, {name = "terras_capixabas:tv_parede2", param2 = node.param2})
        core.sound_play("toggle", {pos = pos, gain = 1.0, max_hear_distance = 10})
    end,
})

-- TV Parede2 (Animated)
core.register_node("terras_capixabas:tv_parede2", {
    description = "TV Parede (Animada)",
    drawtype = "mesh",
    mesh = "tv_parede2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {{
        name = "tv_parede2.png",
        animation = {
            type = "vertical_frames",
            aspect_w = 32,  -- Width of each frame in pixels
            aspect_h = 14,  -- Height of each frame in pixels
            length = 0.5    -- Total time to cycle through both frames
        }
    }},
    groups = {cracky = 3, oddly_breakable_by_hand = 2, tv = 1, not_in_creative_inventory = 1},
    walkable = false,
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },

    drop = "terras_capixabas:tv_parede", -- Always drop the static version
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.set_node(pos, {name = "terras_capixabas:tv_parede", param2 = node.param2})
        core.sound_play("toggle", {pos = pos, gain = 1.0, max_hear_distance = 10})
    end,
})

-- ---------------------------------------------------------

local chuveiro_states = {
    "chuveiro",       -- OFF node
    "chuveiro_on1",   -- ON frame 1
    "chuveiro_on2",   -- ON frame 2
}

for i, name in ipairs(chuveiro_states) do
    core.register_node("terras_capixabas:" .. name, {
        description = i == 1 and "Chuveiro" or nil, -- Only OFF node has description
        drawtype = "mesh",
        mesh = name .. ".obj",
        tiles = {"chuveiro.png"},
        paramtype = "light",
        paramtype2 = "facedir",
		backface_culling = true,
        use_texture_alpha = "blend",
        walkable = false,
        groups = {cracky = 2, oddly_breakable_by_hand = 1, not_in_creative_inventory = i == 1 and 0 or 1},
        drop = "terras_capixabas:chuveiro",
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, 0.3, 0.5, 0.5, 0.5}
        },

        on_construct = function(pos)
            local meta = core.get_meta(pos)
            meta:set_string("state", "off")
            meta:set_int("frame", 1)
        end,

        on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
            local meta = core.get_meta(pos)
            local state = meta:get_string("state")

            if state == "on" then
                -- Turn OFF
                meta:set_string("state", "off")
                meta:set_int("frame", 1)
                core.swap_node(pos, {name = "terras_capixabas:chuveiro", param2 = node.param2})
                core.get_node_timer(pos):stop()

                -- Stop sound
                local sound = meta:get_string("sound_handle")
                if sound and sound ~= "" then
                    core.sound_stop(tonumber(sound))
                    meta:set_string("sound_handle", "")
                end
            else
                -- Turn ON
                meta:set_string("state", "on")
                meta:set_int("frame", 2) -- Start at chuveiro_on1
                core.get_node_timer(pos):start(0.10)  -- Half-second per frame

                -- Play water sound
                local handle = core.sound_play("agua_chuveiro", {
                    pos = pos,
                    max_hear_distance = 10,
                    loop = true,
                })
                meta:set_string("sound_handle", tostring(handle))
            end
        end,

        on_timer = function(pos, elapsed)
            local meta = core.get_meta(pos)
            if meta:get_string("state") ~= "on" then
                return false -- Stop timer if off
            end

            local frame = meta:get_int("frame")

            frame = frame + 1
            if frame > #chuveiro_states then
                frame = 2 -- loop between chuveiro_on1 and chuveiro_on2 only
            end
            meta:set_int("frame", frame)

            local current_node = core.get_node(pos)
            core.swap_node(pos, {name = "terras_capixabas:" .. chuveiro_states[frame], param2 = current_node.param2})

            return true -- Continue timer
        end,

        on_dig = function(pos, node)
            local meta = core.get_meta(pos)

            -- Stop sound if playing
            local sound = meta:get_string("sound_handle")
            if sound and sound ~= "" then
                core.sound_stop(tonumber(sound))
                meta:set_string("sound_handle", "")
            end

            core.get_node_timer(pos):stop()
            core.node_dig(pos, node)
        end,
    })
end

-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \

core.register_node("terras_capixabas:arcade1", {
    description = "Arcade 1",
    tiles = {"arcade1.png"},
    drawtype = "mesh",
    mesh = "arcade1.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
	backface_culling = true,
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:atari", {
    description = "Atari 2600",
    tiles = {"atari.png"},
    drawtype = "mesh",
    mesh = "atari.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:box3x2", {
    description = "Box 3x2",
    tiles = {"box3x2.png"},
    drawtype = "mesh",
    mesh = "box3x2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
	use_texture_alpha = "blend",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pia_banheiro", {
    description = "Pia de Banheiro",
    tiles = {"pia_banheiro.png"},
    drawtype = "mesh",
    mesh = "pia_banheiro.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:cooler", {
    description = "Cooler",
    tiles = {"cooler.png"},
    drawtype = "mesh",
    mesh = "cooler.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_orelha_de_elefante", {
    description = "Orelha de Elefante",
    tiles = {"orelha_de_elefante.png"},
    drawtype = "mesh",
    mesh = "orelha_de_elefante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:privada_antiga", {
    description = "Privada Antiga",
    tiles = {"privada_antiga.png"},
    drawtype = "mesh",
    mesh = "privada_antiga.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:privada_hidraulica", {
    description = "Privada Hidráulica",
    tiles = {"privada_hidraulica.png"},
    drawtype = "mesh",
    mesh = "privada_hidraulica.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:toalha", {
    description = "Toalha",
    tiles = {"toalha.png"},
    drawtype = "mesh",
    mesh = "toalha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:papel_higienico", {
    description = "Papel Higiênico",
    tiles = {"papel_higienico.png"},
    drawtype = "mesh",
    mesh = "papel_higienico.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:floor_plan", {
    description = "Floor Plan",
    tiles = {"floor_plan.png"},
    drawtype = "mesh",
	visual_scale = 16.0,
    mesh = "floor_plan.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- /////////////////////////////////////////////////////////////

-- PLANTAS

-- Define all plants with optional visual_scale
local plants = {
    -- Default visual_scale (1.0, so not set)
    {name = "bananeirinha"},
    {name = "chanana"},
    {name = "chapisco_roxo"},
    {name = "copo_leite"},
    {name = "crizanto"},
    {name = "dracena_vermelha"},
    {name = "heliconia"},
    {name = "mato"},
    {name = "tulipa_rosa"},
    {name = "vinca"},

    -- visual_scale = 2.0
    {name = "alga_amarela", visual_scale = 2.0},
    {name = "alga_rosa", visual_scale = 2.0},
    {name = "alga_vermelha", visual_scale = 2.0},
    {name = "alga_vermelha_viva", visual_scale = 2.0},
    {name = "hibisco", visual_scale = 2.0},
    {name = "hibisco_rosa", visual_scale = 2.0},
    {name = "planta_fan", visual_scale = 2.0},
    {name = "mato_alto", visual_scale = 2.0},

    -- visual_scale = 4.0
    {name = "cana", visual_scale = 4.0},
    {name = "espetadinha2d", visual_scale = 4.0},
    {name = "mamona2", visual_scale = 4.0},

    -- visual_scale = 16.0
    {name = "arvore", visual_scale = 16.0},
    {name = "arvore_grande2d", visual_scale = 16.0},
    {name = "castanheira2d", visual_scale = 16.0},
    {name = "coqueiro2D", visual_scale = 16.0}
}

-- Function to register a plant node
local function register_plant(def)
  local name = def.name
  local visual_scale = def.visual_scale -- may be nil (optional)

  core.register_node("terras_capixabas:pl_" .. name, {
    description = name, -- You can replace this with capitalized/descriptive names
    drawtype = "plantlike",
    tiles = {name .. ".png"},
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    use_texture_alpha = "clip",
    special_tiles = {
        {name = name .. ".png", tileable_vertical = false}
    },
    buildable_to = true,
    waving = 1,
    inventory_image = name .. ".png",
    wield_image = name .. ".png",
    visual_size = {x = 1, y = 1},
    visual_scale = visual_scale,
    groups = {snappy = 3, flora = 0, attached_node = 1},
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = {-0.3, -0.5, -0.3, 0.3, 0.3, 0.3}
    }
  })
end

-- Register all plants in the list
for _, def in ipairs(plants) do
  register_plant(def)
end

-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

-- Allfaces_optional
local allfaces_plants = {
    {name = "bushes", desc = "Bushes", groups = {tree = 1, choppy = 2, flammable = 2}},
    {name = "folha_bananeira", desc = "Folha de Bananeira", leaf = true},
    {name = "folha_castanheira", desc = "Folha de Castanheira", leaf = true},
    {name = "folhas_salgueiro", desc = "Salgueiro Leaves", leaf = true},
    {name = "folhas_salgueiro_vine", desc = "Salgueiro Vinha", leaf = true}
}

for _, p in ipairs(allfaces_plants) do
  local n = "terras_capixabas:pl_" .. p.name
  local t = p.name .. ".png"
  local d = {
    description = p.desc,
    drawtype = "allfaces_optional",
    tiles = {t},
    paramtype = "light",
    use_texture_alpha = "clip",
    walkable = true,
    groups = p.groups or {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
    sounds = default.node_sound_leaves_defaults()
  }
  if p.leaf then
    d.waving = 1
    d.sunlight_propagates = true
    d.backface_culling = false
    d.after_place_node = default.after_place_leaves
    d.drop = {max_items = 1, items = {{items = {"terras_capixabas:" .. p.name}}}}
  end
  core.register_node(n, d)
end

-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

-- Mesh
local mesh_defs = {
  -- {name, desc, mesh, tile, groups, walkable, selection_box}
  {"boxplant",              "Planta Caixinha",         "boxplant",         "boxplant",         {tree=1, choppy=2, flammable=2}, true},
  {"boxplant_florida",      "Planta Caixinha Florida", "boxplant",         "boxplant_florida", {tree=1, choppy=2, flammable=2}, true},
  {"muro_vinha",            "Vinha de Muro",           "muro_vinha",       "muro_vinha",       {snappy=3, leafdecay=3, flammable=2, leaves=1}, false, {-0.5,-0.5,0.6,0.5,0.5,0.8}},
  {"muro_vinha2",           "Vinha de Muro 2",         "muro_vinha",       "muro_vinha2",      {snappy=3, leafdecay=3, flammable=2, leaves=1}, false, {-0.5,-0.5,0.6,0.5,0.5,0.8}},
  {"muro_vinha_capa",       "muro_vinha_capa",         "muro_vinha_capa",  "muro_vinha",       {snappy=3, leafdecay=3, flammable=2, leaves=1}, false, {-0.5,-0.5,-0.3,0.5,-0.2,0.3}},
  {"muro_vinha2_capa",      "muro_vinha2_capa",        "muro_vinha_capa",  "muro_vinha2",      {snappy=3, leafdecay=3, flammable=2, leaves=1}, false, {-0.5,-0.5,-0.3,0.5,-0.2,0.3}},
  {"paudagua",              "Pau D´água",              "paudagua",         "paudagua",         {tree=1, choppy=2, flammable=2}, false}
}

for _, def in ipairs(mesh_defs) do
  local name, desc, mesh, tile, groups, walk, box = unpack(def)
  core.register_node("terras_capixabas:pl_" .. name, {
    description = desc,
    drawtype = "mesh",
    mesh = mesh .. ".obj",
    tiles = {tile .. ".png"},
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    backface_culling = true,
    walkable = walk,
    groups = groups,
    selection_box = {
      type = "fixed",
      fixed = box or {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
  })
end


-- Normal (Trunks)
core.register_node("terras_capixabas:pl_bananeira_tronco", {
    description = "Tronco de Bananeira",
    tiles = {
        "bananeira_tronco_top.png",
        "bananeira_tronco_top.png",
        "bananeira_tronco.png",
        "bananeira_tronco.png",
        "bananeira_tronco.png",
        "bananeira_tronco.png"
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

core.register_node("terras_capixabas:pl_coqueiro_tronco", {
    description = "Tronco de coqueiro",
    tiles = {
        "coqueiro_tronco_top.png",
        "coqueiro_tronco_top.png",
        "coqueiro_tronco.png",
        "coqueiro_tronco.png",
        "coqueiro_tronco.png",
        "coqueiro_tronco.png"
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2},
    sounds = default.node_sound_wood_defaults(),
    is_ground_content = false
})

-- ///////////////////////////////////////////////////////

-- MOBILIA

core.register_node("terras_capixabas:tvflat", {
    description = "Tv Flat",
    tiles = {"tvflat.png"},
    drawtype = "mesh",
    mesh = "tvflat.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3, oddly_breakable_by_hand = 1},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bloquete", {
    description = "bloquete",
    tiles = {
        "bloquete.png",     -- top
        "terra_alaranjada.png",  -- bottom
        "grama_lado.png",   -- right
        "grama_lado.png",    -- left
        "grama_lado.png",    -- back
        "grama_lado.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 2, stone = 1},
    is_ground_content = false
})

core.register_node("terras_capixabas:bloquete_light", {
    description = "bloquete Light",
    tiles = {
        "bloquete_light.png",     -- top
        "terra_alaranjada.png",  -- bottom
        "grama_lado_claro.png",   -- right
        "grama_lado_claro.png",    -- left
        "grama_lado_claro.png",    -- back
        "grama_lado_claro.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 2, stone = 1},
    is_ground_content = false
})

core.register_node("terras_capixabas:dirtroad", {
    description = "Dirtroad",
    tiles = {
        "dirtroad.png",     -- top
        "terra_alaranjada.png",  -- bottom
        "grama_lado.png",   -- right
        "grama_lado.png",    -- left
        "grama_lado.png",    -- back
        "grama_lado.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 2, stone = 1},
    is_ground_content = false
})

core.register_node("terras_capixabas:dirtroad_light", {
    description = "Dirtroad Light",
    tiles = {
        "dirtroad_light.png",     -- top
        "terra_alaranjada.png",  -- bottom
        "grama_lado_claro.png",   -- right
        "grama_lado_claro.png",    -- left
        "grama_lado_claro.png",    -- back
        "grama_lado_claro.png"    -- front
    },
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 2, stone = 1},
    is_ground_content = false
})

core.register_node("terras_capixabas:porta_rolante_azul", {
    description = "Porta Rolante Azul",
    tiles = {"porta_rolante_azul.png"},
    drawtype = "mesh",
    mesh = "porta_rolante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 1, metal = 1},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_rolante_azul_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_rolante_azul_opened", {
    description = "Porta Rolante Azul Aberta",
    tiles = {"porta_rolante_azul.png"},
    drawtype = "mesh",
    mesh = "porta_rolante_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 1, metal = 1, not_in_creative_inventory = 1},
    walkable = false,
    drop = "terras_capixabas:porta_rolante_azul_opened",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_rolante_azul", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_rolante_branca", {
    description = "Porta Rolante Branca",
    tiles = {"porta_rolante_branca.png"},
    drawtype = "mesh",
    mesh = "porta_rolante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 1, metal = 1},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_rolante_branca_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_rolante_branca_opened", {
    description = "Porta Rolante Branca Aberta",
    tiles = {"porta_rolante_branca.png"},
    drawtype = "mesh",
    mesh = "porta_rolante_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 1, metal = 1, not_in_creative_inventory = 1},
    walkable = false,
    drop = "terras_capixabas:porta_rolante_branca_opened",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_rolante_branca", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_rolante_vermelha", {
    description = "Porta Rolante Vermelha",
    tiles = {"porta_rolante_vermelha.png"},
    drawtype = "mesh",
    mesh = "porta_rolante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 1, metal = 1},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_rolante_vermelha_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_rolante_vermelha_opened", {
    description = "Porta Rolante Vermelha Aberta",
    tiles = {"porta_rolante_vermelha.png"},
    drawtype = "mesh",
    mesh = "porta_rolante_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {cracky = 1, metal = 1, not_in_creative_inventory = 1},
    walkable = false,
    drop = "terras_capixabas:porta_rolante_vermelha_opened",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_rolante_vermelha", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

-- ---------------------------------------------------------------------

core.register_node("terras_capixabas:barraca_praia", {
    description = "barraca_praia",
    tiles = {"barraca_praia.png"},
    drawtype = "mesh",
    mesh = "barraca_praia.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:barraca_praia_pipoca", {
    description = "barraca_praia_pipoca",
    tiles = {"barraca_praia_pipoca.png"},
    drawtype = "mesh",
    mesh = "barraca_praia_pipoca.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "blend",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:rua_rede_volley", {
    description = "rua_rede_volley",
    tiles = {"rua_rede_volley.png"},
    drawtype = "mesh",
    mesh = "rua_rede_volley.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- COLORIZED BLOCKS --------------------------------------------------

local modname = minetest.get_current_modname() or "terras_capixabas"
local texture_file = "testColorBlock.png"

-- Color definitions (add more if needed)
local colors = {
    {name = "red",    hex = "#FF3A3A"},
    {name = "green",  hex = "#00A800"},
    {name = "blue",   hex = "#4856A5"},
    {name = "yellow", hex = "#D3C745"},
    {name = "purple", hex = "#5D4BD1"},
}

-- Proper texture coloring that preserves patterns
for _, color in ipairs(colors) do
    minetest.register_node(modname..":color_block_"..color.name, {
        description = color.name:gsub("^%l", string.upper).." Color Block",
        tiles = {
            texture_file.."^[multiply:"..color.hex  -- This preserves the texture!
        },
        paramtype = "light",
        groups = {cracky = 3, oddly_breakable_by_hand = 1},
        is_ground_content = false,
    })
end

minetest.log("action", "["..modname.."] Registered "..#colors.." textured color blocks")

-- ---------------------------------------------------

core.register_node("terras_capixabas:teto_palha", {
    description = "teto_palha",
    tiles = {"palha_top.png"},
    paramtype = "light",
    paramtype2 = "none",
    walkable = true,
    pointable = true,
    buildable_to = false,
    sunlight_propagates = true,
    use_texture_alpha = "clip", -- or "blend" if your texture has transparency
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
            -- Thicker visual appearance (e.g., 3/16 of a node)
            {-0.5, -0.5, -0.5, 0.5, -0.5 + (1/16), 0.5},
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.5 + (1/16), 0.5},  -- Thin selection box
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.5 + (1/16), 0.5},  -- Thin collision box
    },
    groups = {snappy = 3, oddly_breakable_by_hand = 3, flammable = 1},
    sounds = default.node_sound_leaves_defaults(),
})


core.register_node("terras_capixabas:rua_transformador", {
    description = "rua_transformador",
    tiles = {"rua_transformador.png"},
    drawtype = "mesh",
    mesh = "rua_transformador.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:rua_tumba1", {
    description = "rua_tumba1",
    tiles = {"rua_tumba1.png"},
    drawtype = "mesh",
    mesh = "rua_tumba1.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2}
        }
    }
})


core.register_node("terras_capixabas:rua_tumba2", {
    description = "rua_tumba2",
    tiles = {"rua_tumba2.png"},
    drawtype = "mesh",
    mesh = "rua_tumba2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.2, 0.5, 0.3, 0.2}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2}
        }
    }
})

core.register_node("terras_capixabas:rua_tumba3", {
    description = "rua_tumba3",
    tiles = {"rua_tumba3.png"},
    drawtype = "mesh",
    mesh = "rua_tumba3.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
        }
    }
})

-- PIPAS ---------------------------------------------------------

local pipas = {
 {"pipa_abobora", "pipa_abobora.png"},
 {"pipa_fla", "pipa_fla.png"},
 {"pipa_flu", "pipa_flu.png"},
 {"pipa_sp", "pipa_sp.png"}
}

for _, def in ipairs(pipas) do
 local name, texture = def[1], def[2]
 core.register_node("terras_capixabas:"..name, {
  description = name,
  tiles = {texture},
  drawtype = "mesh",
  mesh = "pipa.obj",
  paramtype = "light",
  paramtype2 = "facedir",
  groups = {snappy = 3, flammable = 2},
  walkable = false,
  use_texture_alpha = "clip",
  selection_box = {type = "fixed", fixed = {-0.5,-0.5,-0.5,0.5,0.5,0.5}}
 })
end

-- -------------------------------------------------------------------

core.register_node("terras_capixabas:pipa_ratinho", {
    description = "pipa_ratinho",
    tiles = {"pipa_ratinho.png"},
    drawtype = "mesh",
    mesh = "pipa_ratinho.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pipa_catreco", {
    description = "pipa_catreco",
    tiles = {"pipa_catreco.png"},
    drawtype = "mesh",
    mesh = "pipa_catreco.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- -----------------------------------------------------------------

core.register_node("terras_capixabas:arca", {
    description = "Arca",
    tiles = {"arca.png"},
    drawtype = "mesh",
    mesh = "arca.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = true,
selection_box = {
    type = "fixed",
    fixed = { -0.5, -0.5, -0.1875, 1.5, 1.5, 0.4375 }
},
collision_box = {
    type = "fixed",
    fixed = { -0.5, -0.5, -0.1875, 1.5, 1.5, 0.4375 }
},

})

core.register_node("terras_capixabas:estante", {
    description = "Estante",
    tiles = {"estante.png"},
    drawtype = "mesh",
    mesh = "estante.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = true,
selection_box = {
    type = "fixed",
    fixed = { -0.5, -0.5, -0.1875, 1.5, 1.5, 0.4375 }
},
collision_box = {
    type = "fixed",
    fixed = { -0.5, -0.5, -0.1875, 1.5, 1.5, 0.4375 }
},


})

local function register_churrasqueira(name, mesh, next_node)
  -- Register the animated smoke entity
  if not core.registered_entities["terras_capixabas:smoke"] then
    core.register_entity("terras_capixabas:smoke", {
      physical = false,
      collisionbox = {0, 0, 0, 0, 0, 0},
      visual = "sprite",
	  use_texture_alpha = true,
       textures = {"churrasqueira_smoke.png^[verticalframe:12:0"},
      visual_size = {x = 1, y = 1},  -- Larger size for better visibility
      glow = 14,  -- Make it slightly luminous
      on_activate = function(self, staticdata)
        self.object:set_armor_groups({immortal = 1})
        self.timer = 0
        self.frame = 0
        self.object:set_sprite({x = 0, y = 0}, 1, 1, false)
      end,
      on_step = function(self, dtime)
        self.timer = self.timer + dtime
        
        -- Animate through frames (12 frames over 3 seconds)
        self.frame = math.floor((self.timer / 3) * 12) % 12
        self.object:set_properties({
          textures = {"churrasqueira_smoke.png^[verticalframe:12:"..self.frame},
        })
        
        -- Float upward
        local pos = self.object:getpos()
        self.object:setpos({
          x = pos.x,
          y = pos.y + 0.015,
          z = pos.z
        })
        
        -- Fade out in the last 0.5 seconds
        if self.timer > 2.5 then
          local alpha = math.floor(255 * (1 - ((self.timer - 2.5) / 0.5)))
          self.object:set_properties({
            textures = {"churrasqueira_smoke.png^[verticalframe:12:"..self.frame.."^[opacity:"..alpha},
          })
        end
        
        -- Remove after 3 seconds
        if self.timer > 3 then
          self.object:remove()
        end
      end,
    })
  end

  -- Rest of your node registration remains the same
  core.register_node("terras_capixabas:" .. name, {
    description = name == "churrasqueira" and "Churrasqueira" or "",
    tiles = {"churrasqueira.png"},
    drawtype = "mesh",
    mesh = mesh,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {
      snappy = 3, flammable = 2,
      not_in_creative_inventory = (name ~= "churrasqueira") and 1 or 0
    },
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = true,
    selection_box = {
      type = "fixed",
      fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },
    on_construct = function(pos)
      if name == "churrasqueira_opened" then
        local meta = core.get_meta(pos)
        meta:set_int("smoke_timer", 0)
      end
    end,
    on_destruct = function(pos)
      local meta = core.get_meta(pos)
      local sizzle_handle = meta:get_int("sizzle_handle")
      if sizzle_handle and sizzle_handle > 0 then
        core.sound_stop(sizzle_handle)
        meta:set_int("sizzle_handle", 0)
      end
    end,
    on_rightclick = function(pos, node, clicker)
      local meta = core.get_meta(pos)
      local current = node.name
      if current:find("churrasqueira$") then
        core.sound_play("abrir_aco", {to_player = clicker:get_player_name(), gain = 1})
        core.swap_node(pos, {name = "terras_capixabas:" .. next_node, param2 = node.param2})
        local handle = core.sound_play("fritando", {pos = pos, gain = 1.0, loop = true})
        meta:set_int("sizzle_handle", handle or -1)
      else
        core.sound_play("abrir_aco", {to_player = clicker:get_player_name(), gain = 1})
        core.swap_node(pos, {name = "terras_capixabas:" .. next_node, param2 = node.param2})
        local h = meta:get_int("sizzle_handle")
        if h > 0 then
          core.sound_stop(h)
          meta:set_int("sizzle_handle", 0)
        end
      end
    end,
  })
end

-- More frequent smoke spawning for better effect
core.register_abm({
  nodenames = {"terras_capixabas:churrasqueira_opened"},
  interval = 0.2,
  chance = 1,
  action = function(pos)
    -- Random position above the churrasqueira
    local offset_x = math.random(-10, 10) * 0.01
    local offset_z = math.random(-10, 10) * 0.01
    core.add_entity({
      x = pos.x + offset_x,
      y = pos.y + 0.4,  -- Slightly lower starting point
      z = pos.z + offset_z
    }, "terras_capixabas:smoke")
  end
})

register_churrasqueira("churrasqueira", "churrasqueira.obj", "churrasqueira_opened")
register_churrasqueira("churrasqueira_opened", "churrasqueira_opened.obj", "churrasqueira")




core.register_node("terras_capixabas:filtro", {
    description = "filtro",
    tiles = {"filtro.png"},
    drawtype = "mesh",
    mesh = "filtro.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:filtro_moderno", {
    description = "filtro_moderno",
    tiles = {"filtro_moderno.png"},
    drawtype = "mesh",
    mesh = "filtro_moderno.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "blend",
    backface_culling = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- /////////////////////////////////////////////////////////////////////

core.register_node("terras_capixabas:banco_praca", {
 description = "Banco de Praça",
 tiles = {"banco_praca.png"},
 drawtype = "mesh",
 mesh = "banco_praca.obj",
 paramtype = "light",
 paramtype2 = "facedir",
 groups = {choppy = 2, oddly_breakable_by_hand = 2},
 walkable = true,
 use_texture_alpha = "clip",
 selection_box = {type = "fixed", fixed = {-1,-0.5,-0.5,1,0,0.5}},
 collision_box = {type = "fixed", fixed = {-1,-0.5,-0.5,1,0,0.5}},
 on_rightclick = sit_behavior.on_rightclick,
 on_destruct = sit_behavior.on_destruct
})


core.register_node("terras_capixabas:grade_ferro1x2", {
    description = "grade_ferro 1x2",
    tiles = {"grade_ferro1x2.png"},
    drawtype = "mesh",
    mesh = "grade_ferro1x2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.1, 0.5, 1.5, 0.1}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.1, 0.5, 1.5, 0.1}
        }
    }
})


core.register_node("terras_capixabas:portao_garagem_vovo", {
    description = "Portao Garagem Vovo",
    tiles = {"portao_garagem_vovo.png"},
    drawtype = "mesh",
    mesh = "portao_garagem_vovo.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.1, 1.5, 2.5, 0.2}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.1, 1.5, 2.5, 0.2}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:portao_garagem_vovo_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:portao_garagem_vovo_opened", {
    description = "Portao Garagem Vovo Aberto",
    tiles = {"portao_garagem_vovo.png"},
    drawtype = "mesh",
    mesh = "portao_garagem_vovo_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    drop = "terras_capixabas:portao_garagem_vovo_opened",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.1, 1.5, 2.5, 0.2}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.1, 1.5, 2.5, 0.2}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:portao_garagem_vovo", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})


core.register_node("terras_capixabas:pl_bananeira", {
    description = "Bananeira",
    tiles = {"bananeira.png"},
    drawtype = "mesh",
    mesh = "bananeira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_mamao", {
    description = "mamao",
    tiles = {"mamao.png"},
    drawtype = "mesh",
    mesh = "mamao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_mamona", {
    description = "mamona",
    tiles = {"mamao.png"},
    drawtype = "mesh",
    mesh = "mamona.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_samambaia_pendurada", {
    description = "samambaia_pendurada",
    tiles = {"samambaia_pendurada.png"},
    drawtype = "mesh",
    mesh = "samambaia_pendurada.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
selection_box = {
    type = "fixed",
    fixed = { -0.34375, -3.40625, -0.34375, 0.34375, 0.5, 0.34375 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.28125, -1.4375, -0.28125, 0.28125, -1.0625, 0.28125 }, -- Pot
        { -0.31257, -3.40625, -0.31313, 0.31257, -0.96875, 0.31313 } -- Leaves
    }
}
})

core.register_node("terras_capixabas:pl_samambaia_tripe", {
    description = "samambaia_tripe",
    tiles = {"samambaia_tripe.png"},
    drawtype = "mesh",
    mesh = "samambaia_tripe.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
selection_box = {
    type = "fixed",
    fixed = { -0.31257, -0.52134, -0.31313, 0.31257, 1.9375, 0.31313 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.28125, 1.5625, -0.28125, 0.28125, 1.9375, 0.28125 }, -- Pot
        { -0.31257, -0.5, -0.31313, 0.31257, 1.9375, 0.31313 }, -- Leaves
        { -0.25, -0.52134, -0.29999, 0.25, 1.53125, 0.36249 } -- Tripod legs
    }
}
})

core.register_node("terras_capixabas:quadro_eu", {
    description = "quadro_eu",
    tiles = {"quadro_eu.png"},
    drawtype = "mesh",
    mesh = "quadro_eu.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
    }
})

core.register_node("terras_capixabas:quadro_barco", {
    description = "quadro_barco",
    tiles = {"quadro_barco.png"},
    drawtype = "mesh",
    mesh = "quadro_barco.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
    }
})

core.register_node("terras_capixabas:quadro_menina", {
    description = "quadro_menina",
    tiles = {"quadro_menina.png"},
    drawtype = "mesh",
    mesh = "quadro_menina.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
    }
})

core.register_node("terras_capixabas:quadro_gretchen", {
    description = "quadro_gretchen",
    tiles = {"quadro_gretchen.png"},
    drawtype = "mesh",
    mesh = "quadro_gretchen.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
    }
})

core.register_node("terras_capixabas:quadro_vasco", {
    description = "quadro_vasco",
    tiles = {"quadro_vasco.png"},
    drawtype = "mesh",
    mesh = "quadro_vasco.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
    }
})

core.register_node("terras_capixabas:pl_taboa", {
    description = "taboa",
    tiles = {"taboa.png"},
    drawtype = "mesh",
    mesh = "taboa.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
    }
})

core.register_node("terras_capixabas:pl_taboa_fina", {
    description = "Taboa Fina",
    drawtype = "nodebox",
    tiles = {"taboa_fina.png"},
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,  -- allows walking through
    use_texture_alpha = "clip",
    waving = 1,
    floodable = true,
    inventory_image = "taboa_fina.png",
    wield_image = "taboa_fina.png",

    groups = {
        snappy = 3,
        flora = 0,
        dig_immediate = 3
    },

    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            -- First quad (north-south)
            {-0.01, -0.5, -0.5, 0.01, 0.5, 0.5},
            -- Second quad (east-west)
            {-0.5, -0.5, -0.01, 0.5, 0.5, 0.01}
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },

    -- REMOVE this or make it empty to allow walking through
    collision_box = {
        type = "fixed",
        fixed = {}
    }
})


core.register_node("terras_capixabas:pl_taboa_fina_galho", {
    description = "Taboa Fina",
    drawtype = "nodebox",
    tiles = {"taboa_fina_galho.png"},
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,  -- allows walking through
    use_texture_alpha = "clip",
    waving = 1,
    floodable = true,
    inventory_image = "taboa_fina_galho.png",
    wield_image = "taboa_fina_galho.png",

    groups = {
        snappy = 3,
        flora = 0,
        dig_immediate = 3
    },

    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            -- First quad (north-south)
            {-0.01, -0.5, -0.5, 0.01, 0.5, 0.5},
            -- Second quad (east-west)
            {-0.5, -0.5, -0.01, 0.5, 0.5, 0.01}
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },

    -- REMOVE this or make it empty to allow walking through
    collision_box = {
        type = "fixed",
        fixed = {}
    }
})

core.register_node("terras_capixabas:pano_de_chao", {
    description = "Pano de chao",
    drawtype = "nodebox",
    tiles = {"pano_de_chao.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    walkable = false,  -- walk through it (it's thin)
    use_texture_alpha = "clip",
    floodable = true,

    groups = {
        snappy = 3,
        dig_immediate = 3,
        -- no 'attached_node'
    },

    sounds = default.node_sound_leaves_defaults(),

    node_box = {
        type = "fixed",
        fixed = {
            {-1.0, -0.5, -0.5, 1.0, -0.49, 0.5}, -- 32px wide, 16px deep, 1px thick
        }
    },

    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.5, 1.0, -0.49, 0.5}
    },

    collision_box = {
        type = "fixed",
        fixed = {}
    }
})



core.register_node("terras_capixabas:cerca", {
    description = "Cerca",
    tiles = {"cerca.png"},
    drawtype = "mesh",
    mesh = "cerca.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    }
})


core.register_node("terras_capixabas:cerca_esquina", {
    description = "Cerca Esquina",
    tiles = {"cerca.png"},
    drawtype = "mesh",
    mesh = "cerca_esquina.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    collision_box = {
        type = "fixed",
        fixed = {
            {0.0, -0.5, -0.125, 0.5, 1.5, 0.125},  -- X-axis arm
            {-0.125, -0.5, 0.0, 0.125, 1.5, 0.5}   -- Z-axis arm
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {0.0, -0.5, -0.125, 0.5, 1.5, 0.125},  -- X-axis arm
            {-0.125, -0.5, 0.0, 0.125, 1.5, 0.5}   -- Z-axis arm
        }
    }
})

core.register_node("terras_capixabas:cerca_portao", {
    description = "Cerca Portao",
    tiles = {"cerca_portao.png"},
    drawtype = "mesh",
    mesh = "cerca.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:cerca_portao_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("door_open", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:cerca_portao_opened", {
    description = "Cerca Portao (Aberto)",
    tiles = {"cerca_portao.png"},
    drawtype = "mesh",
    mesh = "cerca_portao_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    drop = "terras_capixabas:cerca_portao",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:cerca_portao", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("door_close", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

-- -------------------------------------------------------------
-- -------------------------------------------------------------

core.register_node("terras_capixabas:porta", {
    description = "Porta",
    tiles = {"porta.png"},
    drawtype = "mesh",
    mesh = "porta.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("door_open", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_opened", {
    description = "Porta Aberta)",
    tiles = {"porta.png"},
    drawtype = "mesh",
    mesh = "porta_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    drop = "terras_capixabas:porta",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("door_close", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

-- -------------------------------------------------------------

core.register_node("terras_capixabas:porta_branca", {
    description = "Porta Branca",
    tiles = {"porta_branca.png"},
    drawtype = "mesh",
    mesh = "porta.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_branca_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("door_open", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porta_branca_opened", {
    description = "Porta Branca Aberta)",
    tiles = {"porta_branca.png"},
    drawtype = "mesh",
    mesh = "porta_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    drop = "terras_capixabas:porta",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porta_branca", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("door_close", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

-- --------------------------------------------------------------

core.register_node("terras_capixabas:vidro2x2_porta", {
    description = "vidro2x2_porta",
    tiles = {"vidro2x2_porta.png"},
    drawtype = "mesh",
    mesh = "vidro2x2_porta.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "blend",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:vidro2x2_porta_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:vidro2x2_porta_opened", {
    description = "vidro2x2_porta aberto)",
    tiles = {"vidro2x2_porta.png"},
    drawtype = "mesh",
    mesh = "vidro2x2_porta_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "blend",
    drop = "terras_capixabas:vidro2x2_porta",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:vidro2x2_porta", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:vidro2x3_porta", {
    description = "vidro2x3_porta",
    tiles = {"vidro2x3_porta.png"},
    drawtype = "mesh",
    mesh = "vidro2x3_porta.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "blend",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 2.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:vidro2x3_porta_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:vidro2x3_porta_opened", {
    description = "vidro2x3_porta aberto)",
    tiles = {"vidro2x3_porta.png"},
    drawtype = "mesh",
    mesh = "vidro2x3_porta_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "blend",
    drop = "terras_capixabas:vidro2x3_porta",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1, -0.5, -0.125, 1, 2.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:vidro2x3_porta", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("abrir_aco", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

-- PORTÕES --------------------------------------------------------------------------------

local function register_portao_pair(name, def)
 local mod = "terras_capixabas:"
 local id_closed = mod..name
 local id_opened = id_closed.."_opened"
 local desc_opened = def.description.." aberto"
 local sound_open = def.sound_open or "abrir_aco"
 local sound_close = def.sound_close or sound_open
 local drop = def.drop ~= false and id_closed or nil

 local common_box = {
  type = "fixed",
  fixed = def.box or {{-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}}
 }

 local base_def = {
  tiles = {def.tile},
  drawtype = "mesh",
  mesh = def.mesh or "cerca.obj",
  paramtype = "light",
  paramtype2 = "facedir",
  groups = def.groups or {snappy = 3, flammable = 2},
  use_texture_alpha = "clip",
  backface_culling = false,
  walkable = true,
  collision_box = common_box,
  selection_box = common_box
 }

 local opened_def = table.copy(base_def)
 opened_def.description = desc_opened
 opened_def.mesh = def.mesh_opened or "cerca_portao_opened.obj"
 opened_def.walkable = false
 opened_def.groups.not_in_creative_inventory = 1
 opened_def.drop = drop
 opened_def.on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
  core.swap_node(pos, {name = id_closed, param2 = node.param2})
  core.sound_play(sound_close, {pos = pos, gain = 0.3, max_hear_distance = 8})
 end

 local closed_def = table.copy(base_def)
 closed_def.description = def.description
 closed_def.on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
  core.swap_node(pos, {name = id_opened, param2 = node.param2})
  core.sound_play(sound_open, {pos = pos, gain = 0.3, max_hear_distance = 8})
 end

 core.register_node(id_closed, closed_def)
 core.register_node(id_opened, opened_def)
end

-- Register all portões
register_portao_pair("portao_grade", {description = "portao_grade", tile = "portao_grade.png"})
register_portao_pair("portao_ferro", {description = "portao_ferro", tile = "portao_ferro.png"})
register_portao_pair("portao_chapa", {description = "portao_chapa", tile = "portao_chapa.png"})
register_portao_pair("portao_chapa_fechado", {description = "portao_chapa_fechado", tile = "portao_chapa_fechado.png"})
register_portao_pair("portao_madeira", {
 description = "portao_madeira",
 tile = "portao_madeira.png",
 sound_open = "door_open",
 sound_close = "door_close"
})
register_portao_pair("portao_losangulo", {description = "portao_losangulo", tile = "portao_losangulo.png"})
register_portao_pair("portao_antigo", {
 description = "portao_antigo",
 tile = "portao_antigo.png",
 mesh = "cerca.obj",
 mesh_opened = "cerca_portao_opened.obj",
 box = {{-0.5, -0.5, -0.125, 0.5, 1.5, 0.125}}
})


-- PORTÕES DE GARAGEM --------------------------------------------------------------

local function register_cercag_pair(name, def)
 local mod = "terras_capixabas:"
 local id_closed = mod .. name
 local id_opened = id_closed .. "_opened"
 local desc_opened = def.description .. " Aberto"
 local sound = def.sound or "abrir_aco"
 local drop = def.drop ~= false and id_opened or nil

 local base_def = {
  tiles = {def.tile},
  drawtype = "mesh",
  mesh = def.mesh or "cercag.obj",
  paramtype = "light",
  paramtype2 = "facedir",
  groups = def.groups or {snappy = 3, flammable = 2},
  use_texture_alpha = "clip",
  backface_culling = false,
  walkable = true,
  collision_box = {type = "fixed", fixed = {{-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}}},
  selection_box = {type = "fixed", fixed = {{-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}}}
 }

 local opened_def = table.copy(base_def)
 opened_def.description = desc_opened
 opened_def.mesh = def.mesh_opened or "cercag_opened.obj"
 opened_def.walkable = false
 opened_def.groups.not_in_creative_inventory = 1
 opened_def.drop = drop
 opened_def.on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
  core.swap_node(pos, {name = id_closed, param2 = node.param2})
  core.sound_play(sound, {pos = pos, gain = 0.3, max_hear_distance = 8})
 end

 local closed_def = table.copy(base_def)
 closed_def.description = def.description
 closed_def.on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
  core.swap_node(pos, {name = id_opened, param2 = node.param2})
  core.sound_play(sound, {pos = pos, gain = 0.3, max_hear_distance = 8})
 end

 core.register_node(id_closed, closed_def)
 core.register_node(id_opened, opened_def)
end

-- Register all variations
register_cercag_pair("cercag_madeira", {description = "CercaG Madeira", tile = "cercag_madeira.png", sound = "door_open"})
register_cercag_pair("cercag_antigo", {description = "CercaG Antigo", tile = "cercag_antigo.png", sound = "abrir_aco"})
register_cercag_pair("cercag_ferro", {description = "Cerca Garagem Ferro", tile = "cercag_ferro.png", sound = "abrir_aco"})
register_cercag_pair("cercag_losangulo", {description = "CercaG Madeira", tile = "cercag_losangulo.png", sound = "abrir_aco"})
register_cercag_pair("cercag_chapa", {description = "CercaG Madeira", tile = "cercag_chapa.png", sound = "abrir_aco"})
register_cercag_pair("cercag_chapa_fechado", {description = "CercaG Madeira", tile = "cercag_chapa_fechado.png", sound = "abrir_aco"})



-- ----------------------------------------------------
core.register_node("terras_capixabas:porteira", {
    description = "Porteira",
    tiles = {"porteira.png"},
    drawtype = "mesh",
    mesh = "porteira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap to the opened gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porteira_opened", param2 = node.param2})
        -- Play the door opening sound
        core.sound_play("door_open", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

core.register_node("terras_capixabas:porteira_opened", {
    description = "CercaG Madeira Aberto",
    tiles = {"porteira.png"},
    drawtype = "mesh",
    mesh = "porteira_opened.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    drop = "terras_capixabas:porteira_opened",
    collision_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-1.5, -0.5, -0.125, 1.5, 1.5, 0.125}
        }
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Swap back to the closed gate node, preserving orientation
        core.swap_node(pos, {name = "terras_capixabas:porteira", param2 = node.param2})
        -- Play the door closing sound
        core.sound_play("door_close", {pos = pos, gain = 0.3, max_hear_distance = 8})
    end
})

-- -------------------------------------------------

core.register_node("terras_capixabas:bola", {
    description = "Bola",
    tiles = {"bola.png"},
    drawtype = "mesh",
    mesh = "bola.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:caixadagua", {
    description = "Caixa D´água",
    tiles = {"caixadagua.png"},
    drawtype = "mesh",
    mesh = "caixadagua.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:caixadagua2", {
    description = "Caixa D´água Clara",
    tiles = {"caixadagua2.png"},
    drawtype = "mesh",
    mesh = "caixadagua.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:castelinho", {
    description = "Castelinho de Praia",
    tiles = {"castelinho.png"},
    drawtype = "mesh",
    mesh = "castelinho.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:caixa_som", {
    description = "Caixa de Som",
    tiles = {"caixa_som.png"},
    drawtype = "mesh",
    mesh = "caixa_som.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
selection_box = {
    type = "fixed",
    fixed = { -0.28125, -0.5, 0.125, 0.28125, 0.375, 0.5 }
},
collision_box = {
    type = "fixed",
    fixed = { -0.28125, -0.5, 0.125, 0.28125, 0.375, 0.5 }
}
})

core.register_node("terras_capixabas:boleba", {
    description = "Boleba",
    tiles = {"boleba.png"},
    drawtype = "mesh",
    mesh = "boleba.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:peao", {
    description = "Peao",
    tiles = {"peao.png"},
    drawtype = "mesh",
    mesh = "peao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:lixeira", {
    description = "lixeira",
    tiles = {"lixeira.png"},
    drawtype = "mesh",
    mesh = "lixeira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = true,
    use_texture_alpha = "clip",
-- lixeira.obj
selection_box = {
    type = "fixed",
    fixed = { -0.3125, -0.53125, -0.3125, 0.3125, 0.34375, 0.3125 }
},
collision_box = {
    type = "fixed",
    fixed = { -0.3125, -0.53125, -0.3125, 0.3125, 0.34375, 0.3125 }
}
})

core.register_node("terras_capixabas:lixeirinha", {
    description = "lixeirinha",
    tiles = {"lixeirinha.png"},
    drawtype = "mesh",
    mesh = "lixeirinha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
selection_box = {
    type = "fixed",
    fixed = { -0.21875, -0.499375, -0.21875, 0.21875, 0.000625, 0.21875 }
},
collision_box = {
    type = "fixed",
    fixed = { -0.21875, -0.499375, -0.21875, 0.21875, 0.000625, 0.21875 }
}
})

core.register_node("terras_capixabas:varal", {
    description = "varal",
    tiles = {"varal.png"},
    drawtype = "mesh",
    mesh = "varal.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})



-- UPCOMING --------------------------------------

core.register_node("terras_capixabas:help_sign_pardal", {
    description = "help sign pardal",
    tiles = {"help_sign_pardal.png"},
    drawtype = "mesh",
    mesh = "help_sign1.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "clip",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = false,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})


core.register_node("terras_capixabas:upc_ghost", {
    description = "upc_ghost",
    tiles = {"ghost.png"},
    drawtype = "mesh",
    mesh = "ghost.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

-- ------------------------------------------------

core.register_node("terras_capixabas:botijao", {
    description = "Botijao",
    tiles = {"botijao.png"},
    drawtype = "mesh",
    mesh = "botijao.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:brinquedos", {
    description = "Brinquedos",
    tiles = {"brinquedos.png"},
    drawtype = "mesh",
    mesh = "brinquedos.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:earthball", {
description = "Earthball",
tiles = {"earthball.png"},
drawtype = "normal",
paramtype = "light",
groups = {snappy = 3, oddly_breakable_by_hand = 3},
walkable = true,
diggable = true,
selection_box = {
type = "fixed",
fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
},
collision_box = {
type = "fixed",
fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
},

on_construct = function(pos)
local meta = core.get_meta(pos)
meta:set_string("muted", "false")
meta:set_string("current_sound", "")
meta:set_int("sound_handle", -1)
end,

on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
local meta = core.get_meta(pos)
local muted = meta:get_string("muted")
local player_name = clicker:get_player_name()

if muted == "true" then
meta:set_string("muted", "false")
core.chat_send_player(player_name, "Earthball sound: ON")
else
local handle = meta:get_int("sound_handle")
if handle ~= -1 then
core.sound_stop(handle)
meta:set_int("sound_handle", -1)
end
meta:set_string("muted", "true")
core.chat_send_player(player_name, "Earthball sound: OFF")
end
end,

on_destruct = function(pos)
local meta = core.get_meta(pos)
local handle = meta:get_int("sound_handle")
if handle ~= -1 then
core.sound_stop(handle)
end
end
})

-- Helper function to manage sound updates
local function update_earthball_sound(pos)
local meta = core.get_meta(pos)
if not meta or meta:get_string("muted") == "true" then return end

local time_of_day = core.get_timeofday()
local new_sound = (time_of_day >= 0.23 and time_of_day <= 0.75) and "day" or "night"
local current_sound = meta:get_string("current_sound")
local handle = meta:get_int("sound_handle")

if current_sound ~= new_sound or handle == -1 then
if handle ~= -1 then
core.sound_stop(handle)
end
local new_handle = core.sound_play(new_sound, {
gain = 1.0,
loop = true,
max_hear_distance = -1
})
meta:set_int("sound_handle", new_handle)
meta:set_string("current_sound", new_sound)
end
end

-- Regular sound updates via ABM
core.register_abm({
label = "Earthball sound manager",
nodenames = {"terras_capixabas:earthball"},
interval = 5,
chance = 1,
action = function(pos, node)
update_earthball_sound(pos)
end
})

-- Restart sounds on server load, with added check for your proximity to force playback
core.register_on_mods_loaded(function()
core.after(1.0, function()
local earthballs = core.find_nodes_in_area_under_air(
{x=-32768, y=-32768, z=-32768},
{x=32768, y=32768, z=32768},
{"terras_capixabas:earthball"}
)
if earthballs and #earthballs > 0 then
-- get your player object to check distance
local player = core.get_player_by_name("your_player_name_here")
for _, pos in ipairs(earthballs) do
-- Always run the regular update (existing behavior)
update_earthball_sound(pos)
-- Additionally, if you are close, enforce playback start immediately
if player then
local ppos = player:get_pos()
if vector.distance(pos, ppos) <= 100 then
update_earthball_sound(pos)
end
end
end
end
end)
end)


core.register_node("terras_capixabas:boca_rica", {
    description = "boca_rica",
    tiles = {"boca_rica.png"},
    drawtype = "mesh",
    mesh = "boca_rica.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:lp_zeze", {
    description = "lp_zeze",
    tiles = {"lp_zeze.png"},
    drawtype = "mesh",
    mesh = "lp_zeze.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
    }
})

core.register_node("terras_capixabas:balanco", {
    description = "balanco",
    tiles = {"balanco.png"},
    drawtype = "mesh",
    mesh = "balanco.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:escorregador", {
    description = "escorregador",
    tiles = {"escorregador.png"},
    drawtype = "mesh",
    mesh = "escorregador.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:gangorra", {
    description = "gangorra",
    tiles = {"gangorra.png"},
    drawtype = "mesh",
    mesh = "gangorra.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:p_marimba", {
    description = "p_marimba",
    tiles = {"p_marimba.png"},
    drawtype = "mesh",
    mesh = "pendurado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:p_pipa_abobora", {
    description = "p_pipa_abobora",
    tiles = {"p_pipa_abobora.png"},
    drawtype = "mesh",
    mesh = "pendurado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:p_pipa_fla", {
    description = "p_pipa_fla",
    tiles = {"p_pipa_fla.png"},
    drawtype = "mesh",
    mesh = "pendurado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:p_pipa_flu", {
    description = "p_pipa_flu",
    tiles = {"p_pipa_flu.png"},
    drawtype = "mesh",
    mesh = "pendurado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:p_pipa_sp", {
    description = "p_pipa_sp",
    tiles = {"p_pipa_sp.png"},
    drawtype = "mesh",
    mesh = "pendurado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:p_tenis", {
    description = "p_tenis",
    tiles = {"p_tenis.png"},
    drawtype = "mesh",
    mesh = "pendurado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:postefio", {
    description = "postefio",
    tiles = {"postefio.png"},
    drawtype = "mesh",
    mesh = "postefio.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:postefio_canto", {
    description = "postefio_canto",
    tiles = {"postefio.png"},
    drawtype = "mesh",
    mesh = "postefio_canto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	backface_culling = true,
    use_texture_alpha = "clip",	
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.5, 0.2, 0.5, 0.5}
    }
})



-- LUZ NOTURNA

-- Light ON node (emits light, hidden from inventory)
core.register_node("terras_capixabas:light_on", {
    description = "Light (On)",
    tiles = {"light_block.png"},
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    light_source = core.LIGHT_MAX,  -- Maximum light
    groups = {snappy = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory = 1},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- Light OFF node (no light, visible and placeable)
core.register_node("terras_capixabas:light_off", {
    description = "Invisible Light Block",
    tiles = {"light_block.png"},
    drawtype = "normal",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "clip",
    light_source = 0,  -- No light
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_abm({
    label = "Light switch day/night",
    nodenames = {"terras_capixabas:light_on", "terras_capixabas:light_off"},
    interval = 10,  -- Runs every 10 seconds
    chance = 1,     -- Always runs

    action = function(pos, node)
        local time_of_day = core.get_timeofday()

        if time_of_day > 0.2 and time_of_day < 0.8 then
            -- Daytime: turn OFF
            if node.name == "terras_capixabas:light_on" then
                core.swap_node(pos, {name = "terras_capixabas:light_off", param2 = node.param2})
            end
        else
            -- Nighttime: turn ON
            if node.name == "terras_capixabas:light_off" then
                core.swap_node(pos, {name = "terras_capixabas:light_on", param2 = node.param2})
            end
        end
    end
})


-- ///////////////////////////////////////////////////////////////////

core.register_node("terras_capixabas:castanheira", {
    description = "Castanheira",
    tiles = {"castanheira.png"},
    drawtype = "mesh",
    mesh = "castanheira.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_coqueiro", {
    description = "coqueiro",
    tiles = {"coqueiro.png"},
    drawtype = "mesh",
    mesh = "coqueiro.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_coqueiro_tombado", {
    description = "coqueiro_tombado",
    tiles = {"coqueiro.png"},
    drawtype = "mesh",
    mesh = "coqueiro_tombado.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:pl_coqueirinhos", {
    description = "coqueirinhos",
    tiles = {"coqueirinhos.png"},
    drawtype = "mesh",
    mesh = "coqueirinhos.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bandeira", {
    description = "Bandeira",
    drawtype = "mesh",
    mesh = "bandeira.obj",
    tiles = {{
        name = "bandeira.png",
        animation = {
            type = "vertical_frames",
            aspect_w = 26,  -- Width of each frame in pixels
            aspect_h = 20,  -- Height of each frame in pixels
            length = 1    -- Total time to cycle through all frames
        }
    }},
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})


core.register_node("terras_capixabas:refris", {
    description = "Refris",
    tiles = {"refris.png"},
    drawtype = "mesh",
    mesh = "refris.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "blend",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
    }
})

core.register_node("terras_capixabas:muro_vidro", {
    description = "muro_vidro",
    tiles = {"muro_vidro.png"},
    drawtype = "mesh",
    mesh = "muro_vidro.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    use_texture_alpha = "blend",
    groups = {snappy = 3, oddly_breakable_by_hand = 3},
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.3, 0.5, -0.3, 0.3}
    },
    sounds = default.node_sound_glass_defaults()
})


local function create_mclanche_node(name, mesh, next_node, sound, message)
    core.register_node("terras_capixabas:" .. name, {
        description = name == "mclanche" and "Mclanche" or "",  -- Only mclanche has description
        tiles = {"mclanche.png"},
        drawtype = "mesh",
        mesh = mesh,
        paramtype = "light",
        paramtype2 = "facedir",
        groups = {snappy = 3, flammable = 2, not_in_creative_inventory = (name ~= "mclanche") and 1 or 0},
        walkable = false,
        use_texture_alpha = "clip",
        backface_culling = false,
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
        },

        on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
            if sound then
                core.sound_play(sound, {to_player = clicker:get_player_name(), gain = 1.0})
            end
            if message then
                core.chat_send_player(clicker:get_player_name(), message)
            end
            core.swap_node(pos, {name = "terras_capixabas:" .. next_node, param2 = node.param2})
        end
    })
end

-- Register all nodes with sounds and messages
create_mclanche_node("mclanche", "mclanche.obj", "mclanche2", "eat", "Você comeu toda a batatinha seu guloso!")
create_mclanche_node("mclanche2", "mclanche2.obj", "mclanche3", "eat", "Você comeu o Hamburgao Méky Feliz! ô trem bao!")
create_mclanche_node("mclanche3", "mclanche3.obj", "mclanche4", "drink", "mmm, que Refri geladinho!")
create_mclanche_node("mclanche4", "mclanche4.obj", "mclanche", nil, nil)



core.register_node("terras_capixabas:mesa", {
    description = "Mesa",
    tiles = {"mesa.png"},
    drawtype = "mesh",
    mesh = "mesa.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 0.5, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:sinuca", {
    description = "Sinuca",
    tiles = {"sinuca.png"},
    drawtype = "mesh",
    mesh = "sinuca.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
selection_box = {
    type = "fixed",
    fixed = { -1.25, -0.5, -1.0625, 1.25, 0.5, 1.0625 }
},
collision_box = {
    type = "fixed",
    fixed = { -1.25, -0.5, -1.0625, 1.25, 0.5, 1.0625 }
},
})

core.register_node("terras_capixabas:sombrinha_praia", {
    description = "Sombrinha de Praia",
    tiles = {"sombrinha_praia.png"},
    inventory_image = "sombrinha_praia.png",
    drawtype = "mesh",
    mesh = "sombrinha_praia.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    },

    on_place = function(itemstack, placer, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.above
        local node_name = "terras_capixabas:sombrinha_praia_" .. math.random(1, 3)

        local placer_dir = core.dir_to_facedir(placer:get_look_dir())
        core.set_node(pos, {name = node_name, param2 = placer_dir})

        if not core.is_creative_enabled(placer:get_player_name()) then
            itemstack:take_item()
        end

        return itemstack
    end
})

core.register_node("terras_capixabas:sombrinha_praia_1", {
    description = "Sombrinha de Praia Variant 1",
    tiles = {"sombrinha_praia.png"},  -- Use first texture
    drawtype = "mesh",
    mesh = "sombrinha_praia.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:sombrinha_praia_2", {
    description = "Sombrinha de Praia Variant 2",
    tiles = {"sombrinha_praia2.png"},  -- Use second texture
    drawtype = "mesh",
    mesh = "sombrinha_praia.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:sombrinha_praia_3", {
    description = "Sombrinha de Praia Variant 3",
    tiles = {"sombrinha_praia3.png"},  -- Use third texture
    drawtype = "mesh",
    mesh = "sombrinha_praia.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2, not_in_creative_inventory = 1},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- -------------------------------------------------------------

core.register_node("terras_capixabas:escola_armario", {
    description = "escola_armario",
    tiles = {"escola_armario.png"},
    drawtype = "mesh",
    mesh = "escola_armario.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 1.5, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 1.5, 0.5}
    },

    on_rightclick = sit_behavior.on_rightclick,
    on_destruct = sit_behavior.on_destruct,
})

-- ---------------------------------------------------------------
core.register_node("terras_capixabas:escola_quadro", {
    description = "escola_quadro",
    tiles = {"escola_quadro.png"},
    drawtype = "mesh",
    mesh = "escola_quadro.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = {-1.5, -0.5, -0.2, 1.5, 1.5, 0.2}
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.5, -0.5, -0.2, 1.5, 1.5, 0.2}
    },

    on_rightclick = sit_behavior.on_rightclick,
    on_destruct = sit_behavior.on_destruct,
})

-- ---------------------------------------------------------------
local function register_seat(name, def)
 core.register_node("terras_capixabas:"..name, {
  description = def.description,
  tiles = {def.texture},
  drawtype = "mesh",
  mesh = def.mesh,
  paramtype = "light",
  paramtype2 = "facedir",
  groups = {choppy = 2, oddly_breakable_by_hand = 2},
  walkable = true,
  use_texture_alpha = "clip",
  selection_box = {
   type = "fixed",
   fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
  },
  collision_box = {
   type = "fixed",
   fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
  },
  on_rightclick = sit_behavior.on_rightclick,
  on_destruct = sit_behavior.on_destruct,
 })
end

local seats = {
 {name="cadeira", description="Cadeira", texture="cadeira.png", mesh="cadeira.obj"},
 {name="cadeira_praia", description="Cadeira de Praia", texture="cadeira_praia.png", mesh="cadeira_praia.obj"},
 {name="escola_cadeira", description="Escola Cadeira", texture="escola_cadeira.png", mesh="escola_cadeira.obj"},
 {name="rua_mesa_assento", description="rua_mesa_assento", texture="rua_mesa.png", mesh="rua_mesa_assento.obj"},
}

for _, seat in ipairs(seats) do
 register_seat(seat.name, seat)
end

-- ----------------------------------------------------------------

core.register_node("terras_capixabas:cama_solteiro", {
    description = "cama_solteiro",
    tiles = {"cama.png"},
    drawtype = "mesh",
    mesh = "cama_solteiro.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
    },
	
    on_rightclick = lay_behavior.on_rightclick,
    on_destruct = lay_behavior.on_destruct,
})




core.register_node("terras_capixabas:cama_casal", {
    description = "cama_casal",
    tiles = {"cama.png"},
    drawtype = "mesh",
    mesh = "cama_casal.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
    },

    on_rightclick = lay_behavior.on_rightclick,
    on_destruct = lay_behavior.on_destruct,
})


core.register_node("terras_capixabas:cama_beliche", {
    description = "cama_beliche",
    tiles = {"cama.png"},
    drawtype = "mesh",
    mesh = "cama_beliche.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    walkable = true,
    use_texture_alpha = "clip",
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -1.5, 0.5, -0.1, 0.5}
    },

    on_rightclick = lay_behavior.on_rightclick,
    on_destruct = lay_behavior.on_destruct,
})


core.register_node("terras_capixabas:toto", {
    description = "Toto",
    tiles = {"toto.png"},
    drawtype = "mesh",
    mesh = "toto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = true,
    use_texture_alpha = "clip",
    backface_culling = false,
selection_box = {
    type = "fixed",
    fixed = { -1.25, -0.5, -1.0625, 1.25, 0.5, 1.0625 }
},
collision_box = {
    type = "fixed",
    fixed = { -1.25, -0.5, -1.0625, 1.25, 0.5, 1.0625 }
},
})

core.register_node("terras_capixabas:bandeirinha1", {
    description = "Bandeirinha 1",
    tiles = {"bandeirinha1.png"},
    drawtype = "mesh",
    mesh = "bandeirinha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bandeirinha1_canto", {
    description = "Bandeirinha 1 Canto",
    tiles = {"bandeirinha1.png"},
    drawtype = "mesh",
    mesh = "bandeirinha_canto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bandeirinha2", {
    description = "Bandeirinha 2",
    tiles = {"bandeirinha2.png"},
    drawtype = "mesh",
    mesh = "bandeirinha.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bandeirinha2_canto", {
    description = "Bandeirinha 2 Canto",
    tiles = {"bandeirinha2.png"},
    drawtype = "mesh",
    mesh = "bandeirinha_canto.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "clip",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bebedouro_beijaflor", {
    description = "Bebedouro Beijaflor",
    tiles = {"bebedouro_beijaflor.png"},
    drawtype = "mesh",
    mesh = "bebedouro_beijaflor.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "blend",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

core.register_node("terras_capixabas:bebidas", {
    description = "Bebidas",
    tiles = {"bebidas.png"},
    drawtype = "mesh",
    mesh = "bebidas.obj",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {snappy = 3, flammable = 2},
    walkable = false,
    use_texture_alpha = "blend",
    backface_culling = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- MOBS -------------------------------------------------------------

-- Register the closed fogao node
core.register_node("terras_capixabas:fogao_closed", {
    description = "fogao (Closed)",
    drawtype = "mesh",
    mesh = "fogao_closed.obj",
    tiles = {"fogao.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("abrir_aco", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:fogao_opened", param2 = node.param2})
    end,
})

-- Register the opened fogao node
core.register_node("terras_capixabas:fogao_opened", {
    description = "fogao (Opened)",
    drawtype = "mesh",
    mesh = "fogao_opened.obj",
    tiles = {"fogao.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("abrir_aco", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:fogao_closed", param2 = node.param2})
    end,
})

-- Register the closed freezer node
core.register_node("terras_capixabas:freezer_closed", {
    description = "Freezer (Closed)",
    drawtype = "mesh",
    mesh = "freezer_closed.obj",
    tiles = {"freezer.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 0.5, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 0.5, 0.5}
    },
	
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("abrir_aco", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:freezer_opened", param2 = node.param2})
    end,
})

-- Register the opened freezer node
core.register_node("terras_capixabas:freezer_opened", {
    description = "Freezer (Opened)",
    drawtype = "mesh",
    mesh = "freezer_opened.obj",
    tiles = {"freezer.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 0.5, 0.5}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 1.5, 0.5, 0.5}
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("abrir_aco", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:freezer_closed", param2 = node.param2})
    end,
})

-- Register the closed geladeira node (EXACTLY AS YOU PROVIDED)
core.register_node("terras_capixabas:geladeira_closed", {
    description = "geladeira (Closed)",
    drawtype = "mesh",
    mesh = "geladeira_closed.obj",
    tiles = {"geladeira.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 1.5, 0.5},
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 1.5, 0.5},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Open geladeira and play sound
        core.sound_play("abrir_aco", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:geladeira_opened", param2 = node.param2})
        
        -- Initialize inventory if not exists
        local meta = core.get_meta(pos)
        local inv = meta:get_inventory()
        if inv:get_size("geladeira") == 0 then
            inv:set_size("geladeira", 4) -- 4 storage slots
        end

        -- Show GUI with:
        -- Top: 4 geladeira slots (2x2 grid)
        -- Bottom: Player inventory (8x4 grid)
        core.show_formspec(clicker:get_player_name(), "terras_capixabas:geladeira",
            "size[8,7]" ..
            "list[nodemeta:"..pos.x..","..pos.y..","..pos.z..";geladeira;2,0.5;4,1;]" ..
            "list[current_player;main;0,2;8,4;]" ..
            "listring[]"
        )
    end,
})

-- Register the opened geladeira node (EXACTLY AS YOU PROVIDED)
core.register_node("terras_capixabas:geladeira_opened", {
    description = "geladeira (Opened)",
    drawtype = "mesh",
    mesh = "geladeira_opened.obj",
    tiles = {"geladeira.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 1.5, 0.5},
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 1.5, 0.5},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Close geladeira and play sound
        core.sound_play("abrir_aco", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:geladeira_closed", param2 = node.param2})
        core.close_formspec(clicker:get_player_name(), "terras_capixabas:geladeira")
    end,
})

-- Ensure geladeira closes when GUI closed (ESC key)
core.register_on_player_receive_fields(function(player, formname, fields)
    if formname == "terras_capixabas:geladeira" and fields.quit then
        local pos = vector.round(player:get_pos())
        local radius = 3
        local nodes = core.find_nodes_in_area(
            vector.subtract(pos, radius),
            vector.add(pos, radius),
            {"terras_capixabas:geladeira_opened"}
        )
        
        for _, p in ipairs(nodes) do
            local node = core.get_node(p)
            core.swap_node(p, {name = "terras_capixabas:geladeira_closed", param2 = node.param2})
            core.sound_play("abrir_aco", {pos = p})
        end
    end
end)

-- Register the closed janela node
core.register_node("terras_capixabas:janela_closed", {
    description = "janela (Closed)",
    drawtype = "mesh",
    mesh = "janela_closed.obj",
    tiles = {"janela.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("janela", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:janela_opened", param2 = node.param2})
    end,
})

-- Register the opened janela node
core.register_node("terras_capixabas:janela_opened", {
    description = "janela (Opened)",
    drawtype = "mesh",
    mesh = "janela_opened.obj",
    tiles = {"janela.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("janela", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:janela_closed", param2 = node.param2})
    end,
})

-- ------------------------------------------

-- Register the closed janela_branca node
core.register_node("terras_capixabas:janela_branca_closed", {
    description = "janela_branca (Closed)",
    drawtype = "mesh",
    mesh = "janela_closed.obj",
    tiles = {"janela_branca.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("janela", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:janela_branca_opened", param2 = node.param2})
    end,
})

-- Register the opened janela_branca node
core.register_node("terras_capixabas:janela_branca_opened", {
    description = "janela_branca (Opened)",
    drawtype = "mesh",
    mesh = "janela_opened.obj",
    tiles = {"janela_branca.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("janela", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:janela_branca_closed", param2 = node.param2})
    end,
})

-- -------------------------------------------

-- Register the closed janela_colonial node
core.register_node("terras_capixabas:janela_colonial_closed", {
    description = "janela_colonial (Closed)",
    drawtype = "mesh",
    mesh = "janela_closed.obj",
    tiles = {"janela_colonial.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("janela", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:janela_colonial_opened", param2 = node.param2})
    end,
})

-- Register the opened janela_colonial node
core.register_node("terras_capixabas:janela_colonial_opened", {
    description = "janela_colonial (Opened)",
    drawtype = "mesh",
    mesh = "janela_opened.obj",
    tiles = {"janela_colonial.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    collision_box = {
        type = "fixed",
        fixed = {-1.0, -0.5, -0.125, 1.0, 0.5, 0.125},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("janela", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:janela_colonial_closed", param2 = node.param2})
    end,
})

-- ------------------------------------------

core.register_node("terras_capixabas:janela_colonial_1x2", {
    description = "Arcade 1",
    tiles = {"janela_colonial_1x2.png"},
    drawtype = "mesh",
    mesh = "janela_colonial_1x2.obj",
    paramtype = "light",
    paramtype2 = "facedir",
	use_texture_alpha = "blend",
    groups = {cracky = 3, oddly_breakable_by_hand = 2},
    walkable = true,
	selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
    }
})

-- -------------------------------------------

-- Register the closed armario node (with inventory)
core.register_node("terras_capixabas:armario_closed", {
    description = "armario (Closed)",
    drawtype = "mesh",
    mesh = "armario_closed.obj",
    tiles = {"armario.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
selection_box = {
    type = "fixed",
    fixed = {-0.25, -0.5, -0.0625, 1.25, 1.9375, 0.5}
},

collision_box = {
    type = "fixed",
    fixed = {-0.25, -0.5, -0.0625, 1.25, 1.9375, 0.5}
},

    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Open armario and play sound
        core.sound_play("door_open", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:armario_opened", param2 = node.param2})
        
        -- Initialize inventory if not exists
        local meta = core.get_meta(pos)
        local inv = meta:get_inventory()
        if inv:get_size("armario") == 0 then
            inv:set_size("armario", 8) -- 8 slots (adjust if needed)
        end

        -- Show GUI with:
        -- Top: 8 armario slots (4x2 grid)
        -- Bottom: Player inventory (8x4 grid)
        core.show_formspec(clicker:get_player_name(), "terras_capixabas:armario",
            "size[8,9]" ..
            "list[nodemeta:"..pos.x..","..pos.y..","..pos.z..";armario;0,0.5;8,1;]" ..  -- 8 slots (4x2)
            "list[current_player;main;0,2;8,4;]" ..  -- Player inventory
            "listring[]"
        )
    end,
})

-- Register the opened armario node
core.register_node("terras_capixabas:armario_opened", {
    description = "armario (Opened)",
    drawtype = "mesh",
    mesh = "armario_opened.obj",
    tiles = {"armario.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
selection_box = {
    type = "fixed",
    fixed = {-0.25, -0.5, -0.0625, 1.25, 1.9375, 0.5}
},

collision_box = {
    type = "fixed",
    fixed = {-0.25, -0.5, -0.0625, 1.25, 1.9375, 0.5}
},
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        -- Close armario and play sound
        core.sound_play("door_close", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:armario_closed", param2 = node.param2})
        core.close_formspec(clicker:get_player_name(), "terras_capixabas:armario")
    end,
})

-- Ensure armario closes when GUI closed (ESC key)
core.register_on_player_receive_fields(function(player, formname, fields)
    if formname == "terras_capixabas:armario" and fields.quit then
        local pos = vector.round(player:get_pos())
        local radius = 3
        local nodes = core.find_nodes_in_area(
            vector.subtract(pos, radius),
            vector.add(pos, radius),
            {"terras_capixabas:armario_opened"}
        )
        
        for _, p in ipairs(nodes) do
            local node = core.get_node(p)
            core.swap_node(p, {name = "terras_capixabas:armario_closed", param2 = node.param2})
            core.sound_play("door_close", {pos = p})
        end
    end
end)

-- Register the closed gdroupa node
core.register_node("terras_capixabas:gdroupa", {
    description = "gdroupa (Closed)",
    drawtype = "mesh",
    mesh = "gdroupa.obj",
    tiles = {"gdroupa.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
selection_box = {
    type = "fixed",
    fixed = { -0.5, -0.5, -0.4375, 1.5, 2.0, 0.375 }
},
collision_box = {
    type = "fixed",
    fixed = { -0.5, -0.5, -0.4375, 1.5, 2.0, 0.375 }
},

    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("door_open", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:gdroupa_opened", param2 = node.param2})
    end,
})

-- Register the opened gdroupa node
core.register_node("terras_capixabas:gdroupa_opened", {
    description = "gdroupa (Opened)",
    drawtype = "mesh",
    mesh = "gdroupa_opened.obj",
    tiles = {"gdroupa.png"},
    use_texture_alpha = "clip",
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
selection_box = {
    type = "fixed",
    fixed = { -1.0, -0.5, -0.4375, 1.0, 2.0, 0.375 }
},
collision_box = {
    type = "fixed",
    fixed = { -1.0, -0.5, -0.4375, 1.0, 2.0, 0.375 }
},

    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("door_close", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 10,
        })
        core.swap_node(pos, {name = "terras_capixabas:gdroupa", param2 = node.param2})
    end,
})

-- TEST ENTITY - SIMPLE LEFT/RIGHT MOVEMENT WITH 1-BLOCK CLIMBING

minetest.register_entity("terras_capixabas:test_entity", { -- Registers the entity "terras_capixabas:test_entity"

initial_properties = { 
visual = "mesh",                    
mesh = "test_entity.glb",         
textures = {"test_entity.png"},       
visual_size = {x=1, y=1},               
physical = true,                      
collisionbox = {-0.4, 0, -0.4, 0.4, 1.0, 0.4},        
weight = 5, 
automatic_face_movement_max_rotation_per_sec = 30, -- Entity rotates toward movement automatically (degrees/sec)
},

-- PRELIMINARIES -------------------------------------------------------------------------------------
_start_pos = nil, -- Começa parado
_phase = 0, -- Movement phase: 0 = waiting, 1 = moving right, 2 = moving left
_timer = 0, -- Timer for delays (2-second later)
_target = nil, -- The current movement destination (left or right point)

on_activate = function(self, staticdata) 
self._timer = 0 -- Reset the timer
self._phase = 0 -- Start in waiting phase
self._start_pos = self.object:get_pos() -- Save the current position as the base point
self.object:set_velocity({x=0, y=0, z=0}) -- Stop any velocity at spawn

-- BEGIN -------------------------------------------------------------------------------------

-- Apply gravity (Y = -10)
self.object:set_acceleration({x=0, y=-10, z=0}) 
end,

on_step = function(self, dtime)
    -- Get current position and direction
    local pos = self.object:get_pos()
    local dir_x = (self._phase == 1) and 1 or -1  -- 1 = right, -1 = left

    -- Initialize target if missing (better initialization)
    if not self._target or not self._start_pos then
        self._start_pos = vector.round(pos)
        self._target = {
            x = self._start_pos.x + (self._phase == 1 and 2 or -2),
            y = self._start_pos.y,
            z = self._start_pos.z
        }
        return  -- Skip this step to let positions settle
    end

    -- Face the direction of movement
    self.object:set_yaw((self._phase == 1) and -math.pi / 2 or math.pi / 2)

    -- Improved obstacle detection (checks at foot and knee level)
    local ray_start = {x = pos.x, y = pos.y + 0.1, z = pos.z}
    local ray_end = {x = pos.x + dir_x * 0.6, y = pos.y + 0.1, z = pos.z}  -- Slightly shorter ray
    local ray = minetest.raycast(ray_start, ray_end, false, true)
    local hit = ray:next()

    if hit and hit.type == "node" then
        -- Check if the obstacle is climbable
        local hit_pos = hit.under
        local node_above = {x = hit_pos.x, y = hit_pos.y + 1, z = hit_pos.z}
        local node_above_def = minetest.get_node(node_above)

        if not minetest.registered_nodes[node_above_def.name].walkable then
            -- More controlled climbing
            local vel = self.object:get_velocity()
            vel.y = 5  -- Slightly reduced from 6 for better control
            vel.x = dir_x * 0.5  -- Keep some horizontal momentum
            self.object:set_velocity(vel)
            return
        else
            -- Unclimbable: stop and turn around
            self.object:set_velocity({x = 0, y = 0, z = 0})
            self._phase = (self._phase == 1) and 2 or 1
            self._target.x = self._start_pos.x + (self._phase == 1 and 2 or -2)
            return
        end
    end

    -- Check if we've reached the target
    local dist = math.abs(pos.x - self._target.x)
    if dist < 0.2 then  -- Slightly increased threshold
        -- Reached target: switch direction
        self._phase = (self._phase == 1) and 2 or 1
        self._target.x = self._start_pos.x + (self._phase == 1 and 2 or -2)
        -- Brief pause at turn points
        self.object:set_velocity({x = 0, y = 0, z = 0})
        return
    end

    -- Normal movement with velocity
    local vel = {
        x = dir_x * 1.2,  -- Slightly faster speed
        y = self.object:get_velocity().y,  -- Preserve vertical velocity
        z = 0
    }
    self.object:set_velocity(vel)
end,

on_punch = function(self) 
self.object:remove() -- Instantly delete entity when punched (no HP used)
end
})


minetest.register_craftitem("terras_capixabas:test_entity_inv", {
    description = "Test Entity Egg",
    inventory_image = "test_entity_inv.png",
    on_place = function(itemstack, placer, pointed_thing)  -- Places entity when used
        if pointed_thing.type == "node" then
            local pos = pointed_thing.under
            minetest.add_entity({x=pos.x, y=pos.y+1, z=pos.z}, "terras_capixabas:test_entity")
            itemstack:take_item()  -- Consume the egg
        end
        return itemstack
    end
})

-- -----------------------------------------------------------
-- RATINHO -----------------------------------------------------------

minetest.register_entity("terras_capixabas:ratinho", {
initial_properties       = {
physical                 = true,
collide_with_objects     = true,
collisionbox             = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual                   = "mesh",
mesh                     = "ratinho.glb",
textures                 = {"ratinho.png"},
visual_size              = {x=1, y=1},
backface_culling         = false,
stepheight               = 1.1,
},

_animation_ranges        = {
walk                     = {x=0,    y=0.5},
stand                    = {x=0.75, y=1},
},

_mode                    = "hidden",
_home_pos                = nil,
_state                   = "idle",
_target_pos              = nil,
_direction_angle         = 0,
_pause_timer             = 0,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data                = minetest.deserialize(staticdata) or {}
self._home_pos            = data.home_pos or vector.round(pos)
self._direction_angle     = data.direction_angle or 0
self._state               = data.state or "idle"
self._target_pos          = data.target_pos
else
self._home_pos            = vector.round(pos)
self._direction_angle     = 0
self._state               = "idle"
self._target_pos          = nil
end
self._mode                = "hidden"
self._pause_timer         = 0
self._speed               = 1.5  -- fixed movement speed (blocks per second)
self.object:set_acceleration({x=0, y=0, z=0})
self.object:set_properties({is_visible=false, physical=false, collide_with_objects=false})
self:set_animation("stand")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos        = self._home_pos,
direction_angle = self._direction_angle,
state           = self._state,
target_pos      = self._target_pos,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

pick_new_direction = function(self)
self._direction_angle = math.random() * math.pi * 2
local dx = math.cos(self._direction_angle) * 5
local dz = math.sin(self._direction_angle) * 5
self._target_pos = {
x = self._home_pos.x + dx,
y = self._home_pos.y,
z = self._home_pos.z + dz
}
self._state = "to_target"
self:set_animation("walk")
self.object:set_yaw(self._direction_angle - math.pi/2)
end,

on_step = function(self, dtime)
local tod      = minetest.get_timeofday()
local is_day   = tod > 0.23 and tod < 0.8

if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:pick_new_direction()

elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
return
end

if self._mode == "hidden" then return end

local pos = self.object:get_pos()

if self._state == "to_target" then
local dist_to_home   = vector.distance(pos, self._home_pos)
local dist_to_target = vector.distance(pos, self._target_pos)

-- Pause halfway
if dist_to_home >= 2.5 and self._pause_timer == 0 then
self._state = "pause"
self:set_animation("stand")
self._pause_timer = 1
return
end

-- Check if reached target
if dist_to_target < 0.2 then
self._state = "returning"
local angle_back = math.atan2(self._home_pos.z - pos.z, self._home_pos.x - pos.x)
self.object:set_yaw(angle_back - math.pi/2)
self:set_animation("walk")
return
end

-- Move explicitly towards target (constant speed, no velocity)
local dir = vector.direction(pos, self._target_pos)
local move_vector = vector.multiply(dir, self._speed * dtime)
local new_pos = vector.add(pos, move_vector)
self.object:set_pos(new_pos)

elseif self._state == "pause" then
self._pause_timer = self._pause_timer - dtime
if self._pause_timer <= 0 then
self._state = "to_target"
self:set_animation("walk")
self.object:set_yaw(self._direction_angle - math.pi/2)
end

elseif self._state == "returning" then
local dist = vector.distance(pos, self._home_pos)
if dist < 0.2 then
self:pick_new_direction()
return
end
local dir = vector.direction(pos, self._home_pos)
local move_vector = vector.multiply(dir, self._speed * dtime)
local new_pos = vector.add(pos, move_vector)
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(dir.z, dir.x) - math.pi/2)
end
end,

on_punch = function(self)
self.object:remove()
end,

})

minetest.register_craftitem("terras_capixabas:an_ratinho_inv", {
description              = "Ratinho Spawn Egg",
inventory_image          = "ratinho_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos               = pointed_thing.above
pos.y                   = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:ratinho")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- CARANGUEJO -----------------------------------------------------------

minetest.register_entity("terras_capixabas:caranguejo", {
initial_properties       = {
physical                 = true,
collide_with_objects     = true,
collisionbox             = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual                   = "mesh",
mesh                     = "caranguejo.glb",
textures                 = {"caranguejo.png"},
visual_size              = {x=1, y=1},
backface_culling         = false,
stepheight               = 1.1,
},

_animation_ranges        = {
walk                     = {x=0, y=0.58},
},

_mode                    = "hidden",
_home_pos                = nil,
_phase                   = 1,
_target_z                = nil,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data = minetest.deserialize(staticdata) or {}
self._home_pos = data.home_pos or vector.round(pos)
self._phase    = data.phase or 1
self._target_z = data.target_z or (self._home_pos.z - 4)
else
self._home_pos = vector.round(pos)
self._phase    = 1
self._target_z = self._home_pos.z - 4
end
self._mode = "hidden"
self.object:set_acceleration({x=0, y=-10, z=0})
self.object:set_properties({is_visible=false})
self:set_animation("walk")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos  = self._home_pos,
phase     = self._phase,
target_z  = self._target_z,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod       = minetest.get_timeofday()
local is_day    = tod > 0.23 and tod < 0.8

if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("walk")

elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
self.object:set_velocity({x=0, y=0, z=0})
return
end

if self._mode == "hidden" then return end

local pos      = self.object:get_pos()
local dir_z    = (self._phase == 1) and -1 or 1

-- Face direction
self.object:set_yaw((self._phase == 1) and 0 or math.pi)

-- Obstacle detection
local ray_start = {x=pos.x, y=pos.y + 0.1, z=pos.z}
local ray_end   = {x=pos.x, y=pos.y + 0.1, z=pos.z + dir_z * 0.6}
local ray       = minetest.raycast(ray_start, ray_end, false, true)
local hit       = ray:next()

if hit and hit.type == "node" then
local hit_pos = hit.under
local node_above = {x = hit_pos.x, y = hit_pos.y + 1, z = hit_pos.z}
local node_above_def = minetest.get_node(node_above)
if not minetest.registered_nodes[node_above_def.name].walkable then
local vel = self.object:get_velocity()
vel.y = 5
vel.z = dir_z * 0.5
self.object:set_velocity(vel)
return
else
self.object:set_velocity({x=0, y=0, z=0})
self._phase = (self._phase == 1) and 2 or 1
self._target_z = self._home_pos.z + (self._phase == 1 and -4 or 4)
return
end
end

-- Distance check
local dist = math.abs(pos.z - self._target_z)
if dist < 0.2 then
self._phase = (self._phase == 1) and 2 or 1
self._target_z = self._home_pos.z + (self._phase == 1 and -4 or 4)
self.object:set_velocity({x=0, y=0, z=0})
return
end

-- Normal movement
local vel = {
x = 0,
y = self.object:get_velocity().y,
z = dir_z * 1.2
}
self.object:set_velocity(vel)
end,

on_punch = function(self)
self.object:remove()
end,
})

minetest.register_craftitem("terras_capixabas:an_caranguejo_inv", {
description              = "Caranguejo Spawn Egg",
inventory_image          = "caranguejo_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos               = pointed_thing.above
pos.y                   = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:caranguejo")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})


-- PASSARINHOS -------------------------------------------------------------------

local bird_defs = {
{name="araponga",mesh="passarinho.glb",sound="araponga"},
{name="bemtevi",mesh="passarinho.glb",sound="bemtevi"},
{name="pardal",mesh="passarinho.glb",sound="pardal"},
{name="periquito",mesh="passarinho.glb",sound="periquito"},
{name="picapau",mesh="passarinho_picapau.glb",sound="picapau"},
{name="rolinha",mesh="passarinho.glb",sound="rolinha"}
}

local anims={fly={x=0,y=0.5},stand={x=0.75,y=1}}
local bounds={x={-491,-340},z={-432,-180}}

local function register_bird(def)
minetest.register_entity("terras_capixabas:"..def.name,{
initial_properties={physical=false,collide_with_objects=false,collisionbox={-0.25,-1.01,-0.25,0.25,-0.5,0.25},visual="mesh",mesh=def.mesh,textures={def.name..".png"},visual_size={x=1,y=1}},
_animation_ranges=anims,
chirp_interval=7,speed=6,flight_ceiling=15,
_mode="sleeping",_home_pos=nil,_direction=nil,_last_chirp=0,_height_progress=0,

on_activate=function(self,staticdata)
local pos=self.object:get_pos()
if staticdata and staticdata~="" then
local data=minetest.deserialize(staticdata) or {}
self._home_pos=data._home_pos or vector.round(pos)
self._mode=data._mode or "sleeping"
self._direction=data._direction or {x=0,y=0,z=0}
self._height_progress=data._height_progress or 0
else
self._home_pos=vector.round(pos)
self._mode="sleeping"
self._direction={x=0,y=0,z=0}
self._height_progress=0
end
self._last_chirp=0
self:set_animation((self._mode=="sleeping") and "stand" or "fly")
end,

get_staticdata=function(self)
return minetest.serialize({
_home_pos=self._home_pos,
_mode=self._mode,
_direction=self._direction,
_height_progress=self._height_progress
})
end,

set_animation=function(self,a)
local r=self._animation_ranges[a]
if r then self.object:set_animation({x=r.x,y=r.y},1,1,true) end
end,

play_chirp=function(self)
minetest.sound_play(def.sound,{object=self.object,gain=1,max_hear_distance=16})
end,

on_step=function(self,dtime)
local pos=self.object:get_pos()
local tod=minetest.get_timeofday()
local is_day=tod>0.23 and tod<0.8

if self._mode~="sleeping" then
self._last_chirp=self._last_chirp+dtime
if self._last_chirp>=self.chirp_interval then self:play_chirp() self._last_chirp=0 end
end

if self._mode=="sleeping" and is_day then
self._mode="ascending" self:set_animation("fly")
local angle=math.rad(33) local yaw=math.random()*2*math.pi
self._direction={x=math.cos(yaw)*math.cos(angle),y=math.sin(angle),z=math.sin(yaw)*math.cos(angle)}

elseif (self._mode=="ascending" or self._mode=="flying") and not is_day then
self._mode="returning" self:set_animation("fly")

elseif self._mode=="returning" and vector.distance(pos,self._home_pos)<0.3 then
self.object:set_pos(self._home_pos)
self._mode="sleeping"
self:set_animation("stand")
return
end

if self._mode=="ascending" then
local mv=vector.multiply(self._direction,self.speed*dtime)
local np=vector.add(pos,mv)
if np.y>=self.flight_ceiling then
np.y=self.flight_ceiling self._mode="flying"
local yaw=math.random()*2*math.pi
self._direction=vector.normalize({x=math.cos(yaw),y=0,z=math.sin(yaw)})
end
self.object:set_pos(np)
self.object:set_yaw(math.atan2(self._direction.z,self._direction.x)-math.pi/2)

elseif self._mode=="flying" then
local mv=vector.multiply(self._direction,self.speed*dtime)
local np=vector.add(pos,mv)
local b=false
if np.x<bounds.x[1] then np.x=bounds.x[1] b=true end
if np.x>bounds.x[2] then np.x=bounds.x[2] b=true end
if np.z<bounds.z[1] then np.z=bounds.z[1] b=true end
if np.z>bounds.z[2] then np.z=bounds.z[2] b=true end
if b then
local yaw=math.random()*2*math.pi
self._direction=vector.normalize({x=math.cos(yaw),y=0,z=math.sin(yaw)})
end
if np.y>=self.flight_ceiling then self._direction.y=-math.abs(self._direction.y) end
if np.y<=2 then self._direction.y=math.abs(self._direction.y) end
mv=vector.multiply(self._direction,self.speed*dtime)
np=vector.add(pos,mv)
np.y=math.min(np.y,self.flight_ceiling)
self.object:set_pos(np)
self.object:set_yaw(math.atan2(self._direction.z,self._direction.x)-math.pi/2)

elseif self._mode=="returning" then
local dir=vector.direction(pos,self._home_pos)
local mv=vector.multiply(dir,self.speed*dtime)
local np=vector.add(pos,mv)
if vector.distance(np,self._home_pos)<0.3 then np=self._home_pos end
self.object:set_pos(np)
self.object:set_yaw(math.atan2(dir.z,dir.x)-math.pi/2)
end
end
})

minetest.register_craftitem("terras_capixabas:an_"..def.name.."_spawn_egg",{
description=def.name.." Spawn Egg",
inventory_image=def.name.."_inv.png",
on_place=function(itemstack,placer,pointed_thing)
if pointed_thing.type=="node" then
local pos=pointed_thing.above pos.y=pos.y+0.5
minetest.add_entity(pos,"terras_capixabas:"..def.name)
if not minetest.is_creative_enabled(placer:get_player_name()) then itemstack:take_item() end
return itemstack
end end})
end

for _,def in ipairs(bird_defs) do register_bird(def) end



-- gaivota -----------------------------------------------------------

minetest.register_entity("terras_capixabas:gaivota", {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, -1.01, -0.25, 0.25, -0.5, 0.25},
visual = "mesh",
mesh = "gaivota.glb",
textures = {"gaivota.png"},
visual_size = {x=1, y=1},
},

_animation_ranges = {
fly = {x=0, y=1},
stand = {x=1.25, y=1.5},
},

chirp_interval = 7,
speed = 6,
flight_ceiling = 15,

_mode = "sleeping",
_home_pos = nil,
_flight_center = nil,
_direction = nil,
_last_chirp = 0,
_height_progress = 0,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data = minetest.deserialize(staticdata) or {}
self._home_pos = data._home_pos or vector.round(pos)
self._mode = data._mode or "sleeping"
self._direction = data._direction or {x=0,y=0,z=0}
self._height_progress = data._height_progress or 0
else
self._home_pos = vector.new(-327, 5.5, -242)
self._mode = "sleeping"
self._direction = {x=0, y=0, z=0}
self._height_progress = 0
end
self._last_chirp = 0
self:set_animation((self._mode == "sleeping") and "stand" or "fly")
end,

get_staticdata = function(self)
return minetest.serialize({
_home_pos = self._home_pos,
_mode = self._mode,
_direction = self._direction,
_height_progress = self._height_progress
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

play_chirp = function(self)
minetest.sound_play("gaivota", {object = self.object, gain = 1, max_hear_distance = 16})
end,

on_step = function(self, dtime)
local pos = self.object:get_pos()
local tod = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if self._mode ~= "sleeping" then
self._last_chirp = self._last_chirp + dtime
if self._last_chirp >= self.chirp_interval then self:play_chirp() self._last_chirp = 0 end
end

local dist_to_home = vector.distance(pos, self._home_pos)
local near_home = dist_to_home < 8

if self._mode == "sleeping" and is_day then
self._mode = "ascending"
self:set_animation("fly")
if dist_to_home > 1 then
self._direction = vector.normalize({x=self._home_pos.x - pos.x, y=0, z=self._home_pos.z - pos.z})
self._direction.y = math.sin(math.rad(90))
else
local angle_rad = math.rad(35)
self._direction = {x=0, y=math.sin(angle_rad), z=-math.cos(angle_rad)}
end

elseif (self._mode == "ascending" or self._mode == "flying") and not is_day then
self._mode = "returning"
self:set_animation("fly")

elseif self._mode == "returning" then
local dir_vec = vector.direction(pos, self._home_pos)
local move_vec = vector.multiply(dir_vec, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
new_pos.x = -327
if near_home then
if pos.y > self._home_pos.y then
new_pos.y = math.max(new_pos.y - self.speed * dtime, self._home_pos.y)
else
new_pos.y = self._home_pos.y
end
if vector.distance(new_pos, self._home_pos) < 0.3 then
new_pos = self._home_pos
self._mode = "sleeping"
self:set_animation("stand")
end
end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(dir_vec.z, dir_vec.x) - math.pi/2)
return
end

if self._mode == "ascending" then
local move_vec = vector.multiply(self._direction, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if new_pos.y >= self.flight_ceiling then
new_pos.y = self.flight_ceiling
self._mode = "flying"
self._direction = {x=0, y=0, z=-1}
end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(self._direction.z, self._direction.x) - math.pi/2)

elseif self._mode == "flying" then
local move_vec = vector.multiply(self._direction, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)

local bounced = false
if new_pos.z < -432 then new_pos.z = -432 self._direction.z = 1 bounced = true end
if new_pos.z > -180 then new_pos.z = -180 self._direction.z = -1 bounced = true end

new_pos.y = math.min(new_pos.y, self.flight_ceiling)
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(self._direction.z, self._direction.x) - math.pi/2)
end
end,
})


minetest.register_craftitem("terras_capixabas:an_gaivota_spawn_egg", {
description = "Gaivota Spawn Egg",
inventory_image = "gaivota_inv.png",
on_place = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:gaivota")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- ------------------------------------------------------

minetest.register_entity("terras_capixabas:morcego", {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, -0.51, -0.25, 0.25, 0.0, 0.25},
visual = "mesh",
mesh = "morcego.glb",
textures = {"morcego.png"},
visual_size = {x=1, y=1},
},

_animation_ranges = {
fly = {x=0.5, y=1},
stand = {x=0, y=0.25},
},

chirp_interval = 7,
speed = 6,
flight_ceiling = 15,

_mode = "sleeping",
_home_pos = nil,
_flight_center = nil,
_direction = nil,
_last_chirp = 0,
_height_progress = 0,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data = minetest.deserialize(staticdata) or {}
self._home_pos = data._home_pos or vector.round(pos)
self._mode = data._mode or "sleeping"
self._direction = data._direction or {x=0, y=0, z=0}
self._height_progress = data._height_progress or 0
else
self._home_pos = vector.round(pos)
self._mode = "sleeping"
self._direction = {x=0, y=0, z=0}
self._height_progress = 0
end
self._last_chirp = 0
self:set_animation((self._mode == "sleeping") and "stand" or "fly")
end,

get_staticdata = function(self)
return minetest.serialize({
  _home_pos = self._home_pos,
  _mode = self._mode,
  _direction = self._direction,
  _height_progress = self._height_progress,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

play_chirp = function(self)
minetest.sound_play("morcego", {object = self.object, gain = 1, max_hear_distance = 16})
end,

on_step = function(self, dtime)
local pos = self.object:get_pos()
local tod = minetest.get_timeofday()
local is_night = tod < 0.23 or tod > 0.8

if self._mode ~= "sleeping" then
self._last_chirp = self._last_chirp + dtime
if self._last_chirp >= self.chirp_interval then self:play_chirp() self._last_chirp = 0 end
end

if self._mode == "sleeping" and is_night then
self._mode = "ascending"
self:set_animation("fly")
local angle_rad = math.rad(33)
local yaw = math.random() * 2 * math.pi
self._direction = {x=math.cos(yaw)*math.cos(angle_rad), y=math.sin(angle_rad), z=math.sin(yaw)*math.cos(angle_rad)}

elseif (self._mode == "ascending" or self._mode == "flying") and not is_night then
self._mode = "returning"
self:set_animation("fly")

elseif self._mode == "returning" and vector.distance(pos, self._home_pos) < 0.3 then
self.object:set_pos(self._home_pos)
self._mode = "sleeping"
self:set_animation("stand")
return
end

if self._mode == "ascending" then
local move_vec = vector.multiply(self._direction, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if new_pos.y >= self.flight_ceiling then
new_pos.y = self.flight_ceiling
self._mode = "flying"
local yaw = math.random() * 2 * math.pi
self._direction = vector.normalize({x=math.cos(yaw), y=0, z=math.sin(yaw)})
end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(self._direction.z, self._direction.x) - math.pi/2)

elseif self._mode == "flying" then
local move_vec = vector.multiply(self._direction, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)

local bounced = false
if new_pos.x < -491 then new_pos.x = -491 bounced = true end
if new_pos.x > -340 then new_pos.x = -340 bounced = true end
if new_pos.z < -432 then new_pos.z = -432 bounced = true end
if new_pos.z > -180 then new_pos.z = -180 bounced = true end

if bounced then
local yaw = math.random() * 2 * math.pi
self._direction = vector.normalize({x=math.cos(yaw), y=0, z=math.sin(yaw)})
end

if new_pos.y >= self.flight_ceiling then self._direction.y = -math.abs(self._direction.y) end
if new_pos.y <= 2 then self._direction.y = math.abs(self._direction.y) end

move_vec = vector.multiply(self._direction, self.speed * dtime)
new_pos = vector.add(pos, move_vec)
new_pos.y = math.min(new_pos.y, self.flight_ceiling)

self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(self._direction.z, self._direction.x) - math.pi/2)

elseif self._mode == "returning" then
local dir_vec = vector.direction(pos, self._home_pos)
local move_vec = vector.multiply(dir_vec, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if vector.distance(new_pos, self._home_pos) < 0.3 then new_pos = self._home_pos end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(dir_vec.z, dir_vec.x) - math.pi/2)
end
end,
})

minetest.register_craftitem("terras_capixabas:an_morcego_spawn_egg", {
description     = "Morcego Spawn Egg",
inventory_image = "morcego_inv.png",
on_place        = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:morcego")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})


-- --------------------------------------------------------------------

-- URUBU -----------------------------------------------------------

minetest.register_entity("terras_capixabas:urubu", {
initial_properties = {
physical              = false,
collide_with_objects  = false,
collisionbox          = {-0.25, -1.01, -0.25, 0.25, -0.5, 0.25},
visual                = "mesh",
mesh                  = "urubu.glb",
textures              = {"urubu.png"},
visual_size           = {x=1, y=1},
},

_animation_ranges = {
fly                   = {x=0.25, y=0.33},
stand                 = {x=0, y=0.08},
},

speed                 = 6,
flight_ceiling        = 20,
ellipse_radius_x      = 30,
ellipse_radius_z      = 15,

_mode                 = "sleeping",
_home_pos             = nil,
_direction            = nil,
_angle                = 0,
_height_progress      = 0,

on_activate = function(self, staticdata)
local pos             = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data            = minetest.deserialize(staticdata) or {}
self._home_pos        = data.home_pos or vector.round(pos)
self._mode            = data.mode or "sleeping"
self._angle           = data.angle or 0
self._height_progress = data.height_progress or 0
else
self._home_pos        = vector.round(pos)
self._mode            = "sleeping"
self._angle           = 0
self._height_progress = 0
end
self._direction       = {x=0, y=0, z=0}
self:set_animation((self._mode == "sleeping") and "stand" or "fly")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos        = self._home_pos,
mode            = self._mode,
angle           = self._angle,
height_progress = self._height_progress,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local pos    = self.object:get_pos()
local tod    = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if self._mode == "sleeping" and is_day then
self._mode = "ascending"
self:set_animation("fly")
local angle_rad = math.rad(33)
local yaw = math.random() * 2 * math.pi
self._direction = {x=math.cos(yaw)*math.cos(angle_rad), y=math.sin(angle_rad), z=math.sin(yaw)*math.cos(angle_rad)}

elseif (self._mode == "ascending" or self._mode == "flying") and not is_day then
self._mode = "returning"
self:set_animation("fly")

elseif self._mode == "returning" and vector.distance(pos, self._home_pos) < 0.3 then
self.object:set_pos(self._home_pos)
self._mode = "sleeping"
self:set_animation("stand")
return
end

if self._mode == "ascending" then
local move_vec = vector.multiply(self._direction, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if new_pos.y >= self.flight_ceiling then
new_pos.y = self.flight_ceiling
self._mode = "flying"
self._angle = math.atan2(pos.z - self._home_pos.z, pos.x - self._home_pos.x)
end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(self._direction.z, self._direction.x) - math.pi/2)

elseif self._mode == "flying" then
self._angle = self._angle + (self.speed * dtime / ((self.ellipse_radius_x + self.ellipse_radius_z) / 2))
local target_x = self._home_pos.x + math.cos(self._angle) * self.ellipse_radius_x
local target_z = self._home_pos.z + math.sin(self._angle) * self.ellipse_radius_z
local target_y = self.flight_ceiling
self.object:set_pos({x=target_x, y=target_y, z=target_z})

local dx = -math.sin(self._angle) * self.ellipse_radius_x
local dz =  math.cos(self._angle) * self.ellipse_radius_z
self.object:set_yaw(math.atan2(dz, dx) - math.pi/2)

elseif self._mode == "returning" then
local dir_vec = vector.direction(pos, self._home_pos)
local move_vec = vector.multiply(dir_vec, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if vector.distance(new_pos, self._home_pos) < 0.3 then new_pos = self._home_pos end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(dir_vec.z, dir_vec.x) - math.pi/2)
end
end,

})

minetest.register_craftitem("terras_capixabas:an_urubu_spawn_egg", {
description     = "Urubu Spawn Egg",
inventory_image = "urubu_inv.png",
on_place        = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:urubu")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- --------------------------------------------------------------------

-- Special registration for ghost NPCs with spawn egg
function npc_behavior.register_ghost_npc(name, texture, mesh)
    local def = {
        mesh = mesh or "npc.glb",
        visual = "mesh",
        textures = {texture},
        use_texture_alpha = true,  -- Always transparent
        physical = false,  -- Ghosts don't need physics
        collide_with_objects = false,
        collisionbox = {-0.3, -0.01, -0.3, 0.3, 1.8, 0.3},  -- Proper collision box for hitting
        name = name:match(":(.+)$") or name,
        hp_max = 1,  -- Very fragile ghosts
        on_activate = function(self, staticdata)
            -- Initialize basic properties
            self.state = "ghost_wander"
            self.timer = 0
            self.footstep_timer = 0
            local pos = self.object:get_pos()
            self.spawn_pos = vector.new(pos.x, 4.5, pos.z)  -- Set fixed Y at 4.5
            self.wander_target = nil
            self.stop_timer = 0
            self.current_animation = nil
            self.health = 1  -- Initialize health
            
            -- Load from staticdata if available
            if staticdata and staticdata ~= "" then
                local data = minetest.deserialize(staticdata)
                if data then
                    for k, v in pairs(data) do
                        self[k] = v
                    end
                    -- Ensure Y position is correct
                    if self.spawn_pos then
                        self.spawn_pos.y = 4.5
                    end
                end
            end
            
            -- Set initial position to correct height
            self.object:set_pos(vector.new(pos.x, 4.5, pos.z))
            
            -- Set initial visibility based on time
            self:update_visibility()
            
            -- Set initial animation
            self:set_animation("walk")
        end,
        update_visibility = function(self)
            local time = minetest.get_timeofday()
            local is_night = time < 0.2 or time > 0.8
            if is_night then
                self.object:set_properties({
                    visual = "mesh",
                    textures = {texture},
                    visual_size = {x=1, y=1}
                })
            else
                -- Completely invisible during day
                self.object:set_properties({
                    visual = "sprite",
                    textures = {"transparent.png"},  -- Use a transparent texture
                    visual_size = {x=0, y=0}  -- Zero size makes it completely invisible
                })
            end
        end,
        get_staticdata = function(self)
            local data = {
                state = self.state,
                spawn_pos = self.spawn_pos,
                current_animation = self.current_animation,
                health = self.health
            }
            return minetest.serialize(data)
        end,
        on_punch = function(self, puncher, time_from_last_punch, tool_capabilities, dir)
            -- Only take damage at night
            local time = minetest.get_timeofday()
            local is_night = time < 0.2 or time > 0.8
            if not is_night then return true end
            
            -- Only take damage from specific tools or bare hands
            local tool = puncher:get_wielded_item():get_name()
            if tool == "" or tool == "default:torch" or tool:find("sword") then
                self.health = self.health - 1
                if self.health <= 0 then
                    minetest.sound_play("default_dig_cracky", {
                        pos = self.object:get_pos(),
                        gain = 0.8,
                        max_hear_distance = 10
                    })
                    self.object:remove()
                else
                    minetest.sound_play("default_dig_crumbly", {
                        pos = self.object:get_pos(),
                        gain = 0.5,
                        max_hear_distance = 8
                    })
                end
            end
            return true
        end,
        on_step = function(self, dtime)
            -- Update visibility first
            self:update_visibility()
            
            local time = minetest.get_timeofday()
            local is_night = time < 0.2 or time > 0.8
            
            -- Only move at night
            if not is_night then
                self.object:set_velocity({x=0, y=0, z=0})
                return
            end
            
            -- Ensure we stay at correct height
            local pos = self.object:get_pos()
            if pos.y ~= 4.5 then
                self.object:set_pos(vector.new(pos.x, 4.5, pos.z))
                pos = self.object:get_pos()
            end
            
            -- Movement logic (simplified wandering)
            self.timer = (self.timer or 0) + dtime
            self.footstep_timer = (self.footstep_timer or 0) + dtime
            
            local vel = self.object:get_velocity()
            local new_vel = {x=vel.x, y=0, z=vel.z}  -- Ghosts float
            
            -- Check distance from spawn
            local dist_from_spawn = vector.distance(pos, self.spawn_pos)
            
            -- Get new wander target if needed or too far
            if not self.wander_target or dist_from_spawn > 5 or vector.distance(pos, self.wander_target) < 0.5 then
                local angle = math.random() * 2 * math.pi
                local distance = math.random(1, 3)  -- Shorter wandering range
                self.wander_target = vector.new(
                    self.spawn_pos.x + math.cos(angle) * distance,
                    4.5,  -- Keep target at fixed height
                    self.spawn_pos.z + math.sin(angle) * distance
                )
                self.stop_timer = math.random(1, 3)  -- Shorter stops
            end
            
            -- Stop briefly at target
            if (self.stop_timer or 0) > 0 then
                self.stop_timer = self.stop_timer - dtime
                self.object:set_velocity({x=0, y=0, z=0})
                self:set_animation("idle")
                return
            end
            
            -- Move toward wander target
            if self.wander_target then
                local dir = vector.direction(pos, self.wander_target)
                local yaw = math.atan2(dir.z, dir.x) - math.pi / 2
                self.object:set_yaw(yaw)
                dir.x, dir.z = dir.x * 1.5, dir.z * 1.5  -- Slower movement
                dir.y = 0  -- No vertical movement
                self.object:set_velocity(dir)
                self:set_animation("walk")
            end
        end,
        set_animation = function(self, anim)
            if self.current_animation ~= anim and self.animations and self.animations[anim] then
                local a = self.animations[anim]
                self.object:set_animation({x = a.start, y = a.stop}, a.speed, 0, 0.1)
                self.current_animation = anim
            end
        end,
        animations = {
            walk = {start = 0, stop = 0.6, speed = 1}, 
            idle = {start = 2, stop = 2, speed = 1}
        }
    }
    
    -- Register the entity
    minetest.register_entity(name, def)
    
    -- Register spawn egg
    local spawn_egg_name = name .. "_spawn"
    local display_name = name:match(":(.+)$") or name
    display_name = display_name:gsub("^pe_", ""):gsub("_", " "):gsub("(%l)(%w*)", function(a,b) return a:upper()..b end)
    
    minetest.register_craftitem(spawn_egg_name, {
        description = display_name .. " Spawn Egg",
        inventory_image = texture:gsub(".png", "_inv.png"),
        wield_image = texture:gsub(".png", "_inv.png"),
        stack_max = 99,
        groups = {spawn_egg = 1},
        on_place = function(itemstack, placer, pointed_thing)
            if pointed_thing.type == "node" and pointed_thing.above then
                local pos = pointed_thing.above
                pos.y = 4.5  -- Set spawn height to 4.5
                minetest.add_entity(pos, name)
                if not minetest.is_creative_enabled(placer:get_player_name()) then
                    itemstack:take_item()
                end
                return itemstack
            end
        end,
    })
    
    minetest.log("action", "[Terra's Capixabas] Ghost NPC " .. name .. " registered with spawn egg!")
end

-- Register your ghost NPCs using the special function
npc_behavior.register_ghost_npc("terras_capixabas:pe_cuca", "pe_cuca.png", "npcf.glb")
npc_behavior.register_ghost_npc("terras_capixabas:pe_saci", "pe_saci.png", "npc.glb")
npc_behavior.register_ghost_npc("terras_capixabas:pe_curupira", "pe_curupira.png", "npc.glb")

-- asa_delta -----------------------------------------------------------

minetest.register_entity("terras_capixabas:asa_delta", {
initial_properties = {
physical              = false,
collide_with_objects  = false,
collisionbox          = {-0.25, -1.01, -0.25, 0.25, -0.5, 0.25},
visual                = "mesh",
mesh                  = "asa_delta.glb",
textures              = {"asa_delta.png"},
visual_size           = {x=1, y=1},
backface_culling = false,
},

_animation_ranges = {
fly                   = {x=0.25, y=0.33},
stand                 = {x=0, y=0.08},
},

speed                 = 6,
flight_ceiling        = 20,
ellipse_radius_x      = 30,
ellipse_radius_z      = 15,

_mode                 = "sleeping",
_home_pos             = nil,
_direction            = nil,
_angle                = 0,
_height_progress      = 0,

on_activate = function(self, staticdata)
local pos             = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data            = minetest.deserialize(staticdata) or {}
self._home_pos        = data.home_pos or vector.round(pos)
self._mode            = data.mode or "sleeping"
self._angle           = data.angle or 0
self._height_progress = data.height_progress or 0
else
self._home_pos        = vector.round(pos)
self._mode            = "sleeping"
self._angle           = 0
self._height_progress = 0
end
self._direction       = {x=0, y=0, z=0}
self:set_animation((self._mode == "sleeping") and "stand" or "fly")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos        = self._home_pos,
mode            = self._mode,
angle           = self._angle,
height_progress = self._height_progress,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local pos    = self.object:get_pos()
local tod    = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if self._mode == "sleeping" and is_day then
self._mode = "ascending"
self:set_animation("fly")
local angle_rad = math.rad(33)
local yaw = math.random() * 2 * math.pi
self._direction = {x=math.cos(yaw)*math.cos(angle_rad), y=math.sin(angle_rad), z=math.sin(yaw)*math.cos(angle_rad)}

elseif (self._mode == "ascending" or self._mode == "flying") and not is_day then
self._mode = "returning"
self:set_animation("fly")

elseif self._mode == "returning" and vector.distance(pos, self._home_pos) < 0.3 then
self.object:set_pos(self._home_pos)
self._mode = "sleeping"
self:set_animation("stand")
return
end

if self._mode == "ascending" then
local move_vec = vector.multiply(self._direction, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if new_pos.y >= self.flight_ceiling then
new_pos.y = self.flight_ceiling
self._mode = "flying"
self._angle = math.atan2(pos.z - self._home_pos.z, pos.x - self._home_pos.x)
end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(self._direction.z, self._direction.x) - math.pi/2)

elseif self._mode == "flying" then
self._angle = self._angle + (self.speed * dtime / ((self.ellipse_radius_x + self.ellipse_radius_z) / 2))
local target_x = self._home_pos.x + math.cos(self._angle) * self.ellipse_radius_x
local target_z = self._home_pos.z + math.sin(self._angle) * self.ellipse_radius_z
local target_y = self.flight_ceiling
self.object:set_pos({x=target_x, y=target_y, z=target_z})

local dx = -math.sin(self._angle) * self.ellipse_radius_x
local dz =  math.cos(self._angle) * self.ellipse_radius_z
self.object:set_yaw(math.atan2(dz, dx) - math.pi/2)

elseif self._mode == "returning" then
local dir_vec = vector.direction(pos, self._home_pos)
local move_vec = vector.multiply(dir_vec, self.speed * dtime)
local new_pos = vector.add(pos, move_vec)
if vector.distance(new_pos, self._home_pos) < 0.3 then new_pos = self._home_pos end
self.object:set_pos(new_pos)
self.object:set_yaw(math.atan2(dir_vec.z, dir_vec.x) - math.pi/2)
end
end,
})

minetest.register_craftitem("terras_capixabas:asa_delta_spawn_egg", {
description     = "asa_delta Spawn Egg",
inventory_image = "asa_delta_inv.png",
on_place        = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:asa_delta")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})
-- ------------------------------------------------------

-- BEIJAFLOR -----------------------------------------------------------

minetest.register_entity("terras_capixabas:beijaflor", {
initial_properties = {
physical              = false,
collide_with_objects  = false,
collisionbox          = {-0.25, -0.5, -0.25, 0.25, 0.5, 0.25},
visual                = "mesh",
mesh                  = "beijaflor.glb",
textures              = {"beijaflor.png"},
visual_size           = {x=1, y=1},
backface_culling = false,
},

_animation_range = {x=0, y=11.9167},

on_activate = function(self, staticdata)
self.object:set_animation(self._animation_range, 1, 1, true)
self._visible = true
end,

on_step = function(self, dtime)
local tod = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if is_day and not self._visible then
self.object:set_properties({
    visual_size = {x=1, y=1},
    collisionbox = {-0.25, -0.5, -0.25, 0.25, 0.5, 0.25},
})
self._visible = true

elseif not is_day and self._visible then
self.object:set_properties({
    visual_size = {x=0, y=0},
    collisionbox = {0, 0, 0, 0, 0, 0},
})
self._visible = false
end
end,
})

minetest.register_craftitem("terras_capixabas:an_beijaflor_spawn_egg", {
description     = "beijaflor Spawn Egg",
inventory_image = "beijaflor_inv.png",
on_place        = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:beijaflor")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- BORBOLETAS -----------------------------------------------------------------------------

local function register_butterfly(name, texture, inv_image, description)
minetest.register_entity("terras_capixabas:" .. name, {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual = "mesh",
mesh = "borboleta.glb",
textures = {texture},
visual_size = {x=1, y=1},
backface_culling = false,
},
_animation_ranges = {fly = {x=0, y=5.9167}},
_mode = "hidden",
_home_pos = nil,
on_activate = function(self, staticdata)
local pos = self.object:get_pos()
self._home_pos = vector.round(pos)
self._mode = "hidden"
self.object:set_properties({is_visible=false})
self:set_animation("fly")
end,
set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,
on_step = function(self, dtime)
local tod = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8
if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("fly")
elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
end
end,
})

minetest.register_craftitem("terras_capixabas:an_" .. name, {
description = description,
inventory_image = inv_image,
on_place = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:" .. name)
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})
end

-- Register each butterfly here:
register_butterfly("borboleta_azul", "borboleta_azul.png", "borboleta_azul_inv.png", "Borboleta Azul Spawn Egg")
register_butterfly("borboleta_laranja", "borboleta_laranja.png", "borboleta_laranja_inv.png", "Borboleta Laranja Spawn Egg")
register_butterfly("lavadeira", "lavadeira.png", "lavadeira_inv.png", "Lavadeira Spawn Egg")


-- MARIPOSA -----------------------------------------------------------

minetest.register_entity("terras_capixabas:mariposa", {
initial_properties       = {
physical                 = false,
collide_with_objects     = false,
collisionbox             = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual                   = "mesh",
mesh                     = "borboleta.glb",
textures                 = {"mariposa.png"},
visual_size              = {x=1, y=1},
backface_culling         = false,
},

_animation_ranges        = {
fly                      = {x=0, y=5.9167},
},

_mode                    = "hidden",
_home_pos                = nil,

on_activate = function(self, staticdata)
local pos                = self.object:get_pos()
self._home_pos           = vector.round(pos)
self._mode               = "hidden"
self.object:set_properties({is_visible=false})
self:set_animation("fly")
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod = minetest.get_timeofday()
local is_night = tod < 0.23 or tod > 0.8

if is_night and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("fly")
elseif not is_night and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
end
end,
})

minetest.register_craftitem("terras_capixabas:an_mariposa", {
description              = "Mariposa Spawn Egg",
inventory_image          = "mariposa_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos               = pointed_thing.above
pos.y                   = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:mariposa")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- GRILO -----------------------------------------------------------

minetest.register_entity("terras_capixabas:grilo", {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual = "mesh",
mesh = "grilo.glb",
textures = {"grilo.png"},
visual_size = {x=1, y=1},
backface_culling = false,
static_save = true
},

_mode = "hidden",
_home_pos = nil,
_move_timer = 0,
_sound_handle = nil,

on_activate = function(self, staticdata)
 local pos = self.object:get_pos()
 if staticdata and staticdata ~= "" then
  local data = minetest.deserialize(staticdata)
  if data then
   -- Adjust home_pos.y by subtracting 1 to lower model in world
   self._home_pos = data._home_pos or vector.round(pos)
   self._home_pos.y = self._home_pos.y - 1.5
   self._mode = data._mode or "hidden"
   self._move_timer = data._move_timer or 0
  else
   self._home_pos = vector.round(pos)
   self._home_pos.y = self._home_pos.y - 1.5
   self._mode = "hidden"
   self._move_timer = 0
  end
 else
  self._home_pos = vector.round(pos)
  self._home_pos.y = self._home_pos.y - 1.5
  self._mode = "hidden"
  self._move_timer = 0
 end

 self._sound_handle = nil
 self.object:set_properties({is_visible = (self._mode == "visible")})

 local tod = minetest.get_timeofday()
 if self._mode == "visible" and (tod < 0.23 or tod > 0.8) then
  self._sound_handle = minetest.sound_play("grilo", {
   object = self.object,
   gain = 0.1,
   max_hear_distance = 16,
   loop = true
  })
 end
end,

get_staticdata = function(self)
 return minetest.serialize({
  _home_pos = self._home_pos,
  _mode = self._mode,
  _move_timer = self._move_timer
 })
end,

on_step = function(self, dtime)
 local tod = minetest.get_timeofday()
 local is_night = tod < 0.23 or tod > 0.8
 self._move_timer = self._move_timer + dtime

 if is_night and self._mode == "hidden" then
  self._mode = "visible"
  self.object:set_properties({is_visible = true})
  self._sound_handle = minetest.sound_play("grilo", {
   object = self.object,
   gain = 0.1,
   max_hear_distance = 16,
   loop = true
  })

 elseif not is_night and self._mode == "visible" then
  self._mode = "hidden"
  self.object:set_properties({is_visible = false})
  self.object:set_pos(self._home_pos)
  if self._sound_handle then
   minetest.sound_stop(self._sound_handle)
   self._sound_handle = nil
  end
 end

 if self._mode == "visible" and self._move_timer >= 20 then
  self._move_timer = 0
  local offset_x = math.random(-8, 8)
  local offset_z = math.random(-8, 8)
  local target_pos = {
   x = self._home_pos.x + offset_x,
   y = self._home_pos.y, -- Keep Y fixed (already adjusted by -1)
   z = self._home_pos.z + offset_z
  }
  self.object:set_pos(target_pos)
 end

 -- Force Y position to home Y every step to prevent vertical movement
 local pos = self.object:get_pos()
 if pos and pos.y ~= self._home_pos.y then
  self.object:set_pos({x = pos.x, y = self._home_pos.y, z = pos.z})
 end
end,

on_punch = function(self)
 if self._sound_handle then
  minetest.sound_stop(self._sound_handle)
  self._sound_handle = nil
 end
 self.object:remove()
end,

on_deactivate = function(self)
 if self._sound_handle then
  minetest.sound_stop(self._sound_handle)
  self._sound_handle = nil
 end
end
})




minetest.register_craftitem("terras_capixabas:an_grilo", {
description              = "Grilo Spawn Egg",
inventory_image          = "grilo_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos               = pointed_thing.above
pos.y                   = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:grilo")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})


-- ÔNIBUS -----------------------------------------------------------
local SOUND_RANGE = 64

minetest.register_entity("terras_capixabas:onibus", {
initial_properties       = {
physical                 = false,
collide_with_objects     = false,
collisionbox             = {-0.6, 0, -1.2, 0.6, 1.8, 1.2},
visual                   = "mesh",
mesh                     = "onibus.glb",
textures                 = {"onibus.png"},
visual_size              = {x=1, y=1},
backface_culling         = false,
},

_animation_ranges        = {
driving                  = {x=0, y=1},
},

_mode                    = "hidden",
_phase                   = 1,
_home_pos                = nil,
_sound_handle            = nil,
_players_nearby_last     = false,

on_activate = function(self, staticdata)
    local pos = self.object:get_pos()
    if staticdata and staticdata ~= "" then
        local data = minetest.deserialize(staticdata) or {}
        self._home_pos = data.home_pos or vector.round(pos)
        self._phase = data.phase or 1
    else
        self._home_pos = vector.round(pos)
        self._phase = 1
    end
    self.object:set_acceleration({x=0, y=0, z=0})
    self:set_animation("driving")

    local tod = minetest.get_timeofday()
    local is_day = tod > 0.23 or tod < 0.01
    if is_day then
        self._mode = "visible"
        self.object:set_properties({is_visible=true})
    else
        self._mode = "hidden"
        self.object:set_properties({is_visible=false})
    end
end,

get_staticdata = function(self)
    return minetest.serialize({
        home_pos = self._home_pos,
        phase = self._phase,
    })
end,

set_animation = function(self, anim)
    local range = self._animation_ranges[anim]
    if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
    local tod = minetest.get_timeofday()
    local is_day = tod > 0.23 or tod < 0.01
    local pos = self.object:get_pos()

    -- Check visibility
    if is_day and self._mode == "hidden" then
        self._mode = "visible"
        self.object:set_properties({is_visible=true})
        self:set_animation("driving")
    elseif not is_day and self._mode == "visible" then
        self._mode = "hidden"
        self.object:set_properties({is_visible=false})
        self.object:set_velocity({x=0, y=0, z=0})
        if self._sound_handle then
            minetest.sound_stop(self._sound_handle)
            self._sound_handle = nil
        end
        return
    end
    if self._mode == "hidden" then return end

    -- Sound handling based on player proximity
    local players_nearby = false
    for _, player in ipairs(minetest.get_connected_players()) do
        local ppos = player:get_pos()
        if vector.distance(pos, ppos) <= SOUND_RANGE then
            players_nearby = true
            break
        end
    end

    -- Restart sound if player came into range or sound was lost
    if players_nearby then
        if not self._sound_handle then
            self._sound_handle = minetest.sound_play("onibus", {
                object = self.object,
                loop = true,
                gain = 1.5,
                max_hear_distance = SOUND_RANGE,
            })
        end
    else
        if self._sound_handle then
            minetest.sound_stop(self._sound_handle)
            self._sound_handle = nil
        end
    end

    self._players_nearby_last = players_nearby

    -- Movement logic
    local vel = {x=0, y=0, z=0}

    if self._phase == 1 then
        if pos.z < -213 then
            vel.z = 6
            self.object:set_yaw(0)
        else
            self._phase = 2
        end
    elseif self._phase == 2 then
        if pos.x > -452 then
            vel.x = -6
            self.object:set_yaw(math.pi/2)
        else
            self._phase = 3
        end
    elseif self._phase == 3 then
        if pos.z > -407 then
            vel.z = -6
            self.object:set_yaw(math.pi)
        else
            self._phase = 4
        end
    elseif self._phase == 4 then
        if pos.x < -402 then
            vel.x = 6
            self.object:set_yaw(-math.pi/2)
        else
            self._phase = 1
        end
    end

    self.object:set_velocity(vel)
end,

on_punch = function(self)
    if self._sound_handle then
        minetest.sound_stop(self._sound_handle)
        self._sound_handle = nil
    end
    self.object:remove()
end,

on_deactivate = function(self)
    if self._sound_handle then
        minetest.sound_stop(self._sound_handle)
        self._sound_handle = nil
    end
end
})

-- Spawn Egg
minetest.register_craftitem("terras_capixabas:pe_onibus", {
description              = "Ônibus Spawn Egg",
inventory_image          = "onibus_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos                = pointed_thing.above
pos.y                    = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:onibus")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- TREM RFFSA
local SOUND_RANGE = 64

minetest.register_entity("terras_capixabas:trem_rffsa", {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-1, 0, -1, 1, 2, 1},
visual = "mesh",
mesh = "trem_rffsa.glb",
textures = {"trem_rffsa.png"},
visual_size = {x=1, y=1},
backface_culling = false,
is_visible = true,
makes_footstep_sound = false,
static_save = true
},

on_activate = function(self)
    local pos = self.object:get_pos()
    pos.x = -489
    self.object:set_pos(pos)
    self.speed = 2
    self.sound_handle_locomotiva = nil
    self.sound_handle_vagao = nil
    self._sound_cooldown = 0
    self._players_nearby_last = false
end,

on_step = function(self, dtime)
    local pos = self.object:get_pos()
    if not pos then return end

    local new_z = pos.z - (self.speed * dtime)
    if new_z <= -502 then
        new_z = -200
        self.object:set_pos({x = -489, y = pos.y, z = new_z})
        if self.sound_handle_locomotiva then minetest.sound_stop(self.sound_handle_locomotiva); self.sound_handle_locomotiva = nil end
        if self.sound_handle_vagao then minetest.sound_stop(self.sound_handle_vagao); self.sound_handle_vagao = nil end
        self._sound_cooldown = 1
        return
    end
    self.object:set_pos({x = -489, y = pos.y, z = new_z})

    if self._sound_cooldown > 0 then
        self._sound_cooldown = self._sound_cooldown - dtime
        return
    end

    -- Check if any players are within SOUND_RANGE
    local players_nearby = false
    for _, player in ipairs(minetest.get_connected_players()) do
        local ppos = player:get_pos()
        if vector.distance(pos, ppos) <= SOUND_RANGE then
            players_nearby = true
            break
        end
    end

    if players_nearby then
        -- Start or restart sounds
        if not self.sound_handle_locomotiva then
            self.sound_handle_locomotiva = minetest.sound_play("locomotiva", {
                object = self.object,
                loop = true,
                gain = 1.0,
                max_hear_distance = SOUND_RANGE
            })
        end

        if not self.sound_handle_vagao then
            local vagao_pos = {x = pos.x, y = pos.y, z = pos.z + 20}
            self.sound_handle_vagao = minetest.sound_play("vagao", {
                pos = vagao_pos,
                loop = true,
                gain = 1.0,
                max_hear_distance = SOUND_RANGE
            })
        end
    else
        -- Stop sounds if no one is nearby
        if self.sound_handle_locomotiva then
            minetest.sound_stop(self.sound_handle_locomotiva)
            self.sound_handle_locomotiva = nil
        end
        if self.sound_handle_vagao then
            minetest.sound_stop(self.sound_handle_vagao)
            self.sound_handle_vagao = nil
        end
    end

    self._players_nearby_last = players_nearby
end,

on_punch = function(self)
    if self.sound_handle_locomotiva then minetest.sound_stop(self.sound_handle_locomotiva); self.sound_handle_locomotiva = nil end
    if self.sound_handle_vagao then minetest.sound_stop(self.sound_handle_vagao); self.sound_handle_vagao = nil end
    self.object:remove()
end,

on_deactivate = function(self)
    if self.sound_handle_locomotiva then minetest.sound_stop(self.sound_handle_locomotiva); self.sound_handle_locomotiva = nil end
    if self.sound_handle_vagao then minetest.sound_stop(self.sound_handle_vagao); self.sound_handle_vagao = nil end
end
})



minetest.register_craftitem("terras_capixabas:trem_rffsa",{
description="Locomotive Spawn Egg",
inventory_image="trem_rffsa_inv.png",
on_place=function(itemstack,placer,pointed_thing)
 if pointed_thing.type=="node" then
  local pos=pointed_thing.above
  pos.x=-489
  pos.y=pos.y+0.5
  local node_below=minetest.get_node({x=pos.x,y=pos.y-1,z=pos.z})
  if node_below.name=="air" then pos.y=pos.y-0.5 end
  minetest.add_entity(pos,"terras_capixabas:trem_rffsa")
  if not minetest.is_creative_enabled(placer:get_player_name()) then itemstack:take_item() end
  return itemstack
 end
end
})


-- SAPO -----------------------------------------------------------

minetest.register_entity("terras_capixabas:sapo", {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual = "mesh",
mesh = "sapo.glb",
textures = {"sapo.png"},
visual_size = {x=1, y=1},
backface_culling = false,
},

_animation_ranges = {
hop = {x=0, y=11.67},
},

_mode = "hidden",
_home_pos = nil,
_chirp_timer = 0,

on_activate = function(self, staticdata)
local pos = vector.round(self.object:get_pos())
if staticdata and staticdata ~= "" then
  local data = minetest.deserialize(staticdata)
  if data then
    self._home_pos = data._home_pos or pos
    self._mode = data._mode or "hidden"
    self._chirp_timer = data._chirp_timer or 0
  end
end
if not self._home_pos then self._home_pos = pos end
self.object:set_properties({is_visible = (self._mode == "visible")})
self:set_animation("hop")
end,

get_staticdata = function(self)
return minetest.serialize({
  _home_pos = self._home_pos,
  _mode = self._mode,
  _chirp_timer = self._chirp_timer,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod = minetest.get_timeofday()
local is_night = tod < 0.23 or tod > 0.8

self._chirp_timer = self._chirp_timer + dtime

if is_night and self._mode == "hidden" then
  self._mode = "visible"
  self.object:set_properties({is_visible=true})
  self:set_animation("hop")
elseif not is_night and self._mode == "visible" then
  self._mode = "hidden"
  self.object:set_properties({is_visible=false})
end

if self._mode == "visible" and self._chirp_timer >= 10 then
  minetest.sound_play("sapo", {object=self.object, gain=1, max_hear_distance=16})
  self._chirp_timer = 0
end
end,
})


minetest.register_craftitem("terras_capixabas:an_sapo", {
description              = "Sapo Spawn Egg",
inventory_image          = "sapo_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos               = pointed_thing.above
pos.y                   = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:sapo")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})


-- VAGALUME -----------------------------------------------------------

minetest.register_entity("terras_capixabas:vagalume", {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
visual = "mesh",
mesh = "vagalume.glb",
textures = {"vagalume.png"},
visual_size = {x=1, y=1},
backface_culling = false,
glow = minetest.LIGHT_MAX,
},

_animation_ranges = {
glow = {x=0, y=3},
},

_mode = "hidden",
_home_pos = nil,
_target_pos = nil,

on_activate = function(self, staticdata)
local pos = vector.round(self.object:get_pos())
if staticdata and staticdata ~= "" then
  local data = minetest.deserialize(staticdata)
  if data then
    self._home_pos = data._home_pos or pos
    self._mode = data._mode or "hidden"
    self._target_pos = data._target_pos
  end
end
if not self._home_pos then self._home_pos = pos end
self.object:set_pos(self._home_pos)
self.object:set_properties({is_visible = (self._mode == "visible")})
self:set_animation("glow")
end,

get_staticdata = function(self)
return minetest.serialize({
  _home_pos = self._home_pos,
  _mode = self._mode,
  _target_pos = self._target_pos
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

pick_new_target = function(self)
if not self._home_pos then return end
local offset_x = math.random(-4, 4)
local offset_z = math.random(-4, 4)
local offset_y = math.random(-0.5, 0.5)
self._target_pos = {
  x = self._home_pos.x + offset_x,
  y = self._home_pos.y + offset_y,
  z = self._home_pos.z + offset_z
}
end,

on_step = function(self, dtime)
if not self._home_pos then return end

local pos = self.object:get_pos()
if vector.distance(pos, self._home_pos) > 10 then
  self.object:set_pos(self._home_pos)
  self._target_pos = nil
end

local tod = minetest.get_timeofday()
local is_night = tod < 0.23 or tod > 0.8

if is_night and self._mode == "hidden" then
  self._mode = "visible"
  self.object:set_properties({is_visible = true})
  self:set_animation("glow")
  self:pick_new_target()
elseif not is_night and self._mode == "visible" then
  self._mode = "hidden"
  self.object:set_properties({is_visible = false})
  self._target_pos = nil
end

if self._mode == "visible" and self._target_pos then
  local dir = vector.direction(pos, self._target_pos)
  local dist = vector.distance(pos, self._target_pos)
  local speed = 1.5
  local step = speed * dtime
  if dist < step then
    self.object:set_pos(self._target_pos)
    self:pick_new_target()
  else
    local move = vector.multiply(dir, step)
    self.object:set_pos(vector.add(pos, move))
    self.object:set_yaw(math.atan2(dir.z, dir.x) - math.pi/2)
  end
end
end,
})



minetest.register_craftitem("terras_capixabas:an_vagalume", {
description              = "Vagalume Spawn Egg",
inventory_image          = "vagalume_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos               = pointed_thing.above
pos.y                   = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:vagalume")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- PICOLETEIRO -----------------------------------------------------------

minetest.register_entity("terras_capixabas:picoleteiro", {
initial_properties       = {
physical                 = true,
collide_with_objects     = true,
collisionbox             = {-0.3, 0, -0.3, 0.3, 1.8, 0.3},
visual                   = "mesh",
mesh                     = "picoleteiro.glb",
textures                 = {"picoleteiro.png"},
visual_size              = {x=1, y=1},
backface_culling         = false,
},

_animation_ranges        = {
walking                  = {x=0, y=1},
},

_mode                    = "hidden",
_home_pos                = nil,
_phase                   = 1,
_z_min                   = nil,
_z_max                   = nil,
_sound_timer             = 0,
_sound_toggle            = true,

on_activate = function(self, staticdata)
local pos                = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data               = minetest.deserialize(staticdata) or {}
self._home_pos           = data.home_pos or vector.round(pos)
self._phase              = data.phase or 1
self._z_min              = data.z_min or (self._home_pos.z - 10)
self._z_max              = data.z_max or (self._home_pos.z + 10)
else
self._home_pos           = vector.round(pos)
self._phase              = 1
self._z_min              = self._home_pos.z - 10
self._z_max              = self._home_pos.z + 10
end
self._mode               = "hidden"
self._sound_timer        = 0
self._sound_toggle       = true
self.object:set_acceleration({x=0, y=-10, z=0})
self.object:set_properties({is_visible=false})
self:set_animation("walking")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos = self._home_pos,
phase    = self._phase,
z_min    = self._z_min,
z_max    = self._z_max,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod      = minetest.get_timeofday()
local is_day   = tod > 0.23 and tod < 0.8

if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("walking")
elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
self.object:set_velocity({x=0, y=0, z=0})
return
end

if self._mode == "hidden" then return end

-- Movement logic
local pos    = self.object:get_pos()
local dir    = (self._phase == 1) and 1 or -1

self.object:set_yaw((dir == 1) and 0 or math.pi)


local target_z = (dir == 1) and self._z_max or self._z_min
local dist = math.abs(pos.z - target_z)

if dist < 0.2 then
self._phase = (self._phase == 1) and 2 or 1
dir = (self._phase == 1) and 1 or -1
self.object:set_yaw((dir == 1) and math.pi/2 or -math.pi/2)
end

-- Obstacle detection and jumping
local ray_start = {x = pos.x, y = pos.y + 0.1, z = pos.z}
local ray_end   = {x = pos.x, y = pos.y + 0.1, z = pos.z + dir * 0.6}
local ray       = minetest.raycast(ray_start, ray_end, false, true)
local hit       = ray:next()

if hit and hit.type == "node" then
local hit_pos        = hit.under
local node_above_pos = {x = hit_pos.x, y = hit_pos.y + 1, z = hit_pos.z}
local node_above     = minetest.get_node(node_above_pos)

if not minetest.registered_nodes[node_above.name].walkable then
local vel = self.object:get_velocity()
vel.y = 5
vel.z = dir * 0.5
self.object:set_velocity(vel)
else
self.object:set_velocity({x=0, y=0, z=0})
self._phase = (self._phase == 1) and 2 or 1
dir = (self._phase == 1) and 1 or -1
self.object:set_yaw((dir == 1) and math.pi/2 or -math.pi/2)
return
end
end

-- Regular movement forward
local vel = self.object:get_velocity()
self.object:set_velocity({
x = 0,
y = vel.y,
z = dir * 1.2
})

-- Sound alternation
self._sound_timer = self._sound_timer + dtime
if self._sound_timer >= 5 then
local sound = self._sound_toggle and "picoleteiro1" or "picoleteiro2"
minetest.sound_play(sound, {object=self.object, gain=1, max_hear_distance=20})
self._sound_toggle = not self._sound_toggle
self._sound_timer = 0
end
end,

on_punch = function(self)
self.object:remove()
end,
})

minetest.register_craftitem("terras_capixabas:pe_picoleteiro", {
description              = "Picoleteiro Spawn Egg",
inventory_image          = "picoleteiro_inv.png",
on_place                 = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos                = pointed_thing.above
pos.y                    = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:picoleteiro")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- --------------------------------------------------------------------------

-- pipoqueiro -----------------------------------------------------------

minetest.register_entity("terras_capixabas:pipoqueiro", {
initial_properties       = {
physical                 = true,
collide_with_objects     = true,
collisionbox             = {-0.3, 0, -0.3, 0.3, 1.8, 0.3},
visual                   = "mesh",
mesh                     = "pipoqueiro.glb",
textures                 = {"pipoqueiro.png"},
visual_size              = {x=1, y=1},
backface_culling         = false,
},

_animation_ranges        = {
walking                  = {x=0, y=1},
},

_mode                    = "hidden",
_home_pos                = nil,
sidewalk_direction       = 1,
_sound_timer             = 0,
_sound_toggle            = true,

on_activate = function(self, staticdata)
local pos                = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data               = minetest.deserialize(staticdata) or {}
self._home_pos           = data.home_pos or vector.round(pos)
self.sidewalk_direction  = data.sidewalk_direction or 1
else
self._home_pos           = vector.round(pos)
self.sidewalk_direction  = 1
end
self._mode               = "hidden"
self._sound_timer        = 0
self._sound_toggle       = true
self.object:set_acceleration({x=0, y=-10, z=0})
self.object:set_properties({is_visible=false})
self:set_animation("walking")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos = self._home_pos,
sidewalk_direction = self.sidewalk_direction,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod    = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("walking")
elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
self.object:set_velocity({x=0, y=0, z=0})
return
end

if self._mode == "hidden" then return end

-- Movement logic
local pos = self.object:get_pos()
local dir = self.sidewalk_direction

if pos.z <= -396 then
self.sidewalk_direction = 1
dir = 1
elseif pos.z >= -220 then
self.sidewalk_direction = -1
dir = -1
end

-- Maintain original yaw logic
self.object:set_yaw((dir == 1) and 0 or math.pi)

-- Obstacle detection and jumping
local ray_start = {x = pos.x, y = pos.y + 0.1, z = pos.z}
local ray_end   = {x = pos.x, y = pos.y + 0.1, z = pos.z + dir * 0.6}
local ray       = minetest.raycast(ray_start, ray_end, false, true)
local hit       = ray:next()

if hit and hit.type == "node" then
local hit_pos        = hit.under
local node_above_pos = {x = hit_pos.x, y = hit_pos.y + 1, z = hit_pos.z}
local node_above     = minetest.get_node(node_above_pos)

if not minetest.registered_nodes[node_above.name].walkable then
local vel = self.object:get_velocity()
vel.y = 5
vel.z = dir * 0.5
self.object:set_velocity(vel)
else
self.object:set_velocity({x=0, y=0, z=0})
self.sidewalk_direction = -dir
return
end
end

-- Regular movement forward
local vel = self.object:get_velocity()
self.object:set_velocity({
x = 0,
y = vel.y,
z = dir * 1.2
})

-- Sound alternation
self._sound_timer = self._sound_timer + dtime
if self._sound_timer >= 5 then
local sound = self._sound_toggle and "pipoqueiro1" or "pipoqueiro2"
minetest.sound_play(sound, {object=self.object, gain=1, max_hear_distance=20})
self._sound_toggle = not self._sound_toggle
self._sound_timer = 0
end
end,

on_punch = function(self)
self.object:remove()
end,
})

minetest.register_craftitem("terras_capixabas:pe_pipoqueiro", {
description     = "pipoqueiro Spawn Egg",
inventory_image = "pipoqueiro_inv.png",
on_place        = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:pipoqueiro")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})


-- quebra_queixeiro -----------------------------------------------------------

minetest.register_entity("terras_capixabas:quebra_queixeiro", {
initial_properties = {
physical = true,
collide_with_objects = true,
collisionbox = {-0.3, 0, -0.3, 0.3, 1.8, 0.3},
visual = "mesh",
mesh = "quebra_queixeiro.glb",
textures = {"quebra_queixeiro.png"},
visual_size = {x=1, y=1},
backface_culling = false,
},

_animation_ranges = {
walking = {x=0, y=0.75},
},

_mode = "hidden",
_home_pos = nil,
sidewalk_direction = 1,
_sound_timer = 0,
_sound_toggle = true,
_sound_handle = nil,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data = minetest.deserialize(staticdata) or {}
self._home_pos = data.home_pos or vector.round(pos)
self.sidewalk_direction = data.sidewalk_direction or 1
else
self._home_pos = vector.round(pos)
self.sidewalk_direction = 1
end
self._mode = "hidden"
self._sound_timer = 0
self._sound_toggle = true
self._sound_handle = nil
self.object:set_acceleration({x=0, y=-10, z=0})
self.object:set_properties({is_visible=false})
self:set_animation("walking")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos = self._home_pos,
sidewalk_direction = self.sidewalk_direction,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("walking")
self._sound_timer = 0
elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
self.object:set_velocity({x=0, y=0, z=0})
if self._sound_handle then
minetest.sound_stop(self._sound_handle)
self._sound_handle = nil
end
return
end

if self._mode == "hidden" then return end

-- Movement logic with sidewalk boundaries
local pos = self.object:get_pos()
local dir = self.sidewalk_direction

if pos.z <= -396 then
self.sidewalk_direction = 1
dir = 1
elseif pos.z >= -220 then
self.sidewalk_direction = -1
dir = -1
end

-- Keep original yaw logic
self.object:set_yaw((dir == 1) and 0 or math.pi)

-- Obstacle detection and jumping
local ray_start = {x = pos.x, y = pos.y + 0.1, z = pos.z}
local ray_end = {x = pos.x, y = pos.y + 0.1, z = pos.z + dir * 0.6}
local ray = minetest.raycast(ray_start, ray_end, false, true)
local hit = ray:next()

if hit and hit.type == "node" then
local hit_pos = hit.under
local node_above_pos = {x = hit_pos.x, y = hit_pos.y + 1, z = hit_pos.z}
local node_above = minetest.get_node(node_above_pos)

if not minetest.registered_nodes[node_above.name].walkable then
local vel = self.object:get_velocity()
vel.y = 5
vel.z = dir * 0.5
self.object:set_velocity(vel)
else
self.object:set_velocity({x=0, y=0, z=0})
self.sidewalk_direction = -dir
return
end
end

-- Regular movement forward
local vel = self.object:get_velocity()
self.object:set_velocity({
x = 0,
y = vel.y,
z = dir * 1.2
})

-- Sound alternation
self._sound_timer = self._sound_timer + dtime
if self._sound_timer >= 5 then
if self._sound_handle then minetest.sound_stop(self._sound_handle) end
local sound = self._sound_toggle and "quebra_queixeiro1" or "quebra_queixeiro2"
self._sound_handle = minetest.sound_play(sound, {
object = self.object,
gain = 1,
max_hear_distance = 20
})
self._sound_toggle = not self._sound_toggle
self._sound_timer = 0
end
end,

on_punch = function(self)
if self._sound_handle then minetest.sound_stop(self._sound_handle) end
self.object:remove()
end,

on_deactivate = function(self)
if self._sound_handle then minetest.sound_stop(self._sound_handle) end
end,
})

minetest.register_craftitem("terras_capixabas:pe_quebra_queixeiro", {
description = "quebra_queixeiro Spawn Egg",
inventory_image = "quebra_queixeiro_inv.png",
on_place = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:quebra_queixeiro")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})

-- ------------------------------------------------------------------

-- patinete_boy -----------------------------------------------------------

minetest.register_entity("terras_capixabas:patinete_boy", {
initial_properties = {
physical = true,
collide_with_objects = true,
collisionbox = {-0.3, 0, -0.3, 0.3, 1.8, 0.3},
visual = "mesh",
mesh = "patinete_boy.glb",
textures = {"patinete_boy.png"},
visual_size = {x=1, y=1},
backface_culling = false,
},

_animation_ranges = {
walking = {x=0, y=0.75},
},

_mode = "hidden",
_home_pos = nil,
sidewalk_direction = 1,
_sound_handle = nil,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
if staticdata and staticdata ~= "" then
local data = minetest.deserialize(staticdata) or {}
self._home_pos = data.home_pos or vector.round(pos)
self.sidewalk_direction = data.sidewalk_direction or 1
else
self._home_pos = vector.round(pos)
self.sidewalk_direction = 1
end
self._mode = "hidden"
self._sound_handle = nil
self.object:set_acceleration({x=0, y=-10, z=0})
self.object:set_properties({is_visible=false})
self:set_animation("walking")
end,

get_staticdata = function(self)
return minetest.serialize({
home_pos = self._home_pos,
sidewalk_direction = self.sidewalk_direction,
})
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local tod = minetest.get_timeofday()
local is_day = tod > 0.23 and tod < 0.8

if is_day and self._mode == "hidden" then
self._mode = "visible"
self.object:set_properties({is_visible=true})
self:set_animation("walking")
-- Play rolima sound once and loop, spatially attached to entity
if not self._sound_handle then
 self._sound_handle = minetest.sound_play("rolima", {
  object = self.object,
  gain = 1,
  max_hear_distance = 20,
  loop = true
 })
end

elseif not is_day and self._mode == "visible" then
self._mode = "hidden"
self.object:set_properties({is_visible=false})
self.object:set_velocity({x=0, y=0, z=0})
if self._sound_handle then
minetest.sound_stop(self._sound_handle)
self._sound_handle = nil
end
return
end

if self._mode == "hidden" then return end

-- Movement logic with sidewalk boundaries
local pos = self.object:get_pos()
local dir = self.sidewalk_direction

if pos.z <= -396 then
self.sidewalk_direction = 1
dir = 1
elseif pos.z >= -220 then
self.sidewalk_direction = -1
dir = -1
end

self.object:set_yaw((dir == 1) and 0 or math.pi)

-- Obstacle detection and jumping
local ray_start = {x = pos.x, y = pos.y + 0.1, z = pos.z}
local ray_end = {x = pos.x, y = pos.y + 0.1, z = pos.z + dir * 0.6}
local ray = minetest.raycast(ray_start, ray_end, false, true)
local hit = ray:next()

if hit and hit.type == "node" then
local hit_pos = hit.under
local node_above_pos = {x = hit_pos.x, y = hit_pos.y + 1, z = hit_pos.z}
local node_above = minetest.get_node(node_above_pos)

if not minetest.registered_nodes[node_above.name].walkable then
local vel = self.object:get_velocity()
vel.y = 5
vel.z = dir * 0.5
self.object:set_velocity(vel)
else
self.object:set_velocity({x=0, y=0, z=0})
self.sidewalk_direction = -dir
return
end
end

-- Regular movement forward
local vel = self.object:get_velocity()
self.object:set_velocity({
x = 0,
y = vel.y,
z = dir * 2
})
end,

on_punch = function(self)
if self._sound_handle then
minetest.sound_stop(self._sound_handle)
self._sound_handle = nil
end
self.object:remove()
end,

on_deactivate = function(self)
if self._sound_handle then
minetest.sound_stop(self._sound_handle)
self._sound_handle = nil
end
end,
})

minetest.register_craftitem("terras_capixabas:pe_patinete_boy", {
description = "patinete_boy Spawn Egg",
inventory_image = "patinete_boy_inv.png",
on_place = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
local pos = pointed_thing.above
pos.y = pos.y + 0.5
minetest.add_entity(pos, "terras_capixabas:patinete_boy")
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
end
})




-- PEIXES -----------------------------------------------------------

terras_capixabas = terras_capixabas or {}

function terras_capixabas.register_fish(name, texture, egg_texture)

minetest.register_entity("terras_capixabas:" .. name, {
initial_properties = {
physical = false,
collide_with_objects = false,
collisionbox = {-0.25, 0, -0.25, 0.25, 0.1, 0.25},
visual = "mesh",
mesh = "peixe.glb",
textures = {texture},
visual_size = {x=1, y=1},
backface_culling = false,
},

_animation_ranges = {swim = {x=0, y=1}},

_home_pos = nil,
_direction_angle = 0,
_change_timer = 0,

on_activate = function(self, staticdata)
local pos = self.object:get_pos()
self._home_pos = vector.round(pos)
self._direction_angle = math.random() * math.pi * 2
self._change_timer = 0
self.object:set_properties({is_visible=true})
self:set_animation("swim")
self.object:set_yaw(self._direction_angle - math.pi/2)
end,

set_animation = function(self, anim)
local range = self._animation_ranges[anim]
if range then self.object:set_animation({x=range.x, y=range.y}, 1, 1, true) end
end,

on_step = function(self, dtime)
local pos = self.object:get_pos()

-- Check node below
local node_below = minetest.get_node_or_nil({x=pos.x, y=pos.y - 0.5, z=pos.z})
if not node_below then
 self.object:remove()
 return
end

-- Check if node is water or belongs to terras_capixabas mod namespace
local is_water = minetest.get_item_group(node_below.name, "water") > 0
local is_mod_node = node_below.name:sub(1, #("terras_capixabas:")) == "terras_capixabas:"

if not (is_water or is_mod_node) then
 self.object:remove()
 return
end

self._change_timer = self._change_timer + dtime

-- Change direction every 5 seconds
if self._change_timer >= 5 then
 self._direction_angle = math.random() * math.pi * 2
 self.object:set_yaw(self._direction_angle - math.pi/2)
 self._change_timer = 0
end

-- Stay within 5 blocks of spawn point
local dist_to_home = vector.distance({x=pos.x, y=0, z=pos.z}, {x=self._home_pos.x, y=0, z=self._home_pos.z})
if dist_to_home >= 5 then
 local angle_back = math.atan2(self._home_pos.z - pos.z, self._home_pos.x - pos.x)
 self._direction_angle = angle_back
 self.object:set_yaw(self._direction_angle - math.pi/2)
end

-- Detect obstacle in front (ignores all terras_capixabas nodes)
local dir_x = math.cos(self._direction_angle)
local dir_z = math.sin(self._direction_angle)
local forward_pos = {x = pos.x + dir_x * 0.6, y = pos.y, z = pos.z + dir_z * 0.6}
local node_ahead = minetest.get_node_or_nil(forward_pos)

if node_ahead then
 local ahead_is_water = minetest.get_item_group(node_ahead.name, "water") > 0
 local ahead_is_mod_node = node_ahead.name:sub(1, #("terras_capixabas:")) == "terras_capixabas:"
 if (not ahead_is_water) and (not ahead_is_mod_node) then
  self._direction_angle = self._direction_angle + math.pi
  self.object:set_yaw(self._direction_angle - math.pi/2)
 end
end

-- Move forward at original speed
self.object:set_velocity({x = dir_x * 1, y = 0, z = dir_z * 0.3})
end,

on_punch = function(self)
self.object:remove()
end,
})

-- Spawn egg registration
minetest.register_craftitem("terras_capixabas:an_" .. name, {
description = name:gsub("^%l", string.upper):gsub("_", " ") .. " Spawn Egg",
inventory_image = egg_texture,
on_place = function(itemstack, placer, pointed_thing)
if pointed_thing.type == "node" then
 local pos = pointed_thing.above
 pos.y = pos.y + 0.1 -- keep fish inside water node
 minetest.add_entity(pos, "terras_capixabas:" .. name)
 if not minetest.is_creative_enabled(placer:get_player_name()) then
  itemstack:take_item()
 end
 return itemstack
end
end
})

end

terras_capixabas.register_fish("peixe_dory", "peixe_dory.png", "peixe_dory.png")
terras_capixabas.register_fish("peixe_nemo", "peixe_nemo.png", "peixe_nemo.png")
terras_capixabas.register_fish("peixe_aqua", "peixe_aqua.png", "peixe_aqua.png")
terras_capixabas.register_fish("peixe_cinza", "peixe_cinza.png", "peixe_cinza.png")



-- -----------------------------------------------------------------------------

local ventilador_states = {
    "ventilador",   -- inventory-visible node
    "ventilador2",  -- alternate frame
    "ventilador3",  -- alternate frame
}

for i, name in ipairs(ventilador_states) do
    core.register_node("terras_capixabas:" .. name, {
        description = i == 1 and "Ventilador de Teto" or nil, -- Only first node shows in inventory
        drawtype = "mesh",
        mesh = i == 1 and "ventilador.obj" or name .. ".obj",
        tiles = {"ventilador.png"},
        paramtype = "light",
        paramtype2 = "facedir",
        groups = {dig_immediate = 3, not_in_creative_inventory = i == 1 and 0 or 1},
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
        collision_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },

        on_construct = function(pos)
            local meta = core.get_meta(pos)
            meta:set_string("state", "off")
            meta:set_int("frame", 1)
        end,

        on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
            local meta = core.get_meta(pos)
            local state = meta:get_string("state")

            if state == "on" then
                -- Turn OFF
                meta:set_string("state", "off")
                meta:set_int("frame", 1)
                core.swap_node(pos, {name = "terras_capixabas:ventilador", param2 = node.param2})
                core.get_node_timer(pos):stop()
            else
                -- Turn ON
                meta:set_string("state", "on")
                meta:set_int("frame", 1)
                core.get_node_timer(pos):start(0.3)  -- speed: 0.3 sec per frame
            end

            core.sound_play("toggle", {pos = pos, gain = 1.0, max_hear_distance = 10})
        end,

        on_timer = function(pos, elapsed)
            local meta = core.get_meta(pos)
            if meta:get_string("state") ~= "on" then
                return false -- Stop timer if not on
            end

            local frame = meta:get_int("frame")
            frame = frame + 1
            if frame > #ventilador_states then
                frame = 1  -- Loop between 2 and 3 only
            end
            meta:set_int("frame", frame)

            local current_node = core.get_node(pos)
            core.swap_node(pos, {name = "terras_capixabas:" .. ventilador_states[frame], param2 = current_node.param2})

            return true -- Continue timer
        end,
    })
end


core.register_node("terras_capixabas:radio", {
    description = "Radio",
    drawtype = "mesh",
    mesh = "radio.obj",
    tiles = {"radio.png"},
    backface_culling = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
selection_box = {
    type = "fixed",
    fixed = { -0.40625, -0.46875, -0.125, 0.40625, 0.15625, 0.125 }
},
collision_box = {
    type = "fixed",
    fixed = {
        { -0.40625, -0.46875, -0.125, 0.40625, 0.03125, 0.125 }, -- Main body
        { -0.15625, 0.03125, -0.03125, 0.15625, 0.15625, 0.03125 } -- Top part
    }
},

    on_construct = function(pos)
        local meta = core.get_meta(pos)
        meta:set_string("state", "off")
    end,

    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        local meta = core.get_meta(pos)
        local state = meta:get_string("state")
        local sound_handle = meta:get_int("sound_handle")

        if state == "off" then
            -- Turn on
            meta:set_string("state", "on")
            -- Play looping sound
            local handle = core.sound_play("aerosol_of_my_love", {
                pos = pos,
                gain = 1.0,
                max_hear_distance = 15,
                loop = true,
            })
            meta:set_int("sound_handle", handle or 0)
            core.chat_send_player(clicker:get_player_name(), "Radio turned ON.")
        else
            -- Turn off
            meta:set_string("state", "off")
            if sound_handle and sound_handle ~= 0 then
                core.sound_stop(sound_handle)
            end
            core.chat_send_player(clicker:get_player_name(), "Radio turned OFF.")
        end
    end,
})


-- Lampada Off
core.register_node("terras_capixabas:lampada_off", {
    description = "Lampada (Off)",
    drawtype = "mesh",
    mesh = "lampada_off.obj",
    tiles = {"lampada_off.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    walkable = false,
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {dig_immediate = 5},
    selection_box = {
        type = "fixed",
        fixed = {-0.3, -0.1, -0.3, 0.3, 0.5, 0.3},
    },
    collision_box = {
        type = "fixed",
        fixed = {},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("toggle", {pos = pos, gain = 1.0, max_hear_distance = 10})
        core.swap_node(pos, {name = "terras_capixabas:lampada_on", param2 = node.param2})
        core.check_for_falling(pos)
    end,
})

-- Lampada On
core.register_node("terras_capixabas:lampada_on", {
    description = "Lampada (On)",
    drawtype = "mesh",
    mesh = "lampada_on.obj",
    tiles = {"lampada_on.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    walkable = false,
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    light_source = 11,
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
    },
    collision_box = {
        type = "fixed",
        fixed = {},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("toggle", {pos = pos, gain = 1.0, max_hear_distance = 10})
        core.swap_node(pos, {name = "terras_capixabas:lampada_off", param2 = node.param2})
        core.check_for_falling(pos)
    end,
})

-- Lampiao (Off)
core.register_node("terras_capixabas:lampiao", {
    description = "Lampiao",
    drawtype = "mesh",
    mesh = "lampiao.obj",
    tiles = {"lampiao.png"},
    use_texture_alpha = "blend",
    backface_culling = false,
    walkable = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {dig_immediate = 3},
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2},
    },
    collision_box = {
        type = "fixed",
        fixed = {},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("lighter", {pos = pos, gain = 1.0, max_hear_distance = 10})
        core.swap_node(pos, {name = "terras_capixabas:lampiao_aceso", param2 = node.param2})
    end,
})

-- Lampiao Aceso (On)
core.register_node("terras_capixabas:lampiao_aceso", {
    description = "Lampiao Aceso",
    drawtype = "mesh",
    mesh = "lampiao_aceso.obj",
    tiles = {{
        name = "lampiao_aceso.png",
        animation = {
            type = "vertical_frames",
            aspect_w = 16,
            aspect_h = 16,
            length = 0.06
        }
    }},
    use_texture_alpha = "blend",
    backface_culling = false,
    walkable = false,
    paramtype = "light",
    paramtype2 = "facedir",
    light_source = math.floor(core.LIGHT_MAX / 2),
    groups = {dig_immediate = 3, not_in_creative_inventory = 1},
    selection_box = {
        type = "fixed",
        fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2},
    },
    collision_box = {
        type = "fixed",
        fixed = {},
    },
    on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        core.sound_play("lighter", {pos = pos, gain = 1.0, max_hear_distance = 10})
        core.swap_node(pos, {name = "terras_capixabas:lampiao", param2 = node.param2})
    end,
})



local function register_dog(name)  -- Define a function to register a dog entity with a given name
core.register_entity("terras_capixabas:" .. name, {  -- Register the entity under the mod namespace and name
mesh = "cao.glb",  -- Use the dog mesh model file
visual = "mesh",  -- Entity uses a mesh visual type
textures = {name .. ".png"},  -- Texture file based on the dog name
visual_size = {x=1, y=1},  -- Visual size scale of the entity

physical = true,  -- Entity has physical collision
collide_with_objects = true,  -- Entity will collide with other objects
collisionbox = {-0.3, -0.01, -0.3, 0.3, 0.84, 0.3},  -- Define the collision box size and shape
stepheight = 1.1,  -- Max height the entity can step over
fall_damage = 0,  -- Disable fall damage
water_damage = 0,  -- Disable water damage
lava_damage = 0,  -- Disable lava damage
suffocation = false,  -- Disable suffocation damage

animations = {  -- Define animation sequences for the entity
idle = {start = 0, stop = 0.04, speed = 1},  -- Idle animation frames and speed
walk = {start = 0.25, stop = 1, speed = 1},  -- Walking animation frames and speed
sleep = {start = 1.5, stop = 1.54, speed = 1}  -- Sleeping animation frames and speed
},

set_named_animation = function(self, anim_name)  -- Function to set the current animation by name
local anim = self.animations[anim_name]  -- Get animation details by name
if anim then  -- If animation exists
self.object:set_animation({x=anim.start, y=anim.stop}, anim.speed or 15, 0, 0.1)  -- Set the animation on the entity object
end
end,

on_activate = function(self)  -- Function called when the entity is activated (spawned)
self.state = "idle"  -- Initialize state to idle
self.prev_state = nil  -- No previous state yet
self.timer = 0  -- Reset timer
self.following = false  -- Not currently following a player
self.following_player = nil  -- No player being followed
self.sidewalk_walk = false  -- Not in sidewalk walking mode
self.sidewalk_dir = "forward"  -- Sidewalk walk direction default forward
self.sleeping = false  -- Not sleeping initially
self:set_named_animation("idle")  -- Set animation to idle
end,

on_rightclick = function(self, clicker)  -- Function called when the entity is right-clicked
end,  -- (Empty function, no action on rightclick)

on_step = function(self, dtime)  -- Function called every server step with delta time
self.timer = self.timer + dtime  -- Increment internal timer by delta time
local pos = self.object:get_pos()  -- Get current position of the entity
local vel = self.object:get_velocity()  -- Get current velocity of the entity
local new_vel = {x=vel.x, y=vel.y, z=vel.z}  -- Copy current velocity to new_vel for modifications

-- Gravity
local below = {x=pos.x, y=pos.y - 0.1, z=pos.z}  -- Position slightly below entity
local node = core.get_node_or_nil(below)  -- Get node below entity
local grounded = node and core.registered_nodes[node.name] and core.registered_nodes[node.name].walkable  -- Check if node below is walkable (ground)
if grounded then  -- If entity is on the ground
new_vel.y = 0  -- Cancel vertical velocity (no falling)
else
new_vel.y = new_vel.y - (9.8 * dtime)  -- Apply gravity acceleration downwards
end

-- Day/Night check
local tod = minetest.get_timeofday()  -- Get current time of day (0-1)
local is_night = (tod < 0.2 or tod > 0.8)  -- Define night as time <0.2 or >0.8

-- Handle sleep
if not self.sleeping and is_night then  -- If it's night and not already sleeping
-- Only follow if sacanagem is held, else sleep
if self.following and self.following_player and self.following_player:is_player() then  -- If following a player who is valid
local item = self.following_player:get_wielded_item():get_name()  -- Get item player is holding
if item == "terras_capixabas:alm_sacanagem" then  -- If player holds the special item, delay sleep
-- Delay sleep (do nothing here)
else
self.prev_state = self.state  -- Remember current state before sleeping
self.state = "sleep"  -- Change state to sleep
self.sleeping = true  -- Mark as sleeping
self:set_named_animation("sleep")  -- Set sleep animation
self.object:set_velocity({x=0, y=new_vel.y, z=0})  -- Stop horizontal movement but keep vertical velocity (gravity)
return  -- Exit the step function early
end
else
self.prev_state = self.state  -- Remember current state before sleeping
self.state = "sleep"  -- Change state to sleep
self.sleeping = true  -- Mark as sleeping
self:set_named_animation("sleep")  -- Set sleep animation
self.object:set_velocity({x=0, y=new_vel.y, z=0})  -- Stop horizontal movement but keep vertical velocity
return  -- Exit early
end
elseif self.sleeping and not is_night then  -- If sleeping and daytime now
-- Wake up and restore previous state
self.state = self.prev_state or "idle"  -- Restore previous state or idle
self.sleeping = false  -- Mark as awake
self.timer = 1  -- Trigger next action faster
if self.state == "walk" or self.state == "follow_walk" or self.state == "sidewalk" then  -- If waking to a moving state
self:set_named_animation("walk")  -- Set walk animation
else
self:set_named_animation("idle")  -- Else set idle animation
end
end

-- STOP FOLLOWING if not holding alm_sacanagem
if self.following and (
not self.following_player or  -- Player no longer valid
not self.following_player:is_player() or  -- Not a player anymore
self.following_player:get_wielded_item():get_name() ~= "terras_capixabas:alm_sacanagem"  -- Player not holding the item
) then
self.following = false  -- Stop following
self.following_player = nil  -- Clear following player reference
self.state = "idle"  -- Set state to idle
self:set_named_animation("idle")  -- Set idle animation
end

-- START FOLLOWING or SIDEWALK WALK
if not self.following and not self.sidewalk_walk then  -- If not following and not sidewalk walking
local objs = core.get_objects_inside_radius(pos, 3)  -- Get all objects within radius 3
for _, obj in ipairs(objs) do  -- Iterate over nearby objects
if obj:is_player() then  -- If object is a player
local item = obj:get_wielded_item():get_name()  -- Get item player is holding
if item == "terras_capixabas:alm_sacanagem" then  -- If player holds the special item
self.following = true  -- Start following
self.following_player = obj  -- Set player being followed
self:set_named_animation("walk")  -- Set walk animation
break  -- Exit loop
elseif item == "terras_capixabas:sidewalk" then  -- If player holds sidewalk item
self.sidewalk_walk = true  -- Enable sidewalk walk mode
self.sidewalk_dir = "forward"  -- Set sidewalk direction to forward
self:set_named_animation("walk")  -- Set walk animation
break  -- Exit loop
end
end
end
end

-- FOLLOW PLAYER
if self.following and self.following_player and self.following_player:is_player() then  -- If following a valid player
local player_pos = self.following_player:get_pos()  -- Get player position
local dist = vector.distance(pos, player_pos)  -- Calculate distance to player
if dist > 2 then  -- If far from player (greater than 2 units)
local dir = vector.direction(pos, player_pos)  -- Get direction vector to player
local yaw = math.atan2(dir.z, dir.x) + math.pi / 2 + math.pi  -- Calculate yaw angle, with inversion adjustment
self.object:set_yaw(yaw)  -- Set entity's facing direction
dir.x = dir.x * 2  -- Scale movement speed in x
dir.z = dir.z * 2  -- Scale movement speed in z
new_vel.x = dir.x  -- Set new x velocity
new_vel.z = dir.z  -- Set new z velocity
if self.state ~= "follow_walk" then  -- If not already in follow_walk state
self.state = "follow_walk"  -- Change state to follow_walk
self:set_named_animation("walk")  -- Set walk animation
end
else
new_vel.x = 0  -- Stop horizontal movement
new_vel.z = 0
if self.state ~= "idle" then  -- If not already idle
self.state = "idle"  -- Set state to idle
self:set_named_animation("idle")  -- Set idle animation
end
end
self.object:set_velocity(new_vel)  -- Apply velocity to entity
return  -- Exit early to skip other behaviors
end

-- SIDEWALK
if self.sidewalk_walk then  -- If sidewalk walk mode active
local objs = core.get_objects_inside_radius(pos, 3)  -- Get nearby objects within radius 3
for _, obj in ipairs(objs) do  -- Iterate objects
if obj:is_player() then  -- If object is player
if obj:get_wielded_item():get_name() == "terras_capixabas:alm_sacanagem" then  -- If player holds special item
self.sidewalk_walk = false  -- Stop sidewalk walk mode
self.following = true  -- Start following player
self.following_player = obj  -- Set followed player
self:set_named_animation("walk")  -- Set walk animation
return  -- Exit early
end
end
end

if self.sidewalk_dir == "forward" and pos.z <= -395 then  -- If walking forward and reached boundary coordinate
self.sidewalk_dir = "backward"  -- Change direction to backward
elseif self.sidewalk_dir == "backward" and pos.z >= -225 then  -- If walking backward and reached other boundary
self.sidewalk_dir = "forward"  -- Change direction to forward
end

local speed = 2  -- Movement speed
local dir_z = (self.sidewalk_dir == "forward") and -speed or speed  -- Set z direction based on sidewalk_dir
new_vel.x = 0  -- No x movement in sidewalk walk
new_vel.z = dir_z  -- Set z velocity

local yaw = (self.sidewalk_dir == "forward") and 0 or math.pi  -- Set yaw facing direction based on sidewalk_dir
yaw = yaw + math.pi  -- Invert yaw (adjust facing direction)
self.object:set_yaw(yaw)  -- Apply yaw rotation

self.state = "sidewalk"  -- Set state to sidewalk
self.object:set_velocity(new_vel)  -- Apply velocity
return  -- Exit early
end

-- RANDOM WANDER
if self.timer >= 1 then  -- Every 1 second interval
self.timer = 0  -- Reset timer
if self.state == "idle" and math.random() < 0.25 then  -- If idle, 25% chance to start walking
self.state = "walk"  -- Change state to walk
local dir = {x=math.random(-1,1), y=0, z=math.random(-1,1)}  -- Pick a random direction vector
local len = math.sqrt(dir.x^2 + dir.z^2)  -- Compute length of horizontal direction
if len > 0 then
dir.x = dir.x / len  -- Normalize x
dir.z = dir.z / len  -- Normalize z
end
dir.x = dir.x * 2  -- Scale speed in x
dir.z = dir.z * 2  -- Scale speed in z
new_vel.x = dir.x  -- Set new velocity x
new_vel.z = dir.z  -- Set new velocity z
local yaw = math.atan2(dir.z, dir.x) + math.pi / 2 + math.pi  -- Calculate yaw with inversion
self.object:set_yaw(yaw)  -- Set entity facing direction
self:set_named_animation("walk")  -- Set walk animation
elseif self.state == "walk" then  -- If currently walking
self.state = "idle"  -- Stop walking and go idle
new_vel.x = 0  -- Stop horizontal movement
new_vel.z = 0
self:set_named_animation("idle")  -- Set idle animation
end
end

self.object:set_velocity(new_vel)  -- Apply final velocity to entity
end  -- End on_step function
})  -- End entity registration


core.register_craftitem("terras_capixabas:" .. name .. "_spawn", {
description = "Cão " .. (name:match("cao_(.*)") or name),
inventory_image = name .. "_inv.png",
on_place = function(itemstack, placer, pointed_thing)
core.add_entity(pointed_thing.above, "terras_capixabas:" .. name)
itemstack:take_item()
return itemstack
end
})
end


-- Register the 3 dogs (same mesh, different texture + spawn item)
register_dog("cao_marley")
register_dog("cao_amarelo")
register_dog("cao_preto")


-- VEÍCULOS -------------------------------------------------------------------------------

-- Bulldozer Entity
core.register_entity("terras_capixabas:vh_bulldozer1", {
    initial_properties = {
        visual = "mesh",
        mesh = "bulldozer1.glb",
        textures = {"bulldozer1.png"},
        visual_size = {x = 1, y = 1},
        physical = true,
		backface_culling = true,
        collide_with_objects = true,
        collisionbox = {0, -1, 0, 0.5, 0.5, 1.5},
    },

    driver = nil,
    yaw = 0,
    speed = 0,

    -- Sound handles
    idle_sound_handle = nil,
    move_sound_handle = nil,

    on_rightclick = function(self, clicker)
        if not self.driver then
            self.driver = clicker
            clicker:set_attach(self.object, "", {x=0, y=5, z=0}, {x=0, y=0, z=0})

            -- Start idle sound
            self.idle_sound_handle = core.sound_play("kombi_idle", {
                object = self.object,
                loop = true,
                max_hear_distance = 16,
                gain = 0.5,
            })
        else
            -- Stop sounds
            if self.idle_sound_handle then
                core.sound_stop(self.idle_sound_handle)
                self.idle_sound_handle = nil
            end
            if self.move_sound_handle then
                core.sound_stop(self.move_sound_handle)
                self.move_sound_handle = nil
            end

            self.driver:set_detach()
            self.driver = nil
        end
    end,

    on_step = function(self, dtime)
        -- Apply gravity
        local pos = self.object:get_pos()
        local node_below = core.get_node({x = pos.x, y = pos.y - 0.1, z = pos.z})
        local is_grounded = core.registered_nodes[node_below.name] and core.registered_nodes[node_below.name].walkable

        if not is_grounded then
            self.object:set_acceleration({x = 0, y = -9.81, z = 0})
        else
            self.object:set_acceleration({x = 0, y = 0, z = 0})
            local velocity = self.object:get_velocity()
            if velocity.y ~= 0 then
                self.object:set_velocity({x = velocity.x, y = 0, z = velocity.z})
            end
        end

        if not self.driver then return end

        local ctrl = self.driver:get_player_control()

        -- Exit with jump
        if ctrl.jump then
            -- Stop sounds
            if self.idle_sound_handle then
                core.sound_stop(self.idle_sound_handle)
                self.idle_sound_handle = nil
            end
            if self.move_sound_handle then
                core.sound_stop(self.move_sound_handle)
                self.move_sound_handle = nil
            end

            self.driver:set_detach()
            self.driver = nil
            return
        end

        -- Handle movement input
        if ctrl.up then
            self.speed = 5
        elseif ctrl.down then
            self.speed = -5
        else
            self.speed = 0
        end

        -- Handle rotation input
        if ctrl.left then
            self.yaw = self.yaw + math.rad(3)
        elseif ctrl.right then
            self.yaw = self.yaw - math.rad(3)
        end

        self.object:set_yaw(self.yaw)

        local dir = core.yaw_to_dir(self.yaw)

        -- Move bulldozer
        pos = vector.add(pos, vector.multiply(dir, self.speed * dtime))
        self.object:set_pos(pos)

        -- Manage move sound
        if self.speed ~= 0 then
            if not self.move_sound_handle then
                self.move_sound_handle = core.sound_play("kombi", {
                    object = self.object,
                    loop = true,
                    max_hear_distance = 16,
                    gain = 0.7,
                })
            end

            -- Bulldoze blocks in 3x2 area in front of bulldozer
            for dx = -1, 1 do
                for dy = 0, 1 do
                    local offset = {x = dx, y = dy, z = 0}

                    -- Rotate the offset based on yaw
                    local sin_yaw = math.sin(self.yaw)
                    local cos_yaw = math.cos(self.yaw)

                    local rotated_offset = {
                        x = offset.x * cos_yaw - offset.z * sin_yaw,
                        y = offset.y,
                        z = offset.x * sin_yaw + offset.z * cos_yaw
                    }

                    local check_pos = vector.add(pos, rotated_offset)
                    local node = core.get_node_or_nil(check_pos)
                    if node and node.name ~= "air" then
                        core.remove_node(check_pos)
                        core.sound_play("default_dug_node", {
                            pos = check_pos,
                            max_hear_distance = 16,
                            gain = 0.5,
                        })
                    end
                end
            end
        else
            -- Stop move sound when not moving
            if self.move_sound_handle then
                core.sound_stop(self.move_sound_handle)
                self.move_sound_handle = nil
            end
        end
    end,
})

-- Bulldozer Spawn Egg (Inventory Item)
core.register_craftitem("terras_capixabas:vh_bulldozer1_spawn_egg", {
    description = "Pá Mecânica",
    inventory_image = "bulldozer1_inv.png",

    on_place = function(itemstack, placer, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.above
        pos.y = pos.y + 0.5

        local obj = core.add_entity(pos, "terras_capixabas:vh_bulldozer1")
        if obj and placer then
            obj:set_yaw(placer:get_look_horizontal())
            obj:get_luaentity().driver = nil
        end

        local player_name = placer:get_player_name()
        if not core.is_creative_enabled(player_name) then
            itemstack:take_item()
        end

        return itemstack
    end,
})

-- -----------------------------------------------------------------

-- Steamroller Entity
core.register_entity("terras_capixabas:vh_steamroller1", {
    initial_properties = {
        visual = "mesh",
        mesh = "steamroller1.glb",
        textures = {"steamroller1.png"},
        visual_size = {x = 1, y = 1},
        physical = true,
		backface_culling = false,
        collide_with_objects = true,
        collisionbox = {0, -0.5, 0, 0.5, 0.5, 1.5},
        stepheight = 1.0,  -- allows climbing up to 1 node
        fall_damage = 0,
    },

    driver = nil,
    yaw = 0,
    speed = 0,
    paving_enabled = false,
    sneak_was_pressed = false,
    idle_sound_handle = nil,
    move_sound_handle = nil,

    on_activate = function(self)
        self.object:set_acceleration({x = 0, y = -9.81, z = 0})  -- Gravity
    end,

    on_rightclick = function(self, clicker)
        if not self.driver then
            self.driver = clicker
            clicker:set_attach(self.object, "", {x = 0, y = 5, z = 0}, {x = 0, y = 0, z = 0})
            self.paving_enabled = false
            self.sneak_was_pressed = false

            -- Start idle sound
            self.idle_sound_handle = core.sound_play("kombi_idle", {
                object = self.object,
                loop = true,
                max_hear_distance = 16,
                gain = 0.5,
            })
        end
    end,

    on_step = function(self, dtime)
        if not self.driver then return end

        local ctrl = self.driver:get_player_control()

        -- Exit on jump
        if ctrl.jump then
            -- Stop sounds
            if self.idle_sound_handle then
                core.sound_stop(self.idle_sound_handle)
                self.idle_sound_handle = nil
            end
            if self.move_sound_handle then
                core.sound_stop(self.move_sound_handle)
                self.move_sound_handle = nil
            end

            self.driver:set_detach()
            self.driver = nil
            self.paving_enabled = false
            self.sneak_was_pressed = false
            return
        end

        -- Toggle paving with sneak
        if ctrl.sneak and not self.sneak_was_pressed then
            self.paving_enabled = not self.paving_enabled
        end
        self.sneak_was_pressed = ctrl.sneak

        -- Movement input with original speed
        if ctrl.up then
            self.speed = 3.75
        elseif ctrl.down then
            self.speed = -3.75
        else
            self.speed = 0
        end

        -- Rotation
        if ctrl.left then
            self.yaw = self.yaw + math.rad(3)
        elseif ctrl.right then
            self.yaw = self.yaw - math.rad(3)
        end

        self.object:set_yaw(self.yaw)

        local pos = self.object:get_pos()
        local dir = core.yaw_to_dir(self.yaw)

        -- Raycast to detect climbable obstacles up to 1 node
        local ahead_pos = vector.add(pos, vector.multiply(dir, 1))
        ahead_pos.y = ahead_pos.y - 0.5
        local above_node = core.get_node_or_nil({x = ahead_pos.x, y = ahead_pos.y + 1, z = ahead_pos.z})
        local front_node = core.get_node_or_nil(ahead_pos)

        if front_node and front_node.name ~= "air" then
            -- Check above for space to climb
            local above_space = core.get_node_or_nil({x = ahead_pos.x, y = ahead_pos.y + 2, z = ahead_pos.z})
            if above_space and above_space.name == "air" then
                pos.y = pos.y + 1
            end
        end

        -- Gravity check
        local node_below = core.get_node({x = pos.x, y = pos.y - 0.1, z = pos.z})
        local is_grounded = core.registered_nodes[node_below.name] and core.registered_nodes[node_below.name].walkable

        if not is_grounded then
            self.object:set_acceleration({x = 0, y = -9.81, z = 0})
        else
            self.object:set_acceleration({x = 0, y = 0, z = 0})
            local velocity = self.object:get_velocity()
            if velocity.y ~= 0 then
                self.object:set_velocity({x = velocity.x, y = 0, z = velocity.z})
            end
        end

        -- Move the steamroller
        pos = vector.add(pos, vector.multiply(dir, self.speed * dtime))
        self.object:set_pos(pos)

        -- Move sound
        if self.speed ~= 0 then
            if not self.move_sound_handle then
                self.move_sound_handle = core.sound_play("kombi", {
                    object = self.object,
                    loop = true,
                    max_hear_distance = 16,
                    gain = 0.7,
                })
            end
        else
            if self.move_sound_handle then
                core.sound_stop(self.move_sound_handle)
                self.move_sound_handle = nil
            end
        end

        -- Paving
        if self.paving_enabled then
            for dx = -1, 1 do
                local offset = {x = dx, y = -1, z = 0}

                local sin_yaw = math.sin(self.yaw)
                local cos_yaw = math.cos(self.yaw)

                local rotated_offset = {
                    x = offset.x * cos_yaw - offset.z * sin_yaw,
                    y = offset.y,
                    z = offset.x * sin_yaw + offset.z * cos_yaw
                }

                local pave_pos = vector.add(pos, rotated_offset)
                local node = core.get_node_or_nil(pave_pos)
                if node and node.name ~= "air" then
                    -- Remove any node without drops
                    core.remove_node(pave_pos)
                    -- Place cobble
                    core.set_node(pave_pos, {name = "default:cobble"})
                    core.sound_play("default_place_node", {
                        pos = pave_pos,
                        max_hear_distance = 8,
                        gain = 0.3,
                    })
                end
            end
        end
    end,
})

-- Steamroller Spawn Egg
core.register_craftitem("terras_capixabas:vh_steamroller1_spawn_egg", {
    description = "Rolo Compressor",
    inventory_image = "steamroller1_inv.png",

    on_place = function(itemstack, placer, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.above
        pos.y = pos.y + 0.5

        local obj = core.add_entity(pos, "terras_capixabas:vh_steamroller1")
        if obj and placer then
            obj:set_yaw(placer:get_look_horizontal())
            obj:get_luaentity().driver = nil
        end

        if not core.is_creative_enabled(placer:get_player_name()) then
            itemstack:take_item()
        end

        return itemstack
    end,
})

-- -----------------------------------------------------------------------------

vehicle_behavior.register_vehicle("terras_capixabas:vh_cacamba", {
    mesh = "cacamba.glb",
    textures = {"cacamba.png"},
    seat_pos = {x = -1.5, y = 2, z = 3}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_scania", {
    mesh = "scania.glb",
    textures = {"scania.png"},
    seat_pos = {x = -1.5, y = 2, z = 3}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_carrinho_rolima", {
    mesh = "carrinho_rolima.glb",
    textures = {"carrinho_rolima.png"},
    seat_pos = {x = -1.5, y = 2, z = 3}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "rolima",
        idle = "nil"
    }
})


vehicle_behavior.register_vehicle("terras_capixabas:vh_fusca_azul_celeste", {
    mesh = "fusca.glb",
    textures = {"fusca_azul_celeste.png"},
    seat_pos = {x = 3.3, y = 6.5, z = -2.5},
    seat_rot = {x = 0, y = 180, z = 0},
    sounds = {
        driving = "fusca",
        idle = "fusca_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_fusca_amarelo", {
    mesh = "fusca.glb",
    textures = {"fusca_amarelo.png"},
    seat_pos = {x = 3.3, y = 6.5, z = -2.5},
    seat_rot = {x = 0, y = 180, z = 0},
    sounds = {
        driving = "fusca",
        idle = "fusca_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_fusca_vermelho", {
    mesh = "fusca.glb",
    textures = {"fusca_vermelho.png"},
    seat_pos = {x = 3.3, y = 6.5, z = -2.5},
    seat_rot = {x = 0, y = 180, z = 0},
    sounds = {
        driving = "fusca",
        idle = "fusca_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_kombi_azul", {
    mesh = "kombi.glb",
    textures = {"kombi_azul.png"},
    seat_pos = {x = 5.3, y = 10.5, z = -10.5},
    seat_rot = {x = 0, y = 180, z = 0},
    sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_kombi_azul_celeste", {
    mesh = "kombi.glb",
    textures = {"kombi_azul_celeste.png"},
    seat_pos = {x = 5.3, y = 10.5, z = -10.5}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_kombi_vermelha", {
    mesh = "kombi.glb",
    textures = {"kombi_vermelha.png"},
    seat_pos = {x = 5.3, y = 10.5, z = -10.5}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

-- -------------------------------------------------------------------

local function register_m200x_vehicle(name, texture, description, inv_image)
minetest.register_entity("terras_capixabas:" .. name, {
initial_properties = {
visual = "mesh",
mesh = "m200x.glb",
textures = {texture},
visual_size = {x = 1, y = 1},
physical = true,
collide_with_objects = true,
collisionbox = {-1.0, -0.5, -2.0, 1.0, 0.2, 2.0},
stepheight = 1.0,
backface_culling = false
},
_driver = nil,
_speed = 0,
_yaw = 0,
_pitch = 0,
_roll = 0,
_max_speed = 15,
_acceleration = 0,
_sound_handle = nil,
_idle_sound_handle = nil,
_current_anim = "",
seat_pos = {x = 0, y = 6, z = 1},
seat_rot = {x = 0, y = 180, z = 0},
eye_height = 1.2,
sounds = {
driving = "m200x",
idle = "m200x_idle"
},
on_activate = function(self, staticdata, dtime_s)
self.object:set_velocity({x = 0, y = 0, z = 0})
self.object:set_acceleration({x = 0, y = 0, z = 0})
self.object:set_rotation({x = 0, y = 0, z = 0})
end,
on_rightclick = function(self, clicker)
if not clicker or not clicker:is_player() then return end
local name = clicker:get_player_name()
if self._driver == clicker then
clicker:set_detach()
clicker:set_pos(vector.add(self.object:get_pos(), {x = 1, y = 0, z = 0}))
clicker:set_eye_offset({x = 0, y = 0, z = 0}, {x = 0, y = 0, z = 0})
self.object:set_animation({x = 0.4583, y = 0.5}, 1, 0)
self._current_anim = "idle"
player_api.player_attached[name] = false
self._driver = nil
self._speed = 0
if self._sound_handle then minetest.sound_stop(self._sound_handle) end
if self._idle_sound_handle then minetest.sound_stop(self._idle_sound_handle) end
self.object:set_velocity({x = 0, y = 0, z = 0})
return
end
if not self._driver then
self._driver = clicker
local eye_offset = {x = 0, y = self.eye_height, z = 0}
clicker:set_attach(self.object, "", self.seat_pos, self.seat_rot, nil, eye_offset)
player_api.player_attached[name] = true
minetest.after(0.1, function()
if self._driver then
clicker:set_eye_offset({x = 0, y = eye_offset.y, z = 0}, {x = 0, y = 0, z = -5})
end
end)
if player_api and player_api.set_animation then
player_api.set_animation(clicker, "sit", 30)
end
self.object:set_properties({collide_with_objects = true})
if self._idle_sound_handle then
minetest.sound_stop(self._idle_sound_handle)
end
self._idle_sound_handle = minetest.sound_play(self.sounds.idle or "", {
object = self.object,
gain = 1.0,
loop = true
})
end
end,
on_step = function(self, dtime)
local driver = self._driver
if not driver or not driver:is_player() then
self._driver = nil
self.object:set_velocity({x = 0, y = 0, z = 0})
self.object:set_acceleration({x = 0, y = 0, z = 0})
self.object:set_properties({collide_with_objects = false})
if self._sound_handle then minetest.sound_stop(self._sound_handle) end
if self._idle_sound_handle then minetest.sound_stop(self._idle_sound_handle) end
return
end
local ctrl = driver:get_player_control()
local yaw = self.object:get_yaw()
local rot = self.object:get_rotation()
local pitch = rot.x
local roll = rot.z
if ctrl.aux1 then
if ctrl.up then pitch = pitch - math.rad(1) end
if ctrl.down then pitch = pitch + math.rad(1) end
if ctrl.left then roll = roll - math.rad(1) end
if ctrl.right then roll = roll + math.rad(1) end
else
if ctrl.left then yaw = yaw + math.rad(2) end
if ctrl.right then yaw = yaw - math.rad(2) end
end
self.object:set_rotation({x = pitch, y = yaw, z = roll})
local accel = 0
if ctrl.up then accel = 1 elseif ctrl.down then accel = -1 end
self._speed = math.min(self._max_speed, math.max(-self._max_speed, self._speed + accel * 0.5))
if accel == 0 then self._speed = self._speed * 0.95 end
local dir_x = math.sin(yaw) * math.cos(pitch)
local dir_z = -math.cos(yaw) * math.cos(pitch)
local direction = vector.normalize({x = dir_x, y = 0, z = dir_z})
local velocity = vector.multiply(direction, self._speed)
if ctrl.jump then
velocity.y = 5
elseif ctrl.sneak then
velocity.y = -5
else
velocity.y = -1
end
self.object:set_velocity(velocity)
if self._driver then
if self._speed > 0 then
if self._current_anim ~= "forward" then
self.object:set_animation({x = 0, y = 0.25}, 30, 0)
self._current_anim = "forward"
end
elseif self._speed < 0 then
if self._current_anim ~= "reverse" then
self.object:set_animation({x = 0, y = 0.25}, -30, 0)
self._current_anim = "reverse"
end
else
if self._current_anim ~= "hover" then
self.object:set_animation({x = 0, y = 0.25}, 10, 0)
self._current_anim = "hover"
end
end
end
if math.abs(self._speed) > 0.1 then
if self._idle_sound_handle then
minetest.sound_stop(self._idle_sound_handle)
self._idle_sound_handle = nil
end
if not self._sound_handle then
self._sound_handle = minetest.sound_play(self.sounds.driving or "", {
object = self.object,
gain = 1.0,
loop = true
})
end
else
if self._sound_handle then
minetest.sound_stop(self._sound_handle)
self._sound_handle = nil
end
if not self._idle_sound_handle then
self._idle_sound_handle = minetest.sound_play(self.sounds.idle or "", {
object = self.object,
gain = 1.0,
loop = true
})
end
end
end
})

minetest.register_craftitem("terras_capixabas:" .. name .. "_spawn", {
description = description,
inventory_image = inv_image,
on_place = function(itemstack, placer, pointed_thing)
if pointed_thing.type ~= "node" then return itemstack end
local pos = vector.add(pointed_thing.above, {x = 0, y = 0, z = 0})
local entity = minetest.add_entity(pos, "terras_capixabas:" .. name)
if entity and placer then
entity:set_yaw(placer:get_look_horizontal())
end
if not minetest.is_creative_enabled(placer:get_player_name()) then
itemstack:take_item()
end
return itemstack
end
})
end

-- Register variants
register_m200x_vehicle("vh_m200x", "m200x.png", "M200X Flying Saucer", "m200x_inv.png")
register_m200x_vehicle("vh_m200x_vermelho", "m200x_vermelho.png", "M200X Vermelho", "m200x_vermelho_inv.png")
register_m200x_vehicle("vh_m200x_verde", "m200x_verde.png", "M200X Verde", "m200x_verde_inv.png")


-- ----------------------------------------------------

minetest.register_entity("terras_capixabas:carro_carnavalesco", {
    initial_properties = {
        physical = true,
        collide_with_objects = true,
        collisionbox = {-1, 0, -2, 1, 1, 2}, -- 2 wide (x), 1 high (y), 4 long (z)
        visual = "mesh",
		mesh = "carro_carnavalesco.glb",
        textures = {"carro_carnavalesco.png"},
        static_save = true,
    },

    spawn_pos = nil,
    move_timer = 0,
    direction = 1,
    speed = 1,
    max_offset = 5,
    current_offset = 0,
    sound_handle = nil,
    playing_music = false,
	backface_culling = false,

    on_activate = function(self, staticdata, dtime_s)
        if staticdata and staticdata ~= "" then
            local data = minetest.deserialize(staticdata)
            if data and data.spawn_pos then
                self.spawn_pos = data.spawn_pos
                self.object:set_pos(data.spawn_pos)
            end
        else
            self.spawn_pos = vector.round(self.object:get_pos())
        end
    end,

    get_staticdata = function(self)
        return minetest.serialize({
            spawn_pos = self.spawn_pos,
        })
    end,

    on_step = function(self, dtime)
        if not self.spawn_pos then return end

        self.move_timer = self.move_timer + dtime
        if self.move_timer < 0.05 then return end
        self.move_timer = 0

        -- Update movement
        self.current_offset = self.current_offset + (self.direction * self.speed * 0.05)
        if math.abs(self.current_offset) >= self.max_offset then
            self.current_offset = self.max_offset * self.direction
            self.direction = -self.direction
        end

        local new_pos = {
            x = self.spawn_pos.x,
            y = self.spawn_pos.y,
            z = self.spawn_pos.z + self.current_offset
        }
        self.object:set_pos(new_pos)
    end,

on_rightclick = function(self, clicker)
    local pos = self.object:get_pos()

    if not self.playing_music then
        -- Turn on music
        local handle = minetest.sound_play("jardineira", {
            pos = pos,
            gain = 1.0,
            max_hear_distance = 32,
            loop = true,
        })
        if handle then
            self.sound_handle = handle
            self.playing_music = true
        end
    else
        -- Turn off music
        if self.sound_handle then
            minetest.sound_stop(self.sound_handle)
            self.sound_handle = nil
        end
        self.playing_music = false
    end
end

})

minetest.register_craftitem("terras_capixabas:vh_carro_carnavalesco", {
    description = "Carro Carnavalesco",
    inventory_image = "carro_carnavalesco_inv.png",
    on_place = function(itemstack, placer, pointed_thing)
        if pointed_thing.type ~= "node" then return itemstack end
        local pos = pointed_thing.above
        minetest.add_entity(pos, "terras_capixabas:carro_carnavalesco")
        itemstack:take_item()
        return itemstack
    end
})



-- ---------------------------------------------------

vehicle_behavior.register_vehicle("terras_capixabas:vh_monark", {
    mesh = "monark.glb",
    textures = {"monark.png"},
    seat_pos = {x = 0, y = 11, z = 1}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "monark",
        idle = "nil"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_monark_amarela", {
    mesh = "monark.glb",
    textures = {"monark_amarela.png"},
    seat_pos = {x = 0, y = 11, z = 1}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "monark",
        idle = "nil"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_monark_azul", {
    mesh = "monark.glb",
    textures = {"monark_azul.png"},
    seat_pos = {x = 0, y = 11, z = 1}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "monark",
        idle = "nil"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_monark_verde", {
    mesh = "monark.glb",
    textures = {"monark_verde.png"},
    seat_pos = {x = 0, y = 11, z = 1}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "monark",
        idle = "nil"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_moto", {
    mesh = "moto.glb",
    textures = {"moto.png"},
    seat_pos = {x = -1.5, y = 9, z = 3}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "moto",
        idle = "moto_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_moto_azul", {
    mesh = "moto.glb",
    textures = {"moto_azul.png"},
    seat_pos = {x = -1.5, y = 9, z = 3}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "moto",
        idle = "moto_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_moto_roxa", {
    mesh = "moto.glb",
    textures = {"moto_roxa.png"},
    seat_pos = {x = -1.5, y = 9, z = 3}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "moto",
        idle = "moto_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_rural", {
    mesh = "rural.glb",
    textures = {"rural.png"},
    seat_pos = {x = 5.3, y = 9.5, z = -7.5}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_rural_verde", {
    mesh = "rural.glb",
    textures = {"rural_verde.png"},
    seat_pos = {x = 5.3, y = 9.5, z = -7.5}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_rural_vermelha", {
    mesh = "rural.glb",
    textures = {"rural_vermelha.png"},
    seat_pos = {x = 5.3, y = 9.5, z = -7.5}, -- Example: lowered y
    seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 1.2,  -- Adjust this value based on your vehicle's seat height
	max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
	sounds = {
        driving = "kombi",
        idle = "kombi_idle"
    }
})

vehicle_behavior.register_vehicle("terras_capixabas:vh_veraneio", {
    mesh = "veraneio.glb",
    textures = {"veraneio.png"},
    seat_pos = {x = 5.3, y = 9.5, z = -14},  -- Adjust based on your model
	seat_rot = {x = 0, y = 180, z = 0},        -- Example: face forward
    eye_height = 2.6,  -- Adjust if needed
    max_speed = 15,
	collisionbox = {-1.0, 0.0, -2.0, 1.0, 0.5, 2.0},  -- Custom collision box
    sounds = {
        idle = "kombi",
        driving = "kombi_idle"
    }
})

-- MUROS ARQUITETÔNICOS -------------------------------

-- List of textures and their display names
local textures = {
    {file = "parede_abacate.png", name = "Abacate"},
	{file = "parede_amarela.png", name = "Amarelo"},
	{file = "parede_azul.png", name = "Azul"},
    {file = "parede_azul_claro.png", name = "Azul Claro"},
	{file = "parede_vovo_beige.png", name = "Beige Vovo"},
	{file = "parede_branca.png", name = "Branco"},
    {file = "parede_concreto.png", name = "de Concreto"},
    {file = "parede_verde.png", name = "Verde"},
	{file = "parede_magenta.png", name = "Magenta"},
	{file = "parede_laranja.png", name = "Laranja"},
    {file = "parede_laranja_claro.png", name = "Laranja Claro"},
	{file = "parede_prata.png", name = "Prata"},
	{file = "parede_rosa.png", name = "Rosa"},
	{file = "parede_roxa.png", name = "Roxo"},
	{file = "parede_verde_agua.png", name = "Verde Agua"},
	{file = "parede_verde_bebe.png", name = "Verde Bebe"},
	{file = "parede_verde_esmeralda.png", name = "Verde Esmeralda"},
	{file = "parede_vermelha.png", name = "Vermelho"},
	{file = "lajota.png", name = "Lajota"},
	{file = "lajotaviga.png", name = "LajotaViga"},
	{file = "muro_bloco.png", name = "Bloco"},
	{file = "muro_chapiscado.png", name = "Chapisco"},
	{file = "muro_bloco_vigae.png", name = "Bloco Viga Esquerda"},
	{file = "muro_bloco_vigad.png", name = "Bloco Viga Direita"},
	{file = "piso_azul.png", name = "Piso Azul"},
	{file = "piso_verde_bebe.png", name = "Piso Verde Bebe"},
	{file = "piso_vovo_banheiro_chao.png", name = "Piso Vovo Banheiro Chao"},
	{file = "piso_vovo_cozinha_chao.png", name = "Piso Vovo Cozinha Chao"},
    -- Add more textures here as needed
}

-- Base node definitions
local nodes = {
    {
        name = "muro",
        description = "Muro",
        node_box = {
            type = "fixed",
            fixed = {{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875}},
        },
    },
    {
        name = "viga",
        description = "Viga",
        node_box = {
            type = "fixed",
            fixed = {{-0.1875, -0.5, -0.1875, 0.1875, 0.5, 0.1875}},
        },
    },
    {
        name = "muro_esquina_centro",
        description = "Muro Esquina",
        node_box = {
            type = "fixed",
            fixed = {
                {0, -0.5, -0.1875, 0.5, 0.5, 0.1875},
                {-0.1875, -0.5, 0, 0.1875, 0.5, 0.5},
                {-0.1875, -0.5, -0.1875, 0, 0.5, 0},
            },
        },
        collision_box = {
            type = "fixed",
            fixed = {
                {0, -0.5, -0.1875, 0.5, 0.5, 0.1875},
                {-0.1875, -0.5, 0, 0.1875, 0.5, 0.5},
                {-0.1875, -0.5, -0.1875, 0, 0.5, 0},
            },
        },
        selection_box = {
            type = "fixed",
            fixed = {
                {0, -0.5, -0.1875, 0.5, 0.5, 0.1875},
                {-0.1875, -0.5, 0, 0.1875, 0.5, 0.5},
                {-0.1875, -0.5, -0.1875, 0, 0.5, 0},
            },
        },
    },
    {
        name = "muro_parapeito",
        description = "Muro Parapeito",
        node_box = {
            type = "fixed",
            fixed = {{-0.5, -0.5, -0.5, 0.5, 0.5, -0.125}},
        },
    },
    {
        name = "viga_parapeito",
        description = "Viga Parapeito",
        node_box = {
            type = "fixed",
            fixed = {{-0.1875, -0.5, -0.5, 0.1875, 0.5, -0.125}},
        },
    },
    {
        name = "muro_esquina_parapeito",
        description = "Muro Parapeito Esquina",
        node_box = {
            type = "fixed",
            fixed = {
                {-0.5, -0.5, -0.5, 0.5, 0.5, -0.125},
                {-0.5, -0.5, -0.5, -0.125, 0.5, 0.5},
            },
        },
        collision_box = {
            type = "fixed",
            fixed = {
                {-0.5, -0.5, -0.5, 0.5, 0.5, -0.125},
                {-0.5, -0.5, -0.5, -0.125, 0.5, 0.5},
            },
        },
        selection_box = {
            type = "fixed",
            fixed = {
                {-0.5, -0.5, -0.5, 0.5, 0.5, -0.125},
                {-0.5, -0.5, -0.5, -0.125, 0.5, 0.5},
            },
        },
    },
}

-- Register nodes for each texture
for _, texture in ipairs(textures) do
    for _, node in ipairs(nodes) do
        local node_name = "terras_capixabas:" .. node.name .. "_" .. texture.name:lower():gsub(" ", "_")
        local description = node.description .. " " .. texture.name
        local node_definition = {
            description = description,
            tiles = {texture.file},
            drawtype = "nodebox",
            paramtype = "light",
            paramtype2 = "facedir",
            sunlight_propagates = true,
            node_box = node.node_box,
            groups = {cracky = 3, oddly_breakable_by_hand = 3},
        }
        -- Add collision_box and selection_box if they exist
        if node.collision_box then
            node_definition.collision_box = node.collision_box
        end
        if node.selection_box then
            node_definition.selection_box = node.selection_box
        end
        core.register_node(node_name, node_definition)
    end
end

-- -----------------------------------------------------------------

-- List of all your texture names
local textures = {
    "muro_grade_azul_celeste.png",
    "muro_grade_verde_monitor.png",
    -- Add the remaining 22 texture filenames here
}

for _, tex in ipairs(textures) do
    local texname = tex:match("muro_grade_(.+)%.png") or "default"
    core.register_node("terras_capixabas:muro_grade_" .. texname, {
        description = "Muro com Grade (" .. texname:gsub("_", " ") .. ")",
        tiles = {tex},
        drawtype = "mesh",
        mesh = "muro_grade.obj",
        paramtype = "light",
        paramtype2 = "facedir",
        use_texture_alpha = "clip",
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        walkable = true,
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2},
        },
        collision_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2},
        },
    })
end

-- -----------------------------------------------------------

local textures = {
    "muro_grade_viga_azul_celeste.png",
    "muro_grade_viga_verde_monitor.png",
    -- Add the remaining 22 texture filenames here
}

for _, tex in ipairs(textures) do
    local texname = tex:match("muro_grade_viga_(.+)%.png") or "default"
    core.register_node("terras_capixabas:muro_grade_viga_" .. texname, {
        description = "Muro Viga com Grade (" .. texname:gsub("_", " ") .. ")",
        tiles = {tex},
        drawtype = "mesh",
        mesh = "muro_grade_viga.obj",
        paramtype = "light",
        paramtype2 = "facedir",
        use_texture_alpha = "clip",
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        walkable = true,
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2},
        },
        collision_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2},
        },
    })
end

-- -----------------------------------------------

local textures = {
    "grade_viga_azulclaro.png",
    "grade_viga_verde_monitor.png",
"grade_viga_abacate_grade.png",
"grade_viga_abacate_grade2madeiras.png",
"grade_viga_abacate_grade_colonial.png",
"grade_viga_azul_grade.png",
"grade_viga_azul_grade2madeiras.png",
"grade_viga_azul_grade_colonial.png",
"grade_viga_azulclaro_grade2madeiras.png",
"grade_viga_piso_beige_grade.png",
"grade_viga_beige_grade.png",
"grade_viga_beige_grade2madeiras.png",
"grade_viga_beige_grade_colonial.png",
"grade_viga_branca_grade.png",
"grade_viga_branca_grade2madeiras.png",
"grade_viga_branca_grade_colonial.png",
"grade_viga_laranja1_grade.png",
"grade_viga_laranja1_grade2madeiras.png",
"grade_viga_laranja1_grade_colonial.png",
"grade_viga_laranja2_grade.png",
"grade_viga_laranja2_grade2madeiras.png",
"grade_viga_laranja2_grade_colonial.png",
"grade_viga_laranja3_grade.png",
"grade_viga_laranja3_grade2madeiras.png",
"grade_viga_laranja3_grade_colonial.png",
"grade_viga_lilas_grade.png",
"grade_viga_lilas_grade2madeiras.png",
"grade_viga_lilas_grade_colonial.png",
"grade_viga_monitor1_grade.png",
"grade_viga_monitor1_grade2madeiras.png",
"grade_viga_monitor1_grade_colonial.png",
"grade_viga_monitor2_grade.png",
"grade_viga_monitor2_grade2madeiras.png",
"grade_viga_monitor2_grade_colonial.png",
"grade_viga_rosa_grade.png",
"grade_viga_rosa_grade2madeiras.png",
"grade_viga_rosa_grade_colonial.png",
"grade_viga_verde_bebe_grade.png",
"grade_viga_verde_bebe_grade2madeiras.png",
"grade_viga_verde_bebe_grade_colonial.png",
"grade_viga_vermelha_grade.png",
"grade_viga_vermelha_grade2madeiras.png",
"grade_viga_vermelha_gradecolonial.png",


    -- Add the remaining 22 texture filenames here
}

for _, tex in ipairs(textures) do
    local texname = tex:match("grade_viga_(.+)%.png") or "default"
    core.register_node("terras_capixabas:grade_viga_" .. texname, {
        description = "Grade com Viga (" .. texname:gsub("_", " ") .. ")",
        tiles = {tex},
        drawtype = "mesh",
        mesh = "grade_viga.obj",
        paramtype = "light",
        paramtype2 = "facedir",
        use_texture_alpha = "clip",
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        walkable = true,
        selection_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2},
        },
        collision_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.2, 0.5, 0.5, 0.2},
        },
    })
end

