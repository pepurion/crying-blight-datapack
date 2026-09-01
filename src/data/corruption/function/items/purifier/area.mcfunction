kill @e[type=item_display,distance=..4.1]

fill ~-2 ~-2 ~-2 ~2 ~2 ~2 obsidian replace crying_obsidian

fill ~-1 ~-3 ~-1 ~1 ~3 ~1 obsidian replace crying_obsidian
fill ~-1 ~-1 ~-3 ~1 ~1 ~3 obsidian replace crying_obsidian
fill ~-3 ~-1 ~-1 ~3 ~1 ~1 obsidian replace crying_obsidian


execute as @a[distance=..4,scores={p_corruption=0..}] run scoreboard players remove @s p_corruption 25000
execute as @a[distance=..4] run scoreboard players set @s p_healed 1

execute as @a[distance=..4,scores={p_stage=3}] run damage @s 4 corruption:obsidian
execute as @a[distance=..4,scores={p_stage=4}] run damage @s 8 corruption:obsidian
execute as @a[distance=..4,scores={p_stage=5}] run damage @s 12 corruption:obsidian
execute as @a[distance=..4,scores={p_stage=6}] run damage @s 16 corruption:obsidian

execute as @a[distance=..4,scores={p_stage=7}] run effect clear
execute as @a[distance=..4,scores={p_stage=7}] at @s run loot spawn ~ ~ ~ loot corruption:items/tear_of_the_corrupted
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",components:{"minecraft:custom_model_data":{strings:["corrupted"]}}}},distance=..2] run data modify entity @s Glowing set value true
execute as @a[distance=..4,scores={p_stage=7}] run damage @s 640 corruption:obsidian


execute as @a[distance=..4,scores={p_stage=4..}] run effect give @s blindness 4 0 true
execute as @a[distance=..4,scores={p_stage=5..}] run effect give @s wither 3 5 true

execute as @a[distance=..4,scores={p_stage=5..}] run playsound entity.ghast.hurt player @s ~ ~ ~ 12 0.75


playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1.35

particle minecraft:wax_on ~ ~ ~ 1.7 1.25 1.7 5 400 normal
particle minecraft:trial_spawner_detection ~ ~0.1 ~ 0.25 0 0.25 0 75 normal

kill @s