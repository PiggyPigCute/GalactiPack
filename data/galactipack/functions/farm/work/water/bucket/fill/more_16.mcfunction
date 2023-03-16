## function galactipack:farm/work/water/bucket/fill/

data modify block ~ ~ ~ Items[{Slot:8b}].Count set value 16b
scoreboard players remove #temp galactipack.data 16 
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get #temp galactipack.data
