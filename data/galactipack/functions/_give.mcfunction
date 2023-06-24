## called by the player

# function that give alle the items (executed by the user)


setblock ~ ~ ~ red_shulker_box{CustomName:'{"translate":"galactipack.shulker_give.materials","italic":false}'}
setblock ~1 ~ ~ blue_shulker_box{CustomName:'{"translate":"galactipack.shulker_give.o2","italic":false}'}
setblock ~2 ~ ~ black_shulker_box{CustomName:'{"translate":"galactipack.shulker_give.blocks_rockets_utils","italic":false}'}

loot insert ~ ~ ~ loot galactipack:is/materials
loot insert ~1 ~ ~ loot galactipack:is/o2
loot insert ~2 ~ ~ loot galactipack:is/blocks_rockets_utils


