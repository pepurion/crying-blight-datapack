advancement revoke @s only blight:consume_cure

playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~ 1 1.35
title @s actionbar [{"translate":"item.crying_blight.cure.use","color":"aqua"}]

execute as @s[scores={p_blight=0..}] run scoreboard players remove @s p_blight 200000
scoreboard players set @s p_healed 1