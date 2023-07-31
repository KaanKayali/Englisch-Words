/// @description Variables & Beginning
//Randomize
randomize();

//Movement
if(global.Random){
	if(global.DeutschOrFrancais == "Deutsch"){
		if(string_lower(oBox.Text) == string_lower(InGerman[global.CountCorrects])){
			//Correct
			global.Error = "";
			keyboard_string = "";
			global.CountCorrects = irandom_range(0,array_length(oGame.InGerman)-1);
		}
		else{
			//Incorrect
			global.Error = "Incorrect";
		}
	}
	else if(global.DeutschOrFrancais == "Francais"){
		if(string_lower(oBox.Text) == string_lower(InFrancais[global.CountCorrects])){
			//Correct
			global.Error = "";
			keyboard_string = "";
			global.CountCorrects = irandom_range(0,array_length(oGame.InFrancais)-1);
		}
		else{
			//Incorrect
			global.Error = "Incorrect";
		}
	}
}
else if(!global.Random){
	if(global.CountCorrects < array_length(InGerman)){
		if(global.DeutschOrFrancais == "Deutsch"){
			if(string_lower(oBox.Text) == string_lower(InGerman[global.CountCorrects])){
				//Correct
				global.CountCorrects++;
				global.Error = "";
				keyboard_string = "";
			}
			else{
				//Incorrect
				global.Error = "Incorrect";
			}
		}
		else if(global.DeutschOrFrancais == "Francais"){
			if(string_lower(oBox.Text) == string_lower(InFrancais[global.CountCorrects])){
				//Correct
				global.CountCorrects++;
				global.Error = "";
				keyboard_string = "";
			}
			else{
				//Incorrect
				global.Error = "Incorrect";
			}
		}
	}
	else{
		global.CountCorrects = 0;
	}
}





