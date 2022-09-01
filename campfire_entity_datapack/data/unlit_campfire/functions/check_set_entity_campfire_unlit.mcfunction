say hunlit

execute if block ~ ~ ~ minecraft:campfire[facing=east] run data modify entity @s Tags set value [campfire,game,east,"false"]
execute if block ~ ~ ~ minecraft:campfire[facing=north] run data modify entity @s Tags set value [campfire,game,north,"false"]
execute if block ~ ~ ~ minecraft:campfire[facing=south] run data modify entity @s Tags set value [campfire,game,south,"false"]
execute if block ~ ~ ~ minecraft:campfire[facing=west] run data modify entity @s Tags set value [campfire,game,west,"false"]

scoreboard players set jurklein placeCampfire 0

