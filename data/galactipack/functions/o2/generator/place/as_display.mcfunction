## function galactipack:o2/generator/place/replace

data merge entity @s {brightness:{block:15,sky:15},item:{Count:1b,id:"stick",tag:{itemio:{ioconfig:{storage:"galactipack:itemio o2_generator"}},CustomModelData:8977010}},Tags:["galactipack.o2_generator", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "itemio.container.ioconfig_from_storage", "global.ignore", "global.ignore.kill"]}
scoreboard players add @s galactipack.data 0
function #itemio:calls/container/init
function galactipack:base/rotate_block

