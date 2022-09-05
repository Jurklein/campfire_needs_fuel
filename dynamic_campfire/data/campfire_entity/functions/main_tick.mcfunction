
execute at @a[scores={PlaceCampfire=1..}] as @e[type=minecraft:area_effect_cloud,distance=..8,tag=campfire,tag=crafted] at @s run function campfire_entity:correct_entity_campfire
execute at @a[scores={PlaceCampfire=1..}] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{auto:1b,Command:"function campfire_entity:testfor_campfire"} replace minecraft:campfire
scoreboard players set @a[scores={PlaceCampfire=1..}] PlaceCampfire 0
execute at @a[scores={MineCampfire=1..}] run execute as @e[type=minecraft:area_effect_cloud,distance=..8,tag=campfire] at @s unless block ~ ~ ~ minecraft:campfire run function campfire_entity:dismantle_campfire
scoreboard players set @a[scores={MineCampfire=1..}] MineCampfire 0
execute at @e[scores={BreakCampfire=1..}] run execute as @e[type=minecraft:area_effect_cloud,distance=..8,tag=campfire] at @s unless block ~ ~ ~ minecraft:campfire run function campfire_entity:dismantle_campfire
scoreboard players set @a[scores={BreakCampfire=1..}] BreakCampfire 0
