#先使用此格式重製你要使用的條件式(如果是用scoreboard而不是用NBT偵測的話)
execute if score countdown command matches 160 run scoreboard players reset * kill_chicken

#編寫該挑戰出現時應該要顯示的訊息
execute if score countdown command matches 160 run title @a subtitle {"text": "第一个完成挑战的玩家获得分数","color": "gray"}
execute if score countdown command matches 160 run title @a title {"text": "拿着一颗蛋把鸡杀死"}

#編寫該挑戰出現時應該撥放的音效
execute if score countdown command matches 160 as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1

#編寫該挑戰進行時下方actionbar會出現的挑戰名稱41
execute if score countdown command matches 160.. run title @a actionbar {"text": "§a目前挑战 §f拿着一颗蛋把鸡杀死"}

#偵測這個玩家執行了條件式，並讓該玩家在該位置執行 function tc:getscore
execute if score countdown command matches 160.. as @a[nbt={SelectedItem:{id:"minecraft:egg"}},scores={kill_chicken=1}] at @s run function tc:getscore
scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:egg"}}] kill_chicken