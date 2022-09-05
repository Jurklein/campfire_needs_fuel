

execute unless entity @e[type=minecraft:area_effect_cloud,distance=..0.9,tag=campfire_log] run function campfire_log_entity:summon_entity_campfire_log
execute as @e[type=minecraft:area_effect_cloud,distance=..0.9,tag=campfire_log,tag=crafted] at @s run function campfire_log_entity:set_block_based_on_entity
execute as @e[type=minecraft:area_effect_cloud,distance=..0.9,tag=campfire_log,tag=crafting] at @s run function campfire_log_entity:set_facing_rand
