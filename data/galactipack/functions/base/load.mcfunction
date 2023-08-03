## function #load:load

# Convention, c'est écrit dans le nom du tag en plus mdr
tag _PiggyPig_ add convention.debug
tag Rignchen add convention.debug

# Modifie la version, je ne la connais pas :)
tellraw @a[tag=convention.debug] {"text":"[Loaded GalactiPack v1.0.0]","italic":false,"color":"green"}

# Set the version of the datapack / idem, change le, choisis un format pour la valeur, par exemple 1.00.0 => 1000, cela peut être utilisé dans le cadre de rajouter du contenu si tel pack et chargé avec tel version minimum
scoreboard players set #galactipack load.status 1000

# Schedules
schedule function galactipack:base/sched_2t/ 2t replace
schedule function galactipack:base/sched_1s/ 5t replace
schedule function galactipack:base/sched_120s 120s replace

# Scores
scoreboard objectives add galactipack.data dummy
scoreboard objectives add galactipack.o2 dummy
scoreboard objectives add galactipack.dimension dummy
scoreboard objectives add galactipack.lava dummy
scoreboard objectives add galactipack.death deathCount
# Set scores
scoreboard players set #2 galactipack.data 2
scoreboard players set #3 galactipack.data 3
scoreboard players set #5 galactipack.data 5
scoreboard players set #30 galactipack.data 30
scoreboard players set #59 galactipack.data 59
scoreboard players set #big_prime galactipack.data 2147463293
execute unless score #random galactipack.data = #random galactipack.data store result score #random galactipack.data run seed
execute if score #random galactipack.data matches 0 run scoreboard players set #random galactipack.data 1

# Armor stand en 0 -66 0 
# 6a32e855-3e87-43a8-902b-04632b2836f8
execute in overworld run forceload add 0 0
execute in overworld run summon armor_stand 0 -66 0 {Marker:1b,Invisible:1b,Tags:["global.ignore","global.ignore.kill"],UUID:[I;1781721173,1049052072,-1876229021,724055800]}

# Items ands blocks
function galactipack:base/items
function galactipack:base/itemio

# Remove message when place a block
gamerule commandBlockOutput false
