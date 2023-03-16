## function galactipack:farm/gui/0_sort/seeds/test1

data modify storage galactipack:data temp2 set from storage galactipack:data temp1.id
execute store result score #temp galactipack.data run data modify storage galactipack:data temp2 set from storage galactipack:data temp3.id
execute if score #temp galactipack.data matches 1 run scoreboard players set #temp galactipack.data 2
execute if score #temp galactipack.data matches 0 run function galactipack:farm/gui/0_sort/seeds/test3
data remove storage galactipack:data temp2
