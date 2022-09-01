say typredefined

execute if entity @s[tag=campfire,tag=game,tag=east,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=east] replace
execute if entity @s[tag=campfire,tag=game,tag=north,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=north] replace
execute if entity @s[tag=campfire,tag=game,tag=south,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=south] replace
execute if entity @s[tag=campfire,tag=game,tag=west,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
execute if entity @s[tag=campfire,tag=game,tag=east,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=east] replace
execute if entity @s[tag=campfire,tag=game,tag=north,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=north] replace
execute if entity @s[tag=campfire,tag=game,tag=south,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=south] replace
execute if entity @s[tag=campfire,tag=game,tag=west,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=west] replace