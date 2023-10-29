## function galactipack:base/sched_2t/item_display

execute store success score #temp galactipack.data run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id: "minecraft:dropper", tag: {display: {Name: '{"italic":false,"color":"black","text":"Oxygen Generator"}'}}}}]
execute if score #temp galactipack.data matches 1 run loot spawn ~ ~ ~ loot galactipack:i/blocks/o2/generator
kill @s
