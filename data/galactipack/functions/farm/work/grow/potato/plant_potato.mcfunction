## function galactipack:farm/work/grow/potato/

execute if score #temp1 galactipack.data matches 0 run function galactipack:farm/work/grow/potato/potato
execute if score #temp1 galactipack.data matches 2 run data modify storage galactipack:data Items append value {id:"minecraft:potato",Count:1b,Slot:5b}
execute unless score #temp galactipack.data matches 65.. store result storage galactipack:data Items[{Slot:5b}].Count byte 1 run scoreboard players get #temp galactipack.data
