## function galactipack:o2/creative/

#tank
execute store result storage galactipack:data temp.galactipack.o2_tank.now int 1 run scoreboard players get #temp1 galactipack.data
data modify storage galactipack:data temp.galactipack.o2_tank.dilated set value false
data modify storage galactipack:data temp.Damage set value 0

#back in the block
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage galactipack:data temp
