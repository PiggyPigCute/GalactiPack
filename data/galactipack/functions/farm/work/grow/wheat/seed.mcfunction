## function galactipack:farm/work/grow/wheat/plant_seed

execute store result score #temps galactipack.data run data get storage galactipack:data Items[{Slot:8b}].Count
scoreboard players operation #temp galactipack.data += #temps galactipack.data
scoreboard players reset #temps galactipack.data
