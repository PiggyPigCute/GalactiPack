## advancement galactipack:

# make reusable
advancement revoke @s only galactipack:

tellraw @s {"text":"You are using the Galactipack datapack","color":"yellow","clickEvent":{"action":"suggest_command","value":"/function galactipack:"},"hoverEvent":{"action":"show_text","value":{"text":"Galactipack by ","color":"aqua","extra":[{"text":"Piggypig, ","color":"light_purple"},{"text":"Rignchen, ","color":"dark_red"},{"text":"LTHC ","color":"gold"},{"text":"and "},{"text":"Binau"}]}}}

#define storage galactipack:use
#define storage galactipack:items
#define storage galactipack:main
#define storage galactipack:data Storage temporaire à vider après utilisation
#define score_holder #craft_detected
#define score_holder #temp
#define entity @a[tag=convention.debug]
