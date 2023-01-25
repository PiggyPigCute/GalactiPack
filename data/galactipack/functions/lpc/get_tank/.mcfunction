
# function executedf when a player take the tank in a LPC  (← adv)

# as-at: player


advancement revoke @s only galactipack:lpc/get_tank

clear @s command_block{galactipack:{lpc_tank:1b}}

execute as @e[type=glow_item_frame,tag=galactipack.lpc,distance=..9] at @s unless data block ~ ~ ~ Items[{Slot:2b}] run function galactipack:lpc/get_tank/refill

