
# function that replace a tank (0 tier) in the lpc (← ./)

# as: player
# at: LPC (frame)


item replace block ~ ~ ~ container.2 with command_block
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from entity @s Inventory[{id:"minecraft:command_block",tag:{galactipack:{lpc_tank:1b}}}].tag

playsound item.bucket.empty_lava block @a[distance=..50]

