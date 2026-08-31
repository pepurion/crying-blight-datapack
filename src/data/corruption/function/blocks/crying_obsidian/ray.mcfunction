execute if block ~ ~ ~ minecraft:crying_obsidian run function corruption:blocks/crying_obsidian/place
execute if block ~ ~ ~ minecraft:crying_obsidian run scoreboard players set @s ray_success 1
scoreboard players remove @s ray_steps 1
execute if score @s ray_steps matches 1.. if score @s ray_success matches 0 positioned ^ ^ ^0.1 run function corruption:blocks/crying_obsidian/ray