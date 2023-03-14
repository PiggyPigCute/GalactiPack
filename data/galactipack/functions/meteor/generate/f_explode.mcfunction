## function galactipack:meteor/generate/d_check

# make the meteorite explode
# as at the meteor marker
summon tnt ~ ~ ~ {Tags:["smithed.entity"],Fire:0}
summon lightning_bolt
schedule function galactipack:meteor/generate/g_wait 2t
