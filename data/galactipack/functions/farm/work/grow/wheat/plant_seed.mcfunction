## function galactipack:farm/work/grow/wheat/grow

execute if score #temp1 galactipack.data matches 0 run function galactipack:farm/work/grow/wheat/seed
execute if score #temp1 galactipack.data matches 2 run item replace block ~ ~ ~ container.8 with wheat_seeds
execute unless score #temp galactipack.data matches 65.. store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players get #temp galactipack.data
