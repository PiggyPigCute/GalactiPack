## function galactipack:farm/gui/0_sort/water/

execute store result score #temp galactipack.data unless data storage galactipack:data Items[{Slot:6b}]
execute if score #temp galactipack.data matches 1 run data modify storage galactipack:data Items[{Slot:0b}].Slot set value 6b
