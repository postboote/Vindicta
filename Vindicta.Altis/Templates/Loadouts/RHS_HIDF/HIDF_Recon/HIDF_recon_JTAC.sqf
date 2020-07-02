removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomVest = selectRandom ["rhsgref_chestrig", "V_Chestrig_oli", "V_TacVest_oli", "rhsgref_TacVest_ERDL"];
this addVest _RandomVest;
_RandomGoggles = selectRandom ["G_Bandanna_oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "", ""];
this addGoggles _RandomGoggles;
this addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";
this forceaddUniform "rhs_uniform_bdu_erdl";
this addBackpack "B_RadioBag_01_tropic_F";

this addWeapon "rhs_weap_m4a1_carryhandle_m203";
this addPrimaryWeaponItem "rhsusf_acc_SF3P556";
this addPrimaryWeaponItem "acc_pointer_IR";
this addPrimaryWeaponItem "rhs_mag_M433_HEDP";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";
this addWeapon "rhsusf_weap_m9";
this addHandgunItem "rhsusf_mag_15Rnd_9x19_JHP";
this addWeapon "rhsusf_bino_lerca_1200_tan";

this addItemToUniform "FirstAidKit";
this addItemToUniform "B_IR_Grenade";
for "_i" from 1 to 2 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
this addItemToUniform "rhs_grenade_anm8_mag";
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_M397_HET";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
this addItemToVest "rhs_grenade_m15_mag";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M585_white";};
this addItemToBackpack "rhs_mag_m662_red";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m713_Red";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m715_Green";};
this addItemToBackpack "rhs_mag_m661_green";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";
this linkItem "rhsusf_ANPVS_14";