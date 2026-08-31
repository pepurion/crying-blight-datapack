scoreboard players set @s p_modification_check 0

execute as @s[scores={p_stage=7}] run function corruption:player/mods/1_wings/get
execute as @s[scores={p_stage=6}] run tellraw @s [{"translate": "crying_blight.mod.wings.resist","bold":true,"color":"dark_purple"}]