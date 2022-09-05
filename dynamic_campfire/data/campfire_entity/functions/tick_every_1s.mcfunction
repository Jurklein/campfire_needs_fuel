
execute at @a as @e[type=minecraft:area_effect_cloud,tag=campfire,tag=crafted] at @s run function campfire_entity:correct_entity_campfire
schedule function campfire_entity:tick_every_1s 1s
