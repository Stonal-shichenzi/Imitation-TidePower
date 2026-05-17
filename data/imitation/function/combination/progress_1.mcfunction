scoreboard players add @s time_stopwatch 1
particle minecraft:nautilus ~ ~ ~ 0.5 0.5 0.5 0.1 5
# 5 seconds later
execute if score @s time_stopwatch matches 100.. run function imitation:combination/progress_1_final
