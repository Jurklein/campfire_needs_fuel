say tyeast

execute as @e[tag=campfire,tag=aos] at @s run setblock ~ ~ ~ campfire[lit=false,facing=east] replace
execute as @e[tag=campfire,tag=aos] run data modify entity @s Tags set value [campfire,game,east,"false"]