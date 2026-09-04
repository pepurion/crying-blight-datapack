scoreboard players add @s p_immunity 1
execute if score @s p_immunity matches 2.. run scoreboard players set @s p_immunity 0
execute if score @s p_immunity matches 1 run tellraw @s [{"text":"[✔] ","color":"gold","bold":true},{"translate":"debug.crying_blight.toggle_immunity.on","color":"gold","bold":false}]
execute if score @s p_immunity matches 0 run tellraw @s [{"text":"[✘] ","color":"gold","bold":true},{"translate":"debug.crying_blight.toggle_immunity.off","color":"gold","bold":false}]