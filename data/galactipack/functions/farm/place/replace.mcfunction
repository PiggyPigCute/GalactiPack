## called by cammand block
## function galactipack:o2/cleaner/place/place

summon glow_item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977012,itemio: {ioconfig: [{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:wheat_seeds"}},{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:beetroot_seeds"}},{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:potato"}},{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:carrot"}},{Slot: 6b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b},filter: {id:"minecraft:water_bucket"}},{Slot: 5b,mode: "output",allowed_side: {bottom: 1b}},{Slot: 8b,mode: "output",allowed_side: {bottom: 1b}}]}}},Tags:["galactipack.farm", "galactipack.sched_1s", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
execute as @e[type=glow_item_frame,tag=galactipack.temp,limit=1,distance=..1] run function galactipack:base/place_frame_hopper_init
setblock ~ ~ ~ dropper{CustomName:'{"italic":false,"color":"black","text":"Space Farm"}'}
