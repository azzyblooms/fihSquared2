if(keyboard_check_pressed(vk_space)){
	instance_destroy(other)
	hits+=1
	show_debug_message(hits)
}
if(hits==3){
	alarm[0]=90
}