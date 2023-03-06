## function #minecraft:tick

# désolé piggy, cette commande doit être executée tout les ticks sinon risque de bug

# disable dropper interraction for pig assembler
execute at @e[type=glow_item_frame,tag=galactipack.pig_assembler] run function itemio:v0.3.0/container/disabling_hopper
