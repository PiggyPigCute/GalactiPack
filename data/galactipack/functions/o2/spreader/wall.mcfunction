## function galactipack:o2/spreader/start

execute positioned ~1 ~ ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid as @e[type=glow_item_frame,tag=galactipack.o2_spreader.work] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/no_wall
execute positioned ~ ~1 ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid as @e[type=glow_item_frame,tag=galactipack.o2_spreader.work] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/no_wall
execute positioned ~ ~ ~1 unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid as @e[type=glow_item_frame,tag=galactipack.o2_spreader.work] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/no_wall
execute positioned ~-1 ~ ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid as @e[type=glow_item_frame,tag=galactipack.o2_spreader.work] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/no_wall
execute positioned ~ ~-1 ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid as @e[type=glow_item_frame,tag=galactipack.o2_spreader.work] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/no_wall
execute positioned ~ ~ ~-1 unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid as @e[type=glow_item_frame,tag=galactipack.o2_spreader.work] if score @s galactipack.o2 = #temp galactipack.o2 at @s run function galactipack:o2/spreader/no_wall