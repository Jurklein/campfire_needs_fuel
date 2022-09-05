function campfire_fuel:subtract_fuel_times
execute if score @s CampfireFuelTime <= 1 Const run function campfire_entity:set_unlit
