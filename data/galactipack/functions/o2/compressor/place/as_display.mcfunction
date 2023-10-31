## function galactipack:o2/compressor/place/replace

data merge entity @s {brightness:{block:15,sky:15},item:{Count:1b,id:"stick",tag:{itemio:{ioconfig:{storage:"galactipack:itemio o2_compressor"}},CustomModelData:8977005}},Tags:["galactipack.o2_compressor", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "itemio.container.ioconfig_from_storage", "global.ignore", "global.ignore.kill"]}

scoreboard players set @s galactipack.data 0

execute if dimension overworld run tag @s add galactipack.overworld
execute if predicate galactipack:in_space run tag @s add galactipack.in_space

function #itemio:calls/container/init
function galactipack:base/rotate_block

