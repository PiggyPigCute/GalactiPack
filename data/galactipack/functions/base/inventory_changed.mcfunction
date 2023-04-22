## advancement galactipack:base/inventory_changed	

# function executed as every players that changer there inventory (← adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:base/inventory_changed

execute as @e[type=item_display,tag=galactipack.lpc,distance=..8,predicate=galactipack:lava_lpc] at @s if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.galactipack.lpc_tank_7 run function galactipack:lpc/fill/
