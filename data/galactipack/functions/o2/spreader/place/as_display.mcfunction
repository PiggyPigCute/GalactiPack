## function galactipack:o2/spreader/place/replace

data merge entity @s {brightness:{block:15,sky:15},item:{Count:1b,id:"stick",tag:{CustomModelData:8977006}},Tags:["galactipack.o2_spreader", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore.kill"]}
data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_spreader
execute if predicate galactipack:in_space unless entity @e[type=marker,distance=..1,tag=galactipack.o2,limit=1,sort=nearest] run function galactipack:o2/spreader/place/spread/
function #itemio:calls/container/init
function galactipack:base/rotate_block

