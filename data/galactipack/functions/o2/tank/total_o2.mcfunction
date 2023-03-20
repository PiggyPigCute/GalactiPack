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

execute store result score #temp galactipack.data if data entity @s Inventory[{tag:{galactipack:{o2_tank:{creative:true}}}}]
execute if score #temp galactipack.data matches 0 run function galactipack:o2/tank/no_crea
