## function galactipack:base/sched_1s/item_display

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank.dilated

execute if score #temp galactipack.data matches 1 if block ~ ~-1 ~ hopper run function galactipack:base/extract/
execute if score #temp galactipack.data matches 0 run function galactipack:o2/dilator/dilate
