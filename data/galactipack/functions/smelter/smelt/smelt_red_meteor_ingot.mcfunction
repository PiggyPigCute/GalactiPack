
# function when RM_ingot is in first slot ( <- ./command_block)



execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{ctc:{id:"red_meteor_plate"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_red_meteor_ingot_empty


