## advancement galactipack:meteor/pick_up_red

# function when a player pick_up a red meteorite
# as-at le joueur

#Make reusable
advancement revoke @s only galactipack:meteor/pick_up_red

# clear natural item
clear @s player_head{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVjNThjMWVmZGJkMzMwNzYzMjAyMjYzOGQ4ZGI1YmY2MzYzNWNiYzYyMGIyNmU1ZDRkMmYzZmUzMjI4NGNmZCJ9fX0="}]}}} 1

# give a first  Red Meteoric Iron
loot give @s loot galactipack:i/items/red_meteor_iron

# may give a sceond  Red Meteoric Iron  (10% chance)
execute if predicate galactipack:chance/10pc run loot give @s loot galactipack:i/items/red_meteor_iron
