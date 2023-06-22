## function galactipack:pig_assembler/craft/use_wrench

# crafts possible in the pig_assembler

# as: player
# at: pig_assembler

scoreboard players set #craft_detected galactipack.data 0
data modify storage galactipack:main Items set from block ~ ~ ~ Items
scoreboard players set #count_of galactipack.data 0
execute store result score #count_of galactipack.data run data get storage galactipack:main Items

# rocket t1
execute if score #count_of galactipack.data matches 14 if score #craft_detected galactipack.data matches 0 run function galactipack:pig_assembler/craft/rocket_t1/check

execute if score #craft_detected galactipack.data matches 1 run data modify block ~ ~ ~ Items set from storage galactipack:main Items

data remove storage galactipack:main Items
