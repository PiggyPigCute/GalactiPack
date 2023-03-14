## function galactipack:meteor/generate/d_check

# check if it is autorised to replace the marker
# as at meteor marker, if there is a meteor shield nearby

scoreboard players remove @s galactipack.data 1
execute if score @s galactipack.data matches 0 run kill @s
execute if score @s galactipack.data matches 1.. run function galactipack:meteor/generate/c_place
