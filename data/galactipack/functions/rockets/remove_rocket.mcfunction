## function galactipack:rockets/hit_interaction

execute if entity @s[tag=galactipack.rocket.t1] as @p[tag=galactipack.temp] unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t1
execute if entity @s[tag=galactipack.rocket.t2] as @p[tag=galactipack.temp] unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t2
execute if entity @s[tag=galactipack.rocket.t3] as @p[tag=galactipack.temp] unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t3
execute if entity @s[tag=galactipack.rocket.t4] as @p[tag=galactipack.temp] unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t4

execute on vehicle run kill @s
kill @s