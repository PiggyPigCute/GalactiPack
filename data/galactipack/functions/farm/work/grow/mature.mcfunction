## function galactipack:farm/work/grow/

scoreboard players set #temp galactipack.data 0
data modify storage galactipack:data temp set from storage galactipack:data Items[{Slot:3b}]

execute if score #temp galactipack.data matches 0 if data storage galactipack:data {temp:{id:"minecraft:potato"}} run function galactipack:farm/work/grow/is_seed
execute if score #temp galactipack.data matches 0 if data storage galactipack:data {temp:{id:"minecraft:wheat_seeds"}} run function galactipack:farm/work/grow/need_seed
execute if score #temp galactipack.data matches 0 if data storage galactipack:data {temp:{id:"minecraft:carrot"}} run function galactipack:farm/work/grow/is_seed
execute if score #temp galactipack.data matches 0 if data storage galactipack:data {temp:{id:"minecraft:beetroot_seeds"}} run function galactipack:farm/work/grow/need_seed

execute unless score #temp1 galactipack.data matches 1 run function galactipack:farm/work/grow/grow

#temp1 =...
#	0=same stuff
#	1=different stuff
#	2=no stuff
