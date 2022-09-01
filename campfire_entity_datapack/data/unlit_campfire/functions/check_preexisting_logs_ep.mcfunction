tag @e[type=armor_stand,tag=campfire_log] add checking
execute as @e[type=armor_stand,tag=campfire_log] run function unlit_campfire:check_preexisting_logs
tag @e[type=armor_stand,tag=campfire_log] remove checking