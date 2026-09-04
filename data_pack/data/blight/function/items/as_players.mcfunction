execute if entity @e[type=item,distance=..4] run function blight:items/crafting/detect

execute if items entity @s container.* ghast_tear[custom_model_data={strings:['corrupted']}] run function blight:items/tear/main
execute unless items entity @s container.* ghast_tear[custom_model_data={strings:['corrupted']}] run function blight:items/tear/clear