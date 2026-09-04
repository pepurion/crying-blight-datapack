execute if score @s p_stage matches 6 run scoreboard players set @s p_blight 3200001
execute if score @s p_stage matches 5 run scoreboard players set @s p_blight 2500001
execute if score @s p_stage matches 4 run scoreboard players set @s p_blight 1500001
execute if score @s p_stage matches 3 run scoreboard players set @s p_blight 800001
execute if score @s p_stage matches 2 run scoreboard players set @s p_blight 300001
execute if score @s p_stage matches 1 run scoreboard players set @s p_blight 100001
execute unless score @s p_stage matches 1.. run scoreboard players set @s p_blight 20001

function blight:player/stage/advance

tellraw @s [{"translate":"debug.crying_blight.stage_advance","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"p_stage"},"bold":true}]