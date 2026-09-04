execute as @s[scores={p_corruption=0..}] run scoreboard players remove @s p_corruption 25000
scoreboard players set @s p_healed 1

execute as @s[scores={p_stage=3}] run damage @s 4 corruption:obsidian at ~ ~ ~
execute as @s[scores={p_stage=4}] run damage @s 8 corruption:obsidian at ~ ~ ~
execute as @s[scores={p_stage=5}] run damage @s 12 corruption:obsidian at ~ ~ ~
execute as @s[scores={p_stage=6}] run damage @s 16 corruption:obsidian at ~ ~ ~

execute as @s[scores={p_stage=7}] run effect clear
execute as @s[scores={p_stage=7}] at @s run loot spawn ~ ~ ~ loot corruption:items/tear_of_the_corrupted
execute at @s as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",components:{"minecraft:custom_model_data":{strings:["corrupted"]}}}},distance=..2] run data modify entity @s Glowing set value true
execute as @s[scores={p_stage=7}] run damage @s 999 corruption:obsidian at ~ ~ ~


execute as @s[scores={p_stage=4..}] run effect give @s blindness 4 0 true
execute as @s[scores={p_stage=5..}] run effect give @s wither 2 2 true

execute as @s[scores={p_stage=5..}] run playsound entity.ghast.hurt player @s ~ ~ ~ 1 0.75