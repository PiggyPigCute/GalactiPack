## function galactipack:o2/compressor/has_tank

#o2
scoreboard players operation #temp2 galactipack.data = @s galactipack.data
scoreboard players operation #temp2 galactipack.data /= #30 galactipack.data
scoreboard players operation #temp galactipack.data += #temp2 galactipack.data
scoreboard players operation @s galactipack.data %= #30 galactipack.data
execute if score #temp galactipack.data > #temp1 galactipack.data run function galactipack:o2/compressor/unfill
execute store result storage galactipack:data temp.galactipack.o2_tank.now int 1 run scoreboard players get #temp galactipack.data
#dura
scoreboard players operation #temp2 galactipack.data = #temp1 galactipack.data
scoreboard players operation #temp1 galactipack.data -= #temp galactipack.data
scoreboard players operation #temp1 galactipack.data *= #59 galactipack.data
scoreboard players operation #temp1 galactipack.data /= #temp2 galactipack.data
execute store result storage galactipack:data temp.Damage int 1 run scoreboard players get #temp1 galactipack.data
#put back in the block
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage galactipack:data temp
