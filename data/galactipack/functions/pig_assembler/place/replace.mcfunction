## called by cammand block
## function galactipack:pig_assembler/place/place

summon item_display ~ ~ ~ {item:{Count:1b,id:"stick",tag:{CustomModelData:8977003}},Tags:["galactipack.pig_assembler", "galactipack.sched_1s", "smithed.entity","smithed.block","global.ignore","global.ignore.kill"],brightness:{block:15,sky:15}}
setblock ~ ~ ~ barrel{CustomName:'{"translate":"galactipack.block.pig_assembler"}'}
setblock ~ ~1 ~ moving_piston destroy
