execute unless block ~ ~ ~ #blight:corruptable run scoreboard players add @s cb_sadness 2
execute if block ~ ~ ~ #blight:corruptable run scoreboard players add @s cb_sadness 5

execute if score @s cb_sadness matches 16.. run function blight:corr/sleep

execute if block ~ ~ ~ #blight:corruptable run playsound minecraft:block.sculk.step block @a ~ ~ ~ 1 0.65

execute if block ~ ~ ~ obsidian run function blight:blocks/crying_obsidian/place
execute if block ~ ~ ~ #blight:netherrack run function blight:blocks/crying_netherrack/place
execute if block ~ ~ ~ basalt run function blight:blocks/crying_basalt/place
execute if block ~ ~ ~ #blight:blackstone run function blight:blocks/crying_blackstone/place
execute if block ~ ~ ~ soul_sand run function blight:blocks/crying_soul_sand/place
execute if block ~ ~ ~ soul_soil run function blight:blocks/crying_soul_soil/place
