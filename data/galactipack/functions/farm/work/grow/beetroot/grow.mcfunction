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

execute if score #temp2 galactipack.data matches 0 run item modify block ~ ~ ~ container.5 galactipack:add1
execute if score #temp2 galactipack.data matches 1 run item replace block ~ ~ ~ container.5 with beetroot

execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 0.9999 run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players set @s galactipack.data 0
