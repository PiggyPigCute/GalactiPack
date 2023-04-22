## function galactipack:smelter/smelt/coal

# function when copper is in frist slot ( ← ./coal)

execute if data block ~ ~ ~ Items[{Slot:2b,tag:{ctc:{id:"copper_plate",from:"piggypig:galactipack"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_copper_empty
