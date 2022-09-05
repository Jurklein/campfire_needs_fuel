summon item ~ ~ ~ {Item:{id:"minecraft:charcoal",Count:1b}}
scoreboard players operation fuelDismantleTime FuelTimeTemp -= "minecraft:charcoal" FuelTime
execute if score fuelDismantleTime FuelTimeTemp >= "minecraft:charcoal" FuelTime run function campfire_entity:dismantle_as_charcoal
