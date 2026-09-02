scoreboard players add @s p_freeplace 1
execute if score @s p_freeplace matches 2.. run scoreboard players set @s p_freeplace 0
execute if score @s p_freeplace matches 1 run tellraw @s [{"text":"[✔] ","color":"gold","bold":true},{"translate":"debug.crying_blight.toggle_freeplace.on","color":"gold","bold":false}]
execute if score @s p_freeplace matches 0 run tellraw @s [{"text":"[✘] ","color":"gold","bold":true},{"translate":"debug.crying_blight.toggle_freeplace.off","color":"gold","bold":false}]