particle minecraft:block{block_state:"minecraft:prismarine"} ~ ~ ~ 0.15 0.15 0.15 0.1 10
execute as @e[type=!#minecraft:impact_projectiles,type=!minecraft:player,distance=..2.5] run \
    damage @s 8 minecraft:trident
execute if items entity @s container.0 *[minecraft:enchantments~[{enchantments:"minecraft:channeling"}]] \
    if entity @e[type=!#minecraft:impact_projectiles,type=!minecraft:player,type=!minecraft:marker,distance=..2] run \
    summon minecraft:lightning_bolt ~ ~ ~
execute at @s \
    if items entity @s container.0 *[minecraft:enchantments~[{enchantments:"minecraft:impaling",levels:255}]] run \
    function imitation:loyalty_trident_particle