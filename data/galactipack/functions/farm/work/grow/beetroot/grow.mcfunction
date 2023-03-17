## function galactipack:farm/work/grow/beetroot/

#temp1 =...
#	0=same stuff
#	1=finished
#	2=no stuff
#temp2 =...
#	0=same stuff
#	1=no stuff

scoreboard players operation #random galactipack.data *= #big_prime galactipack.data
scoreboard players operation #temp galactipack.data = #random galactipack.data
scoreboard players operation #temp galactipack.data %= #5 galactipack.data

execute unless score #temp galactipack.data matches 0 run function galactipack:farm/work/grow/beetroot/plant_seed

scoreboard players set #temp1 galactipack.data 1

execute if score #temp2 galactipack.data matches 0 run function galactipack:farm/work/grow/beetroot/beetroot
execute if score #temp2 galactipack.data matches 1 run data modify storage galactipack:data Items append value {id:"minecraft:beetroot",Count:1b,Slot:5b}

execute store result storage galactipack:data Items[{Slot:3b}].Count byte 0.9999 run data get storage galactipack:data Items[{Slot:3b}].Count
scoreboard players set @s galactipack.data 0
