/// @description Variables & Beginning
//Movement
if(Selected == true){
	global.DeutschOrFrancais = DeutschoderFrancais;
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

if(Selected == true){
	oRadiobutton.Selected = false;
}



