say tywest

execute as @e[tag=campfire,tag=aos] at @s run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
execute as @e[tag=campfire,tag=aos] run data modify entity @s Tags set value [campfire,game,west,"false"]