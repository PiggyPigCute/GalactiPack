## function galactipack:pig_assembler/craft/use_wrench

# crafts possible in the pig_assembler

# as: player
# at: pig_assembler

scoreboard players set #craft_detected galactipack.data 1
data modify storage galactipack:main Items.save set from block ~ ~ ~ Items

# rocket t1
execute if score #craft_detected galactipack.data matches 1 run function galactipack:pig_assembler/craft/craft/rocket_t1

# rocket t2
execute if score #craft_detected galactipack.data matches 1 run function galactipack:pig_assembler/craft/craft/rocket_t2

# rocket t3
execute if score #craft_detected galactipack.data matches 1 run function galactipack:pig_assembler/craft/craft/rocket_t3
