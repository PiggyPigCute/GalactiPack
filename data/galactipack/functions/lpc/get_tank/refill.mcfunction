## function galactipack:lpc/get_tank/

# function that replace a tank (0 tier) in the lpc (← ./)

# as: player
# at: LPC (frame)

item replace block ~ ~ ~ container.2 with command_block
execute if score #temp galactipack.data matches 1 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from entity @s Inventory[{id:"minecraft:command_block",tag:{galactipack:{lpc_tank:1b}}}].tag
execute if score #temp galactipack.data matches 0 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[0]
scoreboard players set #temp galactipack.data 0

playsound item.bucket.empty_lava block @a[distance=..50]

