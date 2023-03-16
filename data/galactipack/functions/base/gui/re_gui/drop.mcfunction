## function galactipack:base/gui/
## function galactipack:base/gui/drop

summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["galactipack.temp"]}
data modify storage galactipack:data temp set from block ~ ~ ~ Items[{Slot:8b}]
execute positioned ~ ~1 ~ as @e[type=item,distance=...1,limit=1,tag=galactipack.temp] run function galactipack:base/gui/re_gui/droped
