kill @e[type=item_display,tag=corruption.custom_block,distance=..4.1]

fill ~-2 ~-2 ~-2 ~2 ~2 ~2 obsidian replace crying_obsidian

fill ~-1 ~-3 ~-1 ~1 ~3 ~1 obsidian replace crying_obsidian
fill ~-1 ~-1 ~-3 ~1 ~1 ~3 obsidian replace crying_obsidian
fill ~-3 ~-1 ~-1 ~3 ~1 ~1 obsidian replace crying_obsidian

execute as @a[distance=..3.5] run function corruption:items/purifier/affected_player

playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1.35

particle minecraft:wax_on ~ ~ ~ 1.7 1.25 1.7 5 400 normal
particle minecraft:trial_spawner_detection ~ ~ ~ 0.25 0 0.25 0 75 normal

kill @s