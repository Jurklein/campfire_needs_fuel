
execute unless entity @e[type=minecraft:area_effect_cloud,distance=..0.9,tag=campfire] run function campfire_entity:summon_entity_campfire
execute as @e[type=minecraft:area_effect_cloud,distance=..0.9,tag=campfire,tag=crafted] at @s run function campfire_entity:set_block_based_on_entity
execute as @e[type=minecraft:area_effect_cloud,distance=..0.9,tag=campfire,tag=crafting] at @s run function campfire_entity:execute_for_crafting
