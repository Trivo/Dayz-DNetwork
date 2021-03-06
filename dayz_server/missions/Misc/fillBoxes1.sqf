//Created by TAW_Tonic Edited by TheSzerdi and Fuchs
_crate = _this select 0;

_crate setVariable ["permaLoot",true];
_crate setVariable ["Sarge",1,true];

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

// RIFLES
_crate addWeaponCargoGlobal ["AK_74_GL", 1];
_crate addWeaponCargoGlobal ["AK_107_GL_pso", 1];
_crate addWeaponCargoGlobal ["bizon_silenced", 1];
_crate addWeaponCargoGlobal ["G36_C_SD_eotech", 1];
_crate addWeaponCargoGlobal ["G36K_camo", 1];
_crate addWeaponCargoGlobal ["G36A_camo", 1];
_crate addWeaponCargoGlobal ["BAF_L85A2_UGL_ACOG", 1];
_crate addWeaponCargoGlobal ["DMR", 1];
_crate addWeaponCargoGlobal ["M14_EP1", 1];
_crate addWeaponCargoGlobal ["M16A2", 1];
_crate addWeaponCargoGlobal ["M16A2GL", 1];
_crate addWeaponCargoGlobal ["M249_DZ", 1];
_crate addWeaponCargoGlobal ["M24", 1];
_crate addWeaponCargoGlobal ["M40A3", 1];
_crate addWeaponCargoGlobal ["M4A3_CCO_EP1", 1];
_crate addWeaponCargoGlobal ["M4A3_RCO_GL_EP1", 1];
_crate addWeaponCargoGlobal ["M4SPR", 1];
_crate addWeaponCargoGlobal ["MG36", 1];
_crate addWeaponCargoGlobal ["Mk_48_DZ", 1];
_crate addWeaponCargoGlobal ["MP5A5", 1];
_crate addWeaponCargoGlobal ["MP5SD", 1];
_crate addWeaponCargoGlobal ["Pecheneg", 1];
_crate addWeaponCargoGlobal ["RPK_74", 1];
_crate addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1];
_crate addWeaponCargoGlobal ["Saiga12K", 1];
_crate addWeaponCargoGlobal ["SCAR_H_CQC_CCO", 1];
_crate addWeaponCargoGlobal ["SCAR_H_LNG_Sniper", 1];
_crate addWeaponCargoGlobal ["SVD_CAMO", 1];
_crate addWeaponCargoGlobal ["VSS_vintorez", 1];

// PISTOLS
_crate addWeaponCargoGlobal ["M9", 1];
_crate addWeaponCargoGlobal ["M9SD", 1];
_crate addWeaponCargoGlobal ["MakarovSD", 1];

// AMMUNITION
_crate addMagazineCargoGlobal ["15Rnd_9x19_M9", 4];
_crate addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 4];
_crate addMagazineCargoGlobal ["8Rnd_9x18_MakarovSD", 4];
_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 4];
_crate addMagazineCargoGlobal ["1Rnd_SMOKE_GP25", 4];
_crate addMagazineCargoGlobal ["30Rnd_762x39_AK47", 4];
_crate addMagazineCargoGlobal ["30Rnd_762x39_SA58", 4];
_crate addMagazineCargoGlobal ["200Rnd_556x45_M249", 1];
_crate addMagazineCargoGlobal ["30Rnd_556x45_G36", 4];
_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 4];
_crate addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 4];
_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 2];
_crate addMagazineCargoGlobal ["1Rnd_HE_M203", 4];
_crate addMagazineCargoGlobal ["64Rnd_9x19_SD_Bizon", 2];
_crate addMagazineCargoGlobal ["20Rnd_762x51_DMR", 4];
_crate addMagazineCargoGlobal ["20Rnd_762x51_FNFAL", 4];
_crate addMagazineCargoGlobal ["5x_22_LR_17_HMR", 4];
_crate addMagazineCargoGlobal ["10x_303", 4];
_crate addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 4];
_crate addMagazineCargoGlobal ["5Rnd_762x51_M24", 4];
_crate addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 4];
_crate addMagazineCargoGlobal ["17Rnd_9x19_glock17", 4];
_crate addMagazineCargoGlobal ["30Rnd_9x19_MP5", 4];
_crate addMagazineCargoGlobal ["30Rnd_9x19_MP5SD", 4];
_crate addMagazineCargoGlobal ["100Rnd_762x54_PK", 1];
_crate addMagazineCargoGlobal ["75Rnd_545x39_RPK", 4];
_crate addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 4];
_crate addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 4];
_crate addMagazineCargoGlobal ["10Rnd_762x54_SVD", 4];
_crate addMagazineCargoGlobal ["10Rnd_9x39_SP5_VSS", 4];

// ITEMS
_crate addWeaponCargoGlobal ["ItemCompass", 1];
_crate addWeaponCargoGlobal ["ItemGPS", 1];
_crate addWeaponCargoGlobal ["ItemWatch", 1];
_crate addMagazineCargoGlobal ["FoodCanBakedBeans", 4];
_crate addMagazineCargoGlobal ["ItemBandage", 4];
_crate addMagazineCargoGlobal ["ItemMorphine", 4];
_crate addMagazineCargoGlobal ["ItemPainkiller", 4];
_crate addWeaponCargoGlobal ["ItemToolbox", 1];
_crate addWeaponCargoGlobal ["ItemMatchbox", 1];
_crate addMagazineCargoGlobal ["ItemBloodbag", 4];
_crate addWeaponCargoGlobal ["Binocular_Vector", 1];
_crate addWeaponCargoGlobal ["NVGoggles", 1];

// CLOTHING
_crate addMagazineCargoGlobal ["Skin_Sniper1_DZ", 1];

