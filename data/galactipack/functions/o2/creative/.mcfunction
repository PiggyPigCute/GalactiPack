## function galactipack:base/sched_1s/glow_item_frame

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank.now
execute store result score #temp1 galactipack.data run data get block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank.max

execute if score #temp galactipack.data = #temp1 galactipack.data run function galactipack:base/extract/
execute unless score #temp galactipack.data = #temp1 galactipack.data run function galactipack:o2/creative/fill
