execute store result score temp1 TimeMem if score temp1 TimeMem <= 0 Const run time query gametime
scoreboard players operation temp1 TimeMem -= 1 Const
scoreboard players operation temp TimeMem = temp1 TimeMem
scoreboard players operation temp TimeMem %= 4 Const
