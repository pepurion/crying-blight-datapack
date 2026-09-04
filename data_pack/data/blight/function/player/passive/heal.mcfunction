execute unless entity @s[scores={p_stage=1..}] as @s[scores={p_blight=1..}] run scoreboard players remove @s p_blight 1
execute as @s[scores={p_stage=1,p_blight=20001..}] run scoreboard players remove @s p_blight 1
execute as @s[scores={p_stage=2,p_blight=100001..}] run scoreboard players remove @s p_blight 1
execute as @s[scores={p_stage=3,p_blight=300001..}] run scoreboard players remove @s p_blight 1
execute as @s[scores={p_stage=4,p_blight=800001..}] run scoreboard players remove @s p_blight 1
execute as @s[scores={p_stage=5,p_blight=1500001..}] run scoreboard players remove @s p_blight 1
execute as @s[scores={p_stage=6,p_blight=2500001..}] run scoreboard players remove @s p_blight 1
