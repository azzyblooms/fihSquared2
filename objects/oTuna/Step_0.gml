if (movetime > 0) {
	if (!place_meeting(x + xvelo, y, invisibleWall)) {
		x += xvelo;
	} else {
		xvelo = 0;
	}
	if (!place_meeting(x, y + yvelo, invisibleWall)) {
		y += yvelo;
	} else {
		yvelo = 0;
	}
		
	yvelo /= 1.025;
	xvelo /= 1.025;
	movetime--;
}
if (canGo){
	if (swimCount < 9) {
		stride();
	} else {
		dissolving = true;
	}
}
if (generating) {
	if(image_alpha != 1) {
		image_alpha += 0.02;
	} else {
		generating = false;
	}
}
if (dissolving) {
	if(image_alpha != 0) {
		image_alpha -= 0.02;	
	} else {
		image_alpha = 0;
		show_debug_message("die");
		instance_destroy();
	}
}