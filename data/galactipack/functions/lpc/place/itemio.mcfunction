## function galactipack:base/itemio

data modify storage galactipack:itemio lpc set value []
data modify storage galactipack:itemio lpc append value {Slot:1b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b},filters:[{id:["minecraft:lava_bucket"]}]}
data modify storage galactipack:itemio lpc append value {Slot:0b,mode:"output",allowed_side:{bottom:1b},filters:[{id:["minecraft:bucket"]}]}

execute as @e[type=item_display,tag=galactipack.lpc] run data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio lpc
