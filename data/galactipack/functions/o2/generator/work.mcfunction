## function galactipack:o2/generator/main

scoreboard players operation #temp galactipack.data = @s galactipack.data
execute as @e[type=glow_item_frame,tag=galactipack.o2_compressor,scores={galactipack.data=..120},distance=..1,sort=nearest,limit=1] run function galactipack:o2/generator/fill
