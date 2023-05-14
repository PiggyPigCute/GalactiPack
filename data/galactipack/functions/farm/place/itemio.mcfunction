## function galactipack:base/itemio

data modify storage galactipack:itemio space_farm set value []
data modify storage galactipack:itemio space_farm append value {Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:wheat_seeds"}}
data modify storage galactipack:itemio space_farm append value {Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:beetroot_seeds"}}
data modify storage galactipack:itemio space_farm append value {Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:potato"}}
data modify storage galactipack:itemio space_farm append value {Slot: 3b,mode: "input",allowed_side: {top: 1b},filter: {id:"minecraft:carrot"}}
data modify storage galactipack:itemio space_farm append value {Slot: 6b,mode: "input",allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b},filter: {id:"minecraft:water_bucket"}}
data modify storage galactipack:itemio space_farm append value {Slot: 5b,mode: "output",allowed_side: {bottom: 1b}}
data modify storage galactipack:itemio space_farm append value {Slot: 8b,mode: "output",allowed_side: {bottom: 1b}}

execute as @e[type=item_display,tag=galactipack.farm] run data modify entity @s item.tag.itemio.ioconfig set from storage galactipack:itemio space_farm
