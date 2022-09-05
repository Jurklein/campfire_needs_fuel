execute at @a as @e[type=minecraft:area_effect_cloud,tag=campfire,tag=crafted,distance=..2,sort=nearest,limit=1] run function campfire_fuel:show_nearest_campfire_fuel
schedule function campfire_fuel:tick_every_1s 1s replace
