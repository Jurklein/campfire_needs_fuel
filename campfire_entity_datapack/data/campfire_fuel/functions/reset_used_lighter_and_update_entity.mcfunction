say IUAHSDOIUASOIIUSAUDIOIUOIUAOIUHDAOSIUD

advancement revoke @s only campfire_fuel:used_lighter_on_campfire
execute as @e[type=armor_stand,distance=..8,tag=campfire,tag=crafted] at @s if entity @s[tag=false] if block ~ ~ ~ minecraft:campfire[lit=true] run function campfire_entity:correct_entity_campfire_lit
scoreboard players add @s placeCampfire 1