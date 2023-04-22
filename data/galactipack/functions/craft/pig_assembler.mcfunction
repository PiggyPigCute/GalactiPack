## advancement galactipack:craft/pig_assembler

# craft of a pig_assembler  ← adv
# as-at: player

#Make reusable
advancement revoke @s only galactipack:craft/pig_assembler
recipe take @s galactipack:pig_assembler

clear @s knowledge_book 1
loot give @s loot galactipack:i/blocks/pig_assembler
