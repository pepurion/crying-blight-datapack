execute if predicate {"condition":"random_chance","chance":0.05} store result score @s p_proximity run clone ~-1 ~-1 ~-1 ~1 ~2 ~1 ~-1 ~-1 ~-1 filtered minecraft:crying_obsidian force

execute if predicate blight:has_crying_block run scoreboard players add @s p_blight 2

execute as @s[scores={p_proximity=0}] run function blight:player/passive/heal
execute as @s[scores={p_proximity=1..}] run function blight:player/passive/proximity

execute if score @s p_stage matches 5.. at @a[distance=0.1..2.7] unless score @p[distance=..0.1] p_immunity matches 1.. unless score @p[distance=..0.1] p_stage >= @s p_stage run scoreboard players add @p[distance=..0.1] p_blight 15

# Before stage change
execute if predicate {"condition":"random_chance","chance":0.05} run function blight:player/stage/advance
execute as @s[scores={p_healed=1}] run function blight:player/stage/reduce
# After stage change

execute as @s[scores={p_stage=1..,p_proximity=4..}] if predicate {"condition":"random_chance","chance":0.0002} run function blight:player/passive/effect


execute as @s[scores={p_stage=3..}] unless score @s p_modification matches 1 unless items entity @s armor.chest chainmail_chestplate[minecraft:item_model="blight:crystal_chestplate1"] run loot replace entity @s armor.chest loot blight:items/crying_crystal

execute as @s[scores={p_stage=5..}] if predicate {"condition":"random_chance","chance":0.025} run particle minecraft:falling_obsidian_tear ~ ~0.7 ~ 0.23 0.35 0.23 0 1

execute as @s[scores={p_stage=6..}] at @a[scores={p_blight=..799999},distance=..64] run particle minecraft:mycelium ~ ~1 ~ 0.25 0.4 0.25 0 150 force @s
execute as @s[scores={p_stage=6..}] unless items entity @s armor.head minecraft:amethyst_cluster run loot replace entity @s armor.head loot blight:items/crying_cluster

execute as @s[scores={p_stage=7}] run function blight:player/stage/7/main

execute as @s[scores={p_modification=1}] run function blight:player/mods/1_wings/tick