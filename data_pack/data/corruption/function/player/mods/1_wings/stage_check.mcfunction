advancement revoke @s only corruption:consume_slow_falling

execute as @s[scores={p_stage=7}] run function corruption:player/mods/1_wings/get
execute as @s[scores={p_stage=6}] run tellraw @s [{"translate": "crying_blight.item.wings.resist","color":"dark_purple"}]