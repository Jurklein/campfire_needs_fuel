
execute if entity @s[tag=false] if block ~ ~ ~ minecraft:campfire[lit=true] run function campfire_entity:correct_entity_campfire_lit
execute if entity @s[tag=true] if block ~ ~ ~ minecraft:campfire[lit=false] run function campfire_entity:correct_entity_campfire_unlit
