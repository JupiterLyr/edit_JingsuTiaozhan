scoreboard players add gs_timer command 1
execute if score gs_timer command matches 5 run item replace entity @a inventory.17 with air
execute if score gs_timer command matches 5 run item replace entity @a inventory.25 with air
execute if score gs_timer command matches 5 run item replace entity @a hotbar.6 with air
execute if score gs_timer command matches 5 run item replace entity @a hotbar.8 with air

execute if score gs_timer command matches 7 run item replace entity @a inventory.8 with air
execute if score gs_timer command matches 7 run item replace entity @a inventory.16 with air
execute if score gs_timer command matches 7 run item replace entity @a inventory.24 with air

execute if score gs_timer command matches 9 run item replace entity @a inventory.7 with air
execute if score gs_timer command matches 9 run item replace entity @a inventory.15 with air
execute if score gs_timer command matches 9 run item replace entity @a inventory.23 with air
execute if score gs_timer command matches 9 run item replace entity @a hotbar.4 with air

execute if score gs_timer command matches 11 run item replace entity @a inventory.6 with air
execute if score gs_timer command matches 11 run item replace entity @a inventory.14 with air
execute if score gs_timer command matches 11 run item replace entity @a inventory.22 with air

execute if score gs_timer command matches 13 run item replace entity @a inventory.5 with air
execute if score gs_timer command matches 13 run item replace entity @a inventory.13 with air
execute if score gs_timer command matches 13 run item replace entity @a inventory.21 with air
execute if score gs_timer command matches 13 run item replace entity @a hotbar.2 with air

execute if score gs_timer command matches 15 run item replace entity @a inventory.4 with air
execute if score gs_timer command matches 15 run item replace entity @a inventory.12 with air
execute if score gs_timer command matches 15 run item replace entity @a inventory.20 with air

execute if score gs_timer command matches 17 run item replace entity @a inventory.3 with air
execute if score gs_timer command matches 17 run item replace entity @a inventory.11 with air
execute if score gs_timer command matches 17 run item replace entity @a inventory.19 with air
execute if score gs_timer command matches 17 run item replace entity @a hotbar.0 with air

execute if score gs_timer command matches 19 run item replace entity @a inventory.2 with air
execute if score gs_timer command matches 19 run item replace entity @a inventory.10 with air
execute if score gs_timer command matches 19 run item replace entity @a inventory.18 with air

execute if score gs_timer command matches 21 run item replace entity @a inventory.1 with air
execute if score gs_timer command matches 21 run item replace entity @a inventory.9 with air

execute if score gs_timer command matches 23 run item replace entity @a inventory.0 with air

execute if score gs_timer command matches 23 run clear @a
execute if score gs_timer command matches 23 run function tc:difficulty_set

execute if score gs_timer command matches 23 run scoreboard players set start command 2
execute if score gs_timer command matches 23 run scoreboard players reset gs_timer command