#worldborder
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:10b,id:"minecraft:player_head"}]}] run scoreboard players remove worldborder command 50
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:12b,id:"minecraft:player_head"}]}] run scoreboard players add worldborder command 50

#difficulty
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:19b,id:"minecraft:player_head"}]}] run scoreboard players remove difficulty command 1
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:21b,id:"minecraft:player_head"}]}] run scoreboard players add difficulty command 1

#GlowOrNot
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:30b,id:"minecraft:player_head"}]}] run scoreboard players remove GlowOrNot command 1
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:32b,id:"minecraft:player_head"}]}] run scoreboard players add GlowOrNot command 1

#WinScore
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:14b,id:"minecraft:player_head"}]}] run scoreboard players remove WinScore command 5
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:16b,id:"minecraft:player_head"}]}] run scoreboard players add WinScore command 5

#TimeLimit
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:23b,id:"minecraft:player_head"}]}] run scoreboard players remove TimeLimit command 60
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:25b,id:"minecraft:player_head"}]}] run scoreboard players add TimeLimit command 60

#TpAllPlayers
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:27b,id:"minecraft:end_crystal"}]}] at @s run tp @a @s
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:27b,id:"minecraft:end_crystal"}]}] run tellraw @a {"text": "§6[競速挑戰賽] §e管理員已傳送所有玩家!"}
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:27b,id:"minecraft:end_crystal"}]}] at @s run playsound entity.enderman.teleport master @a ~ ~ ~

#StartGame
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:35b,id:"minecraft:bell"}]}] at @s run function tc:start
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:35b,id:"minecraft:bell"}]}] at @s as @a at @s run playsound block.bell.use master @s ~ ~ ~ 10

#Ceative button
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:0b,id:"minecraft:feather"}]}] at @s run tag @s add SetCreative

#TaskType
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:2b,id:"minecraft:book"}]}] run scoreboard players add TaskType command 1

#DayLight
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:6b,id:"minecraft:clock"}]}] run scoreboard players add DayLight command 1

#JoinWhileGame
execute as @a[gamemode=!creative,tag=admin,nbt=!{Inventory:[{Slot:8b,id:"minecraft:tripwire_hook"}]}] run scoreboard players add JoinWhileGame command 1

#right click
execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:feather"}}] run tag @s add SetCreative

execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:book"}}] run scoreboard players add TaskType command 1
execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:book"}}] at @s run function tc:inventory_ui

execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:clock"}}] run scoreboard players add DayLight command 1
execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:clock"}}] at @s run function tc:inventory_ui

execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:tripwire_hook"}}] run scoreboard players add JoinWhileGame command 1
execute as @a[scores={right_click=1},nbt={SelectedItem:{id:"minecraft:tripwire_hook"}}] at @s run function tc:inventory_ui