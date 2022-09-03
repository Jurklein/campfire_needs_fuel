say adding to campfire fuel time!


execute store result score fuelCount FuelTimeTemp run data get entity @s Item.Count
scoreboard players operation fuelTime FuelTimeTemp *= fuelCount FuelTimeTemp

playsound minecraft:entity.item.pickup ambient @p
particle minecraft:smoke ~ ~0.7 ~
#execute if entity @e[scores={CampfireFuelCandidate=1..},limit=1] run kill @s
scoreboard players add @s FuelReadyToBeConsumed 1
#function campfire_fuel:add_to_fuel_time_table
execute as @e[scores={CampfireFuelCandidate=1..},limit=1] run scoreboard players operation @s CampfireFuelTime += fuelTime FuelTimeTemp


execute as @e[scores={FuelReadyToBeConsumed=1..},limit=1] if entity @e[scores={CampfireFuelCandidate=1..},limit=1] run kill @s