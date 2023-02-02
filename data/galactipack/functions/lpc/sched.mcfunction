
# Clock function set to 1s (← base/sched_1s)

# as-at: lpc



execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:lava_bucket"}] if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.galactipack.lpc_tank_7 run function galactipack:lpc/fill/