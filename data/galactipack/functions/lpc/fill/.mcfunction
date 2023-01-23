
# function executed when a player place a lava_bucket in a LPC using SHIFT+Click (← base/inventory_changed   and   ← ../sched)

# as-at: LPC


execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:bucket"}] unless data block ~ ~ ~ Items[{Count:16b}] run function galactipack:lpc/fill/bucket
execute unless data block ~ ~ ~ Items[{Slot:0b}] run function galactipack:lpc/fill/air

