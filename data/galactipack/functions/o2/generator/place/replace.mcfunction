## called by cammand block
## function galactipack:o2/generator/place/place

summon glow_item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977010,itemio: {ioconfig: [{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:acacia_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:birch_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:dark_oak_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:jungle_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:oak_sapling"}},{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:spruce_sapling"}}]}}},Tags:["galactipack.o2_generator", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
execute as @e[type=glow_item_frame,tag=galactipack.temp,limit=1,distance=..1] run function galactipack:o2/generator/place/as_frame
setblock ~ ~ ~ dropper{CustomName:'{"italic":false,"color":"black","text":"Oxygen Generator"}'}