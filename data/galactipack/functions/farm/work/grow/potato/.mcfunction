## function galactipack:farm/work/grow/grow

#temp1 =...
#	0=same stuff
#	1=finished
#	2=no stuff

scoreboard players operation #random galactipack.data *= #big_prime galactipack.data
scoreboard players operation #temp galactipack.data = #random galactipack.data
scoreboard players operation #temp galactipack.data %= #3 galactipack.data
scoreboard players add #temp galactipack.data 1

execute unless score #temp galactipack.data matches 0 run function galactipack:farm/work/grow/potato/plant_potato

scoreboard players set #temp1 galactipack.data 1

execute store result storage galactipack:data Items[{Slot:3b}].Count byte 0.9999 run data get storage galactipack:data Items[{Slot:3b}].Count
scoreboard players set @s galactipack.data 0
