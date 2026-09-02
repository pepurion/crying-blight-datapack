execute as @a at @s unless entity @s[scores={p_immunity=1}] run function corruption:player/tick

function corruption:items/tick

execute at @r as @e[type=item_display,tag=corruption.custom_block,distance=..32] at @s run function corruption:blocks/tick