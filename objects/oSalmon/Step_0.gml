/*if (go) {
	if (side == left) {
		x += movespeed;
			show_debug_message(x)
		if (x > 4140) {
			side = right;
			image_xscale = scale;
			y = random_range(500, 2000)
			sidewait = true;
			go = false;
		}
	} else if (side == right) {
		x += -movespeed;
			show_debug_message(x)
		if (x < -300) {
			side = left;
			image_xscale = -scale;
			y = random_range(500, 2000)
			sidewait = true;
			go = false;
		}
	}
}
waitthething();*/

if side == left {
		x += movespeed;
		if (x > 4140) {
			instance_destroy();
		}
	} else if side == right {
		x += -movespeed;
		if (x < -300) {
			instance_destroy();
		}
	}
