## function galactipack:o2/spreader/place/spread/schedule
## function galactipack:o2/spreader/place/spread/

scoreboard players remove #temp galactipack.data 1 
execute as @e[type=marker,tag=galactipack.o2.last,distance=..20,sort=nearest] at @s run function galactipack:o2/spreader/place/spread/spread
execute if score #temp galactipack.data matches -1.. if entity @e[type=marker,distance=..20,tag=galactipack.o2.last,limit=1,sort=nearest] run function galactipack:o2/spreader/place/spread/schedule
