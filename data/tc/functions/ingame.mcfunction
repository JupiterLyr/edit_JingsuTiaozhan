scoreboard players add countdown command 1

execute if score countdown command matches 90 run title @a subtitle {"text": "§7下个任务将在3秒后出现"}
execute if score countdown command matches 90 run title @a title {"text": "§f准备好了吗"}
execute if score countdown command matches 90 as @a at @s run playsound block.note_block.guitar master @s ~ ~ ~ 1

execute if score countdown command matches 110 run title @a subtitle {"text": "§7下个挑战将在2秒后出现"}
execute if score countdown command matches 110 run title @a title {"text": "§f准备好了吗"}
execute if score countdown command matches 110 as @a at @s run playsound block.note_block.guitar master @s ~ ~ ~ 1

execute if score countdown command matches 130 run title @a subtitle {"text": "§7下个挑战将在1秒后出现"}
execute if score countdown command matches 130 run title @a title {"text": "§f准备好了吗"}
execute if score countdown command matches 130 as @a at @s run playsound block.note_block.guitar master @s ~ ~ ~ 1


execute if score countdown command matches 150 if score TimeLimit command matches 60 run scoreboard players set timeup command 1200
execute if score countdown command matches 150 if score TimeLimit command matches 120 run scoreboard players set timeup command 2400
execute if score countdown command matches 150 if score TimeLimit command matches 180 run scoreboard players set timeup command 3600
execute if score countdown command matches 150.. run scoreboard players remove timeup command 1
execute if score countdown command matches 150.. run execute store result bossbar timelimit value run scoreboard players get timeup command

#tasks
execute if score countdown command matches 150 run function tc:random_task_difficulty

execute if score countdown command matches 150.. if score rounds command matches 1..10 if score random_task command matches 1..6 run function tc:rand_task_easy
execute if score countdown command matches 150.. if score rounds command matches 1..10 if score random_task command matches 7..9 run function tc:rand_task_normal
execute if score countdown command matches 150.. if score rounds command matches 1..10 if score random_task command matches 10.. run function tc:rand_task_hard

execute if score countdown command matches 150.. if score rounds command matches 11..20 if score random_task command matches 1..4 run function tc:rand_task_easy
execute if score countdown command matches 150.. if score rounds command matches 11..20 if score random_task command matches 5..9 run function tc:rand_task_normal
execute if score countdown command matches 150.. if score rounds command matches 11..20 if score random_task command matches 10.. run function tc:rand_task_hard

execute if score countdown command matches 150.. if score rounds command matches 21.. if score random_task command matches 1..2 run function tc:rand_task_easy
execute if score countdown command matches 150.. if score rounds command matches 21.. if score random_task command matches 3..6 run function tc:rand_task_normal
execute if score countdown command matches 150.. if score rounds command matches 21.. if score random_task command matches 7.. run function tc:rand_task_hard

#timeup
execute if score timeup command matches 0 run title @a subtitle {"text": "§7没有人完成挑战"}
execute if score timeup command matches 0 run title @a title {"text": "§c时间到了呢"}
execute if score timeup command matches 0 as @a at @s run playsound entity.villager.no master @s ~ ~ ~ 1
execute if score timeup command matches 0 run scoreboard players add rounds command 1
execute if score timeup command matches 0 run scoreboard players reset countdown command
execute if score timeup command matches 0 run scoreboard players reset timeup command

#join while game
execute if score JoinWhileGame command matches 0 run gamemode spectator @a[gamemode=!spectator,scores={whilegame=0}]
execute if score JoinWhileGame command matches 0 as @a[scores={whilegame=0}] run tellraw @a ["","§6[竞速挑战赛] ",{"selector":"@s"},"§c不被允许中途加入游戏，已被设置为旁观者"]
execute if score JoinWhileGame command matches 0 run scoreboard players set @a[scores={whilegame=0}] whilegame 1

execute if score JoinWhileGame command matches 1 run gamemode survival @a[gamemode=!survival,scores={whilegame=0}]
execute if score JoinWhileGame command matches 1 as @e[type=marker,tag=center] at @s run tp @a[scores={whilegame=0}] @s
execute if score JoinWhileGame command matches 1 as @a[scores={whilegame=0}] run tellraw @a ["","§6[竞速挑战赛] ",{"selector":"@s"},"§a已被允许中途加入游戏"]
execute if score JoinWhileGame command matches 1 run scoreboard players set @a[scores={whilegame=0}] whilegame 1