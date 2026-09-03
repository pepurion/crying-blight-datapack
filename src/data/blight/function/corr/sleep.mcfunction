execute at @s if predicate {"condition":"random_chance","chance":0.2} run setblock ~ ~ ~ obsidian

execute at @s[tag=blight.crying_blackstone] if predicate {"condition":"random_chance","chance":0.4} run setblock ~ ~ ~ magma_block

execute at @s if predicate {"condition":"random_chance","chance":0.001} if block ~ ~1 ~ #minecraft:air run function blight:corr/structure
execute at @s if predicate {"condition":"random_chance","chance":0.001} if block ~ ~-1 ~ #minecraft:air run function blight:corr/structure_down

kill @s