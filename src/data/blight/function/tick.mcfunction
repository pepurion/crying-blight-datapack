execute as @a at @s unless entity @s[scores={p_immunity=1}] run function blight:player/tick

function blight:items/tick

execute at @r as @e[type=item_display,tag=blight.tainted_block,distance=..32] at @s run function blight:blocks/tick