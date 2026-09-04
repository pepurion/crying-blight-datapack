setblock ~ ~ ~ crying_obsidian replace
execute if block ~ ~ ~ water run setblock ~ ~ ~ crying_obsidian
execute align y run summon item_display ~ ~ ~ {brightness:{sky:10,block:10},Tags:["new","corruption.custom_block","corruption.crying_basalt"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1.004f,1.004f,1.004f]},item:{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"corruption:crying_basalt"}}}
