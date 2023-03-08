## function galactipack:o2/dilator/place/replace

tag @s remove galactipack.temp
function #itemio:calls/container/init
execute if predicate galactipack:in_space unless entity @e[type=marker,distance=..1,tag=galactipack.o2,limit=1,sort=nearest] run function galactipack:o2/spreader/place/spread/
