## function galactipack:base/sched_1s/item_display

execute if entity @e[type=item_display,tag=galactipack.o2_compressor,scores={galactipack.data=..120},distance=..1,sort=nearest,limit=1] run function galactipack:o2/generator/main
execute unless score @s galactipack.data matches 0 run scoreboard players remove @s galactipack.data 1
