
# fonction utile pour vérifier si la cuisson d'un lingot de cuivre est possible dans un semelter ( <- ./coal)


execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}}] run function galactipack:smelter/smelt/smelt

execute unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:smelter/smelt/smelt_copper_empty


