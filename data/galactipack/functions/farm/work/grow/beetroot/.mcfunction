## function galactipack:farm/work/grow/grow

scoreboard players set #temp2 galactipack.data 2
execute unless data block ~ ~ ~ Items[{Slot:5b}] run scoreboard players set #temp2 galactipack.data 1
execute if score #temp2 galactipack.data matches 2 if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:beetroot"}] run scoreboard players set #temp2 galactipack.data 0

#temp1 =...
#	0=same stuff
#	1=finished
#	2=no stuff
#temp2 =...
#	0=same stuff
#	1=no stuff
#	2=different stuff

execute unless score #temp2 galactipack.data matches 2 run function galactipack:farm/work/grow/beetroot/grow
