## function galactipack:o2/compressor/place/replace

tag @s remove galactipack.temp
function #itemio:calls/container/init

execute if predicate galactipack:overworld run tag @s add galactipack.overworld
execute if predicate galactipack:in_space run tag @s add galactipack.in_space
