x += xmovement_dir*xmovement_speed
y += ymovement_dir*ymovement_speed

function shov() {
	if(keyboard_check(vk_anykey)) {
		if(charge <51) {
			charge++
		}
			show_debug_message("hi i ran")
	}
	if(keyboard_check_released(vk_anykey)) {
		ymovement_speed = 2*charge/3
		xmovement_speed = 0
		launch = 1
		y += ymovement_dir*ymovement_speed
			show_debug_message("hi i ran 2")
	}
}



if (y>1800) {
	ymovement_dir = -ymovement_dir
}
if (y<260) {
	y=261
	ymovement_speed=0
	ymovement_dir=1
	charge=1
	xmovement_speed=10
	launch = 0
	shov()
}
if(x>3240||x<600){
	xmovement_dir = -xmovement_dir
}
if(xmovement_dir>0){
	image_xscale=-1
}else {image_xscale=1}

if(launch==0) {
	shov()
}




