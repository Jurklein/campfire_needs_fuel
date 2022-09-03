# Desc: Setup for the datapack
#
# Called by: #minecraft:load


scoreboard objectives add placeCampfire minecraft.used:minecraft.campfire
scoreboard players set @a placeCampfire 0
scoreboard objectives add breakCampfire minecraft.broken:minecraft.campfire
scoreboard objectives add mineCampfire minecraft.mined:minecraft.campfire











tellraw @a ["",{"text":"Campfire Entity Datapack","color":"yellow"},{"text":" Reloaded!","color":"gold"}]
