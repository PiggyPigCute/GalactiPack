## function galactipack:o2/generator/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977010}},Tags:["galactipack.o2_generator", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore.kill"]}
data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_generator
scoreboard players add @s galactipack.data 0
function #itemio:calls/container/init
function galactipack:base/rotate_block

