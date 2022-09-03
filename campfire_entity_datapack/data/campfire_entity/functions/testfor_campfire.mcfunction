

#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["campfire","crafted"],Invulnerable:1b,Radius:0.0f,Duration:2147483647,NoGravity:1}
#execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire] run function campfire_util:rand4

execute unless entity @e[type=armor_stand,distance=..0.9,tag=campfire] run function campfire_entity:summon_entity_campfire
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=crafted] at @s run function campfire_entity:set_block_based_on_entity
execute as @e[type=armor_stand,distance=..0.9,tag=campfire,tag=crafting] at @s run function campfire_entity:execute_for_crafting


scoreboard players set @p placeCampfire 0
