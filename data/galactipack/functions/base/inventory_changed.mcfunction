
# function executed as every players that changer there inventory (← adv)

# as-at: player



advancement revoke @s only galactipack:base/inventory_changed

execute as @e[type=glow_item_frame,tag=galactipack.lpc,distance=..8] at @s if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:lava_bucket"}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.galactipack.lpc_tank_7 run function galactipack:lpc/fill/