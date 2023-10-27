## function galactipack:farm/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:8977012}},Tags:["galactipack.farm", "galactipack.sched_1s", "galactipack.temp", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore.kill", "global.ignore.pos"]}
data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio space_farm
function #itemio:calls/container/init
