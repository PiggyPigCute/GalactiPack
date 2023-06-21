## function galactipack:pig_assembler/craft/

execute run data modify storage galactipack:main Items.in set from storage galactipack:main Items.save
execute store success score #craft_detected galactipack.data run data modify storage galactipack:main Items.in set from storage galactipack:items data.crafts.pig_assembler.rocket_t1
execute if score #craft_detected galactipack.data matches 0 run data modify block ~ ~ ~ Items set value []
execute if score #craft_detected galactipack.data matches 0 run loot insert ~ ~ ~ loot galactipack:i/rockets/t1
