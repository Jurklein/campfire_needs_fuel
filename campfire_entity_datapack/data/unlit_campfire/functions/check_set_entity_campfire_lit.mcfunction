
say hlit

execute if block ~ ~ ~ minecraft:campfire[facing=east] run data modify entity @s Tags set value [campfire,game,east,"true"]
execute if block ~ ~ ~ minecraft:campfire[facing=north] run data modify entity @s Tags set value [campfire,game,north,"true"]
execute if block ~ ~ ~ minecraft:campfire[facing=south] run data modify entity @s Tags set value [campfire,game,south,"true"]
execute if block ~ ~ ~ minecraft:campfire[facing=west] run data modify entity @s Tags set value [campfire,game,west,"true"]

scoreboard players set jurklein placeCampfire 0

