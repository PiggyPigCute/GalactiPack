## function galactipack:farm/work/water/

execute store result score #temp galactipack.data unless data block ~ ~ ~ Items[{Slot:8b}]
execute if score #temp galactipack.data matches 1 run function galactipack:farm/work/water/bucket/mt
execute if score #temp galactipack.data matches 0 if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:bucket"}] run function galactipack:farm/work/water/bucket/fill/
