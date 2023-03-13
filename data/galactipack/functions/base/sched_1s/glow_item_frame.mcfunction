## function galactipack:base/sched_1s/

# Schedule 1s as every blocks (← ./)


# Dropper gui
execute if entity @s[tag=galactipack.gui] run function galactipack:base/gui/

# Smelter
execute if entity @s[tag=galactipack.smelter] run function galactipack:smelter/sched

# LPC
execute if entity @s[tag=galactipack.lpc] run function galactipack:lpc/sched

# O2 Dilator
execute if entity @s[tag=galactipack.o2_dilator] if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/dilator/

# O2 Cleaner
execute if entity @s[tag=galactipack.o2_cleaner] if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/cleaner/

# Creative O2 Filler
execute if entity @s[tag=galactipack.o2_creative] if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/creative/

# O2 Spreader
execute if entity @s[tag=galactipack.o2_spreader] run function galactipack:o2/spreader/

# O2 Collector
execute if entity @s[tag=galactipack.o2_collector] run function galactipack:o2/collector/

# O2 Generator
execute if entity @s[tag=galactipack.o2_generator] run function galactipack:o2/generator/

# O2 Compressor
execute if entity @s[tag=galactipack.o2_compressor] run function galactipack:o2/compressor/
