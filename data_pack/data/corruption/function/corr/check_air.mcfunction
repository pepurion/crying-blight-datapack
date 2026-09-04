scoreboard players set @s corr_timer 0
execute store result score @s corr_margin run random value 160..250

execute store success score @s b_count run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #corruption:breathable force
execute as @s[scores={b_count=1}] run function corruption:corr/corrupt_try
execute as @s[scores={b_count=0}] run kill @s