
# function when copper is in first slot ( <- ./coal)


execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:charcoal",tag:{ctc:{id:"coaldirt"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_dirt_empty


