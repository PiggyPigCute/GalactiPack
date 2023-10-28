## function galactipack:o2/compressor/

data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag
execute store result score #temp galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.now
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.max 
scoreboard players operation #temp2 galactipack.data = #temp1 galactipack.data
scoreboard players operation #temp2 galactipack.data /= #2 galactipack.data

execute if score #temp galactipack.data >= #temp2 galactipack.data positioned ~ ~-1 ~ if entity @e[tag=galactipack.o2_dilator,distance=...25] unless data block ~ ~ ~ Items[{Slot:4b}] run function galactipack:o2/compressor/extract_in_dilator
execute if score @s galactipack.data >= #30 galactipack.data if score #temp galactipack.data < #temp1 galactipack.data run function galactipack:o2/compressor/refill
