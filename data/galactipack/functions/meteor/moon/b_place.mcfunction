
# function that place the marker 40blocks around the player (← ./a)

# as: marker
# at: player

scoreboard players remove #temp1 galactipack.data 1
spreadplayers ~ ~ 20 40 false @s
execute at @s store result score #temp galactipack.data if entity @e[type=glow_item_frame,tag=galactipack.meteor_shield,distance=..30,limit=1,sort=nearest]
execute if score #temp galactipack.data matches 0 at @s run function galactipack:meteor/moon/c_explosion
execute if score #temp1 galactipack.data matches 0 run kill @s
execute if score #temp galactipack.data matches 1 unless score #temp1 galactipack.data matches 0 at @s run function galactipack:meteor/moon/b_place
