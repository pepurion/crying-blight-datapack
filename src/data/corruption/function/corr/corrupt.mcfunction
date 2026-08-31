execute unless block ~ ~ ~ #corruption:corruptable run scoreboard players add @s sadness 5
#execute if block ~ ~ ~ #corruption:corruptable run scoreboard players remove @s sadness 1
execute if score @s sadness matches 15.. run function corruption:corr/sleep

execute if block ~ ~ ~ #corruption:corruptable run playsound minecraft:block.sculk.step block @a ~ ~ ~ 1 0.65

execute if block ~ ~ ~ obsidian run function corruption:blocks/crying_obsidian/place
execute if block ~ ~ ~ #corruption:netherrack run function corruption:blocks/crying_netherrack/place
execute if block ~ ~ ~ basalt run function corruption:blocks/crying_basalt/place
execute if block ~ ~ ~ #corruption:blackstone run function corruption:blocks/crying_blackstone/place
execute if block ~ ~ ~ soul_sand run function corruption:blocks/crying_soul_sand/place
execute if block ~ ~ ~ soul_soil run function corruption:blocks/crying_soul_soil/place
