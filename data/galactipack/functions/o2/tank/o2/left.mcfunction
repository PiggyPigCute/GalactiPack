## function galactipack:o2/tank/total_o2

#o2
scoreboard players remove #temp1 galactipack.o2 1
data modify storage galactipack:data temp set from storage galactipack:data slot1
execute store result storage galactipack:data temp.now int 1 run scoreboard players get #temp1 galactipack.o2
item modify entity @s inventory.7 galactipack:set_o2

#dura
scoreboard players operation #temp5 galactipack.o2 = #temp3 galactipack.o2
scoreboard players operation #temp3 galactipack.o2 -= #temp1 galactipack.o2
scoreboard players operation #temp3 galactipack.o2 *= #59 galactipack.data
scoreboard players operation #temp3 galactipack.o2 /= #temp5 galactipack.o2
execute store result storage galactipack:data temp int 1 run scoreboard players get #temp3 galactipack.o2
item modify entity @s inventory.7 galactipack:set_dura

scoreboard players set #temp galactipack.data 1
