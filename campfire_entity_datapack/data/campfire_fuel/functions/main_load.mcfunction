

scoreboard objectives add CampfireFuelTime dummy
scoreboard objectives add CampfireIsLit dummy
scoreboard objectives add CampfireLitSince dummy
scoreboard objectives add FuelReadyToBeConsumed dummy
scoreboard objectives add CampfireFuelCandidate dummy

scoreboard objectives add FuelTimeTemp dummy
scoreboard players set fuelTime FuelTimeTemp 0
scoreboard players set fuelCount FuelTimeTemp 0

scoreboard objectives add FuelTime dummy
scoreboard players set "minecraft:coal" FuelTime 80
scoreboard players set "minecraft:charcoal" FuelTime 80
scoreboard players set "minecraft:stick" FuelTime 5
scoreboard players set "minecraft:wood" FuelTime 15

scoreboard objectives add FuelsAddedTest dummy
scoreboard players add fuel FuelsAddedTest 0




schedule function campfire_fuel:tick_every_3s 1s replace
schedule function campfire_fuel:tick_every_30s 1s replace