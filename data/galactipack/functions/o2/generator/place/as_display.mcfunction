## function galactipack:o2/generator/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977010,itemio: {ioconfig: [{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:acacia_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:birch_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:dark_oak_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:jungle_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:oak_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:spruce_sapling"}}]}}},Tags:["galactipack.o2_generator", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
scoreboard players add @s galactipack.data 0
function #itemio:calls/container/init