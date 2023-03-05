## function galactipack:o2/compressor/main
## function galactipack:o2/compressor/drop

summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["galactipack.temp"]}
data modify storage galactipack:data temp set from block ~ ~ ~ Items[0]
data remove block ~ ~ ~ Items[0]
execute positioned ~ ~1 ~ run data modify entity @e[type=item,distance=...1,limit=1,tag=galactipack.temp] Item set from storage galactipack:data temp
tag @e[type=item,tag=galactipack.temp] remove galactipack.temp

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items
execute if score #temp galactipack.data matches 2.. run function galactipack:o2/compressor/drop