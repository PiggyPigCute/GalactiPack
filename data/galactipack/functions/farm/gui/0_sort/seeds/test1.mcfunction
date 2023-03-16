## function galactipack:farm/gui/0_sort/seeds/test

data modify storage galactipack:data temp3 set from storage galactipack:data temp[{Slot:3b}]
execute store result score #temp galactipack.data if data storage galactipack:data temp3
execute if score #temp galactipack.data matches 1 run function galactipack:farm/gui/0_sort/seeds/test2
execute if score #temp galactipack.data matches 0 run function galactipack:farm/gui/0_sort/seeds/
data remove storage galactipack:data temp3
