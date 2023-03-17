## function galactipack:base/sched_1s/player_in_space

execute store result score #temp galactipack.data if predicate galactipack:mask_on_head
execute if score #temp galactipack.data matches 1 run function galactipack:o2/tank/mask
execute if score #temp galactipack.data matches 0 run damage @s 1 galactipack:space_suffocation
