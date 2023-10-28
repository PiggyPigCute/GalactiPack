## function galactipack:o2/spreader/work/no_crea

#o2
execute as @e[type=marker,tag=galactipack.o2,tag=!galactipack.o2.true,distance=..20,sort=nearest] if score #temp galactipack.o2 = @s galactipack.o2 run tag @s add galactipack.o2.true
scoreboard players remove #temp galactipack.data 10
execute if score #temp galactipack.data matches ..0 run scoreboard players set #temp galactipack.data 0
execute store result storage galactipack:data temp.galactipack.o2_tank.now int 1 run scoreboard players get #temp galactipack.data

#dura
scoreboard players operation #temp2 galactipack.data = #temp1 galactipack.data
scoreboard players operation #temp2 galactipack.data -= #temp galactipack.data
scoreboard players operation #temp2 galactipack.data *= #59 galactipack.data
scoreboard players operation #temp2 galactipack.data /= #temp1 galactipack.data
execute store result storage galactipack:data temp.Damage int 1 run scoreboard players get #temp2 galactipack.data

#back in the blocl
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage galactipack:data temp

