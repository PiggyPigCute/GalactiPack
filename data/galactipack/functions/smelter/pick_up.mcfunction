## advancement galactipack:smelter/pick_up

# when we pick up the block item after broke it (←adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:smelter/pick_up

clear @s blast_furnace{display:{Name:'{"color":"black","text":"Smelter"}'}} 1

loot give @s loot galactipack:i/blocks/smelter
