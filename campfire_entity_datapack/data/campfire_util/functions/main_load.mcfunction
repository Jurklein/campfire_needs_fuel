gamerule commandBlockOutput false


scoreboard objectives add Const dummy
scoreboard players set 0 Const 0
scoreboard players set 1 Const 1
scoreboard players set 2 Const 2
scoreboard players set 3 Const 3
scoreboard players set 4 Const 4
scoreboard players set 5 Const 5
scoreboard players set 6 Const 6
scoreboard players set 7 Const 7
scoreboard players set 8 Const 8
scoreboard players set 9 Const 9
scoreboard players set 10 Const 10
scoreboard players set 20 Const 20
scoreboard players set 30 Const 30
scoreboard players set 40 Const 40
scoreboard players set 50 Const 50
scoreboard players set 60 Const 60
scoreboard players set 70 Const 70
scoreboard players set 80 Const 80
scoreboard players set 90 Const 90
scoreboard players set 100 Const 100
scoreboard players set 200 Const 200


scoreboard objectives add TimeMem dummy
execute store result score 1 TimeMem run time query gametime
execute store result score 2 TimeMem run time query gametime
execute store result score temp TimeMem run time query gametime
execute store result score temp1 TimeMem run time query gametime
