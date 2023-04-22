## function galactipack:base/gui/
## function galactipack:base/gui/drop

summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["galactipack.temp"]}
data modify storage galactipack:data temp set from block ~ ~ ~ Items[0]
execute positioned ~ ~1 ~ run data modify entity @e[type=item,distance=...1,limit=1,tag=galactipack.temp] Item set from storage galactipack:data temp
data remove block ~ ~ ~ Items[0]
tag @e[type=item,tag=galactipack.temp,limit=1] remove galactipack.temp

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items
execute if score #temp galactipack.data matches 3.. run function galactipack:base/gui/drop
