

#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["campfire","game"],Invulnerable:1b,Radius:0.0f,Duration:2147483647,NoGravity:1}
execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire] run function unlit_campfire:rand4

execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire] run summon minecraft:armor_stand ~ ~ ~ {Tags:["campfire","aos","false"],Invulnerable:1b,NoGravity:1}
execute as @e[type=armor_stand,tag=campfire,tag=aos,tag=!true] at @s if block ~ ~ ~ minecraft:campfire run function unlit_campfire:check_set_entity_campfire_lit
execute as @e[type=armor_stand,tag=campfire,tag=aos,tag=!false] at @s if block ~ ~ ~ minecraft:campfire run function unlit_campfire:check_set_entity_campfire_unlit


#execute as @e[tag=campfire,tag=aos] at @s if score temp TimeMem = 0 Const run setblock ~ ~ ~ campfire[lit=false,facing=east] replace
#execute as @e[tag=campfire,tag=aos] at @s if score temp TimeMem = 1 Const run setblock ~ ~ ~ campfire[lit=false,facing=north] replace
#execute as @e[tag=campfire,tag=aos] at @s if score temp TimeMem = 2 Const run setblock ~ ~ ~ campfire[lit=false,facing=south] replace
#execute as @e[tag=campfire,tag=aos] at @s if score temp TimeMem = 3 Const run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
#execute as @e[tag=campfire,tag=aos] run data modify entity @s Tags set value [campfire,game]
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=game] at @s run function unlit_campfire:set_facing_predefined



execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=aos] at @s if score temp TimeMem = 0 Const run function unlit_campfire:set_facing_east
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=aos] at @s if score temp TimeMem = 1 Const run function unlit_campfire:set_facing_north
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=aos] at @s if score temp TimeMem = 2 Const run function unlit_campfire:set_facing_south
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=aos] at @s if score temp TimeMem = 3 Const run function unlit_campfire:set_facing_west
#fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:campfire[lit=false] replace minecraft:command_block
say ty_end