
# fonction utile pour vérifier si la cuisson d'un moon_meteoric_iron est possible dans un semelter ( <- function/smelter/smelt/coal)


# execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{galactipack_moon_meteoric_ingot:1}}] run function galactipack:smelter/smelt/smelt

# execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt
# execute unless data block ~ ~ ~ Items[{Slot:2b}] run item replace block ~ ~ ~ container.2 with command_block{CustomModelData:8977001, display:{Name:'{"text": "Moon Meteoric Iron Plate","italic": false,"color": "white"}',Lore:['{"text":"GalactiPack","color": "dark_gray"}']}, ctc: {id: "moon_meteoric_iron_plate", from: "piggypig:galactipack", traits: {"metal/moon_meteoric_iron": 1b, "plate": 1b}}}


