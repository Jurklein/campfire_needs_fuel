summon item ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b}}
scoreboard players operation fuelDismantleTime FuelTimeTemp -= "minecraft:stick" FuelTime
execute if score fuelDismantleTime FuelTimeTemp >= "minecraft:stick" FuelTime run function campfire_entity:dismantle_as_stick
