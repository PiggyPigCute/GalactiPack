## function galactipack:o2/compressor/has_tank

data modify block ~ ~ ~ Items append from block ~ ~1 ~ Items[{Slot:4b}]
item replace block ~ ~1 ~ container.4 with air

scoreboard players operation #temp galactipack.data = #temp1 galactipack.data
