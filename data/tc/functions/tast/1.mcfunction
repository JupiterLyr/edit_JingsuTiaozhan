#先使用此格式重制你要使用的条件式(如果是用scoreboard而不是用NBT侦测的话)
execute if score countdown command matches 160 run scoreboard players reset * jump

#编写该挑战出现时应该要显示的信息
execute if score countdown command matches 160 run title @a subtitle {"text": "第一个完成挑战的玩家获得分数","color": "gray"}
execute if score countdown command matches 160 run title @a title {"text": "跳跃"}

#编写该挑战出现时应该播放的音效
execute if score countdown command matches 160 as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1

#编写该挑战进行时下方actionbar会出现的挑战名称
execute if score countdown command matches 160.. run title @a actionbar {"text": "§a目前挑战 §f跳跃"}

#侦测这个玩家运行了条件式，并让该玩家在该位置运行 function tc:getscore
execute if score countdown command matches 160.. as @a[scores={jump=1}] at @s run function tc:getscore