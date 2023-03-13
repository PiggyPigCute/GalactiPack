## function galactipack:o2/generator/work

execute if score #temp galactipack.data matches 1 run scoreboard players add @s galactipack.data 5
execute if score #temp galactipack.data matches 2..3 run scoreboard players add @s galactipack.data 10
execute if score #temp galactipack.data matches 4..5 run scoreboard players add @s galactipack.data 15
execute if score #temp galactipack.data matches 6..7 run scoreboard players add @s galactipack.data 25
execute if score #temp galactipack.data matches 8 run scoreboard players add @s galactipack.data 30
execute if score #temp galactipack.data matches 9.. run scoreboard players add @s galactipack.data 35
