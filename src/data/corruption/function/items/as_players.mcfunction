execute if entity @e[type=item,distance=..4] run function corruption:items/crafting/detect

execute if items entity @s container.* ghast_tear[custom_model_data={strings:['corrupted']}] run function corruption:items/tear/main
execute unless items entity @s container.* ghast_tear[custom_model_data={strings:['corrupted']}] run function corruption:items/tear/clear