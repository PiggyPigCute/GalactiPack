
# function executedf when a player take the tank in a LPC  (← adv)

# as-at: player


advancement revoke @s only galactipack:lpc/get_tank

execute at @e[type=glow_item_frame,tag=galactipack.lpc,distance=..9] unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:lpc/get_tank/refill

clear @s command_block{galactipack:{lpc_tank:1b}}
