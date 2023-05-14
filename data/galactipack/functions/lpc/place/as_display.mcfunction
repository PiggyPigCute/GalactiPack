## function galactipack:lpc/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977004}},Tags:["galactipack.lpc.place", "galactipack.lpc", "galactipack.sched_1s", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio lpc
scoreboard players set @s galactipack.lpc 0
function #itemio:calls/container/init
