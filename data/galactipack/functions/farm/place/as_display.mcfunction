## function galactipack:farm/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977012,itemio: {ioconfig: [{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:wheat_seeds"}},{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:beetroot_seeds"}},{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:potato"}},{Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:carrot"}},{Slot: 6b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b},filter: {id:"minecraft:water_bucket"}},{Slot: 5b,mode: "output",allowed_side: {bottom: 1b}},{Slot: 8b,mode: "output",allowed_side: {bottom: 1b}}]}}},Tags:["galactipack.farm", "galactipack.sched_1s", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
function #itemio:calls/container/init
