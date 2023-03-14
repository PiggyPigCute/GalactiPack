## function galactipack:meteor/generate/c_place

# check if there is a meteor shield nearby
# as at meteor marker

execute store result score #temp galactipack.data if entity @e[type=glow_item_frame,tag=galactipack.meteor_shield,distance=..30,limit=1,sort=nearest]
execute if score #temp galactipack.data matches 0 run function galactipack:meteor/generate/f_explode
execute if score #temp galactipack.data matches 1 run function galactipack:meteor/generate/e_replace
