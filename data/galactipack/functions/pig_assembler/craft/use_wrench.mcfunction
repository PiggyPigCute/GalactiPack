## advancement galactipack:pig_assembler/craft/use_wrench

# clic on a pig_assembler with a wrench (← adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:pig_assembler/use_wrench

execute as @e[type=item_display,tag=galactipack.pig_assembler,distance=..6] at @s run function galactipack:pig_assembler/craft/
