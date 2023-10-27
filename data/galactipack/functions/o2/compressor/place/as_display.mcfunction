## function galactipack:o2/compressor/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977005}},Tags:["galactipack.o2_compressor", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore.kill"]}
data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_compressor

scoreboard players set @s galactipack.data 0

execute if dimension overworld run tag @s add galactipack.overworld
execute if predicate galactipack:in_space run tag @s add galactipack.in_space

function #itemio:calls/container/init
