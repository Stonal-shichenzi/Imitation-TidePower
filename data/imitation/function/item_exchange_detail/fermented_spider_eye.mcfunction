tag @s add fermented_spider_eye
execute as @e[type=minecraft:item,distance=..8] \
    if items entity @s container.0 minecraft:potion[minecraft:potion_contents={potion: "water_breathing"}] run \
    function imitation:combination/progress_3