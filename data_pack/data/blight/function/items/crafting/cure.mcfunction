kill @n[type=item,nbt={Item:{id:"minecraft:resin_clump",count:1}},distance=..0.5]
kill @n[type=item,nbt={Item:{id:"minecraft:lily_of_the_valley",count:1}},distance=..0.5]
kill @n[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:mundane"}}}},distance=..0.5]

loot spawn ~ ~ ~ loot blight:items/cure

playsound item.firecharge.use block @a ~ ~ ~ 1 1.2