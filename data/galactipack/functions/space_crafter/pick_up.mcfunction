## advancement galactipack:space_crafter/pick_up

# when we pick up the block item after broke it (←adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:space_crafter/pick_up

clear @s dropper{display:{Name:'{"color":"black","text":"Space Crafter"}'}} 1

loot give @s loot galactipack:i/blocks/space_crafter
