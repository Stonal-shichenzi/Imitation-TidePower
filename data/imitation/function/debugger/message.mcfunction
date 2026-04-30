$execute as @a if score @s debugger matches 1.. run \
tellraw @s ["", {"text": "[DEBUGGER]", "color": "aqua"}, {"text": " $(msg)", "color": "white"}]