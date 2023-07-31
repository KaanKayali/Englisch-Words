/// @description Variables & Beginning
//Movement
Text = keyboard_string;

//Slash
Slashtimer--;
if(Slashtimer <= 0){
	if(Slash == ""){
		Slash = "|";
		Slashtimer = 1 * room_speed;
	}
	else if(Slash == "|"){
		Slash = "";
		Slashtimer = 1 * room_speed;
	}

}




