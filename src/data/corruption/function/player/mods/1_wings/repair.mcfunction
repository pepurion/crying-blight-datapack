scoreboard players set @s p_wings_tick 0

scoreboard players set @s p_wings_durability 60
execute store result score @s p_wings_damage run data get entity @s equipment.chest.components."minecraft:damage"
scoreboard players operation @s p_wings_durability -= @s p_wings_damage
scoreboard players add @s p_wings_durability 1

item modify entity @s armor.chest corruption:wings_durability_control