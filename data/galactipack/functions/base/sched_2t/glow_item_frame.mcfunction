
# Schedule 2t as every blocks (← ./)


# Dropper gui
execute if entity @s[tag=galactipack.gui] unless block ~ ~ ~ dropper run function galactipack:base/gui/re_gui/no_gui

# Smelter
execute if entity @s[tag=galactipack.smelter] unless block ~ ~ ~ blast_furnace run kill @s

# Pig Assembler
execute if entity @s[tag=galactipack.pig_assembler] unless block ~ ~ ~ barrel run kill @s

# Space Crafter
execute if entity @s[tag=galactipack.space_crafter] unless block ~ ~ ~ dropper run kill @s

# LPC
execute if entity @s[tag=galactipack.lpc] unless block ~ ~ ~ smoker run function galactipack:lpc/break

# O2 compressor
execute if entity @s[tag=galactipack.o2_compressor] unless block ~ ~ ~ dropper run kill @s

# O2 Dilator
execute if entity @s[tag=galactipack.o2_dilator] unless block ~ ~ ~ dropper run kill @s

# O2 Cleaner
execute if entity @s[tag=galactipack.o2_cleaner] unless block ~ ~ ~ dropper run kill @s

# O2 Spreader
execute if entity @s[tag=galactipack.o2_spreader] unless block ~ ~ ~ dropper run function galactipack:o2/spreader/place/remove
