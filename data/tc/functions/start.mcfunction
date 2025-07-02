tellraw @a {"text": "§6[竞速挑战赛] §e管理员已启动游戏，游戏§c即将开始§e，请做好准备"}
title @a subtitle {"text": "请做好准备","color": "gold"}
title @a title {"text": "游戏即将开始","color": "red"}

scoreboard players set @a whilegame 1

scoreboard players set start command 1
clear @a bell
effect clear @a

execute as @e[type=marker,tag=center] at @s run tp @a @s

difficulty hard
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule doImmediateRespawn true
gamerule keepInventory true

bossbar set lobby visible false
bossbar set timelimit visible true

execute if score TimeLimit command matches 60 run bossbar set timelimit max 1200
execute if score TimeLimit command matches 120 run bossbar set timelimit max 2400
execute if score TimeLimit command matches 180 run bossbar set timelimit max 3600
execute if score TimeLimit command matches 60 run bossbar set timelimit value 1200
execute if score TimeLimit command matches 120 run bossbar set timelimit value 2400
execute if score TimeLimit command matches 180 run bossbar set timelimit value 3600

scoreboard objectives setdisplay sidebar score
scoreboard players set @a score 0

advancement revoke @a everything
