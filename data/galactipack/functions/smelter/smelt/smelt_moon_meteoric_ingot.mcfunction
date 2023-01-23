
# fonction utile pour vérifier si la cuisson d'un moon_meteoric_ingot est possible dans un semelter ( <- function/action/smelter/smelt/coal)


# execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{galactipack_moon_meteoric_plate:1}}] run function galactipack:action/smelter/smelt/smelt

# execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:action/smelter/smelt/smelt
# execute unless data block ~ ~ ~ Items[{Slot:2b}] run item replace block ~ ~ ~ container.2 with command_block{display:{Name:'{"text":"Meteoric Iron Plate","italic": false}'},galactipack_moon_meteoric_plate:1,CustomModelData:999121}


