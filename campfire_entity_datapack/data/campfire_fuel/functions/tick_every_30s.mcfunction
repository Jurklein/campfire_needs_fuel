say ticked 30s!
execute at @a as @e[type=armor_stand,distance=..100,tag=campfire,tag=crafted,tag=true] at @s run function campfire_fuel:check_fuel_scores
schedule function campfire_fuel:tick_every_30s 30s replace