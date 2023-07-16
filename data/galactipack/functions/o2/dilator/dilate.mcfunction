## function galactipack:o2/dilator/

data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:4b}].tag
execute store result score #temp galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.now
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp.galactipack.o2_tank.max
data modify storage galactipack:data temp.galactipack.o2_tank.dilated set value true

#o2
scoreboard players operation #temp galactipack.data *= #2 galactipack.data
execute if score #temp galactipack.data > #temp1 galactipack.data run scoreboard players operation #temp galactipack.data = #temp1 galactipack.data
execute store result storage galactipack:data temp.galactipack.o2_tank.now int 1 run scoreboard players get #temp galactipack.data

#dura
scoreboard players operation #temp2 galactipack.data = #temp1 galactipack.data
scoreboard players operation #temp1 galactipack.data -= #temp galactipack.data
scoreboard players operation #temp1 galactipack.data *= #59 galactipack.data
scoreboard players operation #temp1 galactipack.data /= #temp2 galactipack.data
execute store result storage galactipack:data temp.Damage int 1 run scoreboard players get #temp1 galactipack.data

#back in the block
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage galactipack:data temp
