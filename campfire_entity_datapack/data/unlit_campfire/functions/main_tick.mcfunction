# Desc: looping file
#
# Called By: #minecraft:tick
#execute as jurklein run say unlit_campfire
execute at @p[nbt={SelectedItem:{id:"minecraft:campfire"}}] unless entity @p[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run function unlit_campfire:convert_campfire
execute at @p[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] unless entity @p[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run function unlit_campfire:convert_soul_campfire

#minecraft:area_effect_cloud
execute at @a[scores={placeCampfire=1..}] run function unlit_campfire:check_preexisting_campfires
execute at @a[scores={placeCampfire=1..}] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{auto:1b,Command:"function unlit_campfire:testfor_campfire"} replace minecraft:campfire
scoreboard players set jurklein placeCampfire 0

execute at @a[scores={placeCampfireLog=1..}] run function unlit_campfire:check_preexisting_logs
execute at @a[scores={placeCampfireLog=1..}] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{auto:1b,Command:"function unlit_campfire:testfor_campfire_log"} replace buildable_campfire:campfire_log
#scoreboard players set jurklein placeCampfireLog 0
