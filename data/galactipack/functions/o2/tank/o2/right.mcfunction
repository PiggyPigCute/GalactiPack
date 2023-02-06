## function galactipack:o2/tank/total_o2

scoreboard players remove #temp2 galactipack.o2 1
data modify storage galactipack:data temp set from storage galactipack:data slot2
execute store result storage galactipack:data temp.now int 1 run scoreboard players get #temp2 galactipack.o2
item modify entity @s inventory.8 galactipack:set_o2

scoreboard players set #temp galactipack.data 1
