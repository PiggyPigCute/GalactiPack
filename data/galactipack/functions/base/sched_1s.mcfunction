
# schedule 1s

schedule function galactipack:base/sched_1s 1s



# Smelter
execute as @e[type=glow_item_frame,tag=galactipack.smelter] at @s run function galactipack:smelter/sched

# Pig Assembler
execute as @e[type=glow_item_frame,tag=galactipack.pig_assembler] at @s unless block ~ ~ ~ barrel run kill @s

# Space Crafter
execute as @e[type=glow_item_frame,tag=galactipack.space_crafter] at @s unless block ~ ~ ~ dropper run kill @s

# LPC
execute as @e[type=glow_item_frame,tag=galactipack.lpc] at @s run function galactipack:lpc/sched