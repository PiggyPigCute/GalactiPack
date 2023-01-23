
# clic on a space_crafter with a wrench (← adv)

# as-at: player


advancement revoke @s only galactipack:space_crafter/use_wrench

execute as @e[type=glow_item_frame,tag=galactipack.space_crafter,distance=..6] at @s run function galactipack:space_crafter/craft/