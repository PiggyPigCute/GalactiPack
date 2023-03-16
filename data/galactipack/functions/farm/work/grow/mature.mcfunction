## function galactipack:farm/work/grow/

scoreboard players set #temp1 galactipack.data 2
data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:8b}] store success score #temp1 galactipack.data run data modify storage galactipack:data temp.id set from block ~ ~ ~ Items[{Slot:8b}].id

execute unless score #temp1 galactipack.data matches 1 run function galactipack:farm/work/grow/grow

#temp1 =...
#	0=same stuff
#	1=different stuff
#	2=no stuff
