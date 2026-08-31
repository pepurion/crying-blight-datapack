scoreboard players reset @s corr_timer
scoreboard players reset @s air

execute store success score @s air run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #corruption:breathable force
execute as @s[scores={air=1}] run function corruption:world_eater/corrupt_direction
execute as @s[scores={air=0}] run kill @s