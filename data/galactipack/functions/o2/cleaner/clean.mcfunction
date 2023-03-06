## function galactipack:o2/dilator/


#tank
data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag
data modify storage galactipack:data temp.galactipack.o2_tank.now set value 0
data modify storage galactipack:data temp.galactipack.o2_tank.dilated set value false
data modify storage galactipack:data temp.Damage set value 59

#back in the block
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage galactipack:data temp
