## function galactipack:farm/have_water

execute if predicate galactipack:chance/grow unless score @s galactipack.data matches 8 run scoreboard players add @s galactipack.data 1
execute if score @s galactipack.data matches 1.. run function galactipack:farm/work/grow/mature
