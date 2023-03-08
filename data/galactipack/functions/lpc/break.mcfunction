## function galactipack:base/sched_4t/glow_item_frame

kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:command_block",tag:{galactipack:{lpc_tank:1b}}}}]
execute store success score #temp galactipack.data run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id: "minecraft:smoker", tag: {display: {Name: '{"italic":false,"color":"black","text":"Launch Pad Controller"}'}}}}]
execute if score #temp galactipack.data matches 1 run loot spawn ~ ~ ~ loot galactipack:i/blocks/lpc
kill @s
