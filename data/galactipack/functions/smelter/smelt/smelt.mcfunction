
# fonction qui réduit/augmente les taux à chaque cuisson dans le mselter (<- function/action/smelter/smelt/smelt_... )


# désincrémente l'ingrédient
item modify block ~ ~ ~ container.0 galactipack:-1

# désincrémente le consbustible
execute if predicate galactipack:chance_5pc run item modify block ~ ~ ~ container.1 galactipack:-1

# incrémente le résultat
item modify block ~ ~ ~ container.2 galactipack:add1


particle campfire_cosy_smoke ~ ~1 ~
playsound block.anvil.use block @a ~ ~ ~