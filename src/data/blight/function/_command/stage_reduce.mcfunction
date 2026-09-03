execute if score @s p_stage matches 1 run scoreboard players set @s p_blight 1
execute if score @s p_stage matches 2 run scoreboard players set @s p_blight 20001
execute if score @s p_stage matches 3 run scoreboard players set @s p_blight 100001
execute if score @s p_stage matches 4 run scoreboard players set @s p_blight 300001
execute if score @s p_stage matches 5 run scoreboard players set @s p_blight 800001
execute if score @s p_stage matches 6 run scoreboard players set @s p_blight 1500001
execute if score @s p_stage matches 7 run scoreboard players set @s p_blight 2500001

scoreboard players set @s p_healed 1
function blight:player/stage/reduce

tellraw @s [{"translate":"debug.crying_blight.stage_reduce","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"p_stage"},"bold":true}]