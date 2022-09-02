say hunlit

execute if block ~ ~ ~ minecraft:campfire[facing=east] run data modify entity @s Tags set value [campfire,crafted,east,"false"]
execute if block ~ ~ ~ minecraft:campfire[facing=north] run data modify entity @s Tags set value [campfire,crafted,north,"false"]
execute if block ~ ~ ~ minecraft:campfire[facing=south] run data modify entity @s Tags set value [campfire,crafted,south,"false"]
execute if block ~ ~ ~ minecraft:campfire[facing=west] run data modify entity @s Tags set value [campfire,crafted,west,"false"]

#scoreboard players set jurklein placeCampfire 0

