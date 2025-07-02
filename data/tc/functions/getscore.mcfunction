scoreboard players add @s score 1
execute as @a at @s run playsound entity.villager.celebrate master @s ~ ~ ~ 1
title @a subtitle {"text": "获得了一分","color": "gray"}
title @a title ["",{"selector":"@s"},"完成了挑战"]

scoreboard players add rounds command 1
scoreboard players reset countdown command
scoreboard players reset timeup command


#score reset
scoreboard players reset * jump
scoreboard players reset * hurt
scoreboard players reset * kill_mobs
scoreboard players reset * kill_players
scoreboard players reset * climb
scoreboard players reset * kill_cow
scoreboard players reset * kill_sheep
scoreboard players reset * kill_pig
scoreboard players reset * kill_chicken
scoreboard players reset * kill_zombie
scoreboard players reset * kill_skeleton
scoreboard players reset * kill_creeper
scoreboard players reset * drop_stone
scoreboard players reset * drop_charcoal
scoreboard players reset * mine_coal_ore
scoreboard players reset * mine_iron_ore
scoreboard players reset * mine_copper_ore
scoreboard players reset * death
scoreboard players reset * drop_water
scoreboard players reset * drop_lava
scoreboard players reset * drop_milk
scoreboard players reset * drop_red_bed
scoreboard players reset * craft_ironchest
scoreboard players reset * craft_ironboots
scoreboard players reset * craft_bow
scoreboard players reset * craft_redstone_torch
scoreboard players reset * craft_torch
scoreboard players reset * craft_lightingrod
scoreboard players reset * craft_jacko
scoreboard players reset * craft_book
scoreboard players reset * craft_lectern
scoreboard players reset * craft_purpledye
scoreboard players reset * craft_flintsteel
scoreboard players reset * craft_fletchingtable
scoreboard players reset * craft_leather
scoreboard players reset * craft_glowstone
scoreboard players reset * use_bow
scoreboard players reset * pick_raw_copper_block
scoreboard players reset * pick_raw_iron_block
scoreboard players reset * pick_magma_block
scoreboard players reset * kill_villager
scoreboard players reset * kill_iron_golem
scoreboard players reset * use_fireworks
scoreboard players reset * throw_egg
scoreboard players reset * throw_snowball
scoreboard players reset * throw_enderpearl
scoreboard players reset * use_bell
scoreboard players reset * use_potion
scoreboard players reset * catch_fish
scoreboard players reset * move_minecart
scoreboard players reset * kill_giant
scoreboard players reset * drop_diamond
scoreboard players reset * drop_golden_pickaxe
scoreboard players reset * kill_vindicator
scoreboard players reset * craft_birch_slab
scoreboard players reset * craft_target
scoreboard players reset * craft_diamond_hoe
scoreboard players reset * drop_enchanted_book
scoreboard players reset * craft_anvil
scoreboard players reset * eat_golden_apple

# 新增规则
scoreboard players reset * kill_rabbit
scoreboard players reset * craft_cake
scoreboard players reset * eat_cake
scoreboard players reset * pick_obsidian
scoreboard players reset * pick_sugar_cane
scoreboard players reset * use_acacia_button
scoreboard players reset * eat_cookie
scoreboard players reset * pick_emerald
scoreboard players reset * craft_pumpkin_pie
scoreboard players reset * pick_diamond_block
scoreboard players reset * bredcount

#win?
execute if score WinScore command matches 5 if score @s score matches 5 run function tc:wingame
execute if score WinScore command matches 10 if score @s score matches 10 run function tc:wingame
execute if score WinScore command matches 15 if score @s score matches 15 run function tc:wingame
execute if score WinScore command matches 20 if score @s score matches 20 run function tc:wingame