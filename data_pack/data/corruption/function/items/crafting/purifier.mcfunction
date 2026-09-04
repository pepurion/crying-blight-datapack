kill @n[type=item,nbt={Item:{id:"minecraft:gunpowder",count:1}},distance=..0.5]
kill @n[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{"pure":true}}}},distance=..0.5]

loot spawn ~ ~ ~ loot corruption:items/purifier

playsound item.firecharge.use block @a ~ ~ ~ 1 1.2