## function galactipack:o2/compressor/

data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank

execute store result score #temp galactipack.data run data get storage galactipack:data temp.now
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp.max 
execute if score #temp galactipack.data < #temp1 galactipack.data run function galactipack:o2/compressor/refill

