
# schedule 1s as every smelter

# as-at smelter (gif)


# Marker destruction
execute unless block ~ ~ ~ blast_furnace run kill @s

# Smelt
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:coal"}] unless data block ~ ~ ~ Items[{Slot:2b,Count:64b}] run function galactipack:smelter/smelt/coal
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:charcoal"}] unless data block ~ ~ ~ Items[{Slot:2b,Count:64b}] run function galactipack:smelter/smelt/coal






