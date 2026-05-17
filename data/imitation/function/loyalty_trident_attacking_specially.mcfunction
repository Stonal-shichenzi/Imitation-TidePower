function imitation:debugger/message {"msg": "Triggered: Special Attacking"}
summon minecraft:lightning_bolt ~ ~ ~
playsound block.anvil.land player @a ~ ~ ~ 0.9 1.0 0.1
particle minecraft:soul ~ ~ ~ 2 2 2 2 50
kill @s