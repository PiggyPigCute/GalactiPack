## function galactipack:farm/gui/7_gui/
## function galactipack:farm/gui/0_sort/

summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["galactipack.temp"]}
execute positioned ~ ~1 ~ as @e[type=item,distance=...1,limit=1,tag=galactipack.temp] run function galactipack:farm/gui/droped
