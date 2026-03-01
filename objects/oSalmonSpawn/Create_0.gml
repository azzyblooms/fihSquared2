canSpawn = true;
function spawning() {
	show_debug_message("spawn attempt")
	canSpawn = false;
	instance_create_layer(0, 0, "Instances", oSalmon)
	show_debug_message("spawn complete")
	alarm[0] = irandom_range(1, 120)
}