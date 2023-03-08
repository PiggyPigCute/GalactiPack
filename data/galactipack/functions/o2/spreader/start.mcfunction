## function galactipack:o2/spreader/

scoreboard players operation #temp galactipack.o2 = @s galactipack.o2
execute as @e[type=marker,tag=galactipack.o2.wall] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/wall
function galactipack:o2/spreader/work/
