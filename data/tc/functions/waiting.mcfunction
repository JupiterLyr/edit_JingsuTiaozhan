difficulty peaceful
effect give @a[gamemode=!creative] mining_fatigue 1 10 true
effect give @a[gamemode=!creative] resistance 1 100 true

#admin tag
title @a[gamemode=creative,tag=!admin] subtitle {"text": "点击物品栏中的书本进入设置页面","color": "green"}
title @a[gamemode=creative,tag=!admin] title {"text": "您已获得设置权限","color": "yellow"}
tag @a[gamemode=creative] add admin

#creative
execute as @a[gamemode=creative,tag=!creative] run function tc:creative_ui
execute as @a[gamemode=creative] run tag @s add creative
execute as @a[gamemode=!creative] run tag @s remove creative


#set center
execute as @e[type=bee,tag=center] run kill @e[type=marker,tag=center]
execute as @e[type=bee,tag=center] at @s run summon marker ~ ~ ~ {Tags:["center"]}
execute as @e[type=bee,tag=center] run kill @s

#center setup
execute as @e[type=marker,tag=center] at @s run setworldspawn ~ ~ ~
execute as @e[type=marker,tag=center] at @s run spawnpoint @a ~ ~ ~
execute as @e[type=marker,tag=center] at @s run worldborder center ~ ~

#ui click
function tc:settings_value
function tc:ui_click

#SetCreative
gamemode creative @a[tag=SetCreative]
tag @a[tag=SetCreative] remove SetCreative