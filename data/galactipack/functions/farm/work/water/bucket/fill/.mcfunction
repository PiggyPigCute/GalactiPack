## function galactipack:farm/work/water/bucket/

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items[{Slot:6b}].Count
execute store result score #temp1 galactipack.data run data get block ~ ~ ~ Items[{Slot:8b}].Count

scoreboard players operation #temp galactipack.data += #temp1 galactipack.data

execute if score #temp galactipack.data matches ..16 run function galactipack:farm/work/water/bucket/fill/less_16
execute unless score #temp galactipack.data matches ..16 run function galactipack:farm/work/water/bucket/fill/more_16
