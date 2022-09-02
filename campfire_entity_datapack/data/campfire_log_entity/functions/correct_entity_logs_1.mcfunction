#execute if entity @s[tag=east] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=east,campfire_logs=1] replace
execute if entity @s[tag=east] run data modify entity @s Tags set value [campfire_log,crafted,east,"1"]
#execute if entity @s[tag=north] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=north,campfire_logs=1] replace
execute if entity @s[tag=north] run data modify entity @s Tags set value [campfire_log,crafted,north,"1"]
#execute if entity @s[tag=south] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=1] replace
execute if entity @s[tag=south] run data modify entity @s Tags set value [campfire_log,crafted,south,"1"]
#execute if entity @s[tag=west] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=west,campfire_logs=1] replace
execute if entity @s[tag=west] run data modify entity @s Tags set value [campfire_log,crafted,west,"1"]
#data modify entity @s Tags set value [campfire_log,crafted,east,"1"]
#scoreboard players set jurklein placeCampfireLog 0
