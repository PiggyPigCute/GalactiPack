## function galactipack:o2/tank/total_o2

execute unless score #temp1 galactipack.o2 matches 0 run function galactipack:o2/tank/o2/left
execute if score #temp1 galactipack.o2 matches 0 unless score #temp2 galactipack.o2 matches 0 run function galactipack:o2/tank/o2/right
execute if score @s galactipack.o2 matches 0 run scoreboard players set #temp galactipack.data 0
