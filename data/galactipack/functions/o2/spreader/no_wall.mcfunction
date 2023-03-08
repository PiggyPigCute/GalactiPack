## function galactipack:o2/spreader/wall

tag @s remove galactipack.o2_spreader.work
scoreboard players operation #temp galactipack.data = @s galactipack.o2
execute as @e[type=marker,distance=..20,tag=galactipack.o2] if score @s galactipack.o2 = #temp galactipack.data run kill @s
