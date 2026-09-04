scoreboard players set @s corr_timer 1
scoreboard players set @s air 1
execute store result score @s corr_margin run random value 160..250

execute store success score @s air run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #corruption:breathable force
execute as @s[scores={air=1}] run function corruption:corr/corrupt_try
execute as @s[scores={air=0}] run kill @s