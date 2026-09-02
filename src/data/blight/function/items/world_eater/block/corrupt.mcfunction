scoreboard players add @s cb_sadness 1

execute unless block ~ ~ ~ #blight:world_eater_restricted run playsound minecraft:block.sculk.step block @a ~ ~ ~ 1 0.65
execute unless block ~ ~ ~ #blight:world_eater_restricted run function blight:items/world_eater/block/summon