execute as @s[scores={p_proximity=1}] run scoreboard players add @s p_blight 3
execute as @s[scores={p_proximity=2}] run scoreboard players add @s p_blight 6
execute as @s[scores={p_proximity=3}] run scoreboard players add @s p_blight 9
execute as @s[scores={p_proximity=4}] run scoreboard players add @s p_blight 12
execute as @s[scores={p_proximity=5..6}] run scoreboard players add @s p_blight 15
execute as @s[scores={p_proximity=7..11}] run scoreboard players add @s p_blight 20
execute as @s[scores={p_proximity=12..}] run scoreboard players add @s p_blight 50