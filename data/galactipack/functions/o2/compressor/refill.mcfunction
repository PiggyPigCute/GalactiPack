## function galactipack:o2/compressor/test

scoreboard players add #temp galactipack.data 1
execute store result block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank.now int 1 run scoreboard players get #temp galactipack.data
scoreboard players set @s galactipack.data 0
