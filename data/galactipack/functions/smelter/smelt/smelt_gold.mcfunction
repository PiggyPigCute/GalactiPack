
# function when gold is in first slot ( <- ./coal)


execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{ctc:{id:"gold_plate"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_gold_empty
