## function galactipack:base/sched_1s/glow_item_frame

execute if entity @e[type=glow_item_frame,tag=galactipack.o2_compressor,scores={galactipack.data=..120},distance=..1,sort=nearest,limit=1] run function galactipack:o2/generator/main
execute unless score @s galactipack.data matches 0 run scoreboard players remove @s galactipack.data 1
