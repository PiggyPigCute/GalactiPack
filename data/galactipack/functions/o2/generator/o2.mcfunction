## function galactipack:o2/generator/main

item replace entity 6a32e855-3e87-43a8-902b-04632b2836f8 armor.head from block ~ ~ ~ container.4
scoreboard players set #temp galactipack.data 0
execute as 6a32e855-3e87-43a8-902b-04632b2836f8 if predicate galactipack:saplings run scoreboard players set #temp galactipack.data 1
item replace entity 6a32e855-3e87-43a8-902b-04632b2836f8 armor.head with air
execute if score #temp galactipack.data matches 1 run function galactipack:o2/generator/sapling
