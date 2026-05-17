tag @s add stable_potion
execute as @e[type=minecraft:item,distance=..8] \
    if items entity @s container.0 minecraft:trident[minecraft:custom_data={enchant_progress: 2b}] run \
    function imitation:combination/progress_4