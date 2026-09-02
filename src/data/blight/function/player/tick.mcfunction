function blight:player/passive/absorb
execute as @s[scores={p_cry=0}] run function blight:player/passive/heal
execute if predicate blight:5_percent run function blight:player/stage/advance

execute as @s[scores={p_healed=1}] run function blight:player/stage/reduce


execute as @s[scores={p_stage=1..,p_cry=4..}] run scoreboard players add @s p_tick 1
execute as @s[scores={p_tick=4500..}] run function blight:player/passive/effect


execute as @s[scores={p_stage=3..}] unless score @s p_modification matches 1 unless items entity @s armor.chest chainmail_chestplate[minecraft:item_model="blight:crystal_chestplate1"] run function blight:player/stage/3_6/crystal_chest

execute as @s[scores={p_stage=5..}] if predicate {"condition":"random_chance","chance":0.025} run function blight:player/stage/3_6/tears

execute as @s[scores={p_stage=6..}] run function blight:player/stage/3_6/mist
execute as @s[scores={p_stage=6..}] unless items entity @s armor.head minecraft:amethyst_cluster run function blight:player/stage/3_6/crystal_head

execute as @s[scores={p_stage=7}] run function blight:player/stage/7/main

execute as @s[scores={p_modification=1}] run function blight:player/mods/1_wings/tick