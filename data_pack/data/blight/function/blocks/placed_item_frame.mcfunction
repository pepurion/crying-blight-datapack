advancement revoke @s only blight:placed_item_frame
tag @s add blight.placed_item_frame
execute as @e[type=item_frame,tag=blight.item_frame_block,distance=..10] at @s run function blight:blocks/determine_block
tag @s remove blight.placed_item_frame