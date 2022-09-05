
scoreboard objectives add PlaceCampfireLog minecraft.used:buildable_campfire.campfire_log
scoreboard players set @a PlaceCampfireLog 0
scoreboard objectives add BreakCampfireLog minecraft.broken:buildable_campfire.campfire_log
scoreboard players set @a BreakCampfireLog 0
scoreboard objectives add MineCampfireLog minecraft.mined:buildable_campfire.campfire_log
scoreboard players set @a MineCampfireLog 0

tellraw @a ["",{"text":"Dynamic Campfires Log Add-On","color":"yellow"},{"text":" Reloaded!","color":"gold"}]
