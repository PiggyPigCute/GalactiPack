## function galactipack:lpc/place/replace

data merge entity @s {brightness:{block:15,sky:15},item:{Count:1b,id:"stick",tag:{itemio:{ioconfig:{storage:"galactipack:itemio lpc"}},CustomModelData:8977004}},Tags:["galactipack.lpc.place", "galactipack.lpc", "galactipack.sched_1s", "smithed.entity", "smithed.block", "itemio.container.hopper", "itemio.container.ioconfig_from_storage", "global.ignore", "global.ignore.kill"]}
scoreboard players set @s galactipack.lpc 0
function #itemio:calls/container/init

function galactipack:base/rotate_block

