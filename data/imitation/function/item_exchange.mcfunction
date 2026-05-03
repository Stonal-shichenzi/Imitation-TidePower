# execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
#     if items entity @s container.0 minecraft:diamond_sword run \
#     function imitation:item_exchange_detail/heart_of_the_sea
# execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
#     if items entity @s container.0 minecraft:diamond_sword \
#     if items entity @s container.0 minecraft:diamond_sword[minecraft:custom_data={trident_progress: 1b}] run \
#     function imitation:combination/progress_1
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:amethyst_shard run \
    function imitation:item_exchange_detail/amethyst_shard
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:cobblestone run \
    function imitation:item_exchange_detail/cobblestone
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:heart_of_the_sea run \
    function imitation:item_exchange_detail/heart_of_the_sea
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:quartz run \
    function imitation:item_exchange_detail/quartz
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:fermented_spider_eye run \
    function imitation:item_exchange_detail/fermented_spider_eye
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:nether_star run \
    function imitation:item_exchange_detail/nether_star
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:potion[minecraft:custom_data={stable: 1b}] run \
    function imitation:item_exchange_detail/potion
execute at @e[type=minecraft:marker,tag=unstable_conduit] as @e[type=minecraft:item,distance=..8] at @s \
    if items entity @s container.0 minecraft:trident[minecraft:custom_data={enchant_progress: 1b}] run \
    function imitation:item_exchange_detail/trident