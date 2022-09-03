say ticked 3s!
execute at @a as @e[type=armor_stand,tag=campfire,tag=crafted] run function campfire_fuel:campfire_periodic_checks_small


schedule function campfire_fuel:tick_every_3s 3s replace