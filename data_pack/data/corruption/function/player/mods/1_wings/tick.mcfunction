execute as @s[scores={p_cry=3..}] run scoreboard players add @s p_wings_tick 2
execute as @s[scores={p_cry=7..}] run scoreboard players add @s p_wings_tick 1
execute as @s[scores={p_wings_tick=190..}] run function corruption:player/mods/1_wings/repair


execute as @s[scores={p_used_rocket=1..}] if predicate corruption:flying_with_crying_wings run function corruption:player/mods/1_wings/break
scoreboard players reset @s p_used_rocket

execute as @s[scores={p_used_trident=1..}] if predicate corruption:flying_with_crying_wings run function corruption:player/mods/1_wings/break
scoreboard players reset @s p_used_trident


execute unless items entity @s armor.chest chainmail_chestplate[minecraft:item_model="corruption:crying_elytra"] run loot replace entity @s armor.chest loot corruption:items/crying_wings
