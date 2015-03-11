#include <macro.h>
/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Lakeside Police Department Shop"];

_ret = [];
switch (_filter) do
{
	case 0:
	{
		_ret set[count _ret,["cadet_uni","Cadet  Uniform",150]];
		_ret set[count _ret,["A3L_Sheriff_Uniform","Sheriff Uniform traditional",500]];
		_ret set[count _ret,["sheriff_uni1","State Sergeant",500]];
		_ret set[count _ret,["sheriff_uni2","State Trooper",500]];
		_ret set[count _ret,["demian2435_swat_man_uniform","Riot Uniform",500]];
		_ret set[count _ret,["A3L_Police_Uniform","Police Uniform",500]];
		_ret set[count _ret,["police_uni1","Officer Uniform",150]];
		_ret set[count _ret,["police_uni1","Cop Officer",500]];
		_ret set[count _ret,["police_uni2","Cop Lieutenant",500]];
		_ret set[count _ret,["police_uni3","Cop Captain",500]];
	    _ret set[count _ret,["fto_uni","Field Training Uniform",150]];
		_ret set[count _ret,["FBI_uni","FBI Uniform",150]];
		_ret set[count _ret,["doj_uni","Correctional Officer",150]];		
		_ret set[count _ret,["swat_uni1","SWAT Uniform",150]];
		_ret set[count _ret,["sert_uni1","SERT Uniform",150]];
		_ret set[count _ret,["ranger_uni","Ranger",150]];
	};
	
	case 1:
	{
		_ret set[count _ret,["A3L_sargehat",nil,50]];
		_ret set[count _ret,["demian2435_swat_helmet","Riot Helmet",50]];
		_ret set[count _ret,["H_PilotHelmetHeli_B","Pilot Helmet",50]];
		_ret set[count _ret,["H_HelmetB_black","SERT Helmet",50]];
		_ret set[count _ret,["A3L_policehelmet","Police Hat",50]];
	};
	
	case 2:
	{
		_ret = 
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Aviator",nil,75],
			["G_Squares",nil,10],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["G_Balaclava_blk",nil,55],
			["G_Balaclava_combat",nil,55],
			["G_Balaclava_lowprofile",nil,55],
			["A3L_Balaclava",nil,60]
			
		];
	};
	
	case 3:
	{
		_ret set[count _ret,["SWATvest2","Sheriff Vest",200]];
		_ret set[count _ret,["A3L_fbivest1","FBI Vest",200]];
		_ret set[count _ret,["A3L_sheriffvest3","Sheriff Vest (Green)",200]];
		_ret set[count _ret,["A3L_sheriffvest2","Sheriff Vest (Grey)",200]];
		_ret set[count _ret,["A3L_sheriffvest1","Sheriff Vest (Tan)",200]];
		_ret set[count _ret,["V_Rangemaster_belt","Pilot Holster",200]];
		_ret set[count _ret,["SWATvest1","SERT Vest",200]];
		_ret set[count _ret,["A3L_policevest2","Police",200]];
		_ret set[count _ret,["A3L_policevest1","Police 2",200]];
		_ret set[count _ret,["A3L_rangervest1","Ranger",200]];
		_ret set[count _ret,["V_Press_F","Press",200]];
		_ret set[count _ret,["demian2435_police_vest","Riot Vest",200]];
		_ret set[count _ret,["cl3_police_vest_yellow","Traffic Vest",200]];
	};
	
	case 4:
	{
		_ret =
		[
			["B_Kitbag_cbr",nil,100],
			["cl3_police_tacticalbelt","Police Duty Belt",100],
			["B_FieldPack_cbr",nil,100],
			["B_AssaultPack_cbr",nil,100],
			["B_Bergen_sgg",nil,100],
			["B_Carryall_cbr",nil,100]
		];
	};
};

_ret;
