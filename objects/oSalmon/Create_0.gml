movespeed = 30;
go = true;
caught = false;
canGo = true;
randomize();
scale = random_range(0.5, 1)
swimCount = 0;
image_xscale = scale;
image_yscale = scale;
startSide = irandom_range(1, 2)

y = random_range(500, 2000)
if (startSide = 1) {
	x = -300;
	side = left;
	image_xscale = -scale;
} else if (startSide = 2) {
	x = 4140;
	side = right;
	image_xscale = scale;
}
		
function waitthething() {
	waittime = irandom_range(30, 90)
	alarm[0] = waittime;
};