## function galactipack:smelter/smelt/smelt_dirt

# function when dirt is in first slot and nothing in the exit slot ( ← ./dirt)

function galactipack:smelter/smelt/smelt
data modify block ~ ~ ~ Items append value {Slot:2b,Count:1b,id:"minecraft:stick",tag:{}}
data modify block ~ ~ ~ Items[{Slot:2b}].id set from storage galactipack:items all.coaldirt.id
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.coaldirt.tag
