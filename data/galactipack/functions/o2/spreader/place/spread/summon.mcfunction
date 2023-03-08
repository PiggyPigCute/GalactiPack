## function galactipack:o2/spreader/place/spread/spread

tag @s remove galactipack.o2.last.2

particle dust 1 1 1 1

execute positioned ~ ~ ~1 unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid run summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}
execute positioned ~ ~1 ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid run summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}
execute positioned ~1 ~ ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid run summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}
execute positioned ~ ~ ~-1 unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid run summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}
execute positioned ~ ~-1 ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid run summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}
execute positioned ~-1 ~ ~ unless entity @e[type=marker,distance=...5,limit=1,sort=nearest,tag=galactipack.o2] if block ~ ~ ~ #galactipack:space_non_soid run summon marker ~ ~ ~ {Tags:["galactipack.o2", "galactipack.o2.last", "galactipack.o2.last.2"]}

execute unless entity @s[tag=galactipack.o2.wall] positioned ~ ~ ~1 unless block ~ ~ ~ #galactipack:space_non_soid run tag @s add galactipack.o2.wall
execute unless entity @s[tag=galactipack.o2.wall] positioned ~ ~1 ~ unless block ~ ~ ~ #galactipack:space_non_soid run tag @s add galactipack.o2.wall
execute unless entity @s[tag=galactipack.o2.wall] positioned ~1 ~ ~ unless block ~ ~ ~ #galactipack:space_non_soid run tag @s add galactipack.o2.wall
execute unless entity @s[tag=galactipack.o2.wall] positioned ~ ~ ~-1 unless block ~ ~ ~ #galactipack:space_non_soid run tag @s add galactipack.o2.wall
execute unless entity @s[tag=galactipack.o2.wall] positioned ~ ~-1 ~ unless block ~ ~ ~ #galactipack:space_non_soid run tag @s add galactipack.o2.wall
execute unless entity @s[tag=galactipack.o2.wall] positioned ~-1 ~ ~ unless block ~ ~ ~ #galactipack:space_non_soid run tag @s add galactipack.o2.wall
