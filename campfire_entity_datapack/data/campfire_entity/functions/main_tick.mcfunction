# Desc: looping file
#
# Called By: #minecraft:tick
#execute as jurklein run say campfire_entity

#minecraft:area_effect_cloud
execute at @a[scores={placeCampfire=1..}] run function campfire_entity:kill_empty_campfire_entities
execute at @a[scores={placeCampfire=1..}] run function campfire_entity:correct_entity_campfire_ep
execute at @a[scores={placeCampfire=1..}] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{auto:1b,Command:"function campfire_entity:testfor_campfire"} replace minecraft:campfire
#scoreboard players set jurklein placeCampfire 0
