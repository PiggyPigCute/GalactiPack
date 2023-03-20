## function galactipack:o2/spreader/work/

data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag
execute store result score #temp galactipack.data if data storage galactipack:data temp.galactipack.o2_tank.creative

execute if score #temp galactipack.data matches 1 as @e[type=marker,tag=galactipack.o2,tag=!galactipack.o2.true,distance=..20,sort=nearest] if score #temp galactipack.o2 = @s galactipack.o2 run tag @s add galactipack.o2.true
execute if score #temp galactipack.data matches 0 run function galactipack:o2/spreader/work/no_crea
