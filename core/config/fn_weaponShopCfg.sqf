#include <macro.h>
/*
        File: fn_weaponShopCfg.sqf
        Author: Bryan "Tonic" Boardwine
       
        Description:
        Master configuration file for the weapon shops.
       
        Return:
        String: Close the menu
        Array:
        [Shop Name,
        [ //Array of items to add to the store
                [classname,Custom Name (set nil for default),price]
        ]]
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.
 
switch(_shop) do
{
       
	   
	   
	   
        case "med_supplies":
        {
                switch (true) do
                {
                        case (playerSide != independent): {"You are not an EMS"};
                        default {
                                ["EMS Supplies Shop",
                                        [
											["FirstAidKit",nil,50],
											["ItemMap",nil,50],
											["Medikit",nil,50],
											["ToolKit",nil,50]
                                        ]
                                ];
                        };
                };
        };
		case "med_basic":
        {
                switch (true) do
                {
                        case (playerSide != independent): {"You are not an EMS"};
                        default {
                                ["EMS Basic Shop",
                                        [
											["A3L_Extinguisher",nil,50],
											["tf_anprc152",nil,50],
											["tf_anarc164",nil,50],
                                            ["tf_rt1523g",nil,50],
											["ItemGPS",nil,50],
											["Binocular",nil,50],
											["ToolKit",nil,50],
											["Chemlight_red",nil,50],
											["",nil,5000]
                                        ]
                                ];
                        };
                };
        };
	
		
        case "cop_basic":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a cop!"};
                        default
                        {
                                ["Junior Deputy Shop",
                                        [
												["FirstAidKit",nil,50],
												["tf_anarc164",nil,50],
											    ["NVGoggles",nil,100000],
									 	    	["ItemMap",nil,50],
												["Medikit",nil,50],
												["ToolKit",nil,50],
												
                                                ["RH_g17",nil,1000],
												["RH_17Rnd_9x19_g17",nil,50],
												
                                                ["Taser_26","Taser",2000],
												
                                                ["26_cartridge",nil,50],
                                                ["Chemlight_red",nil,100],
												
                                                ["Binocular",nil,150],
                                                ["ItemGPS",nil,100],
                                                
                                                ["",nil,2000],
                                                ["tf_anprc152",nil,100]
                                        ]
                                ];
                        };
                };
        };
        case "cop_patrol":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a deputy!"};
                        case (__GETC__(life_coplevel) < 2): {"You are not at a deputy rank!"};
                        default
                        {
                                ["Deputy Shop",
                                        [
                                                ["RH_g17",nil,1000],
												["RH_g19",nil,1000],
												["RH_python",nil,1200],
												["RH_6Rnd_357_Mag",nil,50],
												["RH_17Rnd_9x19_g17",nil,50],
                                                ["arifle_mas_m4",nil,3000],
												["arifle_mas_m1014",nil,4000],
												["30Rnd_mas_556x45_stanag",nil,50],
												["7Rnd_mas_12Gauge_Pellets",nil,50],
												["MineDetector",nil,1000]
                                        ]
                                ];
                        };
                };
        };
        case "cop_sergeant":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a cop!"};
                        case (__GETC__(life_coplevel) < 3): {"You are not at a sergeant rank!"};
                        default
                        {
                                ["Sergeant Shop",
                                        [
                                                ["RH_sw659",nil,1200],
												["RH_14Rnd_9x19_sw",nil,50],
												["hgun_mas_usp_F",nil,1200],
												["12Rnd_mas_45acp_Mag",nil,50],
												["RH_m9",nil,1200],
												["RH_15Rnd_9x19_M9",nil,50],
												["RH_kimber",nil,2500],
												["RH_7Rnd_45cal_m1911",nil,50],
												["RH_mp412",nil,1500],
												["RH_6Rnd_357_Mag",nil,50],
												["RH_fn57",nil,1500],
												["RH_20Rnd_57x28_FN",nil,50],
												["20Rnd_mas_762x51_Mag",nil,50],
												["30rnd_556x45_STANAG",nil,50],
											    ["30Rnd_mas_556x45_T_stanag",nil,50],
												["30Rnd_mas_556x45_stanag",nil,50],
												["30Rnd_556x45_Stanag_Tracer_Red",nil,50],
												["arifle_mas_m4",nil,3000],
												["arifle_mas_HK416",nil,4000],
												["arifle_mas_g36c",nil,4000],
												["arifle_mas_mp5",nil,4000],
												["30Rnd_mas_9x21_Stanag",nil,50],
												["RH_compM4s",nil,1000]
                                        ]
                                ];
                        };
                };
        };
		
        case "cop_swat":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a cop!"};
                        case (__GETC__(life_coplevel) < 4): {"You are not at a sergeant rank!"};
                        default
                        {
                                ["SERT Shop",
                                        [
                                            ["HandGrenade_Stone","Flashbang",50],
											["NVGoggles",nil,100000],
                                            ["RH_SAMR",nil,3500],
											["RH_M4sbr_b",nil,3500],
											["arifle_mas_m1014",nil,4000],
                                            ["arifle_mas_m4",nil,3000],
                                            ["RH_p226",nil,300],
                                            ["RH_X300",nil,300],
                                            ["RH_reflex",nil,500],
                                            ["RH_m3lr",nil,600],
                                            ["RH_SFM952V",nil,300],
											["RH_m1911",nil,1500],
											["hgun_mas_acp_F",nil,1200],
											["12Rnd_mas_45acp_Mag",nil,50],
											["RH_7Rnd_45cal_m1911",nil,50],
											["RH_ttracker",nil,1500],
											["RH_6Rnd_45ACP_Mag",nil,50],
											["RH_bull",nil,1500],
											["RH_bullb",nil,1500],
											["RH_Deaglem",nil,1500],
											["RH_demz",nil,500],
											["RH_7Rnd_50_AE",nil,50],
											["RH_6Rnd_454_Mag",nil,50],
											["Rh_mateba",nil,1500],
											["RH_6Rnd_44_Mag",nil,50],
                                            ["RH_spr_mbs",nil,300],
                                            ["RH_ta31rco",nil,1000],
                                            ["RH_eotech553",nil,100],
                                            ["RH_saker",nil,100],
                                            ["RH_peq15",nil,100],
                                            ["RH_15Rnd_9x19_SIG",nil,50],
                                            ["RH_12Rnd_45cal_usp",nil,50],
											["RH_mk12mod1",nil,50000],
											["RH_30Rnd_556x45_Mk262",nil,50],
                                            ["Chemlight_red",nil,100],
                                            ["SmokeShell",nil,100],
											["SmokeShellRed",nil,100],
										    ["arifle_mas_mp5",nil,12000],
											["arifle_mas_mp5sd",nil,20000],
											["RH_SAMR",nil,35000],
											["arifle_mas_m16_gl",nil,4000],
											["arifle_mas_fal",nil,4000],
											["arifle_mas_M14_a",nil,4000],
											["arifle_mas_arx_l",nil,4000],
											["LMG_mas_M249_F",nil,8000],
											["LMG_mas_m60_F",nil,8000],
											["srifle_mas_m24_d_h",nil,6000],
											["srifle_mas_HK417_d_sd",nil,6000],
											["RH_mk12mod1",nil,19000],
                                            ["RH_SAMR",nil,35000],
											["30rnd_556x45_STANAG",nil,50],
											["30Rnd_556x45_Stanag_Tracer_Red",nil,50],
											["30Rnd_mas_556x45_T_stanag",nil,50],
											["30Rnd_mas_556x45_stanag",nil,50],
											["20Rnd_mas_762x51_stanag",nil,50],
											["20Rnd_mas_762x51_T_stanag",nil,50],
											["20Rnd_mas_762x51_Mag",nil,50],
											["7Rnd_mas_12Gauge_Slug",nil,50],
											["7Rnd_mas_12Gauge_Pellets",nil,50],
											["200Rnd_mas_556x45_T_stanag",nil,100],
											["200Rnd_mas_556x45_stanag",nil,100],
											["100Rnd_mas_762x51_T_stanag",nil,100],
										    ["100Rnd_mas_762x51_stanag",nil,100],
											["5Rnd_mas_762x51_Stanag",nil,50],
											["20Rnd_mas_762x51_Stanag",nil,50],
												["acc_flashlight",nil,300],
												["acc_mas_pointer_gun_IR",nil,300],
												["acc_mas_pointer_IR_b",nil,300],
												["acc_pointer_IR",nil,300],
												["muzzle_snds_M",nil,300],
												["muzzle_snds_B",nil,300],
												["muzzle_snds_L",nil,300],
												["muzzle_mas_snds_M",nil,300],
												["muzzle_snds_M",nil,300],
												["optic_MRCO",nil,1000],
												["optic_mas_holosight_blk",nil,1000],
												["optic_mas_aim",nil,1000],
												["optic_mas_zeiss_c",nil,1000],
												["optic_mas_DMS",nil,1000],
												["optic_mas_nightstalker",nil,1000],
												["optic_tws",nil,1000],
												["optic_LRPS",nil,1000],
												["optic_mas_LRPS",nil,1000],
												["optic_Hamr",nil,1000],
												["muzzle_mas_sbds_SH",nil,1000],
												["muzzle_snds_acp",nil,1000],
												["RH_ta31rco",nil,1000],
												["RH_shortdot",nil,1000],
												["RH_reflex",nil,1000],
												["RH_fnp45",nil,300],
                                                ["RH_p226",nil,300],
                                                ["RH_X300",nil,300],
                                                ["RH_reflex",nil,500],
                                                ["RH_m3lr",nil,600],
                                                ["RH_SFM952V",nil,300],
                                                ["RH_spr_mbs",nil,300],
                                                ["RH_ta31rco",nil,1000],
                                                ["RH_eotech553",nil,100],
												["RH_saker",nil,100],
                                                ["RH_peq15",nil,100]
                                        ]
                                ];
                        };
                };
        };
      
        case "rebel":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rebel): {"You don't have a Rebel training license!"};
                        default
                        {
                                ["Mohammed's Jihadi Shop",
                                        [
											["RH_g18",nil,1000],
											["RH_33Rnd_9x19_g18",nil,100],
											["tf_anarc164",nil,200000],
											["NVGoggles",nil,500000],
											["RH_tec9",nil,2500],              
											["RH_32Rnd_9x19_tec",nil,100],        
											["RH_muzi",nil,2500],              
											["RH_30Rnd_9x19_UZI",nil,100],
											["RH_mateba",nil,2000],
											["RH_6Rnd_44_Mag",nil,100],
											["RH_bullb",nil,2000],
											["RH_6Rnd_454_Mag",nil,100],
											["30rnd_556x45_STANAG",nil,150],
											["RH_ar10",nil,13000],
											["RH_20Rnd_762x51_AR10",nil,150],
											["RH_mp412",nil,2000],
											["RH_6Rnd_357_Mag",nil,100],
											["RH_Deaglem",nil,2000],
											   ["RH_demz",nil,2000],
											   ["RH_7Rnd_50_AE",nil,100],
                                               ["arifle_mas_ak_74m",nil,10000],
                                               ["arifle_mas_ak_74m_c",nil,10000],
											   ["arifle_mas_ak12_sf",nil,10000],
											   ["arifle_mas_ak74",nil,10000],
											   ["arifle_mas_aks74",nil,10000],
											   ["arifle_mas_aks74u",nil,10000],
											   ["arifle_mas_bizon",nil,10000],
											   ["arifle_mas_akms",nil,10000],
											   ["arifle_mas_akm",nil,10000],
											   ["arifle_mas_saiga",nil,10000],
											   ["srifle_mas_91",nil,100000],
											   ["sriflle_mas_svd_n",nil,100000],
											   ["LMG_mas_rpk_F",nil,25000],
											   ["LMG_mas_m72_F",nil,25000],
											   ["launch_mas_RPG7_F",nil,200000],
											   ["30Rnd_mas_545x39_mag",nil,50],
											   ["64Rnd_mas_9x18_mag",nil,50],
											   ["30Rnd_mas_762x39_mag",nil,50],
											   ["10Rnd_mas_12Gauge_Pellets",nil,50],
											   ["10Rnd_mas_762x54_mag",nil,50],
											   ["100Rnd_mas_762x39_mag",nil,150],
											   ["100Rnd_mas_762x54_mag",nil,150],
											   ["100Rnd_mas_545x39_mag",nil,150],
											   ["mas_PG7V",nil,20000],
                                               ["acc_pointer_IR",nil,25000],
                                               ["muzzle_mas_snds_AK",nil,20000],
											   ["optic_mas_PSO",nil,100000],
                                               ["",nil,100]	
										]
                                ];
                        };
                };
        };
       
        case "gun":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_gun): {"You don't have a Firearms license!"};
                        default
                        {
                                ["Billy Joe's Firearms",
                                        [
                                                ["RH_g17",nil,5000],
												["RH_g19",nil,5000],
												["RH_g19t",nil,5000],
												["RH_17Rnd_9x19_g17",nil,50],
												["RH_bull",nil,7000],
												["RH_6Rnd_454_Mag",nil,50],
												["RH_m9c",nil,7000],
												["RH_15Rnd_9x19_M9",nil,50],
												["RH_uspm",nil,5000],
												["RH_16Rnd_40cal_usp",nil,50],
												["RH_python",nil,7000],
												["RH_6Rnd_357_Mag",nil,50],
												["RH_kimber",nil,5000],
												["RH_kimber_nw",nil,5000],
												["RH_7Rnd_45cal_m1911",nil,50],
												["",nil,100]
                                        ]
                                ];
                        };
                };
        };
		
        case "rifle":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rifle): {"You don't have a Rifle license!"};
                        default
                        {
                                ["Hunting Rifle Shop",
                                        [
                                                ["arifle_mas_lee",nil,10000],
												["arifle_mas_lee_l",nil,200000],
                                                ["5Rnd_mas_762x51_stanag",nil,50],
                                                ["",nil,36000],
												
												["arifle_SDAR_F","Turtle Harpoon",3000],
												["20Rnd_556x45_UW_mag","Underwater magazine",100]
                                        ]
                                ];
                        };
                };
        };		
       
        case "gang":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        default
                        {
                                ["Hideout Armament",
                                        [
                                                ["A3L_Glock17",nil,1760],
												["A3L_Glock17mag",nil,50],
												
												["A3L_UZI",nil,3750],
												["A3L_UZImag",nil,50]												
                                        ]
                                ];
                        };
                };
        };
       
        case "genstore":
        {
                ["Altis General Store",
                        [
								["ItemMap",nil,200],
								["FirstAidKit",nil,5000],
                                ["itemRadio",nil,100000],
                                ["Binocular",nil,5000],
                                ["ItemGPS",nil,5000],
                                ["ToolKit",nil,5000],
                                ["",nil,7500],
                                ["",nil,7500],
                                ["",nil,200],
                                ["",nil,200],
                                ["Chemlight_blue",nil,200]
                        ]
                ];
        };
};