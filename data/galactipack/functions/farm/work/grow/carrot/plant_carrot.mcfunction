## function galactipack:farm/work/grow/carrot/

execute if score #temp1 galactipack.data matches 0 run function galactipack:farm/work/grow/carrot/carrot
execute if score #temp1 galactipack.data matches 2 run item replace block ~ ~ ~ container.5 with carrot
execute unless score #temp galactipack.data matches 65.. store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get #temp galactipack.data
