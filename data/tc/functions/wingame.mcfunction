#wingame
clear @a
effect clear @a

function tc:load

execute as @e[type=marker,tag=center] at @s run tp @a @s
execute as @e[type=marker,tag=center] at @s run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;11743532,14602026,15435844],FadeColors:[I;11743532,2651799,14602026,15435844]}]}}}}
execute as @e[type=marker,tag=center] at @s run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;11743532,14602026,15435844],FadeColors:[I;11743532,2651799,14602026,15435844]}]}}}}
title @a subtitle {"text": "感谢你的游玩 - Modified by JupiterLyr","color": "green"}
title @a title ["",{"selector":"@s"},"获得了胜利"]