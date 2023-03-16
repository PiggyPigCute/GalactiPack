## function galactipack:farm/have_water

scoreboard players add @s galactipack.data 1
execute if score @s galactipack.data matches 8 run function galactipack:farm/work/grow/mature
