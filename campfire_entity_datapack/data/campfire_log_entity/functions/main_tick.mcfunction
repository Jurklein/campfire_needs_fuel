
execute at @a[scores={placeCampfireLog=1..}] run function campfire_log_entity:correct_predefined_logs_ep
execute at @a[scores={placeCampfireLog=1..}] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{auto:1b,Command:"function campfire_log_entity:testfor_campfire_log"} replace buildable_campfire:campfire_log
#scoreboard players set jurklein placeCampfireLog 0

execute if entity @a[advancements={campfire_entity/used_coal_on_campfire_logs=true}] run give @s minecraft:diamond_chestplate
