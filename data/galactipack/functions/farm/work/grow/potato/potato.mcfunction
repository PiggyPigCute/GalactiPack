## function galactipack:farm/work/grow/potato/plant_potato

execute store result score #temps galactipack.data run data get storage galactipack:data Items[{Slot:5b}].Count
scoreboard players operation #temp galactipack.data += #temps galactipack.data
scoreboard players reset #temps galactipack.data
