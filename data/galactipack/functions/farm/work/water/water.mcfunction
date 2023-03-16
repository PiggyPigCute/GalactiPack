## function galactipack:farm/work/water/

scoreboard players add @s galactipack.o2 1
item replace block ~ ~ ~ container.6 with bucket 1
scoreboard players set #temp galactipack.data 0

tellraw @a[tag=convention.debug] {"score":{"name": "@s","objective": "galactipack.o2"}}
