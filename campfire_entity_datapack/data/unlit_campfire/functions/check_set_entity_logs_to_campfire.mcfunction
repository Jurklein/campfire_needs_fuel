#data modify entity @s Tags set value [campfire,game,east]
execute if entity @s[tag=east] run setblock ~ ~ ~ campfire[lit=false,facing=east] replace
execute if entity @s[tag=east] run data modify entity @s Tags set value [campfire,game,east,"5"]
execute if entity @s[tag=north] run setblock ~ ~ ~ campfire[lit=false,facing=north] replace
execute if entity @s[tag=north] run data modify entity @s Tags set value [campfire,game,north,"5"]
execute if entity @s[tag=south] run setblock ~ ~ ~ campfire[lit=false,facing=south] replace
execute if entity @s[tag=south] run data modify entity @s Tags set value [campfire,game,south,"5"]
execute if entity @s[tag=west] run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
execute if entity @s[tag=west] run data modify entity @s Tags set value [campfire,game,west,"5"]

scoreboard players set jurklein placeCampfireLog 0