## function galactipack:base/itemio

data modify storage galactipack:itemio o2_generator set value []
data modify storage galactipack:itemio o2_generator append value {Slot:4b,mode:"input",allowed_side:{north: 1b,south: 1b,east: 1b,west: 1b, top:1b, bottom: 1b},filters:[{id:["minecraft:acacia_sapling","minecraft:birch_sapling","minecraft:dark_oak_sapling","minecraft:jungle_sapling","minecraft:oak_sapling","minecraft:spruce_sapling","minecraft:cherry_sapling"]}]}
