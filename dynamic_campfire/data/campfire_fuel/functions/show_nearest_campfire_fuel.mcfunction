
scoreboard players operation @p NearestCampfireFuelTime = @s CampfireFuelTime
execute as @p[scores={PlayerSneakTime=1..}] run title @s actionbar [{"text":"Campfire Remaining Fuel: "},{"score":{"name":"@s","objective":"NearestCampfireFuelTime"}}]
scoreboard players set @p PlayerSneakTime 0
