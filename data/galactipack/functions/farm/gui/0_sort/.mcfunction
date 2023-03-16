## function galactipack:farm/gui/main

data modify storage galactipack:data temp1 set from block ~ ~ ~ Items[{Slot:0b}]
scoreboard players set #temp galactipack.data 0

# 0 = to sort
# 1 = sorted
# 2 = was allready sorted
execute if score #temp galactipack.data matches 0 if data storage galactipack:data {temp1:{id:"minecraft:water_bucket"}} run function galactipack:farm/gui/0_sort/water/
execute if score #temp galactipack.data matches 0 run function galactipack:farm/gui/0_sort/seeds/test

execute unless score #temp galactipack.data matches 1 run function galactipack:farm/gui/0_sort/drop

execute if score #temp galactipack.data matches 1 run item replace block ~ ~ ~ container.0 with air

