#worldborder
execute if score worldborder command matches 0 run worldborder set 9999999
execute if score worldborder command matches 50 run worldborder set 50
execute if score worldborder command matches 100 run worldborder set 100
execute if score worldborder command matches 150 run worldborder set 150
execute if score worldborder command matches 200 run worldborder set 200
execute if score worldborder command matches 250 run worldborder set 250
execute if score worldborder command matches 300 run worldborder set 300
execute if score worldborder command matches 350 run worldborder set 350
execute if score worldborder command matches 400 run worldborder set 400
execute if score worldborder command matches 450 run worldborder set 450
execute if score worldborder command matches 500 run worldborder set 500

#difficulty

#GlowOrNot
execute if score GlowOrNot command matches 1 run effect give @a glowing 1 0 true

#WinScore

#TimeLimit

#TaskType (已经改为 PvpOnOrOff)
#execute if score TaskType command matches 1 run team modify players friendlyFire false
#execute if score TaskType command matches 2 run team modify players friendlyFire true

#DayLight
execute if score DayLight command matches 1 run time set noon
execute if score DayLight command matches 1 run gamerule doDaylightCycle false
execute if score DayLight command matches 2 run time set noon
execute if score DayLight command matches 2 run gamerule doDaylightCycle true
execute if score DayLight command matches 3 run time set midnight
execute if score DayLight command matches 3 run gamerule doDaylightCycle false

##///Settings Limit///##
execute if score worldborder command matches ..-1 run scoreboard players set worldborder command 0
execute if score worldborder command matches 501.. run scoreboard players set worldborder command 500

execute if score difficulty command matches ..0 run scoreboard players set difficulty command 1
execute if score difficulty command matches 4.. run scoreboard players set difficulty command 3

execute if score GlowOrNot command matches ..-1 run scoreboard players set GlowOrNot command 0
execute if score GlowOrNot command matches 2.. run scoreboard players set GlowOrNot command 1

execute if score WinScore command matches ..4 run scoreboard players set WinScore command 5
execute if score WinScore command matches 21.. run scoreboard players set WinScore command 20

execute if score TimeLimit command matches ..0 run scoreboard players set TimeLimit command 60
execute if score TimeLimit command matches 181.. run scoreboard players set TimeLimit command 180

execute if score TaskType command matches 3.. run scoreboard players set TaskType command 1

execute if score DayLight command matches 4.. run scoreboard players set DayLight command 1

execute if score JoinWhileGame command matches 2.. run scoreboard players set JoinWhileGame command 0