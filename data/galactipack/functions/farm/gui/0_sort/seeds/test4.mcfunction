## function galactipack:farm/gui/0_sort/seeds/test2

data modify storage galactipack:data temp2 set from storage galactipack:data temp1.tag
execute store result score #temp galactipack.data run data modify storage galactipack:data temp2 set from storage galactipack:data temp3.tag
execute if score #temp galactipack.data matches 1 run scoreboard players set #temp galactipack.data 2
execute if score #temp galactipack.data matches 0 run function galactipack:farm/gui/0_sort/seeds/
