## function galactipack:base/itemio

data modify storage galactipack:itemio o2_spreader set value []
data modify storage galactipack:itemio o2_spreader append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {ctc: {from:"piggypig:galactipack",id:"o2_tank"}}}

execute as @e[type=item_display,tag=galactipack.o2_spreader] run data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_spreader
