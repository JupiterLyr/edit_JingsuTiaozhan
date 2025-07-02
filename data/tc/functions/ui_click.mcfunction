#creative ui
execute as @a[gamemode=creative,tag=admin,nbt=!{Inventory:[{Slot:22b,id:"minecraft:book"}]}] run function tc:creative_inventory_ui
execute as @a[gamemode=creative,tag=admin,nbt=!{Inventory:[{Slot:22b,id:"minecraft:book"}]}] at @s run gamemode survival @s
#click messege

#worldborder
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:10b,id:"minecraft:player_head"}]}] if score worldborder command matches 50..500 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c边界大小§e设定为 ",{"score":{"name":"worldborder","objective":"command"},"color":"white"},"x",{"score":{"name":"worldborder","objective":"command"},"color":"white"}]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:12b,id:"minecraft:player_head"}]}] if score worldborder command matches 50..500 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c边界大小§e设定为 ",{"score":{"name":"worldborder","objective":"command"},"color":"white"},"x",{"score":{"name":"worldborder","objective":"command"},"color":"white"}]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:10b,id:"minecraft:player_head"}]}] if score worldborder command matches 0 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c边界大小§e设定为 §f无限制"]

#difficulty
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:19b,id:"minecraft:player_head"}]}] if score difficulty command matches 1 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c难易度§e设定为 §a简单(1)"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:19b,id:"minecraft:player_head"}]}] if score difficulty command matches 2 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c难易度§e设定为 §6普通(2)"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:19b,id:"minecraft:player_head"}]}] if score difficulty command matches 3 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c难易度§e设定为 §4困难(3)"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:21b,id:"minecraft:player_head"}]}] if score difficulty command matches 1 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c难易度§e设定为 §a简单(1)"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:21b,id:"minecraft:player_head"}]}] if score difficulty command matches 2 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c难易度§e设定为 §6普通(2)"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:21b,id:"minecraft:player_head"}]}] if score difficulty command matches 3 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c难易度§e设定为 §4困难(3)"]

#GlowOrNot
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:30b,id:"minecraft:player_head"}]}] if score GlowOrNot command matches 0 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c玩家是否发光§e设定为 §c否"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:32b,id:"minecraft:player_head"}]}] if score GlowOrNot command matches 1 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c玩家是否发光§e设定为 §a是"]

#WinScore
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:14b,id:"minecraft:player_head"}]}] if score WinScore command matches 5..20 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c获胜分数§e设定为 ",{"score":{"name":"WinScore","objective":"command"},"color":"white"}," §e分"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:16b,id:"minecraft:player_head"}]}] if score WinScore command matches 5..20 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c获胜分数§e设定为 ",{"score":{"name":"WinScore","objective":"command"},"color":"white"}," §e分"]

#TimeLimit
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:23b,id:"minecraft:player_head"}]}] if score TimeLimit command matches 60..180 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c时间限制§e设定为 ",{"score":{"name":"TimeLimit","objective":"command"},"color":"white"}," §e秒"]
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:25b,id:"minecraft:player_head"}]}] if score TimeLimit command matches 60..180 run tellraw @a ["","§6[竞速挑战赛] §e管理员已将§c时间限制§e设定为 ",{"score":{"name":"TimeLimit","objective":"command"},"color":"white"}," §e秒"]

#ui setcenter
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:4b,id:"minecraft:bee_spawn_egg"}]}] at @s run function tc:inventory_ui

#ui background
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:9b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:18b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:28b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:29b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui

execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:13b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:22b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui

execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:17b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:26b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:33b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:34b,id:"minecraft:gray_stained_glass_pane"}]}] at @s run function tc:inventory_ui

execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:27b,id:"minecraft:end_crystal"}]}] at @s run function tc:inventory_ui

#ui arrow
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:10b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:12b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:14b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:16b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:19b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:21b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:23b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:25b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:30b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:32b,id:"minecraft:player_head"}]}] at @s run function tc:inventory_ui

#ui icon
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:11b,id:"minecraft:grass_block"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:20b,id:"minecraft:blaze_powder"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:31b,id:"minecraft:spectral_arrow"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:15b,id:"minecraft:heart_of_the_sea"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:24b,id:"minecraft:clock"}]}] at @s run function tc:inventory_ui

#ui hotbar
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:0b,id:"minecraft:feather"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:2b,id:"minecraft:book"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:8b,id:"minecraft:tripwire_hook"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:6b,id:"minecraft:clock"}]}] at @s run function tc:inventory_ui
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] at @s run function tc:inventory_ui