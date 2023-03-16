## function galactipack:farm/

item replace entity 6a32e855-3e87-43a8-902b-04632b2836f8 armor.head from block ~ ~ ~ container.3
execute as 6a32e855-3e87-43a8-902b-04632b2836f8 store result score #temp galactipack.data if predicate galactipack:seeds
execute if score #temp galactipack.data matches 1 run function galactipack:farm/work/grow/
