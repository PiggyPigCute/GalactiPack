## function galactipack:o2/compressor/has_tank
## function galactipack:o2/compressor/refill
## function galactipack:o2/dilator/
## function galactipack:o2/cleaner/clean
## function galactipack:o2/spreader/work/no_crea
## function galactipack:o2/spreader/work/give_o2

scoreboard players set #temp2 galactipack.data 1

execute if score #temp2 galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:0b}] run function galactipack:base/extract/0
execute if score #temp2 galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:1b}] run function galactipack:base/extract/1
execute if score #temp2 galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:2b}] run function galactipack:base/extract/2
execute if score #temp2 galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:3b}] run function galactipack:base/extract/3
execute if score #temp2 galactipack.data matches 1 unless data block ~ ~-1 ~ Items[{Slot:4b}] run function galactipack:base/extract/4
