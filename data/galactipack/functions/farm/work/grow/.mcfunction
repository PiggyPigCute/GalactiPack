## function galactipack:farm/have_water

execute if predicate galactipack:chance/grow unless score @s galactipack.data matches 8 run scoreboard players add @s galactipack.data 1
execute if score @s galactipack.data matches 8 run function galactipack:farm/work/grow/mature

#gp debug
#title @a[tag=convention.debug,distance=..3] actionbar {"score":{"name": "@s","objective": "galactipack.data"}}
