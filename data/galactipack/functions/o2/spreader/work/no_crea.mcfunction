## function galactipack:o2/spreader/work/tank

execute store result score #temp galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.now
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.max

execute unless score #temp galactipack.data matches 0 run function galactipack:o2/spreader/work/give_o2
