advancement revoke @s only corruption:placed_item_frame
tag @s add corruption.placed_item_frame
execute as @e[type=item_frame,tag=corruption.item_frame_block,distance=..10] at @s run function corruption:blocks/determine_block
tag @s remove corruption.placed_item_frame