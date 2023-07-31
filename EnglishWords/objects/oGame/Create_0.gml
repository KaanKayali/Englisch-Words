/// @description Variables & Beginning
//Global
global.Error = "";
global.DeutschOrFrancais = "Deutsch";
global.TheWord = "";
global.CountCorrects = 0;
global.Random = false;

////File Load
//if(file_exists("German.txt")){
//	var file = file_text_open_read("German.txt");
//	var target = file_text_read_string(file);
//	file_text_close(file);
//	InGerman = target;
//}
//else{
//	//Verbs
	InGerman = [
	"öffentliche Verkehrsmittel",
	"Stromversorgungsnetz",
	"Notfalldienste",
	"Verteiler",
	"Opfer",
	"verändern, modifizieren"			,
	"selbstreplizieren"			,
	"infizieren"			,
	"umleiten"			,
	"mehrfache Anfragen"			,
	"gefälscht"			,
	"beiläufig"			,
	"entführen, klauen"			,
	"jmdm. nachspionieren,\njmdn. abhören"			,
	"Pufferüberlauf"			,
	"kleiner Programmiercode"			,
	"widerstandfähig, resistent"			,
	"integriert"			,
	"aufbauen, gestalten"			,
	"Identitätsdiebstahl"			,
	"Erholung, Genesung,\nWiederherstellung"			,
	"eingeschränkt, restriktiv"			,
	"Zugang"			,
	"abschirmen, schützen"			,
	"beaufsichtigen, überwachen"			,
	"importieren"			,
	"migrieren"
 

	];
	
//	var file = file_text_open_write("German.txt");
//	file_text_write_string(file, InGerman);
//	file_text_close(file);
//}
//if(file_exists("Francais.txt")){
//	var file = file_text_open_read("Francais.txt");
//	var target = file_text_read_string(file);
//	file_text_close(file);
//	InFrancais = target;
//}
//else{

	InFrancais = [						
	"public transport"			,
	"power grid"			,
	"emergency services"			,
	"distributor"			,
	"victim"			,
	"to modify"			,
	"to self-replicate"			,
	"to infect"			,
	"to redirect"			,
	"multiple request"			,
	"fake"			,
	"drive-by"			,
	"to hijack"			,
	"to spy"			,
	"buffer overflow"			,
	"macro"			,
	"resistant"			,
	"on board"			,
	"to configure"			,
	"phishing"			,
	"recovery"			,
	"restrictive"			,
	"access"			,
	"to shield"			,
	"to supervise"			,
	"to import"			,
	"to migrate"


	];
	
	
//	var file = file_text_open_write("Francais.txt");
//	file_text_write_string(file, InFrancais);
//	file_text_close(file);
//}





