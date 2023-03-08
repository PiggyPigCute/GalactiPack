## function galactipack:o2/spreader/work/

data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag
execute store result score #temp galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.now
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.max

execute if score #temp galactipack.data matches 0 if block ~ ~-1 ~ hopper run function galactipack:base/extract/
execute unless score #temp galactipack.data matches 0 run function galactipack:o2/spreader/work/give_o2
