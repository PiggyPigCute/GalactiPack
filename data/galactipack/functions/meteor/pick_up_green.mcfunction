## advancement galactipack:meteor/pick_up_green

# function when a player pick_up a green meteorite
# as-at le joueur

#Make reusable
advancement revoke @s only galactipack:meteor/pick_up_green

# clear natural item
clear @s player_head{SkullOwner:{Properties:{textures:[{Value:""}]}}} 1

# give a first Green Meteoric Iron
loot give @s loot galactipack:i/items/meteors/green_meteor_iron

# may give a sceond Green Meteoric Iron (10% chance)
execute if predicate galactipack:chance/10pc run loot give @s loot galactipack:i/items/meteors/green_meteor_iron
