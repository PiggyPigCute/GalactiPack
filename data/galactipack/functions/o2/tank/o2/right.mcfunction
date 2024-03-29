## function galactipack:o2/tank/no_crea

#o2
scoreboard players remove #temp2 galactipack.o2 1
data modify storage galactipack:data temp set from storage galactipack:data slot2
execute store result storage galactipack:data temp.now int 1 run scoreboard players get #temp2 galactipack.o2
execute if score #temp1 galactipack.o2 matches 0 run data modify storage galactipack:data temp.dilated set value false
item modify entity @s inventory.8 galactipack:set_o2

#dura
scoreboard players operation #temp5 galactipack.o2 = #temp4 galactipack.o2
scoreboard players operation #temp4 galactipack.o2 -= #temp2 galactipack.o2
scoreboard players operation #temp4 galactipack.o2 *= #59 galactipack.data
scoreboard players operation #temp4 galactipack.o2 /= #temp5 galactipack.o2
execute store result storage galactipack:data temp int 1 run scoreboard players get #temp4 galactipack.o2
item modify entity @s inventory.8 galactipack:set_dura

scoreboard players set #temp galactipack.data 1
effect give @s water_breathing 2 0 true
