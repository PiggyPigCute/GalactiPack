## function galactipack:meteor/generate/h_fire

# place the head
# as at meteor marker

# Moon
execute if entity @s[tag=galactipack.moon] run setblock ~ ~ ~ player_head{SkullOwner:{Id:[I;-2128657195,-1798615700,-1747474894,626076238],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVjNThjMWVmZGJkMzMwNzYzMjAyMjYzOGQ4ZGI1YmY2MzYzNWNiYzYyMGIyNmU1ZDRkMmYzZmUzMjI4NGNmZCJ9fX0="}]}}} destroy
# Mars
execute if entity @s[tag=galactipack.mars] run setblock ~ ~ ~ player_head destroy
# Asteroids
execute if entity @s[tag=galactipack.asteroids] run setblock ~ ~ ~ player_head destroy
# Venus
execute if entity @s[tag=galactipack.venus] run setblock ~ ~ ~ player_head destroy
# Jupiter
execute if entity @s[tag=galactipack.jupiter] run setblock ~ ~ ~ player_head destroy
# Saturn
execute if entity @s[tag=galactipack.saturn] run setblock ~ ~ ~ player_head destroy
# Uranus
execute if entity @s[tag=galactipack.uranus] run setblock ~ ~ ~ player_head destroy
# Neptune
execute if entity @s[tag=galactipack.neptune] run setblock ~ ~ ~ player_head destroy
# Mercure
execute if entity @s[tag=galactipack.mercury] run setblock ~ ~ ~ player_head destroy
# Sun
execute if entity @s[tag=galactipack.sun] run setblock ~ ~ ~ player_head destroy
# Plugin
function #galactipack:meteor/c_setblock
