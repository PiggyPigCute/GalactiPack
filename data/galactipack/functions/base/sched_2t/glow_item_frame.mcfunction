
# Schedule 2t as every blocks (← ./)


# Dropper GUI
execute if entity @s[tag=galactipack.gui] unless block ~ ~ ~ dropper run function galactipack:base/gui/re_gui/no_gui

# Smelter
execute if entity @s[tag=galactipack.smelter] unless block ~ ~ ~ blast_furnace run kill @s

# Space Crafter
execute if entity @s[tag=galactipack.space_crafter] unless block ~ ~ ~ dropper run kill @s

# Pig Assembler
execute if entity @s[tag=galactipack.pig_assembler] unless block ~ ~ ~ barrel run function galactipack:pig_assembler/place/remove

# LPC
execute if entity @s[tag=galactipack.lpc] unless block ~ ~ ~ smoker run function galactipack:lpc/place/remove

# Meteor Shield
execute if entity @s[tag=galactipack.meteor_shield] unless block ~ ~ ~ chiseled_deepslate run function galactipack:meteor_shield/place/remove

# Meteor Shield
execute if entity @s[tag=galactipack.farm] unless block ~ ~ ~ dropper run function galactipack:farm/place/remove

# O2 Dilator
execute if entity @s[tag=galactipack.o2_dilator] unless block ~ ~ ~ dropper run function galactipack:o2/dilator/place/remove

# O2 Cleaner
execute if entity @s[tag=galactipack.o2_cleaner] unless block ~ ~ ~ dropper run function galactipack:o2/cleaner/place/remove

# Creative O2 Filler
execute if entity @s[tag=galactipack.o2_creative] unless block ~ ~ ~ dropper run function galactipack:o2/creative/place/remove

# O2 Spreader
execute if entity @s[tag=galactipack.o2_spreader] unless block ~ ~ ~ dropper run function galactipack:o2/spreader/place/remove

# O2 Collector
execute if entity @s[tag=galactipack.o2_collector] unless block ~ ~ ~ chiseled_deepslate run function galactipack:o2/collector/place/remove

# O2 Generator
execute if entity @s[tag=galactipack.o2_generator] unless block ~ ~ ~ dropper run function galactipack:o2/generator/place/remove

# O2 Compressor
execute if entity @s[tag=galactipack.o2_compressor] unless block ~ ~ ~ dropper run function galactipack:o2/compressor/place/remove
