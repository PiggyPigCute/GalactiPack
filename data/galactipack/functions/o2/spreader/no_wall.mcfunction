## function galactipack:o2/spreader/wall

tag @s remove galactipack.o2_spreader.work
scoreboard players operation #temp galactipack.data = @s galactipack.o2
execute as @e[type=marker,distance=..20,tag=galactipack.o2] if score @s galactipack.o2 = #temp galactipack.data run kill @s
scoreboard players set #no_particle galactipack.data 1
execute if predicate galactipack:in_space unless entity @e[type=marker,distance=..1,tag=galactipack.o2,limit=1,sort=nearest] run function galactipack:o2/spreader/place/spread/
scoreboard players reset #no_particle galactipack.data
