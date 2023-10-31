scoreboard players set #temp galactipack.data 0

execute if score #temp galactipack.data matches 0 store success score #temp galactipack.data if block ~ ~1 ~ hopper[facing=down] run setblock ~ ~ ~ dropper[facing=up]
execute if score #temp galactipack.data matches 0 store success score #temp galactipack.data if block ~ ~ ~-1 hopper[facing=north] run setblock ~ ~ ~ dropper[facing=south]
execute if score #temp galactipack.data matches 0 store success score #temp galactipack.data if block ~ ~ ~1 hopper[facing=south] run setblock ~ ~ ~ dropper[facing=north]
execute if score #temp galactipack.data matches 0 store success score #temp galactipack.data if block ~1 ~ ~ hopper[facing=west] run setblock ~ ~ ~ dropper[facing=east]
execute if score #temp galactipack.data matches 0 store success score #temp galactipack.data if block ~-1 ~ ~ hopper[facing=east] run setblock ~ ~ ~ dropper[facing=west]
execute if score #temp galactipack.data matches 0 run setblock ~ ~ ~ dropper[facing=down]
