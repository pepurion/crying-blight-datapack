execute if predicate corruption:5_percent store result score @s p_cry run clone ~-1 ~-1 ~-1 ~1 ~2 ~1 ~-1 ~-1 ~-1 filtered minecraft:crying_obsidian force

execute as @s[scores={p_cry=1}] run scoreboard players add @s p_corruption 3
execute as @s[scores={p_cry=2}] run scoreboard players add @s p_corruption 6
execute as @s[scores={p_cry=3}] run scoreboard players add @s p_corruption 9
execute as @s[scores={p_cry=4}] run scoreboard players add @s p_corruption 12
execute as @s[scores={p_cry=5..6}] run scoreboard players add @s p_corruption 15
execute as @s[scores={p_cry=7..11}] run scoreboard players add @s p_corruption 20
execute as @s[scores={p_cry=12..}] run scoreboard players add @s p_corruption 50

execute if predicate corruption:has_crying_block run scoreboard players add @s p_corruption 2

execute if score @s p_stage matches 5.. as @a[distance=0.1..3] unless score @s p_immunity matches 1 unless score @s p_stage matches 5.. run scoreboard players add @s p_corruption 15