## called by cammand block
## function galactipack:o2/dilator/place/place

summon glow_item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977006,itemio: {ioconfig: [{Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {ctc: {from:"piggypig:galactipack",id:"o2_tank"}}}]}}},Tags:["galactipack.o2_spreader", "galactipack.sched_1s", "galactipack.gui", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
execute as @e[type=glow_item_frame,tag=galactipack.temp,limit=1,distance=..1] run function galactipack:base/place_frame_hopper_init
setblock ~ ~ ~ dropper{CustomName:'{"text": "Oxygen Spreader","color": "black","italic": false}'}
