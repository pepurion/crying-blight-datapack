execute if block ~ ~ ~ minecraft:crying_obsidian run function blight:blocks/crying_obsidian/place
execute if block ~ ~ ~ minecraft:crying_obsidian run scoreboard players set @s cb_ray_success 1
scoreboard players remove @s cb_ray_steps 1
execute if score @s cb_ray_steps matches 1.. if score @s cb_ray_success matches 0 positioned ^ ^ ^0.1 run function blight:blocks/crying_obsidian/ray