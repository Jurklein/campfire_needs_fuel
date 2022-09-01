
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["campfire","game"],Invulnerable:1b,Radius:0.0f,Duration:2147483647,NoGravity:1}
execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire_log] run function unlit_campfire:rand4
execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire_log] run function unlit_campfire:summon_entity_campfire_log
#say hi1
execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=game] at @s run function unlit_campfire:set_facing_predefined_log
#say hi2
execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=aos] if score temp TimeMem = 0 Const run function unlit_campfire:set_facing_east_log
#say hi3
execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=aos] if score temp TimeMem = 1 Const run function unlit_campfire:set_facing_north_log
#say hi4
execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=aos] if score temp TimeMem = 2 Const run function unlit_campfire:set_facing_south_log
#say hi5
execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=aos] if score temp TimeMem = 3 Const run function unlit_campfire:set_facing_west_log
#fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:campfire[lit=false] replace minecraft:command_block
scoreboard players set jurklein placeCampfireLog 0