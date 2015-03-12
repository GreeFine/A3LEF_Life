/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "driver": {500}; //Drivers License cost
	case "boat": {80000}; //Boating license cost
	case "pilot": {1500000}; //Pilot/air license cost
	case "gun": {100000}; //Firearm/gun license cost
	case "dive": {50000}; //Diving license cost
	case "oil": {180000}; //Oil processing license cost
	case "cair": {150000}; //Cop Pilot License cost
	case "swat": {35000}; //Swat License cost
	case "cg": {8000}; //Coast guard license cost
	case "heroin": {750000}; //Heroin processing license cost
	case "marijuana": {500000}; //Marijuana processing license cost
	case "medmarijuana": {1500}; //Medical Marijuana processing license cost
	case "gang": {10000}; //Gang license cost
	case "rebel": {4500000}; //Rebel license cost
	case "truck": {300000}; //Truck license cost
	case "diamond": {180000};
	case "salt": {120000};
	case "cocaine": {350000};
	case "sand": {145000};
	case "iron": {160000};
	case "copper": {120000};
	case "cement": {150000};
	case "mair": {150000};
	case "home": {9000000};

	case "rifle": {150000};
};