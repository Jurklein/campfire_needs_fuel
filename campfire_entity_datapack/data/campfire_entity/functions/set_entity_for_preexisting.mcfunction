say typredefined

execute if entity @s[tag=east,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=east] replace
execute if entity @s[tag=north,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=north] replace
execute if entity @s[tag=south,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=south] replace
execute if entity @s[tag=west,tag=false] run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
execute if entity @s[tag=east,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=east] replace
execute if entity @s[tag=north,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=north] replace
execute if entity @s[tag=south,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=south] replace
execute if entity @s[tag=west,tag=true] run setblock ~ ~ ~ campfire[lit=true,facing=west] replace
#execute if entity @s[tag=!true,tag=!false] run function campfire_entity:correct_entity_missing_info_set_unlit
