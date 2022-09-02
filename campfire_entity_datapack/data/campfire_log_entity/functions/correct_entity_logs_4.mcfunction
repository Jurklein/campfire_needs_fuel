#execute if entity @s[tag=east] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=east,campfire_logs=4] replace
execute if entity @s[tag=east] run data modify entity @s Tags set value [campfire_log,crafted,east,"4"]
#execute if entity @s[tag=north] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=north,campfire_logs=4] replace
execute if entity @s[tag=north] run data modify entity @s Tags set value [campfire_log,crafted,north,"4"]
#execute if entity @s[tag=south] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=4] replace
execute if entity @s[tag=south] run data modify entity @s Tags set value [campfire_log,crafted,south,"4"]
#execute if entity @s[tag=west] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=west,campfire_logs=4] replace
execute if entity @s[tag=west] run data modify entity @s Tags set value [campfire_log,crafted,west,"4"]

#data modify entity @s Tags set value [campfire_log,crafted,east,"4"]
#scoreboard players set jurklein placeCampfireLog 0
