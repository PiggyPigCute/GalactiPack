## function galactipack:farm/gui/0_sort/

execute store result score #temp galactipack.data unless data storage galactipack:data Items[{id:"minecraft:water_bucket",Slot:6b}]
execute if score #temp galactipack.data matches 1 run function galactipack:farm/gui/0_sort/water/replace
execute if score #temp galactipack.data matches 0 run scoreboard players set #temp galactipack.data 2
