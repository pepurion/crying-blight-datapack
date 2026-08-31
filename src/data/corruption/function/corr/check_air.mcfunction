scoreboard players reset @s corr_timer
scoreboard players reset @s air
execute store result score @s corr_margin run random value 200..300

execute store success score @s air run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #corruption:breathable force
execute as @s[scores={air=1}] run function corruption:corr/corrupt_try
#execute as @s[scores={air=0}] run scoreboard players add @s sadness 1
#execute as @s[scores={air=0}] if score @s sadness matches 2.. run function corruption:corr/sleep
execute as @s[scores={air=0}] run kill @s