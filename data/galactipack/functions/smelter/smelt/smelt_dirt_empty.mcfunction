
# fonction utile pour vérifier si la cuisson d'une dirt est possible dans un semelter ( <- ./coal)



function galactipack:smelter/smelt/smelt
data modify block ~ ~ ~ Items append value {Slot:2b,Count:1b,id:"minecraft:stick",tag:{}}
data modify block ~ ~ ~ Items[{Slot:2b}].id set from storage galactipack:items all.coaldirt.id
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.coaldirt.tag
