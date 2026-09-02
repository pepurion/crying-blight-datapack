scoreboard players set @s cb_corr_timer 1
scoreboard players set @s cb_air 1
execute store result score @s cb_corr_margin run random value 160..250

execute store success score @s cb_air run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #blight:breathable force
execute as @s[scores={cb_air=1}] run function blight:corr/corrupt_try
execute as @s[scores={cb_air=0}] run kill @s