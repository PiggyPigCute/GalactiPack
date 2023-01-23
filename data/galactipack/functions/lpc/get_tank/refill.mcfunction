
# function that replace a tank (0 tier) in the lpc (← ./)

# as: LPC (frame)
# at: player


data modify block ~ ~ ~ Items[] append value {Slot:2b,id:"minecraft:command_block",tag:{galactipack:{lpc_tank:1b}}}
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks

playsound item.bucket.empty_lava block @a

