loot spawn 0 255 0 loot tc:random10
execute store result score random command run data get entity @e[type=item,nbt={Item:{tag:{random:1b}}},x=0,y=255,z=0,distance=..1,limit=1] Item.Count
kill @e[type=item,nbt={Item:{tag:{random:1b}}},x=0,y=255,z=0,distance=..1,limit=1]