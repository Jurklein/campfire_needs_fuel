#execute if entity @s[tag=east] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=east,campfire_logs=2] replace
execute if entity @s[tag=east] run data modify entity @s Tags set value [campfire_log,game,east,"2"]
#execute if entity @s[tag=north] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=north,campfire_logs=2] replace
execute if entity @s[tag=north] run data modify entity @s Tags set value [campfire_log,game,north,"2"]
#execute if entity @s[tag=south] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=2] replace
execute if entity @s[tag=south] run data modify entity @s Tags set value [campfire_log,game,south,"2"]
#execute if entity @s[tag=west] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=west,campfire_logs=2] replace
execute if entity @s[tag=west] run data modify entity @s Tags set value [campfire_log,game,west,"2"]
#data modify entity @s Tags set value [campfire_log,game,east,"2"]
scoreboard players set jurklein placeCampfireLog 0