## function galactipack:farm/

execute unless score @s galactipack.o2 matches 3 if data block ~ ~ ~ Items[{id:"minecraft:water_bucket",Slot:6b}] run function galactipack:farm/work/water/water
execute if data block ~ ~ ~ Items[{id:"minecraft:bucket",Slot:6b}] run function galactipack:farm/work/water/bucket/
