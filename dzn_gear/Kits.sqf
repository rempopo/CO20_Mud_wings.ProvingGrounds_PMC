// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_GPNVG_black" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_B	"ItemMap","ItemCompass","ItemWatch","ItemRadio"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//spec

#define spec_u ["CUP_U_CRYE_V3_Full","CUP_U_CRYE_V3_Roll","CUP_U_CRYEG3_V1","CUP_U_CRYEG3_V2","CUP_U_CRYE_V2_Roll","CUP_U_CRYE_V2_Full"]
#define spec_h ["rhsusf_opscore_ut_pelt_cam","rhsusf_opscore_ut_pelt","rhsusf_opscore_mar_ut_pelt","rhsusf_opscore_paint_pelt","rhsusf_opscore_paint_pelt_nsw"]
#define spec_g ["CUP_G_ESS_KHK","CUP_G_ESS_BLK","CUP_G_Oakleys_Clr","CUP_G_Oakleys_Drk","CUP_G_Oakleys_Embr"]


#define spec_w_r ["rhs_weap_m4a1_d_mstock_grip2","rhs_weap_m4a1_d_grip2","rhs_weap_m4a1_blockII_grip2_d","rhs_weap_m4a1_blockII_grip2","rhs_weap_m4_carryhandle_mstock_grip2","rhs_weap_m4a1_blockII_grip2_KAC","rhs_weap_hk416d145_d","rhs_weap_hk416d145","rhs_weap_mk18","rhs_weap_mk18_KAC_bk","rhs_weap_mk18_d","rhs_weap_mk18_KAC_d"]
#define spec_a_r ["CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP"]

#define spec_w_ar ["CUP_lmg_Mk48_tan","CUP_lmg_Mk48","CUP_lmg_Mk48_nohg_des","CUP_lmg_Mk48_nohg_tan","CUP_lmg_Mk48_des"]
#define spec_a_ar ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"]

#define spec_w_gr ["rhs_weap_hk416d145_m320","rhs_weap_m4a1_blockII_M203","rhs_weap_mk18_m320","rhs_weap_m4a1_m203s_d","rhs_weap_m4a1_blockII_M203_d"]
#define spec_a_gr ["CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP","CUP_30Rnd_556x45_PMAG_QP"]

#define spec_w_o ["rhsusf_acc_g33_T1_flip","rhsusf_acc_g33_xps3_flip","rhsusf_acc_g33_xps3_tan"]
#define spec_w_g ["rhsusf_acc_rvg_blk","rhsusf_acc_grip2","rhsusf_acc_tdstubby_blk","rhsusf_acc_kac_grip"]

kit_spec_sl = [
	["<EQUIPEMENT >>  ",spec_u,"CUP_V_CPC_medicalbelt_mc","tf_rt1523g_rhs",spec_h,spec_g],
	["<PRIMARY WEAPON >>  ",spec_w_r,spec_a_r,["rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Black","CUP_optic_Elcan_SpecterDR_KF_black_PIP",spec_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["hlc_muzzle_TiRant9","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_17Rnd_9x19_M17_Black",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShell",2]]]
];

kit_spec_ftl = [
	["<EQUIPEMENT >>  ",spec_u,"CUP_V_CPC_Fastbelt_mc","B_Kitbag_cbr",spec_h,spec_g],
	["<PRIMARY WEAPON >>  ",spec_w_r,spec_a_r,["rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Black","CUP_optic_Elcan_SpecterDR_KF_black_PIP",spec_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["hlc_muzzle_TiRant9","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_17Rnd_9x19_M17_Black",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_PipeBomb_M",2],["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShell",2]]]
];

kit_spec_ar = [
	["<EQUIPEMENT >>  ",spec_u,"CUP_V_CPC_lightbelt_mc","B_Kitbag_cbr",spec_h,spec_g],
	["<PRIMARY WEAPON >>  ",spec_w_ar,spec_a_ar,["","CUP_acc_ANPEQ_15_Black","rhsusf_acc_ACOG_MDO",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["hlc_muzzle_TiRant9","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_17Rnd_9x19_M17_Black",2],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_spec_gr = [
	["<EQUIPEMENT >>  ",spec_u,"CUP_V_CPC_weaponsbelt_mc","B_Kitbag_cbr",spec_h,spec_g],
	["<PRIMARY WEAPON >>  ",spec_w_gr,spec_a_gr,["rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Black",spec_w_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["hlc_muzzle_TiRant9","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152_2"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["PRIMARY MAG",1]]],
	["<VEST ITEMS >> ",[["CUP_17Rnd_9x19_M17_Black",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_1Rnd_HE_M203",10],["CUP_PipeBomb_M",2]]]
];

kit_spec_r = [
	["<EQUIPEMENT >>  ",spec_u,"CUP_V_CPC_Fastbelt_mc","B_Kitbag_cbr",spec_h,spec_g],
	["<PRIMARY WEAPON >>  ",spec_w_r,spec_a_r,["rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Black",spec_w_o,spec_w_g]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["hlc_muzzle_TiRant9","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_17Rnd_9x19_M17_Black",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];

kit_spec_bot = [
	["<EQUIPEMENT >>  ",spec_u,"CUP_V_CPC_Fastbelt_mc","",spec_h,spec_g],
	["<PRIMARY WEAPON >>  ",spec_w_r,spec_a_r,["rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Black",spec_w_o,spec_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["hlc_muzzle_TiRant9","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_17Rnd_9x19_M17_Black",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_cargo = [
	[["rhs_weap_M136",1]],
	[["CUP_30Rnd_556x45_PMAG_QP",10],["CUP_HandGrenade_M67",10],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",5],["CUP_1Rnd_HE_M203",20]],
	[],
	[]
];

//sir

#define syr_u ["rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive","CUP_U_B_USMC_MCCUU_M81_MARPAT","CUP_U_B_USMC_MCCUU_M81_MARPAT_gloves","rhsgref_uniform_olive"]
#define syr_v ["V_TacVest_oli","CUP_V_I_RACS_Carrier_Rig_wdl_2","CUP_V_I_RACS_Carrier_Rig_wdl_3","V_TacVest_camo","V_I_G_resistanceLeader_F"]
#define syr_h ["CUP_H_Ger_M92_RGR","CUP_H_Ger_M92_RGR_GG","CUP_H_US_patrol_cap_WDL","H_Booniehat_khk","H_Booniehat_oli"]

#define syr_w_r ["CUP_arifle_AKMS_Early","CUP_arifle_AK47_Early","CUP_arifle_AKS","CUP_arifle_TYPE_56_2_Early","CUP_arifle_AKM_Early"]
#define syr_a_r ["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M"]

kit_syr_random = [
"kit_syr_r"
,"kit_syr_r"
,"kit_syr_rpg26"
,"kit_syr_mg"
,"kit_syr_r"
,"kit_syr_ar"
,"kit_syr_r"
,"kit_syr_gr"
,"kit_syr_r"
,"kit_syr_mm"
,"kit_syr_r"
];
kit_syr_r = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"",syr_h,""],
	["<PRIMARY WEAPON >>  ",syr_w_r,syr_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_syr_rpg26 = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"",syr_h,""],
	["<PRIMARY WEAPON >>  ",syr_w_r,syr_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_syr_mg = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"CUP_B_AlicePack_OD",syr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_syr_ar = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"",syr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_syr_gr = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"",syr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_GL_Early","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",6],["CUP_1Rnd_HE_GP25_M",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_syr_rpg7 = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"CUP_B_RPGPack_Khaki",syr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_Early","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",3]]]
];

kit_syr_mm = [
	["<EQUIPEMENT >>  ",syr_u,syr_v,"",syr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
