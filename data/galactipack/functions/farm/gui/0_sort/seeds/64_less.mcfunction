## function galactipack:farm/gui/0_sort/seeds/

data modify storage galactipack:data Items[{Slot:0b}].Slot set value 3b
execute store result storage galactipack:data Items[{Slot:3b}].Count int 1 run scoreboard players get #temp galactipack.data
scoreboard players set #temp galactipack.data 1
