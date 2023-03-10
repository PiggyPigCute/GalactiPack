## function galactipack:base/sched_2t/glow_item_frame

execute store success score #temp galactipack.data run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id: "minecraft:dropper", tag: {display: {Name: '{"italic":false,"color":"black","text":"Oxygen Collector"}'}}}}]
execute if score #temp galactipack.data matches 1 run loot spawn ~ ~ ~ loot galactipack:i/o2/machine/collector
kill @s
