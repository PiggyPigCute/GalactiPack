## function galactipack:base/sched_1s/interaction

scoreboard players set #temp galactipack.data 0
execute on passengers run scoreboard players set #temp galactipack.data 1
execute if score #temp galactipack.data matches 0 run function galactipack:rockets/schedule/dismount

