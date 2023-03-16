## function galactipack:farm/work/water/bucket/fill/

execute store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players get #temp galactipack.data
item replace block ~ ~ ~ container.6 with air
