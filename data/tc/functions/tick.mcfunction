#players team
team join players @a[team=]
scoreboard players set @a lobby 1

execute if score start command matches 0 run function tc:waiting
execute if score start command matches 1 run function tc:clearinv
execute if score start command matches 2 run function tc:ingame

function tc:settings
function tc:animation

scoreboard players reset @a[scores={right_click=1..}] right_click
scoreboard players add @a whilegame 0

# 永久夜视
effect give @a night_vision 999999 255 true