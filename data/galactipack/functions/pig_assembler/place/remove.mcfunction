## function galactipack:base/sched_2t/item_display

data modify entity @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id: "minecraft:barrel"}}] Item set from storage galactipack:items data.pig_assembler
execute if score #temp galactipack.data matches 1 run loot spawn ~ ~ ~ loot galactipack:i/blocks/pig_assembler
setblock ~ ~1 ~ air
kill @s
