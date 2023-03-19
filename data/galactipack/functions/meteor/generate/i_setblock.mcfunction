## function galactipack:meteor/generate/h_fire

# place the head
# as at meteor marker

# Moon
execute if entity @s[tag=galactipack.moon] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;-2128657195,-1798615700,-1747474894,626076238],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVjNThjMWVmZGJkMzMwNzYzMjAyMjYzOGQ4ZGI1YmY2MzYzNWNiYzYyMGIyNmU1ZDRkMmYzZmUzMjI4NGNmZCJ9fX0="}]}}} destroy
# Mars
execute if entity @s[tag=galactipack.mars] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;-1927913583,-704033596,-1213014585,-386995908],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzc3ZDYxNmJjNDRhYzliMzczMGZlZDQ3ZjI5YTM3OGY4OGExNjcyOGM2NzA0OGMxYTM4N2QyMjllMWNiYSJ9fX0="}]}}} destroy
# Asteroids
execute if entity @s[tag=galactipack.asteroids] run setblock ~ ~-1 ~ player_head destroy
# Venus
execute if entity @s[tag=galactipack.venus] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;-1264346548,-236565845,-1805961568,-2023379790],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGVmMTQ3ZGRjOTA4ZTY4MjVjMjI5OTk3YWE1Mjk3NjFmNTE2OTFhMTFjOTU1MTI5YTIzMzYzMmQ1NTQ4NzVlIn19fQ=="}]}}} destroy
# Jupiter
execute if entity @s[tag=galactipack.jupiter] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;-1818032849,1012220503,-1426985022,-1815857567],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjhhYWE4YTM1NjFlODBlZjFmOTU2MWYxNzIxMWU3NzBkZTE4YTlmOThjMjY5MWVjZjlkNjk2NTU5YTFiOTE4YyJ9fX0="}]}}} destroy
# Saturn
execute if entity @s[tag=galactipack.saturn] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;927009390,-206026122,-2084569702,-44167616],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY1Y2QzYTI0ZjE5MzM3MWVlYmFjOWE3MWM0OGY0MDhhOTM1YWZjNGI0MzVmMWZiN2I5ODQzZTY1ODcyOThmIn19fQ=="}]}}} destroy
# Uranus
execute if entity @s[tag=galactipack.uranus] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;-1020908370,-1355593802,-1794245902,2123237746],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdkODQ4Mjg5YjEwYjNmYWIyNDA3NzY0NGI1ZDgyNzUzODY3YmVjMzQ4Y2QyYmU3YjJiZDA2NGVmOWY3NzNlIn19fQ=="}]}}} destroy
# Neptune
execute if entity @s[tag=galactipack.neptune] run setblock ~ ~-1 ~ player_head{SkullOwner:{Id:[I;-771129464,-489993669,-1899697336,12899924],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjZlMjk1M2VlMDVmMWE0NzlmYmRhYjRlM2FkYWQ1ZDY0ZWE4ZDMzMzY2MzhmYWU1YThmNWI4OGM0MjA0NmZkIn19fQ=="}]}}} destroy
# Pluto
execute if entity @s[tag=galactipack.pluto] run setblock ~ ~-1 ~ player_head destroy
# Sun
execute if entity @s[tag=galactipack.sun] run setblock ~ ~-1 ~ player_head destroy
# Plugin
function #galactipack:meteor/c_setblock
