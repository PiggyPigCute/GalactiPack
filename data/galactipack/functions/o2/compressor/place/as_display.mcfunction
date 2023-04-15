## function galactipack:o2/compressor/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977005,itemio: {ioconfig: [{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {ctc: {from:"piggypig:galactipack",id:"o2_tank"}}}]}}},Tags:["galactipack.o2_compressor", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}

scoreboard players set @s galactipack.data 0

execute if dimension overworld run tag @s add galactipack.overworld
execute if predicate galactipack:in_space run tag @s add galactipack.in_space

function #itemio:calls/container/init
