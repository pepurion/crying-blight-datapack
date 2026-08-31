kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder",count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:thick"}}}},limit=1,sort=nearest]

loot spawn ~ ~ ~ loot corruption:items/purifier

playsound item.firecharge.use block @a ~ ~ ~ 1 1.2