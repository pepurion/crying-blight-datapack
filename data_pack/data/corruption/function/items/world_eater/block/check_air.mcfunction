scoreboard players reset @s corr_timer
scoreboard players reset @s b_count

execute store success score @s b_count run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #corruption:breathable force
execute as @s[scores={b_count=1}] run function corruption:items/world_eater/block/corrupt_direction
execute as @s[scores={b_count=0}] run kill @s