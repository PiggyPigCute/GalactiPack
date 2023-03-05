## function galactipack:o2/tank/in_space

#o2 now
execute store result score #temp1 galactipack.o2 run data get storage galactipack:data slot1.now
scoreboard players operation @s galactipack.o2 += #temp1 galactipack.o2
execute store result score #temp2 galactipack.o2 run data get storage galactipack:data slot2.now
scoreboard players operation @s galactipack.o2 += #temp2 galactipack.o2

#o2 max
execute store result score #temp3 galactipack.o2 run data get storage galactipack:data slot1.max
execute store result score #temp4 galactipack.o2 run data get storage galactipack:data slot2.max
scoreboard players operation #max galactipack.o2 = #temp3 galactipack.o2
scoreboard players operation #max galactipack.o2 += #temp4 galactipack.o2

execute unless score #temp1 galactipack.o2 matches 0 run function galactipack:o2/tank/o2/left
execute if score #temp1 galactipack.o2 matches 0 unless score #temp2 galactipack.o2 matches 0 run function galactipack:o2/tank/o2/right
execute if score @s galactipack.o2 matches 0 run scoreboard players set #temp galactipack.data 0
