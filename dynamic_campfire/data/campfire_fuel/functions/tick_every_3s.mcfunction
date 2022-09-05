
execute at @a as @e[type=minecraft:area_effect_cloud,tag=campfire,tag=crafted] run function campfire_fuel:campfire_periodic_checks_small


schedule function campfire_fuel:tick_every_3s 3s replace
