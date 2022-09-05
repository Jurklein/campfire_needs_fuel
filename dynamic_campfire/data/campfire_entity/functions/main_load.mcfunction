
scoreboard objectives add PlaceCampfire minecraft.used:minecraft.campfire
scoreboard players set @a PlaceCampfire 0
scoreboard objectives add BreakCampfire minecraft.broken:minecraft.campfire
scoreboard players set @a BreakCampfire 0
scoreboard objectives add MineCampfire minecraft.mined:minecraft.campfire
scoreboard players set @a MineCampfire 0


schedule function campfire_entity:tick_every_30s 1s

schedule function campfire_entity:tick_every_1s 1s

tellraw @a ["",{"text":"Dynamic Campfire Datapack","color":"yellow"},{"text":" Reloaded!","color":"gold"}]
