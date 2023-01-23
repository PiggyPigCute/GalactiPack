## function galactipack:base/sched_1s

# Smelter
execute if entity @s[tag=galactipack.smelter] run function galactipack:smelter/sched

# Pig Assembler
execute if entity @s[tag=galactipack.pig_assembler] unless block ~ ~ ~ barrel run kill @s

# Space Crafter
execute if entity @s[tag=galactipack.space_crafter] unless block ~ ~ ~ dropper run kill @s

# LPC
execute if entity @s[tag=galactipack.lpc] run function galactipack:lpc/sched
