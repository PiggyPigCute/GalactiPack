
# fonction exécutée à chaque secondes à chaque smelter qui contient du coal/charcoal dans le Slot 1b et qui a un command block dans le Slot 0b
#       ( <- function/smelter/smelt/coal)

# as-at l'item frame du smelter


# raw meteoric iron
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{ctc:{id:"red_meteor_iron"}}}] run function galactipack:smelter/smelt/smelt_red_meteor_iron

# meteor iron ingot
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{ctc:{id:"red_meteor_ingot"}}}] run function galactipack:smelter/smelt/smelt_red_meteor_ingot

