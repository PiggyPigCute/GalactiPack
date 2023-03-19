# Here's how to create a plugin for galactipack:

## Meteors:
	#galactipack:meteor/a_generate:		spawn the marker (1 unique tag + "galactipack.meteor")
	#galactipack:meteor/b_place:		spreadplayers the marker
	#galactipack:meteor/c_setblock:		setblock the player head

## To refill tank in a o2 compressor:
	scoreboard players add @e[type=item_display,tag=galactipack.o2_compressor,distance=..1.1,sort=nearest] galactipack.data x
	note that it will fill 1 o2 every time that score reaches 30

## To add a 1/1 gui to your dropper/dispenser
	add the tag "galactipack.gui" to the item_display
