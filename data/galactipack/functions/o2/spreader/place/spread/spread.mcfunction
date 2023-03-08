## function galactipack:o2/spreader/place/spread/

tag @s remove galactipack.o2.last
scoreboard players operation @s galactipack.o2 = #spreader galactipack.data
execute if score #temp galactipack.data matches 0.. run function galactipack:o2/spreader/place/spread/summon
