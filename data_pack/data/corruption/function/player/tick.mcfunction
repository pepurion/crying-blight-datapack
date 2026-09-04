function corruption:player/passive/absorb
execute as @s[scores={p_cry=0}] run function corruption:player/passive/heal
execute if predicate {"condition":"random_chance","chance":0.05} run function corruption:player/stage/advance

execute as @s[scores={p_healed=1}] run function corruption:player/stage/reduce


execute as @s[scores={p_stage=1..,p_cry=4..}] if predicate {"condition":"random_chance","chance":0.0002} run function corruption:player/passive/effect


execute as @s[scores={p_stage=3..}] unless score @s p_modification matches 1 unless items entity @s armor.chest chainmail_chestplate[minecraft:item_model="corruption:crystal_chestplate1"] run loot replace entity @s armor.chest loot corruption:items/crying_crystal

execute as @s[scores={p_stage=5..}] if predicate {"condition":"random_chance","chance":0.025} run particle minecraft:falling_obsidian_tear ~ ~0.7 ~ 0.23 0.35 0.23 0 1

execute as @s[scores={p_stage=6..}] at @a[scores={p_corruption=..799999},distance=..64] run particle minecraft:mycelium ~ ~1 ~ 0.25 0.4 0.25 0 150 force @s
execute as @s[scores={p_stage=6..}] unless items entity @s armor.head minecraft:amethyst_cluster run loot replace entity @s armor.head loot corruption:items/crying_cluster

execute as @s[scores={p_stage=7}] run function corruption:player/stage/7/main

execute as @s[scores={p_modification=1}] run function corruption:player/mods/1_wings/tick