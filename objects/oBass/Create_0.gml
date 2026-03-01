xspeed = 0;
yspeed = 0;
xmovementspeed = 1;
ymovementspeed = 1;
//object_visible(false);

function movement() {
	distance = random_range(20, 100);
	wherearewegoingx = irandom_range(1, 2);
	wherearewegoingy = irandom_range(1, 2);
	repeat(distance) {
		if (wherearewegoingx == 1) {
			x += xmovementspeed;
		} else {
			x -= xmovementspeed;
		}
		if (wherearewegoingy == 1) {
			y += xmovementspeed;
		} else {
			y -= xmovementspeed;
		}
	}
}	
		