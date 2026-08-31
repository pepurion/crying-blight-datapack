execute unless entity @s[scores={p_stage=1..}] as @s[scores={p_cry=0,p_corruption=1..}] run scoreboard players remove @s p_corruption 1
execute as @s[scores={p_cry=0,p_stage=1,p_corruption=20001..}] run scoreboard players remove @s p_corruption 1
execute as @s[scores={p_cry=0,p_stage=2,p_corruption=100001..}] run scoreboard players remove @s p_corruption 1
execute as @s[scores={p_cry=0,p_stage=3,p_corruption=300001..}] run scoreboard players remove @s p_corruption 1
execute as @s[scores={p_cry=0,p_stage=4,p_corruption=800001..}] run scoreboard players remove @s p_corruption 1
execute as @s[scores={p_cry=0,p_stage=5,p_corruption=1500001..}] run scoreboard players remove @s p_corruption 1
execute as @s[scores={p_cry=0,p_stage=6,p_corruption=2500001..}] run scoreboard players remove @s p_corruption 1
