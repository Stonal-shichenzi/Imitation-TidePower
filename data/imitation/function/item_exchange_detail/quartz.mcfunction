tag @s add quartz
execute as @e[type=minecraft:item,distance=..8] \
    if items entity @s container.0 minecraft:diamond_sword[minecraft:custom_data={trident_progress: 2b}] run \
    function imitation:combination/progress_2