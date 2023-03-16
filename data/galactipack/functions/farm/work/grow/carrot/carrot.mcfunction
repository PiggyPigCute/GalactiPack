## function galactipack:farm/work/grow/carrot/plant_carrot

execute store result score #temps galactipack.data run data get block ~ ~ ~ Items[{Slot:5b}].Count
scoreboard players operation #temp galactipack.data += #temps galactipack.data
scoreboard players reset #temps galactipack.data
