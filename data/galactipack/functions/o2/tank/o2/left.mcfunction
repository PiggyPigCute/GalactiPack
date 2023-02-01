## function galactipack:o2/tank/total_o2

scoreboard players remove #temp1 galactipack.o2 1
data modify storage galactipack:temp temp set from storage galactipack:temp slot1
execute store result storage galactipack:temp temp.now int 1 run scoreboard players get #temp1 galactipack.o2
item modify entity @s inventory.7 galactipack:set_o2

scoreboard players set #temp galactipack.data 1
