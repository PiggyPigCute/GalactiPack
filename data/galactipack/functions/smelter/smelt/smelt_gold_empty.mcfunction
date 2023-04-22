## function galactipack:smelter/smelt/smelt_gold

# function when gold is in first slot and nothing in the exit slot ( ← ./smelt_gold)

function galactipack:smelter/smelt/smelt
data modify block ~ ~ ~ Items append value {Slot:2b,Count:1b,id:"minecraft:stick",tag:{}}
data modify block ~ ~ ~ Items[{Slot:2b}].id set from storage galactipack:items all.gold_plate.id
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.gold_plate.tag
