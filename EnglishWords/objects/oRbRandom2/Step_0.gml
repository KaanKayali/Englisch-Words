/// @description Variables & Beginning
//Randomize
randomize();

//Movement
if(Selected){
	global.Random = true;
	image_index = 1;
}
else{
	image_index = 0;
}

if(position_meeting(mouse_x,mouse_y,self)) {
	if(mouse_check_button_pressed(mb_left)){
		Selected = true;
		if(global.DeutschOrFrancais == "Deutsch"){
			global.CountCorrects = irandom_range(0,array_length(oGame.InGerman)-1);
		}
		else if(global.DeutschOrFrancais == "Francais"){
			global.CountCorrects = irandom_range(0,array_length(oGame.InFrancais)-1);
		}
	}
}

if(Selected){
	oRbRandom.Selected = false;
}



