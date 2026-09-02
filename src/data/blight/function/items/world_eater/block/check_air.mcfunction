scoreboard players set @s cb_corr_timer 0

execute store success score @s cb_count run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #blight:breathable force
execute as @s[scores={cb_count=1}] run function blight:items/world_eater/block/corrupt_direction
execute as @s[scores={cb_count=0}] run kill @s