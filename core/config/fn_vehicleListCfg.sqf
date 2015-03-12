#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "dezzie_car":
	{
		_return = [
			["IVORY_PRIUS",80000],
			["IVORY_R8",800000],
			["IVORY_R8SPYDER",1100000],
			["IVORY_REV",1600000]
		];
	};
	case "kart_shop":
	{
		_return = [
			["A3L_Karts",30000],
			["C_Kart_01_Blu_F",35000],
			["C_Kart_01_Fuel_F",35000],
			["C_Kart_01_Red_F",35000],
			["C_Kart_01_Vrana_F",35000]
		];
	};
	case "med_shop":
	{
		_return = [
			["IVORY_PRIUS",2000],
			["A3L_CVPILBFD",2000],
			["Jonzie_Ambulance",2500],
			["A3L_AmberLamps",2500],
			["A3L_Laddertruck",4000]
		];
	};
	case "med_air_hs": {
		_return = [
			["ivory_b206_rescue",5000],
			["IVORY_BELL512_RESCUE",5000],
			["C_Heli_Light_01_civil_F",5000],
			["O_Heli_Light_02_unarmed_F",5000],
			["O_Heli_Transport_04_medevac_F", 5000]
		];
	};
	case "exo_car":
	{
		_return = [
			["A3L_Cooper_concept_blue",60000],
			["A3L_Cooper_concept_black",60000],
			["A3L_Cooper_concept_red",60000],
			["A3L_Cooper_concept_white",60000],
			["Jonzie_Mini_Cooper_R_spec",300000],
			["BMW_M5Black",220000],
			["BMW_M5Blue",220000],
			["BMW_M5Red",220000],
			["BMW_M5White",220000],

			["DAR_M3CivBlack",220000],
			["DAR_M3CivGrey",220000],
			["DAR_M3CivWhite",220000],

			["A3L_RX7_Blue",80000],
			["A3L_RX7_Red",80000],
			["A3L_RX7_White",80000],
			["A3L_RX7_Black",80000],


			["A3L_Atom",400000],
			["A3L_AMC",80000],
			["A3L_AMXRed",80000],
			["A3L_AMXWhite",80000],
			["A3L_AMXBlue",80000],
			["A3L_AMXGL",85000],
			["A3L_VolvoS60RBlack",80000],
			["A3L_VolvoS60Rred",80000],
			["S_Skyline_Red",95000],
			["S_Skyline_Blue",95000],
			["S_Skyline_Black",95000],
			["S_Skyline_Yellow",95000],
			["S_Skyline_Purple",95000],
			["S_Skyline_White",95000],
			["S_Vantage_Red",1000000],
			["S_Vantage_Blue",1000000],
			["S_Vantage_Black",1000000],
			["S_Vantage_Yellow",1000000],
			["S_Vantage_LightBlue",1000000],
			["S_Vantage_Purple",1000000],
			["S_Vantage_White",1000000],
			["A3L_Ferrari458black",2100000],
			["A3L_Ferrari458white",2100000],
			["A3L_Ferrari458blue",2100000],
			["S_PorscheRS_Black",1600000],
			["S_PorscheRS_Yellow",1600000],
			["S_PorscheRS_White",1600000],
			["S_McLarenP1_Black",3000000],
			["S_McLarenP1_Blue",3000000],
			["S_McLarenP1_Orange",3000000],
			["S_McLarenP1_White",3000000],
			["S_McLarenP1_Yellow",3000000],
			["S_McLarenP1_Silver",3000000],

			["A3L_Veyron",1500000],
			["A3L_Veyron_red",1500000],
			["A3L_Veyron_black",1500000],
			["A3L_Veyron_white",1500000],
			["A3L_Veyron_orange",1500000]
		];
	};
	case "chev_car":
	{
		_return = [
			["A3L_SuburbanWhite",300000],
			["A3L_SuburbanBlue",300000],
			["A3L_SuburbanRed",300000],
			["A3L_SuburbanBlack",300000],
			["A3L_SuburbanGrey",300000],

			["DAR_ImpalaCivA",30000],
			["DAR_ImpalaCivB",30000],
			["DAR_ImpalaCivD",30000],
			["DAR_ImpalaCiv",30000],
			["DAR_ImpalaCivE",30000],
			["DAR_ImpalaCivG",30000],
			["DAR_ImpalaCivF",30000],

			["A3L_Camaro",220000]
		];
	};
	case "ford_car":
	{
		_return = [

			["DAR_FusionCivBlack",30000],
			["DAR_FusionCivBlue",30000],
			["DAR_FusionCivRed",30000],
			["DAR_FusionCiv",30000],

			["A3L_CVWhite",60000],
			["A3L_CVBlack",60000],
			["A3L_CVGrey",60000],
			["A3L_CVRed",60000],
			["A3L_CVPink",60000],
			["A3L_CVBlue",60000],
			["A3L_Taurus",90000],
			["A3L_TaurusBlack",90000],
			["A3L_TaurusBlue",90000],
			["A3L_TaurusRed",90000],
			["A3L_TaurusWhite",90000]

		];
	};
	case "dodge_car":
	{
		_return =
		[

			["A3L_GrandCaravan",150000],
			["A3L_GrandCaravanBlk",150000],
			["A3L_GrandCaravanBlue",150000],
			["A3L_GrandCaravanGreen",150000],
			["A3L_GrandCaravanRed",150000],
			["A3L_GrandCaravanPurple",150000],
			["A3L_Challenger",105000],
			["A3L_ChallengerGreen",105000],
			["A3L_ChallengerRed",105000],
			["A3L_ChallengerWhite",105000],
			["A3L_ChallengerBlack",105000],
			["A3L_ChallengerBlue",105000],
			["A3L_ChargerBlack",135000],
			["A3L_ChargerWhit",135000],
			["A3L_ChargerCstm",135000],
			["Jonzie_Viper",250000]
		];
	};
	case "civ_car":
	{
		_return =
		[
			["B_Quadbike_01_F",5000],
			["M1030",14000],
			["A3L_Escort",12000],
			["A3L_EscortBlack",12000],
			["A3L_EscortBlue",12000],
			["A3L_EscortWhite",12000],
			["A3L_EscortPink",12000],
			["A3L_EscortTaxi",50000],
			["A3L_PuntoRed",20000],
			["A3L_PuntoBlack",20000],
			["A3L_PuntoWhite",20000],
			["A3L_PuntoGrey",20000],
			["A3L_RegalBlack",22000],
			["A3L_RegalBlue",22000],
			["A3L_RegalOrange",22000],
			["A3L_RegalRed",22000],
			["A3L_RegalWhite",22000],
			["A3L_VolksWagenGolfGTired",25000],
			["A3L_VolksWagenGolfGTiblack",25000],
			["A3L_VolksWagenGolfGTiblue",25000],
			["A3L_VolksWagenGolfGTiwhite",25000],
			["A3L_JeepWhiteBlack",60000],
			["A3L_JeepGreenBlack",60000],
			["A3L_JeepRedTan",60000],
			["A3L_JeepRedBlack",60000],
			["A3L_JeepGrayBlack",60000],
			["Jonzie_Mini_Cooper",70000],
		    ["S_Rangerover_Black",220000],
			["S_Rangerover_Red",220000],
			["S_Rangerover_Blue",220000],
			["S_Rangerover_Green",220000],
			["S_Rangerover_Purple",220000],
			["S_Rangerover_Grey",220000],
			["S_Rangerover_Orange",220000],
			["S_Rangerover_White",220000],
			["DAR_H1A",500000]
		];
	};
	case "civ_truck":
	{
		_return =
		[
			["A3L_F350Black",150000],
			["A3L_F350Blue",150000],
			["A3L_F350Red",150000],
			["A3L_F350White",150000],
			["C_Van_01_transport_F",170000],
			["C_Van_01_box_F",210000],
			["A3L_Dumptruck",350000],

			["A3L_Bus",150000],
			["A3L_Towtruck",150000]
		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",5000],
			["B_Heli_Light_01_F",800000],
			["bwi_a3_t6a_5",800000]
		];

		if(license_civ_rebel) then
		{
		};
	};
	case "cop_car":
	{
		_return =
		[
			["",40000],
			["",100000],

			["Jonzie_96_Impala_Unmarked",100000],


			["A3L_TaurusFPBCSO",2000],
			["A3L_TaurusFPBLBCSO",2000],
			["A3L_CVPIFPBCSO",2000],
			["A3L_CVPIFPBLBCSO",2000],
			["A3L_TaurusFPBLBPD",2000],
			["A3L_TaurusFPBPD",2000],
			["A3L_CVPIFPBCSO",2000],
			["A3L_CVPIFPBPD",2000],
			["A3L_CVPIFPBLBPD",2000],
			["A3L_EvoXFPBLBPD",2000],
			["A3L_EvoXFPBLBSO",2000],
			["A3L_CVPIFPBLBSP",2000],
			["A3L_CVPIFPBLBSP2",2000],
			["A3L_GrandCaravanUC",5000],
			["A3L_GrandCaravanUCBlack",5000],
			["A3L_GrandCaravanUCBlack",5000],


			["A3L_TaurusUCBlack",4000],
			["A3L_TaurusUCGrey",4000],
			["A3L_TaurusUCWhite",4000],
			["A3L_TaurusUCBlue",4000],
			["A3L_TaurusUCRed",4000],

			["DAR_ImpalaPoliceSlick",4000],
			["DAR_ImpalaPolice",4000],

			["DAR_ExplorerPolice",7000],
			["DAR_ExplorerPoliceStealth",7000],

			["DAR_SWATPolice",100000],

			["A3L_CVPIUCBlack",5000],


			["A3L_CVPIUC",5000],

			["A3L_CVPIUCWhite",5000],

			["A3L_CVPIUCBlack",5000],

			["A3L_CVPIGrey",5000],

			["A3L_CVPIUCRed",5000],

			["A3L_CVPIUCPink",5000],

			["A3L_CVPIUCBlue",5000],

			["A3L_ChargerUC",6000],
			["A3L_ChargerUCWhite",6000],

			["DAR_TahoePolice",6000],
			["DAR_TahoePoliceDet",6000],
			["DAR_ChargerPolice",6000],
			["DAR_ChargerPoliceStateSlick",6000],
			["B_MRAP_01_F",5000],

			["A3L_jailBus",10000]


		];
	};
	case "civ_air":
	{
		_return =
		[
//Helico

			["C_Heli_Light_01_civil_F",650000],
			["ivory_b206_news",1100000],
			["ivory_b206",1600000],
			["O_Heli_Light_02_unarmed_F",2400000],
			["IVORY_BELL512",2800000],


//Avion
			["IVORY_T6A_1",1000000],
			["bwi_a3_t6a_6",700000],
			["bwi_a3_t6a_nta",700000],
			["bwi_a3_t6a_7",700000],
			["bwi_a3_t6a_9",700000],
			["bwi_a3_t6a_4",700000],
			["IVORY_CRJ200_1",4000000],
			["IVORY_ERJ135_1",4000000],
			["IVORY_YAK42D_1",4000000]
		];
	};
	case "cop_air":
	{
		_return =
		[
			["ivory_b206_police",5000],
			["B_Heli_Light_01_F",5000],
			["C_Heli_Light_01_civil_F",5000],
			["O_Heli_Light_02_unarmed_F",5000],
			["IVORY_BELL512_POLICE",5000],
			["I_Heli_Transport_02_F",5000],
			["I_Heli_light_03_unarmed_F",5000],
			["B_Heli_Transport_01_F",5000],
			["B_Heli_Transport_03_unarmed_F",5000],
			["O_Heli_Transport_04_F",5000],
			["O_Heli_Transport_04_covered_F",5000]
		];
	};
	case "cop_airhq":
	{
		_return =
		[
			["ivory_b206_police",5000],
			["B_Heli_Light_01_F",5000],
			["C_Heli_Light_01_civil_F",5000],
			["O_Heli_Light_02_unarmed_F",5000],
			["IVORY_BELL512_POLICE",5000],
			["I_Heli_Transport_02_F",5000],
			["I_Heli_light_03_unarmed_F",5000],
			["B_Heli_Transport_01_F",5000],
			["B_Heli_Transport_03_unarmed_F",5000],
			["O_Heli_Transport_04_F",5000],
			["IVORY_T6A_1",5000]
		];
	};
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",80000],
			["C_Boat_Civil_01_F",675000],
			["A3L_Ship",700000],
			["A3L_Jetski",150000],
			["A3L_Jetski_yellow",150000]
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["B_SDV_01_F",10000]
		];
	};
};

_return;
