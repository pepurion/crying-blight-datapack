execute store result score @s cb_count run random value 1..5
execute at @s[scores={cb_count=1..2},tag=blight.crying_blackstone] run setblock ~ ~ ~ magma_block

execute store result score @s cb_count run random value 1..5
execute at @s[scores={cb_count=1}] run setblock ~ ~ ~ obsidian

execute store result score @s cb_count run random value 1..1000
execute at @s[scores={cb_count=1}] if block ~ ~1 ~ #minecraft:air run function blight:corr/structure
execute at @s[scores={cb_count=2}] if block ~ ~-1 ~ #minecraft:air run function blight:corr/structure_down

kill @s