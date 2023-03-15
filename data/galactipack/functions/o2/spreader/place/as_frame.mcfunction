## function galactipack:o2/spreader/place/replace

function galactipack:base/place_frame_hopper_init
execute if predicate galactipack:in_space unless entity @e[type=marker,distance=..1,tag=galactipack.o2,limit=1,sort=nearest] run function galactipack:o2/spreader/place/spread/
