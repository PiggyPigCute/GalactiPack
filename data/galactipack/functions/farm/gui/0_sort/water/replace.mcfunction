## function galactipack:farm/gui/0_sort/water/

execute store result score #temp galactipack.data unless data storage galactipack:data temp[{Slot:6b}]
execute if score #temp galactipack.data matches 1 run item replace block ~ ~ ~ container.6 from block ~ ~ ~ container.0
