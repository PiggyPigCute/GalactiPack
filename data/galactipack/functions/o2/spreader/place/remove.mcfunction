## function galactipack:base/sched_2t/item_display

execute store success score #temp galactipack.data run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id: "minecraft:dropper", tag: {display: {Name: '{"italic":false,"color":"black","text":"Oxygen Spreader"}'}}}}]
execute if score #temp galactipack.data matches 1 run loot spawn ~ ~ ~ loot galactipack:i/o2/machine/spreader
scoreboard players operation #temp galactipack.data = @s galactipack.o2
execute as @e[type=marker,distance=..20,tag=galactipack.o2] if score @s galactipack.o2 = #temp galactipack.data run kill @s
kill @s
