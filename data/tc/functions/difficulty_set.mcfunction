#difficulty
execute if score difficulty command matches 1 run give @a iron_pickaxe
execute if score difficulty command matches 1 run give @a iron_axe
execute if score difficulty command matches 1 run give @a bread 16
execute as @a if score difficulty command matches 1 run attribute @s generic.max_health base set 30

execute if score difficulty command matches 2 run give @a wooden_pickaxe
execute if score difficulty command matches 2 run give @a wooden_axe
execute if score difficulty command matches 2 run give @a bread 5
execute as @a if score difficulty command matches 2 run attribute @s generic.max_health base set 20

execute as @a if score difficulty command matches 3 run attribute @s generic.max_health base set 10

effect give @a instant_health 1 100 true