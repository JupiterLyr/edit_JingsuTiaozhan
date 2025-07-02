scoreboard players add timer command 1
execute if score timer command matches 260 run scoreboard players reset * lobby
execute if score timer command matches 260 run scoreboard players set 玩家列表: lobby 2
execute if score timer command matches 260 run scoreboard players set 原作者：DGL lobby 0
execute if score timer command matches 260 run scoreboard players set 翻译&二改：Y_ALANG lobby 0
execute if score timer command matches 260 run scoreboard players reset timer command

execute if score timer command matches 1 run bossbar set lobby name {"text": "§e§l您正在游玩 竞速挑战赛"}
execute if score timer command matches 20 run bossbar set lobby name {"text": "§6§l您§e§l正在游玩 竞速挑战赛"}
execute if score timer command matches 40 run bossbar set lobby name {"text": "§6§l您正§e§l在游玩 竞速挑战赛"}
execute if score timer command matches 60 run bossbar set lobby name {"text": "§6§l您正在§e§l游玩 竞速挑战赛"}
execute if score timer command matches 80 run bossbar set lobby name {"text": "§6§l您正在游§e§l玩 竞速挑战赛"}
execute if score timer command matches 100 run bossbar set lobby name {"text": "§6§l您正在游玩 §e§l竞速挑战赛"}
execute if score timer command matches 120 run bossbar set lobby name {"text": "§6§l您正在游玩 竞§e§l速挑战赛"}
execute if score timer command matches 140 run bossbar set lobby name {"text": "§6§l您正在游玩 竞速§e§l挑战赛"}
execute if score timer command matches 160 run bossbar set lobby name {"text": "§6§l您正在游玩 竞速挑§e§l战赛"}
execute if score timer command matches 180 run bossbar set lobby name {"text": "§6§l您正在游玩 竞速挑战§e§l赛"}
execute if score timer command matches 200 run bossbar set lobby name {"text": "§6§l您正在游玩 竞速挑战赛"}
execute if score timer command matches 220 run bossbar set lobby name {"text": "§e§l您正在游玩 竞速挑战赛"}
execute if score timer command matches 240 run bossbar set lobby name {"text": "§6§l您正在游玩 竞速挑战赛"}

execute if score timer command matches 1 run scoreboard objectives modify lobby displayname {"text": "§e§l竞速挑战赛"}
execute if score timer command matches 20 run scoreboard objectives modify lobby displayname {"text": "§6§l竞§e§l速挑战赛"}
execute if score timer command matches 40 run scoreboard objectives modify lobby displayname {"text": "§6§l竞速§e§l挑战赛"}
execute if score timer command matches 60 run scoreboard objectives modify lobby displayname {"text": "§6§l竞速挑§e§l战赛"}
execute if score timer command matches 80 run scoreboard objectives modify lobby displayname {"text": "§6§l竞速挑战§e§l赛"}
execute if score timer command matches 100 run scoreboard objectives modify lobby displayname {"text": "§6§l竞速挑战赛"}
execute if score timer command matches 120 run scoreboard objectives modify lobby displayname {"text": "§e§l竞§6§l速挑战赛"}
execute if score timer command matches 140 run scoreboard objectives modify lobby displayname {"text": "§e§l竞速§6§l挑战赛"}
execute if score timer command matches 160 run scoreboard objectives modify lobby displayname {"text": "§e§l竞速挑§6§l战赛"}
execute if score timer command matches 180 run scoreboard objectives modify lobby displayname {"text": "§e§l竞速挑战§6§l赛"}
execute if score timer command matches 200 run scoreboard objectives modify lobby displayname {"text": "§e§l竞速挑战赛"}
execute if score timer command matches 220 run scoreboard objectives modify lobby displayname {"text": "§6§l竞速挑战赛"}
execute if score timer command matches 240 run scoreboard objectives modify lobby displayname {"text": "§e§l竞速挑战赛"}