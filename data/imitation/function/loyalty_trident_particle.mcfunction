particle minecraft:poof ~ ~ ~ 1 1 1 0.1 50
execute if entity @e[type=!#minecraft:impact_projectiles,type=!minecraft:player,type=!minecraft:marker,distance=..2] \
    as @e[type=!#minecraft:impact_projectiles,type=!minecraft:player,type=!minecraft:marker,distance=..2] run \
    function imitation:loyalty_trident_attacking_specially