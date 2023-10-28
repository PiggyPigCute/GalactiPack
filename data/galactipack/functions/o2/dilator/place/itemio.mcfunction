## function galactipack:base/itemio

data modify storage galactipack:itemio o2_dilator set value []
data modify storage galactipack:itemio o2_dilator append value {Slot:4b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filters:[{ctc:[{from:"piggypig:galactipack",id:"o2_tank"}]}]}
data modify storage galactipack:itemio o2_dilator append value {Slot:4b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filters:[{galactipack:{is_dilated:1b}}]}

execute as @e[type=item_display,tag=galactipack.o2_dilator] run data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_dilator
