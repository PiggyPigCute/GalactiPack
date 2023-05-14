## function galactipack:base/itemio

data modify storage galactipack:itemio o2_generator set value []
data modify storage galactipack:itemio o2_generator append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:acacia_sapling"}}
data modify storage galactipack:itemio o2_generator append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:birch_sapling"}}
data modify storage galactipack:itemio o2_generator append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:dark_oak_sapling"}}
data modify storage galactipack:itemio o2_generator append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:jungle_sapling"}}
data modify storage galactipack:itemio o2_generator append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:oak_sapling"}}
data modify storage galactipack:itemio o2_generator append value {Slot: 4b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b,top: 1b},filter: {id:"minecraft:spruce_sapling"}}

execute as @e[type=item_display,tag=galactipack.o2_generator] run data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio o2_generator
