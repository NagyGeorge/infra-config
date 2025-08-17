@echo off
cd /d "C:\3rdID_Server2\Server2"

start "" "arma3serverprofiling_x64.exe" ^
 -steamAppId=107410 ^
 -port=2312 ^
 -config="C:\3rdID_Server2\Server2\Servers\_641fb88761ae466a9e5954b4eff0ed26\server_config.cfg" ^
 "-cfg=C:\3rdID_Server2\Server2\Servers\_641fb88761ae466a9e5954b4eff0ed26\server_basic.cfg" ^
 "-profiles=C:\3rdID_Server2\Server2\Servers\_641fb88761ae466a9e5954b4eff0ed26" ^
 -name=_641fb88761ae466a9e5954b4eff0ed26 ^
"-mod=@AdvancedSlingLoadingRopePatch;@3den_Enhanced;@3rd_Infantry_Division_Mod;@ace;@Aduke_OH_58_Kiowa;@Anizay;@BackpackOnChest__Redux;@CBA_A3;@Ctab_Devastator_Edition;@CUP_Terrains__Core;@CUP_Terrains__Maps;@DUI__Squad_Radar;@Gruppe_Adler_Trenches;@Hatchet_H_60_pack__Stable_Version;@Hatchet_Interaction_Framework__Stable_Version;@Jbad;@KAT__Advanced_Medical;@Kunduz_River;@LAMBS_Danger_fsm;@LAMBS_RPG;@M1128_Stryker_MGS;@Military_Gear_Pack;@Project_OPFOR;@Project_RACS_2023;@RHSAFRF;@RHSGREF;@RHSSAF;@RHSUSAF;@Task_Force_Arrowhead_Radio_BETA__;@Tembelan_Island;@Tier_1_Artillery_Mod;@Virolahti__Valtatie_7;@VS_ACE_Static_Line_Jump;@W28;@Zeus_Additions;@Zeus_Enhanced;@AH_64D_Official_Project_V2_1;"
 -enableHT ^
 -netlog ^
 -noBattlEye ^
 -filePatching