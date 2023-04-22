## advancement galactipack:lpc/pick_up

# when we pick up the block item after broke it (←adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:lpc/pick_up

clear @s smoker{display:{Name:'{"color":"black","text":"Launch Pad Controller"}'}} 1

loot give @s loot galactipack:i/blocks/lpc
