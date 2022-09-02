

#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["campfire","crafted"],Invulnerable:1b,Radius:0.0f,Duration:2147483647,NoGravity:1}
#execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire] run function campfire_util:rand4

execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire] run summon minecraft:armor_stand ~ ~ ~ {Tags:["campfire","crafting","false"],Invulnerable:1b,NoGravity:1}
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=crafted] at @s run function campfire_entity:set_entity_for_preexisting
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=crafting] at @s run function campfire_entity:set_facing


scoreboard players set jurklein placeCampfire 0
