## function galactipack:base/sched_1s/

# Schedule 1s as every blocks (← ./)



# Smelter
execute if entity @s[tag=galactipack.smelter] run function galactipack:smelter/sched

# LPC
execute if entity @s[tag=galactipack.lpc] run function galactipack:lpc/sched

# O2 Compressor
execute if entity @s[tag=galactipack.o2_compressor] in overworld if entity @s[distance=0..] run function galactipack:o2/compressor/