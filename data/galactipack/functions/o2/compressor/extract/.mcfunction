## function galactipack:o2/compressor/has_tank

scoreboard players set #temp galactipack.data 1

execute if score #temp galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:0b}] run function galactipack:o2/compressor/extract/0
execute if score #temp galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:1b}] run function galactipack:o2/compressor/extract/1
execute if score #temp galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:2b}] run function galactipack:o2/compressor/extract/2
execute if score #temp galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:3b}] run function galactipack:o2/compressor/extract/3
execute if score #temp galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:4b}] run function galactipack:o2/compressor/extract/4
