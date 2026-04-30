execute as @e[type=minecraft:marker,tag=stable_conduit] at @s run function imitation:stable_conduit
execute as @e[type=minecraft:marker,tag=unstable_conduit] at @s run function imitation:unstable_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~ ~ ~ minecraft:conduit run \
    function imitation:lightning_bolt_hit_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~ ~-1 ~ minecraft:conduit positioned ~ ~-1 ~ run \
    function imitation:lightning_bolt_hit_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~ ~1 ~ minecraft:conduit positioned ~ ~1 ~ run \
    function imitation:lightning_bolt_hit_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~-1 ~ ~ minecraft:conduit positioned ~-1 ~ ~ run \
    function imitation:lightning_bolt_hit_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~1 ~ ~ minecraft:conduit positioned ~1 ~ ~ run \
    function imitation:lightning_bolt_hit_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~ ~ ~-1 minecraft:conduit positioned ~ ~ ~-1 run \
    function imitation:lightning_bolt_hit_conduit
execute as @e[type=minecraft:lightning_bolt] at @s if block ~ ~ ~1 minecraft:conduit positioned ~ ~ ~1 run \
    function imitation:lightning_bolt_hit_conduit