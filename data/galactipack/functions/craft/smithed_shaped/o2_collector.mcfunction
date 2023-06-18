## function galactipack:craft/smithed_shaped

scoreboard players set @s smithed.data 1
loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/o2/collector

#flags
data modify storage smithed.crafter:input flags append value "consume_tools"
