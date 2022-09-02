
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["campfire","crafted"],Invulnerable:1b,Radius:0.0f,Duration:2147483647,NoGravity:1}

#execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire_log] run function campfire_util:rand4
execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire_log] run function campfire_log_entity:summon_entity_campfire_log
#say hi1




execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=crafted] at @s run function campfire_log_entity:set_entity_for_preexisting_log
#say hi2
execute as @e[type=armor_stand,distance=..0.9,tag=campfire_log,tag=crafting] at @s run function campfire_log_entity:set_facing_log

#fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:campfire[lit=false] replace minecraft:command_block
scoreboard players set jurklein placeCampfireLog 0
