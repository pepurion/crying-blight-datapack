scoreboard players set @s p_wings_durability 60
execute store result score @s p_wings_damage run data get entity @s equipment.chest.components."minecraft:damage"
scoreboard players operation @s p_wings_durability -= @s p_wings_damage
scoreboard players remove @s p_wings_durability 6

item modify entity @s armor.chest blight:wings_durability_control

playsound minecraft:entity.player.hurt_freeze block @a ~ ~ ~ 1 0.4