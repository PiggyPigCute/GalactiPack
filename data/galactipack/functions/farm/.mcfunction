## function galactipack:base/sched_1s/glow_item_frame

data modify storage galactipack:data Items set from block ~ ~ ~ Items

#gui (this gui is different than every other ones so I have to make it here)
function galactipack:farm/gui/

execute if data storage galactipack:data Items[{Slot:6b}] run function galactipack:farm/work/water/
execute if score @s galactipack.o2 matches 0 unless score @s galactipack.data matches 0 run scoreboard players set @s galactipack.data 0
execute unless score @s galactipack.o2 matches 0 if predicate galactipack:chance/016pc run scoreboard players remove @s galactipack.o2 1
execute unless score @s galactipack.o2 matches 0 run function galactipack:farm/have_water

data modify block ~ ~ ~ Items set from storage galactipack:data Items
