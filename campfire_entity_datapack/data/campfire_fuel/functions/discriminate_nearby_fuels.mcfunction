say discriminating nearby fuels!

execute as @s[nbt={Item:{id:"minecraft:coal"}}] run function campfire_fuel:add_fuel_coal
execute as @s[nbt={Item:{id:"minecraft:charcoal"}}] run function campfire_fuel:add_fuel_coal
execute as @s[nbt={Item:{id:"minecraft:stick"}}] run function campfire_fuel:add_fuel_stick
execute as @s[nbt={Item:{id:"minecraft:acacia_wood"}}] run function campfire_fuel:add_fuel_wood
scoreboard players reset fuelTime FuelTimeTemp