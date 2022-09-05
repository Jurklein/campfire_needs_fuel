
execute at @s[distance=..100,tag=true] run function campfire_fuel:check_fuel_time
scoreboard players add @s CampfireFuelCandidate 1
execute at @s[distance=..8] as @e[type=minecraft:item,distance=..1.5] run function campfire_fuel:discriminate_nearby_fuels
scoreboard players reset @s CampfireFuelCandidate
