## function galactipack:o2/collector/

scoreboard players set #temp galactipack.data 0
execute if block ~ ~ ~1 #galactipack:plant run scoreboard players add #temp galactipack.data 1
execute if block ~ ~ ~-1 #galactipack:plant run scoreboard players add #temp galactipack.data 1
execute if block ~1 ~ ~ #galactipack:plant run scoreboard players add #temp galactipack.data 1
execute if block ~-1 ~ ~ #galactipack:plant run scoreboard players add #temp galactipack.data 1

execute if score #temp galactipack.data matches 1.. run scoreboard players add #temp galactipack.data 2
scoreboard players operation #temp galactipack.data /= #2 galactipack.data
