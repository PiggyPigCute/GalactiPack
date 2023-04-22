## function galactipack:smelter/sched

# fonction exécutée à chaque secondes à chaque smelter sui contient du coal/charcoal dans le Slot 1b ( ← ../sched)
# as-at l'item frame du smelter

# copper
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:copper_ingot"}] run function galactipack:smelter/smelt/smelt_copper

# iron
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:iron_ingot"}] run function galactipack:smelter/smelt/smelt_iron

# gold
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:gold_ingot"}] run function galactipack:smelter/smelt/smelt_gold

# dirt
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:dirt"}] run function galactipack:smelter/smelt/smelt_dirt

# customs items
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:command_block"}] run function galactipack:smelter/smelt/command_block
