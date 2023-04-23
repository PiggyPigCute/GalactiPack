## advancement galactipack:meteor/pick_up_blue

# function when a player pick_up a blue meteorite
# as-at le joueur

#Make reusable
advancement revoke @s only galactipack:meteor/pick_up_blue

# clear natural item
clear @s player_head{SkullOwner:{Properties:{textures:[{Value:""}]}}} 1

# give a first Blue Meteoric Iron
loot give @s loot galactipack:i/items/meteors/blue_meteor_iron

# may give a sceond Blue Meteoric Iron (10% chance)
execute if predicate galactipack:chance/10pc run loot give @s loot galactipack:i/items/meteors/blue_meteor_iron
