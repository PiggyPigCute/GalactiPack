## function galactipack:farm/gui/0_sort/

item replace entity 6a32e855-3e87-43a8-902b-04632b2836f8 armor.head from block ~ ~ ~ container.0
execute as 6a32e855-3e87-43a8-902b-04632b2836f8 if predicate galactipack:item/seeds run scoreboard players set #temp galactipack.data 1
execute if score #temp galactipack.data matches 1 run function galactipack:farm/gui/0_sort/seeds/test1
