#say checking_fuel!

execute if score @s CampfireIsLit >= 1 Const run scoreboard players operation @s CampfireFuelTime -= 10 Const
execute if score @s CampfireIsLit >= 1 Const if score @s CampfireFuelTime <= 1 Const run function campfire_entity:set_unlit
execute if score @s CampfireIsLit <= 0 Const if block ~ ~ ~ minecraft:campfire[lit=true] run function campfire_entity:set_unlit