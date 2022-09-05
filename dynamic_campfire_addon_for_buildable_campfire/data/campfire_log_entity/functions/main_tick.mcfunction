
execute at @a[scores={PlaceCampfireLog=1..}] run function campfire_log_entity:correct_predefined_logs_ep
execute at @a[scores={PlaceCampfireLog=1..}] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{auto:1b,Command:"function campfire_log_entity:testfor_campfire_log"} replace buildable_campfire:campfire_log
scoreboard players set @a[scores={PlaceCampfireLog=1..}] PlaceCampfireLog 0
execute at @a[scores={MineCampfireLog=1..}] run execute as @e[type=minecraft:area_effect_cloud,distance=..8,tag=campfire_log] at @s unless block ~ ~ ~ buildable_campfire:campfire_log run function campfire_log_entity:dismantle_campfire_logs
scoreboard players set @a[scores={MineCampfireLog=1..}] MineCampfireLog 0
execute at @e[scores={BreakCampfireLog=1..}] run execute as @e[type=minecraft:area_effect_cloud,distance=..8,tag=campfire_log] at @s unless block ~ ~ ~ buildable_campfire:campfire_log run function campfire_log_entity:dismantle_campfire_logs
scoreboard players set @a[scores={BreakCampfireLog=1..}] BreakCampfireLog 0
