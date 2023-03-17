## function galactipack:farm/work/grow/beetroot/grow

execute store result score #temp galactipack.data run data get storage galactipack:data Items[{Slot:5b}].Count
scoreboard players add #temp galactipack.data 1
execute unless score #temp galactipack.data matches 65.. store result storage galactipack:data Items[{Slot:5b}].Count byte 1 run scoreboard players get #temp galactipack.data
