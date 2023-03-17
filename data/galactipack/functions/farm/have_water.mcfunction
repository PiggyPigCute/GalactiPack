## function galactipack:farm/

execute store result score #temp galactipack.data if data storage galactipack:data Items[{Slot:3b}]
execute if score #temp galactipack.data matches 0 unless score @s galactipack.data matches 0 run scoreboard players set @s galactipack.data 0
execute if score #temp galactipack.data matches 1 run function galactipack:farm/have_seed
