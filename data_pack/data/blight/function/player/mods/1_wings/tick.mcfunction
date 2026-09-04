execute as @s[scores={p_proximity=3..}] run scoreboard players add @s p_wings_tick 2
execute as @s[scores={p_proximity=7..}] run scoreboard players add @s p_wings_tick 1
execute as @s[scores={p_wings_tick=140..}] run function blight:player/mods/1_wings/repair


execute as @s[scores={p_used_rocket=1..}] if predicate blight:flying_with_crying_wings run function blight:player/mods/1_wings/break
scoreboard players reset @s p_used_rocket

execute as @s[scores={p_used_trident=1..}] if predicate blight:flying_with_crying_wings run function blight:player/mods/1_wings/break
scoreboard players reset @s p_used_trident


execute unless items entity @s armor.chest chainmail_chestplate[minecraft:item_model="blight:crying_elytra"] run loot replace entity @s armor.chest loot blight:items/crying_wings
