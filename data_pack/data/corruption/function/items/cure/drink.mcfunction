advancement revoke @s only corruption:consume_cure

playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~ 1 1.35
title @s actionbar [{"translate":"crying_blight.item.cure.use","color":"aqua"}]

execute as @s[scores={p_corruption=0..}] run scoreboard players remove @s p_corruption 200000
scoreboard players set @s p_healed 1