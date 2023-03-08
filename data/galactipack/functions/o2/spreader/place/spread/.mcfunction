## function galactipack:o2/spreader/place/as_frame

scoreboard players add #spreader galactipack.data 1
scoreboard players operation @s galactipack.o2 = #spreader galactipack.data

summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}
scoreboard players set #temp galactipack.data 20
function galactipack:o2/spreader/place/spread/schedule

execute store result score #temp galactipack.data if entity @e[type=marker,tag=galactipack.o2.last.2, limit=1, distance=..20, sort=nearest]
execute if score #temp galactipack.data matches 0 run tag @s add galactipack.o2_spreader.work
execute unless score #temp galactipack.data matches 0 as @e[type=marker,distance=..22,tag=galactipack.o2] run function galactipack:o2/spreader/place/spread/remove
