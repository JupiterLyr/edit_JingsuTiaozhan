title @a subtitle {"text": "感谢您的下载","color": "gold"}
title @a title {"text": "已侦测到竞速挑战赛数据包","color": "red"}
tellraw @a {"text": "Loaded 竞速挑战赛 by DragonL (R - 1.0.3)"}
tellraw @a {"text": "Loaded 重新翻译 & 二改 by Y_ALANG (R - 1.0.6)"}
tellraw @a {"text": "Loaded 三改 & 优化 by JupiterLyr (R - 1.1.2)"}
execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1
execute as @a[tag=admin,gamemode=!creative] run function tc:inventory_ui
execute as @a run attribute @s generic.max_health base set 20
forceload add 0 0 0 0

#scoreboard
scoreboard objectives add command dummy
scoreboard players reset gs_timer command
scoreboard players reset countdown command
scoreboard players reset timeup command
scoreboard players set rounds command 1
scoreboard players set start command 0
scoreboard players set 20 command 20
scoreboard players set 10 command 10
scoreboard players set 40 command 40
scoreboard objectives add lobby dummy
scoreboard objectives setdisplay sidebar lobby
scoreboard players set 玩家列表: lobby 2
scoreboard players set 原作者：DGL lobby 0
scoreboard players set 翻译二改作者：Y_ALANG lobby 0
scoreboard players set 三改作者：JupiterLyr 0

scoreboard objectives add whilegame dummy

scoreboard objectives add right_click used:carrot_on_a_stick

scoreboard objectives add score dummy {"text": "§e§l目前得分"}
scoreboard players reset * score

scoreboard objectives add health health
scoreboard objectives setdisplay list health

#bossbar
bossbar add lobby {"text":"您正在游玩 竞速挑战赛"}
bossbar set lobby color yellow
bossbar set lobby max 1
bossbar set lobby value 1
bossbar set lobby players @a
bossbar set lobby visible true

bossbar add timelimit {"text": "§6§l剩余时间"}
bossbar set timelimit color red
bossbar set timelimit players @a
bossbar set timelimit visible false

#teams
team add players
team modify players color green
team modify players prefix {"text": ""}

team add bold
team modify bold color gray
team modify bold prefix {"text": "§7§l"}

#gamerule

gamerule doWeatherCycle false
weather clear

gamerule logAdminCommands false
gamerule spawnRadius 0

#FirstLoad
scoreboard players add loaded command 0
execute if score loaded command matches 0 run scoreboard players set worldborder command 200
execute if score loaded command matches 0 run scoreboard players set difficulty command 2
execute if score loaded command matches 0 run scoreboard players set GlowOrNot command 0
execute if score loaded command matches 0 run scoreboard players set WinScore command 10
execute if score loaded command matches 0 run scoreboard players set TimeLimit command 60
execute if score loaded command matches 0 run scoreboard players set TaskType command 1
execute if score loaded command matches 0 run scoreboard players set DayLight command 1
execute if score loaded command matches 0 run scoreboard players set JoinWhileGame command 0
execute if score loaded command matches 0 run function ac_rand:install

execute if score loaded command matches 0 run scoreboard players set loaded command 1

#task's scoreboard
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add hurt minecraft.custom:minecraft.damage_taken
scoreboard objectives add kill_mobs totalKillCount
scoreboard objectives add kill_players playerKillCount
scoreboard objectives add climb minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add kill_cow killed:cow
scoreboard objectives add kill_sheep killed:sheep
scoreboard objectives add kill_pig killed:pig
scoreboard objectives add kill_chicken killed:chicken
scoreboard objectives add kill_zombie killed:zombie
scoreboard objectives add kill_skeleton killed:skeleton
scoreboard objectives add kill_creeper killed:creeper
scoreboard objectives add drop_stone dropped:stone
scoreboard objectives add drop_charcoal dropped:charcoal
scoreboard objectives add mine_coal_ore mined:coal_ore
scoreboard objectives add mine_iron_ore mined:iron_ore
scoreboard objectives add mine_copper_ore mined:copper_ore
scoreboard objectives add death deathCount
scoreboard objectives add drop_water dropped:water_bucket
scoreboard objectives add drop_lava dropped:lava_bucket
scoreboard objectives add drop_milk dropped:milk_bucket
scoreboard objectives add drop_red_bed dropped:red_bed
scoreboard objectives add craft_ironchest crafted:iron_chestplate
scoreboard objectives add craft_ironboots crafted:iron_boots
scoreboard objectives add craft_bow crafted:bow
scoreboard objectives add craft_redstone_torch crafted:redstone_torch
scoreboard objectives add craft_torch crafted:torch
scoreboard objectives add craft_lightingrod crafted:lightning_rod
scoreboard objectives add craft_jacko crafted:jack_o_lantern
scoreboard objectives add craft_book crafted:book
scoreboard objectives add craft_lectern crafted:lectern
scoreboard objectives add craft_purpledye crafted:purple_dye
scoreboard objectives add craft_flintsteel crafted:flint_and_steel
scoreboard objectives add craft_fletchingtable crafted:fletching_table
scoreboard objectives add craft_leather crafted:leather
scoreboard objectives add craft_glowstone crafted:glowstone
scoreboard objectives add use_bow used:bow
scoreboard objectives add pick_raw_copper_block picked_up:raw_copper_block
scoreboard objectives add pick_raw_iron_block picked_up:raw_iron_block
scoreboard objectives add pick_magma_block picked_up:magma_block
scoreboard objectives add kill_villager killed:villager
scoreboard objectives add kill_iron_golem killed:iron_golem
scoreboard objectives add use_fireworks used:firework_rocket
scoreboard objectives add throw_egg used:egg
scoreboard objectives add throw_snowball used:snowball
scoreboard objectives add throw_enderpearl used:ender_pearl
scoreboard objectives add use_bell custom:bell_ring
scoreboard objectives add use_potion used:potion
scoreboard objectives add catch_fish custom:fish_caught
scoreboard objectives add move_minecart custom:minecraft.minecart_one_cm
scoreboard objectives add kill_giant killed:giant
scoreboard objectives add drop_diamond dropped:diamond
scoreboard objectives add drop_golden_pickaxe dropped:golden_pickaxe
scoreboard objectives add kill_vindicator killed:vindicator
scoreboard objectives add craft_birch_slab crafted:birch_slab
scoreboard objectives add craft_target crafted:target
scoreboard objectives add craft_diamond_hoe crafted:diamond_hoe
scoreboard objectives add drop_enchanted_book dropped:enchanted_book
scoreboard objectives add craft_anvil crafted:anvil
scoreboard objectives add eat_golden_apple used:golden_apple

# 新增挑战
scoreboard objectives add craft_cake crafted:cake
scoreboard objectives add kill_rabbit killed:rabbit
scoreboard objectives add eat_cake used:cake
scoreboard objectives add pick_obsidian picked_up:obsidian
scoreboard objectives add pick_sugar_cane picked_up:sugar_cane
scoreboard objectives add use_acacia_button used:acacia_button
scoreboard objectives add eat_cookie used:cookie
scoreboard objectives add pick_emerald picked_up:emerald
scoreboard objectives add craft_pumpkin_pie crafted:pumpkin_pie
scoreboard objectives add pick_diamond_block picked_up:diamond_block
scoreboard objectives add bredcount custom:animals_bred