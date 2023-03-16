## function galactipack:farm/gui/0_sort/seeds/

item replace block ~ ~ ~ container.3 from block ~ ~ ~ container.0
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get #temp galactipack.data
scoreboard players set #temp galactipack.data 1
