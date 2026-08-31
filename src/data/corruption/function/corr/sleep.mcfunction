execute store result score @s sleep run random value 1..5
execute at @s[scores={sleep=1..2},tag=corruption.crying_blackstone] run setblock ~ ~ ~ magma_block

execute store result score @s sleep run random value 1..5
execute at @s[scores={sleep=1}] run setblock ~ ~ ~ obsidian

execute store result score @s sleep run random value 1..1000
execute at @s[scores={sleep=1}] if block ~ ~1 ~ #minecraft:air run function corruption:corr/structure
execute at @s[scores={sleep=2}] if block ~ ~-1 ~ #minecraft:air run function corruption:corr/structure_down

kill @s