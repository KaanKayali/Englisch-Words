/// @description Variables & Beginning
//Movement
if(Selected){
	global.Random = false;
	image_index = 1;
}
else{
	image_index = 0;
}

if(position_meeting(mouse_x,mouse_y,self)) {
	if(mouse_check_button_pressed(mb_left)){
		Selected = true;
	}
}

if(Selected){
	oRbRandom2.Selected = false;
}



