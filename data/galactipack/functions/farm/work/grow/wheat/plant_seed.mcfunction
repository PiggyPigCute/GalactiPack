## function galactipack:farm/work/grow/wheat/grow

execute if score #temp1 galactipack.data matches 0 run function galactipack:farm/work/grow/wheat/seed
execute if score #temp1 galactipack.data matches 2 run data modify storage galactipack:data Items append value {id:"minecraft:wheat_seeds",Count:1b,Slot:8b}
execute unless score #temp galactipack.data matches 65.. store result storage galactipack:data Items[{Slot:8b}].Count byte 1 run scoreboard players get #temp galactipack.data
