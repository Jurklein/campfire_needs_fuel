
#execute at @a as @e[type=minecraft:area_effect_cloud,distance=..60,tag=campfire,tag=crafted,tag=true] at @s run function campfire_fuel:check_fuel_scores
schedule function campfire_fuel:tick_every_30s 30s replace
