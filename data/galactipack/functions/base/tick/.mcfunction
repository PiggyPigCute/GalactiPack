## function #minecraft:tick

# désolé piggy mais parfois y a besoin du tick

# disable dropper interraction for pig assembler
execute as @e[type=item_display,tag=galactipack.sched_1s] at @s run function galactipack:base/tick/item_display
