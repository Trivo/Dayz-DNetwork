_crate = _this select 0;
clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

_crate setVariable ["permaLoot",true];
_crate setVariable ["Sarge",1,true];

// RIFLES
_crate addWeaponCargoGlobal ["G36A_camo", 1];
_crate addWeaponCargoGlobal ["M4A1_AIM_SD_camo", 1];
_crate addWeaponCargoGlobal ["G36C_camo", 1];
_crate addWeaponCargoGlobal ["M14_EP1", 1];
_crate addWeaponCargoGlobal ["M16A4_ACG_GL", 1];
_crate addWeaponCargoGlobal ["M16A4_GL", 1];
_crate addWeaponCargoGlobal ["M4A3_CCO_EP1", 1];
_crate addWeaponCargoGlobal ["M4A1_AIM_SD_camo", 1];
_crate addWeaponCargoGlobal ["M4SPR", 1];
_crate addWeaponCargoGlobal ["RPK_74", 1];
_crate addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1];
_crate addWeaponCargoGlobal ["M4A1_HWS_GL_SD_Camo", 1];

// PISTOLS
_crate addWeaponCargoGlobal ["glock17_EP1", 1];
_crate addWeaponCargoGlobal ["UZI_EP1", 1];


// AMMUNITION
_crate addMagazineCargoGlobal ["17Rnd_9x19_glock17", 4];
_crate addMagazineCargoGlobal ["30Rnd_9x19_UZI", 4];
_crate addMagazineCargoGlobal ["30Rnd_762x39_AK47", 4];
_crate addMagazineCargoGlobal ["30Rnd_762x39_SA58", 4];
_crate addMagazineCargoGlobal ["30Rnd_556x45_G36", 4];
_crate addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 4];
_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 4];
_crate addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 4];
_crate addMagazineCargoGlobal ["75Rnd_545x39_RPK", 2];

// ITEMS
_crate addWeaponCargoGlobal ["ItemToolbox", 2];

// CLOTHING
_crate addMagazineCargoGlobal ["Skin_Soldier1_DZ", 2];
_crate addMagazineCargoGlobal ["Skin_Camo1_DZ", 2];

// BACKPACKS
_crate addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 1];