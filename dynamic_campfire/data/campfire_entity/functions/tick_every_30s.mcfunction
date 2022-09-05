
execute at @a as @e[type=minecraft:area_effect_cloud,tag=campfire,tag=crafted] at @s run function campfire_entity:kill_empty_campfire_entities
schedule function campfire_entity:tick_every_30s 30s
