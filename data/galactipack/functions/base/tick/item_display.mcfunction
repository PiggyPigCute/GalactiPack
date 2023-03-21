## function galactipack:base/tick/tick

# Init
execute unless entity @s[tag=galactipack.init] run function galactipack:base/tick/display_init

# Pig Assembler
execute if entity @s[tag=galactipack.pig_assembler] run function itemio:v0.3.0/container/disabling_hopper
