canSpawn = true;
function spawning() {
	show_debug_message("spawn attempt")
	canSpawn = false;
	xpos = irandom_range(0, 3840)
	ypos = irandom_range(500, 2160)
	instance_create_layer(xpos, ypos, "Instances", oBass)
	show_debug_message("spawn complete")
	alarm[0] = irandom_range(120, 600)
}