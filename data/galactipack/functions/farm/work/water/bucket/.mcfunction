## function galactipack:farm/work/water/

execute store result score #temp galactipack.data unless data storage galactipack:data Items[{Slot:8b}]
execute if score #temp galactipack.data matches 1 run data modify storage galactipack:data Items[{Slot:6b}].Slot set value 8b
execute if score #temp galactipack.data matches 0 if data storage galactipack:data Items[{Slot:8b,id:"minecraft:bucket"}] run function galactipack:farm/work/water/bucket/fill/
