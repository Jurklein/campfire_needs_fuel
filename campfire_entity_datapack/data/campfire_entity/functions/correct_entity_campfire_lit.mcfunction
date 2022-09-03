
say hlit

execute if block ~ ~ ~ minecraft:campfire[facing=east] run data modify entity @s Tags set value [campfire,crafted,east,"true"]
execute if block ~ ~ ~ minecraft:campfire[facing=north] run data modify entity @s Tags set value [campfire,crafted,north,"true"]
execute if block ~ ~ ~ minecraft:campfire[facing=south] run data modify entity @s Tags set value [campfire,crafted,south,"true"]
execute if block ~ ~ ~ minecraft:campfire[facing=west] run data modify entity @s Tags set value [campfire,crafted,west,"true"]

scoreboard players set @s CampfireIsLit 1

#scoreboard players set jurklein placeCampfire 0

#scoreboard players set @s CampfireFuelTime 1000