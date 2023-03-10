## function galactipack:o2/compressor/refill
#execute if it overfilled the tank

scoreboard players operation #temp2 galactipack.data = #temp galactipack.data
scoreboard players operation #temp2 galactipack.data -= #temp1 galactipack.data
scoreboard players operation #temp2 galactipack.data *= #30 galactipack.data
scoreboard players operation @s galactipack.data += #temp2 galactipack.data
scoreboard players operation #temp galactipack.data = #temp1 galactipack.data
