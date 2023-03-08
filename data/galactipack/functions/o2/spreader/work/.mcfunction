## function galactipack:o2/spreader/start

execute as @e[type=marker,tag=galactipack.o2,tag=galactipack.o2.true,distance=..20,sort=nearest] if score #temp galactipack.o2 = @s galactipack.o2 run tag @s remove galactipack.o2.true
execute if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/spreader/work/tank
