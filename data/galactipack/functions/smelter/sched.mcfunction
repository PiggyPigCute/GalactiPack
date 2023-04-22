## function galactipack:base/sched_1s/item_display

# schedule 1s as every smelter
# as-at smelter (gif)

# Smelt
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:coal"}] unless data block ~ ~ ~ Items[{Slot:2b,Count:64b}] run function galactipack:smelter/smelt/coal
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:charcoal"}] unless data block ~ ~ ~ Items[{Slot:2b,Count:64b}] run function galactipack:smelter/smelt/coal
