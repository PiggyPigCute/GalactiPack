## function galactipack:smelter/smelt/smelt_copper_empty
## function galactipack:smelter/smelt/smelt_copper
## function galactipack:smelter/smelt/smelt_dirt_empty
## function galactipack:smelter/smelt/smelt_dirt
## function galactipack:smelter/smelt/smelt_gold_empty
## function galactipack:smelter/smelt/smelt_gold
## function galactipack:smelter/smelt/smelt_iron_empty
## function galactipack:smelter/smelt/smelt_iron
## function galactipack:smelter/smelt/smelt_red_meteor_ingot_empty
## function galactipack:smelter/smelt/smelt_red_meteor_ingot
## function galactipack:smelter/smelt/smelt_red_meteor_iron_empty
## function galactipack:smelter/smelt/smelt_red_meteor_iron

# fonction qui réduit/augmente les taux à chaque cuisson dans le mselter (← function/action/smelter/smelt/smelt_... )

# désincrémente l'ingrédient
item modify block ~ ~ ~ container.0 galactipack:-1

# désincrémente le consbustible
execute unless predicate galactipack:chance/10pc run item modify block ~ ~ ~ container.1 galactipack:-1

# incrémente le résultat
item modify block ~ ~ ~ container.2 galactipack:add1

particle campfire_cosy_smoke ~ ~1 ~
playsound block.anvil.use block @a ~ ~ ~
