
# function when RM_iron is in first slot and nothing in the exit slot ( <- ./smelt_red_meteor_iron)



function galactipack:smelter/smelt/smelt
data modify block ~ ~ ~ Items append value {Slot:2b,Count:1b,id:"minecraft:stick",tag:{}}
data modify block ~ ~ ~ Items[{Slot:2b}].id set from storage galactipack:items all.red_meteor_ingot.id
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.red_meteor_ingot.tag
