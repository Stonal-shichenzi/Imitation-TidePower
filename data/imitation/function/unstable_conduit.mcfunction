# particle
particle minecraft:electric_spark ~ ~ ~ 1 1 1 0 10
# effect giving
execute as @a[distance=..16,gamemode=!creative] run effect give @s minecraft:wither 30
# crash ->
execute unless data block ~ ~ ~ Target run function imitation:crashing_conduit
execute unless block ~ ~ ~ minecraft:conduit run function imitation:crashing_conduit_in_sudden
# taking back
execute if score @s time_stopwatch matches 0.. if data block ~ ~ ~ Target run \
    function imitation:crashing_conduit_taking_back