advancement revoke @s only blight:consume_slow_falling

execute as @s[scores={p_stage=7}] run function blight:player/mods/1_wings/get
execute as @s[scores={p_stage=6}] run tellraw @s [{"translate": "item.crying_blight.wings.resist","color":"dark_purple"}]