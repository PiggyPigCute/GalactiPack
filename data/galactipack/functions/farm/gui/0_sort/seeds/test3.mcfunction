## function galactipack:farm/gui/0_sort/seeds/test2

execute store success score #temp galactipack.data if data storage galactipack:data temp1.tag
execute store success score #temp1 galactipack.data if data storage galactipack:data temp3.tag

execute unless score #temp galactipack.data = #temp1 galactipack.data run scoreboard players set #temp galactipack.data 2
scoreboard players reset #temp1 galactipack.data

execute if score #temp galactipack.data matches 1 run function galactipack:farm/gui/0_sort/seeds/test4
execute if score #temp galactipack.data matches 0 run function galactipack:farm/gui/0_sort/seeds/
