## function galactipack:base/sched_2t/item_display

execute store success score #temp galactipack.data run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id: "minecraft:barrel"}}]
execute if score #temp galactipack.data matches 1 run loot spawn ~ ~ ~ loot galactipack:i/blocks/pig_assembler
kill @s
