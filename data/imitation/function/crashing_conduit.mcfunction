scoreboard players add @s time_stopwatch 1
particle minecraft:dust{color: [0.8, 0.0, 0.0], scale: 1.0} ~ ~ ~ 1 1 1 0 10
title @a[distance=..16] actionbar {"type":"text","text":"⚠警告！附近有一个失稳态潮涌核心即将爆炸！⚠","color":"red"}
execute if score @s time_stopwatch matches 400.. run function imitation:crashing_conduit_in_sudden