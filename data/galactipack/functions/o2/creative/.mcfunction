## function galactipack:base/sched_1s/item_display

data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag
execute store result score #temp galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.now
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.max

execute unless score #temp galactipack.data = #temp1 galactipack.data run function galactipack:o2/creative/fill
