/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

switch (_className) do
{

	// Boats
	case "A3L_Ship": {100};
	case "A3L_Jetski_yellow": {30};
	case "A3L_Jetski": {30};
	
	// cars
	case "A3L_Veyron": {25};
	case "A3L_Veyron_red": {25};
	case "A3L_Veyron_black": {25};
	case "A3L_Veyron_white": {25};
	case "A3L_Veyron_orange": {25};

	case "S_Rangerover_Black": {150};
	case "S_Rangerover_Red": {150};
	case "S_Rangerover_Blue": {150};
	case "S_Rangerover_Green": {150};
	case "S_Rangerover_Purple": {150};
	case "S_Rangerover_Grey": {150};
	case "S_Rangerover_Orange": {150};
	case "S_Rangerover_White": {150};
	
	case "A3L_RX7_Blue": {50};
	case "A3L_RX7_Red": {50};
	case "A3L_RX7_White": {50};
	case "A3L_RX7_Black": {50};
	
	case "S_Vantage_Red": {50};
	case "S_Vantage_Blue": {50};
	case "S_Vantage_Yellow": {50};
	case "S_Vantage_Black": {50};
	case "S_Vantage_LightBlue": {50};
	case "S_Vantage_Purple": {50};
	case "S_Vantage_White": {50};	

	case "A3L_ChargerUC": {100};
	case "A3L_ChargerUCWhite": {100};

	case "A3L_CVWhite": {100};
	case "A3L_CVBlack": {100};
	case "A3L_CVGrey": {100};
	case "A3L_CVRed": {100};
	case "A3L_CVPink": {100};
	case "A3L_CVBlue": {100};
	
	case "A3L_CVPILBFD": {100};
	
	case "A3L_CVPIUC": {100};
	case "A3L_CVPIUCBlack": {100};
	case "A3L_CVPIUCWhite": {100};
	case "A3L_CVPIUCGrey": {100};
	case "A3L_CVPIUCRed": {100};
	case "A3L_CVPIUCPink": {100};
	case "A3L_CVPIUCBlue": {100};
	
	case "Jonzie_Mini_Cooper": {100};
	
	case"Jonzie_Mini_Cooper_R_spec": {150};

	case "S_McLarenP1_Black": {60};
	case "S_McLarenP1_Blue": {60};
	case "S_McLarenP1_Orange": {60};
	case "S_McLarenP1_White": {60};
	case "S_McLarenP1_Yellow": {60};
	case "S_McLarenP1_Silver": {60};
	
	case "S_PorscheRS_Black": {60};
	case "S_PorscheRS_Yellow": {60};
	case "S_PorscheRS_White": {60};
	
	case"BMW_M5Black": {100};
    case"BMW_M5Blue": {100};
    case"BMW_M5Red": {100};
    case"BMW_M5White": {100};
	
	case "IVORY_REV": {60};
	case "IVORY_R8SPYDER": {60};
	case "IVORY_R8": {60};
	case "IVORY_PRIUS": {50};
	case "A3L_M3": {60};
	case "A3L_EvoXFPBLBSO": {60};


	case "A3L_GrandCaravanUC": {100};
	case "A3L_GrandCaravanUCBlack": {100};
	
	case "A3L_Bus": {150};
	
	case "A3L_TaurusFPBLBPD": {100};
	case "A3L_TaurusFPBLBCSO": {100};
	case "A3L_TaurusFPBPD": {100};
	case "A3L_TaurusFPBPDGM": {100};
	case "A3L_TaurusFPBCSO": {100};
	case "A3L_TaurusUCBlack": {100};
	case "A3L_TaurusUCGrey": {100};
	case "A3L_TaurusUCWhite": {100};
	case "A3L_TaurusUCBlue": {100};
	
	case "A3L_CVPIFPBPD": {100};
	case "A3L_CVPIFPBCSO": {100};
	case "A3L_CVPIFPBFG": {100};
	case "A3L_CVPIFPBLBPD": {100};
	case "A3L_CVPIFPBLBFG": {100};

	case "A3L_TahoeUCPB": {25};
	case "A3L_TahoeUC": {25};
	case "A3L_TahoeUCGMPB": {25};
	case "A3L_TahoeCSOLBPB": {25};
	
	case "A3L_jailBus": {100};
	
	case "A3L_Suburban": {100};
	case "A3L_SuburbanCSO": {100};
	case "A3L_SuburbanFG": {100};
	
	case "A3L_AmberLamps": {100};
	case "A3L_Laddertruck": {150};
	
	case "A3L_Karts": {5};	
	case "A3L_Towtruck": {200};
	case "M1030": {25};

	case "A3L_Escort": {50};
	case "A3L_EscortTaxi": {50};
	case "A3L_EscortBlue": {50};
	case "A3L_EscortWhite": {50};
	case "A3L_EscortPink": {50};
	
	case "A3L_PuntoRed": {50};
	case "A3L_PuntoBlack": {50};
	case "A3L_PuntoWhite": {50};
	case "A3L_PuntoGrey": {50};
	
	case "A3L_FordKaBlue": {50};
	case "A3L_FordKaRed": {50};
	case "A3L_FordKaBlack": {50};
	case "A3L_FordKaWhite": {50};
	case "A3L_FordKaGrey": {50};
	
	case "A3L_RegalBlack": {50};
	case "A3L_RegalBlue": {50};
	case "A3L_RegalOrange": {50};
	case "A3L_RegalRed": {50};
	case "A3L_RegalWhite": {50};
	
	case "A3L_JeepWhiteBlack": {100};
	case "A3L_JeepGreenBlack": {100};
	case "A3L_JeepRedTan": {100};
	case "A3L_JeepRedBlack": {100};
	case "A3L_JeepGrayBlack": {100};
	
	case "A3L_SuburbanWhite": {120};
	case "A3L_SuburbanBlue": {120};
	case "A3L_SuburbanRed": {120};
	case "A3L_SuburbanBlack": {120};
	case "A3L_SuburbanGrey": {120};
	case "A3L_SuburbanOrange": {120};
	
	case "A3L_TahoeWhite": {45};
	case "A3L_TahoeRed": {45};
	case "A3L_TahoeBlue": {45};
	
	case "A3L_Camaro": {55};
	
	case "A3L_Taurus": {60};
	case "A3L_TaurusBlack": {60};
	case "A3L_TaurusBlue": {60};
	case "A3L_TaurusRed": {60};
	case "A3L_TaurusBlue": {60};
	
	case "A3L_Challenger": {60};
	case "A3L_ChallengerGreen": {60};
	case "A3L_ChallengerRed": {60};
	case "A3L_ChallengerWhite": {60};
	case "A3L_ChallengerBlack": {60};
	case "A3L_ChallengerBlue": {60};
	
	case "A3L_ChargerBlack": {60};
	case "A3L_ChargerWhit": {60};
	case "A3L_ChargerCstm": {60};
	
	case "A3L_VolksWagenGolfGTired": {50};
	case "A3L_VolksWagenGolfGTiblack": {50};
	case "A3L_VolksWagenGolfGTiblue": {50};
    case "A3L_VolksWagenGolfGTiwhite": {50};
	
	case "A3L_AMC": {50};
	case "A3L_AMXRed": {50};
	case "A3L_AMXWhite": {50};
	case "A3L_AMXBlue": {50};
	case "A3L_AMXGL": {50};
	
	case "A3L_VolvoS60RBlack": {50};
	case "A3L_VolvoS60Rred": {50};
	
	case "S_Skyline_Red": {50};
	case "S_Skyline_Blue": {50};
	case "S_Skyline_Black": {50};
	case "S_Skyline_Yellow": {50};
	case "S_Skyline_Purple": {50};
	case "S_Skyline_White": {50};
	
	
	case "A3L_Cooper_concept_blue": {60};
	case "A3L_Cooper_concept_black": {60};
	case "A3L_Cooper_concept_red": {60};
	case "A3L_Cooper_concept_white": {60};
	
	case "A3L_Ferrari458black": {60};
	case "A3L_Ferrari458white": {60};
	case "A3L_Ferrari458blue": {60};
	
	case "A3L_GrandCaravan": {120};
	case "A3L_GrandCaravanBlk": {120};
	case "A3L_GrandCaravanBlue": {120};
	case "A3L_GrandCaravanGreen": {120};
	case "A3L_GrandCaravanRed": {120};
	case "A3L_GrandCaravanPurple": {120};
	
	
	case "Jonzie_Viper": {60};
	case "A3L_F350Black": {120};
	case "A3L_F350Blue": {120};
	case "A3L_F350Red": {120};
	case "A3L_F350White": {120};
	case "A3L_Dumptruck": {160};
	
	case "IVORY_T6A_1": {300};
    case "C_Heli_Light_01_civil_F": {250};
    case "ivory_b206": {400};
    case "ivory_b206_news": {400};
    case "IVORY_BELL512": {400};
	

	// default
	case "B_G_Offroad_01_F": {65};
	case "B_Quadbike_01_F": {25};
	case "C_Hatchback_01_sport_F": {45};
	case "C_Van_01_transport_F": {100};
	case "I_G_Van_01_transport_F": {100};
	case "C_Van_01_box_F": {150};
	case "C_Boat_Civil_01_F": {85};
	case "C_Boat_Civil_01_police_F": {85};
	case "C_Boat_Civil_01_rescue_F": {85};
	case "B_MRAP_01_F": {65};
	case "O_MRAP_02_F": {60};
	case "I_MRAP_03_F": {58};
	case "B_Heli_Light_01_F": {90};
	case "O_Heli_Light_02_unarmed_F": {500};
	case "I_Heli_Transport_02_F": {375};
	case "C_Rubberboat": {45};
	case "O_Boat_Armed_01_hmg_F": {175};
	case "B_Boat_Armed_01_minigun_F": {175};
	case "I_Boat_Armed_01_minigun_F": {175};
	case "B_G_Boat_Transport_01_F": {45};
	case "B_Boat_Transport_01_F": {45};
	case "Land_CargoBox_V1_F": {5000};
	case "Box_IND_Grenades_F": {350};
	case "B_supplyCrate_F": {700};
	default {-1};
};