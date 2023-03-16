## function galactipack:base/sched_1s/glow_item_frame

#gui (this gui is different than every other ones so I have to make it here)
function galactipack:farm/gui/

execute if data block ~ ~ ~ Items[{Slot:6b}] run function galactipack:farm/work/water/
execute unless score @s galactipack.o2 matches 0 if predicate galactipack:chance/016pc run scoreboard players remove @s galactipack.o2 1
execute unless score @s galactipack.o2 matches 0 run function galactipack:farm/have_water
