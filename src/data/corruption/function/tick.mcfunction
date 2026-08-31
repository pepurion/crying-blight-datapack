execute as @a at @s unless entity @s[scores={p_immunity=1}] run function corruption:player/tick

execute as @a at @s run function corruption:player/items/crafting/detect

function corruption:pure/tick
function corruption:world_eater/tick

execute at @a as @e[tag=corruption.custom_block,distance=..32] at @s run function corruption:as_blocks

# to not forget  /give @s ghast_tear[custom_model_data={strings:['corrupted']}]