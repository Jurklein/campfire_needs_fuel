scoreboard players operation fuelDismantleTime FuelTimeTemp = @s CampfireFuelTime
scoreboard players operation fuelDismantleTime FuelTimeTemp -= 160 Const
execute if score fuelDismantleTime FuelTimeTemp >= "minecraft:charcoal" FuelTime run function campfire_entity:dismantle_as_charcoal
execute if score fuelDismantleTime FuelTimeTemp >= "minecraft:stick" FuelTime run function campfire_entity:dismantle_as_stick

kill @s
