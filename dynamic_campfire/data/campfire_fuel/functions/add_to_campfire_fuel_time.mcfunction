

execute store result score fuelCount FuelTimeTemp run data get entity @s Item.Count
scoreboard players operation fuelTime FuelTimeTemp *= fuelCount FuelTimeTemp

playsound minecraft:entity.item.pickup ambient @p
particle minecraft:smoke ~ ~0.7 ~

scoreboard players add @s FuelReadyToBeConsumed 1

execute as @e[scores={CampfireFuelCandidate=1..},limit=1] run scoreboard players operation @s CampfireFuelTime += fuelTime FuelTimeTemp
scoreboard players reset fuelTime FuelTimeTemp

execute as @e[scores={FuelReadyToBeConsumed=1..},limit=1] if entity @e[scores={CampfireFuelCandidate=1..},limit=1] run kill @s
