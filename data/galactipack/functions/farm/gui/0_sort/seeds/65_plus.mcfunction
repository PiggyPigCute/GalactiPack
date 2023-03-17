## function galactipack:farm/gui/0_sort/seeds/

scoreboard players remove #temp galactipack.data 64
execute store result storage galactipack:data Items[{Slot:0b}].Count byte 1 run scoreboard players get #temp galactipack.data
execute store result storage galactipack:data temp1.Count byte 1 run scoreboard players get #temp galactipack.data
data modify storage galactipack:data Items[{Slot:3b}].Count set value 64b
scoreboard players set #temp galactipack.data 2
