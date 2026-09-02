scoreboard players reset @s cb_corr_timer
scoreboard players reset @s cb_air

execute store success score @s cb_air run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #blight:breathable force
execute as @s[scores={cb_air=1}] run function blight:items/world_eater/block/corrupt_direction
execute as @s[scores={cb_air=0}] run kill @s