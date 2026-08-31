function corruption:player/passive/absorb
function corruption:player/passive/heal
function corruption:player/stage_advance

execute as @s[scores={p_healed=1}] run function corruption:player/stage_reduce


execute if items entity @s container.* ghast_tear[custom_model_data={strings:['corrupted']}] run function corruption:player/items/tear
execute unless items entity @s container.* ghast_tear[custom_model_data={strings:['corrupted']}] run function corruption:player/items/tear_clear


execute as @s[scores={p_stage=1..,p_cry=4..}] run scoreboard players add @s p_tick 1
execute as @s[scores={p_tick=4500..}] run function corruption:player/passive/effect


execute as @s[scores={p_stage=3..}] unless score @s p_modification matches 1 unless items entity @s armor.chest chainmail_chestplate[minecraft:item_model="corruption:crystal_chestplate1"] run function corruption:player/crystal_chest

execute as @s[scores={p_stage=5..}] run scoreboard players add @s p_tear 1
execute as @s[scores={p_stage=5..,p_tear=40..}] run function corruption:player/tears

execute as @s[scores={p_stage=6..}] run function corruption:player/mist
execute as @s[scores={p_stage=6..}] unless items entity @s armor.head minecraft:amethyst_cluster run function corruption:player/crystal_head

execute as @s[scores={p_stage=7}] run function corruption:player/stage7/7

execute as @s[scores={p_modification_check=1}] run function corruption:player/mods/1_wings/get_try
execute as @s[scores={p_modification=1}] run function corruption:player/mods/1_wings/tick