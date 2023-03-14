## function galactipack:base/sched_120s

# summon the meteor marker
# as at server

# Moon
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=1}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.moon"]}
# Mars
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=2}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.mars"]}
# Asteroids
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=3}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.asteroids"]}
# Venus
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=4}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.venus"]}
# Jupiter
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=5}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.jupiter"]}
# Saturn
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=6}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.saturn"]}
# Uranus
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=7}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.uranus"]}
# Neptune
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=8}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.neptune"]}
# Pluto
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=9}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.pluto"]}
# Sun
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=10}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.sun"]}

execute as @e[type=marker,tag=galactipack.meteor] at @s run function galactipack:meteor/generate/b_init
