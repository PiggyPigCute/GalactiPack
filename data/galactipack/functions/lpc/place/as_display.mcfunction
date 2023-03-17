## function galactipack:lpc/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977004,itemio:{ioconfig:[{Slot:1b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b},filter:{id:"minecraft:lava_bucket"}},{Slot:0b,mode:"output",allowed_side:{bottom:1b},filter:{id:"minecraft:bucket"}}]}}},Tags:["galactipack.lpc.place", "galactipack.lpc", "galactipack.sched_1s", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
scoreboard players set @s galactipack.lpc 0
function #itemio:calls/container/init
