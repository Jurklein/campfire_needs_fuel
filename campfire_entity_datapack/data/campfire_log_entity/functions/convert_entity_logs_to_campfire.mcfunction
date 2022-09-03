#data modify entity @s Tags set value [campfire,crafted,east]
execute if entity @s[tag=east] run setblock ~ ~ ~ campfire[lit=false,facing=east] replace
execute if entity @s[tag=east] run data modify entity @s Tags set value [campfire,crafted,east,"false"]
execute if entity @s[tag=north] run setblock ~ ~ ~ campfire[lit=false,facing=north] replace
execute if entity @s[tag=north] run data modify entity @s Tags set value [campfire,crafted,north,"false"]
execute if entity @s[tag=south] run setblock ~ ~ ~ campfire[lit=false,facing=south] replace
execute if entity @s[tag=south] run data modify entity @s Tags set value [campfire,crafted,south,"false"]
execute if entity @s[tag=west] run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
execute if entity @s[tag=west] run data modify entity @s Tags set value [campfire,crafted,west,"false"]


function campfire_fuel:set_starting_fuel

