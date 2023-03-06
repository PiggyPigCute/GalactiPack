## called by cammand block
## function galactipack:o2/compressor/place/place

summon glow_item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977005,itemio: {ioconfig: [{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {ctc: {from:"piggypig:galactipack",id:"o2_tank"}}}]}}},Tags:["galactipack.o2_compressor", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
execute as @e[type=glow_item_frame,tag=galactipack.temp,limit=1,distance=..1] run function galactipack:o2/compressor/place/as_frame
setblock ~ ~ ~ dropper{CustomName:'{"italic":false,"color":"black","text":"Oxygen Compressor"}'}
