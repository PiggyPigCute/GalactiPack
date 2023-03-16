## function galactipack:farm/work/grow/potato/

execute if score #temp1 galactipack.data matches 0 run function galactipack:farm/work/grow/potato/potato
execute if score #temp1 galactipack.data matches 2 run item replace block ~ ~ ~ container.5 with potato
execute unless score #temp galactipack.data matches 65.. store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get #temp galactipack.data
