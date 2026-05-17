tag @s add nether_star
execute as @e[type=minecraft:item,distance=..8] \
    if items entity @s container.0 minecraft:trident[minecraft:custom_data={enchant_progress: 3b}] run \
    function imitation:combination/progress_5