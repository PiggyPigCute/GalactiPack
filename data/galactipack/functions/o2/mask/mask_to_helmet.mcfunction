## advancement galactipack:o2/mask/mask_to_helmet

#make reusable
advancement revoke @s only galactipack:o2/mask/mask_to_helmet

execute unless predicate galactipack:mask_on_head run function galactipack:o2/mask/mask_to_helmet_change
