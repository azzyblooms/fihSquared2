xvelo = 0;
yvelo = 0;
movetime = 0;
canGo = true;
generating = true;
dissolving = false;
randomize();
image_alpha = 0;
scale = random_range(0.5, 1)
swimCount = 0;
image_xscale = scale;
image_yscale = scale;

function stride() {
	canGo = false;
	st = irandom_range(1, 8)
	swimCount += 1;
	show_debug_message("swim" + string(swimCount));
	
	movetime = irandom_range (60, 120)
	
	switch (st) {
		case 1: xvelo = 20; yvelo = 0; image_xscale = -scale; break;
		case 2: xvelo = -20; yvelo = 0; image_xscale = scale; break;
		case 3: xvelo = 20; yvelo = 20; image_xscale = -scale; break;
		case 4: xvelo = -20; yvelo = -20; image_xscale = scale; break;
		case 5: xvelo = 20; yvelo = -20; image_xscale = -scale; break;
		case 6: xvelo = -20; yvelo = 20; image_xscale = scale; break;
		case 7: xvelo = 0; yvelo = 20; break;
		case 8: xvelo = 0; yvelo = -20; break;
	}
	dothething();
};
		
function dothething() {
	waittime = irandom_range(15, 75)
	alarm[0] = waittime;
};
