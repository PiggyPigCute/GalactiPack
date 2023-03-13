
# function that summon the meteor marker  (← base/sched_120s)

# as-at: random scpace player


summon marker ~ ~ ~ {Tags:["galactipack.meteor.moon.locate"]}
scoreboard players set #temp1 galactipack.data 100
execute as @e[type=marker,tag=galactipack.meteor.moon.locate,limit=1] run function galactipack:meteor/moon/b_place
