## function galactipack:farm/work/grow/mature

# temp1 galactipack.data =...
#	0=same stuff
#	1=finished
#	2=no stuff

execute unless score temp1 galactipack.data matches 1 if data storage galactipack:data {temp:{id:"minecraft:wheat_seeds"}} run function galactipack:farm/work/grow/wheat/
execute unless score temp1 galactipack.data matches 1 if data storage galactipack:data {temp:{id:"minecraft:beetroot_seeds"}} run function galactipack:farm/work/grow/beetroot/
execute unless score temp1 galactipack.data matches 1 if data storage galactipack:data {temp:{id:"minecraft:potato"}} run function galactipack:farm/work/grow/potato/
execute unless score temp1 galactipack.data matches 1 if data storage galactipack:data {temp:{id:"minecraft:carrot"}} run function galactipack:farm/work/grow/carrot/
