## function galactipack:base/sched_120s

# summon the meteor marker
# as at server

# moon
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=1}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.moon"]}
# mars
execute if predicate galactipack:chance/25pc at @r[scores={galactipack.dimension=2}] run summon marker ~ ~ ~ {Tags:["galactipack.meteor","galactipack.mars"]}

execute as @e[type=marker,tag=galactipack.meteor] at @s run function galactipack:meteor/generate/b_init
