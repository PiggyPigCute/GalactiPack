## function galactipack:o2/generator/o2

scoreboard players set @s galactipack.data 10
execute store result score #temp galactipack.data run data get block ~ ~ ~ Items[{Slot:4b}].Count
scoreboard players remove #temp galactipack.data 1
execute store result block ~ ~ ~ Items[{Slot:4b}].Count byte 1 run scoreboard players get #temp galactipack.data
