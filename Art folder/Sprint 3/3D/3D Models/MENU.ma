//Maya ASCII 2018 scene
//Name: MENU.ma
//Last modified: Mon, Apr 01, 2019 11:15:27 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "434B53D7-4091-9FB4-E0CF-1AA726FA855E";
	setAttr ".t" -type "double3" -0.41652543413424059 2.1237541504241984 9.741354764695215 ;
	setAttr ".r" -type "double3" -9.3383527295971209 -1.7999999999995127 -2.4860350531207619e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05BAB323-4FDB-62C5-1F35-C1A1B6395EF2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6519405878994053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "908B155D-4D51-1FAA-FAA6-24ADB33C3875";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CDDEE56-44B9-A92C-C00C-BF99548FA028";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 73.120446927919346;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B0CAD3F7-4A45-9129-BCF0-6EAA0DF47CE8";
	setAttr ".t" -type "double3" 0.12292281158279067 -0.0477553653613213 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC1198A4-477A-1176-68C5-1F890BFC5655";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9546173860281231;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B93EBF7B-4AE5-656C-E799-088FD8D5C7DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.80222166716783772 0.18554459544692198 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6696540F-40A1-B044-5778-A5AE3DC33C1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2007051348951681;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Background";
	rename -uid "D3E1F1DE-406D-69DC-0198-998F74163C2E";
	setAttr ".s" -type "double3" 1 1 0.28771046202071315 ;
createNode transform -n "Menu" -p "Background";
	rename -uid "DAF44177-4098-F04E-F12E-0C8951AC21BE";
	setAttr ".s" -type "double3" 1 1 3.4757164997635956 ;
createNode transform -n "Menu_Bakl" -p "Menu";
	rename -uid "F1FA3FF4-4322-5A01-D2F4-CC8EBABE2E0D";
	setAttr ".t" -type "double3" 0 1.8371690758404768 0 ;
	setAttr ".s" -type "double3" 1 -1 0.50966044917607844 ;
createNode mesh -n "Menu_BaklShape" -p "Menu_Bakl";
	rename -uid "08A408BB-4214-CC0D-3C90-109AE5BD8F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[28]" -type "float3" -0.032424245 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.032424245 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.032424245 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.032424245 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.032424245 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.032424245 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.032424245 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.032424245 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.032424245 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.032424245 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.032424245 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.032424245 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MENU" -p "Menu_Bakl";
	rename -uid "BC2E1CAE-4F64-0D08-5BCA-C4BBD56A706A";
	setAttr ".t" -type "double3" -0.65511946647865715 0.090656947194792448 0.42690898977686581 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.029801267131201924 0.029801267131201924 -0.058472787479151883 ;
	setAttr ".rp" -type "double3" 0.65511946647865915 0.17551799833129914 -0.073090984348940055 ;
	setAttr ".rpt" -type "double3" 0 -0.35103599666259827 0.14618196869788014 ;
	setAttr ".sp" -type "double3" 21.982939973473549 5.8896152824163437 1.25 ;
	setAttr ".spt" -type "double3" -21.327820506994886 -5.714097284085045 -1.3230909843489398 ;
createNode mesh -n "MENUShape" -p "MENU";
	rename -uid "F0101AA4-4787-7844-32AF-8C8FEF89AE70";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Options_balk" -p "Menu";
	rename -uid "8D0F45AC-443A-DAB0-BD75-978AC8D40D1D";
	setAttr ".t" -type "double3" -5.9806531575285528e-08 -0.002036240627679986 0.1172060926757908 ;
	setAttr ".s" -type "double3" 2.0067741968987711 0.62407636798246535 0.24342599823688432 ;
	setAttr ".rp" -type "double3" 5.9806531575285528e-08 -0.036922586134636108 -1.8136650192505442e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-08 -0.059163570404052734 -7.4505805969238281e-08 ;
	setAttr ".spt" -type "double3" 3.0004209187590215e-08 0.022240984269416626 5.6369155776732839e-08 ;
createNode mesh -n "Options_balkShape" -p "Options_balk";
	rename -uid "7AF1A62A-4EDF-978D-C6C0-688F972CC3F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50001060962677002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Options" -p "Options_balk";
	rename -uid "98D14591-4E6B-0A40-6070-B4B145379076";
	setAttr ".t" -type "double3" -0.46647046878590348 -0.26121344876298364 0.40306790907007028 ;
	setAttr ".s" -type "double3" 0.013791690314886206 0.044348431819340998 0.11369701040970689 ;
	setAttr ".rp" -type "double3" 0.46647049858822576 0.2697561086765155 0.14212126301213376 ;
	setAttr ".sp" -type "double3" 33.822576344013214 6.0826527029275894 1.25 ;
	setAttr ".spt" -type "double3" -33.356105845424985 -5.8128965942510744 -1.1078787369878662 ;
createNode mesh -n "OptionsShape" -p "Options";
	rename -uid "83C9B156-4779-39DB-DD16-F6996F38A209";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Continue_balk" -p "Menu";
	rename -uid "9FA938B8-4C6B-2F9D-DEB4-40B296551BE8";
	setAttr ".t" -type "double3" 0 0.84025183018215621 0.1172060926757908 ;
	setAttr ".s" -type "double3" -2.349417234209481 -0.64321100278625376 -0.2504812078158008 ;
createNode mesh -n "Continue_balkShape" -p "Continue_balk";
	rename -uid "607E8572-41B0-302A-C9CE-DC8637F3D096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59244442 0.0083137937 0.6016835 1.000021219254 0.39415312
		 0.75 0.605847 0.75 0.39415312 0.5 0.605847 0.5 0.55377424 0.25115147 0.605847 0.25
		 0.375 0.2038075 0.625 0.2038075 0.625 0.54619253 0.875 0.2038075 0.605847 0.54619253
		 0.39415312 0.54619253 0.125 0.2038075 0.37500003 0.54619253 0.37500003 0.041804995
		 0.625 0.041804995 0.625 0.70819503 0.875 0.041804999 0.605847 0.70819503 0.39415315
		 0.70819509 0.125 0.041804999 0.375 0.70819503 0.625 0.62371922 0.875 0.12628087 0.625
		 0.12628087 0.375 0.12628087 0.125 0.12628087 0.37500003 0.62371922 0.39415312 0.62371922
		 0.605847 0.62371922 0.55330509 0.2038075 0.55065984 0.041804995 0.55822331 0.12628087
		 0.26907718 0.25 0.375 0.35592282 0.625 0.35592282 0.73092282 0.25 0.26907721 0 0.375
		 0.89407718 0.625 0.89407718 0.73092276 0 0.51615417 0.89407718 0.39415312 0.35592279
		 0.605847 0.35592282 0.605847 0.89407718 0.73092282 0.2038075 0.26907721 0.2038075
		 0.73092282 0.041804995 0.26907724 0.041804999 0.73092276 0.12628087 0.26907718 0.12628087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11591555 -0.074658662 0 ;
	setAttr ".pt[2]" -type "float3" 0.074534334 -0.040324986 0 ;
	setAttr ".pt[4]" -type "float3" 0.074534334 -0.040324986 0 ;
	setAttr ".pt[6]" -type "float3" 0.11591555 -0.074658662 0 ;
	setAttr ".pt[9]" -type "float3" 0.20423205 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.19595239 0.029863466 0 ;
	setAttr ".pt[15]" -type "float3" 0.074534334 -0.040324986 0 ;
	setAttr ".pt[19]" -type "float3" 0.10434807 -0.073929138 0 ;
	setAttr ".pt[20]" -type "float3" 0.074534334 -0.040324986 0 ;
	setAttr ".pt[21]" -type "float3" 0.049689557 -0.047045812 0 ;
	setAttr ".pt[22]" -type "float3" -0.060717646 -1.6653345e-16 0 ;
	setAttr ".pt[23]" -type "float3" -0.060717646 -1.6653345e-16 0 ;
	setAttr ".pt[26]" -type "float3" 0.049689557 -0.047045812 0 ;
	setAttr ".pt[27]" -type "float3" 0.038638502 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.038638502 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.033118717 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.033118717 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.074534334 -0.040324986 1.7347235e-18 ;
	setAttr ".pt[38]" -type "float3" 0.11591555 -0.074658662 1.7347235e-18 ;
	setAttr ".pt[41]" -type "float3" 0.17939305 0.13438562 0 ;
	setAttr ".pt[45]" -type "float3" 0.074534334 -0.040324986 1.7347235e-18 ;
	setAttr ".pt[46]" -type "float3" -0.060717646 -1.6653345e-16 0 ;
	setAttr ".pt[47]" -type "float3" 0.049689557 -0.047045812 0 ;
	setAttr ".pt[48]" -type "float3" 0.038638502 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.033118717 0 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.49173814 -0.48591858 0.49999985 0.47652453 -0.51378858 0.49999985
		 -0.51074713 0.45654565 0.49999985 0.45807132 0.38072276 0.49999985 -0.51074713 0.45654565 -0.5
		 0.45807132 0.38072276 -0.5 -0.49173814 -0.48591858 -0.5 0.47652453 -0.51378858 -0.5
		 0.35880175 -0.43346703 0.49999985 -0.42338759 -0.5 -0.5 0.35880175 -0.43346703 -0.5
		 -0.42338759 0.5 -0.5 0.4356901 0.5 -0.5 0.23289329 0.5 0.49999985 0.4356901 0.5 0.49999985
		 -0.54613304 0.31523001 0.49999985 0.54613304 0.31523001 0.49999985 0.54613304 0.31523001 -0.5
		 0.37110388 0.30691344 -0.5 -0.46952063 0.31523001 -0.5 -0.54613304 0.31523001 -0.5
		 -0.51357788 -0.33278006 0.49999985 0.5430575 -0.20803075 0.49999985 0.5430575 -0.20803075 -0.5
		 0.423388 -0.33278 -0.5 -0.42338759 -0.33278006 -0.5 -0.51357788 -0.33278 -0.5 0.5 0.0051235408 -0.5
		 0.5 0.0051235408 0.49999985 -0.47827536 0.0051235408 0.49999985 -0.47827536 0.0051235408 -0.5
		 -0.42338759 0.0051235408 -0.5 0.423388 0.0051235408 -0.5 0.23289327 0.31523001 0.49999985
		 0.23289323 -0.24512629 0.49999985 0.23289327 0.0051235408 0.49999985 -0.55736911 0.53299969 -0.012251347
		 0.49988493 0.44144639 -0.012251347 -0.53662497 -0.60499203 -0.012251228 0.52002263 -0.63864404 -0.012251228
		 0.029895626 -0.70379651 -0.012251347 -0.46203521 0.58546937 -0.012251228 0.47546071 0.58546937 -0.012251347
		 0.39155388 -0.54165864 -0.012251228 0.59598517 0.36236617 -0.012251347 -0.59598511 0.36236617 -0.012251228
		 0.5926289 -0.26945239 -0.012251347 -0.5604583 -0.42008266 -0.012251228 0.54564101 -0.012076231 -0.012251228
		 -0.52193326 -0.012076195 -0.012251347;
	setAttr -s 96 ".ed[0:95]"  2 13 0 4 11 0 6 9 0 0 21 0 1 22 0 2 36 0
		 3 37 0 4 20 0 5 17 0 6 38 0 7 39 0 0 8 0 8 1 0 9 10 0 10 7 0 11 12 0 12 5 0 14 3 0
		 8 40 0 9 25 0 11 41 0 14 42 0 12 18 0 10 43 0 15 2 0 16 3 0 17 27 0 18 32 0 19 11 0
		 20 30 0 15 33 0 16 44 0 17 18 0 18 19 0 19 20 0 20 45 0 21 29 0 22 28 0 23 7 0 24 10 0
		 25 31 0 26 6 0 21 34 0 22 46 0 23 24 0 24 25 0 25 26 0 26 47 0 27 23 0 28 16 0 29 15 0
		 30 26 0 31 19 0 32 24 0 27 48 0 28 35 0 29 49 0 30 31 0 31 32 0 32 27 0 13 14 0 33 16 0
		 34 22 0 35 29 0 33 13 0 34 35 0 8 34 0 35 33 0 36 4 0 37 5 0 38 0 0 39 1 0 40 9 0
		 41 13 0 42 12 0 43 8 0 44 17 0 45 15 0 46 23 0 47 21 0 48 28 0 49 30 0 41 42 0 40 43 0
		 44 37 0 45 36 0 40 38 0 41 36 0 42 37 0 43 39 0 46 48 0 47 49 0 39 46 0 38 47 0 48 44 0
		 49 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 30 64 -1 -25
		mu 0 4 22 46 20 2
		f 4 20 82 74 -16
		mu 0 4 18 58 59 19
		f 4 33 28 15 22
		mu 0 4 26 27 18 19
		f 3 18 83 75
		mu 0 3 15 57 60
		f 4 31 84 -7 -26
		mu 0 4 23 61 52 3
		f 4 35 85 68 7
		mu 0 4 28 62 49 13
		f 4 2 -73 86 -10
		mu 0 4 6 16 57 54
		f 4 1 -29 34 -8
		mu 0 4 4 18 27 29
		f 4 0 -74 87 -6
		mu 0 4 2 20 58 50
		f 4 -75 88 69 -17
		mu 0 4 19 59 51 5
		f 4 32 -23 16 8
		mu 0 4 24 26 19 5
		f 4 -76 89 71 -13
		mu 0 4 15 60 55 9
		f 4 42 65 63 -37
		mu 0 4 30 47 48 41
		f 4 43 90 80 -38
		mu 0 4 31 63 65 40
		f 4 44 -54 59 48
		mu 0 4 32 34 45 38
		f 4 45 40 58 53
		mu 0 4 34 35 44 45
		f 4 57 -41 46 -52
		mu 0 4 43 44 35 37
		f 4 47 91 81 51
		mu 0 4 36 64 66 42
		f 4 11 66 -43 -4
		mu 0 4 0 14 47 30
		f 4 -72 92 -44 -5
		mu 0 4 1 56 63 31
		f 4 -40 -45 38 -15
		mu 0 4 17 34 32 7
		f 4 19 -46 39 -14
		mu 0 4 16 35 34 17
		f 4 -47 -20 -3 -42
		mu 0 4 37 35 16 6
		f 4 9 93 -48 41
		mu 0 4 12 53 64 36
		f 4 -81 94 -32 -50
		mu 0 4 40 65 61 23
		f 4 -64 67 -31 -51
		mu 0 4 41 48 46 22
		f 4 -82 95 -36 29
		mu 0 4 42 66 62 28
		f 4 -35 -53 -58 -30
		mu 0 4 29 27 44 43
		f 4 -59 52 -34 27
		mu 0 4 45 44 27 26
		f 4 -60 -28 -33 26
		mu 0 4 38 45 26 24
		f 5 -65 61 25 -18 -61
		mu 0 5 20 46 23 3 21
		f 4 -66 62 37 55
		mu 0 4 48 47 31 40
		f 4 -67 12 4 -63
		mu 0 4 47 14 1 31
		f 4 -68 -56 49 -62
		mu 0 4 46 48 40 23
		f 4 -83 73 60 21
		mu 0 4 59 58 20 21
		f 4 -84 72 13 23
		mu 0 4 60 57 16 17
		f 4 -85 76 -9 -70
		mu 0 4 52 61 25 11
		f 4 -86 77 24 5
		mu 0 4 49 62 22 2
		f 4 -87 -19 -12 -71
		mu 0 4 54 57 15 8
		f 4 -88 -21 -2 -69
		mu 0 4 50 58 18 4
		f 4 -89 -22 17 6
		mu 0 4 51 59 21 3
		f 4 -90 -24 14 10
		mu 0 4 55 60 17 7
		f 4 -91 78 -49 54
		mu 0 4 65 63 33 39
		f 4 -92 79 36 56
		mu 0 4 66 64 30 41
		f 4 -93 -11 -39 -79
		mu 0 4 63 56 10 33
		f 4 -94 70 3 -80
		mu 0 4 64 53 0 30
		f 4 -95 -55 -27 -77
		mu 0 4 61 65 39 25
		f 4 -96 -57 50 -78
		mu 0 4 62 66 41 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Continue" -p "Continue_balk";
	rename -uid "867BB5C7-42D8-FA63-2EE2-8AA00B61C293";
	setAttr ".t" -type "double3" 0.49012357978140303 0.29661350354319516 -0.32244493658570356 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.012608756366782456 0.046055228193774153 -0.11826527733709903 ;
	setAttr ".rp" -type "double3" 0.49012357978140292 0.28013795825680859 -0.14783159667137383 ;
	setAttr ".rpt" -type "double3" -0.98024715956280595 -0.56027591651361719 0 ;
	setAttr ".sp" -type "double3" 38.871682941913605 6.0826527029275894 1.25 ;
	setAttr ".spt" -type "double3" -38.381559362132201 -5.8025147446707814 -1.3978315966713739 ;
createNode mesh -n "ContinueShape" -p "Continue";
	rename -uid "090EDE47-448E-8BFD-9913-F08837279856";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Exit_Balk" -p "Menu";
	rename -uid "51382288-4E8E-1C0B-146D-C2A404886CA2";
	setAttr ".t" -type "double3" -0.03238144086251412 -0.95473970649284989 0.1172060926757908 ;
	setAttr ".s" -type "double3" 1.8511800176903312 0.61659883717412256 -0.26649096226229296 ;
	setAttr ".rp" -type "double3" 0.03238144086251412 0.015104896675713223 -0.00038671427769886187 ;
	setAttr ".sp" -type "double3" 0.017492324113845825 0.024497121572494507 0.0014511346817016602 ;
	setAttr ".spt" -type "double3" 0.014889116748668297 -0.009392224896781284 -0.0018378489594005219 ;
createNode mesh -n "Exit_BalkShape" -p "Exit_Balk";
	rename -uid "6F20952F-4B51-D76C-5AF7-3192F991055B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39415311813354492 0.42796139419078827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59244442 0.0083137937 0.6016835 1.000021219254 0.39415312
		 0.75 0.605847 0.75 0.39415312 0.5 0.605847 0.5 0.55377424 0.25115147 0.605847 0.25
		 0.375 0.2038075 0.625 0.2038075 0.625 0.54619253 0.875 0.2038075 0.605847 0.54619253
		 0.39415312 0.54619253 0.125 0.2038075 0.37500003 0.54619253 0.37500003 0.041804995
		 0.625 0.041804995 0.625 0.70819503 0.875 0.041804999 0.605847 0.70819503 0.39415315
		 0.70819509 0.125 0.041804999 0.375 0.70819503 0.625 0.62371922 0.875 0.12628087 0.625
		 0.12628087 0.375 0.12628087 0.125 0.12628087 0.37500003 0.62371922 0.39415312 0.62371922
		 0.605847 0.62371922 0.55330509 0.2038075 0.55065984 0.041804995 0.55822331 0.12628087
		 0.26907718 0.25 0.375 0.35592282 0.625 0.35592282 0.73092282 0.25 0.26907721 0 0.375
		 0.89407718 0.625 0.89407718 0.73092276 0 0.51615417 0.89407718 0.39415312 0.35592279
		 0.605847 0.35592282 0.605847 0.89407718 0.73092282 0.2038075 0.26907721 0.2038075
		 0.73092282 0.041804995 0.26907724 0.041804999 0.73092276 0.12628087 0.26907718 0.12628087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12075934 0.056371875 0 ;
	setAttr ".pt[1]" -type "float3" -0.021862069 0.15745978 0.00290243 ;
	setAttr ".pt[2]" -type "float3" 0.074534334 -0.040324986 0 ;
	setAttr ".pt[3]" -type "float3" 0.050859731 0.019654581 0 ;
	setAttr ".pt[4]" -type "float3" 0.074534334 -0.040324986 0 ;
	setAttr ".pt[5]" -type "float3" 0.050859731 0.019654581 0 ;
	setAttr ".pt[6]" -type "float3" 0.12075934 0.056371875 0 ;
	setAttr ".pt[7]" -type "float3" -0.021862069 0.15745978 0.00290243 ;
	setAttr ".pt[9]" -type "float3" 0.20423205 0.065515272 0 ;
	setAttr ".pt[11]" -type "float3" 0.29040599 0.056069572 0 ;
	setAttr ".pt[15]" -type "float3" 0.084221907 -0.13204637 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15068513 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.15068513 0 ;
	setAttr ".pt[19]" -type "float3" 0.10434807 -0.073929138 0 ;
	setAttr ".pt[20]" -type "float3" 0.084221907 -0.13204637 0 ;
	setAttr ".pt[21]" -type "float3" 0.032736313 0.083984725 0 ;
	setAttr ".pt[22]" -type "float3" 0.024048558 -0.078618325 0 ;
	setAttr ".pt[23]" -type "float3" 0.024048558 -0.078618325 0 ;
	setAttr ".pt[25]" -type "float3" 0.055703506 0.039309163 0 ;
	setAttr ".pt[26]" -type "float3" 0.032736313 0.083984725 0 ;
	setAttr ".pt[27]" -type "float3" 0.011997692 -0.085169852 0 ;
	setAttr ".pt[28]" -type "float3" 0.011997692 -0.085169852 0 ;
	setAttr ".pt[29]" -type "float3" -0.059759535 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.059759535 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.074534334 -0.040324986 1.7347235e-18 ;
	setAttr ".pt[37]" -type "float3" 0.050859731 0.019654581 0 ;
	setAttr ".pt[38]" -type "float3" 0.12075934 0.056371875 -3.469447e-18 ;
	setAttr ".pt[39]" -type "float3" -0.021862069 0.15745978 0.00290243 ;
	setAttr ".pt[40]" -type "float3" -0.17921996 0.085169852 5.7245875e-17 ;
	setAttr ".pt[41]" -type "float3" 0.27384669 0.08215154 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.15068513 1.0408341e-17 ;
	setAttr ".pt[45]" -type "float3" 0.084221907 -0.13204637 3.469447e-18 ;
	setAttr ".pt[46]" -type "float3" 0.024048558 -0.078618325 1.7347235e-18 ;
	setAttr ".pt[47]" -type "float3" 0.032736313 0.083984725 -8.6736174e-18 ;
	setAttr ".pt[48]" -type "float3" 0.011997692 -0.085169852 6.9388939e-18 ;
	setAttr ".pt[49]" -type "float3" -0.059759535 0 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.49173814 -0.48591858 0.49999985 0.47652453 -0.51378858 0.49999985
		 -0.51074713 0.45654565 0.49999985 0.45807132 0.38072276 0.49999985 -0.51074713 0.45654565 -0.5
		 0.45807132 0.38072276 -0.5 -0.49173814 -0.48591858 -0.5 0.47652453 -0.51378858 -0.5
		 0.35880175 -0.43346703 0.49999985 -0.42338759 -0.5 -0.5 0.35880175 -0.43346703 -0.5
		 -0.42338759 0.5 -0.5 0.4356901 0.5 -0.5 0.23289329 0.5 0.49999985 0.4356901 0.5 0.49999985
		 -0.54613304 0.31523001 0.49999985 0.54613304 0.31523001 0.49999985 0.54613304 0.31523001 -0.5
		 0.37110388 0.30691344 -0.5 -0.46952063 0.31523001 -0.5 -0.54613304 0.31523001 -0.5
		 -0.51357788 -0.33278006 0.49999985 0.5430575 -0.20803075 0.49999985 0.5430575 -0.20803075 -0.5
		 0.423388 -0.33278 -0.5 -0.42338759 -0.33278006 -0.5 -0.51357788 -0.33278 -0.5 0.5 0.0051235408 -0.5
		 0.5 0.0051235408 0.49999985 -0.47827536 0.0051235408 0.49999985 -0.47827536 0.0051235408 -0.5
		 -0.42338759 0.0051235408 -0.5 0.423388 0.0051235408 -0.5 0.23289327 0.31523001 0.49999985
		 0.23289323 -0.24512629 0.49999985 0.23289327 0.0051235408 0.49999985 -0.55736911 0.53299969 -0.012251347
		 0.49988493 0.44144639 -0.012251347 -0.53662497 -0.60499203 -0.012251228 0.52002263 -0.63864404 -0.012251228
		 0.029895626 -0.70379651 -0.012251347 -0.46203521 0.58546937 -0.012251228 0.47546071 0.58546937 -0.012251347
		 0.39155388 -0.54165864 -0.012251228 0.59598517 0.36236617 -0.012251347 -0.59598511 0.36236617 -0.012251228
		 0.5926289 -0.26945239 -0.012251347 -0.5604583 -0.42008266 -0.012251228 0.54564101 -0.012076231 -0.012251228
		 -0.52193326 -0.012076195 -0.012251347;
	setAttr -s 96 ".ed[0:95]"  2 13 0 4 11 0 6 9 0 0 21 0 1 22 0 2 36 0
		 3 37 0 4 20 0 5 17 0 6 38 0 7 39 0 0 8 0 8 1 0 9 10 0 10 7 0 11 12 0 12 5 0 14 3 0
		 8 40 0 9 25 0 11 41 0 14 42 0 12 18 0 10 43 0 15 2 0 16 3 0 17 27 0 18 32 0 19 11 0
		 20 30 0 15 33 0 16 44 0 17 18 0 18 19 0 19 20 0 20 45 0 21 29 0 22 28 0 23 7 0 24 10 0
		 25 31 0 26 6 0 21 34 0 22 46 0 23 24 0 24 25 0 25 26 0 26 47 0 27 23 0 28 16 0 29 15 0
		 30 26 0 31 19 0 32 24 0 27 48 0 28 35 0 29 49 0 30 31 0 31 32 0 32 27 0 13 14 0 33 16 0
		 34 22 0 35 29 0 33 13 0 34 35 0 8 34 0 35 33 0 36 4 0 37 5 0 38 0 0 39 1 0 40 9 0
		 41 13 0 42 12 0 43 8 0 44 17 0 45 15 0 46 23 0 47 21 0 48 28 0 49 30 0 41 42 0 40 43 0
		 44 37 0 45 36 0 40 38 0 41 36 0 42 37 0 43 39 0 46 48 0 47 49 0 39 46 0 38 47 0 48 44 0
		 49 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 30 64 -1 -25
		mu 0 4 22 46 20 2
		f 4 20 82 74 -16
		mu 0 4 18 58 59 19
		f 4 33 28 15 22
		mu 0 4 26 27 18 19
		f 3 18 83 75
		mu 0 3 15 57 60
		f 4 31 84 -7 -26
		mu 0 4 23 61 52 3
		f 4 35 85 68 7
		mu 0 4 28 62 49 13
		f 4 2 -73 86 -10
		mu 0 4 6 16 57 54
		f 4 1 -29 34 -8
		mu 0 4 4 18 27 29
		f 4 0 -74 87 -6
		mu 0 4 2 20 58 50
		f 4 -75 88 69 -17
		mu 0 4 19 59 51 5
		f 4 32 -23 16 8
		mu 0 4 24 26 19 5
		f 4 -76 89 71 -13
		mu 0 4 15 60 55 9
		f 4 42 65 63 -37
		mu 0 4 30 47 48 41
		f 4 43 90 80 -38
		mu 0 4 31 63 65 40
		f 4 44 -54 59 48
		mu 0 4 32 34 45 38
		f 4 45 40 58 53
		mu 0 4 34 35 44 45
		f 4 57 -41 46 -52
		mu 0 4 43 44 35 37
		f 4 47 91 81 51
		mu 0 4 36 64 66 42
		f 4 11 66 -43 -4
		mu 0 4 0 14 47 30
		f 4 -72 92 -44 -5
		mu 0 4 1 56 63 31
		f 4 -40 -45 38 -15
		mu 0 4 17 34 32 7
		f 4 19 -46 39 -14
		mu 0 4 16 35 34 17
		f 4 -47 -20 -3 -42
		mu 0 4 37 35 16 6
		f 4 9 93 -48 41
		mu 0 4 12 53 64 36
		f 4 -81 94 -32 -50
		mu 0 4 40 65 61 23
		f 4 -64 67 -31 -51
		mu 0 4 41 48 46 22
		f 4 -82 95 -36 29
		mu 0 4 42 66 62 28
		f 4 -35 -53 -58 -30
		mu 0 4 29 27 44 43
		f 4 -59 52 -34 27
		mu 0 4 45 44 27 26
		f 4 -60 -28 -33 26
		mu 0 4 38 45 26 24
		f 5 -65 61 25 -18 -61
		mu 0 5 20 46 23 3 21
		f 4 -66 62 37 55
		mu 0 4 48 47 31 40
		f 4 -67 12 4 -63
		mu 0 4 47 14 1 31
		f 4 -68 -56 49 -62
		mu 0 4 46 48 40 23
		f 4 -83 73 60 21
		mu 0 4 59 58 20 21
		f 4 -84 72 13 23
		mu 0 4 60 57 16 17
		f 4 -85 76 -9 -70
		mu 0 4 52 61 25 11
		f 4 -86 77 24 5
		mu 0 4 49 62 22 2
		f 4 -87 -19 -12 -71
		mu 0 4 54 57 15 8
		f 4 -88 -21 -2 -69
		mu 0 4 50 58 18 4
		f 4 -89 -22 17 6
		mu 0 4 51 59 21 3
		f 4 -90 -24 14 10
		mu 0 4 55 60 17 7
		f 4 -91 78 -49 54
		mu 0 4 65 63 33 39
		f 4 -92 79 36 56
		mu 0 4 66 64 30 41
		f 4 -93 -11 -39 -79
		mu 0 4 63 56 10 33
		f 4 -94 70 3 -80
		mu 0 4 64 53 0 30
		f 4 -95 -55 -27 -77
		mu 0 4 61 65 39 25
		f 4 -96 -57 50 -78
		mu 0 4 62 66 41 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Exit" -p "Exit_Balk";
	rename -uid "22658509-4D4E-20B7-65DD-1BB9FAD23CA0";
	setAttr ".t" -type "double3" -0.32564101870556739 -0.28251723488254599 -0.33008315997402898 ;
	setAttr ".s" -type "double3" 0.018467696421121393 0.055444526532405745 -0.1282858911886951 ;
	setAttr ".rp" -type "double3" 0.34313334281941321 0.33550239787520741 -0.16035736398586886 ;
	setAttr ".sp" -type "double3" 18.580191865563393 6.0511364936828613 1.25 ;
	setAttr ".spt" -type "double3" -18.237058522743979 -5.715634095807653 -1.4103573639858689 ;
createNode mesh -n "ExitShape" -p "Exit";
	rename -uid "81C6958E-4561-C55A-4AEC-E882D2B681DB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Planken" -p "Background";
	rename -uid "A5D5C604-4A8D-F9DF-4E5D-33A73E3C3767";
createNode transform -n "pCube6" -p "Planken";
	rename -uid "4F19F09D-4F89-5744-3BCB-78AF15EDDABA";
	setAttr ".t" -type "double3" 0 1.8780238866180523 0 ;
	setAttr ".s" -type "double3" 2.7855722354203527 0.91799264609611764 1.0062174872606167 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6F98020A-4325-862F-8093-3CA6D646AD25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "4765D3E1-4AAC-2DDC-29BC-D69C62F1CBA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1702055 0.625 0.1702055 0.625 0.57979453 0.875
		 0.1702055 0.125 0.1702055 0.375 0.57979453 0.375 0.073239937 0.625 0.073239937 0.625
		 0.67676008 0.875 0.073239937 0.125 0.073239937 0.375 0.67676008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0184654 0 0 -0.020517111 
		0 0 0.096430421 0 0 -0.053344488 0 0 0.096430421 0 0 -0.053344488 0 0 0.0184654 0 
		0 -0.020517111 0 0 0.03702078 0 0 -0.034372173 0 0 -0.034372173 0 0 0.03702078 0 
		0 -0.019757085 0 0 -0.03460123 0 0 -0.03460123 0 0 -0.019757085 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.52499998 -0.5 0.5 0.48533061 -0.5 0.5
		 -0.51724756 -0.014782429 0.5 0.51379806 -0.014782429 0.5 -0.51724756 -0.014782429 -0.5
		 0.51379806 -0.014782429 -0.5 -0.52499998 -0.5 -0.5 0.48533061 -0.5 -0.5 -0.51972193 -0.16965319 0.5
		 0.50471187 -0.16965319 0.5 0.50471187 -0.16965319 -0.5 -0.51972193 -0.16965319 -0.5
		 -0.49058226 -0.38619447 0.5 0.5246588 -0.38619447 0.5 0.5246588 -0.38619447 -0.5
		 -0.49058226 -0.38619447 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 24 21 -17 -21
		mu 0 4 20 21 15 14
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 -19 14 26 -16
		mu 0 4 19 16 22 25
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 -27 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Planken";
	rename -uid "FFA9E262-4D84-BA97-5B11-51BCE589240D";
	setAttr ".t" -type "double3" 0 1.3134352789620167 0 ;
	setAttr ".s" -type "double3" 2.6550289333028418 1.0777777794849681 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9F307106-4CA9-B7E7-7DFA-C1936125103A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "ADAA6460-44C4-DA32-CA0B-A68CE6C147FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1702055 0.625 0.1702055 0.625 0.57979453 0.875
		 0.1702055 0.125 0.1702055 0.375 0.57979453 0.375 0.073239937 0.625 0.073239937 0.625
		 0.67676008 0.875 0.073239937 0.125 0.073239937 0.375 0.67676008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022818279 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.057045691 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.025670562 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.057045691 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.025670562 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.022818279 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.010348537 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0066982447 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0066982447 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.010348537 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.040974211 1.110223e-16 0 ;
	setAttr ".pt[13]" -type "float3" -0.014084119 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.014084119 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.040974211 1.110223e-16 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.52499998 -0.5 0.5 0.48533061 -0.5 0.5
		 -0.51724756 -0.014782429 0.5 0.51379806 -0.014782429 0.5 -0.51724756 -0.014782429 -0.5
		 0.51379806 -0.014782429 -0.5 -0.52499998 -0.5 -0.5 0.48533061 -0.5 -0.5 -0.51972193 -0.16965319 0.5
		 0.50471187 -0.16965319 0.5 0.50471187 -0.16965319 -0.5 -0.51972193 -0.16965319 -0.5
		 -0.49058226 -0.38619447 0.5 0.5246588 -0.38619447 0.5 0.5246588 -0.38619447 -0.5
		 -0.49058226 -0.38619447 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 24 21 -17 -21
		mu 0 4 20 21 15 14
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 -19 14 26 -16
		mu 0 4 19 16 22 25
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 -27 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Planken";
	rename -uid "EBE93104-4DE8-13AF-6414-F1BD63C15DC5";
	setAttr ".t" -type "double3" 0 0.66808993602953692 0 ;
	setAttr ".s" -type "double3" 2.8145494116375276 0.91799264609611764 1.0062174872606167 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "018F40C1-44E4-AA51-F7AA-ED84506D9101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "F8823A13-452A-1D7B-E8A5-3391466A76DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1702055 0.625 0.1702055 0.625 0.57979453 0.875
		 0.1702055 0.125 0.1702055 0.375 0.57979453 0.375 0.073239937 0.625 0.073239937 0.625
		 0.67676008 0.875 0.073239937 0.125 0.073239937 0.375 0.67676008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.018769657 0 0 -0.0056661549 
		0 0 -0.0056661549 0 0 -0.018769657 0 0 -0.041779391 0 0 -0.014084119 0 0 -0.014084119 
		0 0 -0.041779391 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.52499998 -0.5 0.5 0.48533061 -0.5 0.5
		 -0.51724756 -0.014782429 0.5 0.51379806 -0.014782429 0.5 -0.51724756 -0.014782429 -0.5
		 0.51379806 -0.014782429 -0.5 -0.52499998 -0.5 -0.5 0.48533061 -0.5 -0.5 -0.51972193 -0.16965319 0.5
		 0.50471187 -0.16965319 0.5 0.50471187 -0.16965319 -0.5 -0.51972193 -0.16965319 -0.5
		 -0.49058226 -0.38619447 0.5 0.5246588 -0.38619447 0.5 0.5246588 -0.38619447 -0.5
		 -0.49058226 -0.38619447 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 24 21 -17 -21
		mu 0 4 20 21 15 14
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 -19 14 26 -16
		mu 0 4 19 16 22 25
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 -27 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Planken";
	rename -uid "D9091D44-4CC9-DE93-428D-ECA51E50976F";
	setAttr ".t" -type "double3" 0 0.087712676085818536 0 ;
	setAttr ".s" -type "double3" 2.6550289333028418 1.0417668665369666 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AFFED992-493C-1E58-EC48-BCB3904E1F42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "43B9E459-443B-4C16-DE5D-919E3EAB95CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1702055 0.625 0.1702055 0.625 0.57979453 0.875
		 0.1702055 0.125 0.1702055 0.375 0.57979453 0.375 0.073239937 0.625 0.073239937 0.625
		 0.67676008 0.875 0.073239937 0.125 0.073239937 0.375 0.67676008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.010348537 0 0 -0.014269807 
		0 0 -0.014269807 0 0 0.010348537 0 0 -0.023860507 0 0 -0.014084119 0 0 -0.014084119 
		0 0 -0.023860507 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.52499998 -0.5 0.5 0.48533061 -0.5 0.5
		 -0.51724756 -0.014782429 0.5 0.51379806 -0.014782429 0.5 -0.51724756 -0.014782429 -0.5
		 0.51379806 -0.014782429 -0.5 -0.52499998 -0.5 -0.5 0.48533061 -0.5 -0.5 -0.51972193 -0.16965319 0.5
		 0.50471187 -0.16965319 0.5 0.50471187 -0.16965319 -0.5 -0.51972193 -0.16965319 -0.5
		 -0.49058226 -0.38619447 0.5 0.5246588 -0.38619447 0.5 0.5246588 -0.38619447 -0.5
		 -0.49058226 -0.38619447 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 24 21 -17 -21
		mu 0 4 20 21 15 14
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 -19 14 26 -16
		mu 0 4 19 16 22 25
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 -27 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Planken";
	rename -uid "3A187227-40A7-0497-5ABD-1CB4B7EA1275";
	setAttr ".t" -type "double3" 0 -0.51533979390837237 0 ;
	setAttr ".s" -type "double3" 2.5693828353206545 1.2242338196484943 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3F6DCD7A-476D-7149-DF00-E6857FA5CDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "17F3D70F-4D28-6006-3FF8-429D6A0652F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1702055 0.625 0.1702055 0.625 0.57979453 0.875
		 0.1702055 0.125 0.1702055 0.375 0.57979453 0.375 0.073239937 0.625 0.073239937 0.625
		 0.67676008 0.875 0.073239937 0.125 0.073239937 0.375 0.67676008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.010348537 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.018972317 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.018972317 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.010348537 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.023860507 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.014084119 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.014084119 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.023860507 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.52499998 -0.5 0.5 0.48533061 -0.5 0.5
		 -0.51724756 -0.014782429 0.5 0.51379806 -0.014782429 0.5 -0.51724756 -0.014782429 -0.5
		 0.51379806 -0.014782429 -0.5 -0.52499998 -0.5 -0.5 0.48533061 -0.5 -0.5 -0.51972193 -0.16965319 0.5
		 0.50471187 -0.16965319 0.5 0.50471187 -0.16965319 -0.5 -0.51972193 -0.16965319 -0.5
		 -0.49058226 -0.38619447 0.5 0.5246588 -0.38619447 0.5 0.5246588 -0.38619447 -0.5
		 -0.49058226 -0.38619447 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 24 21 -17 -21
		mu 0 4 20 21 15 14
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 -19 14 26 -16
		mu 0 4 19 16 22 25
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 -27 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Planken";
	rename -uid "8163BE6A-4777-8BE1-E7D3-A9A95E695633";
	setAttr ".t" -type "double3" 0 -1.2242578454856876 0 ;
	setAttr ".s" -type "double3" 2.6888890187769121 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3E767C23-42E8-A66B-AE82-F9BB05277D07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "16902A48-4B23-2005-9D62-0AA5645DD2A0";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "200BD7F4-4306-FB72-7F09-F69B4EBC1837";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "A0F82935-4D06-C7BD-2A19-D4B4384E0916";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "B292C623-4353-EE3B-F4EF-DCBD9868DFC6";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform3";
	rename -uid "37BECC36-4E7E-DA33-6E36-6783901D0FC8";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform3";
	rename -uid "6BA3F49A-47A4-2224-772B-449803DF5B80";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform4";
	rename -uid "6AA76052-4384-6B3F-2919-6F99B0F8940D";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform4";
	rename -uid "9F9AA4CB-45A8-A584-EB03-2586C857E754";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform5";
	rename -uid "CB9BCF1C-4DE3-80FF-6F2D-168107723F54";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints5" -p "transform5";
	rename -uid "8FE1C9FC-425F-014D-852C-C79F836E2DA1";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "Close_menu_button";
	rename -uid "58315021-43EC-C431-BEDD-9B89CD4868B2";
	setAttr ".t" -type "double3" 1.2434451043626162 1.7061223524975437 0.1832529415351245 ;
	setAttr ".s" -type "double3" 0.27464507364643298 0.27464507364643298 0.085723507451371556 ;
createNode mesh -n "Close_menu_buttonShape" -p "Close_menu_button";
	rename -uid "C566B843-46DB-1EC6-4442-6F8662DED89A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C50C6140-479E-749A-E1BA-49B1EC969B66";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EABAAB43-4853-B09A-78AD-CAA9B3889D0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDD2F312-4814-2292-33CA-51AF2C9CE667";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F5B241D-420E-E60F-8028-4BBFBAED38A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E236E985-459C-2266-CC97-A1B7EB67CC19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A60E8E0F-4373-1BFF-4186-6EA369B72622";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2059E550-4C12-5D0A-BE96-92B8FBC723AE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8E1CBF06-4B59-49AB-C07C-9EA6839FA4D7";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F211B0D-46B5-EAA2-246D-60AEC9162747";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.025000002 0 0 -0.014669388
		 0 0 -0.017247563 -0.51478243 0 0.013798049 -0.51478243 0 -0.017247563 -0.51478243
		 0 0.013798049 -0.51478243 0 -0.025000002 0 0 -0.014669388 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "2F80227E-4E1E-C174-C2C7-909D9059B17A";
	setAttr -s 5 ".e[0:4]"  0.68082201 0.68082201 0.31917799 0.31917799
		 0.68082201;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4E645281-405F-7100-28D2-3CB0E8E0E6BC";
	setAttr -s 5 ".e[0:4]"  0.43030301 0.43030301 0.56969702 0.56969702
		 0.43030301;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8578E050-45C6-3654-FF34-5789F756D4C2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0F41E1E3-4D0C-B93B-A857-C3998DD7D60C";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit5";
	rename -uid "41EC5045-4792-BA6B-A282-F28B0E52401C";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483611 -2147483610 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit6";
	rename -uid "831A4722-4C75-D2AF-4515-228CA6DBEA7F";
	setAttr -s 9 ".e[0:8]"  0.30304801 0.30304801 0.69695199 0.69695199
		 0.30304801 0.30304801 0.30304801 0.30304801 0.30304801;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit7";
	rename -uid "234F9DF9-4B2D-B3FC-ADB2-07BA94E0DBA9";
	setAttr -s 9 ".e[0:8]"  0.927863 0.927863 0.072137102 0.072137102
		 0.927863 0.927863 0.927863 0.927863 0.927863;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F77F4842-4D34-BC6C-3235-709AAF11BA78";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483637 -2147483638 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "59277189-44AA-B0DD-791B-E3A8E1C3052C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0031085256 ;
	setAttr ".tk[1]" -type "float3" -0.014984872 0.042187624 0.0031085256 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0031085256 ;
	setAttr ".tk[3]" -type "float3" 0.0064920923 0.0053309356 0.0031085256 ;
	setAttr ".tk[5]" -type "float3" 0.0064920923 0.0053309356 0 ;
	setAttr ".tk[7]" -type "float3" -0.014984872 0.042187624 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0031085256 ;
	setAttr ".tk[9]" -type "float3" -0.019476276 0 0.0031085256 ;
	setAttr ".tk[10]" -type "float3" -0.019476276 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0031085256 ;
	setAttr ".tk[13]" -type "float3" -0.01070348 0.042187624 0.0031085256 ;
	setAttr ".tk[14]" -type "float3" -0.01070348 0.042187624 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.04746107 0.0031085256 ;
	setAttr ".tk[17]" -type "float3" 0 0.04746107 0 ;
	setAttr ".tk[20]" -type "float3" -0.017113708 -0.0070264004 0 ;
	setAttr ".tk[21]" -type "float3" -0.017113708 -0.0070264004 0.0031085256 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.044090431 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.045718335 ;
createNode polySplit -n "polySplit9";
	rename -uid "E58078A9-44FC-8DE9-2450-6F9DE7B81228";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483608 -2147483641 -2147483631 -2147483623 -2147483637 
		-2147483612 -2147483638 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "171BEFD6-4060-6DD6-0E0A-B298421F7243";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483637 -2147483638 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FA71734D-432B-CF47-6D9A-549A198A9775";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.043488979 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.043488979 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.014755078 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.014755078 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.024580736 -0.043370325 0 ;
	setAttr ".tk[14]" -type "float3" -0.024580736 -0.043370325 0 ;
	setAttr ".tk[17]" -type "float3" 0.016784068 -0.029942904 0 ;
	setAttr ".tk[18]" -type "float3" 0.016784068 -0.029942904 0 ;
	setAttr ".tk[24]" -type "float3" 0.013448196 0.023255885 0 ;
	setAttr ".tk[25]" -type "float3" 0.013448196 0.023255885 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "A690C79C-4699-82A8-FBC8-6A82F96DC53E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483641 -2147483615 -2147483631 -2147483600 -2147483608 
		-2147483623 -2147483637 -2147483638 -2147483621 -2147483606 -2147483598 -2147483629 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "435DBCE0-44B2-9BE3-9FE1-A28A1C9D05DE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.036168318 0 ;
	setAttr ".tk[2]" -type "float3" -0.044313733 -0.051669028 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.020667611 0 ;
	setAttr ".tk[4]" -type "float3" -0.044313733 -0.051669028 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.020667611 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.036168318 0 ;
	setAttr ".tk[9]" -type "float3" -0.078779958 -0.067169733 0 ;
	setAttr ".tk[10]" -type "float3" -0.078779958 -0.067169733 0 ;
	setAttr ".tk[12]" -type "float3" -0.029542493 0.07750354 0 ;
	setAttr ".tk[15]" -type "float3" -0.029542493 0.07750354 0 ;
	setAttr ".tk[16]" -type "float3" 0.24372546 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.24372546 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.068932474 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.068932474 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.1527344 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.15154576 ;
createNode polySplit -n "polySplit12";
	rename -uid "B987287E-4515-F3B3-D8FD-D3B5F883A424";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483608 -2147483641 -2147483631 -2147483623 -2147483637 
		-2147483612 -2147483638 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "347A8D9C-429E-28AF-FFC7-76A45B5555BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.010348537 0 0 0.018972317
		 0 0 0.018972317 0 0 0.010348537 0 0 -0.023860507 0 0 -0.014084119 0 0 -0.014084119
		 0 0 -0.023860507 0 0;
createNode polySplit -n "polySplit13";
	rename -uid "8ED64004-4FB1-C30A-2F9C-34B3148AAFAB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483637 -2147483638 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A367A89D-4B9C-464B-983B-43A7CE518CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6550289333028418 0 0 0 0 1.0777777794849681 0 0 0 0 0.28771046202071315 0
		 0 1.3134352789620167 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD2F07AD-4C30-4D9C-7756-DFB93C72A5DE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0 -0.0015540011 0 0 -0.0015540011
		 0 0 -0.0015540011 0 0 -0.0015540011 0 0 -0.076366454 0 0 -0.076366454 0 0 -0.076366454
		 0 0 -0.076366454 0 0 -0.0015540011 0 0 -0.0015540011 0 0 -0.076366454 0 0 -0.076366454
		 0 0 -0.0015540011 0 0 -0.0015540011 0 0 -0.076366454 0 0 -0.076366454 0 0 -0.0015540011
		 0 0 -0.076366454 0 0 -0.027539566 0 0 -0.029167498 0 0 -0.076366454 0 0 -0.0015540011
		 0 0 -0.0015544181 0 0 -0.0015544859 -0.023982663 0.048264876 -8.3673513e-11 0.02291353
		 0.05751884 -8.3673513e-11 0.027550325 0.049417172 -8.3673513e-11 0.026682351 0.014795638
		 -8.3673513e-11 0.027833859 -0.022884019 -8.3673513e-11 0.026240248 -0.047478516 -8.3673513e-11
		 0.023252157 -0.057518959 -8.3673513e-11 -0.026248405 -0.056595694 -8.3673513e-11
		 -0.027833797 -0.03200129 -8.3673513e-11 -0.026636561 0.014795638 -8.3673513e-11;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F0B9970D-4AC6-0113-37DA-39A57AE5C018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.8145494116375276 0 0 0 0 0.91799264609611764 0 0 0 0 0.28949929815307307 0
		 0 0.66808993602953692 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "F51AD8EA-4368-60DE-B1C8-708663756999";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 -0.0015446414 0 0 -0.0015446414
		 0 0 -0.0015446414 0 0 -0.0015446414 0 0 -0.07280504 0 0 -0.07280504 0 0 -0.07280504
		 0 0 -0.07280504 0 0 -0.0015446414 0 0 -0.0015446414 0 0 -0.07280504 0 0 -0.07280504
		 0 0 -0.0015446414 0 0 -0.0015446414 0 0 -0.07280504 0 0 -0.07280504 -0.04123703 0.064742751
		 3.6379788e-12 0.042972092 0.064742751 3.6379788e-12 0.041767236 0.023413893 3.6379788e-12
		 0.042708844 -0.034372497 3.6379788e-12 0.040647112 -0.064742871 3.6379788e-12 -0.041870266
		 -0.064742871 3.6379788e-12 -0.042471524 -0.034372497 3.6379788e-12 -0.042972092 0.023413893
		 3.6379788e-12;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "311286B6-4EAB-462A-B0D9-83A3599BE79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6888890187769121 0 0 0 0 1 0 0 0 0 0.28771046202071315 0
		 0 -1.2242578454856876 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "56B575FC-404C-45FA-2D87-03B28E5B991E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 0.0015544859 0 0 0.0015544859
		 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 0 0 -0.076366454
		 0 0 -0.076366454 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454
		 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 -0.05315315 0.062706426
		 5.0931703e-11 0.052933536 0.062706426 5.0931703e-11 0.05395082 0.022677297 5.0931703e-11
		 0.05260193 -0.03329172 5.0931703e-11 0.050004482 -0.062706418 5.0931703e-11 -0.05395085
		 -0.062706418 5.0931703e-11 -0.052864533 -0.03329172 5.0931703e-11 -0.052342903 0.022677297
		 5.0931703e-11;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CDA976CF-46E2-5E8C-1CCE-42918C789385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6550289333028418 0 0 0 0 1.0417668665369666 0 0 0 0 0.28771046202071315 0
		 0 0.087712676085818536 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "9A3A1829-4C1D-2D9F-7C20-1291AFD34DD8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 0.0015544859 0 0 0.0015544859
		 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 0 0 -0.076366454
		 0 0 -0.076366454 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454
		 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 0 0 -0.076366454
		 0 0 -0.076366454 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 0.0015544859
		 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 0 0 0.0015544859 0 0 0.0015544859
		 0 0 -0.076366454 -0.03738673 0.05676594 5.0931703e-11 0.037907813 0.05676594 5.0931703e-11
		 0.03703713 0.034834288 5.0931703e-11 0.035124652 0.02052906 5.0931703e-11 0.037952892
		 0.0076769516 5.0931703e-11 0.037451394 -0.0099649671 5.0931703e-11 0.035877384 -0.040285505
		 5.0931703e-11 0.032653008 -0.056766011 5.0931703e-11 -0.037952919 -0.056766011 5.0931703e-11
		 -0.037181817 -0.030137591 5.0931703e-11 -0.037084587 -0.0098526813 5.0931703e-11
		 -0.037067212 0.0023215625 5.0931703e-11 -0.036811717 0.02052906 5.0931703e-11 -0.03593652
		 0.041821528 5.0931703e-11;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "620DE98D-4C83-68C3-8710-87BC5A7CE05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5693828353206545 0 0 0 0 1.2242338196484943 0 0 0 0 0.28771046202071315 0
		 0 -0.51533979390837237 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "5634191A-450F-F232-737E-C389C2A01944";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0 0.0015544859 0 0 0.0015544859
		 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 0 0 -0.076366454
		 0 0 -0.076366454 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454
		 0 0 0.0015544859 0 0 0.0015544859 0 0 -0.076366454 0 0 -0.076366454 0 0 0.0015544859
		 0 0 -0.076366454 0 0 0.075177819 0 0 0.076366454 0 0 -0.076366454 0 0 0.0015544859
		 0 0 0.0015544859 0 0 0.0015544859 -0.057581335 0.055246036 5.0931703e-11 -0.012113219
		 0.0701745 5.0931703e-11 0.05758132 0.064214371 5.0931703e-11 0.050203331 0.005959637
		 5.0931703e-11 0.057236187 -0.037251785 5.0931703e-11 0.054532632 -0.059711494 5.0931703e-11
		 0.0040823044 -0.069691136 5.0931703e-11 -0.053665869 -0.070174441 5.0931703e-11 -0.055699114
		 -0.014831009 5.0931703e-11 -0.051992454 0.025391111 5.0931703e-11;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9BB5CB98-4585-3E31-54EE-E68D274D3D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.7855722354203527 0 0 0 0 0.91799264609611764 0 0 0 0 0.28949929815307307 0
		 0 1.8780238866180523 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "809CC6EC-47C2-CC9D-C130-B5905CC83BEB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 -0.0015446414 0 0 -0.0015446414
		 0 0 -0.0015446414 0 0 -0.0015446414 0 0 -0.07280504 0 0 -0.07280504 0 0 -0.07280504
		 0 0 -0.07280504 0 0 -0.0015446414 0 0 -0.0015446414 0 0 -0.07280504 0 0 -0.07280504
		 0 0 -0.0015446414 0 0 -0.0015446414 0 0 -0.07280504 0 0 -0.07280504 -0.015213352
		 0.065171398 3.6379788e-12 0.017432995 0.065171398 3.6379788e-12 0.017799292 0.023568887
		 3.6379788e-12 0.018529698 -0.034600131 3.6379788e-12 0.017594539 -0.065171808 3.6379788e-12
		 -0.018388778 -0.065171808 3.6379788e-12 -0.018529728 -0.034600131 3.6379788e-12 -0.017505862
		 0.023568887 3.6379788e-12;
createNode polyCube -n "polyCube2";
	rename -uid "759426C5-48AA-9907-CA66-C687D3E0D319";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "8801CEF0-4AFC-18F7-1E27-29BC961002FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CADEA8BF-423D-A8F3-2AD8-62B21236B581";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.38626155 0.25750771 0 0.38626155
		 0.25750771 0 -0.36071983 -0.2958712 0 0.36071983 -0.2958712 0 -0.36071983 -0.2958712
		 0 0.36071983 -0.2958712 0 -0.38626155 0.25750771 0 0.38626155 0.25750771 0 0 0.012875438
		 0 0 0.012875438 0 0 -0.32424247 0 0 -0.32424247 0;
createNode polySplit -n "polySplit15";
	rename -uid "E8307F94-4F57-87FC-57B8-06A631E05F8D";
	setAttr -s 5 ".e[0:4]"  0.097875997 0.097875997 0.097875997 0.097875997
		 0.097875997;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "426B9C9D-45CB-A84C-9E21-54881893337C";
	setAttr -s 5 ".e[0:4]"  0.90212399 0.90212399 0.90212399 0.90212399
		 0.90212399;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "539CCC5C-46B9-2841-8444-368D4B74DFEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0040530311 -0.0040530311 0 ;
	setAttr ".tk[3]" -type "float3" 0.0040530311 -0.0040530311 0 ;
	setAttr ".tk[4]" -type "float3" -0.0040530311 -0.0040530311 0 ;
	setAttr ".tk[5]" -type "float3" 0.0040530311 -0.0040530311 0 ;
	setAttr ".tk[14]" -type "float3" -0.032424245 0.028371215 0 ;
	setAttr ".tk[15]" -type "float3" -0.032424245 0.028371215 0 ;
	setAttr ".tk[18]" -type "float3" 0.032424245 0.028371215 0 ;
	setAttr ".tk[19]" -type "float3" 0.032424245 0.028371215 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "A1E372AF-49FF-579C-D8CE-94B00C36AFF9";
	setAttr -s 5 ".e[0:4]"  0.88623202 0.88623202 0.88623202 0.88623202
		 0.88623202;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9CB03102-410A-D348-B284-26BC537DA4CF";
	setAttr -s 5 ".e[0:4]"  0.113768 0.113768 0.113768 0.113768 0.113768;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2A756BBF-4C1B-1936-EF09-74BEC1B6566C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032424245 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.032424245 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.032424245 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.032424245 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.097272731 -0.0526894 0 ;
	setAttr ".tk[13]" -type "float3" 0.097272731 -0.0526894 0 ;
	setAttr ".tk[16]" -type "float3" -0.097272731 -0.0526894 0 ;
	setAttr ".tk[17]" -type "float3" -0.097272731 -0.0526894 0 ;
	setAttr ".tk[20]" -type "float3" -0.46609852 -0.15806825 0 ;
	setAttr ".tk[21]" -type "float3" -0.46609852 -0.15806825 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.024318188 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.024318188 0 ;
	setAttr ".tk[24]" -type "float3" 0.46609852 -0.15806825 0 ;
	setAttr ".tk[25]" -type "float3" 0.46609852 -0.15806825 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.024318188 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.024318188 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "47D05901-40BD-561C-B786-7D9234703CB9";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483621 -2147483597 -2147483629 -2147483605 -2147483613 
		-2147483643 -2147483639 -2147483615 -2147483607 -2147483631 -2147483599 -2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode type -n "type1";
	rename -uid "415B2589-4651-20BD-35A6-CFB704EE8A92";
	setAttr ".solidsPerCharacter" -type "doubleArray" 4 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 4 ;
	setAttr ".vertsPerChar" -type "doubleArray" 4 19 39 54 96 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 4 13.055641867897728
		 12.102272727272728 0 22.013050426136363 12.102272727272728 0 32.354921283143938 12.102272727272728
		 0 43.642837062026516 12.102272727272728 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 4 0.32304243607954547
		 -0.29152610085227276 0 13.732133345170455 0 0 22.671527284564394 -0.15758167613636365
		 0 32.911524917140156 -0.32304243607954547 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 4 0.32304243607954547 -0.29152610085227276
		 0 13.732133345170455 0 0 22.671527284564394 -0.15758167613636365 0 32.911524917140156
		 -0.32304243607954547 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 4;
	setAttr ".textInput" -type "string" "4D 45 4E 55";
	setAttr ".currentFont" -type "string" "Showcard Gothic";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "69DB7C94-4AE8-F7FD-9330-D0BEE1536585";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 5 "f[0]" "f[77:78]" "f[159:160]" "f[221:222]" "f[391]";
	setAttr ".extrusionComponents" -type "componentList" 4 "f[1:76]" "f[79:158]" "f[161:220]" "f[223:390]";
createNode groupId -n "groupid1";
	rename -uid "248C9C1C-4A91-C00F-FAD4-09BF4F633020";
createNode groupId -n "groupid2";
	rename -uid "D88FC705-4D27-50EB-B854-84BF0FE3D4B7";
createNode groupId -n "groupid3";
	rename -uid "F8C76AAA-4B13-65ED-7AE9-D0ACBD90A2C3";
createNode blinn -n "MENU1";
	rename -uid "EDCC0A35-4728-C98F-70DC-C5960BC1C9B5";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "06A751ED-45C4-01FA-0E1F-F7AA0E9B729E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3506BBEA-4E5F-EABC-A96E-A296B198C953";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "146C1466-4A01-F520-41E3-32B6EB79B63F";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 8 0.32304242253303528 -0.29152610898017883
		 0 0.32304242254576787 -0.29152610896778502 2.4999999999999998e-12 13.732132911682129
		 0 0 13.73213291169041 1.2102272987365722e-11 2.4999999999999998e-12 22.671527862548828
		 -0.15758167207241058 0 22.671527862558513 -0.15758167206015072 2.4999999999999998e-12 32.911525726318359
		 -0.32304242253303528 0 32.911525726329089 -0.32304242252060994 2.4999999999999998e-12 ;
createNode tweak -n "tweak1";
	rename -uid "0E150832-49CC-352C-0797-B49E64630BB6";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "847E2E5C-4B99-D995-394B-3584F43C52D2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "4CA349F3-4B97-197D-FE0E-F79E8E7CA9AC";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "7AE97A21-4B72-6EFB-D5D9-6CAC1395A77B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "2E28C4D3-4233-5D6A-D6C7-06A5C1D40F6E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E525E234-4ACB-90B6-DA82-B897C7BF7A32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CE78A1C5-4AE7-5173-A35A-329D9C5B178A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C82B821A-4635-10C6-7457-84A0817939BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "7DF3F1E7-4236-AD27-9105-AE99FC4307BC";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "53578B57-47DF-E143-FDC2-EBA5EA1CAAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "9E4821BB-4564-139E-CA64-6BA485DD738C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer1Set";
	rename -uid "F64CDE30-4ACE-8759-08DB-A8B1D195E1D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "2AAFD7A7-410E-DDA4-8C69-9E9A9E96CF0C";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "F6137AC9-4D5B-35C3-55EB-B2A9EC3D3E4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "1BB8D155-403A-86C5-94CC-C4B31F17981F";
createNode groupId -n "groupId4";
	rename -uid "A9858A11-473B-8F4F-EA7B-BDB3D7C8239E";
createNode groupId -n "groupId5";
	rename -uid "AE0A81FC-4745-7A1E-9F11-EC875A1B7FEF";
createNode groupId -n "groupId6";
	rename -uid "A4CFF39F-466B-6E12-A7D5-CEB98A1FA616";
createNode groupId -n "groupId7";
	rename -uid "E3B8FF10-4ABE-3631-ED46-2185EFA76232";
createNode groupId -n "groupId8";
	rename -uid "7F75D233-495F-06AE-C32F-D7977EB09D19";
createNode lambert -n "Back_Menu";
	rename -uid "4793F9D4-45B0-9191-F47E-5E99C1E17B2A";
	setAttr ".c" -type "float3" 0.20779221 0.20779221 0.20779221 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7C7D3BC3-4AE1-5D7B-8AE1-CCAA83831ACD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7561B10F-447A-8352-611C-9B8502E83917";
createNode lambert -n "Planken1";
	rename -uid "3945DAFE-4956-5679-5FD4-A58D690BEF8B";
	setAttr ".c" -type "float3" 0.317 0.22072862 0.138212 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A2576089-4983-F52D-3547-A98FAB9F893E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0B335B47-469F-0038-5FB5-64B916A2F4A7";
createNode polyCube -n "polyCube3";
	rename -uid "E6395D87-410C-8629-9470-DBBDF002196B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit20";
	rename -uid "C57F9BF4-4624-5CBE-AEA6-479F8A287014";
	setAttr -s 9 ".e[0:8]"  0.076612398 0.076612398 0.076612398 0.076612398
		 0.923388 0.923388 0.923388 0.923388 0.923388;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648 -2147483647 
		-2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F6DCDB15-4858-E0A7-D9CE-DEA96AEBB754";
	setAttr -s 7 ".e[0:6]"  0.81523001 0.81523001 0.18477 0.18477 0.81523001
		 0.18477 0.81523001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483639 -2147483624 -2147483627 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "76D6C680-4C8D-1A1F-2336-1EAE6577A80D";
	setAttr -s 7 ".e[0:6]"  0.20512 0.20512 0.79487997 0.79487997 0.20512
		 0.79487997 0.20512;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483620 -2147483619 -2147483627 -2147483617 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "AB35CEBD-41FC-BA9A-6988-17B6563D1A53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.032702021 0.036111113 0
		 -0.032702021 0.036111113 0 0.032702021 -0.036111113 0 -0.032702021 -0.036111113 0
		 0.032702021 -0.036111113 0 -0.032702021 -0.036111113 0 0.032702021 0.036111113 0
		 -0.032702021 0.036111113 0;
createNode polySplit -n "polySplit23";
	rename -uid "2D035951-4F79-80F4-6683-128383794573";
	setAttr -s 7 ".e[0:6]"  0.47855201 0.52144802 0.52144802 0.47855201
		 0.52144802 0.47855201 0.47855201;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483609 -2147483610 -2147483617 -2147483606 -2147483619 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "AD556884-4EDE-CCE6-04E4-BDB0516B188B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[18]" "f[25]";
	setAttr ".ix" -type "matrix" 1.6875773105707479 0 0 0 0 0.62407636798246535 0 0 0 0 0.24342599823688432 0
		 0 -0.12887716843631439 0.1172060926757908 1;
	setAttr ".pc" -type "double3" 0.39302546999999999 0.51790579000000003 1000 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3801ADB5-4785-910B-E95C-9E975DB70473";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00922661 -0.049899701 0 ;
	setAttr ".tk[3]" -type "float3" -0.00922661 -0.08316616 0 ;
	setAttr ".tk[5]" -type "float3" -0.00922661 -0.08316616 0 ;
	setAttr ".tk[7]" -type "float3" 0.00922661 -0.049899701 0 ;
	setAttr ".tk[13]" -type "float3" 0.012302143 5.5511151e-17 0 ;
	setAttr ".tk[15]" -type "float3" 0.012302143 5.5511151e-17 0 ;
	setAttr ".tk[16]" -type "float3" -0.046133038 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.046133038 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.046133038 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.052284114 -0.0083166147 0 ;
	setAttr ".tk[20]" -type "float3" -0.046133038 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.046133038 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.043057498 0.12474924 0 ;
	setAttr ".tk[24]" -type "float3" 0.043057498 0.12474924 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "1F94CE80-488B-76C9-C5DE-D29E78F032C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1.6875773105707479 0 0 0 0 0.62407636798246535 0 0 0 0 0.24342599823688432 0
		 0 -0.12887716843631439 0.1172060926757908 1;
	setAttr ".pc" -type "double3" 1000 0.29838991999999998 0.13578161 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6FD1344A-4309-761A-85D9-ACA7D2DCFDEE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024440184 -0.022029728 0 ;
	setAttr ".tk[2]" -type "float3" -0.043449219 -0.0073432405 0 ;
	setAttr ".tk[4]" -type "float3" -0.043449219 -0.0073432405 0 ;
	setAttr ".tk[6]" -type "float3" -0.024440184 -0.022029728 0 ;
	setAttr ".tk[9]" -type "float3" -0.064586259 0.066532932 0 ;
	setAttr ".tk[11]" -type "float3" -0.064586259 0.066532932 0 ;
	setAttr ".tk[22]" -type "float3" -0.013577881 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.013577881 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.02172461 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.02172461 0 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D2B8B092-4B06-87BD-4B84-508851487536";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[39]" -type "float3" -0.046622008 0.076454043 -0.088559985 ;
	setAttr ".tk[40]" -type "float3" 0.041813638 0.060723644 -0.088559985 ;
	setAttr ".tk[41]" -type "float3" -0.044886835 -0.11907345 -0.088559985 ;
	setAttr ".tk[42]" -type "float3" 0.043498103 -0.12485544 -0.088559985 ;
	setAttr ".tk[43]" -type "float3" 0.0025006635 -0.24214008 -0.088559985 ;
	setAttr ".tk[44]" -type "float3" -0.038647633 0.08546938 -0.088559985 ;
	setAttr ".tk[45]" -type "float3" 0.039770637 0.08546938 -0.088559985 ;
	setAttr ".tk[46]" -type "float3" 0.032752138 -0.10819164 -0.088559985 ;
	setAttr ".tk[47]" -type "float3" 0.04985211 0.047136154 -0.088559985 ;
	setAttr ".tk[48]" -type "float3" -0.04985211 0.047136154 -0.088559985 ;
	setAttr ".tk[49]" -type "float3" 0.049571395 -0.061421648 -0.088559985 ;
	setAttr ".tk[50]" -type "float3" -0.046880413 -0.087302595 -0.088559985 ;
	setAttr ".tk[51]" -type "float3" 0.04564099 -0.017199771 -0.088559985 ;
	setAttr ".tk[52]" -type "float3" -0.043657918 -0.017199766 -0.088559985 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "857E8A6E-4227-6DBE-E09B-08955285D452";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6799566B-4608-7611-732F-1EBFCC16E2E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.012507664 0.0084766513 ;
	setAttr ".uvtk[15]" -type "float2" -0.005879744 -1.0733939e-06 ;
	setAttr ".uvtk[46]" -type "float2" 0.033326194 0.0081509361 ;
	setAttr ".uvtk[47]" -type "float2" 0.045176428 4.3403819e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "396BCC4F-4BC4-49F2-AB7C-7485AD8CE91B";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1.6875773105707479 0 0 0 0 0.62407636798246535 0 0 0 0 0.24342599823688432 0
		 0 -0.12887716843631439 0.1172060926757908 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "2314D7F5-4F73-4600-9AC9-5884796D5049";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" 0.12590843 0.066532969 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B92A29DD-4B77-51A1-6625-4AB7F5A9FA36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.15799432 -0.00017999731 ;
	setAttr ".uvtk[46]" -type "float2" -0.00047284676 0.0024829386 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "776CFC2D-4CEA-FC33-EF0E-EB8DD1168A65";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1.6875773105707479 0 0 0 0 0.62407636798246535 0 0 0 0 0.24342599823688432 0
		 0 -0.12887716843631439 0.1172060926757908 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "0BFE5FAB-40B2-E213-FDC4-DEA2688974C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.65628088 0 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "BA74BF0D-41E2-61E3-43A6-08BC2E9E4FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6875773105707479 0 0 0 0 0.62407636798246535 0 0 0 0 0.24342599823688432 0
		 0 -0.12887716843631439 0.1172060926757908 1;
	setAttr ".a" 0;
createNode lambert -n "Buttons";
	rename -uid "4F4AF4BE-418F-888E-725C-C0BCD13CAD24";
	setAttr ".c" -type "float3" 0.14285715 0.087625846 0.040285707 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "51D8BA46-4906-D7DB-2E81-2EAE230A1ED5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CC826D63-496A-216A-5625-37B8F2CC932B";
createNode blinn -n "typeBlinn";
	rename -uid "8C87931E-4E3A-5617-41C3-64B00F6072C9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG1";
	rename -uid "E096D298-47D1-3DE7-62B7-18B3A5BB12CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DB4FE2EB-48FC-EA4A-A94D-8F941981EFD1";
createNode shellDeformer -n "shellDeformer2";
	rename -uid "94535023-486E-A869-4A2C-2FBDEE6585F0";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".ip[0].ig" -type "mesh" 


		"v"	1645
		1.6704874	0.088343084	0
		2.4736063	-0.080311894	0
		3.2044446	-0.20077974	0
		3.8630023	-0.27306044	0
		4.4492793	-0.29715401	0
		4.9202332	-0.28221416	0
		5.3653364	-0.2373946	0
		5.7845898	-0.16269532	0
		6.1779928	-0.058116324	0
		6.8872471	0.2406808	0
		7.4931002	0.65899676	0
		7.977983	1.1822672	0
		8.1684732	1.4777987	0
		8.3243284	1.7959278	0
		8.445549	2.1366544	0
		8.532135	2.4999783	0
		8.5840864	2.8859	0
		8.6014042	3.2944191	0
		8.5564795	3.8867369	0
		8.4217062	4.422307	0
		8.1970835	4.9011297	0
		7.8826127	5.323204	0
		7.4782925	5.6885314	0
		6.9841232	5.9971104	0
		6.4001055	6.2489419	0
		5.7262383	6.444026	0
		6.3078718	6.6855812	0
		6.8119545	6.964767	0
		7.2384863	7.2815833	0
		7.5874662	7.6360302	0
		7.8588958	8.0281076	0
		8.0527735	8.4578152	0
		8.1690998	8.9251537	0
		8.2078762	9.4301224	0
		8.1486454	10.060719	0
		7.9709558	10.612057	0
		7.6748056	11.084132	0
		7.2601953	11.476947	0
		6.7346544	11.785982	0
		6.1057119	12.006722	0
		5.3733678	12.139167	0
		4.537622	12.183314	0
		3.8805704	12.1537	0
		3.2104681	12.064855	0
		2.5273149	11.91678	0
		1.8311112	11.709475	0
		1.8311112	10.320079	0
		2.5309935	10.615225	0
		3.1987035	10.826044	0
		3.8342421	10.952535	0
		4.4376087	10.994699	0
		4.9504499	10.966213	0
		5.3949122	10.880756	0
		5.7709961	10.738328	0
		6.078701	10.538929	0
		6.3180265	10.282558	0
		6.4889736	9.9692163	0
		6.5915422	9.5989027	0
		6.6257315	9.1716185	0
		6.5741739	8.6276312	0
		6.4195008	8.1561747	0
		6.1617126	7.7572508	0
		5.8008089	7.4308581	0
		5.3367901	7.1769972	0
		4.7696562	6.9956679	0
		4.0994067	6.8868709	0
		3.3260419	6.850605	0
		2.7707605	6.8425736	0
		2.7707605	5.7824564	0
		3.398448	5.7824564	0
		4.2226057	5.7432399	0
		4.9368758	5.6255894	0
		5.5412583	5.4295058	0
		6.0357528	5.1549883	0
		6.4203596	4.8020377	0
		6.6950788	4.3706536	0
		6.8599105	3.8608356	0
		6.9148545	3.2725842	0
		6.8703651	2.766788	0
		6.7368975	2.3112729	0
		6.5144515	1.906039	0
		6.2030272	1.5510863	0
		5.8197145	1.2625006	0
		5.3816028	1.0563681	0
		4.8886924	0.93268859	0
		4.3409834	0.89146203	0
		3.8090975	0.93412775	0
		3.1867197	1.0621248	0
		2.4738495	1.2754533	0
		1.6704874	1.5741131	0
		11.958668	0	0
		15.934107	0	0
		16.692301	0.025599416	0
		17.384741	0.10239767	0
		18.011423	0.23039475	0
		18.572351	0.40959066	0
		19.084591	0.64751464	0
		19.565208	0.95169598	0
		20.014202	1.3221346	0
		20.431572	1.7588305	0
		20.777918	2.2028048	0
		21.078083	2.6794057	0
		21.332069	3.1886332	0
		21.539877	3.7304876	0
		21.701504	4.3049688	0
		21.816954	4.9120765	0
		21.886223	5.5518107	0
		21.909311	6.2241721	0
		21.88961	6.8197351	0
		21.830505	7.3856826	0
		21.731998	7.9220157	0
		21.594088	8.4287338	0
		21.416775	8.9058361	0
		21.200058	9.3533239	0
		20.943937	9.7711973	0
		20.648415	10.159455	0
		20.23255	10.595147	0
		19.780043	10.962574	0
		19.290894	11.261736	0
		18.7651	11.492633	0
		18.178574	11.664801	0
		17.507215	11.787779	0
		16.75103	11.861566	0
		15.910013	11.886161	0
		11.958668	11.886161	0
		13.645218	1.2608968	0
		13.645218	10.625264	0
		15.034614	10.625264	0
		15.843756	10.608449	0
		16.544477	10.558002	0
		17.136778	10.473927	0
		17.620657	10.356219	0
		18.035267	10.192835	0
		18.41976	9.9717255	0
		18.774136	9.692893	0
		19.098394	9.3563356	0
		19.337448	9.0431194	0
		19.544628	8.7017937	0
		19.719934	8.3323593	0
		19.863365	7.9348154	0
		19.974924	7.5091624	0
		20.054609	7.0553999	0
		20.102419	6.5735288	0
		20.118357	6.0635481	0
		20.102169	5.5195608	0
		20.053604	5.003933	0
		19.972666	4.5166659	0
		19.85935	4.0577588	0
		19.713659	3.6272116	0
		19.535593	3.2250247	0
		19.325151	2.8511977	0
		19.082333	2.5057311	0
		18.820314	2.213973	0
		18.516134	1.9611161	0
		18.169788	1.7471602	0
		17.781281	1.5721054	0
		17.350607	1.4359516	0
		16.877771	1.338699	0
		16.362772	1.2803473	0
		15.805608	1.2608968	0
		32.314606	0	0
		34.001152	0	0
		34.001152	10.625264	0
		38.217529	10.625264	0
		38.217529	11.886161	0
		28.098228	11.886161	0
		28.098228	10.625264	0
		32.314606	10.625264	0
		40.46059	-3.1723199	0
		42.112881	-3.1723199	0
		46.875378	8.7218723	0
		45.378689	8.7218723	0
		42.716099	2.1581314	0
		40.220531	8.7218723	0
		38.506878	8.7218723	0
		41.878975	0.0027607214	0
		48.531952	-3.1723199	0
		50.114094	-3.1723199	0
		50.114094	0.9878363	0
		50.660717	0.4678168	0
		50.9585	0.2635234	0
		51.272594	0.096374273	0
		51.603004	-0.033630606	0
		51.949726	-0.12649123	0
		52.312759	-0.18220761	0
		52.692108	-0.20077974	0
		53.099628	-0.18001159	0
		53.486946	-0.11770713	0
		53.854057	-0.013866351	0
		54.200966	0.13151073	0
		54.527672	0.31842414	0
		54.834175	0.54687381	0
		55.120476	0.81685984	0
		55.38657	1.1283822	0
		55.626568	1.473786	0
		55.83456	1.8454168	0
		56.010559	2.2432745	0
		56.154552	2.6673589	0
		56.266552	3.1176703	0
		56.34655	3.5942082	0
		56.39455	4.0969734	0
		56.410549	4.6259651	0
		56.35408	5.569128	0
		56.184669	6.4068813	0
		55.902325	7.1392255	0
		55.507038	7.7661605	0
		55.013371	8.2686119	0
		54.735104	8.4660034	0
		54.435879	8.6275053	0
		54.1157	8.7531185	0
		53.774563	8.8428421	0
		53.412468	8.8966761	0
		53.029419	8.9146204	0
		52.558716	8.8860092	0
		52.118378	8.8001757	0
		51.708412	8.6571207	0
		51.328812	8.4568424	0
		50.979584	8.1993427	0
		50.660717	7.8846207	0
		50.372223	7.5126758	0
		50.114094	7.0835094	0
		50.114094	8.7218723	0
		48.531952	8.7218723	0
		50.114094	2.0786977	0
		50.114094	6.0893984	0
		50.748558	6.7175727	0
		51.391056	7.1662683	0
		51.715313	7.3233118	0
		52.04158	7.4354854	0
		52.369858	7.50279	0
		52.700138	7.5252247	0
		53.17448	7.4773474	0
		53.585579	7.3337154	0
		53.93343	7.0943289	0
		54.218033	6.7591872	0
		54.439392	6.3282914	0
		54.597507	5.8016405	0
		54.692375	5.179235	0
		54.723999	4.4610748	0
		54.686855	3.6812418	0
		54.57542	2.9941592	0
		54.389702	2.3998277	0
		54.129692	1.898247	0
		53.801414	1.4999423	0
		53.4109	1.215439	0
		52.958141	1.044737	0
		52.443142	0.9878363	0
		52.164307	1.004881	0
		51.881962	1.0560151	0
		51.306728	1.2605517	0
		50.717438	1.6014459	0
		65.27227	0.28109163	0
		65.27227	1.5419884	0
		64.581589	1.3065742	0
		63.947121	1.1384212	0
		63.368877	1.0375293	0
		62.846848	1.0038987	0
		62.208996	1.0523368	0
		61.64468	1.1976511	0
		61.1539	1.4398417	0
		60.736652	1.7789085	0
		60.392944	2.2148516	0
		60.122768	2.7476707	0
		59.926132	3.3773663	0
		59.803028	4.1039381	0
		65.30439	4.1039381	0
		65.312424	4.5858092	0
		65.258469	5.5628538	0
		65.096588	6.4219398	0
		64.82679	7.1630683	0
		64.449074	7.7862382	0
		63.972469	8.2799053	0
		63.700478	8.4738464	0
		63.406021	8.6325254	0
		63.089104	8.7559414	0
		62.749722	8.8440962	0
		62.387878	8.8969898	0
		62.003574	8.9146204	0
		61.595303	8.8948116	0
		61.205727	8.8353834	0
		60.834846	8.7363367	0
		60.482666	8.5976706	0
		60.149185	8.4193869	0
		59.8344	8.2014837	0
		59.538315	7.9439621	0
		59.260921	7.646822	0
		58.791851	6.9682884	0
		58.607574	6.5955458	0
		58.456799	6.2004862	0
		58.339531	5.7831097	0
		58.255768	5.3434157	0
		58.205513	4.8814044	0
		58.188759	4.3970761	0
		58.207706	3.8993838	0
		58.264553	3.4253886	0
		58.359295	2.975091	0
		58.491936	2.548491	0
		58.662476	2.1455884	0
		58.870907	1.7663833	0
		59.117241	1.4108757	0
		59.40147	1.0790657	0
		59.715939	0.77910185	0
		60.052998	0.51913327	0
		60.412647	0.29915985	0
		60.79488	0.1191816	0
		61.199703	-0.020801486	0
		61.627113	-0.12078941	0
		62.07711	-0.18078215	0
		62.549694	-0.20077974	0
		63.144505	-0.17066278	0
		63.796539	-0.080311894	0
		64.505791	0.070272908	0
		59.875309	5.2925539	0
		59.952736	5.8628941	0
		60.080608	6.3571887	0
		60.258923	6.7754378	0
		60.487686	7.1176419	0
		60.766895	7.3838005	0
		61.096554	7.5739136	0
		61.476654	7.6879816	0
		61.9072	7.7260046	0
		62.332603	7.6879816	0
		62.701283	7.5739136	0
		63.013245	7.3838005	0
		63.268486	7.1176419	0
		63.467007	6.7754378	0
		63.608807	6.3571887	0
		63.69389	5.8628941	0
		63.722248	5.2925539	0
		1.6704874	0.088343084	0.625
		2.4736063	-0.080311894	0.625
		3.2044446	-0.20077974	0.625
		3.8630023	-0.27306044	0.625
		4.4492793	-0.29715401	0.625
		4.9202332	-0.28221416	0.625
		5.3653364	-0.2373946	0.625
		5.7845898	-0.16269532	0.625
		6.1779928	-0.058116324	0.625
		6.8872471	0.2406808	0.625
		7.4931002	0.65899676	0.625
		7.977983	1.1822672	0.625
		8.1684732	1.4777987	0.625
		8.3243284	1.7959278	0.625
		8.445549	2.1366544	0.625
		8.532135	2.4999783	0.625
		8.5840864	2.8859	0.625
		8.6014042	3.2944191	0.625
		8.5564795	3.8867369	0.625
		8.4217062	4.422307	0.625
		8.1970835	4.9011297	0.625
		7.8826127	5.323204	0.625
		7.4782925	5.6885314	0.625
		6.9841232	5.9971104	0.625
		6.4001055	6.2489419	0.625
		5.7262383	6.444026	0.625
		6.3078718	6.6855812	0.625
		6.8119545	6.964767	0.625
		7.2384863	7.2815833	0.625
		7.5874662	7.6360302	0.625
		7.8588958	8.0281076	0.625
		8.0527735	8.4578152	0.625
		8.1690998	8.9251537	0.625
		8.2078762	9.4301224	0.625
		8.1486454	10.060719	0.625
		7.9709558	10.612057	0.625
		7.6748056	11.084132	0.625
		7.2601953	11.476947	0.625
		6.7346544	11.785982	0.625
		6.1057119	12.006722	0.625
		5.3733678	12.139167	0.625
		4.537622	12.183314	0.625
		3.8805704	12.1537	0.625
		3.2104681	12.064855	0.625
		2.5273149	11.91678	0.625
		1.8311112	11.709475	0.625
		1.8311112	10.320079	0.625
		2.5309935	10.615225	0.625
		3.1987035	10.826044	0.625
		3.8342421	10.952535	0.625
		4.4376087	10.994699	0.625
		4.9504499	10.966213	0.625
		5.3949122	10.880756	0.625
		5.7709961	10.738328	0.625
		6.078701	10.538929	0.625
		6.3180265	10.282558	0.625
		6.4889736	9.9692163	0.625
		6.5915422	9.5989027	0.625
		6.6257315	9.1716185	0.625
		6.5741739	8.6276312	0.625
		6.4195008	8.1561747	0.625
		6.1617126	7.7572508	0.625
		5.8008089	7.4308581	0.625
		5.3367901	7.1769972	0.625
		4.7696562	6.9956679	0.625
		4.0994067	6.8868709	0.625
		3.3260419	6.850605	0.625
		2.7707605	6.8425736	0.625
		2.7707605	5.7824564	0.625
		3.398448	5.7824564	0.625
		4.2226057	5.7432399	0.625
		4.9368758	5.6255894	0.625
		5.5412583	5.4295058	0.625
		6.0357528	5.1549883	0.625
		6.4203596	4.8020377	0.625
		6.6950788	4.3706536	0.625
		6.8599105	3.8608356	0.625
		6.9148545	3.2725842	0.625
		6.8703651	2.766788	0.625
		6.7368975	2.3112729	0.625
		6.5144515	1.906039	0.625
		6.2030272	1.5510863	0.625
		5.8197145	1.2625006	0.625
		5.3816028	1.0563681	0.625
		4.8886924	0.93268859	0.625
		4.3409834	0.89146203	0.625
		3.8090975	0.93412775	0.625
		3.1867197	1.0621248	0.625
		2.4738495	1.2754533	0.625
		1.6704874	1.5741131	0.625
		1.6704874	0.088343084	1.25
		2.4736063	-0.080311894	1.25
		3.2044446	-0.20077974	1.25
		3.8630023	-0.27306044	1.25
		4.4492793	-0.29715401	1.25
		4.9202332	-0.28221416	1.25
		5.3653364	-0.2373946	1.25
		5.7845898	-0.16269532	1.25
		6.1779928	-0.058116324	1.25
		6.8872471	0.2406808	1.25
		7.4931002	0.65899676	1.25
		7.977983	1.1822672	1.25
		8.1684732	1.4777987	1.25
		8.3243284	1.7959278	1.25
		8.445549	2.1366544	1.25
		8.532135	2.4999783	1.25
		8.5840864	2.8859	1.25
		8.6014042	3.2944191	1.25
		8.5564795	3.8867369	1.25
		8.4217062	4.422307	1.25
		8.1970835	4.9011297	1.25
		7.8826127	5.323204	1.25
		7.4782925	5.6885314	1.25
		6.9841232	5.9971104	1.25
		6.4001055	6.2489419	1.25
		5.7262383	6.444026	1.25
		6.3078718	6.6855812	1.25
		6.8119545	6.964767	1.25
		7.2384863	7.2815833	1.25
		7.5874662	7.6360302	1.25
		7.8588958	8.0281076	1.25
		8.0527735	8.4578152	1.25
		8.1690998	8.9251537	1.25
		8.2078762	9.4301224	1.25
		8.1486454	10.060719	1.25
		7.9709558	10.612057	1.25
		7.6748056	11.084132	1.25
		7.2601953	11.476947	1.25
		6.7346544	11.785982	1.25
		6.1057119	12.006722	1.25
		5.3733678	12.139167	1.25
		4.537622	12.183314	1.25
		3.8805704	12.1537	1.25
		3.2104681	12.064855	1.25
		2.5273149	11.91678	1.25
		1.8311112	11.709475	1.25
		1.8311112	10.320079	1.25
		2.5309935	10.615225	1.25
		3.1987035	10.826044	1.25
		3.8342421	10.952535	1.25
		4.4376087	10.994699	1.25
		4.9504499	10.966213	1.25
		5.3949122	10.880756	1.25
		5.7709961	10.738328	1.25
		6.078701	10.538929	1.25
		6.3180265	10.282558	1.25
		6.4889736	9.9692163	1.25
		6.5915422	9.5989027	1.25
		6.6257315	9.1716185	1.25
		6.5741739	8.6276312	1.25
		6.4195008	8.1561747	1.25
		6.1617126	7.7572508	1.25
		5.8008089	7.4308581	1.25
		5.3367901	7.1769972	1.25
		4.7696562	6.9956679	1.25
		4.0994067	6.8868709	1.25
		3.3260419	6.850605	1.25
		2.7707605	6.8425736	1.25
		2.7707605	5.7824564	1.25
		3.398448	5.7824564	1.25
		4.2226057	5.7432399	1.25
		4.9368758	5.6255894	1.25
		5.5412583	5.4295058	1.25
		6.0357528	5.1549883	1.25
		6.4203596	4.8020377	1.25
		6.6950788	4.3706536	1.25
		6.8599105	3.8608356	1.25
		6.9148545	3.2725842	1.25
		6.8703651	2.766788	1.25
		6.7368975	2.3112729	1.25
		6.5144515	1.906039	1.25
		6.2030272	1.5510863	1.25
		5.8197145	1.2625006	1.25
		5.3816028	1.0563681	1.25
		4.8886924	0.93268859	1.25
		4.3409834	0.89146203	1.25
		3.8090975	0.93412775	1.25
		3.1867197	1.0621248	1.25
		2.4738495	1.2754533	1.25
		1.6704874	1.5741131	1.25
		1.6704874	0.088343084	1.875
		2.4736063	-0.080311894	1.875
		3.2044446	-0.20077974	1.875
		3.8630023	-0.27306044	1.875
		4.4492793	-0.29715401	1.875
		4.9202332	-0.28221416	1.875
		5.3653364	-0.2373946	1.875
		5.7845898	-0.16269532	1.875
		6.1779928	-0.058116324	1.875
		6.8872471	0.2406808	1.875
		7.4931002	0.65899676	1.875
		7.977983	1.1822672	1.875
		8.1684732	1.4777987	1.875
		8.3243284	1.7959278	1.875
		8.445549	2.1366544	1.875
		8.532135	2.4999783	1.875
		8.5840864	2.8859	1.875
		8.6014042	3.2944191	1.875
		8.5564795	3.8867369	1.875
		8.4217062	4.422307	1.875
		8.1970835	4.9011297	1.875
		7.8826127	5.323204	1.875
		7.4782925	5.6885314	1.875
		6.9841232	5.9971104	1.875
		6.4001055	6.2489419	1.875
		5.7262383	6.444026	1.875
		6.3078718	6.6855812	1.875
		6.8119545	6.964767	1.875
		7.2384863	7.2815833	1.875
		7.5874662	7.6360302	1.875
		7.8588958	8.0281076	1.875
		8.0527735	8.4578152	1.875
		8.1690998	8.9251537	1.875
		8.2078762	9.4301224	1.875
		8.1486454	10.060719	1.875
		7.9709558	10.612057	1.875
		7.6748056	11.084132	1.875
		7.2601953	11.476947	1.875
		6.7346544	11.785982	1.875
		6.1057119	12.006722	1.875
		5.3733678	12.139167	1.875
		4.537622	12.183314	1.875
		3.8805704	12.1537	1.875
		3.2104681	12.064855	1.875
		2.5273149	11.91678	1.875
		1.8311112	11.709475	1.875
		1.8311112	10.320079	1.875
		2.5309935	10.615225	1.875
		3.1987035	10.826044	1.875
		3.8342421	10.952535	1.875
		4.4376087	10.994699	1.875
		4.9504499	10.966213	1.875
		5.3949122	10.880756	1.875
		5.7709961	10.738328	1.875
		6.078701	10.538929	1.875
		6.3180265	10.282558	1.875
		6.4889736	9.9692163	1.875
		6.5915422	9.5989027	1.875
		6.6257315	9.1716185	1.875
		6.5741739	8.6276312	1.875
		6.4195008	8.1561747	1.875
		6.1617126	7.7572508	1.875
		5.8008089	7.4308581	1.875
		5.3367901	7.1769972	1.875
		4.7696562	6.9956679	1.875
		4.0994067	6.8868709	1.875
		3.3260419	6.850605	1.875
		2.7707605	6.8425736	1.875
		2.7707605	5.7824564	1.875
		3.398448	5.7824564	1.875
		4.2226057	5.7432399	1.875
		4.9368758	5.6255894	1.875
		5.5412583	5.4295058	1.875
		6.0357528	5.1549883	1.875
		6.4203596	4.8020377	1.875
		6.6950788	4.3706536	1.875
		6.8599105	3.8608356	1.875
		6.9148545	3.2725842	1.875
		6.8703651	2.766788	1.875
		6.7368975	2.3112729	1.875
		6.5144515	1.906039	1.875
		6.2030272	1.5510863	1.875
		5.8197145	1.2625006	1.875
		5.3816028	1.0563681	1.875
		4.8886924	0.93268859	1.875
		4.3409834	0.89146203	1.875
		3.8090975	0.93412775	1.875
		3.1867197	1.0621248	1.875
		2.4738495	1.2754533	1.875
		1.6704874	1.5741131	1.875
		1.6704874	0.088343084	2.5
		2.4736063	-0.080311894	2.5
		3.2044446	-0.20077974	2.5
		3.8630023	-0.27306044	2.5
		4.4492793	-0.29715401	2.5
		4.9202332	-0.28221416	2.5
		5.3653364	-0.2373946	2.5
		5.7845898	-0.16269532	2.5
		6.1779928	-0.058116324	2.5
		6.8872471	0.2406808	2.5
		7.4931002	0.65899676	2.5
		7.977983	1.1822672	2.5
		8.1684732	1.4777987	2.5
		8.3243284	1.7959278	2.5
		8.445549	2.1366544	2.5
		8.532135	2.4999783	2.5
		8.5840864	2.8859	2.5
		8.6014042	3.2944191	2.5
		8.5564795	3.8867369	2.5
		8.4217062	4.422307	2.5
		8.1970835	4.9011297	2.5
		7.8826127	5.323204	2.5
		7.4782925	5.6885314	2.5
		6.9841232	5.9971104	2.5
		6.4001055	6.2489419	2.5
		5.7262383	6.444026	2.5
		6.3078718	6.6855812	2.5
		6.8119545	6.964767	2.5
		7.2384863	7.2815833	2.5
		7.5874662	7.6360302	2.5
		7.8588958	8.0281076	2.5
		8.0527735	8.4578152	2.5
		8.1690998	8.9251537	2.5
		8.2078762	9.4301224	2.5
		8.1486454	10.060719	2.5
		7.9709558	10.612057	2.5
		7.6748056	11.084132	2.5
		7.2601953	11.476947	2.5
		6.7346544	11.785982	2.5
		6.1057119	12.006722	2.5
		5.3733678	12.139167	2.5
		4.537622	12.183314	2.5
		3.8805704	12.1537	2.5
		3.2104681	12.064855	2.5
		2.5273149	11.91678	2.5
		1.8311112	11.709475	2.5
		1.8311112	10.320079	2.5
		2.5309935	10.615225	2.5
		3.1987035	10.826044	2.5
		3.8342421	10.952535	2.5
		4.4376087	10.994699	2.5
		4.9504499	10.966213	2.5
		5.3949122	10.880756	2.5
		5.7709961	10.738328	2.5
		6.078701	10.538929	2.5
		6.3180265	10.282558	2.5
		6.4889736	9.9692163	2.5
		6.5915422	9.5989027	2.5
		6.6257315	9.1716185	2.5
		6.5741739	8.6276312	2.5
		6.4195008	8.1561747	2.5
		6.1617126	7.7572508	2.5
		5.8008089	7.4308581	2.5
		5.3367901	7.1769972	2.5
		4.7696562	6.9956679	2.5
		4.0994067	6.8868709	2.5
		3.3260419	6.850605	2.5
		2.7707605	6.8425736	2.5
		2.7707605	5.7824564	2.5
		3.398448	5.7824564	2.5
		4.2226057	5.7432399	2.5
		4.9368758	5.6255894	2.5
		5.5412583	5.4295058	2.5
		6.0357528	5.1549883	2.5
		6.4203596	4.8020377	2.5
		6.6950788	4.3706536	2.5
		6.8599105	3.8608356	2.5
		6.9148545	3.2725842	2.5
		6.8703651	2.766788	2.5
		6.7368975	2.3112729	2.5
		6.5144515	1.906039	2.5
		6.2030272	1.5510863	2.5
		5.8197145	1.2625006	2.5
		5.3816028	1.0563681	2.5
		4.8886924	0.93268859	2.5
		4.3409834	0.89146203	2.5
		3.8090975	0.93412775	2.5
		3.1867197	1.0621248	2.5
		2.4738495	1.2754533	2.5
		1.6704874	1.5741131	2.5
		11.958668	1.3877788e-16	0.625
		15.934107	1.3877788e-16	0.625
		16.692301	0.025599416	0.625
		17.384741	0.10239767	0.625
		18.011423	0.23039475	0.625
		18.572351	0.40959066	0.625
		19.084591	0.64751464	0.625
		19.565208	0.95169598	0.625
		20.014202	1.3221346	0.625
		20.431572	1.7588305	0.625
		20.777918	2.2028048	0.625
		21.078083	2.6794057	0.625
		21.332069	3.1886332	0.625
		21.539877	3.7304876	0.625
		21.701504	4.3049688	0.625
		21.816954	4.9120765	0.625
		21.886223	5.5518107	0.625
		21.909311	6.2241721	0.625
		21.88961	6.8197351	0.625
		21.830505	7.3856826	0.625
		21.731998	7.9220157	0.625
		21.594088	8.4287338	0.625
		21.416775	8.9058361	0.625
		21.200058	9.3533239	0.625
		20.943937	9.7711973	0.625
		20.648415	10.159455	0.625
		20.23255	10.595147	0.625
		19.780043	10.962574	0.625
		19.290894	11.261736	0.625
		18.7651	11.492633	0.625
		18.178574	11.664801	0.625
		17.507215	11.787779	0.625
		16.75103	11.861566	0.625
		15.910013	11.886161	0.625
		11.958668	11.886161	0.625
		13.645218	1.2608968	0.625
		13.645218	10.625264	0.625
		15.034614	10.625264	0.625
		15.843756	10.608449	0.625
		16.544477	10.558002	0.625
		17.136778	10.473927	0.625
		17.620657	10.356219	0.625
		18.035267	10.192835	0.625
		18.41976	9.9717255	0.625
		18.774136	9.692893	0.625
		19.098394	9.3563356	0.625
		19.337448	9.0431194	0.625
		19.544628	8.7017937	0.625
		19.719934	8.3323593	0.625
		19.863365	7.9348154	0.625
		19.974924	7.5091624	0.625
		20.054609	7.0553999	0.625
		20.102419	6.5735288	0.625
		20.118357	6.0635481	0.625
		20.102169	5.5195608	0.625
		20.053604	5.003933	0.625
		19.972666	4.5166659	0.625
		19.85935	4.0577588	0.625
		19.713659	3.6272116	0.625
		19.535593	3.2250247	0.625
		19.325151	2.8511977	0.625
		19.082333	2.5057311	0.625
		18.820314	2.213973	0.625
		18.516134	1.9611161	0.625
		18.169788	1.7471602	0.625
		17.781281	1.5721054	0.625
		17.350607	1.4359516	0.625
		16.877771	1.338699	0.625
		16.362772	1.2803473	0.625
		15.805608	1.2608968	0.625
		11.958668	2.7755576e-16	1.25
		15.934107	2.7755576e-16	1.25
		16.692301	0.025599416	1.25
		17.384741	0.10239767	1.25
		18.011423	0.23039475	1.25
		18.572351	0.40959066	1.25
		19.084591	0.64751464	1.25
		19.565208	0.95169598	1.25
		20.014202	1.3221346	1.25
		20.431572	1.7588305	1.25
		20.777918	2.2028048	1.25
		21.078083	2.6794057	1.25
		21.332069	3.1886332	1.25
		21.539877	3.7304876	1.25
		21.701504	4.3049688	1.25
		21.816954	4.9120765	1.25
		21.886223	5.5518107	1.25
		21.909311	6.2241721	1.25
		21.88961	6.8197351	1.25
		21.830505	7.3856826	1.25
		21.731998	7.9220157	1.25
		21.594088	8.4287338	1.25
		21.416775	8.9058361	1.25
		21.200058	9.3533239	1.25
		20.943937	9.7711973	1.25
		20.648415	10.159455	1.25
		20.23255	10.595147	1.25
		19.780043	10.962574	1.25
		19.290894	11.261736	1.25
		18.7651	11.492633	1.25
		18.178574	11.664801	1.25
		17.507215	11.787779	1.25
		16.75103	11.861566	1.25
		15.910013	11.886161	1.25
		11.958668	11.886161	1.25
		13.645218	1.2608968	1.25
		13.645218	10.625264	1.25
		15.034614	10.625264	1.25
		15.843756	10.608449	1.25
		16.544477	10.558002	1.25
		17.136778	10.473927	1.25
		17.620657	10.356219	1.25
		18.035267	10.192835	1.25
		18.41976	9.9717255	1.25
		18.774136	9.692893	1.25
		19.098394	9.3563356	1.25
		19.337448	9.0431194	1.25
		19.544628	8.7017937	1.25
		19.719934	8.3323593	1.25
		19.863365	7.9348154	1.25
		19.974924	7.5091624	1.25
		20.054609	7.0553999	1.25
		20.102419	6.5735288	1.25
		20.118357	6.0635481	1.25
		20.102169	5.5195608	1.25
		20.053604	5.003933	1.25
		19.972666	4.5166659	1.25
		19.85935	4.0577588	1.25
		19.713659	3.6272116	1.25
		19.535593	3.2250247	1.25
		19.325151	2.8511977	1.25
		19.082333	2.5057311	1.25
		18.820314	2.213973	1.25
		18.516134	1.9611161	1.25
		18.169788	1.7471602	1.25
		17.781281	1.5721054	1.25
		17.350607	1.4359516	1.25
		16.877771	1.338699	1.25
		16.362772	1.2803473	1.25
		15.805608	1.2608968	1.25
		11.958668	4.1633363e-16	1.875
		15.934107	4.1633363e-16	1.875
		16.692301	0.025599416	1.875
		17.384741	0.10239767	1.875
		18.011423	0.23039475	1.875
		18.572351	0.40959066	1.875
		19.084591	0.64751464	1.875
		19.565208	0.95169598	1.875
		20.014202	1.3221346	1.875
		20.431572	1.7588305	1.875
		20.777918	2.2028048	1.875
		21.078083	2.6794057	1.875
		21.332069	3.1886332	1.875
		21.539877	3.7304876	1.875
		21.701504	4.3049688	1.875
		21.816954	4.9120765	1.875
		21.886223	5.5518107	1.875
		21.909311	6.2241721	1.875
		21.88961	6.8197351	1.875
		21.830505	7.3856826	1.875
		21.731998	7.9220157	1.875
		21.594088	8.4287338	1.875
		21.416775	8.9058361	1.875
		21.200058	9.3533239	1.875
		20.943937	9.7711973	1.875
		20.648415	10.159455	1.875
		20.23255	10.595147	1.875
		19.780043	10.962574	1.875
		19.290894	11.261736	1.875
		18.7651	11.492633	1.875
		18.178574	11.664801	1.875
		17.507215	11.787779	1.875
		16.75103	11.861566	1.875
		15.910013	11.886161	1.875
		11.958668	11.886161	1.875
		13.645218	1.2608968	1.875
		13.645218	10.625264	1.875
		15.034614	10.625264	1.875
		15.843756	10.608449	1.875
		16.544477	10.558002	1.875
		17.136778	10.473927	1.875
		17.620657	10.356219	1.875
		18.035267	10.192835	1.875
		18.41976	9.9717255	1.875
		18.774136	9.692893	1.875
		19.098394	9.3563356	1.875
		19.337448	9.0431194	1.875
		19.544628	8.7017937	1.875
		19.719934	8.3323593	1.875
		19.863365	7.9348154	1.875
		19.974924	7.5091624	1.875
		20.054609	7.0553999	1.875
		20.102419	6.5735288	1.875
		20.118357	6.0635481	1.875
		20.102169	5.5195608	1.875
		20.053604	5.003933	1.875
		19.972666	4.5166659	1.875
		19.85935	4.0577588	1.875
		19.713659	3.6272116	1.875
		19.535593	3.2250247	1.875
		19.325151	2.8511977	1.875
		19.082333	2.5057311	1.875
		18.820314	2.213973	1.875
		18.516134	1.9611161	1.875
		18.169788	1.7471602	1.875
		17.781281	1.5721054	1.875
		17.350607	1.4359516	1.875
		16.877771	1.338699	1.875
		16.362772	1.2803473	1.875
		15.805608	1.2608968	1.875
		11.958668	5.5511151e-16	2.5
		15.934107	5.5511151e-16	2.5
		16.692301	0.025599416	2.5
		17.384741	0.10239767	2.5
		18.011423	0.23039475	2.5
		18.572351	0.40959066	2.5
		19.084591	0.64751464	2.5
		19.565208	0.95169598	2.5
		20.014202	1.3221346	2.5
		20.431572	1.7588305	2.5
		20.777918	2.2028048	2.5
		21.078083	2.6794057	2.5
		21.332069	3.1886332	2.5
		21.539877	3.7304876	2.5
		21.701504	4.3049688	2.5
		21.816954	4.9120765	2.5
		21.886223	5.5518107	2.5
		21.909311	6.2241721	2.5
		21.88961	6.8197351	2.5
		21.830505	7.3856826	2.5
		21.731998	7.9220157	2.5
		21.594088	8.4287338	2.5
		21.416775	8.9058361	2.5
		21.200058	9.3533239	2.5
		20.943937	9.7711973	2.5
		20.648415	10.159455	2.5
		20.23255	10.595147	2.5
		19.780043	10.962574	2.5
		19.290894	11.261736	2.5
		18.7651	11.492633	2.5
		18.178574	11.664801	2.5
		17.507215	11.787779	2.5
		16.75103	11.861566	2.5
		15.910013	11.886161	2.5
		11.958668	11.886161	2.5
		13.645218	1.2608968	2.5
		13.645218	10.625264	2.5
		15.034614	10.625264	2.5
		15.843756	10.608449	2.5
		16.544477	10.558002	2.5
		17.136778	10.473927	2.5
		17.620657	10.356219	2.5
		18.035267	10.192835	2.5
		18.41976	9.9717255	2.5
		18.774136	9.692893	2.5
		19.098394	9.3563356	2.5
		19.337448	9.0431194	2.5
		19.544628	8.7017937	2.5
		19.719934	8.3323593	2.5
		19.863365	7.9348154	2.5
		19.974924	7.5091624	2.5
		20.054609	7.0553999	2.5
		20.102419	6.5735288	2.5
		20.118357	6.0635481	2.5
		20.102169	5.5195608	2.5
		20.053604	5.003933	2.5
		19.972666	4.5166659	2.5
		19.85935	4.0577588	2.5
		19.713659	3.6272116	2.5
		19.535593	3.2250247	2.5
		19.325151	2.8511977	2.5
		19.082333	2.5057311	2.5
		18.820314	2.213973	2.5
		18.516134	1.9611161	2.5
		18.169788	1.7471602	2.5
		17.781281	1.5721054	2.5
		17.350607	1.4359516	2.5
		16.877771	1.338699	2.5
		16.362772	1.2803473	2.5
		15.805608	1.2608968	2.5
		32.314606	1.3877788e-16	0.625
		34.001152	1.3877788e-16	0.625
		34.001152	10.625264	0.625
		38.217529	10.625264	0.625
		38.217529	11.886161	0.625
		28.098228	11.886161	0.625
		28.098228	10.625264	0.625
		32.314606	10.625264	0.625
		32.314606	2.7755576e-16	1.25
		34.001152	2.7755576e-16	1.25
		34.001152	10.625264	1.25
		38.217529	10.625264	1.25
		38.217529	11.886161	1.25
		28.098228	11.886161	1.25
		28.098228	10.625264	1.25
		32.314606	10.625264	1.25
		32.314606	4.1633363e-16	1.875
		34.001152	4.1633363e-16	1.875
		34.001152	10.625264	1.875
		38.217529	10.625264	1.875
		38.217529	11.886161	1.875
		28.098228	11.886161	1.875
		28.098228	10.625264	1.875
		32.314606	10.625264	1.875
		32.314606	5.5511151e-16	2.5
		34.001152	5.5511151e-16	2.5
		34.001152	10.625264	2.5
		38.217529	10.625264	2.5
		38.217529	11.886161	2.5
		28.098228	11.886161	2.5
		28.098228	10.625264	2.5
		32.314606	10.625264	2.5
		40.46059	-3.1723199	0.625
		42.112881	-3.1723199	0.625
		46.875378	8.7218723	0.625
		45.378689	8.7218723	0.625
		42.716099	2.1581314	0.625
		40.220531	8.7218723	0.625
		38.506878	8.7218723	0.625
		41.878975	0.0027607214	0.625
		40.46059	-3.1723199	1.25
		42.112881	-3.1723199	1.25
		46.875378	8.7218723	1.25
		45.378689	8.7218723	1.25
		42.716099	2.1581314	1.25
		40.220531	8.7218723	1.25
		38.506878	8.7218723	1.25
		41.878975	0.0027607214	1.25
		40.46059	-3.1723199	1.875
		42.112881	-3.1723199	1.875
		46.875378	8.7218723	1.875
		45.378689	8.7218723	1.875
		42.716099	2.1581314	1.875
		40.220531	8.7218723	1.875
		38.506878	8.7218723	1.875
		41.878975	0.0027607214	1.875
		40.46059	-3.1723199	2.5
		42.112881	-3.1723199	2.5
		46.875378	8.7218723	2.5
		45.378689	8.7218723	2.5
		42.716099	2.1581314	2.5
		40.220531	8.7218723	2.5
		38.506878	8.7218723	2.5
		41.878975	0.0027607214	2.5
		48.531952	-3.1723199	0.625
		50.114094	-3.1723199	0.625
		50.114094	0.9878363	0.625
		50.660717	0.4678168	0.625
		50.9585	0.2635234	0.625
		51.272594	0.096374273	0.625
		51.603004	-0.033630606	0.625
		51.949726	-0.12649123	0.625
		52.312759	-0.18220761	0.625
		52.692108	-0.20077974	0.625
		53.099628	-0.18001159	0.625
		53.486946	-0.11770713	0.625
		53.854057	-0.013866351	0.625
		54.200966	0.13151073	0.625
		54.527672	0.31842414	0.625
		54.834175	0.54687381	0.625
		55.120476	0.81685984	0.625
		55.38657	1.1283822	0.625
		55.626568	1.473786	0.625
		55.83456	1.8454168	0.625
		56.010559	2.2432745	0.625
		56.154552	2.6673589	0.625
		56.266552	3.1176703	0.625
		56.34655	3.5942082	0.625
		56.39455	4.0969734	0.625
		56.410549	4.6259651	0.625
		56.35408	5.569128	0.625
		56.184669	6.4068813	0.625
		55.902325	7.1392255	0.625
		55.507038	7.7661605	0.625
		55.013371	8.2686119	0.625
		54.735104	8.4660034	0.625
		54.435879	8.6275053	0.625
		54.1157	8.7531185	0.625
		53.774563	8.8428421	0.625
		53.412468	8.8966761	0.625
		53.029419	8.9146204	0.625
		52.558716	8.8860092	0.625
		52.118378	8.8001757	0.625
		51.708412	8.6571207	0.625
		51.328812	8.4568424	0.625
		50.979584	8.1993427	0.625
		50.660717	7.8846207	0.625
		50.372223	7.5126758	0.625
		50.114094	7.0835094	0.625
		50.114094	8.7218723	0.625
		48.531952	8.7218723	0.625
		50.114094	2.0786977	0.625
		50.114094	6.0893984	0.625
		50.748558	6.7175727	0.625
		51.391056	7.1662683	0.625
		51.715313	7.3233118	0.625
		52.04158	7.4354854	0.625
		52.369858	7.50279	0.625
		52.700138	7.5252247	0.625
		53.17448	7.4773474	0.625
		53.585579	7.3337154	0.625
		53.93343	7.0943289	0.625
		54.218033	6.7591872	0.625
		54.439392	6.3282914	0.625
		54.597507	5.8016405	0.625
		54.692375	5.179235	0.625
		54.723999	4.4610748	0.625
		54.686855	3.6812418	0.625
		54.57542	2.9941592	0.625
		54.389702	2.3998277	0.625
		54.129692	1.898247	0.625
		53.801414	1.4999423	0.625
		53.4109	1.215439	0.625
		52.958141	1.044737	0.625
		52.443142	0.9878363	0.625
		52.164307	1.004881	0.625
		51.881962	1.0560151	0.625
		51.306728	1.2605517	0.625
		50.717438	1.6014459	0.625
		48.531952	-3.1723199	1.25
		50.114094	-3.1723199	1.25
		50.114094	0.9878363	1.25
		50.660717	0.4678168	1.25
		50.9585	0.2635234	1.25
		51.272594	0.096374273	1.25
		51.603004	-0.033630606	1.25
		51.949726	-0.12649123	1.25
		52.312759	-0.18220761	1.25
		52.692108	-0.20077974	1.25
		53.099628	-0.18001159	1.25
		53.486946	-0.11770713	1.25
		53.854057	-0.013866351	1.25
		54.200966	0.13151073	1.25
		54.527672	0.31842414	1.25
		54.834175	0.54687381	1.25
		55.120476	0.81685984	1.25
		55.38657	1.1283822	1.25
		55.626568	1.473786	1.25
		55.83456	1.8454168	1.25
		56.010559	2.2432745	1.25
		56.154552	2.6673589	1.25
		56.266552	3.1176703	1.25
		56.34655	3.5942082	1.25
		56.39455	4.0969734	1.25
		56.410549	4.6259651	1.25
		56.35408	5.569128	1.25
		56.184669	6.4068813	1.25
		55.902325	7.1392255	1.25
		55.507038	7.7661605	1.25
		55.013371	8.2686119	1.25
		54.735104	8.4660034	1.25
		54.435879	8.6275053	1.25
		54.1157	8.7531185	1.25
		53.774563	8.8428421	1.25
		53.412468	8.8966761	1.25
		53.029419	8.9146204	1.25
		52.558716	8.8860092	1.25
		52.118378	8.8001757	1.25
		51.708412	8.6571207	1.25
		51.328812	8.4568424	1.25
		50.979584	8.1993427	1.25
		50.660717	7.8846207	1.25
		50.372223	7.5126758	1.25
		50.114094	7.0835094	1.25
		50.114094	8.7218723	1.25
		48.531952	8.7218723	1.25
		50.114094	2.0786977	1.25
		50.114094	6.0893984	1.25
		50.748558	6.7175727	1.25
		51.391056	7.1662683	1.25
		51.715313	7.3233118	1.25
		52.04158	7.4354854	1.25
		52.369858	7.50279	1.25
		52.700138	7.5252247	1.25
		53.17448	7.4773474	1.25
		53.585579	7.3337154	1.25
		53.93343	7.0943289	1.25
		54.218033	6.7591872	1.25
		54.439392	6.3282914	1.25
		54.597507	5.8016405	1.25
		54.692375	5.179235	1.25
		54.723999	4.4610748	1.25
		54.686855	3.6812418	1.25
		54.57542	2.9941592	1.25
		54.389702	2.3998277	1.25
		54.129692	1.898247	1.25
		53.801414	1.4999423	1.25
		53.4109	1.215439	1.25
		52.958141	1.044737	1.25
		52.443142	0.9878363	1.25
		52.164307	1.004881	1.25
		51.881962	1.0560151	1.25
		51.306728	1.2605517	1.25
		50.717438	1.6014459	1.25
		48.531952	-3.1723199	1.875
		50.114094	-3.1723199	1.875
		50.114094	0.9878363	1.875
		50.660717	0.4678168	1.875
		50.9585	0.2635234	1.875
		51.272594	0.096374273	1.875
		51.603004	-0.033630606	1.875
		51.949726	-0.12649123	1.875
		52.312759	-0.18220761	1.875
		52.692108	-0.20077974	1.875
		53.099628	-0.18001159	1.875
		53.486946	-0.11770713	1.875
		53.854057	-0.013866351	1.875
		54.200966	0.13151073	1.875
		54.527672	0.31842414	1.875
		54.834175	0.54687381	1.875
		55.120476	0.81685984	1.875
		55.38657	1.1283822	1.875
		55.626568	1.473786	1.875
		55.83456	1.8454168	1.875
		56.010559	2.2432745	1.875
		56.154552	2.6673589	1.875
		56.266552	3.1176703	1.875
		56.34655	3.5942082	1.875
		56.39455	4.0969734	1.875
		56.410549	4.6259651	1.875
		56.35408	5.569128	1.875
		56.184669	6.4068813	1.875
		55.902325	7.1392255	1.875
		55.507038	7.7661605	1.875
		55.013371	8.2686119	1.875
		54.735104	8.4660034	1.875
		54.435879	8.6275053	1.875
		54.1157	8.7531185	1.875
		53.774563	8.8428421	1.875
		53.412468	8.8966761	1.875
		53.029419	8.9146204	1.875
		52.558716	8.8860092	1.875
		52.118378	8.8001757	1.875
		51.708412	8.6571207	1.875
		51.328812	8.4568424	1.875
		50.979584	8.1993427	1.875
		50.660717	7.8846207	1.875
		50.372223	7.5126758	1.875
		50.114094	7.0835094	1.875
		50.114094	8.7218723	1.875
		48.531952	8.7218723	1.875
		50.114094	2.0786977	1.875
		50.114094	6.0893984	1.875
		50.748558	6.7175727	1.875
		51.391056	7.1662683	1.875
		51.715313	7.3233118	1.875
		52.04158	7.4354854	1.875
		52.369858	7.50279	1.875
		52.700138	7.5252247	1.875
		53.17448	7.4773474	1.875
		53.585579	7.3337154	1.875
		53.93343	7.0943289	1.875
		54.218033	6.7591872	1.875
		54.439392	6.3282914	1.875
		54.597507	5.8016405	1.875
		54.692375	5.179235	1.875
		54.723999	4.4610748	1.875
		54.686855	3.6812418	1.875
		54.57542	2.9941592	1.875
		54.389702	2.3998277	1.875
		54.129692	1.898247	1.875
		53.801414	1.4999423	1.875
		53.4109	1.215439	1.875
		52.958141	1.044737	1.875
		52.443142	0.9878363	1.875
		52.164307	1.004881	1.875
		51.881962	1.0560151	1.875
		51.306728	1.2605517	1.875
		50.717438	1.6014459	1.875
		48.531952	-3.1723199	2.5
		50.114094	-3.1723199	2.5
		50.114094	0.9878363	2.5
		50.660717	0.4678168	2.5
		50.9585	0.2635234	2.5
		51.272594	0.096374273	2.5
		51.603004	-0.033630606	2.5
		51.949726	-0.12649123	2.5
		52.312759	-0.18220761	2.5
		52.692108	-0.20077974	2.5
		53.099628	-0.18001159	2.5
		53.486946	-0.11770713	2.5
		53.854057	-0.013866351	2.5
		54.200966	0.13151073	2.5
		54.527672	0.31842414	2.5
		54.834175	0.54687381	2.5
		55.120476	0.81685984	2.5
		55.38657	1.1283822	2.5
		55.626568	1.473786	2.5
		55.83456	1.8454168	2.5
		56.010559	2.2432745	2.5
		56.154552	2.6673589	2.5
		56.266552	3.1176703	2.5
		56.34655	3.5942082	2.5
		56.39455	4.0969734	2.5
		56.410549	4.6259651	2.5
		56.35408	5.569128	2.5
		56.184669	6.4068813	2.5
		55.902325	7.1392255	2.5
		55.507038	7.7661605	2.5
		55.013371	8.2686119	2.5
		54.735104	8.4660034	2.5
		54.435879	8.6275053	2.5
		54.1157	8.7531185	2.5
		53.774563	8.8428421	2.5
		53.412468	8.8966761	2.5
		53.029419	8.9146204	2.5
		52.558716	8.8860092	2.5
		52.118378	8.8001757	2.5
		51.708412	8.6571207	2.5
		51.328812	8.4568424	2.5
		50.979584	8.1993427	2.5
		50.660717	7.8846207	2.5
		50.372223	7.5126758	2.5
		50.114094	7.0835094	2.5
		50.114094	8.7218723	2.5
		48.531952	8.7218723	2.5
		50.114094	2.0786977	2.5
		50.114094	6.0893984	2.5
		50.748558	6.7175727	2.5
		51.391056	7.1662683	2.5
		51.715313	7.3233118	2.5
		52.04158	7.4354854	2.5
		52.369858	7.50279	2.5
		52.700138	7.5252247	2.5
		53.17448	7.4773474	2.5
		53.585579	7.3337154	2.5
		53.93343	7.0943289	2.5
		54.218033	6.7591872	2.5
		54.439392	6.3282914	2.5
		54.597507	5.8016405	2.5
		54.692375	5.179235	2.5
		54.723999	4.4610748	2.5
		54.686855	3.6812418	2.5
		54.57542	2.9941592	2.5
		54.389702	2.3998277	2.5
		54.129692	1.898247	2.5
		53.801414	1.4999423	2.5
		53.4109	1.215439	2.5
		52.958141	1.044737	2.5
		52.443142	0.9878363	2.5
		52.164307	1.004881	2.5
		51.881962	1.0560151	2.5
		51.306728	1.2605517	2.5
		50.717438	1.6014459	2.5
		65.27227	0.28109163	0.625
		65.27227	1.5419884	0.625
		64.581589	1.3065742	0.625
		63.947121	1.1384212	0.625
		63.368877	1.0375293	0.625
		62.846848	1.0038987	0.625
		62.208996	1.0523368	0.625
		61.64468	1.1976511	0.625
		61.1539	1.4398417	0.625
		60.736652	1.7789085	0.625
		60.392944	2.2148516	0.625
		60.122768	2.7476707	0.625
		59.926132	3.3773663	0.625
		59.803028	4.1039381	0.625
		65.30439	4.1039381	0.625
		65.312424	4.5858092	0.625
		65.258469	5.5628538	0.625
		65.096588	6.4219398	0.625
		64.82679	7.1630683	0.625
		64.449074	7.7862382	0.625
		63.972469	8.2799053	0.625
		63.700478	8.4738464	0.625
		63.406021	8.6325254	0.625
		63.089104	8.7559414	0.625
		62.749722	8.8440962	0.625
		62.387878	8.8969898	0.625
		62.003574	8.9146204	0.625
		61.595303	8.8948116	0.625
		61.205727	8.8353834	0.625
		60.834846	8.7363367	0.625
		60.482666	8.5976706	0.625
		60.149185	8.4193869	0.625
		59.8344	8.2014837	0.625
		59.538315	7.9439621	0.625
		59.260921	7.646822	0.625
		58.791851	6.9682884	0.625
		58.607574	6.5955458	0.625
		58.456799	6.2004862	0.625
		58.339531	5.7831097	0.625
		58.255768	5.3434157	0.625
		58.205513	4.8814044	0.625
		58.188759	4.3970761	0.625
		58.207706	3.8993838	0.625
		58.264553	3.4253886	0.625
		58.359295	2.975091	0.625
		58.491936	2.548491	0.625
		58.662476	2.1455884	0.625
		58.870907	1.7663833	0.625
		59.117241	1.4108757	0.625
		59.40147	1.0790657	0.625
		59.715939	0.77910185	0.625
		60.052998	0.51913327	0.625
		60.412647	0.29915985	0.625
		60.79488	0.1191816	0.625
		61.199703	-0.020801486	0.625
		61.627113	-0.12078941	0.625
		62.07711	-0.18078215	0.625
		62.549694	-0.20077974	0.625
		63.144505	-0.17066278	0.625
		63.796539	-0.080311894	0.625
		64.505791	0.070272908	0.625
		59.875309	5.2925539	0.625
		59.952736	5.8628941	0.625
		60.080608	6.3571887	0.625
		60.258923	6.7754378	0.625
		60.487686	7.1176419	0.625
		60.766895	7.3838005	0.625
		61.096554	7.5739136	0.625
		61.476654	7.6879816	0.625
		61.9072	7.7260046	0.625
		62.332603	7.6879816	0.625
		62.701283	7.5739136	0.625
		63.013245	7.3838005	0.625
		63.268486	7.1176419	0.625
		63.467007	6.7754378	0.625
		63.608807	6.3571887	0.625
		63.69389	5.8628941	0.625
		63.722248	5.2925539	0.625
		65.27227	0.28109163	1.25
		65.27227	1.5419884	1.25
		64.581589	1.3065742	1.25
		63.947121	1.1384212	1.25
		63.368877	1.0375293	1.25
		62.846848	1.0038987	1.25
		62.208996	1.0523368	1.25
		61.64468	1.1976511	1.25
		61.1539	1.4398417	1.25
		60.736652	1.7789085	1.25
		60.392944	2.2148516	1.25
		60.122768	2.7476707	1.25
		59.926132	3.3773663	1.25
		59.803028	4.1039381	1.25
		65.30439	4.1039381	1.25
		65.312424	4.5858092	1.25
		65.258469	5.5628538	1.25
		65.096588	6.4219398	1.25
		64.82679	7.1630683	1.25
		64.449074	7.7862382	1.25
		63.972469	8.2799053	1.25
		63.700478	8.4738464	1.25
		63.406021	8.6325254	1.25
		63.089104	8.7559414	1.25
		62.749722	8.8440962	1.25
		62.387878	8.8969898	1.25
		62.003574	8.9146204	1.25
		61.595303	8.8948116	1.25
		61.205727	8.8353834	1.25
		60.834846	8.7363367	1.25
		60.482666	8.5976706	1.25
		60.149185	8.4193869	1.25
		59.8344	8.2014837	1.25
		59.538315	7.9439621	1.25
		59.260921	7.646822	1.25
		58.791851	6.9682884	1.25
		58.607574	6.5955458	1.25
		58.456799	6.2004862	1.25
		58.339531	5.7831097	1.25
		58.255768	5.3434157	1.25
		58.205513	4.8814044	1.25
		58.188759	4.3970761	1.25
		58.207706	3.8993838	1.25
		58.264553	3.4253886	1.25
		58.359295	2.975091	1.25
		58.491936	2.548491	1.25
		58.662476	2.1455884	1.25
		58.870907	1.7663833	1.25
		59.117241	1.4108757	1.25
		59.40147	1.0790657	1.25
		59.715939	0.77910185	1.25
		60.052998	0.51913327	1.25
		60.412647	0.29915985	1.25
		60.79488	0.1191816	1.25
		61.199703	-0.020801486	1.25
		61.627113	-0.12078941	1.25
		62.07711	-0.18078215	1.25
		62.549694	-0.20077974	1.25
		63.144505	-0.17066278	1.25
		63.796539	-0.080311894	1.25
		64.505791	0.070272908	1.25
		59.875309	5.2925539	1.25
		59.952736	5.8628941	1.25
		60.080608	6.3571887	1.25
		60.258923	6.7754378	1.25
		60.487686	7.1176419	1.25
		60.766895	7.3838005	1.25
		61.096554	7.5739136	1.25
		61.476654	7.6879816	1.25
		61.9072	7.7260046	1.25
		62.332603	7.6879816	1.25
		62.701283	7.5739136	1.25
		63.013245	7.3838005	1.25
		63.268486	7.1176419	1.25
		63.467007	6.7754378	1.25
		63.608807	6.3571887	1.25
		63.69389	5.8628941	1.25
		63.722248	5.2925539	1.25
		65.27227	0.28109163	1.875
		65.27227	1.5419884	1.875
		64.581589	1.3065742	1.875
		63.947121	1.1384212	1.875
		63.368877	1.0375293	1.875
		62.846848	1.0038987	1.875
		62.208996	1.0523368	1.875
		61.64468	1.1976511	1.875
		61.1539	1.4398417	1.875
		60.736652	1.7789085	1.875
		60.392944	2.2148516	1.875
		60.122768	2.7476707	1.875
		59.926132	3.3773663	1.875
		59.803028	4.1039381	1.875
		65.30439	4.1039381	1.875
		65.312424	4.5858092	1.875
		65.258469	5.5628538	1.875
		65.096588	6.4219398	1.875
		64.82679	7.1630683	1.875
		64.449074	7.7862382	1.875
		63.972469	8.2799053	1.875
		63.700478	8.4738464	1.875
		63.406021	8.6325254	1.875
		63.089104	8.7559414	1.875
		62.749722	8.8440962	1.875
		62.387878	8.8969898	1.875
		62.003574	8.9146204	1.875
		61.595303	8.8948116	1.875
		61.205727	8.8353834	1.875
		60.834846	8.7363367	1.875
		60.482666	8.5976706	1.875
		60.149185	8.4193869	1.875
		59.8344	8.2014837	1.875
		59.538315	7.9439621	1.875
		59.260921	7.646822	1.875
		58.791851	6.9682884	1.875
		58.607574	6.5955458	1.875
		58.456799	6.2004862	1.875
		58.339531	5.7831097	1.875
		58.255768	5.3434157	1.875
		58.205513	4.8814044	1.875
		58.188759	4.3970761	1.875
		58.207706	3.8993838	1.875
		58.264553	3.4253886	1.875
		58.359295	2.975091	1.875
		58.491936	2.548491	1.875
		58.662476	2.1455884	1.875
		58.870907	1.7663833	1.875
		59.117241	1.4108757	1.875
		59.40147	1.0790657	1.875
		59.715939	0.77910185	1.875
		60.052998	0.51913327	1.875
		60.412647	0.29915985	1.875
		60.79488	0.1191816	1.875
		61.199703	-0.020801486	1.875
		61.627113	-0.12078941	1.875
		62.07711	-0.18078215	1.875
		62.549694	-0.20077974	1.875
		63.144505	-0.17066278	1.875
		63.796539	-0.080311894	1.875
		64.505791	0.070272908	1.875
		59.875309	5.2925539	1.875
		59.952736	5.8628941	1.875
		60.080608	6.3571887	1.875
		60.258923	6.7754378	1.875
		60.487686	7.1176419	1.875
		60.766895	7.3838005	1.875
		61.096554	7.5739136	1.875
		61.476654	7.6879816	1.875
		61.9072	7.7260046	1.875
		62.332603	7.6879816	1.875
		62.701283	7.5739136	1.875
		63.013245	7.3838005	1.875
		63.268486	7.1176419	1.875
		63.467007	6.7754378	1.875
		63.608807	6.3571887	1.875
		63.69389	5.8628941	1.875
		63.722248	5.2925539	1.875
		65.27227	0.28109163	2.5
		65.27227	1.5419884	2.5
		64.581589	1.3065742	2.5
		63.947121	1.1384212	2.5
		63.368877	1.0375293	2.5
		62.846848	1.0038987	2.5
		62.208996	1.0523368	2.5
		61.64468	1.1976511	2.5
		61.1539	1.4398417	2.5
		60.736652	1.7789085	2.5
		60.392944	2.2148516	2.5
		60.122768	2.7476707	2.5
		59.926132	3.3773663	2.5
		59.803028	4.1039381	2.5
		65.30439	4.1039381	2.5
		65.312424	4.5858092	2.5
		65.258469	5.5628538	2.5
		65.096588	6.4219398	2.5
		64.82679	7.1630683	2.5
		64.449074	7.7862382	2.5
		63.972469	8.2799053	2.5
		63.700478	8.4738464	2.5
		63.406021	8.6325254	2.5
		63.089104	8.7559414	2.5
		62.749722	8.8440962	2.5
		62.387878	8.8969898	2.5
		62.003574	8.9146204	2.5
		61.595303	8.8948116	2.5
		61.205727	8.8353834	2.5
		60.834846	8.7363367	2.5
		60.482666	8.5976706	2.5
		60.149185	8.4193869	2.5
		59.8344	8.2014837	2.5
		59.538315	7.9439621	2.5
		59.260921	7.646822	2.5
		58.791851	6.9682884	2.5
		58.607574	6.5955458	2.5
		58.456799	6.2004862	2.5
		58.339531	5.7831097	2.5
		58.255768	5.3434157	2.5
		58.205513	4.8814044	2.5
		58.188759	4.3970761	2.5
		58.207706	3.8993838	2.5
		58.264553	3.4253886	2.5
		58.359295	2.975091	2.5
		58.491936	2.548491	2.5
		58.662476	2.1455884	2.5
		58.870907	1.7663833	2.5
		59.117241	1.4108757	2.5
		59.40147	1.0790657	2.5
		59.715939	0.77910185	2.5
		60.052998	0.51913327	2.5
		60.412647	0.29915985	2.5
		60.79488	0.1191816	2.5
		61.199703	-0.020801486	2.5
		61.627113	-0.12078941	2.5
		62.07711	-0.18078215	2.5
		62.549694	-0.20077974	2.5
		63.144505	-0.17066278	2.5
		63.796539	-0.080311894	2.5
		64.505791	0.070272908	2.5
		59.875309	5.2925539	2.5
		59.952736	5.8628941	2.5
		60.080608	6.3571887	2.5
		60.258923	6.7754378	2.5
		60.487686	7.1176419	2.5
		60.766895	7.3838005	2.5
		61.096554	7.5739136	2.5
		61.476654	7.6879816	2.5
		61.9072	7.7260046	2.5
		62.332603	7.6879816	2.5
		62.701283	7.5739136	2.5
		63.013245	7.3838005	2.5
		63.268486	7.1176419	2.5
		63.467007	6.7754378	2.5
		63.608807	6.3571887	2.5
		63.69389	5.8628941	2.5
		63.722248	5.2925539	2.5

		"vt"	2613
		0.64986306	0.72637874
		0.64986306	0.73298174
		0.63689083	0.73298174
		0.63689083	0.72637874
		0.64986306	0.74005365
		0.63689083	0.74005365
		0.62391859	0.73298174
		0.62391859	0.72637874
		0.64986306	0.72024482
		0.63689083	0.72024482
		0.64986306	0.74759465
		0.63689083	0.74759465
		0.62391859	0.74005365
		0.61094636	0.73298174
		0.61094636	0.72637874
		0.62391859	0.72024482
		0.64986306	0.70938408
		0.63689083	0.70938408
		0.64986306	0.75560462
		0.63689083	0.75560462
		0.62391859	0.74759465
		0.61094636	0.74005365
		0.59797418	0.73298174
		0.59797418	0.72637874
		0.61094636	0.72024482
		0.62391859	0.70938408
		0.64986306	0.70070171
		0.63689083	0.70070171
		0.64986306	0.76408368
		0.63689083	0.76408368
		0.62391859	0.75560462
		0.61094636	0.74759465
		0.59797418	0.74005365
		0.59797418	0.72024482
		0.61094636	0.70938408
		0.62391859	0.70070171
		0.64986306	0.77637762
		0.63689083	0.77637762
		0.62391859	0.76408368
		0.61094636	0.75560462
		0.59797418	0.74759465
		0.59797418	0.70938408
		0.61094636	0.70070171
		0.64986306	0.78749365
		0.63689083	0.78749365
		0.62391859	0.77637762
		0.61094636	0.76408368
		0.59797418	0.75560462
		0.59797418	0.70070171
		0.64986306	0.79743189
		0.63689083	0.79743189
		0.62391859	0.78749365
		0.61094636	0.77637762
		0.59797418	0.76408368
		0.64986306	0.80619228
		0.63689083	0.80619228
		0.62391859	0.79743189
		0.61094636	0.78749365
		0.59797418	0.77637762
		0.64986306	0.81377482
		0.63689083	0.81377482
		0.62391859	0.80619228
		0.61094636	0.79743189
		0.59797418	0.78749365
		0.64986306	0.82017952
		0.63689083	0.82017952
		0.62391859	0.81377482
		0.61094636	0.80619228
		0.59797418	0.79743189
		0.62391859	0.82017952
		0.61094636	0.81377482
		0.59797418	0.80619228
		0.61094636	0.82017952
		0.59797418	0.81377482
		0.59797418	0.82017952
		0.35974225	0.76227784
		0.35974225	0.77119672
		0.34677002	0.77119672
		0.34677002	0.76227784
		0.35974225	0.7808966
		0.34677002	0.7808966
		0.33379781	0.77119672
		0.33379781	0.76227784
		0.35974225	0.75414014
		0.34677002	0.75414014
		0.35974225	0.79137748
		0.34677002	0.79137748
		0.33379781	0.7808966
		0.32082558	0.77119672
		0.32082558	0.76227784
		0.33379781	0.75414014
		0.35974225	0.74678332
		0.34677002	0.74678332
		0.35974225	0.80446583
		0.34677002	0.80446583
		0.33379781	0.79137748
		0.32082558	0.7808966
		0.30785337	0.77119672
		0.30785337	0.76227784
		0.32082558	0.75414014
		0.33379781	0.74678332
		0.35974225	0.74020767
		0.34677002	0.74020767
		0.35974225	0.81590915
		0.34677002	0.81590915
		0.33379781	0.80446583
		0.32082558	0.79137748
		0.30785337	0.7808966
		0.30785337	0.75414014
		0.32082558	0.74678332
		0.33379781	0.74020767
		0.35974225	0.82570738
		0.34677002	0.82570738
		0.33379781	0.81590915
		0.32082558	0.80446583
		0.30785337	0.79137748
		0.30785337	0.74678332
		0.32082558	0.74020767
		0.35974225	0.83386046
		0.34677002	0.83386046
		0.33379781	0.82570738
		0.32082558	0.81590915
		0.30785337	0.80446583
		0.30785337	0.74020767
		0.35974225	0.84027457
		0.34677002	0.84027457
		0.33379781	0.83386046
		0.32082558	0.82570738
		0.30785337	0.81590915
		0.33379781	0.84027457
		0.32082558	0.83386046
		0.30785337	0.82570738
		0.32082558	0.84027457
		0.30785337	0.83386046
		0.30785337	0.84027457
		0.85348243	0.89281619
		0.82464474	0.89281619
		0.82464474	0.87984395
		0.85348243	0.87984395
		0.82464474	0.86687177
		0.85348243	0.86687177
		0.82464474	0.85389954
		0.85348243	0.85389954
		0.82464474	0.8409273
		0.85348243	0.8409273
		0.528404	0.88549393
		0.528404	0.87899029
		0.54137623	0.87899029
		0.54137623	0.88549393
		0.528404	0.87130427
		0.54137623	0.87130427
		0.55434847	0.87899029
		0.55434847	0.88549393
		0.528404	0.89081502
		0.54137623	0.89081502
		0.528404	0.86243576
		0.54137623	0.86243576
		0.55434847	0.87130427
		0.5673207	0.87899029
		0.5673207	0.88549393
		0.55434847	0.89081502
		0.528404	0.89495361
		0.54137623	0.89495361
		0.528404	0.85114503
		0.54137623	0.85114503
		0.55434847	0.86243576
		0.5673207	0.87130427
		0.58029288	0.87899029
		0.58029288	0.88549393
		0.5673207	0.89081502
		0.55434847	0.89495361
		0.528404	0.84135962
		0.54137623	0.84135962
		0.55434847	0.85114503
		0.5673207	0.86243576
		0.58029288	0.87130427
		0.58029288	0.89081502
		0.5673207	0.89495361
		0.528404	0.83307976
		0.54137623	0.83307976
		0.55434847	0.84135962
		0.5673207	0.85114503
		0.58029288	0.86243576
		0.58029288	0.89495361
		0.528404	0.82630533
		0.54137623	0.82630533
		0.55434847	0.83307976
		0.5673207	0.84135962
		0.58029288	0.85114503
		0.55434847	0.82630533
		0.5673207	0.83307976
		0.58029288	0.84135962
		0.5673207	0.82630533
		0.58029288	0.83307976
		0.58029288	0.82630533
		0.88172925	0.87049246
		0.85972589	0.87049246
		0.85972589	0.85752028
		0.88172925	0.85752028
		0.85972589	0.84454805
		0.88172925	0.84454805
		0.85972589	0.83157581
		0.88172925	0.83157581
		0.85972589	0.81860358
		0.88172925	0.81860358
		0.35299835	0.90934551
		0.35299835	0.8987639
		0.36597055	0.8987639
		0.36597055	0.90934551
		0.35299835	0.88655442
		0.36597055	0.88655442
		0.37894279	0.8987639
		0.37894279	0.90934551
		0.35299835	0.91829902
		0.36597055	0.91829902
		0.35299835	0.87605637
		0.36597055	0.87605637
		0.37894279	0.88655442
		0.39191499	0.8987639
		0.39191499	0.90934551
		0.37894279	0.91829902
		0.35299835	0.92562473
		0.36597055	0.92562473
		0.35299835	0.86660182
		0.36597055	0.86660182
		0.37894279	0.87605637
		0.39191499	0.88655442
		0.40488723	0.8987639
		0.40488723	0.90934551
		0.39191499	0.91829902
		0.37894279	0.92562473
		0.35299835	0.85819107
		0.36597055	0.85819107
		0.37894279	0.86660182
		0.39191499	0.87605637
		0.40488723	0.88655442
		0.40488723	0.91829902
		0.39191499	0.92562473
		0.35299835	0.85082376
		0.36597055	0.85082376
		0.37894279	0.85819107
		0.39191499	0.86660182
		0.40488723	0.87605637
		0.40488723	0.92562473
		0.35299835	0.84483403
		0.36597055	0.84483403
		0.37894279	0.85082376
		0.39191499	0.85819107
		0.40488723	0.86660182
		0.37894279	0.84483403
		0.39191499	0.85082376
		0.40488723	0.85819107
		0.39191499	0.84483403
		0.40488723	0.85082376
		0.40488723	0.84483403
		0.91979814	0.8805629
		0.88896018	0.8805629
		0.88896018	0.86759067
		0.91979814	0.86759067
		0.88896018	0.85461843
		0.91979814	0.85461843
		0.88896018	0.84164625
		0.91979814	0.84164625
		0.88896018	0.82867402
		0.91979814	0.82867402
		0.38734666	0.55785596
		0.38734666	0.5684253
		0.37437442	0.5684253
		0.37437442	0.55785596
		0.38734666	0.57967174
		0.37437442	0.57967174
		0.36140221	0.5684253
		0.36140221	0.55785596
		0.38734666	0.54796386
		0.37437442	0.54796386
		0.38734666	0.59159541
		0.37437442	0.59159541
		0.36140221	0.57967174
		0.34843001	0.5684253
		0.34843001	0.55785596
		0.36140221	0.54796386
		0.38734666	0.53874892
		0.37437442	0.53874892
		0.38734666	0.60419631
		0.37437442	0.60419631
		0.36140221	0.59159541
		0.34843001	0.57967174
		0.33545777	0.5684253
		0.33545777	0.55785596
		0.34843001	0.54796386
		0.36140221	0.53874892
		0.38734666	0.52968508
		0.37437442	0.52968508
		0.38734666	0.61747432
		0.37437442	0.61747432
		0.36140221	0.60419631
		0.34843001	0.59159541
		0.33545777	0.57967174
		0.33545777	0.54796386
		0.34843001	0.53874892
		0.36140221	0.52968508
		0.38734666	0.52199644
		0.37437442	0.52199644
		0.38734666	0.63142955
		0.37437442	0.63142955
		0.36140221	0.61747432
		0.34843001	0.60419631
		0.33545777	0.59159541
		0.33545777	0.53874892
		0.34843001	0.52968508
		0.36140221	0.52199644
		0.38734666	0.51568294
		0.37437442	0.51568294
		0.38734666	0.64379078
		0.37437442	0.64379078
		0.36140221	0.63142955
		0.34843001	0.61747432
		0.33545777	0.60419631
		0.33545777	0.52968508
		0.34843001	0.52199644
		0.36140221	0.51568294
		0.38734666	0.65553737
		0.37437442	0.65553737
		0.36140221	0.64379078
		0.34843001	0.63142955
		0.33545777	0.61747432
		0.33545777	0.52199644
		0.34843001	0.51568294
		0.38734666	0.66666931
		0.37437442	0.66666931
		0.36140221	0.65553737
		0.34843001	0.64379078
		0.33545777	0.63142955
		0.33545777	0.51568294
		0.38734666	0.67718643
		0.37437442	0.67718643
		0.36140221	0.66666931
		0.34843001	0.65553737
		0.33545777	0.64379078
		0.38734666	0.68708903
		0.37437442	0.68708903
		0.36140221	0.67718643
		0.34843001	0.66666931
		0.33545777	0.65553737
		0.38734666	0.69637686
		0.37437442	0.69637686
		0.36140221	0.68708903
		0.34843001	0.67718643
		0.33545777	0.66666931
		0.38734666	0.70505005
		0.37437442	0.70505005
		0.36140221	0.69637686
		0.34843001	0.68708903
		0.33545777	0.67718643
		0.38734666	0.7131086
		0.37437442	0.7131086
		0.36140221	0.70505005
		0.34843001	0.69637686
		0.33545777	0.68708903
		0.38734666	0.72215164
		0.37437442	0.72215164
		0.36140221	0.7131086
		0.34843001	0.70505005
		0.33545777	0.69637686
		0.38734666	0.72977781
		0.37437442	0.72977781
		0.36140221	0.72215164
		0.34843001	0.7131086
		0.33545777	0.70505005
		0.38734666	0.73598701
		0.37437442	0.73598701
		0.36140221	0.72977781
		0.34843001	0.72215164
		0.33545777	0.7131086
		0.36140221	0.73598701
		0.34843001	0.72977781
		0.33545777	0.72215164
		0.34843001	0.73598701
		0.33545777	0.72977781
		0.33545777	0.73598701
		0.4956004	0.50352359
		0.4956004	0.25681978
		0.50857264	0.25681978
		0.50857264	0.50352359
		0.52154481	0.25681978
		0.52154481	0.50352359
		0.53451705	0.25681978
		0.53451705	0.50352359
		0.54748929	0.25681978
		0.54748929	0.50352359
		0.50428379	0.51568294
		0.50428379	0.71004558
		0.49131158	0.71004558
		0.49131158	0.51568294
		0.47833937	0.71004558
		0.47833937	0.51568294
		0.46536714	0.71004558
		0.46536714	0.51568294
		0.45239493	0.71004558
		0.45239493	0.51568294
		0.82269585	0.64802843
		0.82269585	0.64036059
		0.83566803	0.64036059
		0.83566803	0.64802843
		0.82269585	0.6321094
		0.83566803	0.6321094
		0.84864026	0.64036059
		0.84864026	0.64802843
		0.82269585	0.6551128
		0.83566803	0.6551128
		0.82269585	0.62327468
		0.83566803	0.62327468
		0.84864026	0.6321094
		0.8616125	0.64036059
		0.8616125	0.64802843
		0.84864026	0.6551128
		0.82269585	0.66161382
		0.83566803	0.66161382
		0.82269585	0.61385655
		0.83566803	0.61385655
		0.84864026	0.62327468
		0.8616125	0.6321094
		0.87458467	0.64036059
		0.87458467	0.64802843
		0.8616125	0.6551128
		0.84864026	0.66161382
		0.82269585	0.66859925
		0.83566803	0.66859925
		0.82269585	0.60385507
		0.83566803	0.60385507
		0.84864026	0.61385655
		0.8616125	0.62327468
		0.87458467	0.6321094
		0.87458467	0.6551128
		0.8616125	0.66161382
		0.84864026	0.66859925
		0.82269585	0.67438662
		0.83566803	0.67438662
		0.82269585	0.59327012
		0.83566803	0.59327012
		0.84864026	0.60385507
		0.8616125	0.61385655
		0.87458467	0.62327468
		0.87458467	0.66161382
		0.8616125	0.66859925
		0.84864026	0.67438662
		0.82269585	0.58197939
		0.83566803	0.58197939
		0.84864026	0.59327012
		0.8616125	0.60385507
		0.87458467	0.61385655
		0.87458467	0.66859925
		0.8616125	0.67438662
		0.82269585	0.57127726
		0.83566803	0.57127726
		0.84864026	0.58197939
		0.8616125	0.59327012
		0.87458467	0.60385507
		0.87458467	0.67438662
		0.82269585	0.56116378
		0.83566803	0.56116378
		0.84864026	0.57127726
		0.8616125	0.58197939
		0.87458467	0.59327012
		0.82269585	0.5516389
		0.83566803	0.5516389
		0.84864026	0.56116378
		0.8616125	0.57127726
		0.87458467	0.58197939
		0.82269585	0.54270262
		0.83566803	0.54270262
		0.84864026	0.5516389
		0.8616125	0.56116378
		0.87458467	0.57127726
		0.82269585	0.53435504
		0.83566803	0.53435504
		0.84864026	0.54270262
		0.8616125	0.5516389
		0.87458467	0.56116378
		0.82269585	0.52659607
		0.83566803	0.52659607
		0.84864026	0.53435504
		0.8616125	0.54270262
		0.87458467	0.5516389
		0.82269585	0.51942575
		0.83566803	0.51942575
		0.84864026	0.52659607
		0.8616125	0.53435504
		0.87458467	0.54270262
		0.82269585	0.5133701
		0.83566803	0.5133701
		0.84864026	0.51942575
		0.8616125	0.52659607
		0.87458467	0.53435504
		0.82269585	0.50812197
		0.83566803	0.50812197
		0.84864026	0.5133701
		0.8616125	0.51942575
		0.87458467	0.52659607
		0.82269585	0.50368118
		0.83566803	0.50368118
		0.84864026	0.50812197
		0.8616125	0.5133701
		0.87458467	0.51942575
		0.84864026	0.50368118
		0.8616125	0.50812197
		0.87458467	0.5133701
		0.8616125	0.50368118
		0.87458467	0.50812197
		0.87458467	0.50368118
		0.27040952	0.51568294
		0.27040952	0.73621625
		0.25743729	0.73621625
		0.25743729	0.51568294
		0.24446508	0.73621625
		0.24446508	0.51568294
		0.23149286	0.73621625
		0.23149286	0.51568294
		0.21852064	0.73621625
		0.21852064	0.51568294
		0.96886718	0.83238834
		0.99503773	0.83238834
		0.99503773	0.84536058
		0.96886718	0.84536058
		0.99503773	0.85833275
		0.96886718	0.85833275
		0.99503773	0.87130499
		0.96886718	0.87130499
		0.99503773	0.88427722
		0.96886718	0.88427722
		0.99800789	0.94015753
		0.97183734	0.94015753
		0.97183734	0.9271853
		0.99800789	0.9271853
		0.97183734	0.91421306
		0.99800789	0.91421306
		0.97183734	0.90124089
		0.99800789	0.90124089
		0.97183734	0.88826865
		0.99800789	0.88826865
		0.27698922	0.73621625
		0.27698922	0.51568294
		0.28996143	0.51568294
		0.28996143	0.73621625
		0.30293366	0.51568294
		0.30293366	0.73621625
		0.31590587	0.51568294
		0.31590587	0.73621625
		0.3288781	0.51568294
		0.3288781	0.73621625
		0.87848252	0.00195721
		0.87848252	0.24882773
		0.86551034	0.24882773
		0.86551034	0.00195721
		0.85253811	0.24882773
		0.85253811	0.00195721
		0.83956587	0.24882773
		0.83956587	0.00195721
		0.82659364	0.24882773
		0.82659364	0.00195721
		0.83007079	0.81461215
		0.83007079	0.67837805
		0.84304297	0.67837805
		0.84304297	0.81461215
		0.85601521	0.67837805
		0.85601521	0.81461215
		0.86898744	0.67837805
		0.86898744	0.81461215
		0.88195962	0.67837805
		0.88195962	0.81461215
		0.82393551	0.70070171
		0.82393551	0.83693576
		0.81096327	0.83693576
		0.81096327	0.70070171
		0.79799104	0.83693576
		0.79799104	0.70070171
		0.7850188	0.83693576
		0.7850188	0.70070171
		0.77204663	0.83693576
		0.77204663	0.70070171
		0.88506222	0.24882773
		0.88506222	0.067857757
		0.89803445	0.067857757
		0.89803445	0.24882773
		0.88506222	0.00195721
		0.89803445	0.00195721
		0.91100669	0.067857757
		0.91100669	0.24882773
		0.91100669	0.00195721
		0.92397892	0.067857757
		0.92397892	0.24882773
		0.92397892	0.00195721
		0.9369511	0.067857757
		0.9369511	0.24882773
		0.9369511	0.00195721
		0.17101295	0.86427969
		0.17101295	0.95062602
		0.15804073	0.95062602
		0.15804073	0.86427969
		0.14506851	0.95062602
		0.14506851	0.86427969
		0.13209629	0.95062602
		0.13209629	0.86427969
		0.11912406	0.95062602
		0.11912406	0.86427969
		0.93305326	0.52766132
		0.93305326	0.53537476
		0.92008108	0.53537476
		0.92008108	0.52766132
		0.93305326	0.54363251
		0.92008108	0.54363251
		0.90710884	0.53537476
		0.90710884	0.52766132
		0.93305326	0.52049226
		0.92008108	0.52049226
		0.93305326	0.55243456
		0.92008108	0.55243456
		0.90710884	0.54363251
		0.89413661	0.53537476
		0.89413661	0.52766132
		0.90710884	0.52049226
		0.93305326	0.51402646
		0.92008108	0.51402646
		0.93305326	0.56178105
		0.92008108	0.56178105
		0.90710884	0.55243456
		0.89413661	0.54363251
		0.88116437	0.53537476
		0.88116437	0.52766132
		0.89413661	0.52049226
		0.90710884	0.51402646
		0.93305326	0.50842273
		0.92008108	0.50842273
		0.93305326	0.57167184
		0.92008108	0.57167184
		0.90710884	0.56178105
		0.89413661	0.55243456
		0.88116437	0.54363251
		0.88116437	0.52049226
		0.89413661	0.51402646
		0.90710884	0.50842273
		0.93305326	0.50368118
		0.92008108	0.50368118
		0.93305326	0.58210701
		0.92008108	0.58210701
		0.90710884	0.57167184
		0.89413661	0.56178105
		0.88116437	0.55243456
		0.88116437	0.51402646
		0.89413661	0.50842273
		0.90710884	0.50368118
		0.93305326	0.59308654
		0.92008108	0.59308654
		0.90710884	0.58210701
		0.89413661	0.57167184
		0.88116437	0.56178105
		0.88116437	0.50842273
		0.89413661	0.50368118
		0.93305326	0.61266243
		0.92008108	0.61266243
		0.90710884	0.59308654
		0.89413661	0.58210701
		0.88116437	0.57167184
		0.88116437	0.50368118
		0.93305326	0.63005042
		0.92008108	0.63005042
		0.90710884	0.61266243
		0.89413661	0.59308654
		0.88116437	0.58210701
		0.93305326	0.64525062
		0.92008108	0.64525062
		0.90710884	0.63005042
		0.89413661	0.61266243
		0.88116437	0.59308654
		0.93305326	0.65826303
		0.92008108	0.65826303
		0.90710884	0.64525062
		0.89413661	0.63005042
		0.88116437	0.61266243
		0.93305326	0.66869175
		0.92008108	0.66869175
		0.90710884	0.65826303
		0.89413661	0.64525062
		0.88116437	0.63005042
		0.93305326	0.67278868
		0.92008108	0.67278868
		0.90710884	0.66869175
		0.89413661	0.65826303
		0.88116437	0.64525062
		0.90710884	0.67278868
		0.89413661	0.66869175
		0.88116437	0.65826303
		0.89413661	0.67278868
		0.88116437	0.66869175
		0.88116437	0.67278868
		0.77339095	0.89680755
		0.80739611	0.89680755
		0.80739611	0.90977979
		0.77339095	0.90977979
		0.80739611	0.92275196
		0.77339095	0.92275196
		0.80739611	0.9357242
		0.77339095	0.9357242
		0.80739611	0.94869643
		0.77339095	0.94869643
		0.76629096	0.49968973
		0.76629096	0.25281918
		0.7792632	0.25281918
		0.7792632	0.49968973
		0.79223543	0.25281918
		0.79223543	0.49968973
		0.80520761	0.25281918
		0.80520761	0.49968973
		0.81817985	0.25281918
		0.81817985	0.49968973
		0.70788717	0.71768278
		0.70788717	0.80092704
		0.69491494	0.80092704
		0.69491494	0.71768278
		0.70788717	0.81396514
		0.69491494	0.81396514
		0.6819427	0.80092704
		0.6819427	0.71768278
		0.70788717	0.70777708
		0.69491494	0.70777708
		0.70788717	0.82327807
		0.69491494	0.82327807
		0.6819427	0.81396514
		0.66897053	0.80092704
		0.66897053	0.71768278
		0.6819427	0.70777708
		0.70788717	0.70070171
		0.69491494	0.70070171
		0.6819427	0.82327807
		0.66897053	0.81396514
		0.65599835	0.80092704
		0.65599835	0.71768278
		0.66897053	0.70777708
		0.6819427	0.70070171
		0.66897053	0.82327807
		0.65599835	0.81396514
		0.65599835	0.70777708
		0.66897053	0.70070171
		0.65599835	0.82327807
		0.65599835	0.70070171
		0.71402246	0.8157652
		0.71402246	0.80682182
		0.72699469	0.80682182
		0.72699469	0.8157652
		0.71402246	0.79589081
		0.72699469	0.79589081
		0.73996687	0.80682182
		0.73996687	0.8157652
		0.71402246	0.8227213
		0.72699469	0.8227213
		0.71402246	0.78297246
		0.72699469	0.78297246
		0.73996687	0.79589081
		0.75293911	0.80682182
		0.75293911	0.8157652
		0.73996687	0.8227213
		0.71402246	0.82768989
		0.72699469	0.82768989
		0.71402246	0.76806664
		0.72699469	0.76806664
		0.73996687	0.78297246
		0.75293911	0.79589081
		0.76591134	0.80682182
		0.76591134	0.8157652
		0.75293911	0.8227213
		0.73996687	0.82768989
		0.71402246	0.75188076
		0.72699469	0.75188076
		0.73996687	0.76806664
		0.75293911	0.78297246
		0.76591134	0.79589081
		0.76591134	0.8227213
		0.75293911	0.82768989
		0.71402246	0.73762
		0.72699469	0.73762
		0.73996687	0.75188076
		0.75293911	0.76806664
		0.76591134	0.78297246
		0.76591134	0.82768989
		0.71402246	0.72528428
		0.72699469	0.72528428
		0.73996687	0.73762
		0.75293911	0.75188076
		0.76591134	0.76806664
		0.71402246	0.71487373
		0.72699469	0.71487373
		0.73996687	0.72528428
		0.75293911	0.73762
		0.76591134	0.75188076
		0.71402246	0.70660675
		0.72699469	0.70660675
		0.73996687	0.71487373
		0.75293911	0.72528428
		0.76591134	0.73762
		0.71402246	0.70070171
		0.72699469	0.70070171
		0.73996687	0.70660675
		0.75293911	0.71487373
		0.76591134	0.72528428
		0.73996687	0.70070171
		0.75293911	0.70660675
		0.76591134	0.71487373
		0.75293911	0.70070171
		0.76591134	0.70660675
		0.76591134	0.70070171
		0.6006192	0.89592922
		0.62678987	0.89592922
		0.62678987	0.90890145
		0.6006192	0.90890145
		0.62678987	0.92187369
		0.6006192	0.92187369
		0.62678987	0.93484592
		0.6006192	0.93484592
		0.62678987	0.9478181
		0.6006192	0.9478181
		0.75569856	0.84776711
		0.75569856	0.85882604
		0.74272633	0.85882604
		0.74272633	0.84776711
		0.75569856	0.87189573
		0.74272633	0.87189573
		0.72975409	0.85882604
		0.72975409	0.84776711
		0.75569856	0.83871883
		0.74272633	0.83871883
		0.75569856	0.88697618
		0.74272633	0.88697618
		0.72975409	0.87189573
		0.71678191	0.85882604
		0.71678191	0.84776711
		0.72975409	0.83871883
		0.75569856	0.83168137
		0.74272633	0.83168137
		0.72975409	0.88697618
		0.71678191	0.87189573
		0.70380968	0.85882604
		0.70380968	0.84776711
		0.71678191	0.83871883
		0.72975409	0.83168137
		0.71678191	0.88697618
		0.70380968	0.87189573
		0.70380968	0.83871883
		0.71678191	0.83168137
		0.70380968	0.88697618
		0.70380968	0.83168137
		0.069621384	0.76637828
		0.069621384	0.77637976
		0.056649167	0.77637976
		0.056649167	0.76637828
		0.069621384	0.79665893
		0.056649167	0.79665893
		0.043676946	0.77637976
		0.043676946	0.76637828
		0.069621384	0.81448966
		0.056649167	0.81448966
		0.043676946	0.79665893
		0.030704726	0.77637976
		0.030704726	0.76637828
		0.069621384	0.82987219
		0.056649167	0.82987219
		0.043676946	0.81448966
		0.030704726	0.79665893
		0.017732505	0.77637976
		0.017732505	0.76637828
		0.069621384	0.84280646
		0.056649167	0.84280646
		0.043676946	0.82987219
		0.030704726	0.81448966
		0.017732505	0.79665893
		0.069621384	0.85305285
		0.056649167	0.85305285
		0.043676946	0.84280646
		0.030704726	0.82987219
		0.017732505	0.81448966
		0.069621384	0.85707814
		0.056649167	0.85707814
		0.043676946	0.85305285
		0.030704726	0.84280646
		0.017732505	0.82987219
		0.043676946	0.85707814
		0.030704726	0.85305285
		0.017732505	0.84280646
		0.030704726	0.85707814
		0.017732505	0.85305285
		0.017732505	0.85707814
		0.93963289	0.6421026
		0.93963289	0.63436615
		0.95260513	0.63436615
		0.95260513	0.6421026
		0.93963289	0.6261664
		0.95260513	0.6261664
		0.96557736	0.63436615
		0.96557736	0.6421026
		0.93963289	0.65618593
		0.95260513	0.65618593
		0.93963289	0.61750358
		0.95260513	0.61750358
		0.96557736	0.6261664
		0.97854954	0.63436615
		0.97854954	0.6421026
		0.96557736	0.65618593
		0.93963289	0.66235322
		0.95260513	0.66235322
		0.93963289	0.60837746
		0.95260513	0.60837746
		0.96557736	0.61750358
		0.97854954	0.6261664
		0.99152178	0.63436615
		0.99152178	0.6421026
		0.97854954	0.65618593
		0.96557736	0.66235322
		0.93963289	0.66769832
		0.95260513	0.66769832
		0.93963289	0.5987882
		0.95260513	0.5987882
		0.96557736	0.60837746
		0.97854954	0.61750358
		0.99152178	0.6261664
		0.99152178	0.65618593
		0.97854954	0.66235322
		0.96557736	0.66769832
		0.93963289	0.672221
		0.95260513	0.672221
		0.93963289	0.58873564
		0.95260513	0.58873564
		0.96557736	0.5987882
		0.97854954	0.60837746
		0.99152178	0.61750358
		0.99152178	0.66235322
		0.97854954	0.66769832
		0.96557736	0.672221
		0.93963289	0.5784058
		0.95260513	0.5784058
		0.96557736	0.58873564
		0.97854954	0.5987882
		0.99152178	0.60837746
		0.99152178	0.66769832
		0.97854954	0.672221
		0.93963289	0.56856775
		0.95260513	0.56856775
		0.96557736	0.5784058
		0.97854954	0.58873564
		0.99152178	0.5987882
		0.99152178	0.672221
		0.93963289	0.55922157
		0.95260513	0.55922157
		0.96557736	0.56856775
		0.97854954	0.5784058
		0.99152178	0.58873564
		0.93963289	0.55036724
		0.95260513	0.55036724
		0.96557736	0.55922157
		0.97854954	0.56856775
		0.99152178	0.5784058
		0.93963289	0.54200476
		0.95260513	0.54200476
		0.96557736	0.55036724
		0.97854954	0.55922157
		0.99152178	0.56856775
		0.93963289	0.53413421
		0.95260513	0.53413421
		0.96557736	0.54200476
		0.97854954	0.55036724
		0.99152178	0.55922157
		0.93963289	0.52675539
		0.95260513	0.52675539
		0.96557736	0.53413421
		0.97854954	0.54200476
		0.99152178	0.55036724
		0.93963289	0.51986849
		0.95260513	0.51986849
		0.96557736	0.52675539
		0.97854954	0.53413421
		0.99152178	0.54200476
		0.93963289	0.51364261
		0.95260513	0.51364261
		0.96557736	0.51986849
		0.97854954	0.52675539
		0.99152178	0.53413421
		0.93963289	0.50824678
		0.95260513	0.50824678
		0.96557736	0.51364261
		0.97854954	0.51986849
		0.99152178	0.52675539
		0.93963289	0.50368118
		0.95260513	0.50368118
		0.96557736	0.50824678
		0.97854954	0.51364261
		0.99152178	0.51986849
		0.96557736	0.50368118
		0.97854954	0.50824678
		0.99152178	0.51364261
		0.97854954	0.50368118
		0.99152178	0.50824678
		0.99152178	0.50368118
		0.55107892	0.89894515
		0.5629167	0.89894515
		0.5629167	0.91191739
		0.55107892	0.91191739
		0.57317603	0.89894515
		0.57317603	0.91191739
		0.5629167	0.92488956
		0.55107892	0.92488956
		0.58185697	0.89894515
		0.58185697	0.91191739
		0.57317603	0.92488956
		0.5629167	0.9378618
		0.55107892	0.9378618
		0.58895963	0.89894515
		0.58895963	0.91191739
		0.58185697	0.92488956
		0.57317603	0.9378618
		0.5629167	0.95083404
		0.55107892	0.95083404
		0.59448391	0.89894515
		0.59448391	0.91191739
		0.58895963	0.92488956
		0.58185697	0.9378618
		0.57317603	0.95083404
		0.59448391	0.92488956
		0.58895963	0.9378618
		0.58185697	0.95083404
		0.59448391	0.9378618
		0.58895963	0.95083404
		0.59448391	0.95083404
		0.48208627	0.98055971
		0.4734053	0.98055971
		0.4734053	0.96758747
		0.48208627	0.96758747
		0.46314594	0.98055971
		0.46314594	0.96758747
		0.4734053	0.95461524
		0.48208627	0.95461524
		0.48918891	0.98055971
		0.48918891	0.96758747
		0.45130819	0.98055971
		0.45130819	0.96758747
		0.46314594	0.95461524
		0.4734053	0.941643
		0.48208627	0.941643
		0.48918891	0.95461524
		0.49471319	0.98055971
		0.49471319	0.96758747
		0.45130819	0.95461524
		0.46314594	0.941643
		0.4734053	0.92867082
		0.48208627	0.92867082
		0.48918891	0.941643
		0.49471319	0.95461524
		0.4986591	0.98055971
		0.4986591	0.96758747
		0.45130819	0.941643
		0.46314594	0.92867082
		0.48918891	0.92867082
		0.49471319	0.941643
		0.4986591	0.95461524
		0.45130819	0.92867082
		0.49471319	0.92867082
		0.4986591	0.941643
		0.4986591	0.92867082
		0.48192587	0.82231379
		0.48192587	0.80564463
		0.49489811	0.80564463
		0.49489811	0.82231379
		0.48192587	0.79047567
		0.49489811	0.79047567
		0.50787032	0.80564463
		0.50787032	0.82231379
		0.48192587	0.77680701
		0.49489811	0.77680701
		0.50787032	0.79047567
		0.52084255	0.80564463
		0.52084255	0.82231379
		0.48192587	0.76463842
		0.49489811	0.76463842
		0.50787032	0.77680701
		0.52084255	0.79047567
		0.53381479	0.80564463
		0.53381479	0.82231379
		0.48192587	0.75486356
		0.49489811	0.75486356
		0.50787032	0.76463842
		0.52084255	0.77680701
		0.53381479	0.79047567
		0.48192587	0.7456252
		0.49489811	0.7456252
		0.50787032	0.75486356
		0.52084255	0.76463842
		0.53381479	0.77680701
		0.48192587	0.73692334
		0.49489811	0.73692334
		0.50787032	0.7456252
		0.52084255	0.75486356
		0.53381479	0.76463842
		0.48192587	0.7287581
		0.49489811	0.7287581
		0.50787032	0.73692334
		0.52084255	0.7456252
		0.53381479	0.75486356
		0.48192587	0.71403712
		0.49489811	0.71403712
		0.50787032	0.7287581
		0.52084255	0.73692334
		0.53381479	0.7456252
		0.50787032	0.71403712
		0.52084255	0.7287581
		0.53381479	0.73692334
		0.52084255	0.71403712
		0.53381479	0.7287581
		0.53381479	0.71403712
		0.78838634	0.89281613
		0.77626473	0.89281613
		0.77626473	0.87984389
		0.78838634	0.87984389
		0.76227826	0.89281613
		0.76227826	0.87984389
		0.77626473	0.86687165
		0.78838634	0.86687165
		0.76227826	0.86687165
		0.77626473	0.85389948
		0.78838634	0.85389948
		0.76227826	0.85389948
		0.77626473	0.84092724
		0.78838634	0.84092724
		0.76227826	0.84092724
		0.79541045	0.84092724
		0.8074826	0.84092724
		0.8074826	0.85389948
		0.79541045	0.85389948
		0.81794512	0.84092724
		0.81794512	0.85389948
		0.8074826	0.86687165
		0.79541045	0.86687165
		0.81794512	0.86687165
		0.8074826	0.87984389
		0.79541045	0.87984389
		0.81794512	0.87984389
		0.8074826	0.89281613
		0.79541045	0.89281613
		0.81794512	0.89281613
		0.47579056	0.72970611
		0.47579056	0.74276012
		0.46281835	0.74276012
		0.46281835	0.72970611
		0.47579056	0.75796038
		0.46281835	0.75796038
		0.44984612	0.74276012
		0.44984612	0.72970611
		0.47579056	0.77530676
		0.46281835	0.77530676
		0.44984612	0.75796038
		0.43687391	0.74276012
		0.43687391	0.72970611
		0.47579056	0.78894424
		0.46281835	0.78894424
		0.44984612	0.77530676
		0.43687391	0.75796038
		0.42390168	0.74276012
		0.42390168	0.72970611
		0.47579056	0.80285251
		0.46281835	0.80285251
		0.44984612	0.78894424
		0.43687391	0.77530676
		0.42390168	0.75796038
		0.47579056	0.8170318
		0.46281835	0.8170318
		0.44984612	0.80285251
		0.43687391	0.78894424
		0.42390168	0.77530676
		0.47579056	0.83148181
		0.46281835	0.83148181
		0.44984612	0.8170318
		0.43687391	0.80285251
		0.42390168	0.78894424
		0.44984612	0.83148181
		0.43687391	0.8170318
		0.42390168	0.80285251
		0.43687391	0.83148181
		0.42390168	0.8170318
		0.42390168	0.83148181
		0.2945298	0.92604065
		0.2945298	0.91151422
		0.30750203	0.91151422
		0.30750203	0.92604065
		0.2945298	0.89765543
		0.30750203	0.89765543
		0.32047424	0.91151422
		0.32047424	0.92604065
		0.2945298	0.88446456
		0.30750203	0.88446456
		0.32047424	0.89765543
		0.33344647	0.91151422
		0.33344647	0.92604065
		0.2945298	0.87194133
		0.30750203	0.87194133
		0.32047424	0.88446456
		0.33344647	0.89765543
		0.34641868	0.91151422
		0.34641868	0.92604065
		0.2945298	0.86129707
		0.30750203	0.86129707
		0.32047424	0.87194133
		0.33344647	0.88446456
		0.34641868	0.89765543
		0.2945298	0.852072
		0.30750203	0.852072
		0.32047424	0.86129707
		0.33344647	0.87194133
		0.34641868	0.88446456
		0.2945298	0.84426612
		0.30750203	0.84426612
		0.32047424	0.852072
		0.33344647	0.86129707
		0.34641868	0.87194133
		0.32047424	0.84426612
		0.33344647	0.852072
		0.34641868	0.86129707
		0.33344647	0.84426612
		0.34641868	0.852072
		0.34641868	0.84426612
		0.69723004	0.82726961
		0.69723004	0.83690059
		0.68425786	0.83690059
		0.68425786	0.82726961
		0.69723004	0.84867179
		0.68425786	0.84867179
		0.67128563	0.83690059
		0.67128563	0.82726961
		0.69723004	0.86258316
		0.68425786	0.86258316
		0.67128563	0.84867179
		0.65831345	0.83690059
		0.65831345	0.82726961
		0.69723004	0.87863481
		0.68425786	0.87863481
		0.67128563	0.86258316
		0.65831345	0.84867179
		0.64534122	0.83690059
		0.64534122	0.82726961
		0.69723004	0.89016002
		0.68425786	0.89016002
		0.67128563	0.87863481
		0.65831345	0.86258316
		0.64534122	0.84867179
		0.67128563	0.89016002
		0.65831345	0.87863481
		0.64534122	0.86258316
		0.65831345	0.89016002
		0.64534122	0.87863481
		0.64534122	0.89016002
		0.58687264	0.89193773
		0.58687264	0.87890971
		0.59984487	0.87890971
		0.59984487	0.89193773
		0.58687264	0.86180383
		0.59984487	0.86180383
		0.61281711	0.87890971
		0.61281711	0.89193773
		0.58687264	0.84697884
		0.59984487	0.84697884
		0.61281711	0.86180383
		0.62578928	0.87890971
		0.62578928	0.89193773
		0.58687264	0.83443457
		0.59984487	0.83443457
		0.61281711	0.84697884
		0.62578928	0.86180383
		0.63876152	0.87890971
		0.63876152	0.89193773
		0.58687264	0.82417101
		0.59984487	0.82417101
		0.61281711	0.83443457
		0.62578928	0.84697884
		0.63876152	0.86180383
		0.61281711	0.82417101
		0.62578928	0.83443457
		0.63876152	0.84697884
		0.62578928	0.82417101
		0.63876152	0.83443457
		0.63876152	0.82417101
		0.22948153	0.86628145
		0.22948153	0.87537462
		0.21650931	0.87537462
		0.21650931	0.86628145
		0.22948153	0.88560522
		0.21650931	0.88560522
		0.20353709	0.87537462
		0.20353709	0.86628145
		0.22948153	0.89697325
		0.21650931	0.89697325
		0.20353709	0.88560522
		0.19056487	0.87537462
		0.19056487	0.86628145
		0.22948153	0.90801287
		0.21650931	0.90801287
		0.20353709	0.89697325
		0.19056487	0.88560522
		0.17759265	0.87537462
		0.17759265	0.86628145
		0.22948153	0.92093062
		0.21650931	0.92093062
		0.20353709	0.90801287
		0.19056487	0.89697325
		0.17759265	0.88560522
		0.22948153	0.93572664
		0.21650931	0.93572664
		0.20353709	0.92093062
		0.19056487	0.90801287
		0.17759265	0.89697325
		0.22948153	0.95240086
		0.21650931	0.95240086
		0.20353709	0.93572664
		0.19056487	0.92093062
		0.17759265	0.90801287
		0.20353709	0.95240086
		0.19056487	0.93572664
		0.17759265	0.92093062
		0.19056487	0.95240086
		0.17759265	0.93572664
		0.17759265	0.95240086
		0.8880949	0.82468259
		0.8880949	0.7421701
		0.90106714	0.7421701
		0.90106714	0.82468259
		0.8880949	0.7264334
		0.90106714	0.7264334
		0.91403937	0.7421701
		0.91403937	0.82468259
		0.8880949	0.71206146
		0.90106714	0.71206146
		0.91403937	0.7264334
		0.92701161	0.7421701
		0.92701161	0.82468259
		0.8880949	0.6990543
		0.90106714	0.6990543
		0.91403937	0.71206146
		0.92701161	0.7264334
		0.93998379	0.7421701
		0.93998379	0.82468259
		0.8880949	0.6874119
		0.90106714	0.6874119
		0.91403937	0.6990543
		0.92701161	0.71206146
		0.93998379	0.7264334
		0.8880949	0.6767801
		0.90106714	0.6767801
		0.91403937	0.6874119
		0.92701161	0.6990543
		0.93998379	0.71206146
		0.91403937	0.6767801
		0.92701161	0.6874119
		0.93998379	0.6990543
		0.92701161	0.6767801
		0.93998379	0.6874119
		0.93998379	0.6767801
		0.99800795	0.67621243
		0.99800795	0.68712562
		0.98503572	0.68712562
		0.98503572	0.67621243
		0.99800795	0.69929922
		0.98503572	0.69929922
		0.97206354	0.68712562
		0.97206354	0.67621243
		0.99800795	0.71323371
		0.98503572	0.71323371
		0.97206354	0.69929922
		0.95909131	0.68712562
		0.95909131	0.67621243
		0.99800795	0.72892869
		0.98503572	0.72892869
		0.97206354	0.71323371
		0.95909131	0.69929922
		0.94611907	0.68712562
		0.94611907	0.67621243
		0.99800795	0.7463845
		0.98503572	0.7463845
		0.97206354	0.72892869
		0.95909131	0.71323371
		0.94611907	0.69929922
		0.99800795	0.82839692
		0.98503572	0.82839692
		0.97206354	0.7463845
		0.95909131	0.72892869
		0.94611907	0.71323371
		0.97206354	0.82839692
		0.95909131	0.7463845
		0.94611907	0.72892869
		0.95909131	0.82839692
		0.94611907	0.7463845
		0.94611907	0.82839692
		0.24982919	0.83930594
		0.24982919	0.81046826
		0.26280141	0.81046826
		0.26280141	0.83930594
		0.24982919	0.79367405
		0.26280141	0.79367405
		0.27577361	0.81046826
		0.27577361	0.83930594
		0.24982919	0.77913016
		0.26280141	0.77913016
		0.27577361	0.79367405
		0.28874585	0.81046826
		0.28874585	0.83930594
		0.24982919	0.76683664
		0.26280141	0.76683664
		0.27577361	0.77913016
		0.28874585	0.79367405
		0.30171806	0.81046826
		0.30171806	0.83930594
		0.24982919	0.7567935
		0.26280141	0.7567935
		0.27577361	0.76683664
		0.28874585	0.77913016
		0.30171806	0.79367405
		0.24982919	0.74818808
		0.26280141	0.74818808
		0.27577361	0.7567935
		0.28874585	0.76683664
		0.30171806	0.77913016
		0.24982919	0.74020767
		0.26280141	0.74020767
		0.27577361	0.74818808
		0.28874585	0.7567935
		0.30171806	0.76683664
		0.27577361	0.74020767
		0.28874585	0.74818808
		0.30171806	0.7567935
		0.28874585	0.74020767
		0.30171806	0.74818808
		0.30171806	0.74020767
		0.18566972	0.7663784
		0.18566972	0.77444202
		0.1726975	0.77444202
		0.1726975	0.7663784
		0.18566972	0.78338093
		0.1726975	0.78338093
		0.15972529	0.77444202
		0.15972529	0.7663784
		0.18566972	0.79319489
		0.1726975	0.79319489
		0.15972529	0.78338093
		0.14675307	0.77444202
		0.14675307	0.7663784
		0.18566972	0.80388397
		0.1726975	0.80388397
		0.15972529	0.79319489
		0.14675307	0.78338093
		0.13378085	0.77444202
		0.13378085	0.7663784
		0.18566972	0.81544828
		0.1726975	0.81544828
		0.15972529	0.80388397
		0.14675307	0.79319489
		0.13378085	0.78338093
		0.18566972	0.86028826
		0.1726975	0.86028826
		0.15972529	0.81544828
		0.14675307	0.80388397
		0.13378085	0.79319489
		0.15972529	0.86028826
		0.14675307	0.81544828
		0.13378085	0.80388397
		0.14675307	0.86028826
		0.13378085	0.81544828
		0.13378085	0.86028826
		0.92599028	0.83238822
		0.9609955	0.83238822
		0.9609955	0.84536046
		0.92599028	0.84536046
		0.9609955	0.85833269
		0.92599028	0.85833269
		0.9609955	0.87130493
		0.92599028	0.87130493
		0.9609955	0.88427711
		0.92599028	0.88427711
		0.0019920322	0.94858289
		0.0019920322	0.86106968
		0.014964252	0.86106968
		0.014964252	0.94858289
		0.027936472	0.86106968
		0.027936472	0.94858289
		0.040908691	0.86106968
		0.040908691	0.94858289
		0.053880911	0.86106968
		0.053880911	0.94858289
		0.44581524	0.51568294
		0.44581524	0.72571462
		0.432843	0.72571462
		0.432843	0.51568294
		0.41987079	0.72571462
		0.41987079	0.51568294
		0.40689856	0.72571462
		0.40689856	0.51568294
		0.39392635	0.72571462
		0.39392635	0.51568294
		0.060655501	0.94948924
		0.060655501	0.86197597
		0.073627718	0.86197597
		0.073627718	0.94948924
		0.086599939	0.86197597
		0.086599939	0.94948924
		0.099572159	0.86197597
		0.099572159	0.94948924
		0.11254438	0.86197597
		0.11254438	0.94948924
		0.93140787	0.88826865
		0.96570206	0.88826865
		0.96570206	0.90124089
		0.93140787	0.90124089
		0.96570206	0.91421306
		0.93140787	0.91421306
		0.96570206	0.9271853
		0.93140787	0.9271853
		0.96570206	0.94015753
		0.93140787	0.94015753
		0.92527258	0.94015741
		0.89420795	0.94015741
		0.89420795	0.92718524
		0.92527258	0.92718524
		0.89420795	0.914213
		0.92527258	0.914213
		0.89420795	0.90124077
		0.92527258	0.90124077
		0.89420795	0.88826853
		0.92527258	0.88826853
		0.88807267	0.94869649
		0.85250485	0.94869649
		0.85250485	0.93572426
		0.88807267	0.93572426
		0.85250485	0.92275208
		0.88807267	0.92275208
		0.85250485	0.90977985
		0.88807267	0.90977985
		0.85250485	0.89680761
		0.88807267	0.89680761
		0.81353134	0.89680761
		0.84636956	0.89680761
		0.84636956	0.90977985
		0.81353134	0.90977985
		0.84636956	0.92275208
		0.81353134	0.92275208
		0.84636956	0.93572426
		0.81353134	0.93572426
		0.84636956	0.94869649
		0.81353134	0.94869649
		0.075756647	0.84045845
		0.075756647	0.83393925
		0.088728867	0.83393925
		0.088728867	0.84045845
		0.075756647	0.82708138
		0.088728867	0.82708138
		0.10170109	0.83393925
		0.10170109	0.84045845
		0.075756647	0.8466391
		0.088728867	0.8466391
		0.075756647	0.81988502
		0.088728867	0.81988502
		0.10170109	0.82708138
		0.11467331	0.83393925
		0.11467331	0.84045845
		0.10170109	0.8466391
		0.075756647	0.85798454
		0.088728867	0.85798454
		0.075756647	0.81235003
		0.088728867	0.81235003
		0.10170109	0.81988502
		0.11467331	0.82708138
		0.12764552	0.83393925
		0.12764552	0.84045845
		0.11467331	0.8466391
		0.10170109	0.85798454
		0.075756647	0.80447644
		0.088728867	0.80447644
		0.10170109	0.81235003
		0.11467331	0.81988502
		0.12764552	0.82708138
		0.12764552	0.8466391
		0.11467331	0.85798454
		0.075756647	0.79601812
		0.088728867	0.79601812
		0.10170109	0.80447644
		0.11467331	0.81235003
		0.12764552	0.81988502
		0.12764552	0.85798454
		0.075756647	0.78797913
		0.088728867	0.78797913
		0.10170109	0.79601812
		0.11467331	0.80447644
		0.12764552	0.81235003
		0.075756647	0.78035957
		0.088728867	0.78035957
		0.10170109	0.78797913
		0.11467331	0.79601812
		0.12764552	0.80447644
		0.075756647	0.77315927
		0.088728867	0.77315927
		0.10170109	0.78035957
		0.11467331	0.78797913
		0.12764552	0.79601812
		0.075756647	0.76637828
		0.088728867	0.76637828
		0.10170109	0.77315927
		0.11467331	0.78035957
		0.12764552	0.78797913
		0.10170109	0.76637828
		0.11467331	0.77315927
		0.12764552	0.78035957
		0.11467331	0.76637828
		0.12764552	0.77315927
		0.12764552	0.76637828
		0.24369384	0.76637828
		0.24369384	0.77258891
		0.23072162	0.77258891
		0.23072162	0.76637828
		0.24369384	0.77923435
		0.23072162	0.77923435
		0.2177494	0.77258891
		0.2177494	0.76637828
		0.24369384	0.78631485
		0.23072162	0.78631485
		0.2177494	0.77923435
		0.20477718	0.77258891
		0.20477718	0.76637828
		0.24369384	0.79383034
		0.23072162	0.79383034
		0.2177494	0.78631485
		0.20477718	0.77923435
		0.19180496	0.77258891
		0.19180496	0.76637828
		0.24369384	0.80178076
		0.23072162	0.80178076
		0.2177494	0.79383034
		0.20477718	0.78631485
		0.19180496	0.77923435
		0.24369384	0.81155044
		0.23072162	0.81155044
		0.2177494	0.80178076
		0.20477718	0.79383034
		0.19180496	0.78631485
		0.24369384	0.82068992
		0.23072162	0.82068992
		0.2177494	0.81155044
		0.20477718	0.80178076
		0.19180496	0.79383034
		0.24369384	0.82919896
		0.23072162	0.82919896
		0.2177494	0.82068992
		0.20477718	0.81155044
		0.19180496	0.80178076
		0.24369384	0.8370778
		0.23072162	0.8370778
		0.2177494	0.82919896
		0.20477718	0.82068992
		0.19180496	0.81155044
		0.24369384	0.8443262
		0.23072162	0.8443262
		0.2177494	0.8370778
		0.20477718	0.82919896
		0.19180496	0.82068992
		0.24369384	0.85094446
		0.23072162	0.85094446
		0.2177494	0.8443262
		0.20477718	0.8370778
		0.19180496	0.82919896
		0.24369384	0.85693228
		0.23072162	0.85693228
		0.2177494	0.85094446
		0.20477718	0.8443262
		0.19180496	0.8370778
		0.24369384	0.86228991
		0.23072162	0.86228991
		0.2177494	0.85693228
		0.20477718	0.85094446
		0.19180496	0.8443262
		0.2177494	0.86228991
		0.20477718	0.85693228
		0.19180496	0.85094446
		0.20477718	0.86228991
		0.19180496	0.85693228
		0.19180496	0.86228991
		0.76725566	0.94869643
		0.73441744	0.94869643
		0.73441744	0.9357242
		0.76725566	0.9357242
		0.73441744	0.92275196
		0.76725566	0.92275196
		0.73441744	0.90977979
		0.76725566	0.90977979
		0.73441744	0.89680755
		0.76725566	0.89680755
		0.6827336	0.89415133
		0.68946373	0.89415133
		0.68946373	0.90712357
		0.6827336	0.90712357
		0.6962356	0.89415133
		0.6962356	0.90712357
		0.68946373	0.9200958
		0.6827336	0.9200958
		0.70304918	0.89415133
		0.70304918	0.90712357
		0.6962356	0.9200958
		0.68946373	0.93306798
		0.6827336	0.93306798
		0.70990431	0.89415133
		0.70990431	0.90712357
		0.70304918	0.9200958
		0.6962356	0.93306798
		0.68946373	0.94604021
		0.6827336	0.94604021
		0.71974957	0.89415133
		0.71974957	0.90712357
		0.70990431	0.9200958
		0.70304918	0.93306798
		0.6962356	0.94604021
		0.72828215	0.89415133
		0.72828215	0.90712357
		0.71974957	0.9200958
		0.70990431	0.93306798
		0.70304918	0.94604021
		0.72828215	0.9200958
		0.71974957	0.93306798
		0.70990431	0.94604021
		0.72828215	0.93306798
		0.71974957	0.94604021
		0.72828215	0.94604021
		0.67659831	0.9478181
		0.6672011	0.9478181
		0.6672011	0.93484592
		0.67659831	0.93484592
		0.65651202	0.9478181
		0.65651202	0.93484592
		0.6672011	0.92187369
		0.67659831	0.92187369
		0.65072465	0.9478181
		0.65072465	0.93484592
		0.65651202	0.92187369
		0.6672011	0.90890145
		0.67659831	0.90890145
		0.64486444	0.9478181
		0.64486444	0.93484592
		0.65072465	0.92187369
		0.65651202	0.90890145
		0.6672011	0.89592922
		0.67659831	0.89592922
		0.63292515	0.9478181
		0.63292515	0.93484592
		0.64486444	0.92187369
		0.65072465	0.90890145
		0.65651202	0.89592922
		0.63292515	0.92187369
		0.64486444	0.90890145
		0.65072465	0.89592922
		0.63292515	0.90890145
		0.64486444	0.89592922
		0.63292515	0.89592922
		0.28795016	0.86628133
		0.28795016	0.88061684
		0.27497792	0.88061684
		0.27497792	0.86628133
		0.28795016	0.89378554
		0.27497792	0.89378554
		0.26200563	0.88061684
		0.26200563	0.86628133
		0.28795016	0.90578729
		0.27497792	0.90578729
		0.26200563	0.89378554
		0.24903341	0.88061684
		0.24903341	0.86628133
		0.28795016	0.91662234
		0.27497792	0.91662234
		0.26200563	0.90578729
		0.24903341	0.89378554
		0.23606119	0.88061684
		0.23606119	0.86628133
		0.28795016	0.92986131
		0.27497792	0.92986131
		0.26200563	0.91662234
		0.24903341	0.90578729
		0.23606119	0.89378554
		0.28795016	0.94157398
		0.27497792	0.94157398
		0.26200563	0.92986131
		0.24903341	0.91662234
		0.23606119	0.90578729
		0.28795016	0.95176041
		0.27497792	0.95176041
		0.26200563	0.94157398
		0.24903341	0.92986131
		0.23606119	0.91662234
		0.26200563	0.95176041
		0.24903341	0.94157398
		0.23606119	0.92986131
		0.24903341	0.95176041
		0.23606119	0.94157398
		0.23606119	0.95176041
		0.53995001	0.8148855
		0.53995001	0.70070171
		0.55292225	0.70070171
		0.55292225	0.8148855
		0.56589442	0.70070171
		0.56589442	0.8148855
		0.57886666	0.70070171
		0.57886666	0.8148855
		0.5918389	0.70070171
		0.5918389	0.8148855
		0.52182436	0.83547336
		0.52182436	0.84158498
		0.50885212	0.84158498
		0.50885212	0.83547336
		0.52182436	0.84816277
		0.50885212	0.84816277
		0.49587992	0.84158498
		0.49587992	0.83547336
		0.52182436	0.85520679
		0.50885212	0.85520679
		0.49587992	0.84816277
		0.48290771	0.84158498
		0.48290771	0.83547336
		0.52182436	0.86271709
		0.50885212	0.86271709
		0.49587992	0.85520679
		0.48290771	0.84816277
		0.46993548	0.84158498
		0.46993548	0.83547336
		0.52182436	0.8706935
		0.50885212	0.8706935
		0.49587992	0.86271709
		0.48290771	0.85520679
		0.46993548	0.84816277
		0.52182436	0.87916744
		0.50885212	0.87916744
		0.49587992	0.8706935
		0.48290771	0.86271709
		0.46993548	0.85520679
		0.52182436	0.88725328
		0.50885212	0.88725328
		0.49587992	0.87916744
		0.48290771	0.8706935
		0.46993548	0.86271709
		0.52182436	0.89495111
		0.50885212	0.89495111
		0.49587992	0.88725328
		0.48290771	0.87916744
		0.46993548	0.8706935
		0.52182436	0.90226078
		0.50885212	0.90226078
		0.49587992	0.89495111
		0.48290771	0.88725328
		0.46993548	0.87916744
		0.52182436	0.90918237
		0.50885212	0.90918237
		0.49587992	0.90226078
		0.48290771	0.89495111
		0.46993548	0.88725328
		0.49587992	0.90918237
		0.48290771	0.90226078
		0.46993548	0.89495111
		0.48290771	0.90918237
		0.46993548	0.90226078
		0.46993548	0.90918237
		0.36587754	0.8408426
		0.36587754	0.83290917
		0.37884974	0.83290917
		0.37884974	0.8408426
		0.36587754	0.82450682
		0.37884974	0.82450682
		0.39182195	0.83290917
		0.39182195	0.8408426
		0.36587754	0.81563568
		0.37884974	0.81563568
		0.39182195	0.82450682
		0.40479419	0.83290917
		0.40479419	0.8408426
		0.36587754	0.80629575
		0.37884974	0.80629575
		0.39182195	0.81563568
		0.40479419	0.82450682
		0.41776639	0.83290917
		0.41776639	0.8408426
		0.36587754	0.79648703
		0.37884974	0.79648703
		0.39182195	0.80629575
		0.40479419	0.81563568
		0.41776639	0.82450682
		0.36587754	0.78414142
		0.37884974	0.78414142
		0.39182195	0.79648703
		0.40479419	0.80629575
		0.41776639	0.81563568
		0.36587754	0.77060807
		0.37884974	0.77060807
		0.39182195	0.78414142
		0.40479419	0.79648703
		0.41776639	0.80629575
		0.36587754	0.75588715
		0.37884974	0.75588715
		0.39182195	0.77060807
		0.40479419	0.78414142
		0.41776639	0.79648703
		0.36587754	0.73997843
		0.37884974	0.73997843
		0.39182195	0.75588715
		0.40479419	0.77060807
		0.41776639	0.78414142
		0.39182195	0.73997843
		0.40479419	0.75588715
		0.41776639	0.77060807
		0.40479419	0.73997843
		0.41776639	0.75588715
		0.41776639	0.73997843
		0.50479436	0.91317379
		0.51163661	0.91317379
		0.51163661	0.92614603
		0.50479436	0.92614603
		0.51952583	0.91317379
		0.51952583	0.92614603
		0.51163661	0.93911827
		0.50479436	0.93911827
		0.52846199	0.91317379
		0.52846199	0.92614603
		0.51952583	0.93911827
		0.51163661	0.95209044
		0.50479436	0.95209044
		0.53729153	0.91317379
		0.53729153	0.92614603
		0.52846199	0.93911827
		0.51952583	0.95209044
		0.51163661	0.96506268
		0.50479436	0.96506268
		0.54494363	0.91317379
		0.54494363	0.92614603
		0.53729153	0.93911827
		0.52846199	0.95209044
		0.51952583	0.96506268
		0.54494363	0.93911827
		0.53729153	0.95209044
		0.52846199	0.96506268
		0.54494363	0.95209044
		0.53729153	0.96506268
		0.54494363	0.96506268
		0.46335578	0.84483403
		0.46335578	0.92467928
		0.45038357	0.92467928
		0.45038357	0.84483403
		0.43741137	0.92467928
		0.43741137	0.84483403
		0.42443913	0.92467928
		0.42443913	0.84483403
		0.41146693	0.92467928
		0.41146693	0.84483403
		0.0019920471	0.22215705
		0.018666271	0.22835588
		0.033462282	0.23278363
		0.046380077	0.23544028
		0.057419665	0.23632583
		0.068787664	0.23547016
		0.079018295	0.23290312
		0.08811155	0.22862473
		0.096067406	0.22263497
		0.10253119	0.21526773
		0.10714819	0.20685689
		0.10991839	0.1974024
		0.11084177	0.18690434
		0.10970138	0.17469484
		0.10628022	0.1641133
		0.10057827	0.15515968
		0.092595533	0.147834
		0.08233203	0.14213623
		0.069787741	0.13806641
		0.054962672	0.13562451
		0.037856821	0.13481055
		0.024828823	0.13481055
		0.024828823	0.11280724
		0.036353994	0.11264054
		0.052405607	0.11188782
		0.066317007	0.10962968
		0.078088179	0.10586609
		0.087719157	0.10059706
		0.095209911	0.093822606
		0.10056043	0.085542724
		0.10377077	0.075757377
		0.10484087	0.064466625
		0.10413126	0.055598103
		0.10200239	0.047912039
		0.098454289	0.041408453
		0.093486957	0.036087338
		0.087100372	0.031948704
		0.07929454	0.028992523
		0.070069477	0.027218819
		0.059425175	0.026627591
		0.046901964	0.027502725
		0.033711016	0.030128106
		0.019852325	0.034503777
		0.0053258827	0.040629696
		0.0053258827	0.01179202
		0.019775975	0.0074892915
		0.033955194	0.0044159112
		0.047863539	0.0025718792
		0.061501008	0.0019572149
		0.078847371	0.0028735204
		0.094047584	0.0056224763
		0.10710163	0.010204064
		0.11800952	0.016618261
		0.12661499	0.024771346
		0.13276175	0.034569532
		0.1364498	0.046012841
		0.13767916	0.059101231
		0.13687433	0.069582134
		0.13445993	0.079282008
		0.1304359	0.088200822
		0.12480221	0.096338607
		0.11755894	0.10369535
		0.10870603	0.11027104
		0.098243527	0.1160657
		0.086171396	0.12107931
		0.10015789	0.12512839
		0.1122795	0.13035528
		0.12253625	0.13676001
		0.13092813	0.14434259
		0.13745515	0.15310298
		0.14211732	0.1630412
		0.14491461	0.17415726
		0.14584705	0.18645114
		0.14548762	0.19493017
		0.14440933	0.2029402
		0.14261219	0.2104812
		0.14009619	0.21755315
		0.13686134	0.2241561
		0.13290761	0.23029001
		0.12284359	0.24115078
		0.11026878	0.24983317
		0.095547818	0.25603488
		0.087382518	0.25820544
		0.078680679	0.25975588
		0.069442317	0.26068613
		0.059667405	0.26099622
		0.047498904	0.26049614
		0.033830177	0.25899592
		0.018661223	0.25649554
		0.0019920471	0.25299501
		0.15225627	0.0099584134
		0.16892543	0.0064578862
		0.1840944	0.0039575095
		0.19776313	0.0024572837
		0.20993163	0.0019572084
		0.21970652	0.0022672932
		0.2289449	0.0031975477
		0.23764673	0.0047479728
		0.24581203	0.0069185677
		0.26053298	0.013120267
		0.2731078	0.021802647
		0.28317183	0.032663412
		0.28712556	0.03879733
		0.29036039	0.045400277
		0.29287639	0.052472245
		0.29467353	0.060013235
		0.29575184	0.06802325
		0.29611126	0.076502286
		0.29517883	0.088796169
		0.29238153	0.099912219
		0.28771937	0.10985045
		0.28119233	0.11861084
		0.27280048	0.1261934
		0.26254371	0.13259813
		0.25042209	0.13782504
		0.23643561	0.14187412
		0.24850774	0.14688772
		0.25897026	0.15268238
		0.26782316	0.15925808
		0.27506644	0.16661482
		0.28070012	0.17475261
		0.28472415	0.18367141
		0.28713855	0.1933713
		0.28794336	0.20385219
		0.28671402	0.21694058
		0.28302595	0.2283839
		0.27687919	0.23818208
		0.26827371	0.24633516
		0.25736585	0.25274935
		0.24431179	0.25733095
		0.22911158	0.26007989
		0.21176523	0.26099622
		0.19812776	0.26038155
		0.18421942	0.2585375
		0.17004019	0.25546414
		0.1555901	0.2511614
		0.1555901	0.22232373
		0.17011654	0.22844964
		0.18397523	0.23282532
		0.19716617	0.2354507
		0.20968939	0.23632583
		0.2203337	0.23573461
		0.22955877	0.2339609
		0.23736459	0.23100471
		0.24375117	0.22686608
		0.2487185	0.22154497
		0.25226662	0.21504138
		0.25439548	0.20735532
		0.25510508	0.1984868
		0.254035	0.18719605
		0.25082466	0.17741071
		0.24547412	0.16913082
		0.23798336	0.16235636
		0.2283524	0.15708734
		0.21658123	0.15332374
		0.20266983	0.1510656
		0.18661822	0.15031289
		0.17509304	0.15014619
		0.17509304	0.12814288
		0.18812104	0.12814288
		0.20522688	0.12732892
		0.22005197	0.12488701
		0.23259623	0.12081718
		0.24285977	0.11511943
		0.25084248	0.10779374
		0.25654444	0.098840125
		0.25996563	0.088258572
		0.26110598	0.076049097
		0.26018259	0.065551013
		0.2574124	0.056096546
		0.25279543	0.047685694
		0.24633163	0.040318459
		0.23837577	0.034328703
		0.22928253	0.030050308
		0.2190519	0.02748327
		0.20768388	0.026627591
		0.19664429	0.027513143
		0.1837265	0.030169791
		0.16893049	0.034597542
		0.15225627	0.040796392
		0.55362457	0.25681975
		0.63563699	0.25681975
		0.65309274	0.25733027
		0.66878778	0.25886175
		0.68272215	0.26141423
		0.69489586	0.26498765
		0.70580894	0.26978004
		0.71596158	0.27598932
		0.7253536	0.28361547
		0.73398507	0.29265851
		0.7401188	0.300717
		0.7454347	0.30939019
		0.74993277	0.31867805
		0.75361305	0.32858056
		0.75647545	0.33909777
		0.75852001	0.35022968
		0.75974673	0.36197624
		0.76015568	0.37433746
		0.75967646	0.3882927
		0.75823873	0.40157074
		0.75584251	0.41417158
		0.7524879	0.42609525
		0.74817467	0.43734175
		0.74290305	0.44791105
		0.736673	0.45780316
		0.72948438	0.4670181
		0.72082162	0.47608197
		0.71150249	0.48377061
		0.701527	0.49008408
		0.69089526	0.4950223
		0.67925286	0.49874163
		0.66624576	0.50139827
		0.65187383	0.50299227
		0.63613707	0.50352359
		0.55362457	0.50352359
		0.63346994	0.47735298
		0.64503425	0.47694927
		0.65572333	0.47573814
		0.6655373	0.47371963
		0.67447609	0.47089368
		0.68253982	0.46726033
		0.68972844	0.46281955
		0.69604188	0.45757133
		0.70148015	0.45151576
		0.70652002	0.44434541
		0.71088785	0.43658641
		0.71458369	0.42823881
		0.71760762	0.41930258
		0.71995956	0.4097777
		0.72163945	0.39966419
		0.72264743	0.38896203
		0.72298342	0.3776713
		0.72265267	0.36708638
		0.72166032	0.35708487
		0.72000641	0.34766677
		0.71769089	0.33883214
		0.71471399	0.33058089
		0.71107537	0.32291305
		0.70677519	0.31582865
		0.70181358	0.30932769
		0.69508338	0.30234224
		0.68772811	0.29655492
		0.6797477	0.29196569
		0.67114228	0.28857455
		0.6610992	0.28613147
		0.64880562	0.28438643
		0.63426179	0.28333938
		0.61746758	0.28299037
		0.5886299	0.28299037
		0.5886299	0.47735298
		0.28293401	0.26498768
		0.36544645	0.26498768
		0.38118318	0.26551902
		0.39555517	0.267113
		0.4085623	0.26976964
		0.42020467	0.27348897
		0.4308365	0.27842718
		0.44081196	0.28474066
		0.45013109	0.29242933
		0.45879382	0.3014932
		0.46598241	0.31070811
		0.47221252	0.32060021
		0.47748414	0.33116952
		0.48179731	0.34241602
		0.48515195	0.35433966
		0.48754817	0.36694056
		0.4889859	0.3802186
		0.48946512	0.3941738
		0.4890562	0.40653503
		0.48782945	0.41828161
		0.48578489	0.4294135
		0.48292246	0.43993071
		0.47924224	0.44983321
		0.47474417	0.45912105
		0.46942824	0.46779424
		0.46329451	0.47585279
		0.45466301	0.48489583
		0.44527099	0.49252194
		0.43511841	0.49873123
		0.42420527	0.50352359
		0.41203159	0.50709707
		0.39809719	0.50964952
		0.38240215	0.51118106
		0.36494637	0.51169151
		0.28293401	0.51169151
		0.31793931	0.29115829
		0.31793931	0.48552093
		0.34677699	0.48552093
		0.36357117	0.48517191
		0.37811503	0.48412484
		0.39040855	0.48237979
		0.40045172	0.47993669
		0.4090572	0.4765456
		0.41703755	0.47195634
		0.42439282	0.466169
		0.43112299	0.4591836
		0.43608469	0.45268261
		0.44038481	0.44559821
		0.4440234	0.43793041
		0.44700038	0.42967916
		0.44931585	0.4208445
		0.45096976	0.41142637
		0.45196205	0.40142488
		0.45229286	0.39083993
		0.45195687	0.37954918
		0.45094889	0.36884707
		0.44926897	0.35873359
		0.44691706	0.34920868
		0.44389313	0.34027243
		0.44019729	0.33192486
		0.43582946	0.32416588
		0.43078962	0.31699553
		0.42535129	0.31093991
		0.41903785	0.30569172
		0.41184926	0.30125093
		0.40378556	0.29761758
		0.39484668	0.29479164
		0.38503274	0.29277313
		0.37434363	0.29156199
		0.36277935	0.29115829
		0.1542803	0.29115826
		0.066767067	0.29115826
		0.066767067	0.26498765
		0.27679873	0.26498765
		0.27679873	0.29115826
		0.1892855	0.29115826
		0.1892855	0.51169151
		0.1542803	0.51169151
		0.08950527	0.51568294
		0.12451047	0.51568294
		0.12451047	0.73621625
		0.21202371	0.73621625
		0.21202371	0.7623868
		0.0019920322	0.7623868
		0.0019920322	0.73621625
		0.08950527	0.73621625
		0.7153309	0.18292718
		0.64534116	0.0019572049
		0.68090892	0.0019572049
		0.73270577	0.13819127
		0.78796935	0.0019572049
		0.81903392	0.0019572049
		0.7201857	0.24882773
		0.68589145	0.24882773
		0.86486554	0.25281918
		0.89915973	0.25281918
		0.99800795	0.49968973
		0.96694338	0.49968973
		0.91167986	0.36345565
		0.85988295	0.49968973
		0.82431513	0.49968973
		0.89430487	0.31871974
		0.30232561	0.0059577972
		0.33516383	0.0059577972
		0.33516383	0.039962921
		0.34052145	0.031055339
		0.34650931	0.023335418
		0.35312754	0.016803188
		0.36037597	0.011458639
		0.36825478	0.0073017529
		0.37676385	0.0043325685
		0.3859033	0.002551046
		0.39567301	0.0019572049
		0.4036234	0.0023296496
		0.41113889	0.0034470032
		0.41821936	0.0053092656
		0.42486486	0.0079164365
		0.43107545	0.011268497
		0.43685102	0.015365467
		0.44709736	0.025794124
		0.45530176	0.038806506
		0.46116197	0.054006714
		0.4646782	0.071394742
		0.46585023	0.090970613
		0.46551818	0.10195012
		0.46452188	0.1123853
		0.46286151	0.1222761
		0.4605369	0.13162257
		0.45754823	0.14042467
		0.45389527	0.14868243
		0.44957829	0.15639584
		0.44459698	0.16356488
		0.43907404	0.1700307
		0.43313172	0.17563441
		0.42677009	0.18037601
		0.41998911	0.18425548
		0.41278884	0.18727289
		0.40516925	0.18942814
		0.39713025	0.1907213
		0.38867193	0.19115236
		0.38079834	0.19076689
		0.37326339	0.18961047
		0.36606699	0.18768309
		0.35920915	0.18498477
		0.35268995	0.18151549
		0.34650931	0.17727527
		0.33516383	0.16648199
		0.33516383	0.25282833
		0.30232561	0.25282833
		0.34768656	0.15374619
		0.35991761	0.16082162
		0.3718569	0.1650669
		0.37771714	0.1661282
		0.38350451	0.16648199
		0.39419362	0.16530098
		0.40359086	0.16175796
		0.4116962	0.15585294
		0.41850978	0.1475859
		0.42390645	0.13717532
		0.42776114	0.12483964
		0.43007401	0.11057887
		0.43084496	0.094393
		0.4301886	0.07948719
		0.42821956	0.066568822
		0.42493778	0.055637889
		0.42034334	0.046694409
		0.41443625	0.039738361
		0.40721643	0.034769759
		0.39868385	0.031788599
		0.38883862	0.030794879
		0.38198346	0.031260524
		0.37516987	0.032657467
		0.36839801	0.034985691
		0.3616679	0.038245216
		0.34833249	0.047558144
		0.33516383	0.060596246
		0.33516383	0.14384055
		0.47383338	0.00195721
		0.50667161	0.00195721
		0.50667161	0.088303551
		0.51801705	0.077510253
		0.5241977	0.07327003
		0.5307169	0.069800757
		0.53757477	0.06710244
		0.54477113	0.065175064
		0.55230612	0.064018637
		0.56017971	0.063633166
		0.56863803	0.06406422
		0.57667702	0.065357387
		0.58429658	0.067512654
		0.59149688	0.070530035
		0.59827787	0.074409522
		0.60463947	0.079151124
		0.61058182	0.08475484
		0.61610472	0.091220662
		0.62108606	0.0983897
		0.62540305	0.1061031
		0.62905598	0.11436086
		0.63204467	0.12316297
		0.63436925	0.13250943
		0.63602966	0.14240023
		0.63702595	0.1528354
		0.63735801	0.16381492
		0.63618594	0.18339078
		0.63266975	0.20077881
		0.62680954	0.21597902
		0.61860514	0.2289914
		0.6083588	0.23942006
		0.60258323	0.24351703
		0.5963726	0.24686909
		0.58972716	0.24947625
		0.58264667	0.25133851
		0.57513118	0.25245586
		0.56718075	0.25282833
		0.55741107	0.25223449
		0.5482716	0.25045297
		0.53976256	0.24748378
		0.53188372	0.24332689
		0.52463531	0.23798233
		0.51801705	0.23145011
		0.51202923	0.22373019
		0.50667161	0.21482261
		0.50667161	0.24882773
		0.47383338	0.24882773
		0.50667161	0.11094498
		0.50667161	0.19418928
		0.51984024	0.20722739
		0.53317565	0.21654031
		0.53990579	0.21979983
		0.54667765	0.22212806
		0.55349123	0.223525
		0.56034636	0.22399065
		0.57019162	0.22299692
		0.57872421	0.22001576
		0.585944	0.21504717
		0.59185112	0.20809112
		0.59644556	0.19914764
		0.59972733	0.1882167
		0.60169637	0.17529835
		0.60235274	0.16039252
		0.60158181	0.14420666
		0.59926891	0.12994589
		0.59541422	0.11761021
		0.59001756	0.10719962
		0.58320397	0.098932594
		0.57509863	0.093027569
		0.56570137	0.089484558
		0.55501229	0.088303551
		0.54922491	0.08865732
		0.5433647	0.08971864
		0.53142536	0.093963906
		0.5191943	0.10103935
		0.64197695	0.69108438
		0.62725604	0.69420987
		0.61372268	0.69608516
		0.60137707	0.69671029
		0.59156835	0.6962952
		0.58222842	0.69505
		0.57335728	0.69297475
		0.56495494	0.69006926
		0.5570215	0.68633378
		0.54955679	0.68176806
		0.54256094	0.67637229
		0.53603393	0.67014635
		0.53013462	0.66325945
		0.52502179	0.65588069
		0.52069569	0.64801008
		0.51715606	0.6396476
		0.51440305	0.63079333
		0.51243663	0.62144715
		0.51125675	0.6116091
		0.51086348	0.6012792
		0.51121122	0.5912267
		0.5122543	0.58163738
		0.51399285	0.57251132
		0.5164268	0.56384844
		0.51955622	0.55564874
		0.52338099	0.5479123
		0.53311676	0.53382891
		0.53887427	0.52766162
		0.54501963	0.52231663
		0.55155319	0.51779389
		0.55847478	0.51409352
		0.56578445	0.51121545
		0.57348228	0.50915968
		0.58156818	0.50792623
		0.59004205	0.50751507
		0.59801853	0.50788099
		0.60552877	0.50897884
		0.61257285	0.51080853
		0.61915064	0.5133701
		0.6252622	0.51666361
		0.63090765	0.52068895
		0.64079976	0.53093529
		0.64863944	0.5438695
		0.6542393	0.55925202
		0.65759921	0.57708281
		0.65871906	0.59736192
		0.65855229	0.6073634
		0.54436851	0.6073634
		0.54692358	0.62244385
		0.55100489	0.63551354
		0.55661255	0.64657247
		0.56374639	0.65562075
		0.57240659	0.66265821
		0.58259302	0.66768509
		0.59430569	0.67070115
		0.60754466	0.6717065
		0.61837965	0.67100853
		0.63038146	0.66891444
		0.64355016	0.66542429
		0.65788567	0.66053814
		0.65788567	0.68670881
		0.625714	0.5826931
		0.62512559	0.57085532
		0.62335962	0.56059599
		0.6204164	0.55191499
		0.61629599	0.54481238
		0.61099833	0.5392881
		0.60452336	0.53534222
		0.59687126	0.53297466
		0.58804178	0.53218544
		0.57910556	0.53297466
		0.57121634	0.53534222
		0.56437409	0.5392881
		0.55857897	0.54481238
		0.55383086	0.55191499
		0.55012983	0.56059599
		0.54747576	0.57085532
		0.54586875	0.5826931
		0.81380183	0.51751661
		0.81380183	0.54368722
		0.79946631	0.53880101
		0.78629762	0.53531098
		0.77429587	0.53321689
		0.76346081	0.53251886
		0.75022185	0.53352422
		0.73850918	0.53654027
		0.72832274	0.54156709
		0.71966255	0.54860461
		0.71252871	0.55765283
		0.70692104	0.56871182
		0.70283979	0.58178151
		0.70028466	0.5968619
		0.81446844	0.5968619
		0.81463522	0.60686338
		0.81351537	0.62714249
		0.81015545	0.64497328
		0.80455559	0.66035581
		0.79671592	0.67329001
		0.78682381	0.68353641
		0.78117841	0.68756175
		0.77506679	0.69085526
		0.768489	0.69341677
		0.76144493	0.69524652
		0.75393468	0.69634438
		0.74595821	0.69671029
		0.73748434	0.69629908
		0.72939843	0.69506568
		0.72170061	0.69300991
		0.71439093	0.69013184
		0.70746934	0.68643147
		0.70093584	0.68190879
		0.69479042	0.67656374
		0.68903297	0.67039645
		0.67929715	0.65631306
		0.67547238	0.64857662
		0.67234296	0.64037687
		0.669909	0.63171399
		0.66817045	0.62258792
		0.66712737	0.6129986
		0.66677964	0.6029461
		0.66717291	0.59261626
		0.66835278	0.58277822
		0.6703192	0.57343203
		0.67307222	0.5645777
		0.6766119	0.55621523
		0.68093801	0.54834467
		0.68605077	0.54096586
		0.69195014	0.53407896
		0.69847709	0.52785307
		0.70547295	0.52245724
		0.71293765	0.51789159
		0.72087109	0.5141561
		0.72927344	0.51125062
		0.73814458	0.50917536
		0.74748451	0.50793016
		0.75729322	0.50751507
		0.76963884	0.50814021
		0.78317219	0.51001543
		0.79789311	0.51314092
		0.70178491	0.62153226
		0.70339191	0.63336998
		0.70604599	0.64362937
		0.70974702	0.65231031
		0.71449512	0.65941298
		0.72029024	0.66493726
		0.7271325	0.66888314
		0.73502171	0.6712507
		0.74395794	0.67203993
		0.75278741	0.6712507
		0.76043952	0.66888314
		0.76691449	0.66493726
		0.77221215	0.65941298
		0.77633256	0.65231031
		0.77927577	0.64362937
		0.78104174	0.63336998
		0.78163016	0.62153226

		"e"	2961
		89	88	"hard"
		88	87	"hard"
		87	86	"hard"
		86	85	"hard"
		85	84	"hard"
		84	83	"hard"
		83	82	"hard"
		82	81	"hard"
		81	80	"hard"
		80	79	"hard"
		79	78	"hard"
		78	77	"hard"
		77	76	"hard"
		76	75	"hard"
		75	74	"hard"
		74	73	"hard"
		73	72	"hard"
		72	71	"hard"
		71	70	"hard"
		70	69	"hard"
		69	68	"hard"
		68	67	"hard"
		67	66	"hard"
		66	65	"hard"
		65	64	"hard"
		64	63	"hard"
		63	62	"hard"
		62	61	"hard"
		61	60	"hard"
		60	59	"hard"
		59	58	"hard"
		58	57	"hard"
		57	56	"hard"
		56	55	"hard"
		55	54	"hard"
		54	53	"hard"
		53	52	"hard"
		52	51	"hard"
		51	50	"hard"
		50	49	"hard"
		49	48	"hard"
		48	47	"hard"
		47	46	"hard"
		46	45	"hard"
		45	44	"hard"
		44	43	"hard"
		43	42	"hard"
		42	41	"hard"
		41	40	"hard"
		40	39	"hard"
		39	38	"hard"
		38	37	"hard"
		37	36	"hard"
		36	35	"hard"
		35	34	"hard"
		34	33	"hard"
		33	32	"hard"
		32	31	"hard"
		31	30	"hard"
		30	29	"hard"
		29	28	"hard"
		28	27	"hard"
		27	26	"hard"
		26	25	"hard"
		25	24	"hard"
		24	23	"hard"
		23	22	"hard"
		22	21	"hard"
		21	20	"hard"
		20	19	"hard"
		19	18	"hard"
		18	17	"hard"
		17	16	"hard"
		16	15	"hard"
		15	14	"hard"
		14	13	"hard"
		13	12	"hard"
		12	11	"hard"
		11	10	"hard"
		10	9	"hard"
		9	8	"hard"
		8	7	"hard"
		7	6	"hard"
		6	5	"hard"
		5	4	"hard"
		4	3	"hard"
		3	2	"hard"
		2	1	"hard"
		1	0	"hard"
		0	89	"hard"
		1	330	"smooth"
		330	329	"smooth"
		329	0	"hard"
		2	331	"smooth"
		331	330	"smooth"
		3	332	"smooth"
		332	331	"smooth"
		4	333	"smooth"
		333	332	"smooth"
		5	334	"smooth"
		334	333	"smooth"
		6	335	"smooth"
		335	334	"smooth"
		7	336	"smooth"
		336	335	"smooth"
		8	337	"smooth"
		337	336	"smooth"
		9	338	"smooth"
		338	337	"smooth"
		10	339	"smooth"
		339	338	"smooth"
		11	340	"smooth"
		340	339	"smooth"
		12	341	"smooth"
		341	340	"smooth"
		13	342	"smooth"
		342	341	"smooth"
		14	343	"smooth"
		343	342	"smooth"
		15	344	"smooth"
		344	343	"smooth"
		16	345	"smooth"
		345	344	"smooth"
		17	346	"smooth"
		346	345	"smooth"
		18	347	"smooth"
		347	346	"smooth"
		19	348	"smooth"
		348	347	"smooth"
		20	349	"smooth"
		349	348	"smooth"
		21	350	"smooth"
		350	349	"smooth"
		22	351	"smooth"
		351	350	"smooth"
		23	352	"smooth"
		352	351	"smooth"
		24	353	"smooth"
		353	352	"smooth"
		25	354	"hard"
		354	353	"smooth"
		26	355	"smooth"
		355	354	"smooth"
		27	356	"smooth"
		356	355	"smooth"
		28	357	"smooth"
		357	356	"smooth"
		29	358	"smooth"
		358	357	"smooth"
		30	359	"smooth"
		359	358	"smooth"
		31	360	"smooth"
		360	359	"smooth"
		32	361	"smooth"
		361	360	"smooth"
		33	362	"smooth"
		362	361	"smooth"
		34	363	"smooth"
		363	362	"smooth"
		35	364	"smooth"
		364	363	"smooth"
		36	365	"smooth"
		365	364	"smooth"
		37	366	"smooth"
		366	365	"smooth"
		38	367	"smooth"
		367	366	"smooth"
		39	368	"smooth"
		368	367	"smooth"
		40	369	"smooth"
		369	368	"smooth"
		41	370	"smooth"
		370	369	"smooth"
		42	371	"smooth"
		371	370	"smooth"
		43	372	"smooth"
		372	371	"smooth"
		44	373	"smooth"
		373	372	"smooth"
		45	374	"hard"
		374	373	"smooth"
		46	375	"hard"
		375	374	"smooth"
		47	376	"smooth"
		376	375	"smooth"
		48	377	"smooth"
		377	376	"smooth"
		49	378	"smooth"
		378	377	"smooth"
		50	379	"smooth"
		379	378	"smooth"
		51	380	"smooth"
		380	379	"smooth"
		52	381	"smooth"
		381	380	"smooth"
		53	382	"smooth"
		382	381	"smooth"
		54	383	"smooth"
		383	382	"smooth"
		55	384	"smooth"
		384	383	"smooth"
		56	385	"smooth"
		385	384	"smooth"
		57	386	"smooth"
		386	385	"smooth"
		58	387	"smooth"
		387	386	"smooth"
		59	388	"smooth"
		388	387	"smooth"
		60	389	"smooth"
		389	388	"smooth"
		61	390	"smooth"
		390	389	"smooth"
		62	391	"smooth"
		391	390	"smooth"
		63	392	"smooth"
		392	391	"smooth"
		64	393	"smooth"
		393	392	"smooth"
		65	394	"smooth"
		394	393	"smooth"
		66	395	"smooth"
		395	394	"smooth"
		67	396	"hard"
		396	395	"smooth"
		68	397	"hard"
		397	396	"smooth"
		69	398	"smooth"
		398	397	"smooth"
		70	399	"smooth"
		399	398	"smooth"
		71	400	"smooth"
		400	399	"smooth"
		72	401	"smooth"
		401	400	"smooth"
		73	402	"smooth"
		402	401	"smooth"
		74	403	"smooth"
		403	402	"smooth"
		75	404	"smooth"
		404	403	"smooth"
		76	405	"smooth"
		405	404	"smooth"
		77	406	"smooth"
		406	405	"smooth"
		78	407	"smooth"
		407	406	"smooth"
		79	408	"smooth"
		408	407	"smooth"
		80	409	"smooth"
		409	408	"smooth"
		81	410	"smooth"
		410	409	"smooth"
		82	411	"smooth"
		411	410	"smooth"
		83	412	"smooth"
		412	411	"smooth"
		84	413	"smooth"
		413	412	"smooth"
		85	414	"smooth"
		414	413	"smooth"
		86	415	"smooth"
		415	414	"smooth"
		87	416	"smooth"
		416	415	"smooth"
		88	417	"smooth"
		417	416	"smooth"
		89	418	"hard"
		418	417	"smooth"
		329	418	"smooth"
		330	420	"smooth"
		420	419	"smooth"
		419	329	"hard"
		331	421	"smooth"
		421	420	"smooth"
		332	422	"smooth"
		422	421	"smooth"
		333	423	"smooth"
		423	422	"smooth"
		334	424	"smooth"
		424	423	"smooth"
		335	425	"smooth"
		425	424	"smooth"
		336	426	"smooth"
		426	425	"smooth"
		337	427	"smooth"
		427	426	"smooth"
		338	428	"smooth"
		428	427	"smooth"
		339	429	"smooth"
		429	428	"smooth"
		340	430	"smooth"
		430	429	"smooth"
		341	431	"smooth"
		431	430	"smooth"
		342	432	"smooth"
		432	431	"smooth"
		343	433	"smooth"
		433	432	"smooth"
		344	434	"smooth"
		434	433	"smooth"
		345	435	"smooth"
		435	434	"smooth"
		346	436	"smooth"
		436	435	"smooth"
		347	437	"smooth"
		437	436	"smooth"
		348	438	"smooth"
		438	437	"smooth"
		349	439	"smooth"
		439	438	"smooth"
		350	440	"smooth"
		440	439	"smooth"
		351	441	"smooth"
		441	440	"smooth"
		352	442	"smooth"
		442	441	"smooth"
		353	443	"smooth"
		443	442	"smooth"
		354	444	"hard"
		444	443	"smooth"
		355	445	"smooth"
		445	444	"smooth"
		356	446	"smooth"
		446	445	"smooth"
		357	447	"smooth"
		447	446	"smooth"
		358	448	"smooth"
		448	447	"smooth"
		359	449	"smooth"
		449	448	"smooth"
		360	450	"smooth"
		450	449	"smooth"
		361	451	"smooth"
		451	450	"smooth"
		362	452	"smooth"
		452	451	"smooth"
		363	453	"smooth"
		453	452	"smooth"
		364	454	"smooth"
		454	453	"smooth"
		365	455	"smooth"
		455	454	"smooth"
		366	456	"smooth"
		456	455	"smooth"
		367	457	"smooth"
		457	456	"smooth"
		368	458	"smooth"
		458	457	"smooth"
		369	459	"smooth"
		459	458	"smooth"
		370	460	"smooth"
		460	459	"smooth"
		371	461	"smooth"
		461	460	"smooth"
		372	462	"smooth"
		462	461	"smooth"
		373	463	"smooth"
		463	462	"smooth"
		374	464	"hard"
		464	463	"smooth"
		375	465	"hard"
		465	464	"smooth"
		376	466	"smooth"
		466	465	"smooth"
		377	467	"smooth"
		467	466	"smooth"
		378	468	"smooth"
		468	467	"smooth"
		379	469	"smooth"
		469	468	"smooth"
		380	470	"smooth"
		470	469	"smooth"
		381	471	"smooth"
		471	470	"smooth"
		382	472	"smooth"
		472	471	"smooth"
		383	473	"smooth"
		473	472	"smooth"
		384	474	"smooth"
		474	473	"smooth"
		385	475	"smooth"
		475	474	"smooth"
		386	476	"smooth"
		476	475	"smooth"
		387	477	"smooth"
		477	476	"smooth"
		388	478	"smooth"
		478	477	"smooth"
		389	479	"smooth"
		479	478	"smooth"
		390	480	"smooth"
		480	479	"smooth"
		391	481	"smooth"
		481	480	"smooth"
		392	482	"smooth"
		482	481	"smooth"
		393	483	"smooth"
		483	482	"smooth"
		394	484	"smooth"
		484	483	"smooth"
		395	485	"smooth"
		485	484	"smooth"
		396	486	"hard"
		486	485	"smooth"
		397	487	"hard"
		487	486	"smooth"
		398	488	"smooth"
		488	487	"smooth"
		399	489	"smooth"
		489	488	"smooth"
		400	490	"smooth"
		490	489	"smooth"
		401	491	"smooth"
		491	490	"smooth"
		402	492	"smooth"
		492	491	"smooth"
		403	493	"smooth"
		493	492	"smooth"
		404	494	"smooth"
		494	493	"smooth"
		405	495	"smooth"
		495	494	"smooth"
		406	496	"smooth"
		496	495	"smooth"
		407	497	"smooth"
		497	496	"smooth"
		408	498	"smooth"
		498	497	"smooth"
		409	499	"smooth"
		499	498	"smooth"
		410	500	"smooth"
		500	499	"smooth"
		411	501	"smooth"
		501	500	"smooth"
		412	502	"smooth"
		502	501	"smooth"
		413	503	"smooth"
		503	502	"smooth"
		414	504	"smooth"
		504	503	"smooth"
		415	505	"smooth"
		505	504	"smooth"
		416	506	"smooth"
		506	505	"smooth"
		417	507	"smooth"
		507	506	"smooth"
		418	508	"hard"
		508	507	"smooth"
		419	508	"smooth"
		420	510	"smooth"
		510	509	"smooth"
		509	419	"hard"
		421	511	"smooth"
		511	510	"smooth"
		422	512	"smooth"
		512	511	"smooth"
		423	513	"smooth"
		513	512	"smooth"
		424	514	"smooth"
		514	513	"smooth"
		425	515	"smooth"
		515	514	"smooth"
		426	516	"smooth"
		516	515	"smooth"
		427	517	"smooth"
		517	516	"smooth"
		428	518	"smooth"
		518	517	"smooth"
		429	519	"smooth"
		519	518	"smooth"
		430	520	"smooth"
		520	519	"smooth"
		431	521	"smooth"
		521	520	"smooth"
		432	522	"smooth"
		522	521	"smooth"
		433	523	"smooth"
		523	522	"smooth"
		434	524	"smooth"
		524	523	"smooth"
		435	525	"smooth"
		525	524	"smooth"
		436	526	"smooth"
		526	525	"smooth"
		437	527	"smooth"
		527	526	"smooth"
		438	528	"smooth"
		528	527	"smooth"
		439	529	"smooth"
		529	528	"smooth"
		440	530	"smooth"
		530	529	"smooth"
		441	531	"smooth"
		531	530	"smooth"
		442	532	"smooth"
		532	531	"smooth"
		443	533	"smooth"
		533	532	"smooth"
		444	534	"hard"
		534	533	"smooth"
		445	535	"smooth"
		535	534	"smooth"
		446	536	"smooth"
		536	535	"smooth"
		447	537	"smooth"
		537	536	"smooth"
		448	538	"smooth"
		538	537	"smooth"
		449	539	"smooth"
		539	538	"smooth"
		450	540	"smooth"
		540	539	"smooth"
		451	541	"smooth"
		541	540	"smooth"
		452	542	"smooth"
		542	541	"smooth"
		453	543	"smooth"
		543	542	"smooth"
		454	544	"smooth"
		544	543	"smooth"
		455	545	"smooth"
		545	544	"smooth"
		456	546	"smooth"
		546	545	"smooth"
		457	547	"smooth"
		547	546	"smooth"
		458	548	"smooth"
		548	547	"smooth"
		459	549	"smooth"
		549	548	"smooth"
		460	550	"smooth"
		550	549	"smooth"
		461	551	"smooth"
		551	550	"smooth"
		462	552	"smooth"
		552	551	"smooth"
		463	553	"smooth"
		553	552	"smooth"
		464	554	"hard"
		554	553	"smooth"
		465	555	"hard"
		555	554	"smooth"
		466	556	"smooth"
		556	555	"smooth"
		467	557	"smooth"
		557	556	"smooth"
		468	558	"smooth"
		558	557	"smooth"
		469	559	"smooth"
		559	558	"smooth"
		470	560	"smooth"
		560	559	"smooth"
		471	561	"smooth"
		561	560	"smooth"
		472	562	"smooth"
		562	561	"smooth"
		473	563	"smooth"
		563	562	"smooth"
		474	564	"smooth"
		564	563	"smooth"
		475	565	"smooth"
		565	564	"smooth"
		476	566	"smooth"
		566	565	"smooth"
		477	567	"smooth"
		567	566	"smooth"
		478	568	"smooth"
		568	567	"smooth"
		479	569	"smooth"
		569	568	"smooth"
		480	570	"smooth"
		570	569	"smooth"
		481	571	"smooth"
		571	570	"smooth"
		482	572	"smooth"
		572	571	"smooth"
		483	573	"smooth"
		573	572	"smooth"
		484	574	"smooth"
		574	573	"smooth"
		485	575	"smooth"
		575	574	"smooth"
		486	576	"hard"
		576	575	"smooth"
		487	577	"hard"
		577	576	"smooth"
		488	578	"smooth"
		578	577	"smooth"
		489	579	"smooth"
		579	578	"smooth"
		490	580	"smooth"
		580	579	"smooth"
		491	581	"smooth"
		581	580	"smooth"
		492	582	"smooth"
		582	581	"smooth"
		493	583	"smooth"
		583	582	"smooth"
		494	584	"smooth"
		584	583	"smooth"
		495	585	"smooth"
		585	584	"smooth"
		496	586	"smooth"
		586	585	"smooth"
		497	587	"smooth"
		587	586	"smooth"
		498	588	"smooth"
		588	587	"smooth"
		499	589	"smooth"
		589	588	"smooth"
		500	590	"smooth"
		590	589	"smooth"
		501	591	"smooth"
		591	590	"smooth"
		502	592	"smooth"
		592	591	"smooth"
		503	593	"smooth"
		593	592	"smooth"
		504	594	"smooth"
		594	593	"smooth"
		505	595	"smooth"
		595	594	"smooth"
		506	596	"smooth"
		596	595	"smooth"
		507	597	"smooth"
		597	596	"smooth"
		508	598	"hard"
		598	597	"smooth"
		509	598	"smooth"
		510	600	"smooth"
		600	599	"hard"
		599	509	"hard"
		511	601	"smooth"
		601	600	"hard"
		512	602	"smooth"
		602	601	"hard"
		513	603	"smooth"
		603	602	"hard"
		514	604	"smooth"
		604	603	"hard"
		515	605	"smooth"
		605	604	"hard"
		516	606	"smooth"
		606	605	"hard"
		517	607	"smooth"
		607	606	"hard"
		518	608	"smooth"
		608	607	"hard"
		519	609	"smooth"
		609	608	"hard"
		520	610	"smooth"
		610	609	"hard"
		521	611	"smooth"
		611	610	"hard"
		522	612	"smooth"
		612	611	"hard"
		523	613	"smooth"
		613	612	"hard"
		524	614	"smooth"
		614	613	"hard"
		525	615	"smooth"
		615	614	"hard"
		526	616	"smooth"
		616	615	"hard"
		527	617	"smooth"
		617	616	"hard"
		528	618	"smooth"
		618	617	"hard"
		529	619	"smooth"
		619	618	"hard"
		530	620	"smooth"
		620	619	"hard"
		531	621	"smooth"
		621	620	"hard"
		532	622	"smooth"
		622	621	"hard"
		533	623	"smooth"
		623	622	"hard"
		534	624	"hard"
		624	623	"hard"
		535	625	"smooth"
		625	624	"hard"
		536	626	"smooth"
		626	625	"hard"
		537	627	"smooth"
		627	626	"hard"
		538	628	"smooth"
		628	627	"hard"
		539	629	"smooth"
		629	628	"hard"
		540	630	"smooth"
		630	629	"hard"
		541	631	"smooth"
		631	630	"hard"
		542	632	"smooth"
		632	631	"hard"
		543	633	"smooth"
		633	632	"hard"
		544	634	"smooth"
		634	633	"hard"
		545	635	"smooth"
		635	634	"hard"
		546	636	"smooth"
		636	635	"hard"
		547	637	"smooth"
		637	636	"hard"
		548	638	"smooth"
		638	637	"hard"
		549	639	"smooth"
		639	638	"hard"
		550	640	"smooth"
		640	639	"hard"
		551	641	"smooth"
		641	640	"hard"
		552	642	"smooth"
		642	641	"hard"
		553	643	"smooth"
		643	642	"hard"
		554	644	"hard"
		644	643	"hard"
		555	645	"hard"
		645	644	"hard"
		556	646	"smooth"
		646	645	"hard"
		557	647	"smooth"
		647	646	"hard"
		558	648	"smooth"
		648	647	"hard"
		559	649	"smooth"
		649	648	"hard"
		560	650	"smooth"
		650	649	"hard"
		561	651	"smooth"
		651	650	"hard"
		562	652	"smooth"
		652	651	"hard"
		563	653	"smooth"
		653	652	"hard"
		564	654	"smooth"
		654	653	"hard"
		565	655	"smooth"
		655	654	"hard"
		566	656	"smooth"
		656	655	"hard"
		567	657	"smooth"
		657	656	"hard"
		568	658	"smooth"
		658	657	"hard"
		569	659	"smooth"
		659	658	"hard"
		570	660	"smooth"
		660	659	"hard"
		571	661	"smooth"
		661	660	"hard"
		572	662	"smooth"
		662	661	"hard"
		573	663	"smooth"
		663	662	"hard"
		574	664	"smooth"
		664	663	"hard"
		575	665	"smooth"
		665	664	"hard"
		576	666	"hard"
		666	665	"hard"
		577	667	"hard"
		667	666	"hard"
		578	668	"smooth"
		668	667	"hard"
		579	669	"smooth"
		669	668	"hard"
		580	670	"smooth"
		670	669	"hard"
		581	671	"smooth"
		671	670	"hard"
		582	672	"smooth"
		672	671	"hard"
		583	673	"smooth"
		673	672	"hard"
		584	674	"smooth"
		674	673	"hard"
		585	675	"smooth"
		675	674	"hard"
		586	676	"smooth"
		676	675	"hard"
		587	677	"smooth"
		677	676	"hard"
		588	678	"smooth"
		678	677	"hard"
		589	679	"smooth"
		679	678	"hard"
		590	680	"smooth"
		680	679	"hard"
		591	681	"smooth"
		681	680	"hard"
		592	682	"smooth"
		682	681	"hard"
		593	683	"smooth"
		683	682	"hard"
		594	684	"smooth"
		684	683	"hard"
		595	685	"smooth"
		685	684	"hard"
		596	686	"smooth"
		686	685	"hard"
		597	687	"smooth"
		687	686	"hard"
		598	688	"hard"
		688	687	"hard"
		599	688	"hard"
		124	123	"hard"
		123	122	"hard"
		122	121	"hard"
		121	120	"hard"
		120	119	"hard"
		119	118	"hard"
		118	117	"hard"
		117	116	"hard"
		116	115	"hard"
		115	114	"hard"
		114	113	"hard"
		113	112	"hard"
		112	111	"hard"
		111	110	"hard"
		110	109	"hard"
		109	108	"hard"
		108	107	"hard"
		107	106	"hard"
		106	105	"hard"
		105	104	"hard"
		104	103	"hard"
		103	102	"hard"
		102	101	"hard"
		101	100	"hard"
		100	99	"hard"
		99	98	"hard"
		98	97	"hard"
		97	96	"hard"
		96	95	"hard"
		95	94	"hard"
		94	93	"hard"
		93	92	"hard"
		92	91	"hard"
		91	90	"hard"
		90	124	"hard"
		91	690	"smooth"
		690	689	"smooth"
		689	90	"hard"
		92	691	"smooth"
		691	690	"smooth"
		93	692	"smooth"
		692	691	"smooth"
		94	693	"smooth"
		693	692	"smooth"
		95	694	"smooth"
		694	693	"smooth"
		96	695	"smooth"
		695	694	"smooth"
		97	696	"smooth"
		696	695	"smooth"
		98	697	"smooth"
		697	696	"smooth"
		99	698	"smooth"
		698	697	"smooth"
		100	699	"smooth"
		699	698	"smooth"
		101	700	"smooth"
		700	699	"smooth"
		102	701	"smooth"
		701	700	"smooth"
		103	702	"smooth"
		702	701	"smooth"
		104	703	"smooth"
		703	702	"smooth"
		105	704	"smooth"
		704	703	"smooth"
		106	705	"smooth"
		705	704	"smooth"
		107	706	"smooth"
		706	705	"smooth"
		108	707	"smooth"
		707	706	"smooth"
		109	708	"smooth"
		708	707	"smooth"
		110	709	"smooth"
		709	708	"smooth"
		111	710	"smooth"
		710	709	"smooth"
		112	711	"smooth"
		711	710	"smooth"
		113	712	"smooth"
		712	711	"smooth"
		114	713	"smooth"
		713	712	"smooth"
		115	714	"smooth"
		714	713	"smooth"
		116	715	"smooth"
		715	714	"smooth"
		117	716	"smooth"
		716	715	"smooth"
		118	717	"smooth"
		717	716	"smooth"
		119	718	"smooth"
		718	717	"smooth"
		120	719	"smooth"
		719	718	"smooth"
		121	720	"smooth"
		720	719	"smooth"
		122	721	"smooth"
		721	720	"smooth"
		123	722	"smooth"
		722	721	"smooth"
		124	723	"hard"
		723	722	"smooth"
		689	723	"smooth"
		125	126	"hard"
		126	725	"hard"
		725	724	"smooth"
		724	125	"hard"
		126	127	"hard"
		127	726	"smooth"
		726	725	"smooth"
		127	128	"hard"
		128	727	"smooth"
		727	726	"smooth"
		128	129	"hard"
		129	728	"smooth"
		728	727	"smooth"
		129	130	"hard"
		130	729	"smooth"
		729	728	"smooth"
		130	131	"hard"
		131	730	"smooth"
		730	729	"smooth"
		131	132	"hard"
		132	731	"smooth"
		731	730	"smooth"
		132	133	"hard"
		133	732	"smooth"
		732	731	"smooth"
		133	134	"hard"
		134	733	"smooth"
		733	732	"smooth"
		134	135	"hard"
		135	734	"smooth"
		734	733	"smooth"
		135	136	"hard"
		136	735	"smooth"
		735	734	"smooth"
		136	137	"hard"
		137	736	"smooth"
		736	735	"smooth"
		137	138	"hard"
		138	737	"smooth"
		737	736	"smooth"
		138	139	"hard"
		139	738	"smooth"
		738	737	"smooth"
		139	140	"hard"
		140	739	"smooth"
		739	738	"smooth"
		140	141	"hard"
		141	740	"smooth"
		740	739	"smooth"
		141	142	"hard"
		142	741	"smooth"
		741	740	"smooth"
		142	143	"hard"
		143	742	"smooth"
		742	741	"smooth"
		143	144	"hard"
		144	743	"smooth"
		743	742	"smooth"
		144	145	"hard"
		145	744	"smooth"
		744	743	"smooth"
		145	146	"hard"
		146	745	"smooth"
		745	744	"smooth"
		146	147	"hard"
		147	746	"smooth"
		746	745	"smooth"
		147	148	"hard"
		148	747	"smooth"
		747	746	"smooth"
		148	149	"hard"
		149	748	"smooth"
		748	747	"smooth"
		149	150	"hard"
		150	749	"smooth"
		749	748	"smooth"
		150	151	"hard"
		151	750	"smooth"
		750	749	"smooth"
		151	152	"hard"
		152	751	"smooth"
		751	750	"smooth"
		152	153	"hard"
		153	752	"smooth"
		752	751	"smooth"
		153	154	"hard"
		154	753	"smooth"
		753	752	"smooth"
		154	155	"hard"
		155	754	"smooth"
		754	753	"smooth"
		155	156	"hard"
		156	755	"smooth"
		755	754	"smooth"
		156	157	"hard"
		157	756	"smooth"
		756	755	"smooth"
		157	158	"hard"
		158	757	"smooth"
		757	756	"smooth"
		158	159	"hard"
		159	758	"smooth"
		758	757	"smooth"
		159	125	"hard"
		724	758	"smooth"
		690	760	"smooth"
		760	759	"smooth"
		759	689	"hard"
		691	761	"smooth"
		761	760	"smooth"
		692	762	"smooth"
		762	761	"smooth"
		693	763	"smooth"
		763	762	"smooth"
		694	764	"smooth"
		764	763	"smooth"
		695	765	"smooth"
		765	764	"smooth"
		696	766	"smooth"
		766	765	"smooth"
		697	767	"smooth"
		767	766	"smooth"
		698	768	"smooth"
		768	767	"smooth"
		699	769	"smooth"
		769	768	"smooth"
		700	770	"smooth"
		770	769	"smooth"
		701	771	"smooth"
		771	770	"smooth"
		702	772	"smooth"
		772	771	"smooth"
		703	773	"smooth"
		773	772	"smooth"
		704	774	"smooth"
		774	773	"smooth"
		705	775	"smooth"
		775	774	"smooth"
		706	776	"smooth"
		776	775	"smooth"
		707	777	"smooth"
		777	776	"smooth"
		708	778	"smooth"
		778	777	"smooth"
		709	779	"smooth"
		779	778	"smooth"
		710	780	"smooth"
		780	779	"smooth"
		711	781	"smooth"
		781	780	"smooth"
		712	782	"smooth"
		782	781	"smooth"
		713	783	"smooth"
		783	782	"smooth"
		714	784	"smooth"
		784	783	"smooth"
		715	785	"smooth"
		785	784	"smooth"
		716	786	"smooth"
		786	785	"smooth"
		717	787	"smooth"
		787	786	"smooth"
		718	788	"smooth"
		788	787	"smooth"
		719	789	"smooth"
		789	788	"smooth"
		720	790	"smooth"
		790	789	"smooth"
		721	791	"smooth"
		791	790	"smooth"
		722	792	"smooth"
		792	791	"smooth"
		723	793	"hard"
		793	792	"smooth"
		759	793	"smooth"
		725	795	"hard"
		795	794	"smooth"
		794	724	"hard"
		726	796	"smooth"
		796	795	"smooth"
		727	797	"smooth"
		797	796	"smooth"
		728	798	"smooth"
		798	797	"smooth"
		729	799	"smooth"
		799	798	"smooth"
		730	800	"smooth"
		800	799	"smooth"
		731	801	"smooth"
		801	800	"smooth"
		732	802	"smooth"
		802	801	"smooth"
		733	803	"smooth"
		803	802	"smooth"
		734	804	"smooth"
		804	803	"smooth"
		735	805	"smooth"
		805	804	"smooth"
		736	806	"smooth"
		806	805	"smooth"
		737	807	"smooth"
		807	806	"smooth"
		738	808	"smooth"
		808	807	"smooth"
		739	809	"smooth"
		809	808	"smooth"
		740	810	"smooth"
		810	809	"smooth"
		741	811	"smooth"
		811	810	"smooth"
		742	812	"smooth"
		812	811	"smooth"
		743	813	"smooth"
		813	812	"smooth"
		744	814	"smooth"
		814	813	"smooth"
		745	815	"smooth"
		815	814	"smooth"
		746	816	"smooth"
		816	815	"smooth"
		747	817	"smooth"
		817	816	"smooth"
		748	818	"smooth"
		818	817	"smooth"
		749	819	"smooth"
		819	818	"smooth"
		750	820	"smooth"
		820	819	"smooth"
		751	821	"smooth"
		821	820	"smooth"
		752	822	"smooth"
		822	821	"smooth"
		753	823	"smooth"
		823	822	"smooth"
		754	824	"smooth"
		824	823	"smooth"
		755	825	"smooth"
		825	824	"smooth"
		756	826	"smooth"
		826	825	"smooth"
		757	827	"smooth"
		827	826	"smooth"
		758	828	"smooth"
		828	827	"smooth"
		794	828	"smooth"
		760	830	"smooth"
		830	829	"smooth"
		829	759	"hard"
		761	831	"smooth"
		831	830	"smooth"
		762	832	"smooth"
		832	831	"smooth"
		763	833	"smooth"
		833	832	"smooth"
		764	834	"smooth"
		834	833	"smooth"
		765	835	"smooth"
		835	834	"smooth"
		766	836	"smooth"
		836	835	"smooth"
		767	837	"smooth"
		837	836	"smooth"
		768	838	"smooth"
		838	837	"smooth"
		769	839	"smooth"
		839	838	"smooth"
		770	840	"smooth"
		840	839	"smooth"
		771	841	"smooth"
		841	840	"smooth"
		772	842	"smooth"
		842	841	"smooth"
		773	843	"smooth"
		843	842	"smooth"
		774	844	"smooth"
		844	843	"smooth"
		775	845	"smooth"
		845	844	"smooth"
		776	846	"smooth"
		846	845	"smooth"
		777	847	"smooth"
		847	846	"smooth"
		778	848	"smooth"
		848	847	"smooth"
		779	849	"smooth"
		849	848	"smooth"
		780	850	"smooth"
		850	849	"smooth"
		781	851	"smooth"
		851	850	"smooth"
		782	852	"smooth"
		852	851	"smooth"
		783	853	"smooth"
		853	852	"smooth"
		784	854	"smooth"
		854	853	"smooth"
		785	855	"smooth"
		855	854	"smooth"
		786	856	"smooth"
		856	855	"smooth"
		787	857	"smooth"
		857	856	"smooth"
		788	858	"smooth"
		858	857	"smooth"
		789	859	"smooth"
		859	858	"smooth"
		790	860	"smooth"
		860	859	"smooth"
		791	861	"smooth"
		861	860	"smooth"
		792	862	"smooth"
		862	861	"smooth"
		793	863	"hard"
		863	862	"smooth"
		829	863	"smooth"
		795	865	"hard"
		865	864	"smooth"
		864	794	"hard"
		796	866	"smooth"
		866	865	"smooth"
		797	867	"smooth"
		867	866	"smooth"
		798	868	"smooth"
		868	867	"smooth"
		799	869	"smooth"
		869	868	"smooth"
		800	870	"smooth"
		870	869	"smooth"
		801	871	"smooth"
		871	870	"smooth"
		802	872	"smooth"
		872	871	"smooth"
		803	873	"smooth"
		873	872	"smooth"
		804	874	"smooth"
		874	873	"smooth"
		805	875	"smooth"
		875	874	"smooth"
		806	876	"smooth"
		876	875	"smooth"
		807	877	"smooth"
		877	876	"smooth"
		808	878	"smooth"
		878	877	"smooth"
		809	879	"smooth"
		879	878	"smooth"
		810	880	"smooth"
		880	879	"smooth"
		811	881	"smooth"
		881	880	"smooth"
		812	882	"smooth"
		882	881	"smooth"
		813	883	"smooth"
		883	882	"smooth"
		814	884	"smooth"
		884	883	"smooth"
		815	885	"smooth"
		885	884	"smooth"
		816	886	"smooth"
		886	885	"smooth"
		817	887	"smooth"
		887	886	"smooth"
		818	888	"smooth"
		888	887	"smooth"
		819	889	"smooth"
		889	888	"smooth"
		820	890	"smooth"
		890	889	"smooth"
		821	891	"smooth"
		891	890	"smooth"
		822	892	"smooth"
		892	891	"smooth"
		823	893	"smooth"
		893	892	"smooth"
		824	894	"smooth"
		894	893	"smooth"
		825	895	"smooth"
		895	894	"smooth"
		826	896	"smooth"
		896	895	"smooth"
		827	897	"smooth"
		897	896	"smooth"
		828	898	"smooth"
		898	897	"smooth"
		864	898	"smooth"
		830	900	"smooth"
		900	899	"hard"
		899	829	"hard"
		831	901	"smooth"
		901	900	"hard"
		832	902	"smooth"
		902	901	"hard"
		833	903	"smooth"
		903	902	"hard"
		834	904	"smooth"
		904	903	"hard"
		835	905	"smooth"
		905	904	"hard"
		836	906	"smooth"
		906	905	"hard"
		837	907	"smooth"
		907	906	"hard"
		838	908	"smooth"
		908	907	"hard"
		839	909	"smooth"
		909	908	"hard"
		840	910	"smooth"
		910	909	"hard"
		841	911	"smooth"
		911	910	"hard"
		842	912	"smooth"
		912	911	"hard"
		843	913	"smooth"
		913	912	"hard"
		844	914	"smooth"
		914	913	"hard"
		845	915	"smooth"
		915	914	"hard"
		846	916	"smooth"
		916	915	"hard"
		847	917	"smooth"
		917	916	"hard"
		848	918	"smooth"
		918	917	"hard"
		849	919	"smooth"
		919	918	"hard"
		850	920	"smooth"
		920	919	"hard"
		851	921	"smooth"
		921	920	"hard"
		852	922	"smooth"
		922	921	"hard"
		853	923	"smooth"
		923	922	"hard"
		854	924	"smooth"
		924	923	"hard"
		855	925	"smooth"
		925	924	"hard"
		856	926	"smooth"
		926	925	"hard"
		857	927	"smooth"
		927	926	"hard"
		858	928	"smooth"
		928	927	"hard"
		859	929	"smooth"
		929	928	"hard"
		860	930	"smooth"
		930	929	"hard"
		861	931	"smooth"
		931	930	"hard"
		862	932	"smooth"
		932	931	"hard"
		863	933	"hard"
		933	932	"hard"
		899	933	"hard"
		865	935	"hard"
		935	934	"hard"
		934	864	"hard"
		866	936	"smooth"
		936	935	"hard"
		867	937	"smooth"
		937	936	"hard"
		868	938	"smooth"
		938	937	"hard"
		869	939	"smooth"
		939	938	"hard"
		870	940	"smooth"
		940	939	"hard"
		871	941	"smooth"
		941	940	"hard"
		872	942	"smooth"
		942	941	"hard"
		873	943	"smooth"
		943	942	"hard"
		874	944	"smooth"
		944	943	"hard"
		875	945	"smooth"
		945	944	"hard"
		876	946	"smooth"
		946	945	"hard"
		877	947	"smooth"
		947	946	"hard"
		878	948	"smooth"
		948	947	"hard"
		879	949	"smooth"
		949	948	"hard"
		880	950	"smooth"
		950	949	"hard"
		881	951	"smooth"
		951	950	"hard"
		882	952	"smooth"
		952	951	"hard"
		883	953	"smooth"
		953	952	"hard"
		884	954	"smooth"
		954	953	"hard"
		885	955	"smooth"
		955	954	"hard"
		886	956	"smooth"
		956	955	"hard"
		887	957	"smooth"
		957	956	"hard"
		888	958	"smooth"
		958	957	"hard"
		889	959	"smooth"
		959	958	"hard"
		890	960	"smooth"
		960	959	"hard"
		891	961	"smooth"
		961	960	"hard"
		892	962	"smooth"
		962	961	"hard"
		893	963	"smooth"
		963	962	"hard"
		894	964	"smooth"
		964	963	"hard"
		895	965	"smooth"
		965	964	"hard"
		896	966	"smooth"
		966	965	"hard"
		897	967	"smooth"
		967	966	"hard"
		898	968	"smooth"
		968	967	"hard"
		934	968	"hard"
		167	166	"hard"
		166	165	"hard"
		165	164	"hard"
		164	163	"hard"
		163	162	"hard"
		162	161	"hard"
		161	160	"hard"
		160	167	"hard"
		161	970	"hard"
		970	969	"smooth"
		969	160	"hard"
		162	971	"hard"
		971	970	"smooth"
		163	972	"hard"
		972	971	"smooth"
		164	973	"hard"
		973	972	"smooth"
		165	974	"hard"
		974	973	"smooth"
		166	975	"hard"
		975	974	"smooth"
		167	976	"hard"
		976	975	"smooth"
		969	976	"smooth"
		970	978	"hard"
		978	977	"smooth"
		977	969	"hard"
		971	979	"hard"
		979	978	"smooth"
		972	980	"hard"
		980	979	"smooth"
		973	981	"hard"
		981	980	"smooth"
		974	982	"hard"
		982	981	"smooth"
		975	983	"hard"
		983	982	"smooth"
		976	984	"hard"
		984	983	"smooth"
		977	984	"smooth"
		978	986	"hard"
		986	985	"smooth"
		985	977	"hard"
		979	987	"hard"
		987	986	"smooth"
		980	988	"hard"
		988	987	"smooth"
		981	989	"hard"
		989	988	"smooth"
		982	990	"hard"
		990	989	"smooth"
		983	991	"hard"
		991	990	"smooth"
		984	992	"hard"
		992	991	"smooth"
		985	992	"smooth"
		986	994	"hard"
		994	993	"hard"
		993	985	"hard"
		987	995	"hard"
		995	994	"hard"
		988	996	"hard"
		996	995	"hard"
		989	997	"hard"
		997	996	"hard"
		990	998	"hard"
		998	997	"hard"
		991	999	"hard"
		999	998	"hard"
		992	1000	"hard"
		1000	999	"hard"
		993	1000	"hard"
		175	174	"hard"
		174	173	"hard"
		173	172	"hard"
		172	171	"hard"
		171	170	"hard"
		170	169	"hard"
		169	168	"hard"
		168	175	"hard"
		169	1002	"hard"
		1002	1001	"smooth"
		1001	168	"hard"
		170	1003	"hard"
		1003	1002	"smooth"
		171	1004	"hard"
		1004	1003	"smooth"
		172	1005	"hard"
		1005	1004	"smooth"
		173	1006	"hard"
		1006	1005	"smooth"
		174	1007	"hard"
		1007	1006	"smooth"
		175	1008	"hard"
		1008	1007	"smooth"
		1001	1008	"smooth"
		1002	1010	"hard"
		1010	1009	"smooth"
		1009	1001	"hard"
		1003	1011	"hard"
		1011	1010	"smooth"
		1004	1012	"hard"
		1012	1011	"smooth"
		1005	1013	"hard"
		1013	1012	"smooth"
		1006	1014	"hard"
		1014	1013	"smooth"
		1007	1015	"hard"
		1015	1014	"smooth"
		1008	1016	"hard"
		1016	1015	"smooth"
		1009	1016	"smooth"
		1010	1018	"hard"
		1018	1017	"smooth"
		1017	1009	"hard"
		1011	1019	"hard"
		1019	1018	"smooth"
		1012	1020	"hard"
		1020	1019	"smooth"
		1013	1021	"hard"
		1021	1020	"smooth"
		1014	1022	"hard"
		1022	1021	"smooth"
		1015	1023	"hard"
		1023	1022	"smooth"
		1016	1024	"hard"
		1024	1023	"smooth"
		1017	1024	"smooth"
		1018	1026	"hard"
		1026	1025	"hard"
		1025	1017	"hard"
		1019	1027	"hard"
		1027	1026	"hard"
		1020	1028	"hard"
		1028	1027	"hard"
		1021	1029	"hard"
		1029	1028	"hard"
		1022	1030	"hard"
		1030	1029	"hard"
		1023	1031	"hard"
		1031	1030	"hard"
		1024	1032	"hard"
		1032	1031	"hard"
		1025	1032	"hard"
		222	221	"hard"
		221	220	"hard"
		220	219	"hard"
		219	218	"hard"
		218	217	"hard"
		217	216	"hard"
		216	215	"hard"
		215	214	"hard"
		214	213	"hard"
		213	212	"hard"
		212	211	"hard"
		211	210	"hard"
		210	209	"hard"
		209	208	"hard"
		208	207	"hard"
		207	206	"hard"
		206	205	"hard"
		205	204	"hard"
		204	203	"hard"
		203	202	"hard"
		202	201	"hard"
		201	200	"hard"
		200	199	"hard"
		199	198	"hard"
		198	197	"hard"
		197	196	"hard"
		196	195	"hard"
		195	194	"hard"
		194	193	"hard"
		193	192	"hard"
		192	191	"hard"
		191	190	"hard"
		190	189	"hard"
		189	188	"hard"
		188	187	"hard"
		187	186	"hard"
		186	185	"hard"
		185	184	"hard"
		184	183	"hard"
		183	182	"hard"
		182	181	"hard"
		181	180	"hard"
		180	179	"hard"
		179	178	"hard"
		178	177	"hard"
		177	176	"hard"
		176	222	"hard"
		177	1034	"hard"
		1034	1033	"smooth"
		1033	176	"hard"
		178	1035	"hard"
		1035	1034	"smooth"
		179	1036	"smooth"
		1036	1035	"smooth"
		180	1037	"smooth"
		1037	1036	"smooth"
		181	1038	"smooth"
		1038	1037	"smooth"
		182	1039	"smooth"
		1039	1038	"smooth"
		183	1040	"smooth"
		1040	1039	"smooth"
		184	1041	"smooth"
		1041	1040	"smooth"
		185	1042	"smooth"
		1042	1041	"smooth"
		186	1043	"smooth"
		1043	1042	"smooth"
		187	1044	"smooth"
		1044	1043	"smooth"
		188	1045	"smooth"
		1045	1044	"smooth"
		189	1046	"smooth"
		1046	1045	"smooth"
		190	1047	"smooth"
		1047	1046	"smooth"
		191	1048	"smooth"
		1048	1047	"smooth"
		192	1049	"smooth"
		1049	1048	"smooth"
		193	1050	"smooth"
		1050	1049	"smooth"
		194	1051	"smooth"
		1051	1050	"smooth"
		195	1052	"smooth"
		1052	1051	"smooth"
		196	1053	"smooth"
		1053	1052	"smooth"
		197	1054	"smooth"
		1054	1053	"smooth"
		198	1055	"smooth"
		1055	1054	"smooth"
		199	1056	"smooth"
		1056	1055	"smooth"
		200	1057	"smooth"
		1057	1056	"smooth"
		201	1058	"smooth"
		1058	1057	"smooth"
		202	1059	"smooth"
		1059	1058	"smooth"
		203	1060	"smooth"
		1060	1059	"smooth"
		204	1061	"smooth"
		1061	1060	"smooth"
		205	1062	"smooth"
		1062	1061	"smooth"
		206	1063	"smooth"
		1063	1062	"smooth"
		207	1064	"smooth"
		1064	1063	"smooth"
		208	1065	"smooth"
		1065	1064	"smooth"
		209	1066	"smooth"
		1066	1065	"smooth"
		210	1067	"smooth"
		1067	1066	"smooth"
		211	1068	"smooth"
		1068	1067	"smooth"
		212	1069	"smooth"
		1069	1068	"smooth"
		213	1070	"smooth"
		1070	1069	"smooth"
		214	1071	"smooth"
		1071	1070	"smooth"
		215	1072	"smooth"
		1072	1071	"smooth"
		216	1073	"smooth"
		1073	1072	"smooth"
		217	1074	"smooth"
		1074	1073	"smooth"
		218	1075	"smooth"
		1075	1074	"smooth"
		219	1076	"smooth"
		1076	1075	"smooth"
		220	1077	"hard"
		1077	1076	"smooth"
		221	1078	"hard"
		1078	1077	"smooth"
		222	1079	"hard"
		1079	1078	"smooth"
		1033	1079	"smooth"
		223	224	"hard"
		224	1081	"hard"
		1081	1080	"smooth"
		1080	223	"hard"
		224	225	"hard"
		225	1082	"smooth"
		1082	1081	"smooth"
		225	226	"hard"
		226	1083	"smooth"
		1083	1082	"smooth"
		226	227	"hard"
		227	1084	"smooth"
		1084	1083	"smooth"
		227	228	"hard"
		228	1085	"smooth"
		1085	1084	"smooth"
		228	229	"hard"
		229	1086	"smooth"
		1086	1085	"smooth"
		229	230	"hard"
		230	1087	"smooth"
		1087	1086	"smooth"
		230	231	"hard"
		231	1088	"smooth"
		1088	1087	"smooth"
		231	232	"hard"
		232	1089	"smooth"
		1089	1088	"smooth"
		232	233	"hard"
		233	1090	"smooth"
		1090	1089	"smooth"
		233	234	"hard"
		234	1091	"smooth"
		1091	1090	"smooth"
		234	235	"hard"
		235	1092	"smooth"
		1092	1091	"smooth"
		235	236	"hard"
		236	1093	"smooth"
		1093	1092	"smooth"
		236	237	"hard"
		237	1094	"smooth"
		1094	1093	"smooth"
		237	238	"hard"
		238	1095	"smooth"
		1095	1094	"smooth"
		238	239	"hard"
		239	1096	"smooth"
		1096	1095	"smooth"
		239	240	"hard"
		240	1097	"smooth"
		1097	1096	"smooth"
		240	241	"hard"
		241	1098	"smooth"
		1098	1097	"smooth"
		241	242	"hard"
		242	1099	"smooth"
		1099	1098	"smooth"
		242	243	"hard"
		243	1100	"smooth"
		1100	1099	"smooth"
		243	244	"hard"
		244	1101	"smooth"
		1101	1100	"smooth"
		244	245	"hard"
		245	1102	"smooth"
		1102	1101	"smooth"
		245	246	"hard"
		246	1103	"smooth"
		1103	1102	"smooth"
		246	247	"hard"
		247	1104	"smooth"
		1104	1103	"smooth"
		247	248	"hard"
		248	1105	"smooth"
		1105	1104	"smooth"
		248	249	"hard"
		249	1106	"smooth"
		1106	1105	"smooth"
		249	250	"hard"
		250	1107	"smooth"
		1107	1106	"smooth"
		250	223	"hard"
		1080	1107	"smooth"
		1034	1109	"hard"
		1109	1108	"smooth"
		1108	1033	"hard"
		1035	1110	"hard"
		1110	1109	"smooth"
		1036	1111	"smooth"
		1111	1110	"smooth"
		1037	1112	"smooth"
		1112	1111	"smooth"
		1038	1113	"smooth"
		1113	1112	"smooth"
		1039	1114	"smooth"
		1114	1113	"smooth"
		1040	1115	"smooth"
		1115	1114	"smooth"
		1041	1116	"smooth"
		1116	1115	"smooth"
		1042	1117	"smooth"
		1117	1116	"smooth"
		1043	1118	"smooth"
		1118	1117	"smooth"
		1044	1119	"smooth"
		1119	1118	"smooth"
		1045	1120	"smooth"
		1120	1119	"smooth"
		1046	1121	"smooth"
		1121	1120	"smooth"
		1047	1122	"smooth"
		1122	1121	"smooth"
		1048	1123	"smooth"
		1123	1122	"smooth"
		1049	1124	"smooth"
		1124	1123	"smooth"
		1050	1125	"smooth"
		1125	1124	"smooth"
		1051	1126	"smooth"
		1126	1125	"smooth"
		1052	1127	"smooth"
		1127	1126	"smooth"
		1053	1128	"smooth"
		1128	1127	"smooth"
		1054	1129	"smooth"
		1129	1128	"smooth"
		1055	1130	"smooth"
		1130	1129	"smooth"
		1056	1131	"smooth"
		1131	1130	"smooth"
		1057	1132	"smooth"
		1132	1131	"smooth"
		1058	1133	"smooth"
		1133	1132	"smooth"
		1059	1134	"smooth"
		1134	1133	"smooth"
		1060	1135	"smooth"
		1135	1134	"smooth"
		1061	1136	"smooth"
		1136	1135	"smooth"
		1062	1137	"smooth"
		1137	1136	"smooth"
		1063	1138	"smooth"
		1138	1137	"smooth"
		1064	1139	"smooth"
		1139	1138	"smooth"
		1065	1140	"smooth"
		1140	1139	"smooth"
		1066	1141	"smooth"
		1141	1140	"smooth"
		1067	1142	"smooth"
		1142	1141	"smooth"
		1068	1143	"smooth"
		1143	1142	"smooth"
		1069	1144	"smooth"
		1144	1143	"smooth"
		1070	1145	"smooth"
		1145	1144	"smooth"
		1071	1146	"smooth"
		1146	1145	"smooth"
		1072	1147	"smooth"
		1147	1146	"smooth"
		1073	1148	"smooth"
		1148	1147	"smooth"
		1074	1149	"smooth"
		1149	1148	"smooth"
		1075	1150	"smooth"
		1150	1149	"smooth"
		1076	1151	"smooth"
		1151	1150	"smooth"
		1077	1152	"hard"
		1152	1151	"smooth"
		1078	1153	"hard"
		1153	1152	"smooth"
		1079	1154	"hard"
		1154	1153	"smooth"
		1108	1154	"smooth"
		1081	1156	"hard"
		1156	1155	"smooth"
		1155	1080	"hard"
		1082	1157	"smooth"
		1157	1156	"smooth"
		1083	1158	"smooth"
		1158	1157	"smooth"
		1084	1159	"smooth"
		1159	1158	"smooth"
		1085	1160	"smooth"
		1160	1159	"smooth"
		1086	1161	"smooth"
		1161	1160	"smooth"
		1087	1162	"smooth"
		1162	1161	"smooth"
		1088	1163	"smooth"
		1163	1162	"smooth"
		1089	1164	"smooth"
		1164	1163	"smooth"
		1090	1165	"smooth"
		1165	1164	"smooth"
		1091	1166	"smooth"
		1166	1165	"smooth"
		1092	1167	"smooth"
		1167	1166	"smooth"
		1093	1168	"smooth"
		1168	1167	"smooth"
		1094	1169	"smooth"
		1169	1168	"smooth"
		1095	1170	"smooth"
		1170	1169	"smooth"
		1096	1171	"smooth"
		1171	1170	"smooth"
		1097	1172	"smooth"
		1172	1171	"smooth"
		1098	1173	"smooth"
		1173	1172	"smooth"
		1099	1174	"smooth"
		1174	1173	"smooth"
		1100	1175	"smooth"
		1175	1174	"smooth"
		1101	1176	"smooth"
		1176	1175	"smooth"
		1102	1177	"smooth"
		1177	1176	"smooth"
		1103	1178	"smooth"
		1178	1177	"smooth"
		1104	1179	"smooth"
		1179	1178	"smooth"
		1105	1180	"smooth"
		1180	1179	"smooth"
		1106	1181	"smooth"
		1181	1180	"smooth"
		1107	1182	"smooth"
		1182	1181	"smooth"
		1155	1182	"smooth"
		1109	1184	"hard"
		1184	1183	"smooth"
		1183	1108	"hard"
		1110	1185	"hard"
		1185	1184	"smooth"
		1111	1186	"smooth"
		1186	1185	"smooth"
		1112	1187	"smooth"
		1187	1186	"smooth"
		1113	1188	"smooth"
		1188	1187	"smooth"
		1114	1189	"smooth"
		1189	1188	"smooth"
		1115	1190	"smooth"
		1190	1189	"smooth"
		1116	1191	"smooth"
		1191	1190	"smooth"
		1117	1192	"smooth"
		1192	1191	"smooth"
		1118	1193	"smooth"
		1193	1192	"smooth"
		1119	1194	"smooth"
		1194	1193	"smooth"
		1120	1195	"smooth"
		1195	1194	"smooth"
		1121	1196	"smooth"
		1196	1195	"smooth"
		1122	1197	"smooth"
		1197	1196	"smooth"
		1123	1198	"smooth"
		1198	1197	"smooth"
		1124	1199	"smooth"
		1199	1198	"smooth"
		1125	1200	"smooth"
		1200	1199	"smooth"
		1126	1201	"smooth"
		1201	1200	"smooth"
		1127	1202	"smooth"
		1202	1201	"smooth"
		1128	1203	"smooth"
		1203	1202	"smooth"
		1129	1204	"smooth"
		1204	1203	"smooth"
		1130	1205	"smooth"
		1205	1204	"smooth"
		1131	1206	"smooth"
		1206	1205	"smooth"
		1132	1207	"smooth"
		1207	1206	"smooth"
		1133	1208	"smooth"
		1208	1207	"smooth"
		1134	1209	"smooth"
		1209	1208	"smooth"
		1135	1210	"smooth"
		1210	1209	"smooth"
		1136	1211	"smooth"
		1211	1210	"smooth"
		1137	1212	"smooth"
		1212	1211	"smooth"
		1138	1213	"smooth"
		1213	1212	"smooth"
		1139	1214	"smooth"
		1214	1213	"smooth"
		1140	1215	"smooth"
		1215	1214	"smooth"
		1141	1216	"smooth"
		1216	1215	"smooth"
		1142	1217	"smooth"
		1217	1216	"smooth"
		1143	1218	"smooth"
		1218	1217	"smooth"
		1144	1219	"smooth"
		1219	1218	"smooth"
		1145	1220	"smooth"
		1220	1219	"smooth"
		1146	1221	"smooth"
		1221	1220	"smooth"
		1147	1222	"smooth"
		1222	1221	"smooth"
		1148	1223	"smooth"
		1223	1222	"smooth"
		1149	1224	"smooth"
		1224	1223	"smooth"
		1150	1225	"smooth"
		1225	1224	"smooth"
		1151	1226	"smooth"
		1226	1225	"smooth"
		1152	1227	"hard"
		1227	1226	"smooth"
		1153	1228	"hard"
		1228	1227	"smooth"
		1154	1229	"hard"
		1229	1228	"smooth"
		1183	1229	"smooth"
		1156	1231	"hard"
		1231	1230	"smooth"
		1230	1155	"hard"
		1157	1232	"smooth"
		1232	1231	"smooth"
		1158	1233	"smooth"
		1233	1232	"smooth"
		1159	1234	"smooth"
		1234	1233	"smooth"
		1160	1235	"smooth"
		1235	1234	"smooth"
		1161	1236	"smooth"
		1236	1235	"smooth"
		1162	1237	"smooth"
		1237	1236	"smooth"
		1163	1238	"smooth"
		1238	1237	"smooth"
		1164	1239	"smooth"
		1239	1238	"smooth"
		1165	1240	"smooth"
		1240	1239	"smooth"
		1166	1241	"smooth"
		1241	1240	"smooth"
		1167	1242	"smooth"
		1242	1241	"smooth"
		1168	1243	"smooth"
		1243	1242	"smooth"
		1169	1244	"smooth"
		1244	1243	"smooth"
		1170	1245	"smooth"
		1245	1244	"smooth"
		1171	1246	"smooth"
		1246	1245	"smooth"
		1172	1247	"smooth"
		1247	1246	"smooth"
		1173	1248	"smooth"
		1248	1247	"smooth"
		1174	1249	"smooth"
		1249	1248	"smooth"
		1175	1250	"smooth"
		1250	1249	"smooth"
		1176	1251	"smooth"
		1251	1250	"smooth"
		1177	1252	"smooth"
		1252	1251	"smooth"
		1178	1253	"smooth"
		1253	1252	"smooth"
		1179	1254	"smooth"
		1254	1253	"smooth"
		1180	1255	"smooth"
		1255	1254	"smooth"
		1181	1256	"smooth"
		1256	1255	"smooth"
		1182	1257	"smooth"
		1257	1256	"smooth"
		1230	1257	"smooth"
		1184	1259	"hard"
		1259	1258	"hard"
		1258	1183	"hard"
		1185	1260	"hard"
		1260	1259	"hard"
		1186	1261	"smooth"
		1261	1260	"hard"
		1187	1262	"smooth"
		1262	1261	"hard"
		1188	1263	"smooth"
		1263	1262	"hard"
		1189	1264	"smooth"
		1264	1263	"hard"
		1190	1265	"smooth"
		1265	1264	"hard"
		1191	1266	"smooth"
		1266	1265	"hard"
		1192	1267	"smooth"
		1267	1266	"hard"
		1193	1268	"smooth"
		1268	1267	"hard"
		1194	1269	"smooth"
		1269	1268	"hard"
		1195	1270	"smooth"
		1270	1269	"hard"
		1196	1271	"smooth"
		1271	1270	"hard"
		1197	1272	"smooth"
		1272	1271	"hard"
		1198	1273	"smooth"
		1273	1272	"hard"
		1199	1274	"smooth"
		1274	1273	"hard"
		1200	1275	"smooth"
		1275	1274	"hard"
		1201	1276	"smooth"
		1276	1275	"hard"
		1202	1277	"smooth"
		1277	1276	"hard"
		1203	1278	"smooth"
		1278	1277	"hard"
		1204	1279	"smooth"
		1279	1278	"hard"
		1205	1280	"smooth"
		1280	1279	"hard"
		1206	1281	"smooth"
		1281	1280	"hard"
		1207	1282	"smooth"
		1282	1281	"hard"
		1208	1283	"smooth"
		1283	1282	"hard"
		1209	1284	"smooth"
		1284	1283	"hard"
		1210	1285	"smooth"
		1285	1284	"hard"
		1211	1286	"smooth"
		1286	1285	"hard"
		1212	1287	"smooth"
		1287	1286	"hard"
		1213	1288	"smooth"
		1288	1287	"hard"
		1214	1289	"smooth"
		1289	1288	"hard"
		1215	1290	"smooth"
		1290	1289	"hard"
		1216	1291	"smooth"
		1291	1290	"hard"
		1217	1292	"smooth"
		1292	1291	"hard"
		1218	1293	"smooth"
		1293	1292	"hard"
		1219	1294	"smooth"
		1294	1293	"hard"
		1220	1295	"smooth"
		1295	1294	"hard"
		1221	1296	"smooth"
		1296	1295	"hard"
		1222	1297	"smooth"
		1297	1296	"hard"
		1223	1298	"smooth"
		1298	1297	"hard"
		1224	1299	"smooth"
		1299	1298	"hard"
		1225	1300	"smooth"
		1300	1299	"hard"
		1226	1301	"smooth"
		1301	1300	"hard"
		1227	1302	"hard"
		1302	1301	"hard"
		1228	1303	"hard"
		1303	1302	"hard"
		1229	1304	"hard"
		1304	1303	"hard"
		1258	1304	"hard"
		1231	1306	"hard"
		1306	1305	"hard"
		1305	1230	"hard"
		1232	1307	"smooth"
		1307	1306	"hard"
		1233	1308	"smooth"
		1308	1307	"hard"
		1234	1309	"smooth"
		1309	1308	"hard"
		1235	1310	"smooth"
		1310	1309	"hard"
		1236	1311	"smooth"
		1311	1310	"hard"
		1237	1312	"smooth"
		1312	1311	"hard"
		1238	1313	"smooth"
		1313	1312	"hard"
		1239	1314	"smooth"
		1314	1313	"hard"
		1240	1315	"smooth"
		1315	1314	"hard"
		1241	1316	"smooth"
		1316	1315	"hard"
		1242	1317	"smooth"
		1317	1316	"hard"
		1243	1318	"smooth"
		1318	1317	"hard"
		1244	1319	"smooth"
		1319	1318	"hard"
		1245	1320	"smooth"
		1320	1319	"hard"
		1246	1321	"smooth"
		1321	1320	"hard"
		1247	1322	"smooth"
		1322	1321	"hard"
		1248	1323	"smooth"
		1323	1322	"hard"
		1249	1324	"smooth"
		1324	1323	"hard"
		1250	1325	"smooth"
		1325	1324	"hard"
		1251	1326	"smooth"
		1326	1325	"hard"
		1252	1327	"smooth"
		1327	1326	"hard"
		1253	1328	"smooth"
		1328	1327	"hard"
		1254	1329	"smooth"
		1329	1328	"hard"
		1255	1330	"smooth"
		1330	1329	"hard"
		1256	1331	"smooth"
		1331	1330	"hard"
		1257	1332	"smooth"
		1332	1331	"hard"
		1305	1332	"hard"
		311	310	"hard"
		310	309	"hard"
		309	308	"hard"
		308	307	"hard"
		307	306	"hard"
		306	305	"hard"
		305	304	"hard"
		304	303	"hard"
		303	302	"hard"
		302	301	"hard"
		301	300	"hard"
		300	299	"hard"
		299	298	"hard"
		298	297	"hard"
		297	296	"hard"
		296	295	"hard"
		295	294	"hard"
		294	293	"hard"
		293	292	"hard"
		292	291	"hard"
		291	290	"hard"
		290	289	"hard"
		289	288	"hard"
		288	287	"hard"
		287	286	"hard"
		286	285	"hard"
		285	284	"hard"
		284	283	"hard"
		283	282	"hard"
		282	281	"hard"
		281	280	"hard"
		280	279	"hard"
		279	278	"hard"
		278	277	"hard"
		277	276	"hard"
		276	275	"hard"
		275	274	"hard"
		274	273	"hard"
		273	272	"hard"
		272	271	"hard"
		271	270	"hard"
		270	269	"hard"
		269	268	"hard"
		268	267	"hard"
		267	266	"hard"
		266	265	"hard"
		265	264	"hard"
		264	263	"hard"
		263	262	"hard"
		262	261	"hard"
		261	260	"hard"
		260	259	"hard"
		259	258	"hard"
		258	257	"hard"
		257	256	"hard"
		256	255	"hard"
		255	254	"hard"
		254	253	"hard"
		253	252	"hard"
		252	251	"hard"
		251	311	"hard"
		252	1334	"hard"
		1334	1333	"smooth"
		1333	251	"hard"
		253	1335	"smooth"
		1335	1334	"smooth"
		254	1336	"smooth"
		1336	1335	"smooth"
		255	1337	"smooth"
		1337	1336	"smooth"
		256	1338	"smooth"
		1338	1337	"smooth"
		257	1339	"smooth"
		1339	1338	"smooth"
		258	1340	"smooth"
		1340	1339	"smooth"
		259	1341	"smooth"
		1341	1340	"smooth"
		260	1342	"smooth"
		1342	1341	"smooth"
		261	1343	"smooth"
		1343	1342	"smooth"
		262	1344	"smooth"
		1344	1343	"smooth"
		263	1345	"smooth"
		1345	1344	"smooth"
		264	1346	"hard"
		1346	1345	"smooth"
		265	1347	"hard"
		1347	1346	"smooth"
		266	1348	"smooth"
		1348	1347	"smooth"
		267	1349	"smooth"
		1349	1348	"smooth"
		268	1350	"smooth"
		1350	1349	"smooth"
		269	1351	"smooth"
		1351	1350	"smooth"
		270	1352	"smooth"
		1352	1351	"smooth"
		271	1353	"smooth"
		1353	1352	"smooth"
		272	1354	"smooth"
		1354	1353	"smooth"
		273	1355	"smooth"
		1355	1354	"smooth"
		274	1356	"smooth"
		1356	1355	"smooth"
		275	1357	"smooth"
		1357	1356	"smooth"
		276	1358	"smooth"
		1358	1357	"smooth"
		277	1359	"smooth"
		1359	1358	"smooth"
		278	1360	"smooth"
		1360	1359	"smooth"
		279	1361	"smooth"
		1361	1360	"smooth"
		280	1362	"smooth"
		1362	1361	"smooth"
		281	1363	"smooth"
		1363	1362	"smooth"
		282	1364	"smooth"
		1364	1363	"smooth"
		283	1365	"smooth"
		1365	1364	"smooth"
		284	1366	"smooth"
		1366	1365	"smooth"
		285	1367	"smooth"
		1367	1366	"smooth"
		286	1368	"smooth"
		1368	1367	"smooth"
		287	1369	"smooth"
		1369	1368	"smooth"
		288	1370	"smooth"
		1370	1369	"smooth"
		289	1371	"smooth"
		1371	1370	"smooth"
		290	1372	"smooth"
		1372	1371	"smooth"
		291	1373	"smooth"
		1373	1372	"smooth"
		292	1374	"smooth"
		1374	1373	"smooth"
		293	1375	"smooth"
		1375	1374	"smooth"
		294	1376	"smooth"
		1376	1375	"smooth"
		295	1377	"smooth"
		1377	1376	"smooth"
		296	1378	"smooth"
		1378	1377	"smooth"
		297	1379	"smooth"
		1379	1378	"smooth"
		298	1380	"smooth"
		1380	1379	"smooth"
		299	1381	"smooth"
		1381	1380	"smooth"
		300	1382	"smooth"
		1382	1381	"smooth"
		301	1383	"smooth"
		1383	1382	"smooth"
		302	1384	"smooth"
		1384	1383	"smooth"
		303	1385	"smooth"
		1385	1384	"smooth"
		304	1386	"smooth"
		1386	1385	"smooth"
		305	1387	"smooth"
		1387	1386	"smooth"
		306	1388	"smooth"
		1388	1387	"smooth"
		307	1389	"smooth"
		1389	1388	"smooth"
		308	1390	"smooth"
		1390	1389	"smooth"
		309	1391	"smooth"
		1391	1390	"smooth"
		310	1392	"smooth"
		1392	1391	"smooth"
		311	1393	"smooth"
		1393	1392	"smooth"
		1333	1393	"smooth"
		312	313	"hard"
		313	1395	"smooth"
		1395	1394	"smooth"
		1394	312	"hard"
		313	314	"hard"
		314	1396	"smooth"
		1396	1395	"smooth"
		314	315	"hard"
		315	1397	"smooth"
		1397	1396	"smooth"
		315	316	"hard"
		316	1398	"smooth"
		1398	1397	"smooth"
		316	317	"hard"
		317	1399	"smooth"
		1399	1398	"smooth"
		317	318	"hard"
		318	1400	"smooth"
		1400	1399	"smooth"
		318	319	"hard"
		319	1401	"smooth"
		1401	1400	"smooth"
		319	320	"hard"
		320	1402	"smooth"
		1402	1401	"smooth"
		320	321	"hard"
		321	1403	"smooth"
		1403	1402	"smooth"
		321	322	"hard"
		322	1404	"smooth"
		1404	1403	"smooth"
		322	323	"hard"
		323	1405	"smooth"
		1405	1404	"smooth"
		323	324	"hard"
		324	1406	"smooth"
		1406	1405	"smooth"
		324	325	"hard"
		325	1407	"smooth"
		1407	1406	"smooth"
		325	326	"hard"
		326	1408	"smooth"
		1408	1407	"smooth"
		326	327	"hard"
		327	1409	"smooth"
		1409	1408	"smooth"
		327	328	"hard"
		328	1410	"hard"
		1410	1409	"smooth"
		328	312	"hard"
		1394	1410	"smooth"
		1334	1412	"hard"
		1412	1411	"smooth"
		1411	1333	"hard"
		1335	1413	"smooth"
		1413	1412	"smooth"
		1336	1414	"smooth"
		1414	1413	"smooth"
		1337	1415	"smooth"
		1415	1414	"smooth"
		1338	1416	"smooth"
		1416	1415	"smooth"
		1339	1417	"smooth"
		1417	1416	"smooth"
		1340	1418	"smooth"
		1418	1417	"smooth"
		1341	1419	"smooth"
		1419	1418	"smooth"
		1342	1420	"smooth"
		1420	1419	"smooth"
		1343	1421	"smooth"
		1421	1420	"smooth"
		1344	1422	"smooth"
		1422	1421	"smooth"
		1345	1423	"smooth"
		1423	1422	"smooth"
		1346	1424	"hard"
		1424	1423	"smooth"
		1347	1425	"hard"
		1425	1424	"smooth"
		1348	1426	"smooth"
		1426	1425	"smooth"
		1349	1427	"smooth"
		1427	1426	"smooth"
		1350	1428	"smooth"
		1428	1427	"smooth"
		1351	1429	"smooth"
		1429	1428	"smooth"
		1352	1430	"smooth"
		1430	1429	"smooth"
		1353	1431	"smooth"
		1431	1430	"smooth"
		1354	1432	"smooth"
		1432	1431	"smooth"
		1355	1433	"smooth"
		1433	1432	"smooth"
		1356	1434	"smooth"
		1434	1433	"smooth"
		1357	1435	"smooth"
		1435	1434	"smooth"
		1358	1436	"smooth"
		1436	1435	"smooth"
		1359	1437	"smooth"
		1437	1436	"smooth"
		1360	1438	"smooth"
		1438	1437	"smooth"
		1361	1439	"smooth"
		1439	1438	"smooth"
		1362	1440	"smooth"
		1440	1439	"smooth"
		1363	1441	"smooth"
		1441	1440	"smooth"
		1364	1442	"smooth"
		1442	1441	"smooth"
		1365	1443	"smooth"
		1443	1442	"smooth"
		1366	1444	"smooth"
		1444	1443	"smooth"
		1367	1445	"smooth"
		1445	1444	"smooth"
		1368	1446	"smooth"
		1446	1445	"smooth"
		1369	1447	"smooth"
		1447	1446	"smooth"
		1370	1448	"smooth"
		1448	1447	"smooth"
		1371	1449	"smooth"
		1449	1448	"smooth"
		1372	1450	"smooth"
		1450	1449	"smooth"
		1373	1451	"smooth"
		1451	1450	"smooth"
		1374	1452	"smooth"
		1452	1451	"smooth"
		1375	1453	"smooth"
		1453	1452	"smooth"
		1376	1454	"smooth"
		1454	1453	"smooth"
		1377	1455	"smooth"
		1455	1454	"smooth"
		1378	1456	"smooth"
		1456	1455	"smooth"
		1379	1457	"smooth"
		1457	1456	"smooth"
		1380	1458	"smooth"
		1458	1457	"smooth"
		1381	1459	"smooth"
		1459	1458	"smooth"
		1382	1460	"smooth"
		1460	1459	"smooth"
		1383	1461	"smooth"
		1461	1460	"smooth"
		1384	1462	"smooth"
		1462	1461	"smooth"
		1385	1463	"smooth"
		1463	1462	"smooth"
		1386	1464	"smooth"
		1464	1463	"smooth"
		1387	1465	"smooth"
		1465	1464	"smooth"
		1388	1466	"smooth"
		1466	1465	"smooth"
		1389	1467	"smooth"
		1467	1466	"smooth"
		1390	1468	"smooth"
		1468	1467	"smooth"
		1391	1469	"smooth"
		1469	1468	"smooth"
		1392	1470	"smooth"
		1470	1469	"smooth"
		1393	1471	"smooth"
		1471	1470	"smooth"
		1411	1471	"smooth"
		1395	1473	"smooth"
		1473	1472	"smooth"
		1472	1394	"hard"
		1396	1474	"smooth"
		1474	1473	"smooth"
		1397	1475	"smooth"
		1475	1474	"smooth"
		1398	1476	"smooth"
		1476	1475	"smooth"
		1399	1477	"smooth"
		1477	1476	"smooth"
		1400	1478	"smooth"
		1478	1477	"smooth"
		1401	1479	"smooth"
		1479	1478	"smooth"
		1402	1480	"smooth"
		1480	1479	"smooth"
		1403	1481	"smooth"
		1481	1480	"smooth"
		1404	1482	"smooth"
		1482	1481	"smooth"
		1405	1483	"smooth"
		1483	1482	"smooth"
		1406	1484	"smooth"
		1484	1483	"smooth"
		1407	1485	"smooth"
		1485	1484	"smooth"
		1408	1486	"smooth"
		1486	1485	"smooth"
		1409	1487	"smooth"
		1487	1486	"smooth"
		1410	1488	"hard"
		1488	1487	"smooth"
		1472	1488	"smooth"
		1412	1490	"hard"
		1490	1489	"smooth"
		1489	1411	"hard"
		1413	1491	"smooth"
		1491	1490	"smooth"
		1414	1492	"smooth"
		1492	1491	"smooth"
		1415	1493	"smooth"
		1493	1492	"smooth"
		1416	1494	"smooth"
		1494	1493	"smooth"
		1417	1495	"smooth"
		1495	1494	"smooth"
		1418	1496	"smooth"
		1496	1495	"smooth"
		1419	1497	"smooth"
		1497	1496	"smooth"
		1420	1498	"smooth"
		1498	1497	"smooth"
		1421	1499	"smooth"
		1499	1498	"smooth"
		1422	1500	"smooth"
		1500	1499	"smooth"
		1423	1501	"smooth"
		1501	1500	"smooth"
		1424	1502	"hard"
		1502	1501	"smooth"
		1425	1503	"hard"
		1503	1502	"smooth"
		1426	1504	"smooth"
		1504	1503	"smooth"
		1427	1505	"smooth"
		1505	1504	"smooth"
		1428	1506	"smooth"
		1506	1505	"smooth"
		1429	1507	"smooth"
		1507	1506	"smooth"
		1430	1508	"smooth"
		1508	1507	"smooth"
		1431	1509	"smooth"
		1509	1508	"smooth"
		1432	1510	"smooth"
		1510	1509	"smooth"
		1433	1511	"smooth"
		1511	1510	"smooth"
		1434	1512	"smooth"
		1512	1511	"smooth"
		1435	1513	"smooth"
		1513	1512	"smooth"
		1436	1514	"smooth"
		1514	1513	"smooth"
		1437	1515	"smooth"
		1515	1514	"smooth"
		1438	1516	"smooth"
		1516	1515	"smooth"
		1439	1517	"smooth"
		1517	1516	"smooth"
		1440	1518	"smooth"
		1518	1517	"smooth"
		1441	1519	"smooth"
		1519	1518	"smooth"
		1442	1520	"smooth"
		1520	1519	"smooth"
		1443	1521	"smooth"
		1521	1520	"smooth"
		1444	1522	"smooth"
		1522	1521	"smooth"
		1445	1523	"smooth"
		1523	1522	"smooth"
		1446	1524	"smooth"
		1524	1523	"smooth"
		1447	1525	"smooth"
		1525	1524	"smooth"
		1448	1526	"smooth"
		1526	1525	"smooth"
		1449	1527	"smooth"
		1527	1526	"smooth"
		1450	1528	"smooth"
		1528	1527	"smooth"
		1451	1529	"smooth"
		1529	1528	"smooth"
		1452	1530	"smooth"
		1530	1529	"smooth"
		1453	1531	"smooth"
		1531	1530	"smooth"
		1454	1532	"smooth"
		1532	1531	"smooth"
		1455	1533	"smooth"
		1533	1532	"smooth"
		1456	1534	"smooth"
		1534	1533	"smooth"
		1457	1535	"smooth"
		1535	1534	"smooth"
		1458	1536	"smooth"
		1536	1535	"smooth"
		1459	1537	"smooth"
		1537	1536	"smooth"
		1460	1538	"smooth"
		1538	1537	"smooth"
		1461	1539	"smooth"
		1539	1538	"smooth"
		1462	1540	"smooth"
		1540	1539	"smooth"
		1463	1541	"smooth"
		1541	1540	"smooth"
		1464	1542	"smooth"
		1542	1541	"smooth"
		1465	1543	"smooth"
		1543	1542	"smooth"
		1466	1544	"smooth"
		1544	1543	"smooth"
		1467	1545	"smooth"
		1545	1544	"smooth"
		1468	1546	"smooth"
		1546	1545	"smooth"
		1469	1547	"smooth"
		1547	1546	"smooth"
		1470	1548	"smooth"
		1548	1547	"smooth"
		1471	1549	"smooth"
		1549	1548	"smooth"
		1489	1549	"smooth"
		1473	1551	"smooth"
		1551	1550	"smooth"
		1550	1472	"hard"
		1474	1552	"smooth"
		1552	1551	"smooth"
		1475	1553	"smooth"
		1553	1552	"smooth"
		1476	1554	"smooth"
		1554	1553	"smooth"
		1477	1555	"smooth"
		1555	1554	"smooth"
		1478	1556	"smooth"
		1556	1555	"smooth"
		1479	1557	"smooth"
		1557	1556	"smooth"
		1480	1558	"smooth"
		1558	1557	"smooth"
		1481	1559	"smooth"
		1559	1558	"smooth"
		1482	1560	"smooth"
		1560	1559	"smooth"
		1483	1561	"smooth"
		1561	1560	"smooth"
		1484	1562	"smooth"
		1562	1561	"smooth"
		1485	1563	"smooth"
		1563	1562	"smooth"
		1486	1564	"smooth"
		1564	1563	"smooth"
		1487	1565	"smooth"
		1565	1564	"smooth"
		1488	1566	"hard"
		1566	1565	"smooth"
		1550	1566	"smooth"
		1490	1568	"hard"
		1568	1567	"hard"
		1567	1489	"hard"
		1491	1569	"smooth"
		1569	1568	"hard"
		1492	1570	"smooth"
		1570	1569	"hard"
		1493	1571	"smooth"
		1571	1570	"hard"
		1494	1572	"smooth"
		1572	1571	"hard"
		1495	1573	"smooth"
		1573	1572	"hard"
		1496	1574	"smooth"
		1574	1573	"hard"
		1497	1575	"smooth"
		1575	1574	"hard"
		1498	1576	"smooth"
		1576	1575	"hard"
		1499	1577	"smooth"
		1577	1576	"hard"
		1500	1578	"smooth"
		1578	1577	"hard"
		1501	1579	"smooth"
		1579	1578	"hard"
		1502	1580	"hard"
		1580	1579	"hard"
		1503	1581	"hard"
		1581	1580	"hard"
		1504	1582	"smooth"
		1582	1581	"hard"
		1505	1583	"smooth"
		1583	1582	"hard"
		1506	1584	"smooth"
		1584	1583	"hard"
		1507	1585	"smooth"
		1585	1584	"hard"
		1508	1586	"smooth"
		1586	1585	"hard"
		1509	1587	"smooth"
		1587	1586	"hard"
		1510	1588	"smooth"
		1588	1587	"hard"
		1511	1589	"smooth"
		1589	1588	"hard"
		1512	1590	"smooth"
		1590	1589	"hard"
		1513	1591	"smooth"
		1591	1590	"hard"
		1514	1592	"smooth"
		1592	1591	"hard"
		1515	1593	"smooth"
		1593	1592	"hard"
		1516	1594	"smooth"
		1594	1593	"hard"
		1517	1595	"smooth"
		1595	1594	"hard"
		1518	1596	"smooth"
		1596	1595	"hard"
		1519	1597	"smooth"
		1597	1596	"hard"
		1520	1598	"smooth"
		1598	1597	"hard"
		1521	1599	"smooth"
		1599	1598	"hard"
		1522	1600	"smooth"
		1600	1599	"hard"
		1523	1601	"smooth"
		1601	1600	"hard"
		1524	1602	"smooth"
		1602	1601	"hard"
		1525	1603	"smooth"
		1603	1602	"hard"
		1526	1604	"smooth"
		1604	1603	"hard"
		1527	1605	"smooth"
		1605	1604	"hard"
		1528	1606	"smooth"
		1606	1605	"hard"
		1529	1607	"smooth"
		1607	1606	"hard"
		1530	1608	"smooth"
		1608	1607	"hard"
		1531	1609	"smooth"
		1609	1608	"hard"
		1532	1610	"smooth"
		1610	1609	"hard"
		1533	1611	"smooth"
		1611	1610	"hard"
		1534	1612	"smooth"
		1612	1611	"hard"
		1535	1613	"smooth"
		1613	1612	"hard"
		1536	1614	"smooth"
		1614	1613	"hard"
		1537	1615	"smooth"
		1615	1614	"hard"
		1538	1616	"smooth"
		1616	1615	"hard"
		1539	1617	"smooth"
		1617	1616	"hard"
		1540	1618	"smooth"
		1618	1617	"hard"
		1541	1619	"smooth"
		1619	1618	"hard"
		1542	1620	"smooth"
		1620	1619	"hard"
		1543	1621	"smooth"
		1621	1620	"hard"
		1544	1622	"smooth"
		1622	1621	"hard"
		1545	1623	"smooth"
		1623	1622	"hard"
		1546	1624	"smooth"
		1624	1623	"hard"
		1547	1625	"smooth"
		1625	1624	"hard"
		1548	1626	"smooth"
		1626	1625	"hard"
		1549	1627	"smooth"
		1627	1626	"hard"
		1567	1627	"hard"
		1551	1629	"smooth"
		1629	1628	"hard"
		1628	1550	"hard"
		1552	1630	"smooth"
		1630	1629	"hard"
		1553	1631	"smooth"
		1631	1630	"hard"
		1554	1632	"smooth"
		1632	1631	"hard"
		1555	1633	"smooth"
		1633	1632	"hard"
		1556	1634	"smooth"
		1634	1633	"hard"
		1557	1635	"smooth"
		1635	1634	"hard"
		1558	1636	"smooth"
		1636	1635	"hard"
		1559	1637	"smooth"
		1637	1636	"hard"
		1560	1638	"smooth"
		1638	1637	"hard"
		1561	1639	"smooth"
		1639	1638	"hard"
		1562	1640	"smooth"
		1640	1639	"hard"
		1563	1641	"smooth"
		1641	1640	"hard"
		1564	1642	"smooth"
		1642	1641	"hard"
		1565	1643	"smooth"
		1643	1642	"hard"
		1566	1644	"hard"
		1644	1643	"hard"
		1628	1644	"hard"

		"face"	
		"l"	90	0	1	2	3	4	5	6	7	8	9
			10	11	12	13	14	15	16	17	18	19	20	21
			22	23	24	25	26	27	28	29	30	31	32	33
			34	35	36	37	38	39	40	41	42	43	44	45
			46	47	48	49	50	51	52	53	54	55	56	57
			58	59	60	61	62	63	64	65	66	67	68	69
			70	71	72	73	74	75	76	77	78	79	80	81
			82	83	84	85	86	87	88	89	
		"lt"	90	1955	1956	1957	1958	1959	1960	1961	1962	1963	1964
			1965	1966	1967	1968	1969	1970	1971	1972	1973	1974	1975	1976
			1977	1978	1979	1980	1981	1982	1983	1984	1985	1986	1987	1988
			1989	1990	1991	1992	1993	1994	1995	1996	1997	1998	1999	2000
			2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012
			2013	2014	2015	2016	2017	2018	2019	2020	2021	2022	2023	2024
			2025	2026	2027	2028	2029	2030	2031	2032	2033	2034	2035	2036
			2037	2038	2039	2040	2041	2042	2043	2044	

		"face"	
		"l"	4	-89	90	91	92	
		"lt"	4	1065	1066	1067	1068	

		"face"	
		"l"	4	-88	93	94	-91	
		"lt"	4	1066	1069	1070	1067	

		"face"	
		"l"	4	-87	95	96	-94	
		"lt"	4	1069	1073	1074	1070	

		"face"	
		"l"	4	-86	97	98	-96	
		"lt"	4	1073	1078	1079	1074	

		"face"	
		"l"	4	-85	99	100	-98	
		"lt"	4	1078	1084	1085	1079	

		"face"	
		"l"	4	-84	101	102	-100	
		"lt"	4	1084	1089	1090	1085	

		"face"	
		"l"	4	-83	103	104	-102	
		"lt"	4	1089	1094	1095	1090	

		"face"	
		"l"	4	-82	105	106	-104	
		"lt"	4	1094	1099	1100	1095	

		"face"	
		"l"	4	-81	107	108	-106	
		"lt"	4	1099	1104	1105	1100	

		"face"	
		"l"	4	-80	109	110	-108	
		"lt"	4	26	16	17	27	

		"face"	
		"l"	4	-79	111	112	-110	
		"lt"	4	16	8	9	17	

		"face"	
		"l"	4	-78	113	114	-112	
		"lt"	4	8	0	3	9	

		"face"	
		"l"	4	-77	115	116	-114	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	-76	117	118	-116	
		"lt"	4	1	4	5	2	

		"face"	
		"l"	4	-75	119	120	-118	
		"lt"	4	4	10	11	5	

		"face"	
		"l"	4	-74	121	122	-120	
		"lt"	4	10	18	19	11	

		"face"	
		"l"	4	-73	123	124	-122	
		"lt"	4	18	28	29	19	

		"face"	
		"l"	4	-72	125	126	-124	
		"lt"	4	28	36	37	29	

		"face"	
		"l"	4	-71	127	128	-126	
		"lt"	4	36	43	44	37	

		"face"	
		"l"	4	-70	129	130	-128	
		"lt"	4	43	49	50	44	

		"face"	
		"l"	4	-69	131	132	-130	
		"lt"	4	49	54	55	50	

		"face"	
		"l"	4	-68	133	134	-132	
		"lt"	4	54	59	60	55	

		"face"	
		"l"	4	-67	135	136	-134	
		"lt"	4	59	64	65	60	

		"face"	
		"l"	4	-66	137	138	-136	
		"lt"	4	1115	1116	1117	1118	

		"face"	
		"l"	4	-65	139	140	-138	
		"lt"	4	1116	1119	1120	1117	

		"face"	
		"l"	4	-64	141	142	-140	
		"lt"	4	1130	1131	1132	1133	

		"face"	
		"l"	4	-63	143	144	-142	
		"lt"	4	1131	1134	1135	1132	

		"face"	
		"l"	4	-62	145	146	-144	
		"lt"	4	101	91	92	102	

		"face"	
		"l"	4	-61	147	148	-146	
		"lt"	4	91	83	84	92	

		"face"	
		"l"	4	-60	149	150	-148	
		"lt"	4	83	75	78	84	

		"face"	
		"l"	4	-59	151	152	-150	
		"lt"	4	75	76	77	78	

		"face"	
		"l"	4	-58	153	154	-152	
		"lt"	4	76	79	80	77	

		"face"	
		"l"	4	-57	155	156	-154	
		"lt"	4	79	85	86	80	

		"face"	
		"l"	4	-56	157	158	-156	
		"lt"	4	85	93	94	86	

		"face"	
		"l"	4	-55	159	160	-158	
		"lt"	4	93	103	104	94	

		"face"	
		"l"	4	-54	161	162	-160	
		"lt"	4	103	111	112	104	

		"face"	
		"l"	4	-53	163	164	-162	
		"lt"	4	111	118	119	112	

		"face"	
		"l"	4	-52	165	166	-164	
		"lt"	4	118	124	125	119	

		"face"	
		"l"	4	-51	167	168	-166	
		"lt"	4	1145	1146	1147	1148	

		"face"	
		"l"	4	-50	169	170	-168	
		"lt"	4	1146	1149	1150	1147	

		"face"	
		"l"	4	-49	171	172	-170	
		"lt"	4	1149	1153	1154	1150	

		"face"	
		"l"	4	-48	173	174	-172	
		"lt"	4	1153	1158	1159	1154	

		"face"	
		"l"	4	-47	175	176	-174	
		"lt"	4	1158	1164	1165	1159	

		"face"	
		"l"	4	-46	177	178	-176	
		"lt"	4	1164	1169	1170	1165	

		"face"	
		"l"	4	-45	179	180	-178	
		"lt"	4	1169	1174	1175	1170	

		"face"	
		"l"	4	-44	181	182	-180	
		"lt"	4	135	136	137	138	

		"face"	
		"l"	4	-43	183	184	-182	
		"lt"	4	1185	1186	1187	1188	

		"face"	
		"l"	4	-42	185	186	-184	
		"lt"	4	1186	1189	1190	1187	

		"face"	
		"l"	4	-41	187	188	-186	
		"lt"	4	1189	1193	1194	1190	

		"face"	
		"l"	4	-40	189	190	-188	
		"lt"	4	1193	1198	1199	1194	

		"face"	
		"l"	4	-39	191	192	-190	
		"lt"	4	1198	1204	1205	1199	

		"face"	
		"l"	4	-38	193	194	-192	
		"lt"	4	1204	1209	1210	1205	

		"face"	
		"l"	4	-37	195	196	-194	
		"lt"	4	1209	1214	1215	1210	

		"face"	
		"l"	4	-36	197	198	-196	
		"lt"	4	161	153	154	162	

		"face"	
		"l"	4	-35	199	200	-198	
		"lt"	4	153	145	148	154	

		"face"	
		"l"	4	-34	201	202	-200	
		"lt"	4	145	146	147	148	

		"face"	
		"l"	4	-33	203	204	-202	
		"lt"	4	146	149	150	147	

		"face"	
		"l"	4	-32	205	206	-204	
		"lt"	4	149	155	156	150	

		"face"	
		"l"	4	-31	207	208	-206	
		"lt"	4	155	163	164	156	

		"face"	
		"l"	4	-30	209	210	-208	
		"lt"	4	163	171	172	164	

		"face"	
		"l"	4	-29	211	212	-210	
		"lt"	4	171	178	179	172	

		"face"	
		"l"	4	-28	213	214	-212	
		"lt"	4	178	184	185	179	

		"face"	
		"l"	4	-27	215	216	-214	
		"lt"	4	1225	1226	1227	1228	

		"face"	
		"l"	4	-26	217	218	-216	
		"lt"	4	1226	1229	1230	1227	

		"face"	
		"l"	4	-25	219	220	-218	
		"lt"	4	1229	1233	1234	1230	

		"face"	
		"l"	4	-24	221	222	-220	
		"lt"	4	1233	1238	1239	1234	

		"face"	
		"l"	4	-23	223	224	-222	
		"lt"	4	1238	1244	1245	1239	

		"face"	
		"l"	4	-22	225	226	-224	
		"lt"	4	195	196	197	198	

		"face"	
		"l"	4	-21	227	228	-226	
		"lt"	4	1255	1256	1257	1258	

		"face"	
		"l"	4	-20	229	230	-228	
		"lt"	4	1256	1259	1260	1257	

		"face"	
		"l"	4	-19	231	232	-230	
		"lt"	4	1259	1263	1264	1260	

		"face"	
		"l"	4	-18	233	234	-232	
		"lt"	4	1263	1268	1269	1264	

		"face"	
		"l"	4	-17	235	236	-234	
		"lt"	4	1268	1274	1275	1269	

		"face"	
		"l"	4	-16	237	238	-236	
		"lt"	4	221	213	214	222	

		"face"	
		"l"	4	-15	239	240	-238	
		"lt"	4	213	205	208	214	

		"face"	
		"l"	4	-14	241	242	-240	
		"lt"	4	205	206	207	208	

		"face"	
		"l"	4	-13	243	244	-242	
		"lt"	4	206	209	210	207	

		"face"	
		"l"	4	-12	245	246	-244	
		"lt"	4	209	215	216	210	

		"face"	
		"l"	4	-11	247	248	-246	
		"lt"	4	215	223	224	216	

		"face"	
		"l"	4	-10	249	250	-248	
		"lt"	4	223	231	232	224	

		"face"	
		"l"	4	-9	251	252	-250	
		"lt"	4	231	238	239	232	

		"face"	
		"l"	4	-8	253	254	-252	
		"lt"	4	238	244	245	239	

		"face"	
		"l"	4	-7	255	256	-254	
		"lt"	4	1285	1286	1287	1288	

		"face"	
		"l"	4	-6	257	258	-256	
		"lt"	4	1286	1289	1290	1287	

		"face"	
		"l"	4	-5	259	260	-258	
		"lt"	4	1289	1293	1294	1290	

		"face"	
		"l"	4	-4	261	262	-260	
		"lt"	4	1293	1298	1299	1294	

		"face"	
		"l"	4	-3	263	264	-262	
		"lt"	4	1298	1304	1305	1299	

		"face"	
		"l"	4	-2	265	266	-264	
		"lt"	4	1304	1309	1310	1305	

		"face"	
		"l"	4	-1	267	268	-266	
		"lt"	4	1309	1314	1315	1310	

		"face"	
		"l"	4	-90	-93	269	-268	
		"lt"	4	255	256	257	258	

		"face"	
		"l"	4	-92	270	271	272	
		"lt"	4	1068	1067	1071	1072	

		"face"	
		"l"	4	-95	273	274	-271	
		"lt"	4	1067	1070	1075	1071	

		"face"	
		"l"	4	-97	275	276	-274	
		"lt"	4	1070	1074	1080	1075	

		"face"	
		"l"	4	-99	277	278	-276	
		"lt"	4	1074	1079	1086	1080	

		"face"	
		"l"	4	-101	279	280	-278	
		"lt"	4	1079	1085	1091	1086	

		"face"	
		"l"	4	-103	281	282	-280	
		"lt"	4	1085	1090	1096	1091	

		"face"	
		"l"	4	-105	283	284	-282	
		"lt"	4	1090	1095	1101	1096	

		"face"	
		"l"	4	-107	285	286	-284	
		"lt"	4	1095	1100	1106	1101	

		"face"	
		"l"	4	-109	287	288	-286	
		"lt"	4	1100	1105	1109	1106	

		"face"	
		"l"	4	-111	289	290	-288	
		"lt"	4	27	17	25	35	

		"face"	
		"l"	4	-113	291	292	-290	
		"lt"	4	17	9	15	25	

		"face"	
		"l"	4	-115	293	294	-292	
		"lt"	4	9	3	7	15	

		"face"	
		"l"	4	-117	295	296	-294	
		"lt"	4	3	2	6	7	

		"face"	
		"l"	4	-119	297	298	-296	
		"lt"	4	2	5	12	6	

		"face"	
		"l"	4	-121	299	300	-298	
		"lt"	4	5	11	20	12	

		"face"	
		"l"	4	-123	301	302	-300	
		"lt"	4	11	19	30	20	

		"face"	
		"l"	4	-125	303	304	-302	
		"lt"	4	19	29	38	30	

		"face"	
		"l"	4	-127	305	306	-304	
		"lt"	4	29	37	45	38	

		"face"	
		"l"	4	-129	307	308	-306	
		"lt"	4	37	44	51	45	

		"face"	
		"l"	4	-131	309	310	-308	
		"lt"	4	44	50	56	51	

		"face"	
		"l"	4	-133	311	312	-310	
		"lt"	4	50	55	61	56	

		"face"	
		"l"	4	-135	313	314	-312	
		"lt"	4	55	60	66	61	

		"face"	
		"l"	4	-137	315	316	-314	
		"lt"	4	60	65	69	66	

		"face"	
		"l"	4	-139	317	318	-316	
		"lt"	4	1118	1117	1121	1122	

		"face"	
		"l"	4	-141	319	320	-318	
		"lt"	4	1117	1120	1123	1121	

		"face"	
		"l"	4	-143	321	322	-320	
		"lt"	4	1133	1132	1136	1137	

		"face"	
		"l"	4	-145	323	324	-322	
		"lt"	4	1132	1135	1138	1136	

		"face"	
		"l"	4	-147	325	326	-324	
		"lt"	4	102	92	100	110	

		"face"	
		"l"	4	-149	327	328	-326	
		"lt"	4	92	84	90	100	

		"face"	
		"l"	4	-151	329	330	-328	
		"lt"	4	84	78	82	90	

		"face"	
		"l"	4	-153	331	332	-330	
		"lt"	4	78	77	81	82	

		"face"	
		"l"	4	-155	333	334	-332	
		"lt"	4	77	80	87	81	

		"face"	
		"l"	4	-157	335	336	-334	
		"lt"	4	80	86	95	87	

		"face"	
		"l"	4	-159	337	338	-336	
		"lt"	4	86	94	105	95	

		"face"	
		"l"	4	-161	339	340	-338	
		"lt"	4	94	104	113	105	

		"face"	
		"l"	4	-163	341	342	-340	
		"lt"	4	104	112	120	113	

		"face"	
		"l"	4	-165	343	344	-342	
		"lt"	4	112	119	126	120	

		"face"	
		"l"	4	-167	345	346	-344	
		"lt"	4	119	125	129	126	

		"face"	
		"l"	4	-169	347	348	-346	
		"lt"	4	1148	1147	1151	1152	

		"face"	
		"l"	4	-171	349	350	-348	
		"lt"	4	1147	1150	1155	1151	

		"face"	
		"l"	4	-173	351	352	-350	
		"lt"	4	1150	1154	1160	1155	

		"face"	
		"l"	4	-175	353	354	-352	
		"lt"	4	1154	1159	1166	1160	

		"face"	
		"l"	4	-177	355	356	-354	
		"lt"	4	1159	1165	1171	1166	

		"face"	
		"l"	4	-179	357	358	-356	
		"lt"	4	1165	1170	1176	1171	

		"face"	
		"l"	4	-181	359	360	-358	
		"lt"	4	1170	1175	1179	1176	

		"face"	
		"l"	4	-183	361	362	-360	
		"lt"	4	138	137	139	140	

		"face"	
		"l"	4	-185	363	364	-362	
		"lt"	4	1188	1187	1191	1192	

		"face"	
		"l"	4	-187	365	366	-364	
		"lt"	4	1187	1190	1195	1191	

		"face"	
		"l"	4	-189	367	368	-366	
		"lt"	4	1190	1194	1200	1195	

		"face"	
		"l"	4	-191	369	370	-368	
		"lt"	4	1194	1199	1206	1200	

		"face"	
		"l"	4	-193	371	372	-370	
		"lt"	4	1199	1205	1211	1206	

		"face"	
		"l"	4	-195	373	374	-372	
		"lt"	4	1205	1210	1216	1211	

		"face"	
		"l"	4	-197	375	376	-374	
		"lt"	4	1210	1215	1219	1216	

		"face"	
		"l"	4	-199	377	378	-376	
		"lt"	4	162	154	160	170	

		"face"	
		"l"	4	-201	379	380	-378	
		"lt"	4	154	148	152	160	

		"face"	
		"l"	4	-203	381	382	-380	
		"lt"	4	148	147	151	152	

		"face"	
		"l"	4	-205	383	384	-382	
		"lt"	4	147	150	157	151	

		"face"	
		"l"	4	-207	385	386	-384	
		"lt"	4	150	156	165	157	

		"face"	
		"l"	4	-209	387	388	-386	
		"lt"	4	156	164	173	165	

		"face"	
		"l"	4	-211	389	390	-388	
		"lt"	4	164	172	180	173	

		"face"	
		"l"	4	-213	391	392	-390	
		"lt"	4	172	179	186	180	

		"face"	
		"l"	4	-215	393	394	-392	
		"lt"	4	179	185	189	186	

		"face"	
		"l"	4	-217	395	396	-394	
		"lt"	4	1228	1227	1231	1232	

		"face"	
		"l"	4	-219	397	398	-396	
		"lt"	4	1227	1230	1235	1231	

		"face"	
		"l"	4	-221	399	400	-398	
		"lt"	4	1230	1234	1240	1235	

		"face"	
		"l"	4	-223	401	402	-400	
		"lt"	4	1234	1239	1246	1240	

		"face"	
		"l"	4	-225	403	404	-402	
		"lt"	4	1239	1245	1249	1246	

		"face"	
		"l"	4	-227	405	406	-404	
		"lt"	4	198	197	199	200	

		"face"	
		"l"	4	-229	407	408	-406	
		"lt"	4	1258	1257	1261	1262	

		"face"	
		"l"	4	-231	409	410	-408	
		"lt"	4	1257	1260	1265	1261	

		"face"	
		"l"	4	-233	411	412	-410	
		"lt"	4	1260	1264	1270	1265	

		"face"	
		"l"	4	-235	413	414	-412	
		"lt"	4	1264	1269	1276	1270	

		"face"	
		"l"	4	-237	415	416	-414	
		"lt"	4	1269	1275	1279	1276	

		"face"	
		"l"	4	-239	417	418	-416	
		"lt"	4	222	214	220	230	

		"face"	
		"l"	4	-241	419	420	-418	
		"lt"	4	214	208	212	220	

		"face"	
		"l"	4	-243	421	422	-420	
		"lt"	4	208	207	211	212	

		"face"	
		"l"	4	-245	423	424	-422	
		"lt"	4	207	210	217	211	

		"face"	
		"l"	4	-247	425	426	-424	
		"lt"	4	210	216	225	217	

		"face"	
		"l"	4	-249	427	428	-426	
		"lt"	4	216	224	233	225	

		"face"	
		"l"	4	-251	429	430	-428	
		"lt"	4	224	232	240	233	

		"face"	
		"l"	4	-253	431	432	-430	
		"lt"	4	232	239	246	240	

		"face"	
		"l"	4	-255	433	434	-432	
		"lt"	4	239	245	249	246	

		"face"	
		"l"	4	-257	435	436	-434	
		"lt"	4	1288	1287	1291	1292	

		"face"	
		"l"	4	-259	437	438	-436	
		"lt"	4	1287	1290	1295	1291	

		"face"	
		"l"	4	-261	439	440	-438	
		"lt"	4	1290	1294	1300	1295	

		"face"	
		"l"	4	-263	441	442	-440	
		"lt"	4	1294	1299	1306	1300	

		"face"	
		"l"	4	-265	443	444	-442	
		"lt"	4	1299	1305	1311	1306	

		"face"	
		"l"	4	-267	445	446	-444	
		"lt"	4	1305	1310	1316	1311	

		"face"	
		"l"	4	-269	447	448	-446	
		"lt"	4	1310	1315	1319	1316	

		"face"	
		"l"	4	-270	-273	449	-448	
		"lt"	4	258	257	259	260	

		"face"	
		"l"	4	-272	450	451	452	
		"lt"	4	1072	1071	1076	1077	

		"face"	
		"l"	4	-275	453	454	-451	
		"lt"	4	1071	1075	1081	1076	

		"face"	
		"l"	4	-277	455	456	-454	
		"lt"	4	1075	1080	1087	1081	

		"face"	
		"l"	4	-279	457	458	-456	
		"lt"	4	1080	1086	1092	1087	

		"face"	
		"l"	4	-281	459	460	-458	
		"lt"	4	1086	1091	1097	1092	

		"face"	
		"l"	4	-283	461	462	-460	
		"lt"	4	1091	1096	1102	1097	

		"face"	
		"l"	4	-285	463	464	-462	
		"lt"	4	1096	1101	1107	1102	

		"face"	
		"l"	4	-287	465	466	-464	
		"lt"	4	1101	1106	1110	1107	

		"face"	
		"l"	4	-289	467	468	-466	
		"lt"	4	1106	1109	1112	1110	

		"face"	
		"l"	4	-291	469	470	-468	
		"lt"	4	35	25	34	42	

		"face"	
		"l"	4	-293	471	472	-470	
		"lt"	4	25	15	24	34	

		"face"	
		"l"	4	-295	473	474	-472	
		"lt"	4	15	7	14	24	

		"face"	
		"l"	4	-297	475	476	-474	
		"lt"	4	7	6	13	14	

		"face"	
		"l"	4	-299	477	478	-476	
		"lt"	4	6	12	21	13	

		"face"	
		"l"	4	-301	479	480	-478	
		"lt"	4	12	20	31	21	

		"face"	
		"l"	4	-303	481	482	-480	
		"lt"	4	20	30	39	31	

		"face"	
		"l"	4	-305	483	484	-482	
		"lt"	4	30	38	46	39	

		"face"	
		"l"	4	-307	485	486	-484	
		"lt"	4	38	45	52	46	

		"face"	
		"l"	4	-309	487	488	-486	
		"lt"	4	45	51	57	52	

		"face"	
		"l"	4	-311	489	490	-488	
		"lt"	4	51	56	62	57	

		"face"	
		"l"	4	-313	491	492	-490	
		"lt"	4	56	61	67	62	

		"face"	
		"l"	4	-315	493	494	-492	
		"lt"	4	61	66	70	67	

		"face"	
		"l"	4	-317	495	496	-494	
		"lt"	4	66	69	72	70	

		"face"	
		"l"	4	-319	497	498	-496	
		"lt"	4	1122	1121	1124	1125	

		"face"	
		"l"	4	-321	499	500	-498	
		"lt"	4	1121	1123	1126	1124	

		"face"	
		"l"	4	-323	501	502	-500	
		"lt"	4	1137	1136	1139	1140	

		"face"	
		"l"	4	-325	503	504	-502	
		"lt"	4	1136	1138	1141	1139	

		"face"	
		"l"	4	-327	505	506	-504	
		"lt"	4	110	100	109	117	

		"face"	
		"l"	4	-329	507	508	-506	
		"lt"	4	100	90	99	109	

		"face"	
		"l"	4	-331	509	510	-508	
		"lt"	4	90	82	89	99	

		"face"	
		"l"	4	-333	511	512	-510	
		"lt"	4	82	81	88	89	

		"face"	
		"l"	4	-335	513	514	-512	
		"lt"	4	81	87	96	88	

		"face"	
		"l"	4	-337	515	516	-514	
		"lt"	4	87	95	106	96	

		"face"	
		"l"	4	-339	517	518	-516	
		"lt"	4	95	105	114	106	

		"face"	
		"l"	4	-341	519	520	-518	
		"lt"	4	105	113	121	114	

		"face"	
		"l"	4	-343	521	522	-520	
		"lt"	4	113	120	127	121	

		"face"	
		"l"	4	-345	523	524	-522	
		"lt"	4	120	126	130	127	

		"face"	
		"l"	4	-347	525	526	-524	
		"lt"	4	126	129	132	130	

		"face"	
		"l"	4	-349	527	528	-526	
		"lt"	4	1152	1151	1156	1157	

		"face"	
		"l"	4	-351	529	530	-528	
		"lt"	4	1151	1155	1161	1156	

		"face"	
		"l"	4	-353	531	532	-530	
		"lt"	4	1155	1160	1167	1161	

		"face"	
		"l"	4	-355	533	534	-532	
		"lt"	4	1160	1166	1172	1167	

		"face"	
		"l"	4	-357	535	536	-534	
		"lt"	4	1166	1171	1177	1172	

		"face"	
		"l"	4	-359	537	538	-536	
		"lt"	4	1171	1176	1180	1177	

		"face"	
		"l"	4	-361	539	540	-538	
		"lt"	4	1176	1179	1182	1180	

		"face"	
		"l"	4	-363	541	542	-540	
		"lt"	4	140	139	141	142	

		"face"	
		"l"	4	-365	543	544	-542	
		"lt"	4	1192	1191	1196	1197	

		"face"	
		"l"	4	-367	545	546	-544	
		"lt"	4	1191	1195	1201	1196	

		"face"	
		"l"	4	-369	547	548	-546	
		"lt"	4	1195	1200	1207	1201	

		"face"	
		"l"	4	-371	549	550	-548	
		"lt"	4	1200	1206	1212	1207	

		"face"	
		"l"	4	-373	551	552	-550	
		"lt"	4	1206	1211	1217	1212	

		"face"	
		"l"	4	-375	553	554	-552	
		"lt"	4	1211	1216	1220	1217	

		"face"	
		"l"	4	-377	555	556	-554	
		"lt"	4	1216	1219	1222	1220	

		"face"	
		"l"	4	-379	557	558	-556	
		"lt"	4	170	160	169	177	

		"face"	
		"l"	4	-381	559	560	-558	
		"lt"	4	160	152	159	169	

		"face"	
		"l"	4	-383	561	562	-560	
		"lt"	4	152	151	158	159	

		"face"	
		"l"	4	-385	563	564	-562	
		"lt"	4	151	157	166	158	

		"face"	
		"l"	4	-387	565	566	-564	
		"lt"	4	157	165	174	166	

		"face"	
		"l"	4	-389	567	568	-566	
		"lt"	4	165	173	181	174	

		"face"	
		"l"	4	-391	569	570	-568	
		"lt"	4	173	180	187	181	

		"face"	
		"l"	4	-393	571	572	-570	
		"lt"	4	180	186	190	187	

		"face"	
		"l"	4	-395	573	574	-572	
		"lt"	4	186	189	192	190	

		"face"	
		"l"	4	-397	575	576	-574	
		"lt"	4	1232	1231	1236	1237	

		"face"	
		"l"	4	-399	577	578	-576	
		"lt"	4	1231	1235	1241	1236	

		"face"	
		"l"	4	-401	579	580	-578	
		"lt"	4	1235	1240	1247	1241	

		"face"	
		"l"	4	-403	581	582	-580	
		"lt"	4	1240	1246	1250	1247	

		"face"	
		"l"	4	-405	583	584	-582	
		"lt"	4	1246	1249	1252	1250	

		"face"	
		"l"	4	-407	585	586	-584	
		"lt"	4	200	199	201	202	

		"face"	
		"l"	4	-409	587	588	-586	
		"lt"	4	1262	1261	1266	1267	

		"face"	
		"l"	4	-411	589	590	-588	
		"lt"	4	1261	1265	1271	1266	

		"face"	
		"l"	4	-413	591	592	-590	
		"lt"	4	1265	1270	1277	1271	

		"face"	
		"l"	4	-415	593	594	-592	
		"lt"	4	1270	1276	1280	1277	

		"face"	
		"l"	4	-417	595	596	-594	
		"lt"	4	1276	1279	1282	1280	

		"face"	
		"l"	4	-419	597	598	-596	
		"lt"	4	230	220	229	237	

		"face"	
		"l"	4	-421	599	600	-598	
		"lt"	4	220	212	219	229	

		"face"	
		"l"	4	-423	601	602	-600	
		"lt"	4	212	211	218	219	

		"face"	
		"l"	4	-425	603	604	-602	
		"lt"	4	211	217	226	218	

		"face"	
		"l"	4	-427	605	606	-604	
		"lt"	4	217	225	234	226	

		"face"	
		"l"	4	-429	607	608	-606	
		"lt"	4	225	233	241	234	

		"face"	
		"l"	4	-431	609	610	-608	
		"lt"	4	233	240	247	241	

		"face"	
		"l"	4	-433	611	612	-610	
		"lt"	4	240	246	250	247	

		"face"	
		"l"	4	-435	613	614	-612	
		"lt"	4	246	249	252	250	

		"face"	
		"l"	4	-437	615	616	-614	
		"lt"	4	1292	1291	1296	1297	

		"face"	
		"l"	4	-439	617	618	-616	
		"lt"	4	1291	1295	1301	1296	

		"face"	
		"l"	4	-441	619	620	-618	
		"lt"	4	1295	1300	1307	1301	

		"face"	
		"l"	4	-443	621	622	-620	
		"lt"	4	1300	1306	1312	1307	

		"face"	
		"l"	4	-445	623	624	-622	
		"lt"	4	1306	1311	1317	1312	

		"face"	
		"l"	4	-447	625	626	-624	
		"lt"	4	1311	1316	1320	1317	

		"face"	
		"l"	4	-449	627	628	-626	
		"lt"	4	1316	1319	1322	1320	

		"face"	
		"l"	4	-450	-453	629	-628	
		"lt"	4	260	259	261	262	

		"face"	
		"l"	4	-452	630	631	632	
		"lt"	4	1077	1076	1082	1083	

		"face"	
		"l"	4	-455	633	634	-631	
		"lt"	4	1076	1081	1088	1082	

		"face"	
		"l"	4	-457	635	636	-634	
		"lt"	4	1081	1087	1093	1088	

		"face"	
		"l"	4	-459	637	638	-636	
		"lt"	4	1087	1092	1098	1093	

		"face"	
		"l"	4	-461	639	640	-638	
		"lt"	4	1092	1097	1103	1098	

		"face"	
		"l"	4	-463	641	642	-640	
		"lt"	4	1097	1102	1108	1103	

		"face"	
		"l"	4	-465	643	644	-642	
		"lt"	4	1102	1107	1111	1108	

		"face"	
		"l"	4	-467	645	646	-644	
		"lt"	4	1107	1110	1113	1111	

		"face"	
		"l"	4	-469	647	648	-646	
		"lt"	4	1110	1112	1114	1113	

		"face"	
		"l"	4	-471	649	650	-648	
		"lt"	4	42	34	41	48	

		"face"	
		"l"	4	-473	651	652	-650	
		"lt"	4	34	24	33	41	

		"face"	
		"l"	4	-475	653	654	-652	
		"lt"	4	24	14	23	33	

		"face"	
		"l"	4	-477	655	656	-654	
		"lt"	4	14	13	22	23	

		"face"	
		"l"	4	-479	657	658	-656	
		"lt"	4	13	21	32	22	

		"face"	
		"l"	4	-481	659	660	-658	
		"lt"	4	21	31	40	32	

		"face"	
		"l"	4	-483	661	662	-660	
		"lt"	4	31	39	47	40	

		"face"	
		"l"	4	-485	663	664	-662	
		"lt"	4	39	46	53	47	

		"face"	
		"l"	4	-487	665	666	-664	
		"lt"	4	46	52	58	53	

		"face"	
		"l"	4	-489	667	668	-666	
		"lt"	4	52	57	63	58	

		"face"	
		"l"	4	-491	669	670	-668	
		"lt"	4	57	62	68	63	

		"face"	
		"l"	4	-493	671	672	-670	
		"lt"	4	62	67	71	68	

		"face"	
		"l"	4	-495	673	674	-672	
		"lt"	4	67	70	73	71	

		"face"	
		"l"	4	-497	675	676	-674	
		"lt"	4	70	72	74	73	

		"face"	
		"l"	4	-499	677	678	-676	
		"lt"	4	1125	1124	1127	1128	

		"face"	
		"l"	4	-501	679	680	-678	
		"lt"	4	1124	1126	1129	1127	

		"face"	
		"l"	4	-503	681	682	-680	
		"lt"	4	1140	1139	1142	1143	

		"face"	
		"l"	4	-505	683	684	-682	
		"lt"	4	1139	1141	1144	1142	

		"face"	
		"l"	4	-507	685	686	-684	
		"lt"	4	117	109	116	123	

		"face"	
		"l"	4	-509	687	688	-686	
		"lt"	4	109	99	108	116	

		"face"	
		"l"	4	-511	689	690	-688	
		"lt"	4	99	89	98	108	

		"face"	
		"l"	4	-513	691	692	-690	
		"lt"	4	89	88	97	98	

		"face"	
		"l"	4	-515	693	694	-692	
		"lt"	4	88	96	107	97	

		"face"	
		"l"	4	-517	695	696	-694	
		"lt"	4	96	106	115	107	

		"face"	
		"l"	4	-519	697	698	-696	
		"lt"	4	106	114	122	115	

		"face"	
		"l"	4	-521	699	700	-698	
		"lt"	4	114	121	128	122	

		"face"	
		"l"	4	-523	701	702	-700	
		"lt"	4	121	127	131	128	

		"face"	
		"l"	4	-525	703	704	-702	
		"lt"	4	127	130	133	131	

		"face"	
		"l"	4	-527	705	706	-704	
		"lt"	4	130	132	134	133	

		"face"	
		"l"	4	-529	707	708	-706	
		"lt"	4	1157	1156	1162	1163	

		"face"	
		"l"	4	-531	709	710	-708	
		"lt"	4	1156	1161	1168	1162	

		"face"	
		"l"	4	-533	711	712	-710	
		"lt"	4	1161	1167	1173	1168	

		"face"	
		"l"	4	-535	713	714	-712	
		"lt"	4	1167	1172	1178	1173	

		"face"	
		"l"	4	-537	715	716	-714	
		"lt"	4	1172	1177	1181	1178	

		"face"	
		"l"	4	-539	717	718	-716	
		"lt"	4	1177	1180	1183	1181	

		"face"	
		"l"	4	-541	719	720	-718	
		"lt"	4	1180	1182	1184	1183	

		"face"	
		"l"	4	-543	721	722	-720	
		"lt"	4	142	141	143	144	

		"face"	
		"l"	4	-545	723	724	-722	
		"lt"	4	1197	1196	1202	1203	

		"face"	
		"l"	4	-547	725	726	-724	
		"lt"	4	1196	1201	1208	1202	

		"face"	
		"l"	4	-549	727	728	-726	
		"lt"	4	1201	1207	1213	1208	

		"face"	
		"l"	4	-551	729	730	-728	
		"lt"	4	1207	1212	1218	1213	

		"face"	
		"l"	4	-553	731	732	-730	
		"lt"	4	1212	1217	1221	1218	

		"face"	
		"l"	4	-555	733	734	-732	
		"lt"	4	1217	1220	1223	1221	

		"face"	
		"l"	4	-557	735	736	-734	
		"lt"	4	1220	1222	1224	1223	

		"face"	
		"l"	4	-559	737	738	-736	
		"lt"	4	177	169	176	183	

		"face"	
		"l"	4	-561	739	740	-738	
		"lt"	4	169	159	168	176	

		"face"	
		"l"	4	-563	741	742	-740	
		"lt"	4	159	158	167	168	

		"face"	
		"l"	4	-565	743	744	-742	
		"lt"	4	158	166	175	167	

		"face"	
		"l"	4	-567	745	746	-744	
		"lt"	4	166	174	182	175	

		"face"	
		"l"	4	-569	747	748	-746	
		"lt"	4	174	181	188	182	

		"face"	
		"l"	4	-571	749	750	-748	
		"lt"	4	181	187	191	188	

		"face"	
		"l"	4	-573	751	752	-750	
		"lt"	4	187	190	193	191	

		"face"	
		"l"	4	-575	753	754	-752	
		"lt"	4	190	192	194	193	

		"face"	
		"l"	4	-577	755	756	-754	
		"lt"	4	1237	1236	1242	1243	

		"face"	
		"l"	4	-579	757	758	-756	
		"lt"	4	1236	1241	1248	1242	

		"face"	
		"l"	4	-581	759	760	-758	
		"lt"	4	1241	1247	1251	1248	

		"face"	
		"l"	4	-583	761	762	-760	
		"lt"	4	1247	1250	1253	1251	

		"face"	
		"l"	4	-585	763	764	-762	
		"lt"	4	1250	1252	1254	1253	

		"face"	
		"l"	4	-587	765	766	-764	
		"lt"	4	202	201	203	204	

		"face"	
		"l"	4	-589	767	768	-766	
		"lt"	4	1267	1266	1272	1273	

		"face"	
		"l"	4	-591	769	770	-768	
		"lt"	4	1266	1271	1278	1272	

		"face"	
		"l"	4	-593	771	772	-770	
		"lt"	4	1271	1277	1281	1278	

		"face"	
		"l"	4	-595	773	774	-772	
		"lt"	4	1277	1280	1283	1281	

		"face"	
		"l"	4	-597	775	776	-774	
		"lt"	4	1280	1282	1284	1283	

		"face"	
		"l"	4	-599	777	778	-776	
		"lt"	4	237	229	236	243	

		"face"	
		"l"	4	-601	779	780	-778	
		"lt"	4	229	219	228	236	

		"face"	
		"l"	4	-603	781	782	-780	
		"lt"	4	219	218	227	228	

		"face"	
		"l"	4	-605	783	784	-782	
		"lt"	4	218	226	235	227	

		"face"	
		"l"	4	-607	785	786	-784	
		"lt"	4	226	234	242	235	

		"face"	
		"l"	4	-609	787	788	-786	
		"lt"	4	234	241	248	242	

		"face"	
		"l"	4	-611	789	790	-788	
		"lt"	4	241	247	251	248	

		"face"	
		"l"	4	-613	791	792	-790	
		"lt"	4	247	250	253	251	

		"face"	
		"l"	4	-615	793	794	-792	
		"lt"	4	250	252	254	253	

		"face"	
		"l"	4	-617	795	796	-794	
		"lt"	4	1297	1296	1302	1303	

		"face"	
		"l"	4	-619	797	798	-796	
		"lt"	4	1296	1301	1308	1302	

		"face"	
		"l"	4	-621	799	800	-798	
		"lt"	4	1301	1307	1313	1308	

		"face"	
		"l"	4	-623	801	802	-800	
		"lt"	4	1307	1312	1318	1313	

		"face"	
		"l"	4	-625	803	804	-802	
		"lt"	4	1312	1317	1321	1318	

		"face"	
		"l"	4	-627	805	806	-804	
		"lt"	4	1317	1320	1323	1321	

		"face"	
		"l"	4	-629	807	808	-806	
		"lt"	4	1320	1322	1324	1323	

		"face"	
		"l"	4	-630	-633	809	-808	
		"lt"	4	262	261	263	264	

		"face"	
		"l"	90	-632	-635	-637	-639	-641	-643	-645	-647	-649	-651
			-653	-655	-657	-659	-661	-663	-665	-667	-669	-671	-673	-675
			-677	-679	-681	-683	-685	-687	-689	-691	-693	-695	-697	-699
			-701	-703	-705	-707	-709	-711	-713	-715	-717	-719	-721	-723
			-725	-727	-729	-731	-733	-735	-737	-739	-741	-743	-745	-747
			-749	-751	-753	-755	-757	-759	-761	-763	-765	-767	-769	-771
			-773	-775	-777	-779	-781	-783	-785	-787	-789	-791	-793	-795
			-797	-799	-801	-803	-805	-807	-809	-810	
		"lt"	90	2045	2046	2047	2048	2049	2050	2051	2052	2053	2054
			2055	2056	2057	2058	2059	2060	2061	2062	2063	2064	2065	2066
			2067	2068	2069	2070	2071	2072	2073	2074	2075	2076	2077	2078
			2079	2080	2081	2082	2083	2084	2085	2086	2087	2088	2089	2090
			2091	2092	2093	2094	2095	2096	2097	2098	2099	2100	2101	2102
			2103	2104	2105	2106	2107	2108	2109	2110	2111	2112	2113	2114
			2115	2116	2117	2118	2119	2120	2121	2122	2123	2124	2125	2126
			2127	2128	2129	2130	2131	2132	2133	2134	

		"face"	
		"l"	35	810	811	812	813	814	815	816	817	818	819
			820	821	822	823	824	825	826	827	828	829	830	831
			832	833	834	835	836	837	838	839	840	841	842	843
			844	
		"l"	35	-1016	-1013	-1010	-1007	-1004	-1001	-998	-995	-992	-989
			-986	-983	-980	-977	-974	-971	-968	-965	-962	-959	-956	-953
			-950	-947	-944	-941	-938	-935	-932	-929	-926	-923	-920	-916
			-1019	
		"lt"	35	2135	2136	2137	2138	2139	2140	2141	2142	2143	2144
			2145	2146	2147	2148	2149	2150	2151	2152	2153	2154	2155	2156
			2157	2158	2159	2160	2161	2162	2163	2164	2165	2166	2167	2168
			2169	
		"lt"	35	2170	2171	2172	2173	2174	2175	2176	2177	2178	2179
			2180	2181	2182	2183	2184	2185	2186	2187	2188	2189	2190	2191
			2192	2193	2194	2195	2196	2197	2198	2199	2200	2201	2202	2203
			2204	

		"face"	
		"l"	4	-844	845	846	847	
		"lt"	4	1325	1326	1327	1328	

		"face"	
		"l"	4	-843	848	849	-846	
		"lt"	4	1326	1329	1330	1327	

		"face"	
		"l"	4	-842	850	851	-849	
		"lt"	4	1329	1333	1334	1330	

		"face"	
		"l"	4	-841	852	853	-851	
		"lt"	4	1333	1338	1339	1334	

		"face"	
		"l"	4	-840	854	855	-853	
		"lt"	4	1338	1344	1345	1339	

		"face"	
		"l"	4	-839	856	857	-855	
		"lt"	4	1344	1349	1350	1345	

		"face"	
		"l"	4	-838	858	859	-857	
		"lt"	4	311	301	302	312	

		"face"	
		"l"	4	-837	860	861	-859	
		"lt"	4	301	291	292	302	

		"face"	
		"l"	4	-836	862	863	-861	
		"lt"	4	291	281	282	292	

		"face"	
		"l"	4	-835	864	865	-863	
		"lt"	4	281	273	274	282	

		"face"	
		"l"	4	-834	866	867	-865	
		"lt"	4	273	265	268	274	

		"face"	
		"l"	4	-833	868	869	-867	
		"lt"	4	265	266	267	268	

		"face"	
		"l"	4	-832	870	871	-869	
		"lt"	4	266	269	270	267	

		"face"	
		"l"	4	-831	872	873	-871	
		"lt"	4	269	275	276	270	

		"face"	
		"l"	4	-830	874	875	-873	
		"lt"	4	275	283	284	276	

		"face"	
		"l"	4	-829	876	877	-875	
		"lt"	4	283	293	294	284	

		"face"	
		"l"	4	-828	878	879	-877	
		"lt"	4	293	303	304	294	

		"face"	
		"l"	4	-827	880	881	-879	
		"lt"	4	303	313	314	304	

		"face"	
		"l"	4	-826	882	883	-881	
		"lt"	4	313	321	322	314	

		"face"	
		"l"	4	-825	884	885	-883	
		"lt"	4	321	328	329	322	

		"face"	
		"l"	4	-824	886	887	-885	
		"lt"	4	328	334	335	329	

		"face"	
		"l"	4	-823	888	889	-887	
		"lt"	4	334	339	340	335	

		"face"	
		"l"	4	-822	890	891	-889	
		"lt"	4	339	344	345	340	

		"face"	
		"l"	4	-821	892	893	-891	
		"lt"	4	344	349	350	345	

		"face"	
		"l"	4	-820	894	895	-893	
		"lt"	4	349	354	355	350	

		"face"	
		"l"	4	-819	896	897	-895	
		"lt"	4	354	359	360	355	

		"face"	
		"l"	4	-818	898	899	-897	
		"lt"	4	359	364	365	360	

		"face"	
		"l"	4	-817	900	901	-899	
		"lt"	4	364	369	370	365	

		"face"	
		"l"	4	-816	902	903	-901	
		"lt"	4	1360	1361	1362	1363	

		"face"	
		"l"	4	-815	904	905	-903	
		"lt"	4	1361	1364	1365	1362	

		"face"	
		"l"	4	-814	906	907	-905	
		"lt"	4	1364	1368	1369	1365	

		"face"	
		"l"	4	-813	908	909	-907	
		"lt"	4	1368	1373	1374	1369	

		"face"	
		"l"	4	-812	910	911	-909	
		"lt"	4	1373	1379	1380	1374	

		"face"	
		"l"	4	-811	912	913	-911	
		"lt"	4	1379	1384	1385	1380	

		"face"	
		"l"	4	-845	-848	914	-913	
		"lt"	4	380	381	382	383	

		"face"	
		"l"	4	915	916	917	918	
		"lt"	4	390	391	392	393	

		"face"	
		"l"	4	919	920	921	-917	
		"lt"	4	1395	1396	1397	1398	

		"face"	
		"l"	4	922	923	924	-921	
		"lt"	4	1396	1399	1400	1397	

		"face"	
		"l"	4	925	926	927	-924	
		"lt"	4	1399	1403	1404	1400	

		"face"	
		"l"	4	928	929	930	-927	
		"lt"	4	1403	1408	1409	1404	

		"face"	
		"l"	4	931	932	933	-930	
		"lt"	4	1408	1414	1415	1409	

		"face"	
		"l"	4	934	935	936	-933	
		"lt"	4	1414	1419	1420	1415	

		"face"	
		"l"	4	937	938	939	-936	
		"lt"	4	1419	1424	1425	1420	

		"face"	
		"l"	4	940	941	942	-939	
		"lt"	4	436	426	427	437	

		"face"	
		"l"	4	943	944	945	-942	
		"lt"	4	426	416	417	427	

		"face"	
		"l"	4	946	947	948	-945	
		"lt"	4	416	408	409	417	

		"face"	
		"l"	4	949	950	951	-948	
		"lt"	4	408	400	403	409	

		"face"	
		"l"	4	952	953	954	-951	
		"lt"	4	400	401	402	403	

		"face"	
		"l"	4	955	956	957	-954	
		"lt"	4	401	404	405	402	

		"face"	
		"l"	4	958	959	960	-957	
		"lt"	4	404	410	411	405	

		"face"	
		"l"	4	961	962	963	-960	
		"lt"	4	410	418	419	411	

		"face"	
		"l"	4	964	965	966	-963	
		"lt"	4	418	428	429	419	

		"face"	
		"l"	4	967	968	969	-966	
		"lt"	4	428	438	439	429	

		"face"	
		"l"	4	970	971	972	-969	
		"lt"	4	438	446	447	439	

		"face"	
		"l"	4	973	974	975	-972	
		"lt"	4	446	453	454	447	

		"face"	
		"l"	4	976	977	978	-975	
		"lt"	4	453	459	460	454	

		"face"	
		"l"	4	979	980	981	-978	
		"lt"	4	459	464	465	460	

		"face"	
		"l"	4	982	983	984	-981	
		"lt"	4	464	469	470	465	

		"face"	
		"l"	4	985	986	987	-984	
		"lt"	4	469	474	475	470	

		"face"	
		"l"	4	988	989	990	-987	
		"lt"	4	474	479	480	475	

		"face"	
		"l"	4	991	992	993	-990	
		"lt"	4	479	484	485	480	

		"face"	
		"l"	4	994	995	996	-993	
		"lt"	4	484	489	490	485	

		"face"	
		"l"	4	997	998	999	-996	
		"lt"	4	489	494	495	490	

		"face"	
		"l"	4	1000	1001	1002	-999	
		"lt"	4	494	499	500	495	

		"face"	
		"l"	4	1003	1004	1005	-1002	
		"lt"	4	1435	1436	1437	1438	

		"face"	
		"l"	4	1006	1007	1008	-1005	
		"lt"	4	1436	1439	1440	1437	

		"face"	
		"l"	4	1009	1010	1011	-1008	
		"lt"	4	1439	1443	1444	1440	

		"face"	
		"l"	4	1012	1013	1014	-1011	
		"lt"	4	1443	1448	1449	1444	

		"face"	
		"l"	4	1015	1016	1017	-1014	
		"lt"	4	1448	1454	1455	1449	

		"face"	
		"l"	4	1018	-919	1019	-1017	
		"lt"	4	1454	1459	1460	1455	

		"face"	
		"l"	4	-847	1020	1021	1022	
		"lt"	4	1328	1327	1331	1332	

		"face"	
		"l"	4	-850	1023	1024	-1021	
		"lt"	4	1327	1330	1335	1331	

		"face"	
		"l"	4	-852	1025	1026	-1024	
		"lt"	4	1330	1334	1340	1335	

		"face"	
		"l"	4	-854	1027	1028	-1026	
		"lt"	4	1334	1339	1346	1340	

		"face"	
		"l"	4	-856	1029	1030	-1028	
		"lt"	4	1339	1345	1351	1346	

		"face"	
		"l"	4	-858	1031	1032	-1030	
		"lt"	4	1345	1350	1354	1351	

		"face"	
		"l"	4	-860	1033	1034	-1032	
		"lt"	4	312	302	310	320	

		"face"	
		"l"	4	-862	1035	1036	-1034	
		"lt"	4	302	292	300	310	

		"face"	
		"l"	4	-864	1037	1038	-1036	
		"lt"	4	292	282	290	300	

		"face"	
		"l"	4	-866	1039	1040	-1038	
		"lt"	4	282	274	280	290	

		"face"	
		"l"	4	-868	1041	1042	-1040	
		"lt"	4	274	268	272	280	

		"face"	
		"l"	4	-870	1043	1044	-1042	
		"lt"	4	268	267	271	272	

		"face"	
		"l"	4	-872	1045	1046	-1044	
		"lt"	4	267	270	277	271	

		"face"	
		"l"	4	-874	1047	1048	-1046	
		"lt"	4	270	276	285	277	

		"face"	
		"l"	4	-876	1049	1050	-1048	
		"lt"	4	276	284	295	285	

		"face"	
		"l"	4	-878	1051	1052	-1050	
		"lt"	4	284	294	305	295	

		"face"	
		"l"	4	-880	1053	1054	-1052	
		"lt"	4	294	304	315	305	

		"face"	
		"l"	4	-882	1055	1056	-1054	
		"lt"	4	304	314	323	315	

		"face"	
		"l"	4	-884	1057	1058	-1056	
		"lt"	4	314	322	330	323	

		"face"	
		"l"	4	-886	1059	1060	-1058	
		"lt"	4	322	329	336	330	

		"face"	
		"l"	4	-888	1061	1062	-1060	
		"lt"	4	329	335	341	336	

		"face"	
		"l"	4	-890	1063	1064	-1062	
		"lt"	4	335	340	346	341	

		"face"	
		"l"	4	-892	1065	1066	-1064	
		"lt"	4	340	345	351	346	

		"face"	
		"l"	4	-894	1067	1068	-1066	
		"lt"	4	345	350	356	351	

		"face"	
		"l"	4	-896	1069	1070	-1068	
		"lt"	4	350	355	361	356	

		"face"	
		"l"	4	-898	1071	1072	-1070	
		"lt"	4	355	360	366	361	

		"face"	
		"l"	4	-900	1073	1074	-1072	
		"lt"	4	360	365	371	366	

		"face"	
		"l"	4	-902	1075	1076	-1074	
		"lt"	4	365	370	374	371	

		"face"	
		"l"	4	-904	1077	1078	-1076	
		"lt"	4	1363	1362	1366	1367	

		"face"	
		"l"	4	-906	1079	1080	-1078	
		"lt"	4	1362	1365	1370	1366	

		"face"	
		"l"	4	-908	1081	1082	-1080	
		"lt"	4	1365	1369	1375	1370	

		"face"	
		"l"	4	-910	1083	1084	-1082	
		"lt"	4	1369	1374	1381	1375	

		"face"	
		"l"	4	-912	1085	1086	-1084	
		"lt"	4	1374	1380	1386	1381	

		"face"	
		"l"	4	-914	1087	1088	-1086	
		"lt"	4	1380	1385	1389	1386	

		"face"	
		"l"	4	-915	-1023	1089	-1088	
		"lt"	4	383	382	384	385	

		"face"	
		"l"	4	-918	1090	1091	1092	
		"lt"	4	393	392	394	395	

		"face"	
		"l"	4	-922	1093	1094	-1091	
		"lt"	4	1398	1397	1401	1402	

		"face"	
		"l"	4	-925	1095	1096	-1094	
		"lt"	4	1397	1400	1405	1401	

		"face"	
		"l"	4	-928	1097	1098	-1096	
		"lt"	4	1400	1404	1410	1405	

		"face"	
		"l"	4	-931	1099	1100	-1098	
		"lt"	4	1404	1409	1416	1410	

		"face"	
		"l"	4	-934	1101	1102	-1100	
		"lt"	4	1409	1415	1421	1416	

		"face"	
		"l"	4	-937	1103	1104	-1102	
		"lt"	4	1415	1420	1426	1421	

		"face"	
		"l"	4	-940	1105	1106	-1104	
		"lt"	4	1420	1425	1429	1426	

		"face"	
		"l"	4	-943	1107	1108	-1106	
		"lt"	4	437	427	435	445	

		"face"	
		"l"	4	-946	1109	1110	-1108	
		"lt"	4	427	417	425	435	

		"face"	
		"l"	4	-949	1111	1112	-1110	
		"lt"	4	417	409	415	425	

		"face"	
		"l"	4	-952	1113	1114	-1112	
		"lt"	4	409	403	407	415	

		"face"	
		"l"	4	-955	1115	1116	-1114	
		"lt"	4	403	402	406	407	

		"face"	
		"l"	4	-958	1117	1118	-1116	
		"lt"	4	402	405	412	406	

		"face"	
		"l"	4	-961	1119	1120	-1118	
		"lt"	4	405	411	420	412	

		"face"	
		"l"	4	-964	1121	1122	-1120	
		"lt"	4	411	419	430	420	

		"face"	
		"l"	4	-967	1123	1124	-1122	
		"lt"	4	419	429	440	430	

		"face"	
		"l"	4	-970	1125	1126	-1124	
		"lt"	4	429	439	448	440	

		"face"	
		"l"	4	-973	1127	1128	-1126	
		"lt"	4	439	447	455	448	

		"face"	
		"l"	4	-976	1129	1130	-1128	
		"lt"	4	447	454	461	455	

		"face"	
		"l"	4	-979	1131	1132	-1130	
		"lt"	4	454	460	466	461	

		"face"	
		"l"	4	-982	1133	1134	-1132	
		"lt"	4	460	465	471	466	

		"face"	
		"l"	4	-985	1135	1136	-1134	
		"lt"	4	465	470	476	471	

		"face"	
		"l"	4	-988	1137	1138	-1136	
		"lt"	4	470	475	481	476	

		"face"	
		"l"	4	-991	1139	1140	-1138	
		"lt"	4	475	480	486	481	

		"face"	
		"l"	4	-994	1141	1142	-1140	
		"lt"	4	480	485	491	486	

		"face"	
		"l"	4	-997	1143	1144	-1142	
		"lt"	4	485	490	496	491	

		"face"	
		"l"	4	-1000	1145	1146	-1144	
		"lt"	4	490	495	501	496	

		"face"	
		"l"	4	-1003	1147	1148	-1146	
		"lt"	4	495	500	504	501	

		"face"	
		"l"	4	-1006	1149	1150	-1148	
		"lt"	4	1438	1437	1441	1442	

		"face"	
		"l"	4	-1009	1151	1152	-1150	
		"lt"	4	1437	1440	1445	1441	

		"face"	
		"l"	4	-1012	1153	1154	-1152	
		"lt"	4	1440	1444	1450	1445	

		"face"	
		"l"	4	-1015	1155	1156	-1154	
		"lt"	4	1444	1449	1456	1450	

		"face"	
		"l"	4	-1018	1157	1158	-1156	
		"lt"	4	1449	1455	1461	1456	

		"face"	
		"l"	4	-1020	-1093	1159	-1158	
		"lt"	4	1455	1460	1464	1461	

		"face"	
		"l"	4	-1022	1160	1161	1162	
		"lt"	4	1332	1331	1336	1337	

		"face"	
		"l"	4	-1025	1163	1164	-1161	
		"lt"	4	1331	1335	1341	1336	

		"face"	
		"l"	4	-1027	1165	1166	-1164	
		"lt"	4	1335	1340	1347	1341	

		"face"	
		"l"	4	-1029	1167	1168	-1166	
		"lt"	4	1340	1346	1352	1347	

		"face"	
		"l"	4	-1031	1169	1170	-1168	
		"lt"	4	1346	1351	1355	1352	

		"face"	
		"l"	4	-1033	1171	1172	-1170	
		"lt"	4	1351	1354	1357	1355	

		"face"	
		"l"	4	-1035	1173	1174	-1172	
		"lt"	4	320	310	319	327	

		"face"	
		"l"	4	-1037	1175	1176	-1174	
		"lt"	4	310	300	309	319	

		"face"	
		"l"	4	-1039	1177	1178	-1176	
		"lt"	4	300	290	299	309	

		"face"	
		"l"	4	-1041	1179	1180	-1178	
		"lt"	4	290	280	289	299	

		"face"	
		"l"	4	-1043	1181	1182	-1180	
		"lt"	4	280	272	279	289	

		"face"	
		"l"	4	-1045	1183	1184	-1182	
		"lt"	4	272	271	278	279	

		"face"	
		"l"	4	-1047	1185	1186	-1184	
		"lt"	4	271	277	286	278	

		"face"	
		"l"	4	-1049	1187	1188	-1186	
		"lt"	4	277	285	296	286	

		"face"	
		"l"	4	-1051	1189	1190	-1188	
		"lt"	4	285	295	306	296	

		"face"	
		"l"	4	-1053	1191	1192	-1190	
		"lt"	4	295	305	316	306	

		"face"	
		"l"	4	-1055	1193	1194	-1192	
		"lt"	4	305	315	324	316	

		"face"	
		"l"	4	-1057	1195	1196	-1194	
		"lt"	4	315	323	331	324	

		"face"	
		"l"	4	-1059	1197	1198	-1196	
		"lt"	4	323	330	337	331	

		"face"	
		"l"	4	-1061	1199	1200	-1198	
		"lt"	4	330	336	342	337	

		"face"	
		"l"	4	-1063	1201	1202	-1200	
		"lt"	4	336	341	347	342	

		"face"	
		"l"	4	-1065	1203	1204	-1202	
		"lt"	4	341	346	352	347	

		"face"	
		"l"	4	-1067	1205	1206	-1204	
		"lt"	4	346	351	357	352	

		"face"	
		"l"	4	-1069	1207	1208	-1206	
		"lt"	4	351	356	362	357	

		"face"	
		"l"	4	-1071	1209	1210	-1208	
		"lt"	4	356	361	367	362	

		"face"	
		"l"	4	-1073	1211	1212	-1210	
		"lt"	4	361	366	372	367	

		"face"	
		"l"	4	-1075	1213	1214	-1212	
		"lt"	4	366	371	375	372	

		"face"	
		"l"	4	-1077	1215	1216	-1214	
		"lt"	4	371	374	377	375	

		"face"	
		"l"	4	-1079	1217	1218	-1216	
		"lt"	4	1367	1366	1371	1372	

		"face"	
		"l"	4	-1081	1219	1220	-1218	
		"lt"	4	1366	1370	1376	1371	

		"face"	
		"l"	4	-1083	1221	1222	-1220	
		"lt"	4	1370	1375	1382	1376	

		"face"	
		"l"	4	-1085	1223	1224	-1222	
		"lt"	4	1375	1381	1387	1382	

		"face"	
		"l"	4	-1087	1225	1226	-1224	
		"lt"	4	1381	1386	1390	1387	

		"face"	
		"l"	4	-1089	1227	1228	-1226	
		"lt"	4	1386	1389	1392	1390	

		"face"	
		"l"	4	-1090	-1163	1229	-1228	
		"lt"	4	385	384	386	387	

		"face"	
		"l"	4	-1092	1230	1231	1232	
		"lt"	4	395	394	396	397	

		"face"	
		"l"	4	-1095	1233	1234	-1231	
		"lt"	4	1402	1401	1406	1407	

		"face"	
		"l"	4	-1097	1235	1236	-1234	
		"lt"	4	1401	1405	1411	1406	

		"face"	
		"l"	4	-1099	1237	1238	-1236	
		"lt"	4	1405	1410	1417	1411	

		"face"	
		"l"	4	-1101	1239	1240	-1238	
		"lt"	4	1410	1416	1422	1417	

		"face"	
		"l"	4	-1103	1241	1242	-1240	
		"lt"	4	1416	1421	1427	1422	

		"face"	
		"l"	4	-1105	1243	1244	-1242	
		"lt"	4	1421	1426	1430	1427	

		"face"	
		"l"	4	-1107	1245	1246	-1244	
		"lt"	4	1426	1429	1432	1430	

		"face"	
		"l"	4	-1109	1247	1248	-1246	
		"lt"	4	445	435	444	452	

		"face"	
		"l"	4	-1111	1249	1250	-1248	
		"lt"	4	435	425	434	444	

		"face"	
		"l"	4	-1113	1251	1252	-1250	
		"lt"	4	425	415	424	434	

		"face"	
		"l"	4	-1115	1253	1254	-1252	
		"lt"	4	415	407	414	424	

		"face"	
		"l"	4	-1117	1255	1256	-1254	
		"lt"	4	407	406	413	414	

		"face"	
		"l"	4	-1119	1257	1258	-1256	
		"lt"	4	406	412	421	413	

		"face"	
		"l"	4	-1121	1259	1260	-1258	
		"lt"	4	412	420	431	421	

		"face"	
		"l"	4	-1123	1261	1262	-1260	
		"lt"	4	420	430	441	431	

		"face"	
		"l"	4	-1125	1263	1264	-1262	
		"lt"	4	430	440	449	441	

		"face"	
		"l"	4	-1127	1265	1266	-1264	
		"lt"	4	440	448	456	449	

		"face"	
		"l"	4	-1129	1267	1268	-1266	
		"lt"	4	448	455	462	456	

		"face"	
		"l"	4	-1131	1269	1270	-1268	
		"lt"	4	455	461	467	462	

		"face"	
		"l"	4	-1133	1271	1272	-1270	
		"lt"	4	461	466	472	467	

		"face"	
		"l"	4	-1135	1273	1274	-1272	
		"lt"	4	466	471	477	472	

		"face"	
		"l"	4	-1137	1275	1276	-1274	
		"lt"	4	471	476	482	477	

		"face"	
		"l"	4	-1139	1277	1278	-1276	
		"lt"	4	476	481	487	482	

		"face"	
		"l"	4	-1141	1279	1280	-1278	
		"lt"	4	481	486	492	487	

		"face"	
		"l"	4	-1143	1281	1282	-1280	
		"lt"	4	486	491	497	492	

		"face"	
		"l"	4	-1145	1283	1284	-1282	
		"lt"	4	491	496	502	497	

		"face"	
		"l"	4	-1147	1285	1286	-1284	
		"lt"	4	496	501	505	502	

		"face"	
		"l"	4	-1149	1287	1288	-1286	
		"lt"	4	501	504	507	505	

		"face"	
		"l"	4	-1151	1289	1290	-1288	
		"lt"	4	1442	1441	1446	1447	

		"face"	
		"l"	4	-1153	1291	1292	-1290	
		"lt"	4	1441	1445	1451	1446	

		"face"	
		"l"	4	-1155	1293	1294	-1292	
		"lt"	4	1445	1450	1457	1451	

		"face"	
		"l"	4	-1157	1295	1296	-1294	
		"lt"	4	1450	1456	1462	1457	

		"face"	
		"l"	4	-1159	1297	1298	-1296	
		"lt"	4	1456	1461	1465	1462	

		"face"	
		"l"	4	-1160	-1233	1299	-1298	
		"lt"	4	1461	1464	1467	1465	

		"face"	
		"l"	4	-1162	1300	1301	1302	
		"lt"	4	1337	1336	1342	1343	

		"face"	
		"l"	4	-1165	1303	1304	-1301	
		"lt"	4	1336	1341	1348	1342	

		"face"	
		"l"	4	-1167	1305	1306	-1304	
		"lt"	4	1341	1347	1353	1348	

		"face"	
		"l"	4	-1169	1307	1308	-1306	
		"lt"	4	1347	1352	1356	1353	

		"face"	
		"l"	4	-1171	1309	1310	-1308	
		"lt"	4	1352	1355	1358	1356	

		"face"	
		"l"	4	-1173	1311	1312	-1310	
		"lt"	4	1355	1357	1359	1358	

		"face"	
		"l"	4	-1175	1313	1314	-1312	
		"lt"	4	327	319	326	333	

		"face"	
		"l"	4	-1177	1315	1316	-1314	
		"lt"	4	319	309	318	326	

		"face"	
		"l"	4	-1179	1317	1318	-1316	
		"lt"	4	309	299	308	318	

		"face"	
		"l"	4	-1181	1319	1320	-1318	
		"lt"	4	299	289	298	308	

		"face"	
		"l"	4	-1183	1321	1322	-1320	
		"lt"	4	289	279	288	298	

		"face"	
		"l"	4	-1185	1323	1324	-1322	
		"lt"	4	279	278	287	288	

		"face"	
		"l"	4	-1187	1325	1326	-1324	
		"lt"	4	278	286	297	287	

		"face"	
		"l"	4	-1189	1327	1328	-1326	
		"lt"	4	286	296	307	297	

		"face"	
		"l"	4	-1191	1329	1330	-1328	
		"lt"	4	296	306	317	307	

		"face"	
		"l"	4	-1193	1331	1332	-1330	
		"lt"	4	306	316	325	317	

		"face"	
		"l"	4	-1195	1333	1334	-1332	
		"lt"	4	316	324	332	325	

		"face"	
		"l"	4	-1197	1335	1336	-1334	
		"lt"	4	324	331	338	332	

		"face"	
		"l"	4	-1199	1337	1338	-1336	
		"lt"	4	331	337	343	338	

		"face"	
		"l"	4	-1201	1339	1340	-1338	
		"lt"	4	337	342	348	343	

		"face"	
		"l"	4	-1203	1341	1342	-1340	
		"lt"	4	342	347	353	348	

		"face"	
		"l"	4	-1205	1343	1344	-1342	
		"lt"	4	347	352	358	353	

		"face"	
		"l"	4	-1207	1345	1346	-1344	
		"lt"	4	352	357	363	358	

		"face"	
		"l"	4	-1209	1347	1348	-1346	
		"lt"	4	357	362	368	363	

		"face"	
		"l"	4	-1211	1349	1350	-1348	
		"lt"	4	362	367	373	368	

		"face"	
		"l"	4	-1213	1351	1352	-1350	
		"lt"	4	367	372	376	373	

		"face"	
		"l"	4	-1215	1353	1354	-1352	
		"lt"	4	372	375	378	376	

		"face"	
		"l"	4	-1217	1355	1356	-1354	
		"lt"	4	375	377	379	378	

		"face"	
		"l"	4	-1219	1357	1358	-1356	
		"lt"	4	1372	1371	1377	1378	

		"face"	
		"l"	4	-1221	1359	1360	-1358	
		"lt"	4	1371	1376	1383	1377	

		"face"	
		"l"	4	-1223	1361	1362	-1360	
		"lt"	4	1376	1382	1388	1383	

		"face"	
		"l"	4	-1225	1363	1364	-1362	
		"lt"	4	1382	1387	1391	1388	

		"face"	
		"l"	4	-1227	1365	1366	-1364	
		"lt"	4	1387	1390	1393	1391	

		"face"	
		"l"	4	-1229	1367	1368	-1366	
		"lt"	4	1390	1392	1394	1393	

		"face"	
		"l"	4	-1230	-1303	1369	-1368	
		"lt"	4	387	386	388	389	

		"face"	
		"l"	4	-1232	1370	1371	1372	
		"lt"	4	397	396	398	399	

		"face"	
		"l"	4	-1235	1373	1374	-1371	
		"lt"	4	1407	1406	1412	1413	

		"face"	
		"l"	4	-1237	1375	1376	-1374	
		"lt"	4	1406	1411	1418	1412	

		"face"	
		"l"	4	-1239	1377	1378	-1376	
		"lt"	4	1411	1417	1423	1418	

		"face"	
		"l"	4	-1241	1379	1380	-1378	
		"lt"	4	1417	1422	1428	1423	

		"face"	
		"l"	4	-1243	1381	1382	-1380	
		"lt"	4	1422	1427	1431	1428	

		"face"	
		"l"	4	-1245	1383	1384	-1382	
		"lt"	4	1427	1430	1433	1431	

		"face"	
		"l"	4	-1247	1385	1386	-1384	
		"lt"	4	1430	1432	1434	1433	

		"face"	
		"l"	4	-1249	1387	1388	-1386	
		"lt"	4	452	444	451	458	

		"face"	
		"l"	4	-1251	1389	1390	-1388	
		"lt"	4	444	434	443	451	

		"face"	
		"l"	4	-1253	1391	1392	-1390	
		"lt"	4	434	424	433	443	

		"face"	
		"l"	4	-1255	1393	1394	-1392	
		"lt"	4	424	414	423	433	

		"face"	
		"l"	4	-1257	1395	1396	-1394	
		"lt"	4	414	413	422	423	

		"face"	
		"l"	4	-1259	1397	1398	-1396	
		"lt"	4	413	421	432	422	

		"face"	
		"l"	4	-1261	1399	1400	-1398	
		"lt"	4	421	431	442	432	

		"face"	
		"l"	4	-1263	1401	1402	-1400	
		"lt"	4	431	441	450	442	

		"face"	
		"l"	4	-1265	1403	1404	-1402	
		"lt"	4	441	449	457	450	

		"face"	
		"l"	4	-1267	1405	1406	-1404	
		"lt"	4	449	456	463	457	

		"face"	
		"l"	4	-1269	1407	1408	-1406	
		"lt"	4	456	462	468	463	

		"face"	
		"l"	4	-1271	1409	1410	-1408	
		"lt"	4	462	467	473	468	

		"face"	
		"l"	4	-1273	1411	1412	-1410	
		"lt"	4	467	472	478	473	

		"face"	
		"l"	4	-1275	1413	1414	-1412	
		"lt"	4	472	477	483	478	

		"face"	
		"l"	4	-1277	1415	1416	-1414	
		"lt"	4	477	482	488	483	

		"face"	
		"l"	4	-1279	1417	1418	-1416	
		"lt"	4	482	487	493	488	

		"face"	
		"l"	4	-1281	1419	1420	-1418	
		"lt"	4	487	492	498	493	

		"face"	
		"l"	4	-1283	1421	1422	-1420	
		"lt"	4	492	497	503	498	

		"face"	
		"l"	4	-1285	1423	1424	-1422	
		"lt"	4	497	502	506	503	

		"face"	
		"l"	4	-1287	1425	1426	-1424	
		"lt"	4	502	505	508	506	

		"face"	
		"l"	4	-1289	1427	1428	-1426	
		"lt"	4	505	507	509	508	

		"face"	
		"l"	4	-1291	1429	1430	-1428	
		"lt"	4	1447	1446	1452	1453	

		"face"	
		"l"	4	-1293	1431	1432	-1430	
		"lt"	4	1446	1451	1458	1452	

		"face"	
		"l"	4	-1295	1433	1434	-1432	
		"lt"	4	1451	1457	1463	1458	

		"face"	
		"l"	4	-1297	1435	1436	-1434	
		"lt"	4	1457	1462	1466	1463	

		"face"	
		"l"	4	-1299	1437	1438	-1436	
		"lt"	4	1462	1465	1468	1466	

		"face"	
		"l"	4	-1300	-1373	1439	-1438	
		"lt"	4	1465	1467	1469	1468	

		"face"	
		"l"	35	-1302	-1305	-1307	-1309	-1311	-1313	-1315	-1317	-1319	-1321
			-1323	-1325	-1327	-1329	-1331	-1333	-1335	-1337	-1339	-1341	-1343	-1345
			-1347	-1349	-1351	-1353	-1355	-1357	-1359	-1361	-1363	-1365	-1367	-1369
			-1370	
		"l"	35	-1372	-1375	-1377	-1379	-1381	-1383	-1385	-1387	-1389	-1391
			-1393	-1395	-1397	-1399	-1401	-1403	-1405	-1407	-1409	-1411	-1413	-1415
			-1417	-1419	-1421	-1423	-1425	-1427	-1429	-1431	-1433	-1435	-1437	-1439
			-1440	
		"lt"	35	2205	2206	2207	2208	2209	2210	2211	2212	2213	2214
			2215	2216	2217	2218	2219	2220	2221	2222	2223	2224	2225	2226
			2227	2228	2229	2230	2231	2232	2233	2234	2235	2236	2237	2238
			2239	
		"lt"	35	2240	2241	2242	2243	2244	2245	2246	2247	2248	2249
			2250	2251	2252	2253	2254	2255	2256	2257	2258	2259	2260	2261
			2262	2263	2264	2265	2266	2267	2268	2269	2270	2271	2272	2273
			2274	

		"face"	
		"l"	8	1440	1441	1442	1443	1444	1445	1446	1447	
		"lt"	8	2275	2276	2277	2278	2279	2280	2281	2282	

		"face"	
		"l"	4	-1447	1448	1449	1450	
		"lt"	4	1470	1471	1472	1473	

		"face"	
		"l"	4	-1446	1451	1452	-1449	
		"lt"	4	510	511	512	513	

		"face"	
		"l"	4	-1445	1453	1454	-1452	
		"lt"	4	1480	1481	1482	1483	

		"face"	
		"l"	4	-1444	1455	1456	-1454	
		"lt"	4	520	521	522	523	

		"face"	
		"l"	4	-1443	1457	1458	-1456	
		"lt"	4	1490	1491	1492	1493	

		"face"	
		"l"	4	-1442	1459	1460	-1458	
		"lt"	4	530	531	532	533	

		"face"	
		"l"	4	-1441	1461	1462	-1460	
		"lt"	4	1500	1501	1502	1503	

		"face"	
		"l"	4	-1448	-1451	1463	-1462	
		"lt"	4	540	541	542	543	

		"face"	
		"l"	4	-1450	1464	1465	1466	
		"lt"	4	1473	1472	1474	1475	

		"face"	
		"l"	4	-1453	1467	1468	-1465	
		"lt"	4	513	512	514	515	

		"face"	
		"l"	4	-1455	1469	1470	-1468	
		"lt"	4	1483	1482	1484	1485	

		"face"	
		"l"	4	-1457	1471	1472	-1470	
		"lt"	4	523	522	524	525	

		"face"	
		"l"	4	-1459	1473	1474	-1472	
		"lt"	4	1493	1492	1494	1495	

		"face"	
		"l"	4	-1461	1475	1476	-1474	
		"lt"	4	533	532	534	535	

		"face"	
		"l"	4	-1463	1477	1478	-1476	
		"lt"	4	1503	1502	1504	1505	

		"face"	
		"l"	4	-1464	-1467	1479	-1478	
		"lt"	4	543	542	544	545	

		"face"	
		"l"	4	-1466	1480	1481	1482	
		"lt"	4	1475	1474	1476	1477	

		"face"	
		"l"	4	-1469	1483	1484	-1481	
		"lt"	4	515	514	516	517	

		"face"	
		"l"	4	-1471	1485	1486	-1484	
		"lt"	4	1485	1484	1486	1487	

		"face"	
		"l"	4	-1473	1487	1488	-1486	
		"lt"	4	525	524	526	527	

		"face"	
		"l"	4	-1475	1489	1490	-1488	
		"lt"	4	1495	1494	1496	1497	

		"face"	
		"l"	4	-1477	1491	1492	-1490	
		"lt"	4	535	534	536	537	

		"face"	
		"l"	4	-1479	1493	1494	-1492	
		"lt"	4	1505	1504	1506	1507	

		"face"	
		"l"	4	-1480	-1483	1495	-1494	
		"lt"	4	545	544	546	547	

		"face"	
		"l"	4	-1482	1496	1497	1498	
		"lt"	4	1477	1476	1478	1479	

		"face"	
		"l"	4	-1485	1499	1500	-1497	
		"lt"	4	517	516	518	519	

		"face"	
		"l"	4	-1487	1501	1502	-1500	
		"lt"	4	1487	1486	1488	1489	

		"face"	
		"l"	4	-1489	1503	1504	-1502	
		"lt"	4	527	526	528	529	

		"face"	
		"l"	4	-1491	1505	1506	-1504	
		"lt"	4	1497	1496	1498	1499	

		"face"	
		"l"	4	-1493	1507	1508	-1506	
		"lt"	4	537	536	538	539	

		"face"	
		"l"	4	-1495	1509	1510	-1508	
		"lt"	4	1507	1506	1508	1509	

		"face"	
		"l"	4	-1496	-1499	1511	-1510	
		"lt"	4	547	546	548	549	

		"face"	
		"l"	8	-1498	-1501	-1503	-1505	-1507	-1509	-1511	-1512	
		"lt"	8	2283	2284	2285	2286	2287	2288	2289	2290	

		"face"	
		"l"	8	1512	1513	1514	1515	1516	1517	1518	1519	
		"lt"	8	2291	2292	2293	2294	2295	2296	2297	2298	

		"face"	
		"l"	4	-1519	1520	1521	1522	
		"lt"	4	1510	1511	1512	1513	

		"face"	
		"l"	4	-1518	1523	1524	-1521	
		"lt"	4	550	551	552	553	

		"face"	
		"l"	4	-1517	1525	1526	-1524	
		"lt"	4	1520	1521	1522	1523	

		"face"	
		"l"	4	-1516	1527	1528	-1526	
		"lt"	4	560	561	562	563	

		"face"	
		"l"	4	-1515	1529	1530	-1528	
		"lt"	4	570	571	572	573	

		"face"	
		"l"	4	-1514	1531	1532	-1530	
		"lt"	4	1530	1531	1532	1533	

		"face"	
		"l"	4	-1513	1533	1534	-1532	
		"lt"	4	580	581	582	583	

		"face"	
		"l"	4	-1520	-1523	1535	-1534	
		"lt"	4	581	584	585	582	

		"face"	
		"l"	4	-1522	1536	1537	1538	
		"lt"	4	1513	1512	1514	1515	

		"face"	
		"l"	4	-1525	1539	1540	-1537	
		"lt"	4	553	552	554	555	

		"face"	
		"l"	4	-1527	1541	1542	-1540	
		"lt"	4	1523	1522	1524	1525	

		"face"	
		"l"	4	-1529	1543	1544	-1542	
		"lt"	4	563	562	564	565	

		"face"	
		"l"	4	-1531	1545	1546	-1544	
		"lt"	4	573	572	574	575	

		"face"	
		"l"	4	-1533	1547	1548	-1546	
		"lt"	4	1533	1532	1534	1535	

		"face"	
		"l"	4	-1535	1549	1550	-1548	
		"lt"	4	583	582	586	587	

		"face"	
		"l"	4	-1536	-1539	1551	-1550	
		"lt"	4	582	585	588	586	

		"face"	
		"l"	4	-1538	1552	1553	1554	
		"lt"	4	1515	1514	1516	1517	

		"face"	
		"l"	4	-1541	1555	1556	-1553	
		"lt"	4	555	554	556	557	

		"face"	
		"l"	4	-1543	1557	1558	-1556	
		"lt"	4	1525	1524	1526	1527	

		"face"	
		"l"	4	-1545	1559	1560	-1558	
		"lt"	4	565	564	566	567	

		"face"	
		"l"	4	-1547	1561	1562	-1560	
		"lt"	4	575	574	576	577	

		"face"	
		"l"	4	-1549	1563	1564	-1562	
		"lt"	4	1535	1534	1536	1537	

		"face"	
		"l"	4	-1551	1565	1566	-1564	
		"lt"	4	587	586	589	590	

		"face"	
		"l"	4	-1552	-1555	1567	-1566	
		"lt"	4	586	588	591	589	

		"face"	
		"l"	4	-1554	1568	1569	1570	
		"lt"	4	1517	1516	1518	1519	

		"face"	
		"l"	4	-1557	1571	1572	-1569	
		"lt"	4	557	556	558	559	

		"face"	
		"l"	4	-1559	1573	1574	-1572	
		"lt"	4	1527	1526	1528	1529	

		"face"	
		"l"	4	-1561	1575	1576	-1574	
		"lt"	4	567	566	568	569	

		"face"	
		"l"	4	-1563	1577	1578	-1576	
		"lt"	4	577	576	578	579	

		"face"	
		"l"	4	-1565	1579	1580	-1578	
		"lt"	4	1537	1536	1538	1539	

		"face"	
		"l"	4	-1567	1581	1582	-1580	
		"lt"	4	590	589	592	593	

		"face"	
		"l"	4	-1568	-1571	1583	-1582	
		"lt"	4	589	591	594	592	

		"face"	
		"l"	8	-1570	-1573	-1575	-1577	-1579	-1581	-1583	-1584	
		"lt"	8	2299	2300	2301	2302	2303	2304	2305	2306	

		"face"	
		"l"	47	1584	1585	1586	1587	1588	1589	1590	1591	1592	1593
			1594	1595	1596	1597	1598	1599	1600	1601	1602	1603	1604	1605
			1606	1607	1608	1609	1610	1611	1612	1613	1614	1615	1616	1617
			1618	1619	1620	1621	1622	1623	1624	1625	1626	1627	1628	1629
			1630	
		"l"	28	-1805	-1802	-1799	-1796	-1793	-1790	-1787	-1784	-1781	-1778
			-1775	-1772	-1769	-1766	-1763	-1760	-1757	-1754	-1751	-1748	-1745	-1742
			-1739	-1736	-1733	-1730	-1726	-1808	
		"lt"	47	2307	2308	2309	2310	2311	2312	2313	2314	2315	2316
			2317	2318	2319	2320	2321	2322	2323	2324	2325	2326	2327	2328
			2329	2330	2331	2332	2333	2334	2335	2336	2337	2338	2339	2340
			2341	2342	2343	2344	2345	2346	2347	2348	2349	2350	2351	2352
			2353	
		"lt"	28	2354	2355	2356	2357	2358	2359	2360	2361	2362	2363
			2364	2365	2366	2367	2368	2369	2370	2371	2372	2373	2374	2375
			2376	2377	2378	2379	2380	2381	

		"face"	
		"l"	4	-1630	1631	1632	1633	
		"lt"	4	1540	1541	1542	1543	

		"face"	
		"l"	4	-1629	1634	1635	-1632	
		"lt"	4	595	596	597	598	

		"face"	
		"l"	4	-1628	1636	1637	-1635	
		"lt"	4	1566	1558	1559	1567	

		"face"	
		"l"	4	-1627	1638	1639	-1637	
		"lt"	4	1558	1550	1553	1559	

		"face"	
		"l"	4	-1626	1640	1641	-1639	
		"lt"	4	1550	1551	1552	1553	

		"face"	
		"l"	4	-1625	1642	1643	-1641	
		"lt"	4	1551	1554	1555	1552	

		"face"	
		"l"	4	-1624	1644	1645	-1643	
		"lt"	4	1554	1560	1561	1555	

		"face"	
		"l"	4	-1623	1646	1647	-1645	
		"lt"	4	1560	1568	1569	1561	

		"face"	
		"l"	4	-1622	1648	1649	-1647	
		"lt"	4	1568	1576	1577	1569	

		"face"	
		"l"	4	-1621	1650	1651	-1649	
		"lt"	4	1576	1583	1584	1577	

		"face"	
		"l"	4	-1620	1652	1653	-1651	
		"lt"	4	1583	1589	1590	1584	

		"face"	
		"l"	4	-1619	1654	1655	-1653	
		"lt"	4	1589	1594	1595	1590	

		"face"	
		"l"	4	-1618	1656	1657	-1655	
		"lt"	4	1594	1599	1600	1595	

		"face"	
		"l"	4	-1617	1658	1659	-1657	
		"lt"	4	1599	1604	1605	1600	

		"face"	
		"l"	4	-1616	1660	1661	-1659	
		"lt"	4	641	631	632	642	

		"face"	
		"l"	4	-1615	1662	1663	-1661	
		"lt"	4	631	621	622	632	

		"face"	
		"l"	4	-1614	1664	1665	-1663	
		"lt"	4	621	613	614	622	

		"face"	
		"l"	4	-1613	1666	1667	-1665	
		"lt"	4	613	605	608	614	

		"face"	
		"l"	4	-1612	1668	1669	-1667	
		"lt"	4	605	606	607	608	

		"face"	
		"l"	4	-1611	1670	1671	-1669	
		"lt"	4	606	609	610	607	

		"face"	
		"l"	4	-1610	1672	1673	-1671	
		"lt"	4	609	615	616	610	

		"face"	
		"l"	4	-1609	1674	1675	-1673	
		"lt"	4	615	623	624	616	

		"face"	
		"l"	4	-1608	1676	1677	-1675	
		"lt"	4	623	633	634	624	

		"face"	
		"l"	4	-1607	1678	1679	-1677	
		"lt"	4	633	643	644	634	

		"face"	
		"l"	4	-1606	1680	1681	-1679	
		"lt"	4	643	651	652	644	

		"face"	
		"l"	4	-1605	1682	1683	-1681	
		"lt"	4	651	658	659	652	

		"face"	
		"l"	4	-1604	1684	1685	-1683	
		"lt"	4	658	664	665	659	

		"face"	
		"l"	4	-1603	1686	1687	-1685	
		"lt"	4	664	669	670	665	

		"face"	
		"l"	4	-1602	1688	1689	-1687	
		"lt"	4	669	674	675	670	

		"face"	
		"l"	4	-1601	1690	1691	-1689	
		"lt"	4	674	679	680	675	

		"face"	
		"l"	4	-1600	1692	1693	-1691	
		"lt"	4	679	684	685	680	

		"face"	
		"l"	4	-1599	1694	1695	-1693	
		"lt"	4	1615	1616	1617	1618	

		"face"	
		"l"	4	-1598	1696	1697	-1695	
		"lt"	4	1616	1619	1620	1617	

		"face"	
		"l"	4	-1597	1698	1699	-1697	
		"lt"	4	1619	1623	1624	1620	

		"face"	
		"l"	4	-1596	1700	1701	-1699	
		"lt"	4	1623	1628	1629	1624	

		"face"	
		"l"	4	-1595	1702	1703	-1701	
		"lt"	4	1628	1634	1635	1629	

		"face"	
		"l"	4	-1594	1704	1705	-1703	
		"lt"	4	1634	1639	1640	1635	

		"face"	
		"l"	4	-1593	1706	1707	-1705	
		"lt"	4	1639	1644	1645	1640	

		"face"	
		"l"	4	-1592	1708	1709	-1707	
		"lt"	4	1644	1649	1650	1645	

		"face"	
		"l"	4	-1591	1710	1711	-1709	
		"lt"	4	1649	1654	1655	1650	

		"face"	
		"l"	4	-1590	1712	1713	-1711	
		"lt"	4	1654	1659	1660	1655	

		"face"	
		"l"	4	-1589	1714	1715	-1713	
		"lt"	4	1659	1664	1665	1660	

		"face"	
		"l"	4	-1588	1716	1717	-1715	
		"lt"	4	1664	1669	1670	1665	

		"face"	
		"l"	4	-1587	1718	1719	-1717	
		"lt"	4	1669	1674	1675	1670	

		"face"	
		"l"	4	-1586	1720	1721	-1719	
		"lt"	4	695	696	697	698	

		"face"	
		"l"	4	-1585	1722	1723	-1721	
		"lt"	4	1685	1686	1687	1688	

		"face"	
		"l"	4	-1631	-1634	1724	-1723	
		"lt"	4	705	706	707	708	

		"face"	
		"l"	4	1725	1726	1727	1728	
		"lt"	4	715	716	717	718	

		"face"	
		"l"	4	1729	1730	1731	-1727	
		"lt"	4	716	719	720	717	

		"face"	
		"l"	4	1732	1733	1734	-1731	
		"lt"	4	719	725	726	720	

		"face"	
		"l"	4	1735	1736	1737	-1734	
		"lt"	4	1695	1696	1697	1698	

		"face"	
		"l"	4	1738	1739	1740	-1737	
		"lt"	4	1696	1699	1700	1697	

		"face"	
		"l"	4	1741	1742	1743	-1740	
		"lt"	4	1699	1703	1704	1700	

		"face"	
		"l"	4	1744	1745	1746	-1743	
		"lt"	4	1703	1708	1709	1704	

		"face"	
		"l"	4	1747	1748	1749	-1746	
		"lt"	4	1708	1714	1715	1709	

		"face"	
		"l"	4	1750	1751	1752	-1749	
		"lt"	4	1714	1719	1720	1715	

		"face"	
		"l"	4	1753	1754	1755	-1752	
		"lt"	4	761	753	754	762	

		"face"	
		"l"	4	1756	1757	1758	-1755	
		"lt"	4	753	745	748	754	

		"face"	
		"l"	4	1759	1760	1761	-1758	
		"lt"	4	745	746	747	748	

		"face"	
		"l"	4	1762	1763	1764	-1761	
		"lt"	4	746	749	750	747	

		"face"	
		"l"	4	1765	1766	1767	-1764	
		"lt"	4	749	755	756	750	

		"face"	
		"l"	4	1768	1769	1770	-1767	
		"lt"	4	755	763	764	756	

		"face"	
		"l"	4	1771	1772	1773	-1770	
		"lt"	4	763	771	772	764	

		"face"	
		"l"	4	1774	1775	1776	-1773	
		"lt"	4	771	778	779	772	

		"face"	
		"l"	4	1777	1778	1779	-1776	
		"lt"	4	778	784	785	779	

		"face"	
		"l"	4	1780	1781	1782	-1779	
		"lt"	4	784	789	790	785	

		"face"	
		"l"	4	1783	1784	1785	-1782	
		"lt"	4	789	794	795	790	

		"face"	
		"l"	4	1786	1787	1788	-1785	
		"lt"	4	794	799	800	795	

		"face"	
		"l"	4	1789	1790	1791	-1788	
		"lt"	4	1730	1731	1732	1733	

		"face"	
		"l"	4	1792	1793	1794	-1791	
		"lt"	4	1731	1734	1735	1732	

		"face"	
		"l"	4	1795	1796	1797	-1794	
		"lt"	4	1734	1738	1739	1735	

		"face"	
		"l"	4	1798	1799	1800	-1797	
		"lt"	4	1738	1743	1744	1739	

		"face"	
		"l"	4	1801	1802	1803	-1800	
		"lt"	4	1743	1749	1750	1744	

		"face"	
		"l"	4	1804	1805	1806	-1803	
		"lt"	4	731	723	724	732	

		"face"	
		"l"	4	1807	-1729	1808	-1806	
		"lt"	4	723	715	718	724	

		"face"	
		"l"	4	-1633	1809	1810	1811	
		"lt"	4	1543	1542	1544	1545	

		"face"	
		"l"	4	-1636	1812	1813	-1810	
		"lt"	4	598	597	599	600	

		"face"	
		"l"	4	-1638	1814	1815	-1813	
		"lt"	4	1567	1559	1565	1575	

		"face"	
		"l"	4	-1640	1816	1817	-1815	
		"lt"	4	1559	1553	1557	1565	

		"face"	
		"l"	4	-1642	1818	1819	-1817	
		"lt"	4	1553	1552	1556	1557	

		"face"	
		"l"	4	-1644	1820	1821	-1819	
		"lt"	4	1552	1555	1562	1556	

		"face"	
		"l"	4	-1646	1822	1823	-1821	
		"lt"	4	1555	1561	1570	1562	

		"face"	
		"l"	4	-1648	1824	1825	-1823	
		"lt"	4	1561	1569	1578	1570	

		"face"	
		"l"	4	-1650	1826	1827	-1825	
		"lt"	4	1569	1577	1585	1578	

		"face"	
		"l"	4	-1652	1828	1829	-1827	
		"lt"	4	1577	1584	1591	1585	

		"face"	
		"l"	4	-1654	1830	1831	-1829	
		"lt"	4	1584	1590	1596	1591	

		"face"	
		"l"	4	-1656	1832	1833	-1831	
		"lt"	4	1590	1595	1601	1596	

		"face"	
		"l"	4	-1658	1834	1835	-1833	
		"lt"	4	1595	1600	1606	1601	

		"face"	
		"l"	4	-1660	1836	1837	-1835	
		"lt"	4	1600	1605	1609	1606	

		"face"	
		"l"	4	-1662	1838	1839	-1837	
		"lt"	4	642	632	640	650	

		"face"	
		"l"	4	-1664	1840	1841	-1839	
		"lt"	4	632	622	630	640	

		"face"	
		"l"	4	-1666	1842	1843	-1841	
		"lt"	4	622	614	620	630	

		"face"	
		"l"	4	-1668	1844	1845	-1843	
		"lt"	4	614	608	612	620	

		"face"	
		"l"	4	-1670	1846	1847	-1845	
		"lt"	4	608	607	611	612	

		"face"	
		"l"	4	-1672	1848	1849	-1847	
		"lt"	4	607	610	617	611	

		"face"	
		"l"	4	-1674	1850	1851	-1849	
		"lt"	4	610	616	625	617	

		"face"	
		"l"	4	-1676	1852	1853	-1851	
		"lt"	4	616	624	635	625	

		"face"	
		"l"	4	-1678	1854	1855	-1853	
		"lt"	4	624	634	645	635	

		"face"	
		"l"	4	-1680	1856	1857	-1855	
		"lt"	4	634	644	653	645	

		"face"	
		"l"	4	-1682	1858	1859	-1857	
		"lt"	4	644	652	660	653	

		"face"	
		"l"	4	-1684	1860	1861	-1859	
		"lt"	4	652	659	666	660	

		"face"	
		"l"	4	-1686	1862	1863	-1861	
		"lt"	4	659	665	671	666	

		"face"	
		"l"	4	-1688	1864	1865	-1863	
		"lt"	4	665	670	676	671	

		"face"	
		"l"	4	-1690	1866	1867	-1865	
		"lt"	4	670	675	681	676	

		"face"	
		"l"	4	-1692	1868	1869	-1867	
		"lt"	4	675	680	686	681	

		"face"	
		"l"	4	-1694	1870	1871	-1869	
		"lt"	4	680	685	689	686	

		"face"	
		"l"	4	-1696	1872	1873	-1871	
		"lt"	4	1618	1617	1621	1622	

		"face"	
		"l"	4	-1698	1874	1875	-1873	
		"lt"	4	1617	1620	1625	1621	

		"face"	
		"l"	4	-1700	1876	1877	-1875	
		"lt"	4	1620	1624	1630	1625	

		"face"	
		"l"	4	-1702	1878	1879	-1877	
		"lt"	4	1624	1629	1636	1630	

		"face"	
		"l"	4	-1704	1880	1881	-1879	
		"lt"	4	1629	1635	1641	1636	

		"face"	
		"l"	4	-1706	1882	1883	-1881	
		"lt"	4	1635	1640	1646	1641	

		"face"	
		"l"	4	-1708	1884	1885	-1883	
		"lt"	4	1640	1645	1651	1646	

		"face"	
		"l"	4	-1710	1886	1887	-1885	
		"lt"	4	1645	1650	1656	1651	

		"face"	
		"l"	4	-1712	1888	1889	-1887	
		"lt"	4	1650	1655	1661	1656	

		"face"	
		"l"	4	-1714	1890	1891	-1889	
		"lt"	4	1655	1660	1666	1661	

		"face"	
		"l"	4	-1716	1892	1893	-1891	
		"lt"	4	1660	1665	1671	1666	

		"face"	
		"l"	4	-1718	1894	1895	-1893	
		"lt"	4	1665	1670	1676	1671	

		"face"	
		"l"	4	-1720	1896	1897	-1895	
		"lt"	4	1670	1675	1679	1676	

		"face"	
		"l"	4	-1722	1898	1899	-1897	
		"lt"	4	698	697	699	700	

		"face"	
		"l"	4	-1724	1900	1901	-1899	
		"lt"	4	1688	1687	1689	1690	

		"face"	
		"l"	4	-1725	-1812	1902	-1901	
		"lt"	4	708	707	709	710	

		"face"	
		"l"	4	-1728	1903	1904	1905	
		"lt"	4	718	717	721	722	

		"face"	
		"l"	4	-1732	1906	1907	-1904	
		"lt"	4	717	720	727	721	

		"face"	
		"l"	4	-1735	1908	1909	-1907	
		"lt"	4	720	726	733	727	

		"face"	
		"l"	4	-1738	1910	1911	-1909	
		"lt"	4	1698	1697	1701	1702	

		"face"	
		"l"	4	-1741	1912	1913	-1911	
		"lt"	4	1697	1700	1705	1701	

		"face"	
		"l"	4	-1744	1914	1915	-1913	
		"lt"	4	1700	1704	1710	1705	

		"face"	
		"l"	4	-1747	1916	1917	-1915	
		"lt"	4	1704	1709	1716	1710	

		"face"	
		"l"	4	-1750	1918	1919	-1917	
		"lt"	4	1709	1715	1721	1716	

		"face"	
		"l"	4	-1753	1920	1921	-1919	
		"lt"	4	1715	1720	1724	1721	

		"face"	
		"l"	4	-1756	1922	1923	-1921	
		"lt"	4	762	754	760	770	

		"face"	
		"l"	4	-1759	1924	1925	-1923	
		"lt"	4	754	748	752	760	

		"face"	
		"l"	4	-1762	1926	1927	-1925	
		"lt"	4	748	747	751	752	

		"face"	
		"l"	4	-1765	1928	1929	-1927	
		"lt"	4	747	750	757	751	

		"face"	
		"l"	4	-1768	1930	1931	-1929	
		"lt"	4	750	756	765	757	

		"face"	
		"l"	4	-1771	1932	1933	-1931	
		"lt"	4	756	764	773	765	

		"face"	
		"l"	4	-1774	1934	1935	-1933	
		"lt"	4	764	772	780	773	

		"face"	
		"l"	4	-1777	1936	1937	-1935	
		"lt"	4	772	779	786	780	

		"face"	
		"l"	4	-1780	1938	1939	-1937	
		"lt"	4	779	785	791	786	

		"face"	
		"l"	4	-1783	1940	1941	-1939	
		"lt"	4	785	790	796	791	

		"face"	
		"l"	4	-1786	1942	1943	-1941	
		"lt"	4	790	795	801	796	

		"face"	
		"l"	4	-1789	1944	1945	-1943	
		"lt"	4	795	800	804	801	

		"face"	
		"l"	4	-1792	1946	1947	-1945	
		"lt"	4	1733	1732	1736	1737	

		"face"	
		"l"	4	-1795	1948	1949	-1947	
		"lt"	4	1732	1735	1740	1736	

		"face"	
		"l"	4	-1798	1950	1951	-1949	
		"lt"	4	1735	1739	1745	1740	

		"face"	
		"l"	4	-1801	1952	1953	-1951	
		"lt"	4	1739	1744	1751	1745	

		"face"	
		"l"	4	-1804	1954	1955	-1953	
		"lt"	4	1744	1750	1754	1751	

		"face"	
		"l"	4	-1807	1956	1957	-1955	
		"lt"	4	732	724	730	738	

		"face"	
		"l"	4	-1809	-1906	1958	-1957	
		"lt"	4	724	718	722	730	

		"face"	
		"l"	4	-1811	1959	1960	1961	
		"lt"	4	1545	1544	1546	1547	

		"face"	
		"l"	4	-1814	1962	1963	-1960	
		"lt"	4	600	599	601	602	

		"face"	
		"l"	4	-1816	1964	1965	-1963	
		"lt"	4	1575	1565	1574	1582	

		"face"	
		"l"	4	-1818	1966	1967	-1965	
		"lt"	4	1565	1557	1564	1574	

		"face"	
		"l"	4	-1820	1968	1969	-1967	
		"lt"	4	1557	1556	1563	1564	

		"face"	
		"l"	4	-1822	1970	1971	-1969	
		"lt"	4	1556	1562	1571	1563	

		"face"	
		"l"	4	-1824	1972	1973	-1971	
		"lt"	4	1562	1570	1579	1571	

		"face"	
		"l"	4	-1826	1974	1975	-1973	
		"lt"	4	1570	1578	1586	1579	

		"face"	
		"l"	4	-1828	1976	1977	-1975	
		"lt"	4	1578	1585	1592	1586	

		"face"	
		"l"	4	-1830	1978	1979	-1977	
		"lt"	4	1585	1591	1597	1592	

		"face"	
		"l"	4	-1832	1980	1981	-1979	
		"lt"	4	1591	1596	1602	1597	

		"face"	
		"l"	4	-1834	1982	1983	-1981	
		"lt"	4	1596	1601	1607	1602	

		"face"	
		"l"	4	-1836	1984	1985	-1983	
		"lt"	4	1601	1606	1610	1607	

		"face"	
		"l"	4	-1838	1986	1987	-1985	
		"lt"	4	1606	1609	1612	1610	

		"face"	
		"l"	4	-1840	1988	1989	-1987	
		"lt"	4	650	640	649	657	

		"face"	
		"l"	4	-1842	1990	1991	-1989	
		"lt"	4	640	630	639	649	

		"face"	
		"l"	4	-1844	1992	1993	-1991	
		"lt"	4	630	620	629	639	

		"face"	
		"l"	4	-1846	1994	1995	-1993	
		"lt"	4	620	612	619	629	

		"face"	
		"l"	4	-1848	1996	1997	-1995	
		"lt"	4	612	611	618	619	

		"face"	
		"l"	4	-1850	1998	1999	-1997	
		"lt"	4	611	617	626	618	

		"face"	
		"l"	4	-1852	2000	2001	-1999	
		"lt"	4	617	625	636	626	

		"face"	
		"l"	4	-1854	2002	2003	-2001	
		"lt"	4	625	635	646	636	

		"face"	
		"l"	4	-1856	2004	2005	-2003	
		"lt"	4	635	645	654	646	

		"face"	
		"l"	4	-1858	2006	2007	-2005	
		"lt"	4	645	653	661	654	

		"face"	
		"l"	4	-1860	2008	2009	-2007	
		"lt"	4	653	660	667	661	

		"face"	
		"l"	4	-1862	2010	2011	-2009	
		"lt"	4	660	666	672	667	

		"face"	
		"l"	4	-1864	2012	2013	-2011	
		"lt"	4	666	671	677	672	

		"face"	
		"l"	4	-1866	2014	2015	-2013	
		"lt"	4	671	676	682	677	

		"face"	
		"l"	4	-1868	2016	2017	-2015	
		"lt"	4	676	681	687	682	

		"face"	
		"l"	4	-1870	2018	2019	-2017	
		"lt"	4	681	686	690	687	

		"face"	
		"l"	4	-1872	2020	2021	-2019	
		"lt"	4	686	689	692	690	

		"face"	
		"l"	4	-1874	2022	2023	-2021	
		"lt"	4	1622	1621	1626	1627	

		"face"	
		"l"	4	-1876	2024	2025	-2023	
		"lt"	4	1621	1625	1631	1626	

		"face"	
		"l"	4	-1878	2026	2027	-2025	
		"lt"	4	1625	1630	1637	1631	

		"face"	
		"l"	4	-1880	2028	2029	-2027	
		"lt"	4	1630	1636	1642	1637	

		"face"	
		"l"	4	-1882	2030	2031	-2029	
		"lt"	4	1636	1641	1647	1642	

		"face"	
		"l"	4	-1884	2032	2033	-2031	
		"lt"	4	1641	1646	1652	1647	

		"face"	
		"l"	4	-1886	2034	2035	-2033	
		"lt"	4	1646	1651	1657	1652	

		"face"	
		"l"	4	-1888	2036	2037	-2035	
		"lt"	4	1651	1656	1662	1657	

		"face"	
		"l"	4	-1890	2038	2039	-2037	
		"lt"	4	1656	1661	1667	1662	

		"face"	
		"l"	4	-1892	2040	2041	-2039	
		"lt"	4	1661	1666	1672	1667	

		"face"	
		"l"	4	-1894	2042	2043	-2041	
		"lt"	4	1666	1671	1677	1672	

		"face"	
		"l"	4	-1896	2044	2045	-2043	
		"lt"	4	1671	1676	1680	1677	

		"face"	
		"l"	4	-1898	2046	2047	-2045	
		"lt"	4	1676	1679	1682	1680	

		"face"	
		"l"	4	-1900	2048	2049	-2047	
		"lt"	4	700	699	701	702	

		"face"	
		"l"	4	-1902	2050	2051	-2049	
		"lt"	4	1690	1689	1691	1692	

		"face"	
		"l"	4	-1903	-1962	2052	-2051	
		"lt"	4	710	709	711	712	

		"face"	
		"l"	4	-1905	2053	2054	2055	
		"lt"	4	722	721	728	729	

		"face"	
		"l"	4	-1908	2056	2057	-2054	
		"lt"	4	721	727	734	728	

		"face"	
		"l"	4	-1910	2058	2059	-2057	
		"lt"	4	727	733	739	734	

		"face"	
		"l"	4	-1912	2060	2061	-2059	
		"lt"	4	1702	1701	1706	1707	

		"face"	
		"l"	4	-1914	2062	2063	-2061	
		"lt"	4	1701	1705	1711	1706	

		"face"	
		"l"	4	-1916	2064	2065	-2063	
		"lt"	4	1705	1710	1717	1711	

		"face"	
		"l"	4	-1918	2066	2067	-2065	
		"lt"	4	1710	1716	1722	1717	

		"face"	
		"l"	4	-1920	2068	2069	-2067	
		"lt"	4	1716	1721	1725	1722	

		"face"	
		"l"	4	-1922	2070	2071	-2069	
		"lt"	4	1721	1724	1727	1725	

		"face"	
		"l"	4	-1924	2072	2073	-2071	
		"lt"	4	770	760	769	777	

		"face"	
		"l"	4	-1926	2074	2075	-2073	
		"lt"	4	760	752	759	769	

		"face"	
		"l"	4	-1928	2076	2077	-2075	
		"lt"	4	752	751	758	759	

		"face"	
		"l"	4	-1930	2078	2079	-2077	
		"lt"	4	751	757	766	758	

		"face"	
		"l"	4	-1932	2080	2081	-2079	
		"lt"	4	757	765	774	766	

		"face"	
		"l"	4	-1934	2082	2083	-2081	
		"lt"	4	765	773	781	774	

		"face"	
		"l"	4	-1936	2084	2085	-2083	
		"lt"	4	773	780	787	781	

		"face"	
		"l"	4	-1938	2086	2087	-2085	
		"lt"	4	780	786	792	787	

		"face"	
		"l"	4	-1940	2088	2089	-2087	
		"lt"	4	786	791	797	792	

		"face"	
		"l"	4	-1942	2090	2091	-2089	
		"lt"	4	791	796	802	797	

		"face"	
		"l"	4	-1944	2092	2093	-2091	
		"lt"	4	796	801	805	802	

		"face"	
		"l"	4	-1946	2094	2095	-2093	
		"lt"	4	801	804	807	805	

		"face"	
		"l"	4	-1948	2096	2097	-2095	
		"lt"	4	1737	1736	1741	1742	

		"face"	
		"l"	4	-1950	2098	2099	-2097	
		"lt"	4	1736	1740	1746	1741	

		"face"	
		"l"	4	-1952	2100	2101	-2099	
		"lt"	4	1740	1745	1752	1746	

		"face"	
		"l"	4	-1954	2102	2103	-2101	
		"lt"	4	1745	1751	1755	1752	

		"face"	
		"l"	4	-1956	2104	2105	-2103	
		"lt"	4	1751	1754	1757	1755	

		"face"	
		"l"	4	-1958	2106	2107	-2105	
		"lt"	4	738	730	737	742	

		"face"	
		"l"	4	-1959	-2056	2108	-2107	
		"lt"	4	730	722	729	737	

		"face"	
		"l"	4	-1961	2109	2110	2111	
		"lt"	4	1547	1546	1548	1549	

		"face"	
		"l"	4	-1964	2112	2113	-2110	
		"lt"	4	602	601	603	604	

		"face"	
		"l"	4	-1966	2114	2115	-2113	
		"lt"	4	1582	1574	1581	1588	

		"face"	
		"l"	4	-1968	2116	2117	-2115	
		"lt"	4	1574	1564	1573	1581	

		"face"	
		"l"	4	-1970	2118	2119	-2117	
		"lt"	4	1564	1563	1572	1573	

		"face"	
		"l"	4	-1972	2120	2121	-2119	
		"lt"	4	1563	1571	1580	1572	

		"face"	
		"l"	4	-1974	2122	2123	-2121	
		"lt"	4	1571	1579	1587	1580	

		"face"	
		"l"	4	-1976	2124	2125	-2123	
		"lt"	4	1579	1586	1593	1587	

		"face"	
		"l"	4	-1978	2126	2127	-2125	
		"lt"	4	1586	1592	1598	1593	

		"face"	
		"l"	4	-1980	2128	2129	-2127	
		"lt"	4	1592	1597	1603	1598	

		"face"	
		"l"	4	-1982	2130	2131	-2129	
		"lt"	4	1597	1602	1608	1603	

		"face"	
		"l"	4	-1984	2132	2133	-2131	
		"lt"	4	1602	1607	1611	1608	

		"face"	
		"l"	4	-1986	2134	2135	-2133	
		"lt"	4	1607	1610	1613	1611	

		"face"	
		"l"	4	-1988	2136	2137	-2135	
		"lt"	4	1610	1612	1614	1613	

		"face"	
		"l"	4	-1990	2138	2139	-2137	
		"lt"	4	657	649	656	663	

		"face"	
		"l"	4	-1992	2140	2141	-2139	
		"lt"	4	649	639	648	656	

		"face"	
		"l"	4	-1994	2142	2143	-2141	
		"lt"	4	639	629	638	648	

		"face"	
		"l"	4	-1996	2144	2145	-2143	
		"lt"	4	629	619	628	638	

		"face"	
		"l"	4	-1998	2146	2147	-2145	
		"lt"	4	619	618	627	628	

		"face"	
		"l"	4	-2000	2148	2149	-2147	
		"lt"	4	618	626	637	627	

		"face"	
		"l"	4	-2002	2150	2151	-2149	
		"lt"	4	626	636	647	637	

		"face"	
		"l"	4	-2004	2152	2153	-2151	
		"lt"	4	636	646	655	647	

		"face"	
		"l"	4	-2006	2154	2155	-2153	
		"lt"	4	646	654	662	655	

		"face"	
		"l"	4	-2008	2156	2157	-2155	
		"lt"	4	654	661	668	662	

		"face"	
		"l"	4	-2010	2158	2159	-2157	
		"lt"	4	661	667	673	668	

		"face"	
		"l"	4	-2012	2160	2161	-2159	
		"lt"	4	667	672	678	673	

		"face"	
		"l"	4	-2014	2162	2163	-2161	
		"lt"	4	672	677	683	678	

		"face"	
		"l"	4	-2016	2164	2165	-2163	
		"lt"	4	677	682	688	683	

		"face"	
		"l"	4	-2018	2166	2167	-2165	
		"lt"	4	682	687	691	688	

		"face"	
		"l"	4	-2020	2168	2169	-2167	
		"lt"	4	687	690	693	691	

		"face"	
		"l"	4	-2022	2170	2171	-2169	
		"lt"	4	690	692	694	693	

		"face"	
		"l"	4	-2024	2172	2173	-2171	
		"lt"	4	1627	1626	1632	1633	

		"face"	
		"l"	4	-2026	2174	2175	-2173	
		"lt"	4	1626	1631	1638	1632	

		"face"	
		"l"	4	-2028	2176	2177	-2175	
		"lt"	4	1631	1637	1643	1638	

		"face"	
		"l"	4	-2030	2178	2179	-2177	
		"lt"	4	1637	1642	1648	1643	

		"face"	
		"l"	4	-2032	2180	2181	-2179	
		"lt"	4	1642	1647	1653	1648	

		"face"	
		"l"	4	-2034	2182	2183	-2181	
		"lt"	4	1647	1652	1658	1653	

		"face"	
		"l"	4	-2036	2184	2185	-2183	
		"lt"	4	1652	1657	1663	1658	

		"face"	
		"l"	4	-2038	2186	2187	-2185	
		"lt"	4	1657	1662	1668	1663	

		"face"	
		"l"	4	-2040	2188	2189	-2187	
		"lt"	4	1662	1667	1673	1668	

		"face"	
		"l"	4	-2042	2190	2191	-2189	
		"lt"	4	1667	1672	1678	1673	

		"face"	
		"l"	4	-2044	2192	2193	-2191	
		"lt"	4	1672	1677	1681	1678	

		"face"	
		"l"	4	-2046	2194	2195	-2193	
		"lt"	4	1677	1680	1683	1681	

		"face"	
		"l"	4	-2048	2196	2197	-2195	
		"lt"	4	1680	1682	1684	1683	

		"face"	
		"l"	4	-2050	2198	2199	-2197	
		"lt"	4	702	701	703	704	

		"face"	
		"l"	4	-2052	2200	2201	-2199	
		"lt"	4	1692	1691	1693	1694	

		"face"	
		"l"	4	-2053	-2112	2202	-2201	
		"lt"	4	712	711	713	714	

		"face"	
		"l"	4	-2055	2203	2204	2205	
		"lt"	4	729	728	735	736	

		"face"	
		"l"	4	-2058	2206	2207	-2204	
		"lt"	4	728	734	740	735	

		"face"	
		"l"	4	-2060	2208	2209	-2207	
		"lt"	4	734	739	743	740	

		"face"	
		"l"	4	-2062	2210	2211	-2209	
		"lt"	4	1707	1706	1712	1713	

		"face"	
		"l"	4	-2064	2212	2213	-2211	
		"lt"	4	1706	1711	1718	1712	

		"face"	
		"l"	4	-2066	2214	2215	-2213	
		"lt"	4	1711	1717	1723	1718	

		"face"	
		"l"	4	-2068	2216	2217	-2215	
		"lt"	4	1717	1722	1726	1723	

		"face"	
		"l"	4	-2070	2218	2219	-2217	
		"lt"	4	1722	1725	1728	1726	

		"face"	
		"l"	4	-2072	2220	2221	-2219	
		"lt"	4	1725	1727	1729	1728	

		"face"	
		"l"	4	-2074	2222	2223	-2221	
		"lt"	4	777	769	776	783	

		"face"	
		"l"	4	-2076	2224	2225	-2223	
		"lt"	4	769	759	768	776	

		"face"	
		"l"	4	-2078	2226	2227	-2225	
		"lt"	4	759	758	767	768	

		"face"	
		"l"	4	-2080	2228	2229	-2227	
		"lt"	4	758	766	775	767	

		"face"	
		"l"	4	-2082	2230	2231	-2229	
		"lt"	4	766	774	782	775	

		"face"	
		"l"	4	-2084	2232	2233	-2231	
		"lt"	4	774	781	788	782	

		"face"	
		"l"	4	-2086	2234	2235	-2233	
		"lt"	4	781	787	793	788	

		"face"	
		"l"	4	-2088	2236	2237	-2235	
		"lt"	4	787	792	798	793	

		"face"	
		"l"	4	-2090	2238	2239	-2237	
		"lt"	4	792	797	803	798	

		"face"	
		"l"	4	-2092	2240	2241	-2239	
		"lt"	4	797	802	806	803	

		"face"	
		"l"	4	-2094	2242	2243	-2241	
		"lt"	4	802	805	808	806	

		"face"	
		"l"	4	-2096	2244	2245	-2243	
		"lt"	4	805	807	809	808	

		"face"	
		"l"	4	-2098	2246	2247	-2245	
		"lt"	4	1742	1741	1747	1748	

		"face"	
		"l"	4	-2100	2248	2249	-2247	
		"lt"	4	1741	1746	1753	1747	

		"face"	
		"l"	4	-2102	2250	2251	-2249	
		"lt"	4	1746	1752	1756	1753	

		"face"	
		"l"	4	-2104	2252	2253	-2251	
		"lt"	4	1752	1755	1758	1756	

		"face"	
		"l"	4	-2106	2254	2255	-2253	
		"lt"	4	1755	1757	1759	1758	

		"face"	
		"l"	4	-2108	2256	2257	-2255	
		"lt"	4	742	737	741	744	

		"face"	
		"l"	4	-2109	-2206	2258	-2257	
		"lt"	4	737	729	736	741	

		"face"	
		"l"	47	-2111	-2114	-2116	-2118	-2120	-2122	-2124	-2126	-2128	-2130
			-2132	-2134	-2136	-2138	-2140	-2142	-2144	-2146	-2148	-2150	-2152	-2154
			-2156	-2158	-2160	-2162	-2164	-2166	-2168	-2170	-2172	-2174	-2176	-2178
			-2180	-2182	-2184	-2186	-2188	-2190	-2192	-2194	-2196	-2198	-2200	-2202
			-2203	
		"l"	28	-2205	-2208	-2210	-2212	-2214	-2216	-2218	-2220	-2222	-2224
			-2226	-2228	-2230	-2232	-2234	-2236	-2238	-2240	-2242	-2244	-2246	-2248
			-2250	-2252	-2254	-2256	-2258	-2259	
		"lt"	47	2382	2383	2384	2385	2386	2387	2388	2389	2390	2391
			2392	2393	2394	2395	2396	2397	2398	2399	2400	2401	2402	2403
			2404	2405	2406	2407	2408	2409	2410	2411	2412	2413	2414	2415
			2416	2417	2418	2419	2420	2421	2422	2423	2424	2425	2426	2427
			2428	
		"lt"	28	2429	2430	2431	2432	2433	2434	2435	2436	2437	2438
			2439	2440	2441	2442	2443	2444	2445	2446	2447	2448	2449	2450
			2451	2452	2453	2454	2455	2456	

		"face"	
		"l"	61	2259	2260	2261	2262	2263	2264	2265	2266	2267	2268
			2269	2270	2271	2272	2273	2274	2275	2276	2277	2278	2279	2280
			2281	2282	2283	2284	2285	2286	2287	2288	2289	2290	2291	2292
			2293	2294	2295	2296	2297	2298	2299	2300	2301	2302	2303	2304
			2305	2306	2307	2308	2309	2310	2311	2312	2313	2314	2315	2316
			2317	2318	2319	
		"l"	17	-2489	-2486	-2483	-2480	-2477	-2474	-2471	-2468	-2465	-2462
			-2459	-2456	-2453	-2450	-2447	-2443	-2492	
		"lt"	61	2457	2458	2459	2460	2461	2462	2463	2464	2465	2466
			2467	2468	2469	2470	2471	2472	2473	2474	2475	2476	2477	2478
			2479	2480	2481	2482	2483	2484	2485	2486	2487	2488	2489	2490
			2491	2492	2493	2494	2495	2496	2497	2498	2499	2500	2501	2502
			2503	2504	2505	2506	2507	2508	2509	2510	2511	2512	2513	2514
			2515	2516	2517	
		"lt"	17	2518	2519	2520	2521	2522	2523	2524	2525	2526	2527
			2528	2529	2530	2531	2532	2533	2534	

		"face"	
		"l"	4	-2319	2320	2321	2322	
		"lt"	4	810	811	812	813	

		"face"	
		"l"	4	-2318	2323	2324	-2321	
		"lt"	4	1760	1761	1762	1763	

		"face"	
		"l"	4	-2317	2325	2326	-2324	
		"lt"	4	1761	1764	1765	1762	

		"face"	
		"l"	4	-2316	2327	2328	-2326	
		"lt"	4	1764	1768	1769	1765	

		"face"	
		"l"	4	-2315	2329	2330	-2328	
		"lt"	4	1768	1773	1774	1769	

		"face"	
		"l"	4	-2314	2331	2332	-2330	
		"lt"	4	1773	1779	1780	1774	

		"face"	
		"l"	4	-2313	2333	2334	-2332	
		"lt"	4	1779	1784	1785	1780	

		"face"	
		"l"	4	-2312	2335	2336	-2334	
		"lt"	4	1784	1789	1790	1785	

		"face"	
		"l"	4	-2311	2337	2338	-2336	
		"lt"	4	836	828	829	837	

		"face"	
		"l"	4	-2310	2339	2340	-2338	
		"lt"	4	828	820	823	829	

		"face"	
		"l"	4	-2309	2341	2342	-2340	
		"lt"	4	820	821	822	823	

		"face"	
		"l"	4	-2308	2343	2344	-2342	
		"lt"	4	821	824	825	822	

		"face"	
		"l"	4	-2307	2345	2346	-2344	
		"lt"	4	824	830	831	825	

		"face"	
		"l"	4	-2306	2347	2348	-2346	
		"lt"	4	1800	1801	1802	1803	

		"face"	
		"l"	4	-2305	2349	2350	-2348	
		"lt"	4	850	851	852	853	

		"face"	
		"l"	4	-2304	2351	2352	-2350	
		"lt"	4	851	854	855	852	

		"face"	
		"l"	4	-2303	2353	2354	-2352	
		"lt"	4	854	858	859	855	

		"face"	
		"l"	4	-2302	2355	2356	-2354	
		"lt"	4	858	863	864	859	

		"face"	
		"l"	4	-2301	2357	2358	-2356	
		"lt"	4	863	869	870	864	

		"face"	
		"l"	4	-2300	2359	2360	-2358	
		"lt"	4	869	874	875	870	

		"face"	
		"l"	4	-2299	2361	2362	-2360	
		"lt"	4	874	879	880	875	

		"face"	
		"l"	4	-2298	2363	2364	-2362	
		"lt"	4	1810	1811	1812	1813	

		"face"	
		"l"	4	-2297	2365	2366	-2364	
		"lt"	4	1811	1814	1815	1812	

		"face"	
		"l"	4	-2296	2367	2368	-2366	
		"lt"	4	1814	1818	1819	1815	

		"face"	
		"l"	4	-2295	2369	2370	-2368	
		"lt"	4	1818	1823	1824	1819	

		"face"	
		"l"	4	-2294	2371	2372	-2370	
		"lt"	4	1823	1829	1830	1824	

		"face"	
		"l"	4	-2293	2373	2374	-2372	
		"lt"	4	1829	1834	1835	1830	

		"face"	
		"l"	4	-2292	2375	2376	-2374	
		"lt"	4	1834	1839	1840	1835	

		"face"	
		"l"	4	-2291	2377	2378	-2376	
		"lt"	4	1839	1844	1845	1840	

		"face"	
		"l"	4	-2290	2379	2380	-2378	
		"lt"	4	1844	1849	1850	1845	

		"face"	
		"l"	4	-2289	2381	2382	-2380	
		"lt"	4	1849	1854	1855	1850	

		"face"	
		"l"	4	-2288	2383	2384	-2382	
		"lt"	4	926	916	917	927	

		"face"	
		"l"	4	-2287	2385	2386	-2384	
		"lt"	4	916	906	907	917	

		"face"	
		"l"	4	-2286	2387	2388	-2386	
		"lt"	4	906	898	899	907	

		"face"	
		"l"	4	-2285	2389	2390	-2388	
		"lt"	4	898	890	893	899	

		"face"	
		"l"	4	-2284	2391	2392	-2390	
		"lt"	4	890	891	892	893	

		"face"	
		"l"	4	-2283	2393	2394	-2392	
		"lt"	4	891	894	895	892	

		"face"	
		"l"	4	-2282	2395	2396	-2394	
		"lt"	4	894	900	901	895	

		"face"	
		"l"	4	-2281	2397	2398	-2396	
		"lt"	4	900	908	909	901	

		"face"	
		"l"	4	-2280	2399	2400	-2398	
		"lt"	4	908	918	919	909	

		"face"	
		"l"	4	-2279	2401	2402	-2400	
		"lt"	4	918	928	929	919	

		"face"	
		"l"	4	-2278	2403	2404	-2402	
		"lt"	4	928	936	937	929	

		"face"	
		"l"	4	-2277	2405	2406	-2404	
		"lt"	4	936	943	944	937	

		"face"	
		"l"	4	-2276	2407	2408	-2406	
		"lt"	4	943	949	950	944	

		"face"	
		"l"	4	-2275	2409	2410	-2408	
		"lt"	4	949	954	955	950	

		"face"	
		"l"	4	-2274	2411	2412	-2410	
		"lt"	4	954	959	960	955	

		"face"	
		"l"	4	-2273	2413	2414	-2412	
		"lt"	4	959	964	965	960	

		"face"	
		"l"	4	-2272	2415	2416	-2414	
		"lt"	4	964	969	970	965	

		"face"	
		"l"	4	-2271	2417	2418	-2416	
		"lt"	4	969	974	975	970	

		"face"	
		"l"	4	-2270	2419	2420	-2418	
		"lt"	4	974	979	980	975	

		"face"	
		"l"	4	-2269	2421	2422	-2420	
		"lt"	4	979	984	985	980	

		"face"	
		"l"	4	-2268	2423	2424	-2422	
		"lt"	4	984	989	990	985	

		"face"	
		"l"	4	-2267	2425	2426	-2424	
		"lt"	4	1865	1866	1867	1868	

		"face"	
		"l"	4	-2266	2427	2428	-2426	
		"lt"	4	1866	1869	1870	1867	

		"face"	
		"l"	4	-2265	2429	2430	-2428	
		"lt"	4	1869	1873	1874	1870	

		"face"	
		"l"	4	-2264	2431	2432	-2430	
		"lt"	4	1873	1878	1879	1874	

		"face"	
		"l"	4	-2263	2433	2434	-2432	
		"lt"	4	1878	1884	1885	1879	

		"face"	
		"l"	4	-2262	2435	2436	-2434	
		"lt"	4	1884	1889	1890	1885	

		"face"	
		"l"	4	-2261	2437	2438	-2436	
		"lt"	4	1889	1894	1895	1890	

		"face"	
		"l"	4	-2260	2439	2440	-2438	
		"lt"	4	1894	1899	1900	1895	

		"face"	
		"l"	4	-2320	-2323	2441	-2440	
		"lt"	4	1899	1904	1905	1900	

		"face"	
		"l"	4	2442	2443	2444	2445	
		"lt"	4	1000	1001	1002	1003	

		"face"	
		"l"	4	2446	2447	2448	-2444	
		"lt"	4	1001	1004	1005	1002	

		"face"	
		"l"	4	2449	2450	2451	-2448	
		"lt"	4	1004	1008	1009	1005	

		"face"	
		"l"	4	2452	2453	2454	-2451	
		"lt"	4	1008	1013	1014	1009	

		"face"	
		"l"	4	2455	2456	2457	-2454	
		"lt"	4	1013	1019	1020	1014	

		"face"	
		"l"	4	2458	2459	2460	-2457	
		"lt"	4	1915	1916	1917	1918	

		"face"	
		"l"	4	2461	2462	2463	-2460	
		"lt"	4	1916	1919	1920	1917	

		"face"	
		"l"	4	2464	2465	2466	-2463	
		"lt"	4	1919	1923	1924	1920	

		"face"	
		"l"	4	2467	2468	2469	-2466	
		"lt"	4	1923	1928	1929	1924	

		"face"	
		"l"	4	2470	2471	2472	-2469	
		"lt"	4	1928	1934	1935	1929	

		"face"	
		"l"	4	2473	2474	2475	-2472	
		"lt"	4	1054	1046	1047	1055	

		"face"	
		"l"	4	2476	2477	2478	-2475	
		"lt"	4	1046	1038	1039	1047	

		"face"	
		"l"	4	2479	2480	2481	-2478	
		"lt"	4	1038	1030	1033	1039	

		"face"	
		"l"	4	2482	2483	2484	-2481	
		"lt"	4	1030	1031	1032	1033	

		"face"	
		"l"	4	2485	2486	2487	-2484	
		"lt"	4	1031	1034	1035	1032	

		"face"	
		"l"	4	2488	2489	2490	-2487	
		"lt"	4	1034	1040	1041	1035	

		"face"	
		"l"	4	2491	-2446	2492	-2490	
		"lt"	4	1945	1946	1947	1948	

		"face"	
		"l"	4	-2322	2493	2494	2495	
		"lt"	4	813	812	814	815	

		"face"	
		"l"	4	-2325	2496	2497	-2494	
		"lt"	4	1763	1762	1766	1767	

		"face"	
		"l"	4	-2327	2498	2499	-2497	
		"lt"	4	1762	1765	1770	1766	

		"face"	
		"l"	4	-2329	2500	2501	-2499	
		"lt"	4	1765	1769	1775	1770	

		"face"	
		"l"	4	-2331	2502	2503	-2501	
		"lt"	4	1769	1774	1781	1775	

		"face"	
		"l"	4	-2333	2504	2505	-2503	
		"lt"	4	1774	1780	1786	1781	

		"face"	
		"l"	4	-2335	2506	2507	-2505	
		"lt"	4	1780	1785	1791	1786	

		"face"	
		"l"	4	-2337	2508	2509	-2507	
		"lt"	4	1785	1790	1794	1791	

		"face"	
		"l"	4	-2339	2510	2511	-2509	
		"lt"	4	837	829	835	843	

		"face"	
		"l"	4	-2341	2512	2513	-2511	
		"lt"	4	829	823	827	835	

		"face"	
		"l"	4	-2343	2514	2515	-2513	
		"lt"	4	823	822	826	827	

		"face"	
		"l"	4	-2345	2516	2517	-2515	
		"lt"	4	822	825	832	826	

		"face"	
		"l"	4	-2347	2518	2519	-2517	
		"lt"	4	825	831	838	832	

		"face"	
		"l"	4	-2349	2520	2521	-2519	
		"lt"	4	1803	1802	1804	1805	

		"face"	
		"l"	4	-2351	2522	2523	-2521	
		"lt"	4	853	852	856	857	

		"face"	
		"l"	4	-2353	2524	2525	-2523	
		"lt"	4	852	855	860	856	

		"face"	
		"l"	4	-2355	2526	2527	-2525	
		"lt"	4	855	859	865	860	

		"face"	
		"l"	4	-2357	2528	2529	-2527	
		"lt"	4	859	864	871	865	

		"face"	
		"l"	4	-2359	2530	2531	-2529	
		"lt"	4	864	870	876	871	

		"face"	
		"l"	4	-2361	2532	2533	-2531	
		"lt"	4	870	875	881	876	

		"face"	
		"l"	4	-2363	2534	2535	-2533	
		"lt"	4	875	880	884	881	

		"face"	
		"l"	4	-2365	2536	2537	-2535	
		"lt"	4	1813	1812	1816	1817	

		"face"	
		"l"	4	-2367	2538	2539	-2537	
		"lt"	4	1812	1815	1820	1816	

		"face"	
		"l"	4	-2369	2540	2541	-2539	
		"lt"	4	1815	1819	1825	1820	

		"face"	
		"l"	4	-2371	2542	2543	-2541	
		"lt"	4	1819	1824	1831	1825	

		"face"	
		"l"	4	-2373	2544	2545	-2543	
		"lt"	4	1824	1830	1836	1831	

		"face"	
		"l"	4	-2375	2546	2547	-2545	
		"lt"	4	1830	1835	1841	1836	

		"face"	
		"l"	4	-2377	2548	2549	-2547	
		"lt"	4	1835	1840	1846	1841	

		"face"	
		"l"	4	-2379	2550	2551	-2549	
		"lt"	4	1840	1845	1851	1846	

		"face"	
		"l"	4	-2381	2552	2553	-2551	
		"lt"	4	1845	1850	1856	1851	

		"face"	
		"l"	4	-2383	2554	2555	-2553	
		"lt"	4	1850	1855	1859	1856	

		"face"	
		"l"	4	-2385	2556	2557	-2555	
		"lt"	4	927	917	925	935	

		"face"	
		"l"	4	-2387	2558	2559	-2557	
		"lt"	4	917	907	915	925	

		"face"	
		"l"	4	-2389	2560	2561	-2559	
		"lt"	4	907	899	905	915	

		"face"	
		"l"	4	-2391	2562	2563	-2561	
		"lt"	4	899	893	897	905	

		"face"	
		"l"	4	-2393	2564	2565	-2563	
		"lt"	4	893	892	896	897	

		"face"	
		"l"	4	-2395	2566	2567	-2565	
		"lt"	4	892	895	902	896	

		"face"	
		"l"	4	-2397	2568	2569	-2567	
		"lt"	4	895	901	910	902	

		"face"	
		"l"	4	-2399	2570	2571	-2569	
		"lt"	4	901	909	920	910	

		"face"	
		"l"	4	-2401	2572	2573	-2571	
		"lt"	4	909	919	930	920	

		"face"	
		"l"	4	-2403	2574	2575	-2573	
		"lt"	4	919	929	938	930	

		"face"	
		"l"	4	-2405	2576	2577	-2575	
		"lt"	4	929	937	945	938	

		"face"	
		"l"	4	-2407	2578	2579	-2577	
		"lt"	4	937	944	951	945	

		"face"	
		"l"	4	-2409	2580	2581	-2579	
		"lt"	4	944	950	956	951	

		"face"	
		"l"	4	-2411	2582	2583	-2581	
		"lt"	4	950	955	961	956	

		"face"	
		"l"	4	-2413	2584	2585	-2583	
		"lt"	4	955	960	966	961	

		"face"	
		"l"	4	-2415	2586	2587	-2585	
		"lt"	4	960	965	971	966	

		"face"	
		"l"	4	-2417	2588	2589	-2587	
		"lt"	4	965	970	976	971	

		"face"	
		"l"	4	-2419	2590	2591	-2589	
		"lt"	4	970	975	981	976	

		"face"	
		"l"	4	-2421	2592	2593	-2591	
		"lt"	4	975	980	986	981	

		"face"	
		"l"	4	-2423	2594	2595	-2593	
		"lt"	4	980	985	991	986	

		"face"	
		"l"	4	-2425	2596	2597	-2595	
		"lt"	4	985	990	994	991	

		"face"	
		"l"	4	-2427	2598	2599	-2597	
		"lt"	4	1868	1867	1871	1872	

		"face"	
		"l"	4	-2429	2600	2601	-2599	
		"lt"	4	1867	1870	1875	1871	

		"face"	
		"l"	4	-2431	2602	2603	-2601	
		"lt"	4	1870	1874	1880	1875	

		"face"	
		"l"	4	-2433	2604	2605	-2603	
		"lt"	4	1874	1879	1886	1880	

		"face"	
		"l"	4	-2435	2606	2607	-2605	
		"lt"	4	1879	1885	1891	1886	

		"face"	
		"l"	4	-2437	2608	2609	-2607	
		"lt"	4	1885	1890	1896	1891	

		"face"	
		"l"	4	-2439	2610	2611	-2609	
		"lt"	4	1890	1895	1901	1896	

		"face"	
		"l"	4	-2441	2612	2613	-2611	
		"lt"	4	1895	1900	1906	1901	

		"face"	
		"l"	4	-2442	-2496	2614	-2613	
		"lt"	4	1900	1905	1909	1906	

		"face"	
		"l"	4	-2445	2615	2616	2617	
		"lt"	4	1003	1002	1006	1007	

		"face"	
		"l"	4	-2449	2618	2619	-2616	
		"lt"	4	1002	1005	1010	1006	

		"face"	
		"l"	4	-2452	2620	2621	-2619	
		"lt"	4	1005	1009	1015	1010	

		"face"	
		"l"	4	-2455	2622	2623	-2621	
		"lt"	4	1009	1014	1021	1015	

		"face"	
		"l"	4	-2458	2624	2625	-2623	
		"lt"	4	1014	1020	1024	1021	

		"face"	
		"l"	4	-2461	2626	2627	-2625	
		"lt"	4	1918	1917	1921	1922	

		"face"	
		"l"	4	-2464	2628	2629	-2627	
		"lt"	4	1917	1920	1925	1921	

		"face"	
		"l"	4	-2467	2630	2631	-2629	
		"lt"	4	1920	1924	1930	1925	

		"face"	
		"l"	4	-2470	2632	2633	-2631	
		"lt"	4	1924	1929	1936	1930	

		"face"	
		"l"	4	-2473	2634	2635	-2633	
		"lt"	4	1929	1935	1939	1936	

		"face"	
		"l"	4	-2476	2636	2637	-2635	
		"lt"	4	1055	1047	1053	1060	

		"face"	
		"l"	4	-2479	2638	2639	-2637	
		"lt"	4	1047	1039	1045	1053	

		"face"	
		"l"	4	-2482	2640	2641	-2639	
		"lt"	4	1039	1033	1037	1045	

		"face"	
		"l"	4	-2485	2642	2643	-2641	
		"lt"	4	1033	1032	1036	1037	

		"face"	
		"l"	4	-2488	2644	2645	-2643	
		"lt"	4	1032	1035	1042	1036	

		"face"	
		"l"	4	-2491	2646	2647	-2645	
		"lt"	4	1035	1041	1048	1042	

		"face"	
		"l"	4	-2493	-2618	2648	-2647	
		"lt"	4	1948	1947	1949	1950	

		"face"	
		"l"	4	-2495	2649	2650	2651	
		"lt"	4	815	814	816	817	

		"face"	
		"l"	4	-2498	2652	2653	-2650	
		"lt"	4	1767	1766	1771	1772	

		"face"	
		"l"	4	-2500	2654	2655	-2653	
		"lt"	4	1766	1770	1776	1771	

		"face"	
		"l"	4	-2502	2656	2657	-2655	
		"lt"	4	1770	1775	1782	1776	

		"face"	
		"l"	4	-2504	2658	2659	-2657	
		"lt"	4	1775	1781	1787	1782	

		"face"	
		"l"	4	-2506	2660	2661	-2659	
		"lt"	4	1781	1786	1792	1787	

		"face"	
		"l"	4	-2508	2662	2663	-2661	
		"lt"	4	1786	1791	1795	1792	

		"face"	
		"l"	4	-2510	2664	2665	-2663	
		"lt"	4	1791	1794	1797	1795	

		"face"	
		"l"	4	-2512	2666	2667	-2665	
		"lt"	4	843	835	842	847	

		"face"	
		"l"	4	-2514	2668	2669	-2667	
		"lt"	4	835	827	834	842	

		"face"	
		"l"	4	-2516	2670	2671	-2669	
		"lt"	4	827	826	833	834	

		"face"	
		"l"	4	-2518	2672	2673	-2671	
		"lt"	4	826	832	839	833	

		"face"	
		"l"	4	-2520	2674	2675	-2673	
		"lt"	4	832	838	844	839	

		"face"	
		"l"	4	-2522	2676	2677	-2675	
		"lt"	4	1805	1804	1806	1807	

		"face"	
		"l"	4	-2524	2678	2679	-2677	
		"lt"	4	857	856	861	862	

		"face"	
		"l"	4	-2526	2680	2681	-2679	
		"lt"	4	856	860	866	861	

		"face"	
		"l"	4	-2528	2682	2683	-2681	
		"lt"	4	860	865	872	866	

		"face"	
		"l"	4	-2530	2684	2685	-2683	
		"lt"	4	865	871	877	872	

		"face"	
		"l"	4	-2532	2686	2687	-2685	
		"lt"	4	871	876	882	877	

		"face"	
		"l"	4	-2534	2688	2689	-2687	
		"lt"	4	876	881	885	882	

		"face"	
		"l"	4	-2536	2690	2691	-2689	
		"lt"	4	881	884	887	885	

		"face"	
		"l"	4	-2538	2692	2693	-2691	
		"lt"	4	1817	1816	1821	1822	

		"face"	
		"l"	4	-2540	2694	2695	-2693	
		"lt"	4	1816	1820	1826	1821	

		"face"	
		"l"	4	-2542	2696	2697	-2695	
		"lt"	4	1820	1825	1832	1826	

		"face"	
		"l"	4	-2544	2698	2699	-2697	
		"lt"	4	1825	1831	1837	1832	

		"face"	
		"l"	4	-2546	2700	2701	-2699	
		"lt"	4	1831	1836	1842	1837	

		"face"	
		"l"	4	-2548	2702	2703	-2701	
		"lt"	4	1836	1841	1847	1842	

		"face"	
		"l"	4	-2550	2704	2705	-2703	
		"lt"	4	1841	1846	1852	1847	

		"face"	
		"l"	4	-2552	2706	2707	-2705	
		"lt"	4	1846	1851	1857	1852	

		"face"	
		"l"	4	-2554	2708	2709	-2707	
		"lt"	4	1851	1856	1860	1857	

		"face"	
		"l"	4	-2556	2710	2711	-2709	
		"lt"	4	1856	1859	1862	1860	

		"face"	
		"l"	4	-2558	2712	2713	-2711	
		"lt"	4	935	925	934	942	

		"face"	
		"l"	4	-2560	2714	2715	-2713	
		"lt"	4	925	915	924	934	

		"face"	
		"l"	4	-2562	2716	2717	-2715	
		"lt"	4	915	905	914	924	

		"face"	
		"l"	4	-2564	2718	2719	-2717	
		"lt"	4	905	897	904	914	

		"face"	
		"l"	4	-2566	2720	2721	-2719	
		"lt"	4	897	896	903	904	

		"face"	
		"l"	4	-2568	2722	2723	-2721	
		"lt"	4	896	902	911	903	

		"face"	
		"l"	4	-2570	2724	2725	-2723	
		"lt"	4	902	910	921	911	

		"face"	
		"l"	4	-2572	2726	2727	-2725	
		"lt"	4	910	920	931	921	

		"face"	
		"l"	4	-2574	2728	2729	-2727	
		"lt"	4	920	930	939	931	

		"face"	
		"l"	4	-2576	2730	2731	-2729	
		"lt"	4	930	938	946	939	

		"face"	
		"l"	4	-2578	2732	2733	-2731	
		"lt"	4	938	945	952	946	

		"face"	
		"l"	4	-2580	2734	2735	-2733	
		"lt"	4	945	951	957	952	

		"face"	
		"l"	4	-2582	2736	2737	-2735	
		"lt"	4	951	956	962	957	

		"face"	
		"l"	4	-2584	2738	2739	-2737	
		"lt"	4	956	961	967	962	

		"face"	
		"l"	4	-2586	2740	2741	-2739	
		"lt"	4	961	966	972	967	

		"face"	
		"l"	4	-2588	2742	2743	-2741	
		"lt"	4	966	971	977	972	

		"face"	
		"l"	4	-2590	2744	2745	-2743	
		"lt"	4	971	976	982	977	

		"face"	
		"l"	4	-2592	2746	2747	-2745	
		"lt"	4	976	981	987	982	

		"face"	
		"l"	4	-2594	2748	2749	-2747	
		"lt"	4	981	986	992	987	

		"face"	
		"l"	4	-2596	2750	2751	-2749	
		"lt"	4	986	991	995	992	

		"face"	
		"l"	4	-2598	2752	2753	-2751	
		"lt"	4	991	994	997	995	

		"face"	
		"l"	4	-2600	2754	2755	-2753	
		"lt"	4	1872	1871	1876	1877	

		"face"	
		"l"	4	-2602	2756	2757	-2755	
		"lt"	4	1871	1875	1881	1876	

		"face"	
		"l"	4	-2604	2758	2759	-2757	
		"lt"	4	1875	1880	1887	1881	

		"face"	
		"l"	4	-2606	2760	2761	-2759	
		"lt"	4	1880	1886	1892	1887	

		"face"	
		"l"	4	-2608	2762	2763	-2761	
		"lt"	4	1886	1891	1897	1892	

		"face"	
		"l"	4	-2610	2764	2765	-2763	
		"lt"	4	1891	1896	1902	1897	

		"face"	
		"l"	4	-2612	2766	2767	-2765	
		"lt"	4	1896	1901	1907	1902	

		"face"	
		"l"	4	-2614	2768	2769	-2767	
		"lt"	4	1901	1906	1910	1907	

		"face"	
		"l"	4	-2615	-2652	2770	-2769	
		"lt"	4	1906	1909	1912	1910	

		"face"	
		"l"	4	-2617	2771	2772	2773	
		"lt"	4	1007	1006	1011	1012	

		"face"	
		"l"	4	-2620	2774	2775	-2772	
		"lt"	4	1006	1010	1016	1011	

		"face"	
		"l"	4	-2622	2776	2777	-2775	
		"lt"	4	1010	1015	1022	1016	

		"face"	
		"l"	4	-2624	2778	2779	-2777	
		"lt"	4	1015	1021	1025	1022	

		"face"	
		"l"	4	-2626	2780	2781	-2779	
		"lt"	4	1021	1024	1027	1025	

		"face"	
		"l"	4	-2628	2782	2783	-2781	
		"lt"	4	1922	1921	1926	1927	

		"face"	
		"l"	4	-2630	2784	2785	-2783	
		"lt"	4	1921	1925	1931	1926	

		"face"	
		"l"	4	-2632	2786	2787	-2785	
		"lt"	4	1925	1930	1937	1931	

		"face"	
		"l"	4	-2634	2788	2789	-2787	
		"lt"	4	1930	1936	1940	1937	

		"face"	
		"l"	4	-2636	2790	2791	-2789	
		"lt"	4	1936	1939	1942	1940	

		"face"	
		"l"	4	-2638	2792	2793	-2791	
		"lt"	4	1060	1053	1059	1063	

		"face"	
		"l"	4	-2640	2794	2795	-2793	
		"lt"	4	1053	1045	1052	1059	

		"face"	
		"l"	4	-2642	2796	2797	-2795	
		"lt"	4	1045	1037	1044	1052	

		"face"	
		"l"	4	-2644	2798	2799	-2797	
		"lt"	4	1037	1036	1043	1044	

		"face"	
		"l"	4	-2646	2800	2801	-2799	
		"lt"	4	1036	1042	1049	1043	

		"face"	
		"l"	4	-2648	2802	2803	-2801	
		"lt"	4	1042	1048	1056	1049	

		"face"	
		"l"	4	-2649	-2774	2804	-2803	
		"lt"	4	1950	1949	1951	1952	

		"face"	
		"l"	4	-2651	2805	2806	2807	
		"lt"	4	817	816	818	819	

		"face"	
		"l"	4	-2654	2808	2809	-2806	
		"lt"	4	1772	1771	1777	1778	

		"face"	
		"l"	4	-2656	2810	2811	-2809	
		"lt"	4	1771	1776	1783	1777	

		"face"	
		"l"	4	-2658	2812	2813	-2811	
		"lt"	4	1776	1782	1788	1783	

		"face"	
		"l"	4	-2660	2814	2815	-2813	
		"lt"	4	1782	1787	1793	1788	

		"face"	
		"l"	4	-2662	2816	2817	-2815	
		"lt"	4	1787	1792	1796	1793	

		"face"	
		"l"	4	-2664	2818	2819	-2817	
		"lt"	4	1792	1795	1798	1796	

		"face"	
		"l"	4	-2666	2820	2821	-2819	
		"lt"	4	1795	1797	1799	1798	

		"face"	
		"l"	4	-2668	2822	2823	-2821	
		"lt"	4	847	842	846	849	

		"face"	
		"l"	4	-2670	2824	2825	-2823	
		"lt"	4	842	834	841	846	

		"face"	
		"l"	4	-2672	2826	2827	-2825	
		"lt"	4	834	833	840	841	

		"face"	
		"l"	4	-2674	2828	2829	-2827	
		"lt"	4	833	839	845	840	

		"face"	
		"l"	4	-2676	2830	2831	-2829	
		"lt"	4	839	844	848	845	

		"face"	
		"l"	4	-2678	2832	2833	-2831	
		"lt"	4	1807	1806	1808	1809	

		"face"	
		"l"	4	-2680	2834	2835	-2833	
		"lt"	4	862	861	867	868	

		"face"	
		"l"	4	-2682	2836	2837	-2835	
		"lt"	4	861	866	873	867	

		"face"	
		"l"	4	-2684	2838	2839	-2837	
		"lt"	4	866	872	878	873	

		"face"	
		"l"	4	-2686	2840	2841	-2839	
		"lt"	4	872	877	883	878	

		"face"	
		"l"	4	-2688	2842	2843	-2841	
		"lt"	4	877	882	886	883	

		"face"	
		"l"	4	-2690	2844	2845	-2843	
		"lt"	4	882	885	888	886	

		"face"	
		"l"	4	-2692	2846	2847	-2845	
		"lt"	4	885	887	889	888	

		"face"	
		"l"	4	-2694	2848	2849	-2847	
		"lt"	4	1822	1821	1827	1828	

		"face"	
		"l"	4	-2696	2850	2851	-2849	
		"lt"	4	1821	1826	1833	1827	

		"face"	
		"l"	4	-2698	2852	2853	-2851	
		"lt"	4	1826	1832	1838	1833	

		"face"	
		"l"	4	-2700	2854	2855	-2853	
		"lt"	4	1832	1837	1843	1838	

		"face"	
		"l"	4	-2702	2856	2857	-2855	
		"lt"	4	1837	1842	1848	1843	

		"face"	
		"l"	4	-2704	2858	2859	-2857	
		"lt"	4	1842	1847	1853	1848	

		"face"	
		"l"	4	-2706	2860	2861	-2859	
		"lt"	4	1847	1852	1858	1853	

		"face"	
		"l"	4	-2708	2862	2863	-2861	
		"lt"	4	1852	1857	1861	1858	

		"face"	
		"l"	4	-2710	2864	2865	-2863	
		"lt"	4	1857	1860	1863	1861	

		"face"	
		"l"	4	-2712	2866	2867	-2865	
		"lt"	4	1860	1862	1864	1863	

		"face"	
		"l"	4	-2714	2868	2869	-2867	
		"lt"	4	942	934	941	948	

		"face"	
		"l"	4	-2716	2870	2871	-2869	
		"lt"	4	934	924	933	941	

		"face"	
		"l"	4	-2718	2872	2873	-2871	
		"lt"	4	924	914	923	933	

		"face"	
		"l"	4	-2720	2874	2875	-2873	
		"lt"	4	914	904	913	923	

		"face"	
		"l"	4	-2722	2876	2877	-2875	
		"lt"	4	904	903	912	913	

		"face"	
		"l"	4	-2724	2878	2879	-2877	
		"lt"	4	903	911	922	912	

		"face"	
		"l"	4	-2726	2880	2881	-2879	
		"lt"	4	911	921	932	922	

		"face"	
		"l"	4	-2728	2882	2883	-2881	
		"lt"	4	921	931	940	932	

		"face"	
		"l"	4	-2730	2884	2885	-2883	
		"lt"	4	931	939	947	940	

		"face"	
		"l"	4	-2732	2886	2887	-2885	
		"lt"	4	939	946	953	947	

		"face"	
		"l"	4	-2734	2888	2889	-2887	
		"lt"	4	946	952	958	953	

		"face"	
		"l"	4	-2736	2890	2891	-2889	
		"lt"	4	952	957	963	958	

		"face"	
		"l"	4	-2738	2892	2893	-2891	
		"lt"	4	957	962	968	963	

		"face"	
		"l"	4	-2740	2894	2895	-2893	
		"lt"	4	962	967	973	968	

		"face"	
		"l"	4	-2742	2896	2897	-2895	
		"lt"	4	967	972	978	973	

		"face"	
		"l"	4	-2744	2898	2899	-2897	
		"lt"	4	972	977	983	978	

		"face"	
		"l"	4	-2746	2900	2901	-2899	
		"lt"	4	977	982	988	983	

		"face"	
		"l"	4	-2748	2902	2903	-2901	
		"lt"	4	982	987	993	988	

		"face"	
		"l"	4	-2750	2904	2905	-2903	
		"lt"	4	987	992	996	993	

		"face"	
		"l"	4	-2752	2906	2907	-2905	
		"lt"	4	992	995	998	996	

		"face"	
		"l"	4	-2754	2908	2909	-2907	
		"lt"	4	995	997	999	998	

		"face"	
		"l"	4	-2756	2910	2911	-2909	
		"lt"	4	1877	1876	1882	1883	

		"face"	
		"l"	4	-2758	2912	2913	-2911	
		"lt"	4	1876	1881	1888	1882	

		"face"	
		"l"	4	-2760	2914	2915	-2913	
		"lt"	4	1881	1887	1893	1888	

		"face"	
		"l"	4	-2762	2916	2917	-2915	
		"lt"	4	1887	1892	1898	1893	

		"face"	
		"l"	4	-2764	2918	2919	-2917	
		"lt"	4	1892	1897	1903	1898	

		"face"	
		"l"	4	-2766	2920	2921	-2919	
		"lt"	4	1897	1902	1908	1903	

		"face"	
		"l"	4	-2768	2922	2923	-2921	
		"lt"	4	1902	1907	1911	1908	

		"face"	
		"l"	4	-2770	2924	2925	-2923	
		"lt"	4	1907	1910	1913	1911	

		"face"	
		"l"	4	-2771	-2808	2926	-2925	
		"lt"	4	1910	1912	1914	1913	

		"face"	
		"l"	4	-2773	2927	2928	2929	
		"lt"	4	1012	1011	1017	1018	

		"face"	
		"l"	4	-2776	2930	2931	-2928	
		"lt"	4	1011	1016	1023	1017	

		"face"	
		"l"	4	-2778	2932	2933	-2931	
		"lt"	4	1016	1022	1026	1023	

		"face"	
		"l"	4	-2780	2934	2935	-2933	
		"lt"	4	1022	1025	1028	1026	

		"face"	
		"l"	4	-2782	2936	2937	-2935	
		"lt"	4	1025	1027	1029	1028	

		"face"	
		"l"	4	-2784	2938	2939	-2937	
		"lt"	4	1927	1926	1932	1933	

		"face"	
		"l"	4	-2786	2940	2941	-2939	
		"lt"	4	1926	1931	1938	1932	

		"face"	
		"l"	4	-2788	2942	2943	-2941	
		"lt"	4	1931	1937	1941	1938	

		"face"	
		"l"	4	-2790	2944	2945	-2943	
		"lt"	4	1937	1940	1943	1941	

		"face"	
		"l"	4	-2792	2946	2947	-2945	
		"lt"	4	1940	1942	1944	1943	

		"face"	
		"l"	4	-2794	2948	2949	-2947	
		"lt"	4	1063	1059	1062	1064	

		"face"	
		"l"	4	-2796	2950	2951	-2949	
		"lt"	4	1059	1052	1058	1062	

		"face"	
		"l"	4	-2798	2952	2953	-2951	
		"lt"	4	1052	1044	1051	1058	

		"face"	
		"l"	4	-2800	2954	2955	-2953	
		"lt"	4	1044	1043	1050	1051	

		"face"	
		"l"	4	-2802	2956	2957	-2955	
		"lt"	4	1043	1049	1057	1050	

		"face"	
		"l"	4	-2804	2958	2959	-2957	
		"lt"	4	1049	1056	1061	1057	

		"face"	
		"l"	4	-2805	-2930	2960	-2959	
		"lt"	4	1952	1951	1953	1954	

		"face"	
		"l"	61	-2807	-2810	-2812	-2814	-2816	-2818	-2820	-2822	-2824	-2826
			-2828	-2830	-2832	-2834	-2836	-2838	-2840	-2842	-2844	-2846	-2848	-2850
			-2852	-2854	-2856	-2858	-2860	-2862	-2864	-2866	-2868	-2870	-2872	-2874
			-2876	-2878	-2880	-2882	-2884	-2886	-2888	-2890	-2892	-2894	-2896	-2898
			-2900	-2902	-2904	-2906	-2908	-2910	-2912	-2914	-2916	-2918	-2920	-2922
			-2924	-2926	-2927	
		"l"	17	-2929	-2932	-2934	-2936	-2938	-2940	-2942	-2944	-2946	-2948
			-2950	-2952	-2954	-2956	-2958	-2960	-2961	
		"lt"	61	2535	2536	2537	2538	2539	2540	2541	2542	2543	2544
			2545	2546	2547	2548	2549	2550	2551	2552	2553	2554	2555	2556
			2557	2558	2559	2560	2561	2562	2563	2564	2565	2566	2567	2568
			2569	2570	2571	2572	2573	2574	2575	2576	2577	2578	2579	2580
			2581	2582	2583	2584	2585	2586	2587	2588	2589	2590	2591	2592
			2593	2594	2595	
		"lt"	17	2596	2597	2598	2599	2600	2601	2602	2603	2604	2605
			2606	2607	2608	2609	2610	2611	2612	;
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 0 ;
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 0 ;
createNode groupParts -n "shellDeformer2GroupParts";
	rename -uid "C1A57A80-43A6-7D9F-55B7-B38B2E381A6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
	setAttr ".gi" 18;
createNode groupId -n "shellDeformer2GroupId";
	rename -uid "529250AA-4094-2746-687E-A096DA7E40EC";
	setAttr ".ihi" 0;
createNode objectSet -n "shellDeformer2Set";
	rename -uid "9DBE0E3D-492A-0037-AB5C-E89053537197";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "BE741C7F-49FA-7FE1-AEF2-F09F7EFEADE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mp" -type "matrix" 0.048833577218134271 0 0 0 0 0.048833577218134271 0 0
		 0 0 0.048833577218134271 0 -1.368158050626346 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "FF2A9877-4943-F60A-A755-2EB84751CED3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ics" -type "componentList" 1 "f[0:1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mp" -type "matrix" 0.048833577218134271 0 0 0 0 0.048833577218134271 0 0
		 0 0 0.048833577218134271 0 -1.368158050626346 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "DAACAF9A-4061-E319-91B4-94B164F2C575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mp" -type "matrix" 0.048833577218134271 0 0 0 0 0.048833577218134271 0 0
		 0 0 0.048833577218134271 0 -1.368158050626346 0 0 1;
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "98C423B2-492F-2F9F-6AFE-16B7FAC27F86";
	setAttr ".ip[0].ig" -type "mesh" 


		"v"	1645
		1.6704874	0.088343084	0
		2.4736063	-0.080311894	0
		3.2044446	-0.20077974	0
		3.8630023	-0.27306044	0
		4.4492793	-0.29715401	0
		4.9202332	-0.28221416	0
		5.3653364	-0.2373946	0
		5.7845898	-0.16269532	0
		6.1779928	-0.058116324	0
		6.8872471	0.2406808	0
		7.4931002	0.65899676	0
		7.977983	1.1822672	0
		8.1684732	1.4777987	0
		8.3243284	1.7959278	0
		8.445549	2.1366544	0
		8.532135	2.4999783	0
		8.5840864	2.8859	0
		8.6014042	3.2944191	0
		8.5564795	3.8867369	0
		8.4217062	4.422307	0
		8.1970835	4.9011297	0
		7.8826127	5.323204	0
		7.4782925	5.6885314	0
		6.9841232	5.9971104	0
		6.4001055	6.2489419	0
		5.7262383	6.444026	0
		6.3078718	6.6855812	0
		6.8119545	6.964767	0
		7.2384863	7.2815833	0
		7.5874662	7.6360302	0
		7.8588958	8.0281076	0
		8.0527735	8.4578152	0
		8.1690998	8.9251537	0
		8.2078762	9.4301224	0
		8.1486454	10.060719	0
		7.9709558	10.612057	0
		7.6748056	11.084132	0
		7.2601953	11.476947	0
		6.7346544	11.785982	0
		6.1057119	12.006722	0
		5.3733678	12.139167	0
		4.537622	12.183314	0
		3.8805704	12.1537	0
		3.2104681	12.064855	0
		2.5273149	11.91678	0
		1.8311112	11.709475	0
		1.8311112	10.320079	0
		2.5309935	10.615225	0
		3.1987035	10.826044	0
		3.8342421	10.952535	0
		4.4376087	10.994699	0
		4.9504499	10.966213	0
		5.3949122	10.880756	0
		5.7709961	10.738328	0
		6.078701	10.538929	0
		6.3180265	10.282558	0
		6.4889736	9.9692163	0
		6.5915422	9.5989027	0
		6.6257315	9.1716185	0
		6.5741739	8.6276312	0
		6.4195008	8.1561747	0
		6.1617126	7.7572508	0
		5.8008089	7.4308581	0
		5.3367901	7.1769972	0
		4.7696562	6.9956679	0
		4.0994067	6.8868709	0
		3.3260419	6.850605	0
		2.7707605	6.8425736	0
		2.7707605	5.7824564	0
		3.398448	5.7824564	0
		4.2226057	5.7432399	0
		4.9368758	5.6255894	0
		5.5412583	5.4295058	0
		6.0357528	5.1549883	0
		6.4203596	4.8020377	0
		6.6950788	4.3706536	0
		6.8599105	3.8608356	0
		6.9148545	3.2725842	0
		6.8703651	2.766788	0
		6.7368975	2.3112729	0
		6.5144515	1.906039	0
		6.2030272	1.5510863	0
		5.8197145	1.2625006	0
		5.3816028	1.0563681	0
		4.8886924	0.93268859	0
		4.3409834	0.89146203	0
		3.8090975	0.93412775	0
		3.1867197	1.0621248	0
		2.4738495	1.2754533	0
		1.6704874	1.5741131	0
		11.958668	0	0
		15.934107	0	0
		16.692301	0.025599416	0
		17.384741	0.10239767	0
		18.011423	0.23039475	0
		18.572351	0.40959066	0
		19.084591	0.64751464	0
		19.565208	0.95169598	0
		20.014202	1.3221346	0
		20.431572	1.7588305	0
		20.777918	2.2028048	0
		21.078083	2.6794057	0
		21.332069	3.1886332	0
		21.539877	3.7304876	0
		21.701504	4.3049688	0
		21.816954	4.9120765	0
		21.886223	5.5518107	0
		21.909311	6.2241721	0
		21.88961	6.8197351	0
		21.830505	7.3856826	0
		21.731998	7.9220157	0
		21.594088	8.4287338	0
		21.416775	8.9058361	0
		21.200058	9.3533239	0
		20.943937	9.7711973	0
		20.648415	10.159455	0
		20.23255	10.595147	0
		19.780043	10.962574	0
		19.290894	11.261736	0
		18.7651	11.492633	0
		18.178574	11.664801	0
		17.507215	11.787779	0
		16.75103	11.861566	0
		15.910013	11.886161	0
		11.958668	11.886161	0
		13.645218	1.2608968	0
		13.645218	10.625264	0
		15.034614	10.625264	0
		15.843756	10.608449	0
		16.544477	10.558002	0
		17.136778	10.473927	0
		17.620657	10.356219	0
		18.035267	10.192835	0
		18.41976	9.9717255	0
		18.774136	9.692893	0
		19.098394	9.3563356	0
		19.337448	9.0431194	0
		19.544628	8.7017937	0
		19.719934	8.3323593	0
		19.863365	7.9348154	0
		19.974924	7.5091624	0
		20.054609	7.0553999	0
		20.102419	6.5735288	0
		20.118357	6.0635481	0
		20.102169	5.5195608	0
		20.053604	5.003933	0
		19.972666	4.5166659	0
		19.85935	4.0577588	0
		19.713659	3.6272116	0
		19.535593	3.2250247	0
		19.325151	2.8511977	0
		19.082333	2.5057311	0
		18.820314	2.213973	0
		18.516134	1.9611161	0
		18.169788	1.7471602	0
		17.781281	1.5721054	0
		17.350607	1.4359516	0
		16.877771	1.338699	0
		16.362772	1.2803473	0
		15.805608	1.2608968	0
		32.314606	0	0
		34.001152	0	0
		34.001152	10.625264	0
		38.217529	10.625264	0
		38.217529	11.886161	0
		28.098228	11.886161	0
		28.098228	10.625264	0
		32.314606	10.625264	0
		40.46059	-3.1723199	0
		42.112881	-3.1723199	0
		46.875378	8.7218723	0
		45.378689	8.7218723	0
		42.716099	2.1581314	0
		40.220531	8.7218723	0
		38.506878	8.7218723	0
		41.878975	0.0027607214	0
		48.531952	-3.1723199	0
		50.114094	-3.1723199	0
		50.114094	0.9878363	0
		50.660717	0.4678168	0
		50.9585	0.2635234	0
		51.272594	0.096374273	0
		51.603004	-0.033630606	0
		51.949726	-0.12649123	0
		52.312759	-0.18220761	0
		52.692108	-0.20077974	0
		53.099628	-0.18001159	0
		53.486946	-0.11770713	0
		53.854057	-0.013866351	0
		54.200966	0.13151073	0
		54.527672	0.31842414	0
		54.834175	0.54687381	0
		55.120476	0.81685984	0
		55.38657	1.1283822	0
		55.626568	1.473786	0
		55.83456	1.8454168	0
		56.010559	2.2432745	0
		56.154552	2.6673589	0
		56.266552	3.1176703	0
		56.34655	3.5942082	0
		56.39455	4.0969734	0
		56.410549	4.6259651	0
		56.35408	5.569128	0
		56.184669	6.4068813	0
		55.902325	7.1392255	0
		55.507038	7.7661605	0
		55.013371	8.2686119	0
		54.735104	8.4660034	0
		54.435879	8.6275053	0
		54.1157	8.7531185	0
		53.774563	8.8428421	0
		53.412468	8.8966761	0
		53.029419	8.9146204	0
		52.558716	8.8860092	0
		52.118378	8.8001757	0
		51.708412	8.6571207	0
		51.328812	8.4568424	0
		50.979584	8.1993427	0
		50.660717	7.8846207	0
		50.372223	7.5126758	0
		50.114094	7.0835094	0
		50.114094	8.7218723	0
		48.531952	8.7218723	0
		50.114094	2.0786977	0
		50.114094	6.0893984	0
		50.748558	6.7175727	0
		51.391056	7.1662683	0
		51.715313	7.3233118	0
		52.04158	7.4354854	0
		52.369858	7.50279	0
		52.700138	7.5252247	0
		53.17448	7.4773474	0
		53.585579	7.3337154	0
		53.93343	7.0943289	0
		54.218033	6.7591872	0
		54.439392	6.3282914	0
		54.597507	5.8016405	0
		54.692375	5.179235	0
		54.723999	4.4610748	0
		54.686855	3.6812418	0
		54.57542	2.9941592	0
		54.389702	2.3998277	0
		54.129692	1.898247	0
		53.801414	1.4999423	0
		53.4109	1.215439	0
		52.958141	1.044737	0
		52.443142	0.9878363	0
		52.164307	1.004881	0
		51.881962	1.0560151	0
		51.306728	1.2605517	0
		50.717438	1.6014459	0
		65.27227	0.28109163	0
		65.27227	1.5419884	0
		64.581589	1.3065742	0
		63.947121	1.1384212	0
		63.368877	1.0375293	0
		62.846848	1.0038987	0
		62.208996	1.0523368	0
		61.64468	1.1976511	0
		61.1539	1.4398417	0
		60.736652	1.7789085	0
		60.392944	2.2148516	0
		60.122768	2.7476707	0
		59.926132	3.3773663	0
		59.803028	4.1039381	0
		65.30439	4.1039381	0
		65.312424	4.5858092	0
		65.258469	5.5628538	0
		65.096588	6.4219398	0
		64.82679	7.1630683	0
		64.449074	7.7862382	0
		63.972469	8.2799053	0
		63.700478	8.4738464	0
		63.406021	8.6325254	0
		63.089104	8.7559414	0
		62.749722	8.8440962	0
		62.387878	8.8969898	0
		62.003574	8.9146204	0
		61.595303	8.8948116	0
		61.205727	8.8353834	0
		60.834846	8.7363367	0
		60.482666	8.5976706	0
		60.149185	8.4193869	0
		59.8344	8.2014837	0
		59.538315	7.9439621	0
		59.260921	7.646822	0
		58.791851	6.9682884	0
		58.607574	6.5955458	0
		58.456799	6.2004862	0
		58.339531	5.7831097	0
		58.255768	5.3434157	0
		58.205513	4.8814044	0
		58.188759	4.3970761	0
		58.207706	3.8993838	0
		58.264553	3.4253886	0
		58.359295	2.975091	0
		58.491936	2.548491	0
		58.662476	2.1455884	0
		58.870907	1.7663833	0
		59.117241	1.4108757	0
		59.40147	1.0790657	0
		59.715939	0.77910185	0
		60.052998	0.51913327	0
		60.412647	0.29915985	0
		60.79488	0.1191816	0
		61.199703	-0.020801486	0
		61.627113	-0.12078941	0
		62.07711	-0.18078215	0
		62.549694	-0.20077974	0
		63.144505	-0.17066278	0
		63.796539	-0.080311894	0
		64.505791	0.070272908	0
		59.875309	5.2925539	0
		59.952736	5.8628941	0
		60.080608	6.3571887	0
		60.258923	6.7754378	0
		60.487686	7.1176419	0
		60.766895	7.3838005	0
		61.096554	7.5739136	0
		61.476654	7.6879816	0
		61.9072	7.7260046	0
		62.332603	7.6879816	0
		62.701283	7.5739136	0
		63.013245	7.3838005	0
		63.268486	7.1176419	0
		63.467007	6.7754378	0
		63.608807	6.3571887	0
		63.69389	5.8628941	0
		63.722248	5.2925539	0
		1.6704874	0.088343084	0.625
		2.4736063	-0.080311894	0.625
		3.2044446	-0.20077974	0.625
		3.8630023	-0.27306044	0.625
		4.4492793	-0.29715401	0.625
		4.9202332	-0.28221416	0.625
		5.3653364	-0.2373946	0.625
		5.7845898	-0.16269532	0.625
		6.1779928	-0.058116324	0.625
		6.8872471	0.2406808	0.625
		7.4931002	0.65899676	0.625
		7.977983	1.1822672	0.625
		8.1684732	1.4777987	0.625
		8.3243284	1.7959278	0.625
		8.445549	2.1366544	0.625
		8.532135	2.4999783	0.625
		8.5840864	2.8859	0.625
		8.6014042	3.2944191	0.625
		8.5564795	3.8867369	0.625
		8.4217062	4.422307	0.625
		8.1970835	4.9011297	0.625
		7.8826127	5.323204	0.625
		7.4782925	5.6885314	0.625
		6.9841232	5.9971104	0.625
		6.4001055	6.2489419	0.625
		5.7262383	6.444026	0.625
		6.3078718	6.6855812	0.625
		6.8119545	6.964767	0.625
		7.2384863	7.2815833	0.625
		7.5874662	7.6360302	0.625
		7.8588958	8.0281076	0.625
		8.0527735	8.4578152	0.625
		8.1690998	8.9251537	0.625
		8.2078762	9.4301224	0.625
		8.1486454	10.060719	0.625
		7.9709558	10.612057	0.625
		7.6748056	11.084132	0.625
		7.2601953	11.476947	0.625
		6.7346544	11.785982	0.625
		6.1057119	12.006722	0.625
		5.3733678	12.139167	0.625
		4.537622	12.183314	0.625
		3.8805704	12.1537	0.625
		3.2104681	12.064855	0.625
		2.5273149	11.91678	0.625
		1.8311112	11.709475	0.625
		1.8311112	10.320079	0.625
		2.5309935	10.615225	0.625
		3.1987035	10.826044	0.625
		3.8342421	10.952535	0.625
		4.4376087	10.994699	0.625
		4.9504499	10.966213	0.625
		5.3949122	10.880756	0.625
		5.7709961	10.738328	0.625
		6.078701	10.538929	0.625
		6.3180265	10.282558	0.625
		6.4889736	9.9692163	0.625
		6.5915422	9.5989027	0.625
		6.6257315	9.1716185	0.625
		6.5741739	8.6276312	0.625
		6.4195008	8.1561747	0.625
		6.1617126	7.7572508	0.625
		5.8008089	7.4308581	0.625
		5.3367901	7.1769972	0.625
		4.7696562	6.9956679	0.625
		4.0994067	6.8868709	0.625
		3.3260419	6.850605	0.625
		2.7707605	6.8425736	0.625
		2.7707605	5.7824564	0.625
		3.398448	5.7824564	0.625
		4.2226057	5.7432399	0.625
		4.9368758	5.6255894	0.625
		5.5412583	5.4295058	0.625
		6.0357528	5.1549883	0.625
		6.4203596	4.8020377	0.625
		6.6950788	4.3706536	0.625
		6.8599105	3.8608356	0.625
		6.9148545	3.2725842	0.625
		6.8703651	2.766788	0.625
		6.7368975	2.3112729	0.625
		6.5144515	1.906039	0.625
		6.2030272	1.5510863	0.625
		5.8197145	1.2625006	0.625
		5.3816028	1.0563681	0.625
		4.8886924	0.93268859	0.625
		4.3409834	0.89146203	0.625
		3.8090975	0.93412775	0.625
		3.1867197	1.0621248	0.625
		2.4738495	1.2754533	0.625
		1.6704874	1.5741131	0.625
		1.6704874	0.088343084	1.25
		2.4736063	-0.080311894	1.25
		3.2044446	-0.20077974	1.25
		3.8630023	-0.27306044	1.25
		4.4492793	-0.29715401	1.25
		4.9202332	-0.28221416	1.25
		5.3653364	-0.2373946	1.25
		5.7845898	-0.16269532	1.25
		6.1779928	-0.058116324	1.25
		6.8872471	0.2406808	1.25
		7.4931002	0.65899676	1.25
		7.977983	1.1822672	1.25
		8.1684732	1.4777987	1.25
		8.3243284	1.7959278	1.25
		8.445549	2.1366544	1.25
		8.532135	2.4999783	1.25
		8.5840864	2.8859	1.25
		8.6014042	3.2944191	1.25
		8.5564795	3.8867369	1.25
		8.4217062	4.422307	1.25
		8.1970835	4.9011297	1.25
		7.8826127	5.323204	1.25
		7.4782925	5.6885314	1.25
		6.9841232	5.9971104	1.25
		6.4001055	6.2489419	1.25
		5.7262383	6.444026	1.25
		6.3078718	6.6855812	1.25
		6.8119545	6.964767	1.25
		7.2384863	7.2815833	1.25
		7.5874662	7.6360302	1.25
		7.8588958	8.0281076	1.25
		8.0527735	8.4578152	1.25
		8.1690998	8.9251537	1.25
		8.2078762	9.4301224	1.25
		8.1486454	10.060719	1.25
		7.9709558	10.612057	1.25
		7.6748056	11.084132	1.25
		7.2601953	11.476947	1.25
		6.7346544	11.785982	1.25
		6.1057119	12.006722	1.25
		5.3733678	12.139167	1.25
		4.537622	12.183314	1.25
		3.8805704	12.1537	1.25
		3.2104681	12.064855	1.25
		2.5273149	11.91678	1.25
		1.8311112	11.709475	1.25
		1.8311112	10.320079	1.25
		2.5309935	10.615225	1.25
		3.1987035	10.826044	1.25
		3.8342421	10.952535	1.25
		4.4376087	10.994699	1.25
		4.9504499	10.966213	1.25
		5.3949122	10.880756	1.25
		5.7709961	10.738328	1.25
		6.078701	10.538929	1.25
		6.3180265	10.282558	1.25
		6.4889736	9.9692163	1.25
		6.5915422	9.5989027	1.25
		6.6257315	9.1716185	1.25
		6.5741739	8.6276312	1.25
		6.4195008	8.1561747	1.25
		6.1617126	7.7572508	1.25
		5.8008089	7.4308581	1.25
		5.3367901	7.1769972	1.25
		4.7696562	6.9956679	1.25
		4.0994067	6.8868709	1.25
		3.3260419	6.850605	1.25
		2.7707605	6.8425736	1.25
		2.7707605	5.7824564	1.25
		3.398448	5.7824564	1.25
		4.2226057	5.7432399	1.25
		4.9368758	5.6255894	1.25
		5.5412583	5.4295058	1.25
		6.0357528	5.1549883	1.25
		6.4203596	4.8020377	1.25
		6.6950788	4.3706536	1.25
		6.8599105	3.8608356	1.25
		6.9148545	3.2725842	1.25
		6.8703651	2.766788	1.25
		6.7368975	2.3112729	1.25
		6.5144515	1.906039	1.25
		6.2030272	1.5510863	1.25
		5.8197145	1.2625006	1.25
		5.3816028	1.0563681	1.25
		4.8886924	0.93268859	1.25
		4.3409834	0.89146203	1.25
		3.8090975	0.93412775	1.25
		3.1867197	1.0621248	1.25
		2.4738495	1.2754533	1.25
		1.6704874	1.5741131	1.25
		1.6704874	0.088343084	1.875
		2.4736063	-0.080311894	1.875
		3.2044446	-0.20077974	1.875
		3.8630023	-0.27306044	1.875
		4.4492793	-0.29715401	1.875
		4.9202332	-0.28221416	1.875
		5.3653364	-0.2373946	1.875
		5.7845898	-0.16269532	1.875
		6.1779928	-0.058116324	1.875
		6.8872471	0.2406808	1.875
		7.4931002	0.65899676	1.875
		7.977983	1.1822672	1.875
		8.1684732	1.4777987	1.875
		8.3243284	1.7959278	1.875
		8.445549	2.1366544	1.875
		8.532135	2.4999783	1.875
		8.5840864	2.8859	1.875
		8.6014042	3.2944191	1.875
		8.5564795	3.8867369	1.875
		8.4217062	4.422307	1.875
		8.1970835	4.9011297	1.875
		7.8826127	5.323204	1.875
		7.4782925	5.6885314	1.875
		6.9841232	5.9971104	1.875
		6.4001055	6.2489419	1.875
		5.7262383	6.444026	1.875
		6.3078718	6.6855812	1.875
		6.8119545	6.964767	1.875
		7.2384863	7.2815833	1.875
		7.5874662	7.6360302	1.875
		7.8588958	8.0281076	1.875
		8.0527735	8.4578152	1.875
		8.1690998	8.9251537	1.875
		8.2078762	9.4301224	1.875
		8.1486454	10.060719	1.875
		7.9709558	10.612057	1.875
		7.6748056	11.084132	1.875
		7.2601953	11.476947	1.875
		6.7346544	11.785982	1.875
		6.1057119	12.006722	1.875
		5.3733678	12.139167	1.875
		4.537622	12.183314	1.875
		3.8805704	12.1537	1.875
		3.2104681	12.064855	1.875
		2.5273149	11.91678	1.875
		1.8311112	11.709475	1.875
		1.8311112	10.320079	1.875
		2.5309935	10.615225	1.875
		3.1987035	10.826044	1.875
		3.8342421	10.952535	1.875
		4.4376087	10.994699	1.875
		4.9504499	10.966213	1.875
		5.3949122	10.880756	1.875
		5.7709961	10.738328	1.875
		6.078701	10.538929	1.875
		6.3180265	10.282558	1.875
		6.4889736	9.9692163	1.875
		6.5915422	9.5989027	1.875
		6.6257315	9.1716185	1.875
		6.5741739	8.6276312	1.875
		6.4195008	8.1561747	1.875
		6.1617126	7.7572508	1.875
		5.8008089	7.4308581	1.875
		5.3367901	7.1769972	1.875
		4.7696562	6.9956679	1.875
		4.0994067	6.8868709	1.875
		3.3260419	6.850605	1.875
		2.7707605	6.8425736	1.875
		2.7707605	5.7824564	1.875
		3.398448	5.7824564	1.875
		4.2226057	5.7432399	1.875
		4.9368758	5.6255894	1.875
		5.5412583	5.4295058	1.875
		6.0357528	5.1549883	1.875
		6.4203596	4.8020377	1.875
		6.6950788	4.3706536	1.875
		6.8599105	3.8608356	1.875
		6.9148545	3.2725842	1.875
		6.8703651	2.766788	1.875
		6.7368975	2.3112729	1.875
		6.5144515	1.906039	1.875
		6.2030272	1.5510863	1.875
		5.8197145	1.2625006	1.875
		5.3816028	1.0563681	1.875
		4.8886924	0.93268859	1.875
		4.3409834	0.89146203	1.875
		3.8090975	0.93412775	1.875
		3.1867197	1.0621248	1.875
		2.4738495	1.2754533	1.875
		1.6704874	1.5741131	1.875
		1.6704874	0.088343084	2.5
		2.4736063	-0.080311894	2.5
		3.2044446	-0.20077974	2.5
		3.8630023	-0.27306044	2.5
		4.4492793	-0.29715401	2.5
		4.9202332	-0.28221416	2.5
		5.3653364	-0.2373946	2.5
		5.7845898	-0.16269532	2.5
		6.1779928	-0.058116324	2.5
		6.8872471	0.2406808	2.5
		7.4931002	0.65899676	2.5
		7.977983	1.1822672	2.5
		8.1684732	1.4777987	2.5
		8.3243284	1.7959278	2.5
		8.445549	2.1366544	2.5
		8.532135	2.4999783	2.5
		8.5840864	2.8859	2.5
		8.6014042	3.2944191	2.5
		8.5564795	3.8867369	2.5
		8.4217062	4.422307	2.5
		8.1970835	4.9011297	2.5
		7.8826127	5.323204	2.5
		7.4782925	5.6885314	2.5
		6.9841232	5.9971104	2.5
		6.4001055	6.2489419	2.5
		5.7262383	6.444026	2.5
		6.3078718	6.6855812	2.5
		6.8119545	6.964767	2.5
		7.2384863	7.2815833	2.5
		7.5874662	7.6360302	2.5
		7.8588958	8.0281076	2.5
		8.0527735	8.4578152	2.5
		8.1690998	8.9251537	2.5
		8.2078762	9.4301224	2.5
		8.1486454	10.060719	2.5
		7.9709558	10.612057	2.5
		7.6748056	11.084132	2.5
		7.2601953	11.476947	2.5
		6.7346544	11.785982	2.5
		6.1057119	12.006722	2.5
		5.3733678	12.139167	2.5
		4.537622	12.183314	2.5
		3.8805704	12.1537	2.5
		3.2104681	12.064855	2.5
		2.5273149	11.91678	2.5
		1.8311112	11.709475	2.5
		1.8311112	10.320079	2.5
		2.5309935	10.615225	2.5
		3.1987035	10.826044	2.5
		3.8342421	10.952535	2.5
		4.4376087	10.994699	2.5
		4.9504499	10.966213	2.5
		5.3949122	10.880756	2.5
		5.7709961	10.738328	2.5
		6.078701	10.538929	2.5
		6.3180265	10.282558	2.5
		6.4889736	9.9692163	2.5
		6.5915422	9.5989027	2.5
		6.6257315	9.1716185	2.5
		6.5741739	8.6276312	2.5
		6.4195008	8.1561747	2.5
		6.1617126	7.7572508	2.5
		5.8008089	7.4308581	2.5
		5.3367901	7.1769972	2.5
		4.7696562	6.9956679	2.5
		4.0994067	6.8868709	2.5
		3.3260419	6.850605	2.5
		2.7707605	6.8425736	2.5
		2.7707605	5.7824564	2.5
		3.398448	5.7824564	2.5
		4.2226057	5.7432399	2.5
		4.9368758	5.6255894	2.5
		5.5412583	5.4295058	2.5
		6.0357528	5.1549883	2.5
		6.4203596	4.8020377	2.5
		6.6950788	4.3706536	2.5
		6.8599105	3.8608356	2.5
		6.9148545	3.2725842	2.5
		6.8703651	2.766788	2.5
		6.7368975	2.3112729	2.5
		6.5144515	1.906039	2.5
		6.2030272	1.5510863	2.5
		5.8197145	1.2625006	2.5
		5.3816028	1.0563681	2.5
		4.8886924	0.93268859	2.5
		4.3409834	0.89146203	2.5
		3.8090975	0.93412775	2.5
		3.1867197	1.0621248	2.5
		2.4738495	1.2754533	2.5
		1.6704874	1.5741131	2.5
		11.958668	1.3877788e-16	0.625
		15.934107	1.3877788e-16	0.625
		16.692301	0.025599416	0.625
		17.384741	0.10239767	0.625
		18.011423	0.23039475	0.625
		18.572351	0.40959066	0.625
		19.084591	0.64751464	0.625
		19.565208	0.95169598	0.625
		20.014202	1.3221346	0.625
		20.431572	1.7588305	0.625
		20.777918	2.2028048	0.625
		21.078083	2.6794057	0.625
		21.332069	3.1886332	0.625
		21.539877	3.7304876	0.625
		21.701504	4.3049688	0.625
		21.816954	4.9120765	0.625
		21.886223	5.5518107	0.625
		21.909311	6.2241721	0.625
		21.88961	6.8197351	0.625
		21.830505	7.3856826	0.625
		21.731998	7.9220157	0.625
		21.594088	8.4287338	0.625
		21.416775	8.9058361	0.625
		21.200058	9.3533239	0.625
		20.943937	9.7711973	0.625
		20.648415	10.159455	0.625
		20.23255	10.595147	0.625
		19.780043	10.962574	0.625
		19.290894	11.261736	0.625
		18.7651	11.492633	0.625
		18.178574	11.664801	0.625
		17.507215	11.787779	0.625
		16.75103	11.861566	0.625
		15.910013	11.886161	0.625
		11.958668	11.886161	0.625
		13.645218	1.2608968	0.625
		13.645218	10.625264	0.625
		15.034614	10.625264	0.625
		15.843756	10.608449	0.625
		16.544477	10.558002	0.625
		17.136778	10.473927	0.625
		17.620657	10.356219	0.625
		18.035267	10.192835	0.625
		18.41976	9.9717255	0.625
		18.774136	9.692893	0.625
		19.098394	9.3563356	0.625
		19.337448	9.0431194	0.625
		19.544628	8.7017937	0.625
		19.719934	8.3323593	0.625
		19.863365	7.9348154	0.625
		19.974924	7.5091624	0.625
		20.054609	7.0553999	0.625
		20.102419	6.5735288	0.625
		20.118357	6.0635481	0.625
		20.102169	5.5195608	0.625
		20.053604	5.003933	0.625
		19.972666	4.5166659	0.625
		19.85935	4.0577588	0.625
		19.713659	3.6272116	0.625
		19.535593	3.2250247	0.625
		19.325151	2.8511977	0.625
		19.082333	2.5057311	0.625
		18.820314	2.213973	0.625
		18.516134	1.9611161	0.625
		18.169788	1.7471602	0.625
		17.781281	1.5721054	0.625
		17.350607	1.4359516	0.625
		16.877771	1.338699	0.625
		16.362772	1.2803473	0.625
		15.805608	1.2608968	0.625
		11.958668	2.7755576e-16	1.25
		15.934107	2.7755576e-16	1.25
		16.692301	0.025599416	1.25
		17.384741	0.10239767	1.25
		18.011423	0.23039475	1.25
		18.572351	0.40959066	1.25
		19.084591	0.64751464	1.25
		19.565208	0.95169598	1.25
		20.014202	1.3221346	1.25
		20.431572	1.7588305	1.25
		20.777918	2.2028048	1.25
		21.078083	2.6794057	1.25
		21.332069	3.1886332	1.25
		21.539877	3.7304876	1.25
		21.701504	4.3049688	1.25
		21.816954	4.9120765	1.25
		21.886223	5.5518107	1.25
		21.909311	6.2241721	1.25
		21.88961	6.8197351	1.25
		21.830505	7.3856826	1.25
		21.731998	7.9220157	1.25
		21.594088	8.4287338	1.25
		21.416775	8.9058361	1.25
		21.200058	9.3533239	1.25
		20.943937	9.7711973	1.25
		20.648415	10.159455	1.25
		20.23255	10.595147	1.25
		19.780043	10.962574	1.25
		19.290894	11.261736	1.25
		18.7651	11.492633	1.25
		18.178574	11.664801	1.25
		17.507215	11.787779	1.25
		16.75103	11.861566	1.25
		15.910013	11.886161	1.25
		11.958668	11.886161	1.25
		13.645218	1.2608968	1.25
		13.645218	10.625264	1.25
		15.034614	10.625264	1.25
		15.843756	10.608449	1.25
		16.544477	10.558002	1.25
		17.136778	10.473927	1.25
		17.620657	10.356219	1.25
		18.035267	10.192835	1.25
		18.41976	9.9717255	1.25
		18.774136	9.692893	1.25
		19.098394	9.3563356	1.25
		19.337448	9.0431194	1.25
		19.544628	8.7017937	1.25
		19.719934	8.3323593	1.25
		19.863365	7.9348154	1.25
		19.974924	7.5091624	1.25
		20.054609	7.0553999	1.25
		20.102419	6.5735288	1.25
		20.118357	6.0635481	1.25
		20.102169	5.5195608	1.25
		20.053604	5.003933	1.25
		19.972666	4.5166659	1.25
		19.85935	4.0577588	1.25
		19.713659	3.6272116	1.25
		19.535593	3.2250247	1.25
		19.325151	2.8511977	1.25
		19.082333	2.5057311	1.25
		18.820314	2.213973	1.25
		18.516134	1.9611161	1.25
		18.169788	1.7471602	1.25
		17.781281	1.5721054	1.25
		17.350607	1.4359516	1.25
		16.877771	1.338699	1.25
		16.362772	1.2803473	1.25
		15.805608	1.2608968	1.25
		11.958668	4.1633363e-16	1.875
		15.934107	4.1633363e-16	1.875
		16.692301	0.025599416	1.875
		17.384741	0.10239767	1.875
		18.011423	0.23039475	1.875
		18.572351	0.40959066	1.875
		19.084591	0.64751464	1.875
		19.565208	0.95169598	1.875
		20.014202	1.3221346	1.875
		20.431572	1.7588305	1.875
		20.777918	2.2028048	1.875
		21.078083	2.6794057	1.875
		21.332069	3.1886332	1.875
		21.539877	3.7304876	1.875
		21.701504	4.3049688	1.875
		21.816954	4.9120765	1.875
		21.886223	5.5518107	1.875
		21.909311	6.2241721	1.875
		21.88961	6.8197351	1.875
		21.830505	7.3856826	1.875
		21.731998	7.9220157	1.875
		21.594088	8.4287338	1.875
		21.416775	8.9058361	1.875
		21.200058	9.3533239	1.875
		20.943937	9.7711973	1.875
		20.648415	10.159455	1.875
		20.23255	10.595147	1.875
		19.780043	10.962574	1.875
		19.290894	11.261736	1.875
		18.7651	11.492633	1.875
		18.178574	11.664801	1.875
		17.507215	11.787779	1.875
		16.75103	11.861566	1.875
		15.910013	11.886161	1.875
		11.958668	11.886161	1.875
		13.645218	1.2608968	1.875
		13.645218	10.625264	1.875
		15.034614	10.625264	1.875
		15.843756	10.608449	1.875
		16.544477	10.558002	1.875
		17.136778	10.473927	1.875
		17.620657	10.356219	1.875
		18.035267	10.192835	1.875
		18.41976	9.9717255	1.875
		18.774136	9.692893	1.875
		19.098394	9.3563356	1.875
		19.337448	9.0431194	1.875
		19.544628	8.7017937	1.875
		19.719934	8.3323593	1.875
		19.863365	7.9348154	1.875
		19.974924	7.5091624	1.875
		20.054609	7.0553999	1.875
		20.102419	6.5735288	1.875
		20.118357	6.0635481	1.875
		20.102169	5.5195608	1.875
		20.053604	5.003933	1.875
		19.972666	4.5166659	1.875
		19.85935	4.0577588	1.875
		19.713659	3.6272116	1.875
		19.535593	3.2250247	1.875
		19.325151	2.8511977	1.875
		19.082333	2.5057311	1.875
		18.820314	2.213973	1.875
		18.516134	1.9611161	1.875
		18.169788	1.7471602	1.875
		17.781281	1.5721054	1.875
		17.350607	1.4359516	1.875
		16.877771	1.338699	1.875
		16.362772	1.2803473	1.875
		15.805608	1.2608968	1.875
		11.958668	5.5511151e-16	2.5
		15.934107	5.5511151e-16	2.5
		16.692301	0.025599416	2.5
		17.384741	0.10239767	2.5
		18.011423	0.23039475	2.5
		18.572351	0.40959066	2.5
		19.084591	0.64751464	2.5
		19.565208	0.95169598	2.5
		20.014202	1.3221346	2.5
		20.431572	1.7588305	2.5
		20.777918	2.2028048	2.5
		21.078083	2.6794057	2.5
		21.332069	3.1886332	2.5
		21.539877	3.7304876	2.5
		21.701504	4.3049688	2.5
		21.816954	4.9120765	2.5
		21.886223	5.5518107	2.5
		21.909311	6.2241721	2.5
		21.88961	6.8197351	2.5
		21.830505	7.3856826	2.5
		21.731998	7.9220157	2.5
		21.594088	8.4287338	2.5
		21.416775	8.9058361	2.5
		21.200058	9.3533239	2.5
		20.943937	9.7711973	2.5
		20.648415	10.159455	2.5
		20.23255	10.595147	2.5
		19.780043	10.962574	2.5
		19.290894	11.261736	2.5
		18.7651	11.492633	2.5
		18.178574	11.664801	2.5
		17.507215	11.787779	2.5
		16.75103	11.861566	2.5
		15.910013	11.886161	2.5
		11.958668	11.886161	2.5
		13.645218	1.2608968	2.5
		13.645218	10.625264	2.5
		15.034614	10.625264	2.5
		15.843756	10.608449	2.5
		16.544477	10.558002	2.5
		17.136778	10.473927	2.5
		17.620657	10.356219	2.5
		18.035267	10.192835	2.5
		18.41976	9.9717255	2.5
		18.774136	9.692893	2.5
		19.098394	9.3563356	2.5
		19.337448	9.0431194	2.5
		19.544628	8.7017937	2.5
		19.719934	8.3323593	2.5
		19.863365	7.9348154	2.5
		19.974924	7.5091624	2.5
		20.054609	7.0553999	2.5
		20.102419	6.5735288	2.5
		20.118357	6.0635481	2.5
		20.102169	5.5195608	2.5
		20.053604	5.003933	2.5
		19.972666	4.5166659	2.5
		19.85935	4.0577588	2.5
		19.713659	3.6272116	2.5
		19.535593	3.2250247	2.5
		19.325151	2.8511977	2.5
		19.082333	2.5057311	2.5
		18.820314	2.213973	2.5
		18.516134	1.9611161	2.5
		18.169788	1.7471602	2.5
		17.781281	1.5721054	2.5
		17.350607	1.4359516	2.5
		16.877771	1.338699	2.5
		16.362772	1.2803473	2.5
		15.805608	1.2608968	2.5
		32.314606	1.3877788e-16	0.625
		34.001152	1.3877788e-16	0.625
		34.001152	10.625264	0.625
		38.217529	10.625264	0.625
		38.217529	11.886161	0.625
		28.098228	11.886161	0.625
		28.098228	10.625264	0.625
		32.314606	10.625264	0.625
		32.314606	2.7755576e-16	1.25
		34.001152	2.7755576e-16	1.25
		34.001152	10.625264	1.25
		38.217529	10.625264	1.25
		38.217529	11.886161	1.25
		28.098228	11.886161	1.25
		28.098228	10.625264	1.25
		32.314606	10.625264	1.25
		32.314606	4.1633363e-16	1.875
		34.001152	4.1633363e-16	1.875
		34.001152	10.625264	1.875
		38.217529	10.625264	1.875
		38.217529	11.886161	1.875
		28.098228	11.886161	1.875
		28.098228	10.625264	1.875
		32.314606	10.625264	1.875
		32.314606	5.5511151e-16	2.5
		34.001152	5.5511151e-16	2.5
		34.001152	10.625264	2.5
		38.217529	10.625264	2.5
		38.217529	11.886161	2.5
		28.098228	11.886161	2.5
		28.098228	10.625264	2.5
		32.314606	10.625264	2.5
		40.46059	-3.1723199	0.625
		42.112881	-3.1723199	0.625
		46.875378	8.7218723	0.625
		45.378689	8.7218723	0.625
		42.716099	2.1581314	0.625
		40.220531	8.7218723	0.625
		38.506878	8.7218723	0.625
		41.878975	0.0027607214	0.625
		40.46059	-3.1723199	1.25
		42.112881	-3.1723199	1.25
		46.875378	8.7218723	1.25
		45.378689	8.7218723	1.25
		42.716099	2.1581314	1.25
		40.220531	8.7218723	1.25
		38.506878	8.7218723	1.25
		41.878975	0.0027607214	1.25
		40.46059	-3.1723199	1.875
		42.112881	-3.1723199	1.875
		46.875378	8.7218723	1.875
		45.378689	8.7218723	1.875
		42.716099	2.1581314	1.875
		40.220531	8.7218723	1.875
		38.506878	8.7218723	1.875
		41.878975	0.0027607214	1.875
		40.46059	-3.1723199	2.5
		42.112881	-3.1723199	2.5
		46.875378	8.7218723	2.5
		45.378689	8.7218723	2.5
		42.716099	2.1581314	2.5
		40.220531	8.7218723	2.5
		38.506878	8.7218723	2.5
		41.878975	0.0027607214	2.5
		48.531952	-3.1723199	0.625
		50.114094	-3.1723199	0.625
		50.114094	0.9878363	0.625
		50.660717	0.4678168	0.625
		50.9585	0.2635234	0.625
		51.272594	0.096374273	0.625
		51.603004	-0.033630606	0.625
		51.949726	-0.12649123	0.625
		52.312759	-0.18220761	0.625
		52.692108	-0.20077974	0.625
		53.099628	-0.18001159	0.625
		53.486946	-0.11770713	0.625
		53.854057	-0.013866351	0.625
		54.200966	0.13151073	0.625
		54.527672	0.31842414	0.625
		54.834175	0.54687381	0.625
		55.120476	0.81685984	0.625
		55.38657	1.1283822	0.625
		55.626568	1.473786	0.625
		55.83456	1.8454168	0.625
		56.010559	2.2432745	0.625
		56.154552	2.6673589	0.625
		56.266552	3.1176703	0.625
		56.34655	3.5942082	0.625
		56.39455	4.0969734	0.625
		56.410549	4.6259651	0.625
		56.35408	5.569128	0.625
		56.184669	6.4068813	0.625
		55.902325	7.1392255	0.625
		55.507038	7.7661605	0.625
		55.013371	8.2686119	0.625
		54.735104	8.4660034	0.625
		54.435879	8.6275053	0.625
		54.1157	8.7531185	0.625
		53.774563	8.8428421	0.625
		53.412468	8.8966761	0.625
		53.029419	8.9146204	0.625
		52.558716	8.8860092	0.625
		52.118378	8.8001757	0.625
		51.708412	8.6571207	0.625
		51.328812	8.4568424	0.625
		50.979584	8.1993427	0.625
		50.660717	7.8846207	0.625
		50.372223	7.5126758	0.625
		50.114094	7.0835094	0.625
		50.114094	8.7218723	0.625
		48.531952	8.7218723	0.625
		50.114094	2.0786977	0.625
		50.114094	6.0893984	0.625
		50.748558	6.7175727	0.625
		51.391056	7.1662683	0.625
		51.715313	7.3233118	0.625
		52.04158	7.4354854	0.625
		52.369858	7.50279	0.625
		52.700138	7.5252247	0.625
		53.17448	7.4773474	0.625
		53.585579	7.3337154	0.625
		53.93343	7.0943289	0.625
		54.218033	6.7591872	0.625
		54.439392	6.3282914	0.625
		54.597507	5.8016405	0.625
		54.692375	5.179235	0.625
		54.723999	4.4610748	0.625
		54.686855	3.6812418	0.625
		54.57542	2.9941592	0.625
		54.389702	2.3998277	0.625
		54.129692	1.898247	0.625
		53.801414	1.4999423	0.625
		53.4109	1.215439	0.625
		52.958141	1.044737	0.625
		52.443142	0.9878363	0.625
		52.164307	1.004881	0.625
		51.881962	1.0560151	0.625
		51.306728	1.2605517	0.625
		50.717438	1.6014459	0.625
		48.531952	-3.1723199	1.25
		50.114094	-3.1723199	1.25
		50.114094	0.9878363	1.25
		50.660717	0.4678168	1.25
		50.9585	0.2635234	1.25
		51.272594	0.096374273	1.25
		51.603004	-0.033630606	1.25
		51.949726	-0.12649123	1.25
		52.312759	-0.18220761	1.25
		52.692108	-0.20077974	1.25
		53.099628	-0.18001159	1.25
		53.486946	-0.11770713	1.25
		53.854057	-0.013866351	1.25
		54.200966	0.13151073	1.25
		54.527672	0.31842414	1.25
		54.834175	0.54687381	1.25
		55.120476	0.81685984	1.25
		55.38657	1.1283822	1.25
		55.626568	1.473786	1.25
		55.83456	1.8454168	1.25
		56.010559	2.2432745	1.25
		56.154552	2.6673589	1.25
		56.266552	3.1176703	1.25
		56.34655	3.5942082	1.25
		56.39455	4.0969734	1.25
		56.410549	4.6259651	1.25
		56.35408	5.569128	1.25
		56.184669	6.4068813	1.25
		55.902325	7.1392255	1.25
		55.507038	7.7661605	1.25
		55.013371	8.2686119	1.25
		54.735104	8.4660034	1.25
		54.435879	8.6275053	1.25
		54.1157	8.7531185	1.25
		53.774563	8.8428421	1.25
		53.412468	8.8966761	1.25
		53.029419	8.9146204	1.25
		52.558716	8.8860092	1.25
		52.118378	8.8001757	1.25
		51.708412	8.6571207	1.25
		51.328812	8.4568424	1.25
		50.979584	8.1993427	1.25
		50.660717	7.8846207	1.25
		50.372223	7.5126758	1.25
		50.114094	7.0835094	1.25
		50.114094	8.7218723	1.25
		48.531952	8.7218723	1.25
		50.114094	2.0786977	1.25
		50.114094	6.0893984	1.25
		50.748558	6.7175727	1.25
		51.391056	7.1662683	1.25
		51.715313	7.3233118	1.25
		52.04158	7.4354854	1.25
		52.369858	7.50279	1.25
		52.700138	7.5252247	1.25
		53.17448	7.4773474	1.25
		53.585579	7.3337154	1.25
		53.93343	7.0943289	1.25
		54.218033	6.7591872	1.25
		54.439392	6.3282914	1.25
		54.597507	5.8016405	1.25
		54.692375	5.179235	1.25
		54.723999	4.4610748	1.25
		54.686855	3.6812418	1.25
		54.57542	2.9941592	1.25
		54.389702	2.3998277	1.25
		54.129692	1.898247	1.25
		53.801414	1.4999423	1.25
		53.4109	1.215439	1.25
		52.958141	1.044737	1.25
		52.443142	0.9878363	1.25
		52.164307	1.004881	1.25
		51.881962	1.0560151	1.25
		51.306728	1.2605517	1.25
		50.717438	1.6014459	1.25
		48.531952	-3.1723199	1.875
		50.114094	-3.1723199	1.875
		50.114094	0.9878363	1.875
		50.660717	0.4678168	1.875
		50.9585	0.2635234	1.875
		51.272594	0.096374273	1.875
		51.603004	-0.033630606	1.875
		51.949726	-0.12649123	1.875
		52.312759	-0.18220761	1.875
		52.692108	-0.20077974	1.875
		53.099628	-0.18001159	1.875
		53.486946	-0.11770713	1.875
		53.854057	-0.013866351	1.875
		54.200966	0.13151073	1.875
		54.527672	0.31842414	1.875
		54.834175	0.54687381	1.875
		55.120476	0.81685984	1.875
		55.38657	1.1283822	1.875
		55.626568	1.473786	1.875
		55.83456	1.8454168	1.875
		56.010559	2.2432745	1.875
		56.154552	2.6673589	1.875
		56.266552	3.1176703	1.875
		56.34655	3.5942082	1.875
		56.39455	4.0969734	1.875
		56.410549	4.6259651	1.875
		56.35408	5.569128	1.875
		56.184669	6.4068813	1.875
		55.902325	7.1392255	1.875
		55.507038	7.7661605	1.875
		55.013371	8.2686119	1.875
		54.735104	8.4660034	1.875
		54.435879	8.6275053	1.875
		54.1157	8.7531185	1.875
		53.774563	8.8428421	1.875
		53.412468	8.8966761	1.875
		53.029419	8.9146204	1.875
		52.558716	8.8860092	1.875
		52.118378	8.8001757	1.875
		51.708412	8.6571207	1.875
		51.328812	8.4568424	1.875
		50.979584	8.1993427	1.875
		50.660717	7.8846207	1.875
		50.372223	7.5126758	1.875
		50.114094	7.0835094	1.875
		50.114094	8.7218723	1.875
		48.531952	8.7218723	1.875
		50.114094	2.0786977	1.875
		50.114094	6.0893984	1.875
		50.748558	6.7175727	1.875
		51.391056	7.1662683	1.875
		51.715313	7.3233118	1.875
		52.04158	7.4354854	1.875
		52.369858	7.50279	1.875
		52.700138	7.5252247	1.875
		53.17448	7.4773474	1.875
		53.585579	7.3337154	1.875
		53.93343	7.0943289	1.875
		54.218033	6.7591872	1.875
		54.439392	6.3282914	1.875
		54.597507	5.8016405	1.875
		54.692375	5.179235	1.875
		54.723999	4.4610748	1.875
		54.686855	3.6812418	1.875
		54.57542	2.9941592	1.875
		54.389702	2.3998277	1.875
		54.129692	1.898247	1.875
		53.801414	1.4999423	1.875
		53.4109	1.215439	1.875
		52.958141	1.044737	1.875
		52.443142	0.9878363	1.875
		52.164307	1.004881	1.875
		51.881962	1.0560151	1.875
		51.306728	1.2605517	1.875
		50.717438	1.6014459	1.875
		48.531952	-3.1723199	2.5
		50.114094	-3.1723199	2.5
		50.114094	0.9878363	2.5
		50.660717	0.4678168	2.5
		50.9585	0.2635234	2.5
		51.272594	0.096374273	2.5
		51.603004	-0.033630606	2.5
		51.949726	-0.12649123	2.5
		52.312759	-0.18220761	2.5
		52.692108	-0.20077974	2.5
		53.099628	-0.18001159	2.5
		53.486946	-0.11770713	2.5
		53.854057	-0.013866351	2.5
		54.200966	0.13151073	2.5
		54.527672	0.31842414	2.5
		54.834175	0.54687381	2.5
		55.120476	0.81685984	2.5
		55.38657	1.1283822	2.5
		55.626568	1.473786	2.5
		55.83456	1.8454168	2.5
		56.010559	2.2432745	2.5
		56.154552	2.6673589	2.5
		56.266552	3.1176703	2.5
		56.34655	3.5942082	2.5
		56.39455	4.0969734	2.5
		56.410549	4.6259651	2.5
		56.35408	5.569128	2.5
		56.184669	6.4068813	2.5
		55.902325	7.1392255	2.5
		55.507038	7.7661605	2.5
		55.013371	8.2686119	2.5
		54.735104	8.4660034	2.5
		54.435879	8.6275053	2.5
		54.1157	8.7531185	2.5
		53.774563	8.8428421	2.5
		53.412468	8.8966761	2.5
		53.029419	8.9146204	2.5
		52.558716	8.8860092	2.5
		52.118378	8.8001757	2.5
		51.708412	8.6571207	2.5
		51.328812	8.4568424	2.5
		50.979584	8.1993427	2.5
		50.660717	7.8846207	2.5
		50.372223	7.5126758	2.5
		50.114094	7.0835094	2.5
		50.114094	8.7218723	2.5
		48.531952	8.7218723	2.5
		50.114094	2.0786977	2.5
		50.114094	6.0893984	2.5
		50.748558	6.7175727	2.5
		51.391056	7.1662683	2.5
		51.715313	7.3233118	2.5
		52.04158	7.4354854	2.5
		52.369858	7.50279	2.5
		52.700138	7.5252247	2.5
		53.17448	7.4773474	2.5
		53.585579	7.3337154	2.5
		53.93343	7.0943289	2.5
		54.218033	6.7591872	2.5
		54.439392	6.3282914	2.5
		54.597507	5.8016405	2.5
		54.692375	5.179235	2.5
		54.723999	4.4610748	2.5
		54.686855	3.6812418	2.5
		54.57542	2.9941592	2.5
		54.389702	2.3998277	2.5
		54.129692	1.898247	2.5
		53.801414	1.4999423	2.5
		53.4109	1.215439	2.5
		52.958141	1.044737	2.5
		52.443142	0.9878363	2.5
		52.164307	1.004881	2.5
		51.881962	1.0560151	2.5
		51.306728	1.2605517	2.5
		50.717438	1.6014459	2.5
		65.27227	0.28109163	0.625
		65.27227	1.5419884	0.625
		64.581589	1.3065742	0.625
		63.947121	1.1384212	0.625
		63.368877	1.0375293	0.625
		62.846848	1.0038987	0.625
		62.208996	1.0523368	0.625
		61.64468	1.1976511	0.625
		61.1539	1.4398417	0.625
		60.736652	1.7789085	0.625
		60.392944	2.2148516	0.625
		60.122768	2.7476707	0.625
		59.926132	3.3773663	0.625
		59.803028	4.1039381	0.625
		65.30439	4.1039381	0.625
		65.312424	4.5858092	0.625
		65.258469	5.5628538	0.625
		65.096588	6.4219398	0.625
		64.82679	7.1630683	0.625
		64.449074	7.7862382	0.625
		63.972469	8.2799053	0.625
		63.700478	8.4738464	0.625
		63.406021	8.6325254	0.625
		63.089104	8.7559414	0.625
		62.749722	8.8440962	0.625
		62.387878	8.8969898	0.625
		62.003574	8.9146204	0.625
		61.595303	8.8948116	0.625
		61.205727	8.8353834	0.625
		60.834846	8.7363367	0.625
		60.482666	8.5976706	0.625
		60.149185	8.4193869	0.625
		59.8344	8.2014837	0.625
		59.538315	7.9439621	0.625
		59.260921	7.646822	0.625
		58.791851	6.9682884	0.625
		58.607574	6.5955458	0.625
		58.456799	6.2004862	0.625
		58.339531	5.7831097	0.625
		58.255768	5.3434157	0.625
		58.205513	4.8814044	0.625
		58.188759	4.3970761	0.625
		58.207706	3.8993838	0.625
		58.264553	3.4253886	0.625
		58.359295	2.975091	0.625
		58.491936	2.548491	0.625
		58.662476	2.1455884	0.625
		58.870907	1.7663833	0.625
		59.117241	1.4108757	0.625
		59.40147	1.0790657	0.625
		59.715939	0.77910185	0.625
		60.052998	0.51913327	0.625
		60.412647	0.29915985	0.625
		60.79488	0.1191816	0.625
		61.199703	-0.020801486	0.625
		61.627113	-0.12078941	0.625
		62.07711	-0.18078215	0.625
		62.549694	-0.20077974	0.625
		63.144505	-0.17066278	0.625
		63.796539	-0.080311894	0.625
		64.505791	0.070272908	0.625
		59.875309	5.2925539	0.625
		59.952736	5.8628941	0.625
		60.080608	6.3571887	0.625
		60.258923	6.7754378	0.625
		60.487686	7.1176419	0.625
		60.766895	7.3838005	0.625
		61.096554	7.5739136	0.625
		61.476654	7.6879816	0.625
		61.9072	7.7260046	0.625
		62.332603	7.6879816	0.625
		62.701283	7.5739136	0.625
		63.013245	7.3838005	0.625
		63.268486	7.1176419	0.625
		63.467007	6.7754378	0.625
		63.608807	6.3571887	0.625
		63.69389	5.8628941	0.625
		63.722248	5.2925539	0.625
		65.27227	0.28109163	1.25
		65.27227	1.5419884	1.25
		64.581589	1.3065742	1.25
		63.947121	1.1384212	1.25
		63.368877	1.0375293	1.25
		62.846848	1.0038987	1.25
		62.208996	1.0523368	1.25
		61.64468	1.1976511	1.25
		61.1539	1.4398417	1.25
		60.736652	1.7789085	1.25
		60.392944	2.2148516	1.25
		60.122768	2.7476707	1.25
		59.926132	3.3773663	1.25
		59.803028	4.1039381	1.25
		65.30439	4.1039381	1.25
		65.312424	4.5858092	1.25
		65.258469	5.5628538	1.25
		65.096588	6.4219398	1.25
		64.82679	7.1630683	1.25
		64.449074	7.7862382	1.25
		63.972469	8.2799053	1.25
		63.700478	8.4738464	1.25
		63.406021	8.6325254	1.25
		63.089104	8.7559414	1.25
		62.749722	8.8440962	1.25
		62.387878	8.8969898	1.25
		62.003574	8.9146204	1.25
		61.595303	8.8948116	1.25
		61.205727	8.8353834	1.25
		60.834846	8.7363367	1.25
		60.482666	8.5976706	1.25
		60.149185	8.4193869	1.25
		59.8344	8.2014837	1.25
		59.538315	7.9439621	1.25
		59.260921	7.646822	1.25
		58.791851	6.9682884	1.25
		58.607574	6.5955458	1.25
		58.456799	6.2004862	1.25
		58.339531	5.7831097	1.25
		58.255768	5.3434157	1.25
		58.205513	4.8814044	1.25
		58.188759	4.3970761	1.25
		58.207706	3.8993838	1.25
		58.264553	3.4253886	1.25
		58.359295	2.975091	1.25
		58.491936	2.548491	1.25
		58.662476	2.1455884	1.25
		58.870907	1.7663833	1.25
		59.117241	1.4108757	1.25
		59.40147	1.0790657	1.25
		59.715939	0.77910185	1.25
		60.052998	0.51913327	1.25
		60.412647	0.29915985	1.25
		60.79488	0.1191816	1.25
		61.199703	-0.020801486	1.25
		61.627113	-0.12078941	1.25
		62.07711	-0.18078215	1.25
		62.549694	-0.20077974	1.25
		63.144505	-0.17066278	1.25
		63.796539	-0.080311894	1.25
		64.505791	0.070272908	1.25
		59.875309	5.2925539	1.25
		59.952736	5.8628941	1.25
		60.080608	6.3571887	1.25
		60.258923	6.7754378	1.25
		60.487686	7.1176419	1.25
		60.766895	7.3838005	1.25
		61.096554	7.5739136	1.25
		61.476654	7.6879816	1.25
		61.9072	7.7260046	1.25
		62.332603	7.6879816	1.25
		62.701283	7.5739136	1.25
		63.013245	7.3838005	1.25
		63.268486	7.1176419	1.25
		63.467007	6.7754378	1.25
		63.608807	6.3571887	1.25
		63.69389	5.8628941	1.25
		63.722248	5.2925539	1.25
		65.27227	0.28109163	1.875
		65.27227	1.5419884	1.875
		64.581589	1.3065742	1.875
		63.947121	1.1384212	1.875
		63.368877	1.0375293	1.875
		62.846848	1.0038987	1.875
		62.208996	1.0523368	1.875
		61.64468	1.1976511	1.875
		61.1539	1.4398417	1.875
		60.736652	1.7789085	1.875
		60.392944	2.2148516	1.875
		60.122768	2.7476707	1.875
		59.926132	3.3773663	1.875
		59.803028	4.1039381	1.875
		65.30439	4.1039381	1.875
		65.312424	4.5858092	1.875
		65.258469	5.5628538	1.875
		65.096588	6.4219398	1.875
		64.82679	7.1630683	1.875
		64.449074	7.7862382	1.875
		63.972469	8.2799053	1.875
		63.700478	8.4738464	1.875
		63.406021	8.6325254	1.875
		63.089104	8.7559414	1.875
		62.749722	8.8440962	1.875
		62.387878	8.8969898	1.875
		62.003574	8.9146204	1.875
		61.595303	8.8948116	1.875
		61.205727	8.8353834	1.875
		60.834846	8.7363367	1.875
		60.482666	8.5976706	1.875
		60.149185	8.4193869	1.875
		59.8344	8.2014837	1.875
		59.538315	7.9439621	1.875
		59.260921	7.646822	1.875
		58.791851	6.9682884	1.875
		58.607574	6.5955458	1.875
		58.456799	6.2004862	1.875
		58.339531	5.7831097	1.875
		58.255768	5.3434157	1.875
		58.205513	4.8814044	1.875
		58.188759	4.3970761	1.875
		58.207706	3.8993838	1.875
		58.264553	3.4253886	1.875
		58.359295	2.975091	1.875
		58.491936	2.548491	1.875
		58.662476	2.1455884	1.875
		58.870907	1.7663833	1.875
		59.117241	1.4108757	1.875
		59.40147	1.0790657	1.875
		59.715939	0.77910185	1.875
		60.052998	0.51913327	1.875
		60.412647	0.29915985	1.875
		60.79488	0.1191816	1.875
		61.199703	-0.020801486	1.875
		61.627113	-0.12078941	1.875
		62.07711	-0.18078215	1.875
		62.549694	-0.20077974	1.875
		63.144505	-0.17066278	1.875
		63.796539	-0.080311894	1.875
		64.505791	0.070272908	1.875
		59.875309	5.2925539	1.875
		59.952736	5.8628941	1.875
		60.080608	6.3571887	1.875
		60.258923	6.7754378	1.875
		60.487686	7.1176419	1.875
		60.766895	7.3838005	1.875
		61.096554	7.5739136	1.875
		61.476654	7.6879816	1.875
		61.9072	7.7260046	1.875
		62.332603	7.6879816	1.875
		62.701283	7.5739136	1.875
		63.013245	7.3838005	1.875
		63.268486	7.1176419	1.875
		63.467007	6.7754378	1.875
		63.608807	6.3571887	1.875
		63.69389	5.8628941	1.875
		63.722248	5.2925539	1.875
		65.27227	0.28109163	2.5
		65.27227	1.5419884	2.5
		64.581589	1.3065742	2.5
		63.947121	1.1384212	2.5
		63.368877	1.0375293	2.5
		62.846848	1.0038987	2.5
		62.208996	1.0523368	2.5
		61.64468	1.1976511	2.5
		61.1539	1.4398417	2.5
		60.736652	1.7789085	2.5
		60.392944	2.2148516	2.5
		60.122768	2.7476707	2.5
		59.926132	3.3773663	2.5
		59.803028	4.1039381	2.5
		65.30439	4.1039381	2.5
		65.312424	4.5858092	2.5
		65.258469	5.5628538	2.5
		65.096588	6.4219398	2.5
		64.82679	7.1630683	2.5
		64.449074	7.7862382	2.5
		63.972469	8.2799053	2.5
		63.700478	8.4738464	2.5
		63.406021	8.6325254	2.5
		63.089104	8.7559414	2.5
		62.749722	8.8440962	2.5
		62.387878	8.8969898	2.5
		62.003574	8.9146204	2.5
		61.595303	8.8948116	2.5
		61.205727	8.8353834	2.5
		60.834846	8.7363367	2.5
		60.482666	8.5976706	2.5
		60.149185	8.4193869	2.5
		59.8344	8.2014837	2.5
		59.538315	7.9439621	2.5
		59.260921	7.646822	2.5
		58.791851	6.9682884	2.5
		58.607574	6.5955458	2.5
		58.456799	6.2004862	2.5
		58.339531	5.7831097	2.5
		58.255768	5.3434157	2.5
		58.205513	4.8814044	2.5
		58.188759	4.3970761	2.5
		58.207706	3.8993838	2.5
		58.264553	3.4253886	2.5
		58.359295	2.975091	2.5
		58.491936	2.548491	2.5
		58.662476	2.1455884	2.5
		58.870907	1.7663833	2.5
		59.117241	1.4108757	2.5
		59.40147	1.0790657	2.5
		59.715939	0.77910185	2.5
		60.052998	0.51913327	2.5
		60.412647	0.29915985	2.5
		60.79488	0.1191816	2.5
		61.199703	-0.020801486	2.5
		61.627113	-0.12078941	2.5
		62.07711	-0.18078215	2.5
		62.549694	-0.20077974	2.5
		63.144505	-0.17066278	2.5
		63.796539	-0.080311894	2.5
		64.505791	0.070272908	2.5
		59.875309	5.2925539	2.5
		59.952736	5.8628941	2.5
		60.080608	6.3571887	2.5
		60.258923	6.7754378	2.5
		60.487686	7.1176419	2.5
		60.766895	7.3838005	2.5
		61.096554	7.5739136	2.5
		61.476654	7.6879816	2.5
		61.9072	7.7260046	2.5
		62.332603	7.6879816	2.5
		62.701283	7.5739136	2.5
		63.013245	7.3838005	2.5
		63.268486	7.1176419	2.5
		63.467007	6.7754378	2.5
		63.608807	6.3571887	2.5
		63.69389	5.8628941	2.5
		63.722248	5.2925539	2.5

		"vt"	2613
		0.64986306	0.72637874
		0.64986306	0.73298174
		0.63689083	0.73298174
		0.63689083	0.72637874
		0.64986306	0.74005365
		0.63689083	0.74005365
		0.62391859	0.73298174
		0.62391859	0.72637874
		0.64986306	0.72024482
		0.63689083	0.72024482
		0.64986306	0.74759465
		0.63689083	0.74759465
		0.62391859	0.74005365
		0.61094636	0.73298174
		0.61094636	0.72637874
		0.62391859	0.72024482
		0.64986306	0.70938408
		0.63689083	0.70938408
		0.64986306	0.75560462
		0.63689083	0.75560462
		0.62391859	0.74759465
		0.61094636	0.74005365
		0.59797418	0.73298174
		0.59797418	0.72637874
		0.61094636	0.72024482
		0.62391859	0.70938408
		0.64986306	0.70070171
		0.63689083	0.70070171
		0.64986306	0.76408368
		0.63689083	0.76408368
		0.62391859	0.75560462
		0.61094636	0.74759465
		0.59797418	0.74005365
		0.59797418	0.72024482
		0.61094636	0.70938408
		0.62391859	0.70070171
		0.64986306	0.77637762
		0.63689083	0.77637762
		0.62391859	0.76408368
		0.61094636	0.75560462
		0.59797418	0.74759465
		0.59797418	0.70938408
		0.61094636	0.70070171
		0.64986306	0.78749365
		0.63689083	0.78749365
		0.62391859	0.77637762
		0.61094636	0.76408368
		0.59797418	0.75560462
		0.59797418	0.70070171
		0.64986306	0.79743189
		0.63689083	0.79743189
		0.62391859	0.78749365
		0.61094636	0.77637762
		0.59797418	0.76408368
		0.64986306	0.80619228
		0.63689083	0.80619228
		0.62391859	0.79743189
		0.61094636	0.78749365
		0.59797418	0.77637762
		0.64986306	0.81377482
		0.63689083	0.81377482
		0.62391859	0.80619228
		0.61094636	0.79743189
		0.59797418	0.78749365
		0.64986306	0.82017952
		0.63689083	0.82017952
		0.62391859	0.81377482
		0.61094636	0.80619228
		0.59797418	0.79743189
		0.62391859	0.82017952
		0.61094636	0.81377482
		0.59797418	0.80619228
		0.61094636	0.82017952
		0.59797418	0.81377482
		0.59797418	0.82017952
		0.35974225	0.76227784
		0.35974225	0.77119672
		0.34677002	0.77119672
		0.34677002	0.76227784
		0.35974225	0.7808966
		0.34677002	0.7808966
		0.33379781	0.77119672
		0.33379781	0.76227784
		0.35974225	0.75414014
		0.34677002	0.75414014
		0.35974225	0.79137748
		0.34677002	0.79137748
		0.33379781	0.7808966
		0.32082558	0.77119672
		0.32082558	0.76227784
		0.33379781	0.75414014
		0.35974225	0.74678332
		0.34677002	0.74678332
		0.35974225	0.80446583
		0.34677002	0.80446583
		0.33379781	0.79137748
		0.32082558	0.7808966
		0.30785337	0.77119672
		0.30785337	0.76227784
		0.32082558	0.75414014
		0.33379781	0.74678332
		0.35974225	0.74020767
		0.34677002	0.74020767
		0.35974225	0.81590915
		0.34677002	0.81590915
		0.33379781	0.80446583
		0.32082558	0.79137748
		0.30785337	0.7808966
		0.30785337	0.75414014
		0.32082558	0.74678332
		0.33379781	0.74020767
		0.35974225	0.82570738
		0.34677002	0.82570738
		0.33379781	0.81590915
		0.32082558	0.80446583
		0.30785337	0.79137748
		0.30785337	0.74678332
		0.32082558	0.74020767
		0.35974225	0.83386046
		0.34677002	0.83386046
		0.33379781	0.82570738
		0.32082558	0.81590915
		0.30785337	0.80446583
		0.30785337	0.74020767
		0.35974225	0.84027457
		0.34677002	0.84027457
		0.33379781	0.83386046
		0.32082558	0.82570738
		0.30785337	0.81590915
		0.33379781	0.84027457
		0.32082558	0.83386046
		0.30785337	0.82570738
		0.32082558	0.84027457
		0.30785337	0.83386046
		0.30785337	0.84027457
		0.85348243	0.89281619
		0.82464474	0.89281619
		0.82464474	0.87984395
		0.85348243	0.87984395
		0.82464474	0.86687177
		0.85348243	0.86687177
		0.82464474	0.85389954
		0.85348243	0.85389954
		0.82464474	0.8409273
		0.85348243	0.8409273
		0.528404	0.88549393
		0.528404	0.87899029
		0.54137623	0.87899029
		0.54137623	0.88549393
		0.528404	0.87130427
		0.54137623	0.87130427
		0.55434847	0.87899029
		0.55434847	0.88549393
		0.528404	0.89081502
		0.54137623	0.89081502
		0.528404	0.86243576
		0.54137623	0.86243576
		0.55434847	0.87130427
		0.5673207	0.87899029
		0.5673207	0.88549393
		0.55434847	0.89081502
		0.528404	0.89495361
		0.54137623	0.89495361
		0.528404	0.85114503
		0.54137623	0.85114503
		0.55434847	0.86243576
		0.5673207	0.87130427
		0.58029288	0.87899029
		0.58029288	0.88549393
		0.5673207	0.89081502
		0.55434847	0.89495361
		0.528404	0.84135962
		0.54137623	0.84135962
		0.55434847	0.85114503
		0.5673207	0.86243576
		0.58029288	0.87130427
		0.58029288	0.89081502
		0.5673207	0.89495361
		0.528404	0.83307976
		0.54137623	0.83307976
		0.55434847	0.84135962
		0.5673207	0.85114503
		0.58029288	0.86243576
		0.58029288	0.89495361
		0.528404	0.82630533
		0.54137623	0.82630533
		0.55434847	0.83307976
		0.5673207	0.84135962
		0.58029288	0.85114503
		0.55434847	0.82630533
		0.5673207	0.83307976
		0.58029288	0.84135962
		0.5673207	0.82630533
		0.58029288	0.83307976
		0.58029288	0.82630533
		0.88172925	0.87049246
		0.85972589	0.87049246
		0.85972589	0.85752028
		0.88172925	0.85752028
		0.85972589	0.84454805
		0.88172925	0.84454805
		0.85972589	0.83157581
		0.88172925	0.83157581
		0.85972589	0.81860358
		0.88172925	0.81860358
		0.35299835	0.90934551
		0.35299835	0.8987639
		0.36597055	0.8987639
		0.36597055	0.90934551
		0.35299835	0.88655442
		0.36597055	0.88655442
		0.37894279	0.8987639
		0.37894279	0.90934551
		0.35299835	0.91829902
		0.36597055	0.91829902
		0.35299835	0.87605637
		0.36597055	0.87605637
		0.37894279	0.88655442
		0.39191499	0.8987639
		0.39191499	0.90934551
		0.37894279	0.91829902
		0.35299835	0.92562473
		0.36597055	0.92562473
		0.35299835	0.86660182
		0.36597055	0.86660182
		0.37894279	0.87605637
		0.39191499	0.88655442
		0.40488723	0.8987639
		0.40488723	0.90934551
		0.39191499	0.91829902
		0.37894279	0.92562473
		0.35299835	0.85819107
		0.36597055	0.85819107
		0.37894279	0.86660182
		0.39191499	0.87605637
		0.40488723	0.88655442
		0.40488723	0.91829902
		0.39191499	0.92562473
		0.35299835	0.85082376
		0.36597055	0.85082376
		0.37894279	0.85819107
		0.39191499	0.86660182
		0.40488723	0.87605637
		0.40488723	0.92562473
		0.35299835	0.84483403
		0.36597055	0.84483403
		0.37894279	0.85082376
		0.39191499	0.85819107
		0.40488723	0.86660182
		0.37894279	0.84483403
		0.39191499	0.85082376
		0.40488723	0.85819107
		0.39191499	0.84483403
		0.40488723	0.85082376
		0.40488723	0.84483403
		0.91979814	0.8805629
		0.88896018	0.8805629
		0.88896018	0.86759067
		0.91979814	0.86759067
		0.88896018	0.85461843
		0.91979814	0.85461843
		0.88896018	0.84164625
		0.91979814	0.84164625
		0.88896018	0.82867402
		0.91979814	0.82867402
		0.38734666	0.55785596
		0.38734666	0.5684253
		0.37437442	0.5684253
		0.37437442	0.55785596
		0.38734666	0.57967174
		0.37437442	0.57967174
		0.36140221	0.5684253
		0.36140221	0.55785596
		0.38734666	0.54796386
		0.37437442	0.54796386
		0.38734666	0.59159541
		0.37437442	0.59159541
		0.36140221	0.57967174
		0.34843001	0.5684253
		0.34843001	0.55785596
		0.36140221	0.54796386
		0.38734666	0.53874892
		0.37437442	0.53874892
		0.38734666	0.60419631
		0.37437442	0.60419631
		0.36140221	0.59159541
		0.34843001	0.57967174
		0.33545777	0.5684253
		0.33545777	0.55785596
		0.34843001	0.54796386
		0.36140221	0.53874892
		0.38734666	0.52968508
		0.37437442	0.52968508
		0.38734666	0.61747432
		0.37437442	0.61747432
		0.36140221	0.60419631
		0.34843001	0.59159541
		0.33545777	0.57967174
		0.33545777	0.54796386
		0.34843001	0.53874892
		0.36140221	0.52968508
		0.38734666	0.52199644
		0.37437442	0.52199644
		0.38734666	0.63142955
		0.37437442	0.63142955
		0.36140221	0.61747432
		0.34843001	0.60419631
		0.33545777	0.59159541
		0.33545777	0.53874892
		0.34843001	0.52968508
		0.36140221	0.52199644
		0.38734666	0.51568294
		0.37437442	0.51568294
		0.38734666	0.64379078
		0.37437442	0.64379078
		0.36140221	0.63142955
		0.34843001	0.61747432
		0.33545777	0.60419631
		0.33545777	0.52968508
		0.34843001	0.52199644
		0.36140221	0.51568294
		0.38734666	0.65553737
		0.37437442	0.65553737
		0.36140221	0.64379078
		0.34843001	0.63142955
		0.33545777	0.61747432
		0.33545777	0.52199644
		0.34843001	0.51568294
		0.38734666	0.66666931
		0.37437442	0.66666931
		0.36140221	0.65553737
		0.34843001	0.64379078
		0.33545777	0.63142955
		0.33545777	0.51568294
		0.38734666	0.67718643
		0.37437442	0.67718643
		0.36140221	0.66666931
		0.34843001	0.65553737
		0.33545777	0.64379078
		0.38734666	0.68708903
		0.37437442	0.68708903
		0.36140221	0.67718643
		0.34843001	0.66666931
		0.33545777	0.65553737
		0.38734666	0.69637686
		0.37437442	0.69637686
		0.36140221	0.68708903
		0.34843001	0.67718643
		0.33545777	0.66666931
		0.38734666	0.70505005
		0.37437442	0.70505005
		0.36140221	0.69637686
		0.34843001	0.68708903
		0.33545777	0.67718643
		0.38734666	0.7131086
		0.37437442	0.7131086
		0.36140221	0.70505005
		0.34843001	0.69637686
		0.33545777	0.68708903
		0.38734666	0.72215164
		0.37437442	0.72215164
		0.36140221	0.7131086
		0.34843001	0.70505005
		0.33545777	0.69637686
		0.38734666	0.72977781
		0.37437442	0.72977781
		0.36140221	0.72215164
		0.34843001	0.7131086
		0.33545777	0.70505005
		0.38734666	0.73598701
		0.37437442	0.73598701
		0.36140221	0.72977781
		0.34843001	0.72215164
		0.33545777	0.7131086
		0.36140221	0.73598701
		0.34843001	0.72977781
		0.33545777	0.72215164
		0.34843001	0.73598701
		0.33545777	0.72977781
		0.33545777	0.73598701
		0.4956004	0.50352359
		0.4956004	0.25681978
		0.50857264	0.25681978
		0.50857264	0.50352359
		0.52154481	0.25681978
		0.52154481	0.50352359
		0.53451705	0.25681978
		0.53451705	0.50352359
		0.54748929	0.25681978
		0.54748929	0.50352359
		0.50428379	0.51568294
		0.50428379	0.71004558
		0.49131158	0.71004558
		0.49131158	0.51568294
		0.47833937	0.71004558
		0.47833937	0.51568294
		0.46536714	0.71004558
		0.46536714	0.51568294
		0.45239493	0.71004558
		0.45239493	0.51568294
		0.82269585	0.64802843
		0.82269585	0.64036059
		0.83566803	0.64036059
		0.83566803	0.64802843
		0.82269585	0.6321094
		0.83566803	0.6321094
		0.84864026	0.64036059
		0.84864026	0.64802843
		0.82269585	0.6551128
		0.83566803	0.6551128
		0.82269585	0.62327468
		0.83566803	0.62327468
		0.84864026	0.6321094
		0.8616125	0.64036059
		0.8616125	0.64802843
		0.84864026	0.6551128
		0.82269585	0.66161382
		0.83566803	0.66161382
		0.82269585	0.61385655
		0.83566803	0.61385655
		0.84864026	0.62327468
		0.8616125	0.6321094
		0.87458467	0.64036059
		0.87458467	0.64802843
		0.8616125	0.6551128
		0.84864026	0.66161382
		0.82269585	0.66859925
		0.83566803	0.66859925
		0.82269585	0.60385507
		0.83566803	0.60385507
		0.84864026	0.61385655
		0.8616125	0.62327468
		0.87458467	0.6321094
		0.87458467	0.6551128
		0.8616125	0.66161382
		0.84864026	0.66859925
		0.82269585	0.67438662
		0.83566803	0.67438662
		0.82269585	0.59327012
		0.83566803	0.59327012
		0.84864026	0.60385507
		0.8616125	0.61385655
		0.87458467	0.62327468
		0.87458467	0.66161382
		0.8616125	0.66859925
		0.84864026	0.67438662
		0.82269585	0.58197939
		0.83566803	0.58197939
		0.84864026	0.59327012
		0.8616125	0.60385507
		0.87458467	0.61385655
		0.87458467	0.66859925
		0.8616125	0.67438662
		0.82269585	0.57127726
		0.83566803	0.57127726
		0.84864026	0.58197939
		0.8616125	0.59327012
		0.87458467	0.60385507
		0.87458467	0.67438662
		0.82269585	0.56116378
		0.83566803	0.56116378
		0.84864026	0.57127726
		0.8616125	0.58197939
		0.87458467	0.59327012
		0.82269585	0.5516389
		0.83566803	0.5516389
		0.84864026	0.56116378
		0.8616125	0.57127726
		0.87458467	0.58197939
		0.82269585	0.54270262
		0.83566803	0.54270262
		0.84864026	0.5516389
		0.8616125	0.56116378
		0.87458467	0.57127726
		0.82269585	0.53435504
		0.83566803	0.53435504
		0.84864026	0.54270262
		0.8616125	0.5516389
		0.87458467	0.56116378
		0.82269585	0.52659607
		0.83566803	0.52659607
		0.84864026	0.53435504
		0.8616125	0.54270262
		0.87458467	0.5516389
		0.82269585	0.51942575
		0.83566803	0.51942575
		0.84864026	0.52659607
		0.8616125	0.53435504
		0.87458467	0.54270262
		0.82269585	0.5133701
		0.83566803	0.5133701
		0.84864026	0.51942575
		0.8616125	0.52659607
		0.87458467	0.53435504
		0.82269585	0.50812197
		0.83566803	0.50812197
		0.84864026	0.5133701
		0.8616125	0.51942575
		0.87458467	0.52659607
		0.82269585	0.50368118
		0.83566803	0.50368118
		0.84864026	0.50812197
		0.8616125	0.5133701
		0.87458467	0.51942575
		0.84864026	0.50368118
		0.8616125	0.50812197
		0.87458467	0.5133701
		0.8616125	0.50368118
		0.87458467	0.50812197
		0.87458467	0.50368118
		0.27040952	0.51568294
		0.27040952	0.73621625
		0.25743729	0.73621625
		0.25743729	0.51568294
		0.24446508	0.73621625
		0.24446508	0.51568294
		0.23149286	0.73621625
		0.23149286	0.51568294
		0.21852064	0.73621625
		0.21852064	0.51568294
		0.96886718	0.83238834
		0.99503773	0.83238834
		0.99503773	0.84536058
		0.96886718	0.84536058
		0.99503773	0.85833275
		0.96886718	0.85833275
		0.99503773	0.87130499
		0.96886718	0.87130499
		0.99503773	0.88427722
		0.96886718	0.88427722
		0.99800789	0.94015753
		0.97183734	0.94015753
		0.97183734	0.9271853
		0.99800789	0.9271853
		0.97183734	0.91421306
		0.99800789	0.91421306
		0.97183734	0.90124089
		0.99800789	0.90124089
		0.97183734	0.88826865
		0.99800789	0.88826865
		0.27698922	0.73621625
		0.27698922	0.51568294
		0.28996143	0.51568294
		0.28996143	0.73621625
		0.30293366	0.51568294
		0.30293366	0.73621625
		0.31590587	0.51568294
		0.31590587	0.73621625
		0.3288781	0.51568294
		0.3288781	0.73621625
		0.87848252	0.00195721
		0.87848252	0.24882773
		0.86551034	0.24882773
		0.86551034	0.00195721
		0.85253811	0.24882773
		0.85253811	0.00195721
		0.83956587	0.24882773
		0.83956587	0.00195721
		0.82659364	0.24882773
		0.82659364	0.00195721
		0.83007079	0.81461215
		0.83007079	0.67837805
		0.84304297	0.67837805
		0.84304297	0.81461215
		0.85601521	0.67837805
		0.85601521	0.81461215
		0.86898744	0.67837805
		0.86898744	0.81461215
		0.88195962	0.67837805
		0.88195962	0.81461215
		0.82393551	0.70070171
		0.82393551	0.83693576
		0.81096327	0.83693576
		0.81096327	0.70070171
		0.79799104	0.83693576
		0.79799104	0.70070171
		0.7850188	0.83693576
		0.7850188	0.70070171
		0.77204663	0.83693576
		0.77204663	0.70070171
		0.88506222	0.24882773
		0.88506222	0.067857757
		0.89803445	0.067857757
		0.89803445	0.24882773
		0.88506222	0.00195721
		0.89803445	0.00195721
		0.91100669	0.067857757
		0.91100669	0.24882773
		0.91100669	0.00195721
		0.92397892	0.067857757
		0.92397892	0.24882773
		0.92397892	0.00195721
		0.9369511	0.067857757
		0.9369511	0.24882773
		0.9369511	0.00195721
		0.17101295	0.86427969
		0.17101295	0.95062602
		0.15804073	0.95062602
		0.15804073	0.86427969
		0.14506851	0.95062602
		0.14506851	0.86427969
		0.13209629	0.95062602
		0.13209629	0.86427969
		0.11912406	0.95062602
		0.11912406	0.86427969
		0.93305326	0.52766132
		0.93305326	0.53537476
		0.92008108	0.53537476
		0.92008108	0.52766132
		0.93305326	0.54363251
		0.92008108	0.54363251
		0.90710884	0.53537476
		0.90710884	0.52766132
		0.93305326	0.52049226
		0.92008108	0.52049226
		0.93305326	0.55243456
		0.92008108	0.55243456
		0.90710884	0.54363251
		0.89413661	0.53537476
		0.89413661	0.52766132
		0.90710884	0.52049226
		0.93305326	0.51402646
		0.92008108	0.51402646
		0.93305326	0.56178105
		0.92008108	0.56178105
		0.90710884	0.55243456
		0.89413661	0.54363251
		0.88116437	0.53537476
		0.88116437	0.52766132
		0.89413661	0.52049226
		0.90710884	0.51402646
		0.93305326	0.50842273
		0.92008108	0.50842273
		0.93305326	0.57167184
		0.92008108	0.57167184
		0.90710884	0.56178105
		0.89413661	0.55243456
		0.88116437	0.54363251
		0.88116437	0.52049226
		0.89413661	0.51402646
		0.90710884	0.50842273
		0.93305326	0.50368118
		0.92008108	0.50368118
		0.93305326	0.58210701
		0.92008108	0.58210701
		0.90710884	0.57167184
		0.89413661	0.56178105
		0.88116437	0.55243456
		0.88116437	0.51402646
		0.89413661	0.50842273
		0.90710884	0.50368118
		0.93305326	0.59308654
		0.92008108	0.59308654
		0.90710884	0.58210701
		0.89413661	0.57167184
		0.88116437	0.56178105
		0.88116437	0.50842273
		0.89413661	0.50368118
		0.93305326	0.61266243
		0.92008108	0.61266243
		0.90710884	0.59308654
		0.89413661	0.58210701
		0.88116437	0.57167184
		0.88116437	0.50368118
		0.93305326	0.63005042
		0.92008108	0.63005042
		0.90710884	0.61266243
		0.89413661	0.59308654
		0.88116437	0.58210701
		0.93305326	0.64525062
		0.92008108	0.64525062
		0.90710884	0.63005042
		0.89413661	0.61266243
		0.88116437	0.59308654
		0.93305326	0.65826303
		0.92008108	0.65826303
		0.90710884	0.64525062
		0.89413661	0.63005042
		0.88116437	0.61266243
		0.93305326	0.66869175
		0.92008108	0.66869175
		0.90710884	0.65826303
		0.89413661	0.64525062
		0.88116437	0.63005042
		0.93305326	0.67278868
		0.92008108	0.67278868
		0.90710884	0.66869175
		0.89413661	0.65826303
		0.88116437	0.64525062
		0.90710884	0.67278868
		0.89413661	0.66869175
		0.88116437	0.65826303
		0.89413661	0.67278868
		0.88116437	0.66869175
		0.88116437	0.67278868
		0.77339095	0.89680755
		0.80739611	0.89680755
		0.80739611	0.90977979
		0.77339095	0.90977979
		0.80739611	0.92275196
		0.77339095	0.92275196
		0.80739611	0.9357242
		0.77339095	0.9357242
		0.80739611	0.94869643
		0.77339095	0.94869643
		0.76629096	0.49968973
		0.76629096	0.25281918
		0.7792632	0.25281918
		0.7792632	0.49968973
		0.79223543	0.25281918
		0.79223543	0.49968973
		0.80520761	0.25281918
		0.80520761	0.49968973
		0.81817985	0.25281918
		0.81817985	0.49968973
		0.70788717	0.71768278
		0.70788717	0.80092704
		0.69491494	0.80092704
		0.69491494	0.71768278
		0.70788717	0.81396514
		0.69491494	0.81396514
		0.6819427	0.80092704
		0.6819427	0.71768278
		0.70788717	0.70777708
		0.69491494	0.70777708
		0.70788717	0.82327807
		0.69491494	0.82327807
		0.6819427	0.81396514
		0.66897053	0.80092704
		0.66897053	0.71768278
		0.6819427	0.70777708
		0.70788717	0.70070171
		0.69491494	0.70070171
		0.6819427	0.82327807
		0.66897053	0.81396514
		0.65599835	0.80092704
		0.65599835	0.71768278
		0.66897053	0.70777708
		0.6819427	0.70070171
		0.66897053	0.82327807
		0.65599835	0.81396514
		0.65599835	0.70777708
		0.66897053	0.70070171
		0.65599835	0.82327807
		0.65599835	0.70070171
		0.71402246	0.8157652
		0.71402246	0.80682182
		0.72699469	0.80682182
		0.72699469	0.8157652
		0.71402246	0.79589081
		0.72699469	0.79589081
		0.73996687	0.80682182
		0.73996687	0.8157652
		0.71402246	0.8227213
		0.72699469	0.8227213
		0.71402246	0.78297246
		0.72699469	0.78297246
		0.73996687	0.79589081
		0.75293911	0.80682182
		0.75293911	0.8157652
		0.73996687	0.8227213
		0.71402246	0.82768989
		0.72699469	0.82768989
		0.71402246	0.76806664
		0.72699469	0.76806664
		0.73996687	0.78297246
		0.75293911	0.79589081
		0.76591134	0.80682182
		0.76591134	0.8157652
		0.75293911	0.8227213
		0.73996687	0.82768989
		0.71402246	0.75188076
		0.72699469	0.75188076
		0.73996687	0.76806664
		0.75293911	0.78297246
		0.76591134	0.79589081
		0.76591134	0.8227213
		0.75293911	0.82768989
		0.71402246	0.73762
		0.72699469	0.73762
		0.73996687	0.75188076
		0.75293911	0.76806664
		0.76591134	0.78297246
		0.76591134	0.82768989
		0.71402246	0.72528428
		0.72699469	0.72528428
		0.73996687	0.73762
		0.75293911	0.75188076
		0.76591134	0.76806664
		0.71402246	0.71487373
		0.72699469	0.71487373
		0.73996687	0.72528428
		0.75293911	0.73762
		0.76591134	0.75188076
		0.71402246	0.70660675
		0.72699469	0.70660675
		0.73996687	0.71487373
		0.75293911	0.72528428
		0.76591134	0.73762
		0.71402246	0.70070171
		0.72699469	0.70070171
		0.73996687	0.70660675
		0.75293911	0.71487373
		0.76591134	0.72528428
		0.73996687	0.70070171
		0.75293911	0.70660675
		0.76591134	0.71487373
		0.75293911	0.70070171
		0.76591134	0.70660675
		0.76591134	0.70070171
		0.6006192	0.89592922
		0.62678987	0.89592922
		0.62678987	0.90890145
		0.6006192	0.90890145
		0.62678987	0.92187369
		0.6006192	0.92187369
		0.62678987	0.93484592
		0.6006192	0.93484592
		0.62678987	0.9478181
		0.6006192	0.9478181
		0.75569856	0.84776711
		0.75569856	0.85882604
		0.74272633	0.85882604
		0.74272633	0.84776711
		0.75569856	0.87189573
		0.74272633	0.87189573
		0.72975409	0.85882604
		0.72975409	0.84776711
		0.75569856	0.83871883
		0.74272633	0.83871883
		0.75569856	0.88697618
		0.74272633	0.88697618
		0.72975409	0.87189573
		0.71678191	0.85882604
		0.71678191	0.84776711
		0.72975409	0.83871883
		0.75569856	0.83168137
		0.74272633	0.83168137
		0.72975409	0.88697618
		0.71678191	0.87189573
		0.70380968	0.85882604
		0.70380968	0.84776711
		0.71678191	0.83871883
		0.72975409	0.83168137
		0.71678191	0.88697618
		0.70380968	0.87189573
		0.70380968	0.83871883
		0.71678191	0.83168137
		0.70380968	0.88697618
		0.70380968	0.83168137
		0.069621384	0.76637828
		0.069621384	0.77637976
		0.056649167	0.77637976
		0.056649167	0.76637828
		0.069621384	0.79665893
		0.056649167	0.79665893
		0.043676946	0.77637976
		0.043676946	0.76637828
		0.069621384	0.81448966
		0.056649167	0.81448966
		0.043676946	0.79665893
		0.030704726	0.77637976
		0.030704726	0.76637828
		0.069621384	0.82987219
		0.056649167	0.82987219
		0.043676946	0.81448966
		0.030704726	0.79665893
		0.017732505	0.77637976
		0.017732505	0.76637828
		0.069621384	0.84280646
		0.056649167	0.84280646
		0.043676946	0.82987219
		0.030704726	0.81448966
		0.017732505	0.79665893
		0.069621384	0.85305285
		0.056649167	0.85305285
		0.043676946	0.84280646
		0.030704726	0.82987219
		0.017732505	0.81448966
		0.069621384	0.85707814
		0.056649167	0.85707814
		0.043676946	0.85305285
		0.030704726	0.84280646
		0.017732505	0.82987219
		0.043676946	0.85707814
		0.030704726	0.85305285
		0.017732505	0.84280646
		0.030704726	0.85707814
		0.017732505	0.85305285
		0.017732505	0.85707814
		0.93963289	0.6421026
		0.93963289	0.63436615
		0.95260513	0.63436615
		0.95260513	0.6421026
		0.93963289	0.6261664
		0.95260513	0.6261664
		0.96557736	0.63436615
		0.96557736	0.6421026
		0.93963289	0.65618593
		0.95260513	0.65618593
		0.93963289	0.61750358
		0.95260513	0.61750358
		0.96557736	0.6261664
		0.97854954	0.63436615
		0.97854954	0.6421026
		0.96557736	0.65618593
		0.93963289	0.66235322
		0.95260513	0.66235322
		0.93963289	0.60837746
		0.95260513	0.60837746
		0.96557736	0.61750358
		0.97854954	0.6261664
		0.99152178	0.63436615
		0.99152178	0.6421026
		0.97854954	0.65618593
		0.96557736	0.66235322
		0.93963289	0.66769832
		0.95260513	0.66769832
		0.93963289	0.5987882
		0.95260513	0.5987882
		0.96557736	0.60837746
		0.97854954	0.61750358
		0.99152178	0.6261664
		0.99152178	0.65618593
		0.97854954	0.66235322
		0.96557736	0.66769832
		0.93963289	0.672221
		0.95260513	0.672221
		0.93963289	0.58873564
		0.95260513	0.58873564
		0.96557736	0.5987882
		0.97854954	0.60837746
		0.99152178	0.61750358
		0.99152178	0.66235322
		0.97854954	0.66769832
		0.96557736	0.672221
		0.93963289	0.5784058
		0.95260513	0.5784058
		0.96557736	0.58873564
		0.97854954	0.5987882
		0.99152178	0.60837746
		0.99152178	0.66769832
		0.97854954	0.672221
		0.93963289	0.56856775
		0.95260513	0.56856775
		0.96557736	0.5784058
		0.97854954	0.58873564
		0.99152178	0.5987882
		0.99152178	0.672221
		0.93963289	0.55922157
		0.95260513	0.55922157
		0.96557736	0.56856775
		0.97854954	0.5784058
		0.99152178	0.58873564
		0.93963289	0.55036724
		0.95260513	0.55036724
		0.96557736	0.55922157
		0.97854954	0.56856775
		0.99152178	0.5784058
		0.93963289	0.54200476
		0.95260513	0.54200476
		0.96557736	0.55036724
		0.97854954	0.55922157
		0.99152178	0.56856775
		0.93963289	0.53413421
		0.95260513	0.53413421
		0.96557736	0.54200476
		0.97854954	0.55036724
		0.99152178	0.55922157
		0.93963289	0.52675539
		0.95260513	0.52675539
		0.96557736	0.53413421
		0.97854954	0.54200476
		0.99152178	0.55036724
		0.93963289	0.51986849
		0.95260513	0.51986849
		0.96557736	0.52675539
		0.97854954	0.53413421
		0.99152178	0.54200476
		0.93963289	0.51364261
		0.95260513	0.51364261
		0.96557736	0.51986849
		0.97854954	0.52675539
		0.99152178	0.53413421
		0.93963289	0.50824678
		0.95260513	0.50824678
		0.96557736	0.51364261
		0.97854954	0.51986849
		0.99152178	0.52675539
		0.93963289	0.50368118
		0.95260513	0.50368118
		0.96557736	0.50824678
		0.97854954	0.51364261
		0.99152178	0.51986849
		0.96557736	0.50368118
		0.97854954	0.50824678
		0.99152178	0.51364261
		0.97854954	0.50368118
		0.99152178	0.50824678
		0.99152178	0.50368118
		0.55107892	0.89894515
		0.5629167	0.89894515
		0.5629167	0.91191739
		0.55107892	0.91191739
		0.57317603	0.89894515
		0.57317603	0.91191739
		0.5629167	0.92488956
		0.55107892	0.92488956
		0.58185697	0.89894515
		0.58185697	0.91191739
		0.57317603	0.92488956
		0.5629167	0.9378618
		0.55107892	0.9378618
		0.58895963	0.89894515
		0.58895963	0.91191739
		0.58185697	0.92488956
		0.57317603	0.9378618
		0.5629167	0.95083404
		0.55107892	0.95083404
		0.59448391	0.89894515
		0.59448391	0.91191739
		0.58895963	0.92488956
		0.58185697	0.9378618
		0.57317603	0.95083404
		0.59448391	0.92488956
		0.58895963	0.9378618
		0.58185697	0.95083404
		0.59448391	0.9378618
		0.58895963	0.95083404
		0.59448391	0.95083404
		0.48208627	0.98055971
		0.4734053	0.98055971
		0.4734053	0.96758747
		0.48208627	0.96758747
		0.46314594	0.98055971
		0.46314594	0.96758747
		0.4734053	0.95461524
		0.48208627	0.95461524
		0.48918891	0.98055971
		0.48918891	0.96758747
		0.45130819	0.98055971
		0.45130819	0.96758747
		0.46314594	0.95461524
		0.4734053	0.941643
		0.48208627	0.941643
		0.48918891	0.95461524
		0.49471319	0.98055971
		0.49471319	0.96758747
		0.45130819	0.95461524
		0.46314594	0.941643
		0.4734053	0.92867082
		0.48208627	0.92867082
		0.48918891	0.941643
		0.49471319	0.95461524
		0.4986591	0.98055971
		0.4986591	0.96758747
		0.45130819	0.941643
		0.46314594	0.92867082
		0.48918891	0.92867082
		0.49471319	0.941643
		0.4986591	0.95461524
		0.45130819	0.92867082
		0.49471319	0.92867082
		0.4986591	0.941643
		0.4986591	0.92867082
		0.48192587	0.82231379
		0.48192587	0.80564463
		0.49489811	0.80564463
		0.49489811	0.82231379
		0.48192587	0.79047567
		0.49489811	0.79047567
		0.50787032	0.80564463
		0.50787032	0.82231379
		0.48192587	0.77680701
		0.49489811	0.77680701
		0.50787032	0.79047567
		0.52084255	0.80564463
		0.52084255	0.82231379
		0.48192587	0.76463842
		0.49489811	0.76463842
		0.50787032	0.77680701
		0.52084255	0.79047567
		0.53381479	0.80564463
		0.53381479	0.82231379
		0.48192587	0.75486356
		0.49489811	0.75486356
		0.50787032	0.76463842
		0.52084255	0.77680701
		0.53381479	0.79047567
		0.48192587	0.7456252
		0.49489811	0.7456252
		0.50787032	0.75486356
		0.52084255	0.76463842
		0.53381479	0.77680701
		0.48192587	0.73692334
		0.49489811	0.73692334
		0.50787032	0.7456252
		0.52084255	0.75486356
		0.53381479	0.76463842
		0.48192587	0.7287581
		0.49489811	0.7287581
		0.50787032	0.73692334
		0.52084255	0.7456252
		0.53381479	0.75486356
		0.48192587	0.71403712
		0.49489811	0.71403712
		0.50787032	0.7287581
		0.52084255	0.73692334
		0.53381479	0.7456252
		0.50787032	0.71403712
		0.52084255	0.7287581
		0.53381479	0.73692334
		0.52084255	0.71403712
		0.53381479	0.7287581
		0.53381479	0.71403712
		0.78838634	0.89281613
		0.77626473	0.89281613
		0.77626473	0.87984389
		0.78838634	0.87984389
		0.76227826	0.89281613
		0.76227826	0.87984389
		0.77626473	0.86687165
		0.78838634	0.86687165
		0.76227826	0.86687165
		0.77626473	0.85389948
		0.78838634	0.85389948
		0.76227826	0.85389948
		0.77626473	0.84092724
		0.78838634	0.84092724
		0.76227826	0.84092724
		0.79541045	0.84092724
		0.8074826	0.84092724
		0.8074826	0.85389948
		0.79541045	0.85389948
		0.81794512	0.84092724
		0.81794512	0.85389948
		0.8074826	0.86687165
		0.79541045	0.86687165
		0.81794512	0.86687165
		0.8074826	0.87984389
		0.79541045	0.87984389
		0.81794512	0.87984389
		0.8074826	0.89281613
		0.79541045	0.89281613
		0.81794512	0.89281613
		0.47579056	0.72970611
		0.47579056	0.74276012
		0.46281835	0.74276012
		0.46281835	0.72970611
		0.47579056	0.75796038
		0.46281835	0.75796038
		0.44984612	0.74276012
		0.44984612	0.72970611
		0.47579056	0.77530676
		0.46281835	0.77530676
		0.44984612	0.75796038
		0.43687391	0.74276012
		0.43687391	0.72970611
		0.47579056	0.78894424
		0.46281835	0.78894424
		0.44984612	0.77530676
		0.43687391	0.75796038
		0.42390168	0.74276012
		0.42390168	0.72970611
		0.47579056	0.80285251
		0.46281835	0.80285251
		0.44984612	0.78894424
		0.43687391	0.77530676
		0.42390168	0.75796038
		0.47579056	0.8170318
		0.46281835	0.8170318
		0.44984612	0.80285251
		0.43687391	0.78894424
		0.42390168	0.77530676
		0.47579056	0.83148181
		0.46281835	0.83148181
		0.44984612	0.8170318
		0.43687391	0.80285251
		0.42390168	0.78894424
		0.44984612	0.83148181
		0.43687391	0.8170318
		0.42390168	0.80285251
		0.43687391	0.83148181
		0.42390168	0.8170318
		0.42390168	0.83148181
		0.2945298	0.92604065
		0.2945298	0.91151422
		0.30750203	0.91151422
		0.30750203	0.92604065
		0.2945298	0.89765543
		0.30750203	0.89765543
		0.32047424	0.91151422
		0.32047424	0.92604065
		0.2945298	0.88446456
		0.30750203	0.88446456
		0.32047424	0.89765543
		0.33344647	0.91151422
		0.33344647	0.92604065
		0.2945298	0.87194133
		0.30750203	0.87194133
		0.32047424	0.88446456
		0.33344647	0.89765543
		0.34641868	0.91151422
		0.34641868	0.92604065
		0.2945298	0.86129707
		0.30750203	0.86129707
		0.32047424	0.87194133
		0.33344647	0.88446456
		0.34641868	0.89765543
		0.2945298	0.852072
		0.30750203	0.852072
		0.32047424	0.86129707
		0.33344647	0.87194133
		0.34641868	0.88446456
		0.2945298	0.84426612
		0.30750203	0.84426612
		0.32047424	0.852072
		0.33344647	0.86129707
		0.34641868	0.87194133
		0.32047424	0.84426612
		0.33344647	0.852072
		0.34641868	0.86129707
		0.33344647	0.84426612
		0.34641868	0.852072
		0.34641868	0.84426612
		0.69723004	0.82726961
		0.69723004	0.83690059
		0.68425786	0.83690059
		0.68425786	0.82726961
		0.69723004	0.84867179
		0.68425786	0.84867179
		0.67128563	0.83690059
		0.67128563	0.82726961
		0.69723004	0.86258316
		0.68425786	0.86258316
		0.67128563	0.84867179
		0.65831345	0.83690059
		0.65831345	0.82726961
		0.69723004	0.87863481
		0.68425786	0.87863481
		0.67128563	0.86258316
		0.65831345	0.84867179
		0.64534122	0.83690059
		0.64534122	0.82726961
		0.69723004	0.89016002
		0.68425786	0.89016002
		0.67128563	0.87863481
		0.65831345	0.86258316
		0.64534122	0.84867179
		0.67128563	0.89016002
		0.65831345	0.87863481
		0.64534122	0.86258316
		0.65831345	0.89016002
		0.64534122	0.87863481
		0.64534122	0.89016002
		0.58687264	0.89193773
		0.58687264	0.87890971
		0.59984487	0.87890971
		0.59984487	0.89193773
		0.58687264	0.86180383
		0.59984487	0.86180383
		0.61281711	0.87890971
		0.61281711	0.89193773
		0.58687264	0.84697884
		0.59984487	0.84697884
		0.61281711	0.86180383
		0.62578928	0.87890971
		0.62578928	0.89193773
		0.58687264	0.83443457
		0.59984487	0.83443457
		0.61281711	0.84697884
		0.62578928	0.86180383
		0.63876152	0.87890971
		0.63876152	0.89193773
		0.58687264	0.82417101
		0.59984487	0.82417101
		0.61281711	0.83443457
		0.62578928	0.84697884
		0.63876152	0.86180383
		0.61281711	0.82417101
		0.62578928	0.83443457
		0.63876152	0.84697884
		0.62578928	0.82417101
		0.63876152	0.83443457
		0.63876152	0.82417101
		0.22948153	0.86628145
		0.22948153	0.87537462
		0.21650931	0.87537462
		0.21650931	0.86628145
		0.22948153	0.88560522
		0.21650931	0.88560522
		0.20353709	0.87537462
		0.20353709	0.86628145
		0.22948153	0.89697325
		0.21650931	0.89697325
		0.20353709	0.88560522
		0.19056487	0.87537462
		0.19056487	0.86628145
		0.22948153	0.90801287
		0.21650931	0.90801287
		0.20353709	0.89697325
		0.19056487	0.88560522
		0.17759265	0.87537462
		0.17759265	0.86628145
		0.22948153	0.92093062
		0.21650931	0.92093062
		0.20353709	0.90801287
		0.19056487	0.89697325
		0.17759265	0.88560522
		0.22948153	0.93572664
		0.21650931	0.93572664
		0.20353709	0.92093062
		0.19056487	0.90801287
		0.17759265	0.89697325
		0.22948153	0.95240086
		0.21650931	0.95240086
		0.20353709	0.93572664
		0.19056487	0.92093062
		0.17759265	0.90801287
		0.20353709	0.95240086
		0.19056487	0.93572664
		0.17759265	0.92093062
		0.19056487	0.95240086
		0.17759265	0.93572664
		0.17759265	0.95240086
		0.8880949	0.82468259
		0.8880949	0.7421701
		0.90106714	0.7421701
		0.90106714	0.82468259
		0.8880949	0.7264334
		0.90106714	0.7264334
		0.91403937	0.7421701
		0.91403937	0.82468259
		0.8880949	0.71206146
		0.90106714	0.71206146
		0.91403937	0.7264334
		0.92701161	0.7421701
		0.92701161	0.82468259
		0.8880949	0.6990543
		0.90106714	0.6990543
		0.91403937	0.71206146
		0.92701161	0.7264334
		0.93998379	0.7421701
		0.93998379	0.82468259
		0.8880949	0.6874119
		0.90106714	0.6874119
		0.91403937	0.6990543
		0.92701161	0.71206146
		0.93998379	0.7264334
		0.8880949	0.6767801
		0.90106714	0.6767801
		0.91403937	0.6874119
		0.92701161	0.6990543
		0.93998379	0.71206146
		0.91403937	0.6767801
		0.92701161	0.6874119
		0.93998379	0.6990543
		0.92701161	0.6767801
		0.93998379	0.6874119
		0.93998379	0.6767801
		0.99800795	0.67621243
		0.99800795	0.68712562
		0.98503572	0.68712562
		0.98503572	0.67621243
		0.99800795	0.69929922
		0.98503572	0.69929922
		0.97206354	0.68712562
		0.97206354	0.67621243
		0.99800795	0.71323371
		0.98503572	0.71323371
		0.97206354	0.69929922
		0.95909131	0.68712562
		0.95909131	0.67621243
		0.99800795	0.72892869
		0.98503572	0.72892869
		0.97206354	0.71323371
		0.95909131	0.69929922
		0.94611907	0.68712562
		0.94611907	0.67621243
		0.99800795	0.7463845
		0.98503572	0.7463845
		0.97206354	0.72892869
		0.95909131	0.71323371
		0.94611907	0.69929922
		0.99800795	0.82839692
		0.98503572	0.82839692
		0.97206354	0.7463845
		0.95909131	0.72892869
		0.94611907	0.71323371
		0.97206354	0.82839692
		0.95909131	0.7463845
		0.94611907	0.72892869
		0.95909131	0.82839692
		0.94611907	0.7463845
		0.94611907	0.82839692
		0.24982919	0.83930594
		0.24982919	0.81046826
		0.26280141	0.81046826
		0.26280141	0.83930594
		0.24982919	0.79367405
		0.26280141	0.79367405
		0.27577361	0.81046826
		0.27577361	0.83930594
		0.24982919	0.77913016
		0.26280141	0.77913016
		0.27577361	0.79367405
		0.28874585	0.81046826
		0.28874585	0.83930594
		0.24982919	0.76683664
		0.26280141	0.76683664
		0.27577361	0.77913016
		0.28874585	0.79367405
		0.30171806	0.81046826
		0.30171806	0.83930594
		0.24982919	0.7567935
		0.26280141	0.7567935
		0.27577361	0.76683664
		0.28874585	0.77913016
		0.30171806	0.79367405
		0.24982919	0.74818808
		0.26280141	0.74818808
		0.27577361	0.7567935
		0.28874585	0.76683664
		0.30171806	0.77913016
		0.24982919	0.74020767
		0.26280141	0.74020767
		0.27577361	0.74818808
		0.28874585	0.7567935
		0.30171806	0.76683664
		0.27577361	0.74020767
		0.28874585	0.74818808
		0.30171806	0.7567935
		0.28874585	0.74020767
		0.30171806	0.74818808
		0.30171806	0.74020767
		0.18566972	0.7663784
		0.18566972	0.77444202
		0.1726975	0.77444202
		0.1726975	0.7663784
		0.18566972	0.78338093
		0.1726975	0.78338093
		0.15972529	0.77444202
		0.15972529	0.7663784
		0.18566972	0.79319489
		0.1726975	0.79319489
		0.15972529	0.78338093
		0.14675307	0.77444202
		0.14675307	0.7663784
		0.18566972	0.80388397
		0.1726975	0.80388397
		0.15972529	0.79319489
		0.14675307	0.78338093
		0.13378085	0.77444202
		0.13378085	0.7663784
		0.18566972	0.81544828
		0.1726975	0.81544828
		0.15972529	0.80388397
		0.14675307	0.79319489
		0.13378085	0.78338093
		0.18566972	0.86028826
		0.1726975	0.86028826
		0.15972529	0.81544828
		0.14675307	0.80388397
		0.13378085	0.79319489
		0.15972529	0.86028826
		0.14675307	0.81544828
		0.13378085	0.80388397
		0.14675307	0.86028826
		0.13378085	0.81544828
		0.13378085	0.86028826
		0.92599028	0.83238822
		0.9609955	0.83238822
		0.9609955	0.84536046
		0.92599028	0.84536046
		0.9609955	0.85833269
		0.92599028	0.85833269
		0.9609955	0.87130493
		0.92599028	0.87130493
		0.9609955	0.88427711
		0.92599028	0.88427711
		0.0019920322	0.94858289
		0.0019920322	0.86106968
		0.014964252	0.86106968
		0.014964252	0.94858289
		0.027936472	0.86106968
		0.027936472	0.94858289
		0.040908691	0.86106968
		0.040908691	0.94858289
		0.053880911	0.86106968
		0.053880911	0.94858289
		0.44581524	0.51568294
		0.44581524	0.72571462
		0.432843	0.72571462
		0.432843	0.51568294
		0.41987079	0.72571462
		0.41987079	0.51568294
		0.40689856	0.72571462
		0.40689856	0.51568294
		0.39392635	0.72571462
		0.39392635	0.51568294
		0.060655501	0.94948924
		0.060655501	0.86197597
		0.073627718	0.86197597
		0.073627718	0.94948924
		0.086599939	0.86197597
		0.086599939	0.94948924
		0.099572159	0.86197597
		0.099572159	0.94948924
		0.11254438	0.86197597
		0.11254438	0.94948924
		0.93140787	0.88826865
		0.96570206	0.88826865
		0.96570206	0.90124089
		0.93140787	0.90124089
		0.96570206	0.91421306
		0.93140787	0.91421306
		0.96570206	0.9271853
		0.93140787	0.9271853
		0.96570206	0.94015753
		0.93140787	0.94015753
		0.92527258	0.94015741
		0.89420795	0.94015741
		0.89420795	0.92718524
		0.92527258	0.92718524
		0.89420795	0.914213
		0.92527258	0.914213
		0.89420795	0.90124077
		0.92527258	0.90124077
		0.89420795	0.88826853
		0.92527258	0.88826853
		0.88807267	0.94869649
		0.85250485	0.94869649
		0.85250485	0.93572426
		0.88807267	0.93572426
		0.85250485	0.92275208
		0.88807267	0.92275208
		0.85250485	0.90977985
		0.88807267	0.90977985
		0.85250485	0.89680761
		0.88807267	0.89680761
		0.81353134	0.89680761
		0.84636956	0.89680761
		0.84636956	0.90977985
		0.81353134	0.90977985
		0.84636956	0.92275208
		0.81353134	0.92275208
		0.84636956	0.93572426
		0.81353134	0.93572426
		0.84636956	0.94869649
		0.81353134	0.94869649
		0.075756647	0.84045845
		0.075756647	0.83393925
		0.088728867	0.83393925
		0.088728867	0.84045845
		0.075756647	0.82708138
		0.088728867	0.82708138
		0.10170109	0.83393925
		0.10170109	0.84045845
		0.075756647	0.8466391
		0.088728867	0.8466391
		0.075756647	0.81988502
		0.088728867	0.81988502
		0.10170109	0.82708138
		0.11467331	0.83393925
		0.11467331	0.84045845
		0.10170109	0.8466391
		0.075756647	0.85798454
		0.088728867	0.85798454
		0.075756647	0.81235003
		0.088728867	0.81235003
		0.10170109	0.81988502
		0.11467331	0.82708138
		0.12764552	0.83393925
		0.12764552	0.84045845
		0.11467331	0.8466391
		0.10170109	0.85798454
		0.075756647	0.80447644
		0.088728867	0.80447644
		0.10170109	0.81235003
		0.11467331	0.81988502
		0.12764552	0.82708138
		0.12764552	0.8466391
		0.11467331	0.85798454
		0.075756647	0.79601812
		0.088728867	0.79601812
		0.10170109	0.80447644
		0.11467331	0.81235003
		0.12764552	0.81988502
		0.12764552	0.85798454
		0.075756647	0.78797913
		0.088728867	0.78797913
		0.10170109	0.79601812
		0.11467331	0.80447644
		0.12764552	0.81235003
		0.075756647	0.78035957
		0.088728867	0.78035957
		0.10170109	0.78797913
		0.11467331	0.79601812
		0.12764552	0.80447644
		0.075756647	0.77315927
		0.088728867	0.77315927
		0.10170109	0.78035957
		0.11467331	0.78797913
		0.12764552	0.79601812
		0.075756647	0.76637828
		0.088728867	0.76637828
		0.10170109	0.77315927
		0.11467331	0.78035957
		0.12764552	0.78797913
		0.10170109	0.76637828
		0.11467331	0.77315927
		0.12764552	0.78035957
		0.11467331	0.76637828
		0.12764552	0.77315927
		0.12764552	0.76637828
		0.24369384	0.76637828
		0.24369384	0.77258891
		0.23072162	0.77258891
		0.23072162	0.76637828
		0.24369384	0.77923435
		0.23072162	0.77923435
		0.2177494	0.77258891
		0.2177494	0.76637828
		0.24369384	0.78631485
		0.23072162	0.78631485
		0.2177494	0.77923435
		0.20477718	0.77258891
		0.20477718	0.76637828
		0.24369384	0.79383034
		0.23072162	0.79383034
		0.2177494	0.78631485
		0.20477718	0.77923435
		0.19180496	0.77258891
		0.19180496	0.76637828
		0.24369384	0.80178076
		0.23072162	0.80178076
		0.2177494	0.79383034
		0.20477718	0.78631485
		0.19180496	0.77923435
		0.24369384	0.81155044
		0.23072162	0.81155044
		0.2177494	0.80178076
		0.20477718	0.79383034
		0.19180496	0.78631485
		0.24369384	0.82068992
		0.23072162	0.82068992
		0.2177494	0.81155044
		0.20477718	0.80178076
		0.19180496	0.79383034
		0.24369384	0.82919896
		0.23072162	0.82919896
		0.2177494	0.82068992
		0.20477718	0.81155044
		0.19180496	0.80178076
		0.24369384	0.8370778
		0.23072162	0.8370778
		0.2177494	0.82919896
		0.20477718	0.82068992
		0.19180496	0.81155044
		0.24369384	0.8443262
		0.23072162	0.8443262
		0.2177494	0.8370778
		0.20477718	0.82919896
		0.19180496	0.82068992
		0.24369384	0.85094446
		0.23072162	0.85094446
		0.2177494	0.8443262
		0.20477718	0.8370778
		0.19180496	0.82919896
		0.24369384	0.85693228
		0.23072162	0.85693228
		0.2177494	0.85094446
		0.20477718	0.8443262
		0.19180496	0.8370778
		0.24369384	0.86228991
		0.23072162	0.86228991
		0.2177494	0.85693228
		0.20477718	0.85094446
		0.19180496	0.8443262
		0.2177494	0.86228991
		0.20477718	0.85693228
		0.19180496	0.85094446
		0.20477718	0.86228991
		0.19180496	0.85693228
		0.19180496	0.86228991
		0.76725566	0.94869643
		0.73441744	0.94869643
		0.73441744	0.9357242
		0.76725566	0.9357242
		0.73441744	0.92275196
		0.76725566	0.92275196
		0.73441744	0.90977979
		0.76725566	0.90977979
		0.73441744	0.89680755
		0.76725566	0.89680755
		0.6827336	0.89415133
		0.68946373	0.89415133
		0.68946373	0.90712357
		0.6827336	0.90712357
		0.6962356	0.89415133
		0.6962356	0.90712357
		0.68946373	0.9200958
		0.6827336	0.9200958
		0.70304918	0.89415133
		0.70304918	0.90712357
		0.6962356	0.9200958
		0.68946373	0.93306798
		0.6827336	0.93306798
		0.70990431	0.89415133
		0.70990431	0.90712357
		0.70304918	0.9200958
		0.6962356	0.93306798
		0.68946373	0.94604021
		0.6827336	0.94604021
		0.71974957	0.89415133
		0.71974957	0.90712357
		0.70990431	0.9200958
		0.70304918	0.93306798
		0.6962356	0.94604021
		0.72828215	0.89415133
		0.72828215	0.90712357
		0.71974957	0.9200958
		0.70990431	0.93306798
		0.70304918	0.94604021
		0.72828215	0.9200958
		0.71974957	0.93306798
		0.70990431	0.94604021
		0.72828215	0.93306798
		0.71974957	0.94604021
		0.72828215	0.94604021
		0.67659831	0.9478181
		0.6672011	0.9478181
		0.6672011	0.93484592
		0.67659831	0.93484592
		0.65651202	0.9478181
		0.65651202	0.93484592
		0.6672011	0.92187369
		0.67659831	0.92187369
		0.65072465	0.9478181
		0.65072465	0.93484592
		0.65651202	0.92187369
		0.6672011	0.90890145
		0.67659831	0.90890145
		0.64486444	0.9478181
		0.64486444	0.93484592
		0.65072465	0.92187369
		0.65651202	0.90890145
		0.6672011	0.89592922
		0.67659831	0.89592922
		0.63292515	0.9478181
		0.63292515	0.93484592
		0.64486444	0.92187369
		0.65072465	0.90890145
		0.65651202	0.89592922
		0.63292515	0.92187369
		0.64486444	0.90890145
		0.65072465	0.89592922
		0.63292515	0.90890145
		0.64486444	0.89592922
		0.63292515	0.89592922
		0.28795016	0.86628133
		0.28795016	0.88061684
		0.27497792	0.88061684
		0.27497792	0.86628133
		0.28795016	0.89378554
		0.27497792	0.89378554
		0.26200563	0.88061684
		0.26200563	0.86628133
		0.28795016	0.90578729
		0.27497792	0.90578729
		0.26200563	0.89378554
		0.24903341	0.88061684
		0.24903341	0.86628133
		0.28795016	0.91662234
		0.27497792	0.91662234
		0.26200563	0.90578729
		0.24903341	0.89378554
		0.23606119	0.88061684
		0.23606119	0.86628133
		0.28795016	0.92986131
		0.27497792	0.92986131
		0.26200563	0.91662234
		0.24903341	0.90578729
		0.23606119	0.89378554
		0.28795016	0.94157398
		0.27497792	0.94157398
		0.26200563	0.92986131
		0.24903341	0.91662234
		0.23606119	0.90578729
		0.28795016	0.95176041
		0.27497792	0.95176041
		0.26200563	0.94157398
		0.24903341	0.92986131
		0.23606119	0.91662234
		0.26200563	0.95176041
		0.24903341	0.94157398
		0.23606119	0.92986131
		0.24903341	0.95176041
		0.23606119	0.94157398
		0.23606119	0.95176041
		0.53995001	0.8148855
		0.53995001	0.70070171
		0.55292225	0.70070171
		0.55292225	0.8148855
		0.56589442	0.70070171
		0.56589442	0.8148855
		0.57886666	0.70070171
		0.57886666	0.8148855
		0.5918389	0.70070171
		0.5918389	0.8148855
		0.52182436	0.83547336
		0.52182436	0.84158498
		0.50885212	0.84158498
		0.50885212	0.83547336
		0.52182436	0.84816277
		0.50885212	0.84816277
		0.49587992	0.84158498
		0.49587992	0.83547336
		0.52182436	0.85520679
		0.50885212	0.85520679
		0.49587992	0.84816277
		0.48290771	0.84158498
		0.48290771	0.83547336
		0.52182436	0.86271709
		0.50885212	0.86271709
		0.49587992	0.85520679
		0.48290771	0.84816277
		0.46993548	0.84158498
		0.46993548	0.83547336
		0.52182436	0.8706935
		0.50885212	0.8706935
		0.49587992	0.86271709
		0.48290771	0.85520679
		0.46993548	0.84816277
		0.52182436	0.87916744
		0.50885212	0.87916744
		0.49587992	0.8706935
		0.48290771	0.86271709
		0.46993548	0.85520679
		0.52182436	0.88725328
		0.50885212	0.88725328
		0.49587992	0.87916744
		0.48290771	0.8706935
		0.46993548	0.86271709
		0.52182436	0.89495111
		0.50885212	0.89495111
		0.49587992	0.88725328
		0.48290771	0.87916744
		0.46993548	0.8706935
		0.52182436	0.90226078
		0.50885212	0.90226078
		0.49587992	0.89495111
		0.48290771	0.88725328
		0.46993548	0.87916744
		0.52182436	0.90918237
		0.50885212	0.90918237
		0.49587992	0.90226078
		0.48290771	0.89495111
		0.46993548	0.88725328
		0.49587992	0.90918237
		0.48290771	0.90226078
		0.46993548	0.89495111
		0.48290771	0.90918237
		0.46993548	0.90226078
		0.46993548	0.90918237
		0.36587754	0.8408426
		0.36587754	0.83290917
		0.37884974	0.83290917
		0.37884974	0.8408426
		0.36587754	0.82450682
		0.37884974	0.82450682
		0.39182195	0.83290917
		0.39182195	0.8408426
		0.36587754	0.81563568
		0.37884974	0.81563568
		0.39182195	0.82450682
		0.40479419	0.83290917
		0.40479419	0.8408426
		0.36587754	0.80629575
		0.37884974	0.80629575
		0.39182195	0.81563568
		0.40479419	0.82450682
		0.41776639	0.83290917
		0.41776639	0.8408426
		0.36587754	0.79648703
		0.37884974	0.79648703
		0.39182195	0.80629575
		0.40479419	0.81563568
		0.41776639	0.82450682
		0.36587754	0.78414142
		0.37884974	0.78414142
		0.39182195	0.79648703
		0.40479419	0.80629575
		0.41776639	0.81563568
		0.36587754	0.77060807
		0.37884974	0.77060807
		0.39182195	0.78414142
		0.40479419	0.79648703
		0.41776639	0.80629575
		0.36587754	0.75588715
		0.37884974	0.75588715
		0.39182195	0.77060807
		0.40479419	0.78414142
		0.41776639	0.79648703
		0.36587754	0.73997843
		0.37884974	0.73997843
		0.39182195	0.75588715
		0.40479419	0.77060807
		0.41776639	0.78414142
		0.39182195	0.73997843
		0.40479419	0.75588715
		0.41776639	0.77060807
		0.40479419	0.73997843
		0.41776639	0.75588715
		0.41776639	0.73997843
		0.50479436	0.91317379
		0.51163661	0.91317379
		0.51163661	0.92614603
		0.50479436	0.92614603
		0.51952583	0.91317379
		0.51952583	0.92614603
		0.51163661	0.93911827
		0.50479436	0.93911827
		0.52846199	0.91317379
		0.52846199	0.92614603
		0.51952583	0.93911827
		0.51163661	0.95209044
		0.50479436	0.95209044
		0.53729153	0.91317379
		0.53729153	0.92614603
		0.52846199	0.93911827
		0.51952583	0.95209044
		0.51163661	0.96506268
		0.50479436	0.96506268
		0.54494363	0.91317379
		0.54494363	0.92614603
		0.53729153	0.93911827
		0.52846199	0.95209044
		0.51952583	0.96506268
		0.54494363	0.93911827
		0.53729153	0.95209044
		0.52846199	0.96506268
		0.54494363	0.95209044
		0.53729153	0.96506268
		0.54494363	0.96506268
		0.46335578	0.84483403
		0.46335578	0.92467928
		0.45038357	0.92467928
		0.45038357	0.84483403
		0.43741137	0.92467928
		0.43741137	0.84483403
		0.42443913	0.92467928
		0.42443913	0.84483403
		0.41146693	0.92467928
		0.41146693	0.84483403
		0.0019920471	0.22215705
		0.018666271	0.22835588
		0.033462282	0.23278363
		0.046380077	0.23544028
		0.057419665	0.23632583
		0.068787664	0.23547016
		0.079018295	0.23290312
		0.08811155	0.22862473
		0.096067406	0.22263497
		0.10253119	0.21526773
		0.10714819	0.20685689
		0.10991839	0.1974024
		0.11084177	0.18690434
		0.10970138	0.17469484
		0.10628022	0.1641133
		0.10057827	0.15515968
		0.092595533	0.147834
		0.08233203	0.14213623
		0.069787741	0.13806641
		0.054962672	0.13562451
		0.037856821	0.13481055
		0.024828823	0.13481055
		0.024828823	0.11280724
		0.036353994	0.11264054
		0.052405607	0.11188782
		0.066317007	0.10962968
		0.078088179	0.10586609
		0.087719157	0.10059706
		0.095209911	0.093822606
		0.10056043	0.085542724
		0.10377077	0.075757377
		0.10484087	0.064466625
		0.10413126	0.055598103
		0.10200239	0.047912039
		0.098454289	0.041408453
		0.093486957	0.036087338
		0.087100372	0.031948704
		0.07929454	0.028992523
		0.070069477	0.027218819
		0.059425175	0.026627591
		0.046901964	0.027502725
		0.033711016	0.030128106
		0.019852325	0.034503777
		0.0053258827	0.040629696
		0.0053258827	0.01179202
		0.019775975	0.0074892915
		0.033955194	0.0044159112
		0.047863539	0.0025718792
		0.061501008	0.0019572149
		0.078847371	0.0028735204
		0.094047584	0.0056224763
		0.10710163	0.010204064
		0.11800952	0.016618261
		0.12661499	0.024771346
		0.13276175	0.034569532
		0.1364498	0.046012841
		0.13767916	0.059101231
		0.13687433	0.069582134
		0.13445993	0.079282008
		0.1304359	0.088200822
		0.12480221	0.096338607
		0.11755894	0.10369535
		0.10870603	0.11027104
		0.098243527	0.1160657
		0.086171396	0.12107931
		0.10015789	0.12512839
		0.1122795	0.13035528
		0.12253625	0.13676001
		0.13092813	0.14434259
		0.13745515	0.15310298
		0.14211732	0.1630412
		0.14491461	0.17415726
		0.14584705	0.18645114
		0.14548762	0.19493017
		0.14440933	0.2029402
		0.14261219	0.2104812
		0.14009619	0.21755315
		0.13686134	0.2241561
		0.13290761	0.23029001
		0.12284359	0.24115078
		0.11026878	0.24983317
		0.095547818	0.25603488
		0.087382518	0.25820544
		0.078680679	0.25975588
		0.069442317	0.26068613
		0.059667405	0.26099622
		0.047498904	0.26049614
		0.033830177	0.25899592
		0.018661223	0.25649554
		0.0019920471	0.25299501
		0.15225627	0.0099584134
		0.16892543	0.0064578862
		0.1840944	0.0039575095
		0.19776313	0.0024572837
		0.20993163	0.0019572084
		0.21970652	0.0022672932
		0.2289449	0.0031975477
		0.23764673	0.0047479728
		0.24581203	0.0069185677
		0.26053298	0.013120267
		0.2731078	0.021802647
		0.28317183	0.032663412
		0.28712556	0.03879733
		0.29036039	0.045400277
		0.29287639	0.052472245
		0.29467353	0.060013235
		0.29575184	0.06802325
		0.29611126	0.076502286
		0.29517883	0.088796169
		0.29238153	0.099912219
		0.28771937	0.10985045
		0.28119233	0.11861084
		0.27280048	0.1261934
		0.26254371	0.13259813
		0.25042209	0.13782504
		0.23643561	0.14187412
		0.24850774	0.14688772
		0.25897026	0.15268238
		0.26782316	0.15925808
		0.27506644	0.16661482
		0.28070012	0.17475261
		0.28472415	0.18367141
		0.28713855	0.1933713
		0.28794336	0.20385219
		0.28671402	0.21694058
		0.28302595	0.2283839
		0.27687919	0.23818208
		0.26827371	0.24633516
		0.25736585	0.25274935
		0.24431179	0.25733095
		0.22911158	0.26007989
		0.21176523	0.26099622
		0.19812776	0.26038155
		0.18421942	0.2585375
		0.17004019	0.25546414
		0.1555901	0.2511614
		0.1555901	0.22232373
		0.17011654	0.22844964
		0.18397523	0.23282532
		0.19716617	0.2354507
		0.20968939	0.23632583
		0.2203337	0.23573461
		0.22955877	0.2339609
		0.23736459	0.23100471
		0.24375117	0.22686608
		0.2487185	0.22154497
		0.25226662	0.21504138
		0.25439548	0.20735532
		0.25510508	0.1984868
		0.254035	0.18719605
		0.25082466	0.17741071
		0.24547412	0.16913082
		0.23798336	0.16235636
		0.2283524	0.15708734
		0.21658123	0.15332374
		0.20266983	0.1510656
		0.18661822	0.15031289
		0.17509304	0.15014619
		0.17509304	0.12814288
		0.18812104	0.12814288
		0.20522688	0.12732892
		0.22005197	0.12488701
		0.23259623	0.12081718
		0.24285977	0.11511943
		0.25084248	0.10779374
		0.25654444	0.098840125
		0.25996563	0.088258572
		0.26110598	0.076049097
		0.26018259	0.065551013
		0.2574124	0.056096546
		0.25279543	0.047685694
		0.24633163	0.040318459
		0.23837577	0.034328703
		0.22928253	0.030050308
		0.2190519	0.02748327
		0.20768388	0.026627591
		0.19664429	0.027513143
		0.1837265	0.030169791
		0.16893049	0.034597542
		0.15225627	0.040796392
		0.55362457	0.25681975
		0.63563699	0.25681975
		0.65309274	0.25733027
		0.66878778	0.25886175
		0.68272215	0.26141423
		0.69489586	0.26498765
		0.70580894	0.26978004
		0.71596158	0.27598932
		0.7253536	0.28361547
		0.73398507	0.29265851
		0.7401188	0.300717
		0.7454347	0.30939019
		0.74993277	0.31867805
		0.75361305	0.32858056
		0.75647545	0.33909777
		0.75852001	0.35022968
		0.75974673	0.36197624
		0.76015568	0.37433746
		0.75967646	0.3882927
		0.75823873	0.40157074
		0.75584251	0.41417158
		0.7524879	0.42609525
		0.74817467	0.43734175
		0.74290305	0.44791105
		0.736673	0.45780316
		0.72948438	0.4670181
		0.72082162	0.47608197
		0.71150249	0.48377061
		0.701527	0.49008408
		0.69089526	0.4950223
		0.67925286	0.49874163
		0.66624576	0.50139827
		0.65187383	0.50299227
		0.63613707	0.50352359
		0.55362457	0.50352359
		0.63346994	0.47735298
		0.64503425	0.47694927
		0.65572333	0.47573814
		0.6655373	0.47371963
		0.67447609	0.47089368
		0.68253982	0.46726033
		0.68972844	0.46281955
		0.69604188	0.45757133
		0.70148015	0.45151576
		0.70652002	0.44434541
		0.71088785	0.43658641
		0.71458369	0.42823881
		0.71760762	0.41930258
		0.71995956	0.4097777
		0.72163945	0.39966419
		0.72264743	0.38896203
		0.72298342	0.3776713
		0.72265267	0.36708638
		0.72166032	0.35708487
		0.72000641	0.34766677
		0.71769089	0.33883214
		0.71471399	0.33058089
		0.71107537	0.32291305
		0.70677519	0.31582865
		0.70181358	0.30932769
		0.69508338	0.30234224
		0.68772811	0.29655492
		0.6797477	0.29196569
		0.67114228	0.28857455
		0.6610992	0.28613147
		0.64880562	0.28438643
		0.63426179	0.28333938
		0.61746758	0.28299037
		0.5886299	0.28299037
		0.5886299	0.47735298
		0.28293401	0.26498768
		0.36544645	0.26498768
		0.38118318	0.26551902
		0.39555517	0.267113
		0.4085623	0.26976964
		0.42020467	0.27348897
		0.4308365	0.27842718
		0.44081196	0.28474066
		0.45013109	0.29242933
		0.45879382	0.3014932
		0.46598241	0.31070811
		0.47221252	0.32060021
		0.47748414	0.33116952
		0.48179731	0.34241602
		0.48515195	0.35433966
		0.48754817	0.36694056
		0.4889859	0.3802186
		0.48946512	0.3941738
		0.4890562	0.40653503
		0.48782945	0.41828161
		0.48578489	0.4294135
		0.48292246	0.43993071
		0.47924224	0.44983321
		0.47474417	0.45912105
		0.46942824	0.46779424
		0.46329451	0.47585279
		0.45466301	0.48489583
		0.44527099	0.49252194
		0.43511841	0.49873123
		0.42420527	0.50352359
		0.41203159	0.50709707
		0.39809719	0.50964952
		0.38240215	0.51118106
		0.36494637	0.51169151
		0.28293401	0.51169151
		0.31793931	0.29115829
		0.31793931	0.48552093
		0.34677699	0.48552093
		0.36357117	0.48517191
		0.37811503	0.48412484
		0.39040855	0.48237979
		0.40045172	0.47993669
		0.4090572	0.4765456
		0.41703755	0.47195634
		0.42439282	0.466169
		0.43112299	0.4591836
		0.43608469	0.45268261
		0.44038481	0.44559821
		0.4440234	0.43793041
		0.44700038	0.42967916
		0.44931585	0.4208445
		0.45096976	0.41142637
		0.45196205	0.40142488
		0.45229286	0.39083993
		0.45195687	0.37954918
		0.45094889	0.36884707
		0.44926897	0.35873359
		0.44691706	0.34920868
		0.44389313	0.34027243
		0.44019729	0.33192486
		0.43582946	0.32416588
		0.43078962	0.31699553
		0.42535129	0.31093991
		0.41903785	0.30569172
		0.41184926	0.30125093
		0.40378556	0.29761758
		0.39484668	0.29479164
		0.38503274	0.29277313
		0.37434363	0.29156199
		0.36277935	0.29115829
		0.1542803	0.29115826
		0.066767067	0.29115826
		0.066767067	0.26498765
		0.27679873	0.26498765
		0.27679873	0.29115826
		0.1892855	0.29115826
		0.1892855	0.51169151
		0.1542803	0.51169151
		0.08950527	0.51568294
		0.12451047	0.51568294
		0.12451047	0.73621625
		0.21202371	0.73621625
		0.21202371	0.7623868
		0.0019920322	0.7623868
		0.0019920322	0.73621625
		0.08950527	0.73621625
		0.7153309	0.18292718
		0.64534116	0.0019572049
		0.68090892	0.0019572049
		0.73270577	0.13819127
		0.78796935	0.0019572049
		0.81903392	0.0019572049
		0.7201857	0.24882773
		0.68589145	0.24882773
		0.86486554	0.25281918
		0.89915973	0.25281918
		0.99800795	0.49968973
		0.96694338	0.49968973
		0.91167986	0.36345565
		0.85988295	0.49968973
		0.82431513	0.49968973
		0.89430487	0.31871974
		0.30232561	0.0059577972
		0.33516383	0.0059577972
		0.33516383	0.039962921
		0.34052145	0.031055339
		0.34650931	0.023335418
		0.35312754	0.016803188
		0.36037597	0.011458639
		0.36825478	0.0073017529
		0.37676385	0.0043325685
		0.3859033	0.002551046
		0.39567301	0.0019572049
		0.4036234	0.0023296496
		0.41113889	0.0034470032
		0.41821936	0.0053092656
		0.42486486	0.0079164365
		0.43107545	0.011268497
		0.43685102	0.015365467
		0.44709736	0.025794124
		0.45530176	0.038806506
		0.46116197	0.054006714
		0.4646782	0.071394742
		0.46585023	0.090970613
		0.46551818	0.10195012
		0.46452188	0.1123853
		0.46286151	0.1222761
		0.4605369	0.13162257
		0.45754823	0.14042467
		0.45389527	0.14868243
		0.44957829	0.15639584
		0.44459698	0.16356488
		0.43907404	0.1700307
		0.43313172	0.17563441
		0.42677009	0.18037601
		0.41998911	0.18425548
		0.41278884	0.18727289
		0.40516925	0.18942814
		0.39713025	0.1907213
		0.38867193	0.19115236
		0.38079834	0.19076689
		0.37326339	0.18961047
		0.36606699	0.18768309
		0.35920915	0.18498477
		0.35268995	0.18151549
		0.34650931	0.17727527
		0.33516383	0.16648199
		0.33516383	0.25282833
		0.30232561	0.25282833
		0.34768656	0.15374619
		0.35991761	0.16082162
		0.3718569	0.1650669
		0.37771714	0.1661282
		0.38350451	0.16648199
		0.39419362	0.16530098
		0.40359086	0.16175796
		0.4116962	0.15585294
		0.41850978	0.1475859
		0.42390645	0.13717532
		0.42776114	0.12483964
		0.43007401	0.11057887
		0.43084496	0.094393
		0.4301886	0.07948719
		0.42821956	0.066568822
		0.42493778	0.055637889
		0.42034334	0.046694409
		0.41443625	0.039738361
		0.40721643	0.034769759
		0.39868385	0.031788599
		0.38883862	0.030794879
		0.38198346	0.031260524
		0.37516987	0.032657467
		0.36839801	0.034985691
		0.3616679	0.038245216
		0.34833249	0.047558144
		0.33516383	0.060596246
		0.33516383	0.14384055
		0.47383338	0.00195721
		0.50667161	0.00195721
		0.50667161	0.088303551
		0.51801705	0.077510253
		0.5241977	0.07327003
		0.5307169	0.069800757
		0.53757477	0.06710244
		0.54477113	0.065175064
		0.55230612	0.064018637
		0.56017971	0.063633166
		0.56863803	0.06406422
		0.57667702	0.065357387
		0.58429658	0.067512654
		0.59149688	0.070530035
		0.59827787	0.074409522
		0.60463947	0.079151124
		0.61058182	0.08475484
		0.61610472	0.091220662
		0.62108606	0.0983897
		0.62540305	0.1061031
		0.62905598	0.11436086
		0.63204467	0.12316297
		0.63436925	0.13250943
		0.63602966	0.14240023
		0.63702595	0.1528354
		0.63735801	0.16381492
		0.63618594	0.18339078
		0.63266975	0.20077881
		0.62680954	0.21597902
		0.61860514	0.2289914
		0.6083588	0.23942006
		0.60258323	0.24351703
		0.5963726	0.24686909
		0.58972716	0.24947625
		0.58264667	0.25133851
		0.57513118	0.25245586
		0.56718075	0.25282833
		0.55741107	0.25223449
		0.5482716	0.25045297
		0.53976256	0.24748378
		0.53188372	0.24332689
		0.52463531	0.23798233
		0.51801705	0.23145011
		0.51202923	0.22373019
		0.50667161	0.21482261
		0.50667161	0.24882773
		0.47383338	0.24882773
		0.50667161	0.11094498
		0.50667161	0.19418928
		0.51984024	0.20722739
		0.53317565	0.21654031
		0.53990579	0.21979983
		0.54667765	0.22212806
		0.55349123	0.223525
		0.56034636	0.22399065
		0.57019162	0.22299692
		0.57872421	0.22001576
		0.585944	0.21504717
		0.59185112	0.20809112
		0.59644556	0.19914764
		0.59972733	0.1882167
		0.60169637	0.17529835
		0.60235274	0.16039252
		0.60158181	0.14420666
		0.59926891	0.12994589
		0.59541422	0.11761021
		0.59001756	0.10719962
		0.58320397	0.098932594
		0.57509863	0.093027569
		0.56570137	0.089484558
		0.55501229	0.088303551
		0.54922491	0.08865732
		0.5433647	0.08971864
		0.53142536	0.093963906
		0.5191943	0.10103935
		0.64197695	0.69108438
		0.62725604	0.69420987
		0.61372268	0.69608516
		0.60137707	0.69671029
		0.59156835	0.6962952
		0.58222842	0.69505
		0.57335728	0.69297475
		0.56495494	0.69006926
		0.5570215	0.68633378
		0.54955679	0.68176806
		0.54256094	0.67637229
		0.53603393	0.67014635
		0.53013462	0.66325945
		0.52502179	0.65588069
		0.52069569	0.64801008
		0.51715606	0.6396476
		0.51440305	0.63079333
		0.51243663	0.62144715
		0.51125675	0.6116091
		0.51086348	0.6012792
		0.51121122	0.5912267
		0.5122543	0.58163738
		0.51399285	0.57251132
		0.5164268	0.56384844
		0.51955622	0.55564874
		0.52338099	0.5479123
		0.53311676	0.53382891
		0.53887427	0.52766162
		0.54501963	0.52231663
		0.55155319	0.51779389
		0.55847478	0.51409352
		0.56578445	0.51121545
		0.57348228	0.50915968
		0.58156818	0.50792623
		0.59004205	0.50751507
		0.59801853	0.50788099
		0.60552877	0.50897884
		0.61257285	0.51080853
		0.61915064	0.5133701
		0.6252622	0.51666361
		0.63090765	0.52068895
		0.64079976	0.53093529
		0.64863944	0.5438695
		0.6542393	0.55925202
		0.65759921	0.57708281
		0.65871906	0.59736192
		0.65855229	0.6073634
		0.54436851	0.6073634
		0.54692358	0.62244385
		0.55100489	0.63551354
		0.55661255	0.64657247
		0.56374639	0.65562075
		0.57240659	0.66265821
		0.58259302	0.66768509
		0.59430569	0.67070115
		0.60754466	0.6717065
		0.61837965	0.67100853
		0.63038146	0.66891444
		0.64355016	0.66542429
		0.65788567	0.66053814
		0.65788567	0.68670881
		0.625714	0.5826931
		0.62512559	0.57085532
		0.62335962	0.56059599
		0.6204164	0.55191499
		0.61629599	0.54481238
		0.61099833	0.5392881
		0.60452336	0.53534222
		0.59687126	0.53297466
		0.58804178	0.53218544
		0.57910556	0.53297466
		0.57121634	0.53534222
		0.56437409	0.5392881
		0.55857897	0.54481238
		0.55383086	0.55191499
		0.55012983	0.56059599
		0.54747576	0.57085532
		0.54586875	0.5826931
		0.81380183	0.51751661
		0.81380183	0.54368722
		0.79946631	0.53880101
		0.78629762	0.53531098
		0.77429587	0.53321689
		0.76346081	0.53251886
		0.75022185	0.53352422
		0.73850918	0.53654027
		0.72832274	0.54156709
		0.71966255	0.54860461
		0.71252871	0.55765283
		0.70692104	0.56871182
		0.70283979	0.58178151
		0.70028466	0.5968619
		0.81446844	0.5968619
		0.81463522	0.60686338
		0.81351537	0.62714249
		0.81015545	0.64497328
		0.80455559	0.66035581
		0.79671592	0.67329001
		0.78682381	0.68353641
		0.78117841	0.68756175
		0.77506679	0.69085526
		0.768489	0.69341677
		0.76144493	0.69524652
		0.75393468	0.69634438
		0.74595821	0.69671029
		0.73748434	0.69629908
		0.72939843	0.69506568
		0.72170061	0.69300991
		0.71439093	0.69013184
		0.70746934	0.68643147
		0.70093584	0.68190879
		0.69479042	0.67656374
		0.68903297	0.67039645
		0.67929715	0.65631306
		0.67547238	0.64857662
		0.67234296	0.64037687
		0.669909	0.63171399
		0.66817045	0.62258792
		0.66712737	0.6129986
		0.66677964	0.6029461
		0.66717291	0.59261626
		0.66835278	0.58277822
		0.6703192	0.57343203
		0.67307222	0.5645777
		0.6766119	0.55621523
		0.68093801	0.54834467
		0.68605077	0.54096586
		0.69195014	0.53407896
		0.69847709	0.52785307
		0.70547295	0.52245724
		0.71293765	0.51789159
		0.72087109	0.5141561
		0.72927344	0.51125062
		0.73814458	0.50917536
		0.74748451	0.50793016
		0.75729322	0.50751507
		0.76963884	0.50814021
		0.78317219	0.51001543
		0.79789311	0.51314092
		0.70178491	0.62153226
		0.70339191	0.63336998
		0.70604599	0.64362937
		0.70974702	0.65231031
		0.71449512	0.65941298
		0.72029024	0.66493726
		0.7271325	0.66888314
		0.73502171	0.6712507
		0.74395794	0.67203993
		0.75278741	0.6712507
		0.76043952	0.66888314
		0.76691449	0.66493726
		0.77221215	0.65941298
		0.77633256	0.65231031
		0.77927577	0.64362937
		0.78104174	0.63336998
		0.78163016	0.62153226

		"e"	2961
		89	88	"hard"
		88	87	"hard"
		87	86	"hard"
		86	85	"hard"
		85	84	"hard"
		84	83	"hard"
		83	82	"hard"
		82	81	"hard"
		81	80	"hard"
		80	79	"hard"
		79	78	"hard"
		78	77	"hard"
		77	76	"hard"
		76	75	"hard"
		75	74	"hard"
		74	73	"hard"
		73	72	"hard"
		72	71	"hard"
		71	70	"hard"
		70	69	"hard"
		69	68	"hard"
		68	67	"hard"
		67	66	"hard"
		66	65	"hard"
		65	64	"hard"
		64	63	"hard"
		63	62	"hard"
		62	61	"hard"
		61	60	"hard"
		60	59	"hard"
		59	58	"hard"
		58	57	"hard"
		57	56	"hard"
		56	55	"hard"
		55	54	"hard"
		54	53	"hard"
		53	52	"hard"
		52	51	"hard"
		51	50	"hard"
		50	49	"hard"
		49	48	"hard"
		48	47	"hard"
		47	46	"hard"
		46	45	"hard"
		45	44	"hard"
		44	43	"hard"
		43	42	"hard"
		42	41	"hard"
		41	40	"hard"
		40	39	"hard"
		39	38	"hard"
		38	37	"hard"
		37	36	"hard"
		36	35	"hard"
		35	34	"hard"
		34	33	"hard"
		33	32	"hard"
		32	31	"hard"
		31	30	"hard"
		30	29	"hard"
		29	28	"hard"
		28	27	"hard"
		27	26	"hard"
		26	25	"hard"
		25	24	"hard"
		24	23	"hard"
		23	22	"hard"
		22	21	"hard"
		21	20	"hard"
		20	19	"hard"
		19	18	"hard"
		18	17	"hard"
		17	16	"hard"
		16	15	"hard"
		15	14	"hard"
		14	13	"hard"
		13	12	"hard"
		12	11	"hard"
		11	10	"hard"
		10	9	"hard"
		9	8	"hard"
		8	7	"hard"
		7	6	"hard"
		6	5	"hard"
		5	4	"hard"
		4	3	"hard"
		3	2	"hard"
		2	1	"hard"
		1	0	"hard"
		0	89	"hard"
		1	330	"smooth"
		330	329	"smooth"
		329	0	"hard"
		2	331	"smooth"
		331	330	"smooth"
		3	332	"smooth"
		332	331	"smooth"
		4	333	"smooth"
		333	332	"smooth"
		5	334	"smooth"
		334	333	"smooth"
		6	335	"smooth"
		335	334	"smooth"
		7	336	"smooth"
		336	335	"smooth"
		8	337	"smooth"
		337	336	"smooth"
		9	338	"smooth"
		338	337	"smooth"
		10	339	"smooth"
		339	338	"smooth"
		11	340	"smooth"
		340	339	"smooth"
		12	341	"smooth"
		341	340	"smooth"
		13	342	"smooth"
		342	341	"smooth"
		14	343	"smooth"
		343	342	"smooth"
		15	344	"smooth"
		344	343	"smooth"
		16	345	"smooth"
		345	344	"smooth"
		17	346	"smooth"
		346	345	"smooth"
		18	347	"smooth"
		347	346	"smooth"
		19	348	"smooth"
		348	347	"smooth"
		20	349	"smooth"
		349	348	"smooth"
		21	350	"smooth"
		350	349	"smooth"
		22	351	"smooth"
		351	350	"smooth"
		23	352	"smooth"
		352	351	"smooth"
		24	353	"smooth"
		353	352	"smooth"
		25	354	"hard"
		354	353	"smooth"
		26	355	"smooth"
		355	354	"smooth"
		27	356	"smooth"
		356	355	"smooth"
		28	357	"smooth"
		357	356	"smooth"
		29	358	"smooth"
		358	357	"smooth"
		30	359	"smooth"
		359	358	"smooth"
		31	360	"smooth"
		360	359	"smooth"
		32	361	"smooth"
		361	360	"smooth"
		33	362	"smooth"
		362	361	"smooth"
		34	363	"smooth"
		363	362	"smooth"
		35	364	"smooth"
		364	363	"smooth"
		36	365	"smooth"
		365	364	"smooth"
		37	366	"smooth"
		366	365	"smooth"
		38	367	"smooth"
		367	366	"smooth"
		39	368	"smooth"
		368	367	"smooth"
		40	369	"smooth"
		369	368	"smooth"
		41	370	"smooth"
		370	369	"smooth"
		42	371	"smooth"
		371	370	"smooth"
		43	372	"smooth"
		372	371	"smooth"
		44	373	"smooth"
		373	372	"smooth"
		45	374	"hard"
		374	373	"smooth"
		46	375	"hard"
		375	374	"smooth"
		47	376	"smooth"
		376	375	"smooth"
		48	377	"smooth"
		377	376	"smooth"
		49	378	"smooth"
		378	377	"smooth"
		50	379	"smooth"
		379	378	"smooth"
		51	380	"smooth"
		380	379	"smooth"
		52	381	"smooth"
		381	380	"smooth"
		53	382	"smooth"
		382	381	"smooth"
		54	383	"smooth"
		383	382	"smooth"
		55	384	"smooth"
		384	383	"smooth"
		56	385	"smooth"
		385	384	"smooth"
		57	386	"smooth"
		386	385	"smooth"
		58	387	"smooth"
		387	386	"smooth"
		59	388	"smooth"
		388	387	"smooth"
		60	389	"smooth"
		389	388	"smooth"
		61	390	"smooth"
		390	389	"smooth"
		62	391	"smooth"
		391	390	"smooth"
		63	392	"smooth"
		392	391	"smooth"
		64	393	"smooth"
		393	392	"smooth"
		65	394	"smooth"
		394	393	"smooth"
		66	395	"smooth"
		395	394	"smooth"
		67	396	"hard"
		396	395	"smooth"
		68	397	"hard"
		397	396	"smooth"
		69	398	"smooth"
		398	397	"smooth"
		70	399	"smooth"
		399	398	"smooth"
		71	400	"smooth"
		400	399	"smooth"
		72	401	"smooth"
		401	400	"smooth"
		73	402	"smooth"
		402	401	"smooth"
		74	403	"smooth"
		403	402	"smooth"
		75	404	"smooth"
		404	403	"smooth"
		76	405	"smooth"
		405	404	"smooth"
		77	406	"smooth"
		406	405	"smooth"
		78	407	"smooth"
		407	406	"smooth"
		79	408	"smooth"
		408	407	"smooth"
		80	409	"smooth"
		409	408	"smooth"
		81	410	"smooth"
		410	409	"smooth"
		82	411	"smooth"
		411	410	"smooth"
		83	412	"smooth"
		412	411	"smooth"
		84	413	"smooth"
		413	412	"smooth"
		85	414	"smooth"
		414	413	"smooth"
		86	415	"smooth"
		415	414	"smooth"
		87	416	"smooth"
		416	415	"smooth"
		88	417	"smooth"
		417	416	"smooth"
		89	418	"hard"
		418	417	"smooth"
		329	418	"smooth"
		330	420	"smooth"
		420	419	"smooth"
		419	329	"hard"
		331	421	"smooth"
		421	420	"smooth"
		332	422	"smooth"
		422	421	"smooth"
		333	423	"smooth"
		423	422	"smooth"
		334	424	"smooth"
		424	423	"smooth"
		335	425	"smooth"
		425	424	"smooth"
		336	426	"smooth"
		426	425	"smooth"
		337	427	"smooth"
		427	426	"smooth"
		338	428	"smooth"
		428	427	"smooth"
		339	429	"smooth"
		429	428	"smooth"
		340	430	"smooth"
		430	429	"smooth"
		341	431	"smooth"
		431	430	"smooth"
		342	432	"smooth"
		432	431	"smooth"
		343	433	"smooth"
		433	432	"smooth"
		344	434	"smooth"
		434	433	"smooth"
		345	435	"smooth"
		435	434	"smooth"
		346	436	"smooth"
		436	435	"smooth"
		347	437	"smooth"
		437	436	"smooth"
		348	438	"smooth"
		438	437	"smooth"
		349	439	"smooth"
		439	438	"smooth"
		350	440	"smooth"
		440	439	"smooth"
		351	441	"smooth"
		441	440	"smooth"
		352	442	"smooth"
		442	441	"smooth"
		353	443	"smooth"
		443	442	"smooth"
		354	444	"hard"
		444	443	"smooth"
		355	445	"smooth"
		445	444	"smooth"
		356	446	"smooth"
		446	445	"smooth"
		357	447	"smooth"
		447	446	"smooth"
		358	448	"smooth"
		448	447	"smooth"
		359	449	"smooth"
		449	448	"smooth"
		360	450	"smooth"
		450	449	"smooth"
		361	451	"smooth"
		451	450	"smooth"
		362	452	"smooth"
		452	451	"smooth"
		363	453	"smooth"
		453	452	"smooth"
		364	454	"smooth"
		454	453	"smooth"
		365	455	"smooth"
		455	454	"smooth"
		366	456	"smooth"
		456	455	"smooth"
		367	457	"smooth"
		457	456	"smooth"
		368	458	"smooth"
		458	457	"smooth"
		369	459	"smooth"
		459	458	"smooth"
		370	460	"smooth"
		460	459	"smooth"
		371	461	"smooth"
		461	460	"smooth"
		372	462	"smooth"
		462	461	"smooth"
		373	463	"smooth"
		463	462	"smooth"
		374	464	"hard"
		464	463	"smooth"
		375	465	"hard"
		465	464	"smooth"
		376	466	"smooth"
		466	465	"smooth"
		377	467	"smooth"
		467	466	"smooth"
		378	468	"smooth"
		468	467	"smooth"
		379	469	"smooth"
		469	468	"smooth"
		380	470	"smooth"
		470	469	"smooth"
		381	471	"smooth"
		471	470	"smooth"
		382	472	"smooth"
		472	471	"smooth"
		383	473	"smooth"
		473	472	"smooth"
		384	474	"smooth"
		474	473	"smooth"
		385	475	"smooth"
		475	474	"smooth"
		386	476	"smooth"
		476	475	"smooth"
		387	477	"smooth"
		477	476	"smooth"
		388	478	"smooth"
		478	477	"smooth"
		389	479	"smooth"
		479	478	"smooth"
		390	480	"smooth"
		480	479	"smooth"
		391	481	"smooth"
		481	480	"smooth"
		392	482	"smooth"
		482	481	"smooth"
		393	483	"smooth"
		483	482	"smooth"
		394	484	"smooth"
		484	483	"smooth"
		395	485	"smooth"
		485	484	"smooth"
		396	486	"hard"
		486	485	"smooth"
		397	487	"hard"
		487	486	"smooth"
		398	488	"smooth"
		488	487	"smooth"
		399	489	"smooth"
		489	488	"smooth"
		400	490	"smooth"
		490	489	"smooth"
		401	491	"smooth"
		491	490	"smooth"
		402	492	"smooth"
		492	491	"smooth"
		403	493	"smooth"
		493	492	"smooth"
		404	494	"smooth"
		494	493	"smooth"
		405	495	"smooth"
		495	494	"smooth"
		406	496	"smooth"
		496	495	"smooth"
		407	497	"smooth"
		497	496	"smooth"
		408	498	"smooth"
		498	497	"smooth"
		409	499	"smooth"
		499	498	"smooth"
		410	500	"smooth"
		500	499	"smooth"
		411	501	"smooth"
		501	500	"smooth"
		412	502	"smooth"
		502	501	"smooth"
		413	503	"smooth"
		503	502	"smooth"
		414	504	"smooth"
		504	503	"smooth"
		415	505	"smooth"
		505	504	"smooth"
		416	506	"smooth"
		506	505	"smooth"
		417	507	"smooth"
		507	506	"smooth"
		418	508	"hard"
		508	507	"smooth"
		419	508	"smooth"
		420	510	"smooth"
		510	509	"smooth"
		509	419	"hard"
		421	511	"smooth"
		511	510	"smooth"
		422	512	"smooth"
		512	511	"smooth"
		423	513	"smooth"
		513	512	"smooth"
		424	514	"smooth"
		514	513	"smooth"
		425	515	"smooth"
		515	514	"smooth"
		426	516	"smooth"
		516	515	"smooth"
		427	517	"smooth"
		517	516	"smooth"
		428	518	"smooth"
		518	517	"smooth"
		429	519	"smooth"
		519	518	"smooth"
		430	520	"smooth"
		520	519	"smooth"
		431	521	"smooth"
		521	520	"smooth"
		432	522	"smooth"
		522	521	"smooth"
		433	523	"smooth"
		523	522	"smooth"
		434	524	"smooth"
		524	523	"smooth"
		435	525	"smooth"
		525	524	"smooth"
		436	526	"smooth"
		526	525	"smooth"
		437	527	"smooth"
		527	526	"smooth"
		438	528	"smooth"
		528	527	"smooth"
		439	529	"smooth"
		529	528	"smooth"
		440	530	"smooth"
		530	529	"smooth"
		441	531	"smooth"
		531	530	"smooth"
		442	532	"smooth"
		532	531	"smooth"
		443	533	"smooth"
		533	532	"smooth"
		444	534	"hard"
		534	533	"smooth"
		445	535	"smooth"
		535	534	"smooth"
		446	536	"smooth"
		536	535	"smooth"
		447	537	"smooth"
		537	536	"smooth"
		448	538	"smooth"
		538	537	"smooth"
		449	539	"smooth"
		539	538	"smooth"
		450	540	"smooth"
		540	539	"smooth"
		451	541	"smooth"
		541	540	"smooth"
		452	542	"smooth"
		542	541	"smooth"
		453	543	"smooth"
		543	542	"smooth"
		454	544	"smooth"
		544	543	"smooth"
		455	545	"smooth"
		545	544	"smooth"
		456	546	"smooth"
		546	545	"smooth"
		457	547	"smooth"
		547	546	"smooth"
		458	548	"smooth"
		548	547	"smooth"
		459	549	"smooth"
		549	548	"smooth"
		460	550	"smooth"
		550	549	"smooth"
		461	551	"smooth"
		551	550	"smooth"
		462	552	"smooth"
		552	551	"smooth"
		463	553	"smooth"
		553	552	"smooth"
		464	554	"hard"
		554	553	"smooth"
		465	555	"hard"
		555	554	"smooth"
		466	556	"smooth"
		556	555	"smooth"
		467	557	"smooth"
		557	556	"smooth"
		468	558	"smooth"
		558	557	"smooth"
		469	559	"smooth"
		559	558	"smooth"
		470	560	"smooth"
		560	559	"smooth"
		471	561	"smooth"
		561	560	"smooth"
		472	562	"smooth"
		562	561	"smooth"
		473	563	"smooth"
		563	562	"smooth"
		474	564	"smooth"
		564	563	"smooth"
		475	565	"smooth"
		565	564	"smooth"
		476	566	"smooth"
		566	565	"smooth"
		477	567	"smooth"
		567	566	"smooth"
		478	568	"smooth"
		568	567	"smooth"
		479	569	"smooth"
		569	568	"smooth"
		480	570	"smooth"
		570	569	"smooth"
		481	571	"smooth"
		571	570	"smooth"
		482	572	"smooth"
		572	571	"smooth"
		483	573	"smooth"
		573	572	"smooth"
		484	574	"smooth"
		574	573	"smooth"
		485	575	"smooth"
		575	574	"smooth"
		486	576	"hard"
		576	575	"smooth"
		487	577	"hard"
		577	576	"smooth"
		488	578	"smooth"
		578	577	"smooth"
		489	579	"smooth"
		579	578	"smooth"
		490	580	"smooth"
		580	579	"smooth"
		491	581	"smooth"
		581	580	"smooth"
		492	582	"smooth"
		582	581	"smooth"
		493	583	"smooth"
		583	582	"smooth"
		494	584	"smooth"
		584	583	"smooth"
		495	585	"smooth"
		585	584	"smooth"
		496	586	"smooth"
		586	585	"smooth"
		497	587	"smooth"
		587	586	"smooth"
		498	588	"smooth"
		588	587	"smooth"
		499	589	"smooth"
		589	588	"smooth"
		500	590	"smooth"
		590	589	"smooth"
		501	591	"smooth"
		591	590	"smooth"
		502	592	"smooth"
		592	591	"smooth"
		503	593	"smooth"
		593	592	"smooth"
		504	594	"smooth"
		594	593	"smooth"
		505	595	"smooth"
		595	594	"smooth"
		506	596	"smooth"
		596	595	"smooth"
		507	597	"smooth"
		597	596	"smooth"
		508	598	"hard"
		598	597	"smooth"
		509	598	"smooth"
		510	600	"smooth"
		600	599	"hard"
		599	509	"hard"
		511	601	"smooth"
		601	600	"hard"
		512	602	"smooth"
		602	601	"hard"
		513	603	"smooth"
		603	602	"hard"
		514	604	"smooth"
		604	603	"hard"
		515	605	"smooth"
		605	604	"hard"
		516	606	"smooth"
		606	605	"hard"
		517	607	"smooth"
		607	606	"hard"
		518	608	"smooth"
		608	607	"hard"
		519	609	"smooth"
		609	608	"hard"
		520	610	"smooth"
		610	609	"hard"
		521	611	"smooth"
		611	610	"hard"
		522	612	"smooth"
		612	611	"hard"
		523	613	"smooth"
		613	612	"hard"
		524	614	"smooth"
		614	613	"hard"
		525	615	"smooth"
		615	614	"hard"
		526	616	"smooth"
		616	615	"hard"
		527	617	"smooth"
		617	616	"hard"
		528	618	"smooth"
		618	617	"hard"
		529	619	"smooth"
		619	618	"hard"
		530	620	"smooth"
		620	619	"hard"
		531	621	"smooth"
		621	620	"hard"
		532	622	"smooth"
		622	621	"hard"
		533	623	"smooth"
		623	622	"hard"
		534	624	"hard"
		624	623	"hard"
		535	625	"smooth"
		625	624	"hard"
		536	626	"smooth"
		626	625	"hard"
		537	627	"smooth"
		627	626	"hard"
		538	628	"smooth"
		628	627	"hard"
		539	629	"smooth"
		629	628	"hard"
		540	630	"smooth"
		630	629	"hard"
		541	631	"smooth"
		631	630	"hard"
		542	632	"smooth"
		632	631	"hard"
		543	633	"smooth"
		633	632	"hard"
		544	634	"smooth"
		634	633	"hard"
		545	635	"smooth"
		635	634	"hard"
		546	636	"smooth"
		636	635	"hard"
		547	637	"smooth"
		637	636	"hard"
		548	638	"smooth"
		638	637	"hard"
		549	639	"smooth"
		639	638	"hard"
		550	640	"smooth"
		640	639	"hard"
		551	641	"smooth"
		641	640	"hard"
		552	642	"smooth"
		642	641	"hard"
		553	643	"smooth"
		643	642	"hard"
		554	644	"hard"
		644	643	"hard"
		555	645	"hard"
		645	644	"hard"
		556	646	"smooth"
		646	645	"hard"
		557	647	"smooth"
		647	646	"hard"
		558	648	"smooth"
		648	647	"hard"
		559	649	"smooth"
		649	648	"hard"
		560	650	"smooth"
		650	649	"hard"
		561	651	"smooth"
		651	650	"hard"
		562	652	"smooth"
		652	651	"hard"
		563	653	"smooth"
		653	652	"hard"
		564	654	"smooth"
		654	653	"hard"
		565	655	"smooth"
		655	654	"hard"
		566	656	"smooth"
		656	655	"hard"
		567	657	"smooth"
		657	656	"hard"
		568	658	"smooth"
		658	657	"hard"
		569	659	"smooth"
		659	658	"hard"
		570	660	"smooth"
		660	659	"hard"
		571	661	"smooth"
		661	660	"hard"
		572	662	"smooth"
		662	661	"hard"
		573	663	"smooth"
		663	662	"hard"
		574	664	"smooth"
		664	663	"hard"
		575	665	"smooth"
		665	664	"hard"
		576	666	"hard"
		666	665	"hard"
		577	667	"hard"
		667	666	"hard"
		578	668	"smooth"
		668	667	"hard"
		579	669	"smooth"
		669	668	"hard"
		580	670	"smooth"
		670	669	"hard"
		581	671	"smooth"
		671	670	"hard"
		582	672	"smooth"
		672	671	"hard"
		583	673	"smooth"
		673	672	"hard"
		584	674	"smooth"
		674	673	"hard"
		585	675	"smooth"
		675	674	"hard"
		586	676	"smooth"
		676	675	"hard"
		587	677	"smooth"
		677	676	"hard"
		588	678	"smooth"
		678	677	"hard"
		589	679	"smooth"
		679	678	"hard"
		590	680	"smooth"
		680	679	"hard"
		591	681	"smooth"
		681	680	"hard"
		592	682	"smooth"
		682	681	"hard"
		593	683	"smooth"
		683	682	"hard"
		594	684	"smooth"
		684	683	"hard"
		595	685	"smooth"
		685	684	"hard"
		596	686	"smooth"
		686	685	"hard"
		597	687	"smooth"
		687	686	"hard"
		598	688	"hard"
		688	687	"hard"
		599	688	"hard"
		124	123	"hard"
		123	122	"hard"
		122	121	"hard"
		121	120	"hard"
		120	119	"hard"
		119	118	"hard"
		118	117	"hard"
		117	116	"hard"
		116	115	"hard"
		115	114	"hard"
		114	113	"hard"
		113	112	"hard"
		112	111	"hard"
		111	110	"hard"
		110	109	"hard"
		109	108	"hard"
		108	107	"hard"
		107	106	"hard"
		106	105	"hard"
		105	104	"hard"
		104	103	"hard"
		103	102	"hard"
		102	101	"hard"
		101	100	"hard"
		100	99	"hard"
		99	98	"hard"
		98	97	"hard"
		97	96	"hard"
		96	95	"hard"
		95	94	"hard"
		94	93	"hard"
		93	92	"hard"
		92	91	"hard"
		91	90	"hard"
		90	124	"hard"
		91	690	"smooth"
		690	689	"smooth"
		689	90	"hard"
		92	691	"smooth"
		691	690	"smooth"
		93	692	"smooth"
		692	691	"smooth"
		94	693	"smooth"
		693	692	"smooth"
		95	694	"smooth"
		694	693	"smooth"
		96	695	"smooth"
		695	694	"smooth"
		97	696	"smooth"
		696	695	"smooth"
		98	697	"smooth"
		697	696	"smooth"
		99	698	"smooth"
		698	697	"smooth"
		100	699	"smooth"
		699	698	"smooth"
		101	700	"smooth"
		700	699	"smooth"
		102	701	"smooth"
		701	700	"smooth"
		103	702	"smooth"
		702	701	"smooth"
		104	703	"smooth"
		703	702	"smooth"
		105	704	"smooth"
		704	703	"smooth"
		106	705	"smooth"
		705	704	"smooth"
		107	706	"smooth"
		706	705	"smooth"
		108	707	"smooth"
		707	706	"smooth"
		109	708	"smooth"
		708	707	"smooth"
		110	709	"smooth"
		709	708	"smooth"
		111	710	"smooth"
		710	709	"smooth"
		112	711	"smooth"
		711	710	"smooth"
		113	712	"smooth"
		712	711	"smooth"
		114	713	"smooth"
		713	712	"smooth"
		115	714	"smooth"
		714	713	"smooth"
		116	715	"smooth"
		715	714	"smooth"
		117	716	"smooth"
		716	715	"smooth"
		118	717	"smooth"
		717	716	"smooth"
		119	718	"smooth"
		718	717	"smooth"
		120	719	"smooth"
		719	718	"smooth"
		121	720	"smooth"
		720	719	"smooth"
		122	721	"smooth"
		721	720	"smooth"
		123	722	"smooth"
		722	721	"smooth"
		124	723	"hard"
		723	722	"smooth"
		689	723	"smooth"
		125	126	"hard"
		126	725	"hard"
		725	724	"smooth"
		724	125	"hard"
		126	127	"hard"
		127	726	"smooth"
		726	725	"smooth"
		127	128	"hard"
		128	727	"smooth"
		727	726	"smooth"
		128	129	"hard"
		129	728	"smooth"
		728	727	"smooth"
		129	130	"hard"
		130	729	"smooth"
		729	728	"smooth"
		130	131	"hard"
		131	730	"smooth"
		730	729	"smooth"
		131	132	"hard"
		132	731	"smooth"
		731	730	"smooth"
		132	133	"hard"
		133	732	"smooth"
		732	731	"smooth"
		133	134	"hard"
		134	733	"smooth"
		733	732	"smooth"
		134	135	"hard"
		135	734	"smooth"
		734	733	"smooth"
		135	136	"hard"
		136	735	"smooth"
		735	734	"smooth"
		136	137	"hard"
		137	736	"smooth"
		736	735	"smooth"
		137	138	"hard"
		138	737	"smooth"
		737	736	"smooth"
		138	139	"hard"
		139	738	"smooth"
		738	737	"smooth"
		139	140	"hard"
		140	739	"smooth"
		739	738	"smooth"
		140	141	"hard"
		141	740	"smooth"
		740	739	"smooth"
		141	142	"hard"
		142	741	"smooth"
		741	740	"smooth"
		142	143	"hard"
		143	742	"smooth"
		742	741	"smooth"
		143	144	"hard"
		144	743	"smooth"
		743	742	"smooth"
		144	145	"hard"
		145	744	"smooth"
		744	743	"smooth"
		145	146	"hard"
		146	745	"smooth"
		745	744	"smooth"
		146	147	"hard"
		147	746	"smooth"
		746	745	"smooth"
		147	148	"hard"
		148	747	"smooth"
		747	746	"smooth"
		148	149	"hard"
		149	748	"smooth"
		748	747	"smooth"
		149	150	"hard"
		150	749	"smooth"
		749	748	"smooth"
		150	151	"hard"
		151	750	"smooth"
		750	749	"smooth"
		151	152	"hard"
		152	751	"smooth"
		751	750	"smooth"
		152	153	"hard"
		153	752	"smooth"
		752	751	"smooth"
		153	154	"hard"
		154	753	"smooth"
		753	752	"smooth"
		154	155	"hard"
		155	754	"smooth"
		754	753	"smooth"
		155	156	"hard"
		156	755	"smooth"
		755	754	"smooth"
		156	157	"hard"
		157	756	"smooth"
		756	755	"smooth"
		157	158	"hard"
		158	757	"smooth"
		757	756	"smooth"
		158	159	"hard"
		159	758	"smooth"
		758	757	"smooth"
		159	125	"hard"
		724	758	"smooth"
		690	760	"smooth"
		760	759	"smooth"
		759	689	"hard"
		691	761	"smooth"
		761	760	"smooth"
		692	762	"smooth"
		762	761	"smooth"
		693	763	"smooth"
		763	762	"smooth"
		694	764	"smooth"
		764	763	"smooth"
		695	765	"smooth"
		765	764	"smooth"
		696	766	"smooth"
		766	765	"smooth"
		697	767	"smooth"
		767	766	"smooth"
		698	768	"smooth"
		768	767	"smooth"
		699	769	"smooth"
		769	768	"smooth"
		700	770	"smooth"
		770	769	"smooth"
		701	771	"smooth"
		771	770	"smooth"
		702	772	"smooth"
		772	771	"smooth"
		703	773	"smooth"
		773	772	"smooth"
		704	774	"smooth"
		774	773	"smooth"
		705	775	"smooth"
		775	774	"smooth"
		706	776	"smooth"
		776	775	"smooth"
		707	777	"smooth"
		777	776	"smooth"
		708	778	"smooth"
		778	777	"smooth"
		709	779	"smooth"
		779	778	"smooth"
		710	780	"smooth"
		780	779	"smooth"
		711	781	"smooth"
		781	780	"smooth"
		712	782	"smooth"
		782	781	"smooth"
		713	783	"smooth"
		783	782	"smooth"
		714	784	"smooth"
		784	783	"smooth"
		715	785	"smooth"
		785	784	"smooth"
		716	786	"smooth"
		786	785	"smooth"
		717	787	"smooth"
		787	786	"smooth"
		718	788	"smooth"
		788	787	"smooth"
		719	789	"smooth"
		789	788	"smooth"
		720	790	"smooth"
		790	789	"smooth"
		721	791	"smooth"
		791	790	"smooth"
		722	792	"smooth"
		792	791	"smooth"
		723	793	"hard"
		793	792	"smooth"
		759	793	"smooth"
		725	795	"hard"
		795	794	"smooth"
		794	724	"hard"
		726	796	"smooth"
		796	795	"smooth"
		727	797	"smooth"
		797	796	"smooth"
		728	798	"smooth"
		798	797	"smooth"
		729	799	"smooth"
		799	798	"smooth"
		730	800	"smooth"
		800	799	"smooth"
		731	801	"smooth"
		801	800	"smooth"
		732	802	"smooth"
		802	801	"smooth"
		733	803	"smooth"
		803	802	"smooth"
		734	804	"smooth"
		804	803	"smooth"
		735	805	"smooth"
		805	804	"smooth"
		736	806	"smooth"
		806	805	"smooth"
		737	807	"smooth"
		807	806	"smooth"
		738	808	"smooth"
		808	807	"smooth"
		739	809	"smooth"
		809	808	"smooth"
		740	810	"smooth"
		810	809	"smooth"
		741	811	"smooth"
		811	810	"smooth"
		742	812	"smooth"
		812	811	"smooth"
		743	813	"smooth"
		813	812	"smooth"
		744	814	"smooth"
		814	813	"smooth"
		745	815	"smooth"
		815	814	"smooth"
		746	816	"smooth"
		816	815	"smooth"
		747	817	"smooth"
		817	816	"smooth"
		748	818	"smooth"
		818	817	"smooth"
		749	819	"smooth"
		819	818	"smooth"
		750	820	"smooth"
		820	819	"smooth"
		751	821	"smooth"
		821	820	"smooth"
		752	822	"smooth"
		822	821	"smooth"
		753	823	"smooth"
		823	822	"smooth"
		754	824	"smooth"
		824	823	"smooth"
		755	825	"smooth"
		825	824	"smooth"
		756	826	"smooth"
		826	825	"smooth"
		757	827	"smooth"
		827	826	"smooth"
		758	828	"smooth"
		828	827	"smooth"
		794	828	"smooth"
		760	830	"smooth"
		830	829	"smooth"
		829	759	"hard"
		761	831	"smooth"
		831	830	"smooth"
		762	832	"smooth"
		832	831	"smooth"
		763	833	"smooth"
		833	832	"smooth"
		764	834	"smooth"
		834	833	"smooth"
		765	835	"smooth"
		835	834	"smooth"
		766	836	"smooth"
		836	835	"smooth"
		767	837	"smooth"
		837	836	"smooth"
		768	838	"smooth"
		838	837	"smooth"
		769	839	"smooth"
		839	838	"smooth"
		770	840	"smooth"
		840	839	"smooth"
		771	841	"smooth"
		841	840	"smooth"
		772	842	"smooth"
		842	841	"smooth"
		773	843	"smooth"
		843	842	"smooth"
		774	844	"smooth"
		844	843	"smooth"
		775	845	"smooth"
		845	844	"smooth"
		776	846	"smooth"
		846	845	"smooth"
		777	847	"smooth"
		847	846	"smooth"
		778	848	"smooth"
		848	847	"smooth"
		779	849	"smooth"
		849	848	"smooth"
		780	850	"smooth"
		850	849	"smooth"
		781	851	"smooth"
		851	850	"smooth"
		782	852	"smooth"
		852	851	"smooth"
		783	853	"smooth"
		853	852	"smooth"
		784	854	"smooth"
		854	853	"smooth"
		785	855	"smooth"
		855	854	"smooth"
		786	856	"smooth"
		856	855	"smooth"
		787	857	"smooth"
		857	856	"smooth"
		788	858	"smooth"
		858	857	"smooth"
		789	859	"smooth"
		859	858	"smooth"
		790	860	"smooth"
		860	859	"smooth"
		791	861	"smooth"
		861	860	"smooth"
		792	862	"smooth"
		862	861	"smooth"
		793	863	"hard"
		863	862	"smooth"
		829	863	"smooth"
		795	865	"hard"
		865	864	"smooth"
		864	794	"hard"
		796	866	"smooth"
		866	865	"smooth"
		797	867	"smooth"
		867	866	"smooth"
		798	868	"smooth"
		868	867	"smooth"
		799	869	"smooth"
		869	868	"smooth"
		800	870	"smooth"
		870	869	"smooth"
		801	871	"smooth"
		871	870	"smooth"
		802	872	"smooth"
		872	871	"smooth"
		803	873	"smooth"
		873	872	"smooth"
		804	874	"smooth"
		874	873	"smooth"
		805	875	"smooth"
		875	874	"smooth"
		806	876	"smooth"
		876	875	"smooth"
		807	877	"smooth"
		877	876	"smooth"
		808	878	"smooth"
		878	877	"smooth"
		809	879	"smooth"
		879	878	"smooth"
		810	880	"smooth"
		880	879	"smooth"
		811	881	"smooth"
		881	880	"smooth"
		812	882	"smooth"
		882	881	"smooth"
		813	883	"smooth"
		883	882	"smooth"
		814	884	"smooth"
		884	883	"smooth"
		815	885	"smooth"
		885	884	"smooth"
		816	886	"smooth"
		886	885	"smooth"
		817	887	"smooth"
		887	886	"smooth"
		818	888	"smooth"
		888	887	"smooth"
		819	889	"smooth"
		889	888	"smooth"
		820	890	"smooth"
		890	889	"smooth"
		821	891	"smooth"
		891	890	"smooth"
		822	892	"smooth"
		892	891	"smooth"
		823	893	"smooth"
		893	892	"smooth"
		824	894	"smooth"
		894	893	"smooth"
		825	895	"smooth"
		895	894	"smooth"
		826	896	"smooth"
		896	895	"smooth"
		827	897	"smooth"
		897	896	"smooth"
		828	898	"smooth"
		898	897	"smooth"
		864	898	"smooth"
		830	900	"smooth"
		900	899	"hard"
		899	829	"hard"
		831	901	"smooth"
		901	900	"hard"
		832	902	"smooth"
		902	901	"hard"
		833	903	"smooth"
		903	902	"hard"
		834	904	"smooth"
		904	903	"hard"
		835	905	"smooth"
		905	904	"hard"
		836	906	"smooth"
		906	905	"hard"
		837	907	"smooth"
		907	906	"hard"
		838	908	"smooth"
		908	907	"hard"
		839	909	"smooth"
		909	908	"hard"
		840	910	"smooth"
		910	909	"hard"
		841	911	"smooth"
		911	910	"hard"
		842	912	"smooth"
		912	911	"hard"
		843	913	"smooth"
		913	912	"hard"
		844	914	"smooth"
		914	913	"hard"
		845	915	"smooth"
		915	914	"hard"
		846	916	"smooth"
		916	915	"hard"
		847	917	"smooth"
		917	916	"hard"
		848	918	"smooth"
		918	917	"hard"
		849	919	"smooth"
		919	918	"hard"
		850	920	"smooth"
		920	919	"hard"
		851	921	"smooth"
		921	920	"hard"
		852	922	"smooth"
		922	921	"hard"
		853	923	"smooth"
		923	922	"hard"
		854	924	"smooth"
		924	923	"hard"
		855	925	"smooth"
		925	924	"hard"
		856	926	"smooth"
		926	925	"hard"
		857	927	"smooth"
		927	926	"hard"
		858	928	"smooth"
		928	927	"hard"
		859	929	"smooth"
		929	928	"hard"
		860	930	"smooth"
		930	929	"hard"
		861	931	"smooth"
		931	930	"hard"
		862	932	"smooth"
		932	931	"hard"
		863	933	"hard"
		933	932	"hard"
		899	933	"hard"
		865	935	"hard"
		935	934	"hard"
		934	864	"hard"
		866	936	"smooth"
		936	935	"hard"
		867	937	"smooth"
		937	936	"hard"
		868	938	"smooth"
		938	937	"hard"
		869	939	"smooth"
		939	938	"hard"
		870	940	"smooth"
		940	939	"hard"
		871	941	"smooth"
		941	940	"hard"
		872	942	"smooth"
		942	941	"hard"
		873	943	"smooth"
		943	942	"hard"
		874	944	"smooth"
		944	943	"hard"
		875	945	"smooth"
		945	944	"hard"
		876	946	"smooth"
		946	945	"hard"
		877	947	"smooth"
		947	946	"hard"
		878	948	"smooth"
		948	947	"hard"
		879	949	"smooth"
		949	948	"hard"
		880	950	"smooth"
		950	949	"hard"
		881	951	"smooth"
		951	950	"hard"
		882	952	"smooth"
		952	951	"hard"
		883	953	"smooth"
		953	952	"hard"
		884	954	"smooth"
		954	953	"hard"
		885	955	"smooth"
		955	954	"hard"
		886	956	"smooth"
		956	955	"hard"
		887	957	"smooth"
		957	956	"hard"
		888	958	"smooth"
		958	957	"hard"
		889	959	"smooth"
		959	958	"hard"
		890	960	"smooth"
		960	959	"hard"
		891	961	"smooth"
		961	960	"hard"
		892	962	"smooth"
		962	961	"hard"
		893	963	"smooth"
		963	962	"hard"
		894	964	"smooth"
		964	963	"hard"
		895	965	"smooth"
		965	964	"hard"
		896	966	"smooth"
		966	965	"hard"
		897	967	"smooth"
		967	966	"hard"
		898	968	"smooth"
		968	967	"hard"
		934	968	"hard"
		167	166	"hard"
		166	165	"hard"
		165	164	"hard"
		164	163	"hard"
		163	162	"hard"
		162	161	"hard"
		161	160	"hard"
		160	167	"hard"
		161	970	"hard"
		970	969	"smooth"
		969	160	"hard"
		162	971	"hard"
		971	970	"smooth"
		163	972	"hard"
		972	971	"smooth"
		164	973	"hard"
		973	972	"smooth"
		165	974	"hard"
		974	973	"smooth"
		166	975	"hard"
		975	974	"smooth"
		167	976	"hard"
		976	975	"smooth"
		969	976	"smooth"
		970	978	"hard"
		978	977	"smooth"
		977	969	"hard"
		971	979	"hard"
		979	978	"smooth"
		972	980	"hard"
		980	979	"smooth"
		973	981	"hard"
		981	980	"smooth"
		974	982	"hard"
		982	981	"smooth"
		975	983	"hard"
		983	982	"smooth"
		976	984	"hard"
		984	983	"smooth"
		977	984	"smooth"
		978	986	"hard"
		986	985	"smooth"
		985	977	"hard"
		979	987	"hard"
		987	986	"smooth"
		980	988	"hard"
		988	987	"smooth"
		981	989	"hard"
		989	988	"smooth"
		982	990	"hard"
		990	989	"smooth"
		983	991	"hard"
		991	990	"smooth"
		984	992	"hard"
		992	991	"smooth"
		985	992	"smooth"
		986	994	"hard"
		994	993	"hard"
		993	985	"hard"
		987	995	"hard"
		995	994	"hard"
		988	996	"hard"
		996	995	"hard"
		989	997	"hard"
		997	996	"hard"
		990	998	"hard"
		998	997	"hard"
		991	999	"hard"
		999	998	"hard"
		992	1000	"hard"
		1000	999	"hard"
		993	1000	"hard"
		175	174	"hard"
		174	173	"hard"
		173	172	"hard"
		172	171	"hard"
		171	170	"hard"
		170	169	"hard"
		169	168	"hard"
		168	175	"hard"
		169	1002	"hard"
		1002	1001	"smooth"
		1001	168	"hard"
		170	1003	"hard"
		1003	1002	"smooth"
		171	1004	"hard"
		1004	1003	"smooth"
		172	1005	"hard"
		1005	1004	"smooth"
		173	1006	"hard"
		1006	1005	"smooth"
		174	1007	"hard"
		1007	1006	"smooth"
		175	1008	"hard"
		1008	1007	"smooth"
		1001	1008	"smooth"
		1002	1010	"hard"
		1010	1009	"smooth"
		1009	1001	"hard"
		1003	1011	"hard"
		1011	1010	"smooth"
		1004	1012	"hard"
		1012	1011	"smooth"
		1005	1013	"hard"
		1013	1012	"smooth"
		1006	1014	"hard"
		1014	1013	"smooth"
		1007	1015	"hard"
		1015	1014	"smooth"
		1008	1016	"hard"
		1016	1015	"smooth"
		1009	1016	"smooth"
		1010	1018	"hard"
		1018	1017	"smooth"
		1017	1009	"hard"
		1011	1019	"hard"
		1019	1018	"smooth"
		1012	1020	"hard"
		1020	1019	"smooth"
		1013	1021	"hard"
		1021	1020	"smooth"
		1014	1022	"hard"
		1022	1021	"smooth"
		1015	1023	"hard"
		1023	1022	"smooth"
		1016	1024	"hard"
		1024	1023	"smooth"
		1017	1024	"smooth"
		1018	1026	"hard"
		1026	1025	"hard"
		1025	1017	"hard"
		1019	1027	"hard"
		1027	1026	"hard"
		1020	1028	"hard"
		1028	1027	"hard"
		1021	1029	"hard"
		1029	1028	"hard"
		1022	1030	"hard"
		1030	1029	"hard"
		1023	1031	"hard"
		1031	1030	"hard"
		1024	1032	"hard"
		1032	1031	"hard"
		1025	1032	"hard"
		222	221	"hard"
		221	220	"hard"
		220	219	"hard"
		219	218	"hard"
		218	217	"hard"
		217	216	"hard"
		216	215	"hard"
		215	214	"hard"
		214	213	"hard"
		213	212	"hard"
		212	211	"hard"
		211	210	"hard"
		210	209	"hard"
		209	208	"hard"
		208	207	"hard"
		207	206	"hard"
		206	205	"hard"
		205	204	"hard"
		204	203	"hard"
		203	202	"hard"
		202	201	"hard"
		201	200	"hard"
		200	199	"hard"
		199	198	"hard"
		198	197	"hard"
		197	196	"hard"
		196	195	"hard"
		195	194	"hard"
		194	193	"hard"
		193	192	"hard"
		192	191	"hard"
		191	190	"hard"
		190	189	"hard"
		189	188	"hard"
		188	187	"hard"
		187	186	"hard"
		186	185	"hard"
		185	184	"hard"
		184	183	"hard"
		183	182	"hard"
		182	181	"hard"
		181	180	"hard"
		180	179	"hard"
		179	178	"hard"
		178	177	"hard"
		177	176	"hard"
		176	222	"hard"
		177	1034	"hard"
		1034	1033	"smooth"
		1033	176	"hard"
		178	1035	"hard"
		1035	1034	"smooth"
		179	1036	"smooth"
		1036	1035	"smooth"
		180	1037	"smooth"
		1037	1036	"smooth"
		181	1038	"smooth"
		1038	1037	"smooth"
		182	1039	"smooth"
		1039	1038	"smooth"
		183	1040	"smooth"
		1040	1039	"smooth"
		184	1041	"smooth"
		1041	1040	"smooth"
		185	1042	"smooth"
		1042	1041	"smooth"
		186	1043	"smooth"
		1043	1042	"smooth"
		187	1044	"smooth"
		1044	1043	"smooth"
		188	1045	"smooth"
		1045	1044	"smooth"
		189	1046	"smooth"
		1046	1045	"smooth"
		190	1047	"smooth"
		1047	1046	"smooth"
		191	1048	"smooth"
		1048	1047	"smooth"
		192	1049	"smooth"
		1049	1048	"smooth"
		193	1050	"smooth"
		1050	1049	"smooth"
		194	1051	"smooth"
		1051	1050	"smooth"
		195	1052	"smooth"
		1052	1051	"smooth"
		196	1053	"smooth"
		1053	1052	"smooth"
		197	1054	"smooth"
		1054	1053	"smooth"
		198	1055	"smooth"
		1055	1054	"smooth"
		199	1056	"smooth"
		1056	1055	"smooth"
		200	1057	"smooth"
		1057	1056	"smooth"
		201	1058	"smooth"
		1058	1057	"smooth"
		202	1059	"smooth"
		1059	1058	"smooth"
		203	1060	"smooth"
		1060	1059	"smooth"
		204	1061	"smooth"
		1061	1060	"smooth"
		205	1062	"smooth"
		1062	1061	"smooth"
		206	1063	"smooth"
		1063	1062	"smooth"
		207	1064	"smooth"
		1064	1063	"smooth"
		208	1065	"smooth"
		1065	1064	"smooth"
		209	1066	"smooth"
		1066	1065	"smooth"
		210	1067	"smooth"
		1067	1066	"smooth"
		211	1068	"smooth"
		1068	1067	"smooth"
		212	1069	"smooth"
		1069	1068	"smooth"
		213	1070	"smooth"
		1070	1069	"smooth"
		214	1071	"smooth"
		1071	1070	"smooth"
		215	1072	"smooth"
		1072	1071	"smooth"
		216	1073	"smooth"
		1073	1072	"smooth"
		217	1074	"smooth"
		1074	1073	"smooth"
		218	1075	"smooth"
		1075	1074	"smooth"
		219	1076	"smooth"
		1076	1075	"smooth"
		220	1077	"hard"
		1077	1076	"smooth"
		221	1078	"hard"
		1078	1077	"smooth"
		222	1079	"hard"
		1079	1078	"smooth"
		1033	1079	"smooth"
		223	224	"hard"
		224	1081	"hard"
		1081	1080	"smooth"
		1080	223	"hard"
		224	225	"hard"
		225	1082	"smooth"
		1082	1081	"smooth"
		225	226	"hard"
		226	1083	"smooth"
		1083	1082	"smooth"
		226	227	"hard"
		227	1084	"smooth"
		1084	1083	"smooth"
		227	228	"hard"
		228	1085	"smooth"
		1085	1084	"smooth"
		228	229	"hard"
		229	1086	"smooth"
		1086	1085	"smooth"
		229	230	"hard"
		230	1087	"smooth"
		1087	1086	"smooth"
		230	231	"hard"
		231	1088	"smooth"
		1088	1087	"smooth"
		231	232	"hard"
		232	1089	"smooth"
		1089	1088	"smooth"
		232	233	"hard"
		233	1090	"smooth"
		1090	1089	"smooth"
		233	234	"hard"
		234	1091	"smooth"
		1091	1090	"smooth"
		234	235	"hard"
		235	1092	"smooth"
		1092	1091	"smooth"
		235	236	"hard"
		236	1093	"smooth"
		1093	1092	"smooth"
		236	237	"hard"
		237	1094	"smooth"
		1094	1093	"smooth"
		237	238	"hard"
		238	1095	"smooth"
		1095	1094	"smooth"
		238	239	"hard"
		239	1096	"smooth"
		1096	1095	"smooth"
		239	240	"hard"
		240	1097	"smooth"
		1097	1096	"smooth"
		240	241	"hard"
		241	1098	"smooth"
		1098	1097	"smooth"
		241	242	"hard"
		242	1099	"smooth"
		1099	1098	"smooth"
		242	243	"hard"
		243	1100	"smooth"
		1100	1099	"smooth"
		243	244	"hard"
		244	1101	"smooth"
		1101	1100	"smooth"
		244	245	"hard"
		245	1102	"smooth"
		1102	1101	"smooth"
		245	246	"hard"
		246	1103	"smooth"
		1103	1102	"smooth"
		246	247	"hard"
		247	1104	"smooth"
		1104	1103	"smooth"
		247	248	"hard"
		248	1105	"smooth"
		1105	1104	"smooth"
		248	249	"hard"
		249	1106	"smooth"
		1106	1105	"smooth"
		249	250	"hard"
		250	1107	"smooth"
		1107	1106	"smooth"
		250	223	"hard"
		1080	1107	"smooth"
		1034	1109	"hard"
		1109	1108	"smooth"
		1108	1033	"hard"
		1035	1110	"hard"
		1110	1109	"smooth"
		1036	1111	"smooth"
		1111	1110	"smooth"
		1037	1112	"smooth"
		1112	1111	"smooth"
		1038	1113	"smooth"
		1113	1112	"smooth"
		1039	1114	"smooth"
		1114	1113	"smooth"
		1040	1115	"smooth"
		1115	1114	"smooth"
		1041	1116	"smooth"
		1116	1115	"smooth"
		1042	1117	"smooth"
		1117	1116	"smooth"
		1043	1118	"smooth"
		1118	1117	"smooth"
		1044	1119	"smooth"
		1119	1118	"smooth"
		1045	1120	"smooth"
		1120	1119	"smooth"
		1046	1121	"smooth"
		1121	1120	"smooth"
		1047	1122	"smooth"
		1122	1121	"smooth"
		1048	1123	"smooth"
		1123	1122	"smooth"
		1049	1124	"smooth"
		1124	1123	"smooth"
		1050	1125	"smooth"
		1125	1124	"smooth"
		1051	1126	"smooth"
		1126	1125	"smooth"
		1052	1127	"smooth"
		1127	1126	"smooth"
		1053	1128	"smooth"
		1128	1127	"smooth"
		1054	1129	"smooth"
		1129	1128	"smooth"
		1055	1130	"smooth"
		1130	1129	"smooth"
		1056	1131	"smooth"
		1131	1130	"smooth"
		1057	1132	"smooth"
		1132	1131	"smooth"
		1058	1133	"smooth"
		1133	1132	"smooth"
		1059	1134	"smooth"
		1134	1133	"smooth"
		1060	1135	"smooth"
		1135	1134	"smooth"
		1061	1136	"smooth"
		1136	1135	"smooth"
		1062	1137	"smooth"
		1137	1136	"smooth"
		1063	1138	"smooth"
		1138	1137	"smooth"
		1064	1139	"smooth"
		1139	1138	"smooth"
		1065	1140	"smooth"
		1140	1139	"smooth"
		1066	1141	"smooth"
		1141	1140	"smooth"
		1067	1142	"smooth"
		1142	1141	"smooth"
		1068	1143	"smooth"
		1143	1142	"smooth"
		1069	1144	"smooth"
		1144	1143	"smooth"
		1070	1145	"smooth"
		1145	1144	"smooth"
		1071	1146	"smooth"
		1146	1145	"smooth"
		1072	1147	"smooth"
		1147	1146	"smooth"
		1073	1148	"smooth"
		1148	1147	"smooth"
		1074	1149	"smooth"
		1149	1148	"smooth"
		1075	1150	"smooth"
		1150	1149	"smooth"
		1076	1151	"smooth"
		1151	1150	"smooth"
		1077	1152	"hard"
		1152	1151	"smooth"
		1078	1153	"hard"
		1153	1152	"smooth"
		1079	1154	"hard"
		1154	1153	"smooth"
		1108	1154	"smooth"
		1081	1156	"hard"
		1156	1155	"smooth"
		1155	1080	"hard"
		1082	1157	"smooth"
		1157	1156	"smooth"
		1083	1158	"smooth"
		1158	1157	"smooth"
		1084	1159	"smooth"
		1159	1158	"smooth"
		1085	1160	"smooth"
		1160	1159	"smooth"
		1086	1161	"smooth"
		1161	1160	"smooth"
		1087	1162	"smooth"
		1162	1161	"smooth"
		1088	1163	"smooth"
		1163	1162	"smooth"
		1089	1164	"smooth"
		1164	1163	"smooth"
		1090	1165	"smooth"
		1165	1164	"smooth"
		1091	1166	"smooth"
		1166	1165	"smooth"
		1092	1167	"smooth"
		1167	1166	"smooth"
		1093	1168	"smooth"
		1168	1167	"smooth"
		1094	1169	"smooth"
		1169	1168	"smooth"
		1095	1170	"smooth"
		1170	1169	"smooth"
		1096	1171	"smooth"
		1171	1170	"smooth"
		1097	1172	"smooth"
		1172	1171	"smooth"
		1098	1173	"smooth"
		1173	1172	"smooth"
		1099	1174	"smooth"
		1174	1173	"smooth"
		1100	1175	"smooth"
		1175	1174	"smooth"
		1101	1176	"smooth"
		1176	1175	"smooth"
		1102	1177	"smooth"
		1177	1176	"smooth"
		1103	1178	"smooth"
		1178	1177	"smooth"
		1104	1179	"smooth"
		1179	1178	"smooth"
		1105	1180	"smooth"
		1180	1179	"smooth"
		1106	1181	"smooth"
		1181	1180	"smooth"
		1107	1182	"smooth"
		1182	1181	"smooth"
		1155	1182	"smooth"
		1109	1184	"hard"
		1184	1183	"smooth"
		1183	1108	"hard"
		1110	1185	"hard"
		1185	1184	"smooth"
		1111	1186	"smooth"
		1186	1185	"smooth"
		1112	1187	"smooth"
		1187	1186	"smooth"
		1113	1188	"smooth"
		1188	1187	"smooth"
		1114	1189	"smooth"
		1189	1188	"smooth"
		1115	1190	"smooth"
		1190	1189	"smooth"
		1116	1191	"smooth"
		1191	1190	"smooth"
		1117	1192	"smooth"
		1192	1191	"smooth"
		1118	1193	"smooth"
		1193	1192	"smooth"
		1119	1194	"smooth"
		1194	1193	"smooth"
		1120	1195	"smooth"
		1195	1194	"smooth"
		1121	1196	"smooth"
		1196	1195	"smooth"
		1122	1197	"smooth"
		1197	1196	"smooth"
		1123	1198	"smooth"
		1198	1197	"smooth"
		1124	1199	"smooth"
		1199	1198	"smooth"
		1125	1200	"smooth"
		1200	1199	"smooth"
		1126	1201	"smooth"
		1201	1200	"smooth"
		1127	1202	"smooth"
		1202	1201	"smooth"
		1128	1203	"smooth"
		1203	1202	"smooth"
		1129	1204	"smooth"
		1204	1203	"smooth"
		1130	1205	"smooth"
		1205	1204	"smooth"
		1131	1206	"smooth"
		1206	1205	"smooth"
		1132	1207	"smooth"
		1207	1206	"smooth"
		1133	1208	"smooth"
		1208	1207	"smooth"
		1134	1209	"smooth"
		1209	1208	"smooth"
		1135	1210	"smooth"
		1210	1209	"smooth"
		1136	1211	"smooth"
		1211	1210	"smooth"
		1137	1212	"smooth"
		1212	1211	"smooth"
		1138	1213	"smooth"
		1213	1212	"smooth"
		1139	1214	"smooth"
		1214	1213	"smooth"
		1140	1215	"smooth"
		1215	1214	"smooth"
		1141	1216	"smooth"
		1216	1215	"smooth"
		1142	1217	"smooth"
		1217	1216	"smooth"
		1143	1218	"smooth"
		1218	1217	"smooth"
		1144	1219	"smooth"
		1219	1218	"smooth"
		1145	1220	"smooth"
		1220	1219	"smooth"
		1146	1221	"smooth"
		1221	1220	"smooth"
		1147	1222	"smooth"
		1222	1221	"smooth"
		1148	1223	"smooth"
		1223	1222	"smooth"
		1149	1224	"smooth"
		1224	1223	"smooth"
		1150	1225	"smooth"
		1225	1224	"smooth"
		1151	1226	"smooth"
		1226	1225	"smooth"
		1152	1227	"hard"
		1227	1226	"smooth"
		1153	1228	"hard"
		1228	1227	"smooth"
		1154	1229	"hard"
		1229	1228	"smooth"
		1183	1229	"smooth"
		1156	1231	"hard"
		1231	1230	"smooth"
		1230	1155	"hard"
		1157	1232	"smooth"
		1232	1231	"smooth"
		1158	1233	"smooth"
		1233	1232	"smooth"
		1159	1234	"smooth"
		1234	1233	"smooth"
		1160	1235	"smooth"
		1235	1234	"smooth"
		1161	1236	"smooth"
		1236	1235	"smooth"
		1162	1237	"smooth"
		1237	1236	"smooth"
		1163	1238	"smooth"
		1238	1237	"smooth"
		1164	1239	"smooth"
		1239	1238	"smooth"
		1165	1240	"smooth"
		1240	1239	"smooth"
		1166	1241	"smooth"
		1241	1240	"smooth"
		1167	1242	"smooth"
		1242	1241	"smooth"
		1168	1243	"smooth"
		1243	1242	"smooth"
		1169	1244	"smooth"
		1244	1243	"smooth"
		1170	1245	"smooth"
		1245	1244	"smooth"
		1171	1246	"smooth"
		1246	1245	"smooth"
		1172	1247	"smooth"
		1247	1246	"smooth"
		1173	1248	"smooth"
		1248	1247	"smooth"
		1174	1249	"smooth"
		1249	1248	"smooth"
		1175	1250	"smooth"
		1250	1249	"smooth"
		1176	1251	"smooth"
		1251	1250	"smooth"
		1177	1252	"smooth"
		1252	1251	"smooth"
		1178	1253	"smooth"
		1253	1252	"smooth"
		1179	1254	"smooth"
		1254	1253	"smooth"
		1180	1255	"smooth"
		1255	1254	"smooth"
		1181	1256	"smooth"
		1256	1255	"smooth"
		1182	1257	"smooth"
		1257	1256	"smooth"
		1230	1257	"smooth"
		1184	1259	"hard"
		1259	1258	"hard"
		1258	1183	"hard"
		1185	1260	"hard"
		1260	1259	"hard"
		1186	1261	"smooth"
		1261	1260	"hard"
		1187	1262	"smooth"
		1262	1261	"hard"
		1188	1263	"smooth"
		1263	1262	"hard"
		1189	1264	"smooth"
		1264	1263	"hard"
		1190	1265	"smooth"
		1265	1264	"hard"
		1191	1266	"smooth"
		1266	1265	"hard"
		1192	1267	"smooth"
		1267	1266	"hard"
		1193	1268	"smooth"
		1268	1267	"hard"
		1194	1269	"smooth"
		1269	1268	"hard"
		1195	1270	"smooth"
		1270	1269	"hard"
		1196	1271	"smooth"
		1271	1270	"hard"
		1197	1272	"smooth"
		1272	1271	"hard"
		1198	1273	"smooth"
		1273	1272	"hard"
		1199	1274	"smooth"
		1274	1273	"hard"
		1200	1275	"smooth"
		1275	1274	"hard"
		1201	1276	"smooth"
		1276	1275	"hard"
		1202	1277	"smooth"
		1277	1276	"hard"
		1203	1278	"smooth"
		1278	1277	"hard"
		1204	1279	"smooth"
		1279	1278	"hard"
		1205	1280	"smooth"
		1280	1279	"hard"
		1206	1281	"smooth"
		1281	1280	"hard"
		1207	1282	"smooth"
		1282	1281	"hard"
		1208	1283	"smooth"
		1283	1282	"hard"
		1209	1284	"smooth"
		1284	1283	"hard"
		1210	1285	"smooth"
		1285	1284	"hard"
		1211	1286	"smooth"
		1286	1285	"hard"
		1212	1287	"smooth"
		1287	1286	"hard"
		1213	1288	"smooth"
		1288	1287	"hard"
		1214	1289	"smooth"
		1289	1288	"hard"
		1215	1290	"smooth"
		1290	1289	"hard"
		1216	1291	"smooth"
		1291	1290	"hard"
		1217	1292	"smooth"
		1292	1291	"hard"
		1218	1293	"smooth"
		1293	1292	"hard"
		1219	1294	"smooth"
		1294	1293	"hard"
		1220	1295	"smooth"
		1295	1294	"hard"
		1221	1296	"smooth"
		1296	1295	"hard"
		1222	1297	"smooth"
		1297	1296	"hard"
		1223	1298	"smooth"
		1298	1297	"hard"
		1224	1299	"smooth"
		1299	1298	"hard"
		1225	1300	"smooth"
		1300	1299	"hard"
		1226	1301	"smooth"
		1301	1300	"hard"
		1227	1302	"hard"
		1302	1301	"hard"
		1228	1303	"hard"
		1303	1302	"hard"
		1229	1304	"hard"
		1304	1303	"hard"
		1258	1304	"hard"
		1231	1306	"hard"
		1306	1305	"hard"
		1305	1230	"hard"
		1232	1307	"smooth"
		1307	1306	"hard"
		1233	1308	"smooth"
		1308	1307	"hard"
		1234	1309	"smooth"
		1309	1308	"hard"
		1235	1310	"smooth"
		1310	1309	"hard"
		1236	1311	"smooth"
		1311	1310	"hard"
		1237	1312	"smooth"
		1312	1311	"hard"
		1238	1313	"smooth"
		1313	1312	"hard"
		1239	1314	"smooth"
		1314	1313	"hard"
		1240	1315	"smooth"
		1315	1314	"hard"
		1241	1316	"smooth"
		1316	1315	"hard"
		1242	1317	"smooth"
		1317	1316	"hard"
		1243	1318	"smooth"
		1318	1317	"hard"
		1244	1319	"smooth"
		1319	1318	"hard"
		1245	1320	"smooth"
		1320	1319	"hard"
		1246	1321	"smooth"
		1321	1320	"hard"
		1247	1322	"smooth"
		1322	1321	"hard"
		1248	1323	"smooth"
		1323	1322	"hard"
		1249	1324	"smooth"
		1324	1323	"hard"
		1250	1325	"smooth"
		1325	1324	"hard"
		1251	1326	"smooth"
		1326	1325	"hard"
		1252	1327	"smooth"
		1327	1326	"hard"
		1253	1328	"smooth"
		1328	1327	"hard"
		1254	1329	"smooth"
		1329	1328	"hard"
		1255	1330	"smooth"
		1330	1329	"hard"
		1256	1331	"smooth"
		1331	1330	"hard"
		1257	1332	"smooth"
		1332	1331	"hard"
		1305	1332	"hard"
		311	310	"hard"
		310	309	"hard"
		309	308	"hard"
		308	307	"hard"
		307	306	"hard"
		306	305	"hard"
		305	304	"hard"
		304	303	"hard"
		303	302	"hard"
		302	301	"hard"
		301	300	"hard"
		300	299	"hard"
		299	298	"hard"
		298	297	"hard"
		297	296	"hard"
		296	295	"hard"
		295	294	"hard"
		294	293	"hard"
		293	292	"hard"
		292	291	"hard"
		291	290	"hard"
		290	289	"hard"
		289	288	"hard"
		288	287	"hard"
		287	286	"hard"
		286	285	"hard"
		285	284	"hard"
		284	283	"hard"
		283	282	"hard"
		282	281	"hard"
		281	280	"hard"
		280	279	"hard"
		279	278	"hard"
		278	277	"hard"
		277	276	"hard"
		276	275	"hard"
		275	274	"hard"
		274	273	"hard"
		273	272	"hard"
		272	271	"hard"
		271	270	"hard"
		270	269	"hard"
		269	268	"hard"
		268	267	"hard"
		267	266	"hard"
		266	265	"hard"
		265	264	"hard"
		264	263	"hard"
		263	262	"hard"
		262	261	"hard"
		261	260	"hard"
		260	259	"hard"
		259	258	"hard"
		258	257	"hard"
		257	256	"hard"
		256	255	"hard"
		255	254	"hard"
		254	253	"hard"
		253	252	"hard"
		252	251	"hard"
		251	311	"hard"
		252	1334	"hard"
		1334	1333	"smooth"
		1333	251	"hard"
		253	1335	"smooth"
		1335	1334	"smooth"
		254	1336	"smooth"
		1336	1335	"smooth"
		255	1337	"smooth"
		1337	1336	"smooth"
		256	1338	"smooth"
		1338	1337	"smooth"
		257	1339	"smooth"
		1339	1338	"smooth"
		258	1340	"smooth"
		1340	1339	"smooth"
		259	1341	"smooth"
		1341	1340	"smooth"
		260	1342	"smooth"
		1342	1341	"smooth"
		261	1343	"smooth"
		1343	1342	"smooth"
		262	1344	"smooth"
		1344	1343	"smooth"
		263	1345	"smooth"
		1345	1344	"smooth"
		264	1346	"hard"
		1346	1345	"smooth"
		265	1347	"hard"
		1347	1346	"smooth"
		266	1348	"smooth"
		1348	1347	"smooth"
		267	1349	"smooth"
		1349	1348	"smooth"
		268	1350	"smooth"
		1350	1349	"smooth"
		269	1351	"smooth"
		1351	1350	"smooth"
		270	1352	"smooth"
		1352	1351	"smooth"
		271	1353	"smooth"
		1353	1352	"smooth"
		272	1354	"smooth"
		1354	1353	"smooth"
		273	1355	"smooth"
		1355	1354	"smooth"
		274	1356	"smooth"
		1356	1355	"smooth"
		275	1357	"smooth"
		1357	1356	"smooth"
		276	1358	"smooth"
		1358	1357	"smooth"
		277	1359	"smooth"
		1359	1358	"smooth"
		278	1360	"smooth"
		1360	1359	"smooth"
		279	1361	"smooth"
		1361	1360	"smooth"
		280	1362	"smooth"
		1362	1361	"smooth"
		281	1363	"smooth"
		1363	1362	"smooth"
		282	1364	"smooth"
		1364	1363	"smooth"
		283	1365	"smooth"
		1365	1364	"smooth"
		284	1366	"smooth"
		1366	1365	"smooth"
		285	1367	"smooth"
		1367	1366	"smooth"
		286	1368	"smooth"
		1368	1367	"smooth"
		287	1369	"smooth"
		1369	1368	"smooth"
		288	1370	"smooth"
		1370	1369	"smooth"
		289	1371	"smooth"
		1371	1370	"smooth"
		290	1372	"smooth"
		1372	1371	"smooth"
		291	1373	"smooth"
		1373	1372	"smooth"
		292	1374	"smooth"
		1374	1373	"smooth"
		293	1375	"smooth"
		1375	1374	"smooth"
		294	1376	"smooth"
		1376	1375	"smooth"
		295	1377	"smooth"
		1377	1376	"smooth"
		296	1378	"smooth"
		1378	1377	"smooth"
		297	1379	"smooth"
		1379	1378	"smooth"
		298	1380	"smooth"
		1380	1379	"smooth"
		299	1381	"smooth"
		1381	1380	"smooth"
		300	1382	"smooth"
		1382	1381	"smooth"
		301	1383	"smooth"
		1383	1382	"smooth"
		302	1384	"smooth"
		1384	1383	"smooth"
		303	1385	"smooth"
		1385	1384	"smooth"
		304	1386	"smooth"
		1386	1385	"smooth"
		305	1387	"smooth"
		1387	1386	"smooth"
		306	1388	"smooth"
		1388	1387	"smooth"
		307	1389	"smooth"
		1389	1388	"smooth"
		308	1390	"smooth"
		1390	1389	"smooth"
		309	1391	"smooth"
		1391	1390	"smooth"
		310	1392	"smooth"
		1392	1391	"smooth"
		311	1393	"smooth"
		1393	1392	"smooth"
		1333	1393	"smooth"
		312	313	"hard"
		313	1395	"smooth"
		1395	1394	"smooth"
		1394	312	"hard"
		313	314	"hard"
		314	1396	"smooth"
		1396	1395	"smooth"
		314	315	"hard"
		315	1397	"smooth"
		1397	1396	"smooth"
		315	316	"hard"
		316	1398	"smooth"
		1398	1397	"smooth"
		316	317	"hard"
		317	1399	"smooth"
		1399	1398	"smooth"
		317	318	"hard"
		318	1400	"smooth"
		1400	1399	"smooth"
		318	319	"hard"
		319	1401	"smooth"
		1401	1400	"smooth"
		319	320	"hard"
		320	1402	"smooth"
		1402	1401	"smooth"
		320	321	"hard"
		321	1403	"smooth"
		1403	1402	"smooth"
		321	322	"hard"
		322	1404	"smooth"
		1404	1403	"smooth"
		322	323	"hard"
		323	1405	"smooth"
		1405	1404	"smooth"
		323	324	"hard"
		324	1406	"smooth"
		1406	1405	"smooth"
		324	325	"hard"
		325	1407	"smooth"
		1407	1406	"smooth"
		325	326	"hard"
		326	1408	"smooth"
		1408	1407	"smooth"
		326	327	"hard"
		327	1409	"smooth"
		1409	1408	"smooth"
		327	328	"hard"
		328	1410	"hard"
		1410	1409	"smooth"
		328	312	"hard"
		1394	1410	"smooth"
		1334	1412	"hard"
		1412	1411	"smooth"
		1411	1333	"hard"
		1335	1413	"smooth"
		1413	1412	"smooth"
		1336	1414	"smooth"
		1414	1413	"smooth"
		1337	1415	"smooth"
		1415	1414	"smooth"
		1338	1416	"smooth"
		1416	1415	"smooth"
		1339	1417	"smooth"
		1417	1416	"smooth"
		1340	1418	"smooth"
		1418	1417	"smooth"
		1341	1419	"smooth"
		1419	1418	"smooth"
		1342	1420	"smooth"
		1420	1419	"smooth"
		1343	1421	"smooth"
		1421	1420	"smooth"
		1344	1422	"smooth"
		1422	1421	"smooth"
		1345	1423	"smooth"
		1423	1422	"smooth"
		1346	1424	"hard"
		1424	1423	"smooth"
		1347	1425	"hard"
		1425	1424	"smooth"
		1348	1426	"smooth"
		1426	1425	"smooth"
		1349	1427	"smooth"
		1427	1426	"smooth"
		1350	1428	"smooth"
		1428	1427	"smooth"
		1351	1429	"smooth"
		1429	1428	"smooth"
		1352	1430	"smooth"
		1430	1429	"smooth"
		1353	1431	"smooth"
		1431	1430	"smooth"
		1354	1432	"smooth"
		1432	1431	"smooth"
		1355	1433	"smooth"
		1433	1432	"smooth"
		1356	1434	"smooth"
		1434	1433	"smooth"
		1357	1435	"smooth"
		1435	1434	"smooth"
		1358	1436	"smooth"
		1436	1435	"smooth"
		1359	1437	"smooth"
		1437	1436	"smooth"
		1360	1438	"smooth"
		1438	1437	"smooth"
		1361	1439	"smooth"
		1439	1438	"smooth"
		1362	1440	"smooth"
		1440	1439	"smooth"
		1363	1441	"smooth"
		1441	1440	"smooth"
		1364	1442	"smooth"
		1442	1441	"smooth"
		1365	1443	"smooth"
		1443	1442	"smooth"
		1366	1444	"smooth"
		1444	1443	"smooth"
		1367	1445	"smooth"
		1445	1444	"smooth"
		1368	1446	"smooth"
		1446	1445	"smooth"
		1369	1447	"smooth"
		1447	1446	"smooth"
		1370	1448	"smooth"
		1448	1447	"smooth"
		1371	1449	"smooth"
		1449	1448	"smooth"
		1372	1450	"smooth"
		1450	1449	"smooth"
		1373	1451	"smooth"
		1451	1450	"smooth"
		1374	1452	"smooth"
		1452	1451	"smooth"
		1375	1453	"smooth"
		1453	1452	"smooth"
		1376	1454	"smooth"
		1454	1453	"smooth"
		1377	1455	"smooth"
		1455	1454	"smooth"
		1378	1456	"smooth"
		1456	1455	"smooth"
		1379	1457	"smooth"
		1457	1456	"smooth"
		1380	1458	"smooth"
		1458	1457	"smooth"
		1381	1459	"smooth"
		1459	1458	"smooth"
		1382	1460	"smooth"
		1460	1459	"smooth"
		1383	1461	"smooth"
		1461	1460	"smooth"
		1384	1462	"smooth"
		1462	1461	"smooth"
		1385	1463	"smooth"
		1463	1462	"smooth"
		1386	1464	"smooth"
		1464	1463	"smooth"
		1387	1465	"smooth"
		1465	1464	"smooth"
		1388	1466	"smooth"
		1466	1465	"smooth"
		1389	1467	"smooth"
		1467	1466	"smooth"
		1390	1468	"smooth"
		1468	1467	"smooth"
		1391	1469	"smooth"
		1469	1468	"smooth"
		1392	1470	"smooth"
		1470	1469	"smooth"
		1393	1471	"smooth"
		1471	1470	"smooth"
		1411	1471	"smooth"
		1395	1473	"smooth"
		1473	1472	"smooth"
		1472	1394	"hard"
		1396	1474	"smooth"
		1474	1473	"smooth"
		1397	1475	"smooth"
		1475	1474	"smooth"
		1398	1476	"smooth"
		1476	1475	"smooth"
		1399	1477	"smooth"
		1477	1476	"smooth"
		1400	1478	"smooth"
		1478	1477	"smooth"
		1401	1479	"smooth"
		1479	1478	"smooth"
		1402	1480	"smooth"
		1480	1479	"smooth"
		1403	1481	"smooth"
		1481	1480	"smooth"
		1404	1482	"smooth"
		1482	1481	"smooth"
		1405	1483	"smooth"
		1483	1482	"smooth"
		1406	1484	"smooth"
		1484	1483	"smooth"
		1407	1485	"smooth"
		1485	1484	"smooth"
		1408	1486	"smooth"
		1486	1485	"smooth"
		1409	1487	"smooth"
		1487	1486	"smooth"
		1410	1488	"hard"
		1488	1487	"smooth"
		1472	1488	"smooth"
		1412	1490	"hard"
		1490	1489	"smooth"
		1489	1411	"hard"
		1413	1491	"smooth"
		1491	1490	"smooth"
		1414	1492	"smooth"
		1492	1491	"smooth"
		1415	1493	"smooth"
		1493	1492	"smooth"
		1416	1494	"smooth"
		1494	1493	"smooth"
		1417	1495	"smooth"
		1495	1494	"smooth"
		1418	1496	"smooth"
		1496	1495	"smooth"
		1419	1497	"smooth"
		1497	1496	"smooth"
		1420	1498	"smooth"
		1498	1497	"smooth"
		1421	1499	"smooth"
		1499	1498	"smooth"
		1422	1500	"smooth"
		1500	1499	"smooth"
		1423	1501	"smooth"
		1501	1500	"smooth"
		1424	1502	"hard"
		1502	1501	"smooth"
		1425	1503	"hard"
		1503	1502	"smooth"
		1426	1504	"smooth"
		1504	1503	"smooth"
		1427	1505	"smooth"
		1505	1504	"smooth"
		1428	1506	"smooth"
		1506	1505	"smooth"
		1429	1507	"smooth"
		1507	1506	"smooth"
		1430	1508	"smooth"
		1508	1507	"smooth"
		1431	1509	"smooth"
		1509	1508	"smooth"
		1432	1510	"smooth"
		1510	1509	"smooth"
		1433	1511	"smooth"
		1511	1510	"smooth"
		1434	1512	"smooth"
		1512	1511	"smooth"
		1435	1513	"smooth"
		1513	1512	"smooth"
		1436	1514	"smooth"
		1514	1513	"smooth"
		1437	1515	"smooth"
		1515	1514	"smooth"
		1438	1516	"smooth"
		1516	1515	"smooth"
		1439	1517	"smooth"
		1517	1516	"smooth"
		1440	1518	"smooth"
		1518	1517	"smooth"
		1441	1519	"smooth"
		1519	1518	"smooth"
		1442	1520	"smooth"
		1520	1519	"smooth"
		1443	1521	"smooth"
		1521	1520	"smooth"
		1444	1522	"smooth"
		1522	1521	"smooth"
		1445	1523	"smooth"
		1523	1522	"smooth"
		1446	1524	"smooth"
		1524	1523	"smooth"
		1447	1525	"smooth"
		1525	1524	"smooth"
		1448	1526	"smooth"
		1526	1525	"smooth"
		1449	1527	"smooth"
		1527	1526	"smooth"
		1450	1528	"smooth"
		1528	1527	"smooth"
		1451	1529	"smooth"
		1529	1528	"smooth"
		1452	1530	"smooth"
		1530	1529	"smooth"
		1453	1531	"smooth"
		1531	1530	"smooth"
		1454	1532	"smooth"
		1532	1531	"smooth"
		1455	1533	"smooth"
		1533	1532	"smooth"
		1456	1534	"smooth"
		1534	1533	"smooth"
		1457	1535	"smooth"
		1535	1534	"smooth"
		1458	1536	"smooth"
		1536	1535	"smooth"
		1459	1537	"smooth"
		1537	1536	"smooth"
		1460	1538	"smooth"
		1538	1537	"smooth"
		1461	1539	"smooth"
		1539	1538	"smooth"
		1462	1540	"smooth"
		1540	1539	"smooth"
		1463	1541	"smooth"
		1541	1540	"smooth"
		1464	1542	"smooth"
		1542	1541	"smooth"
		1465	1543	"smooth"
		1543	1542	"smooth"
		1466	1544	"smooth"
		1544	1543	"smooth"
		1467	1545	"smooth"
		1545	1544	"smooth"
		1468	1546	"smooth"
		1546	1545	"smooth"
		1469	1547	"smooth"
		1547	1546	"smooth"
		1470	1548	"smooth"
		1548	1547	"smooth"
		1471	1549	"smooth"
		1549	1548	"smooth"
		1489	1549	"smooth"
		1473	1551	"smooth"
		1551	1550	"smooth"
		1550	1472	"hard"
		1474	1552	"smooth"
		1552	1551	"smooth"
		1475	1553	"smooth"
		1553	1552	"smooth"
		1476	1554	"smooth"
		1554	1553	"smooth"
		1477	1555	"smooth"
		1555	1554	"smooth"
		1478	1556	"smooth"
		1556	1555	"smooth"
		1479	1557	"smooth"
		1557	1556	"smooth"
		1480	1558	"smooth"
		1558	1557	"smooth"
		1481	1559	"smooth"
		1559	1558	"smooth"
		1482	1560	"smooth"
		1560	1559	"smooth"
		1483	1561	"smooth"
		1561	1560	"smooth"
		1484	1562	"smooth"
		1562	1561	"smooth"
		1485	1563	"smooth"
		1563	1562	"smooth"
		1486	1564	"smooth"
		1564	1563	"smooth"
		1487	1565	"smooth"
		1565	1564	"smooth"
		1488	1566	"hard"
		1566	1565	"smooth"
		1550	1566	"smooth"
		1490	1568	"hard"
		1568	1567	"hard"
		1567	1489	"hard"
		1491	1569	"smooth"
		1569	1568	"hard"
		1492	1570	"smooth"
		1570	1569	"hard"
		1493	1571	"smooth"
		1571	1570	"hard"
		1494	1572	"smooth"
		1572	1571	"hard"
		1495	1573	"smooth"
		1573	1572	"hard"
		1496	1574	"smooth"
		1574	1573	"hard"
		1497	1575	"smooth"
		1575	1574	"hard"
		1498	1576	"smooth"
		1576	1575	"hard"
		1499	1577	"smooth"
		1577	1576	"hard"
		1500	1578	"smooth"
		1578	1577	"hard"
		1501	1579	"smooth"
		1579	1578	"hard"
		1502	1580	"hard"
		1580	1579	"hard"
		1503	1581	"hard"
		1581	1580	"hard"
		1504	1582	"smooth"
		1582	1581	"hard"
		1505	1583	"smooth"
		1583	1582	"hard"
		1506	1584	"smooth"
		1584	1583	"hard"
		1507	1585	"smooth"
		1585	1584	"hard"
		1508	1586	"smooth"
		1586	1585	"hard"
		1509	1587	"smooth"
		1587	1586	"hard"
		1510	1588	"smooth"
		1588	1587	"hard"
		1511	1589	"smooth"
		1589	1588	"hard"
		1512	1590	"smooth"
		1590	1589	"hard"
		1513	1591	"smooth"
		1591	1590	"hard"
		1514	1592	"smooth"
		1592	1591	"hard"
		1515	1593	"smooth"
		1593	1592	"hard"
		1516	1594	"smooth"
		1594	1593	"hard"
		1517	1595	"smooth"
		1595	1594	"hard"
		1518	1596	"smooth"
		1596	1595	"hard"
		1519	1597	"smooth"
		1597	1596	"hard"
		1520	1598	"smooth"
		1598	1597	"hard"
		1521	1599	"smooth"
		1599	1598	"hard"
		1522	1600	"smooth"
		1600	1599	"hard"
		1523	1601	"smooth"
		1601	1600	"hard"
		1524	1602	"smooth"
		1602	1601	"hard"
		1525	1603	"smooth"
		1603	1602	"hard"
		1526	1604	"smooth"
		1604	1603	"hard"
		1527	1605	"smooth"
		1605	1604	"hard"
		1528	1606	"smooth"
		1606	1605	"hard"
		1529	1607	"smooth"
		1607	1606	"hard"
		1530	1608	"smooth"
		1608	1607	"hard"
		1531	1609	"smooth"
		1609	1608	"hard"
		1532	1610	"smooth"
		1610	1609	"hard"
		1533	1611	"smooth"
		1611	1610	"hard"
		1534	1612	"smooth"
		1612	1611	"hard"
		1535	1613	"smooth"
		1613	1612	"hard"
		1536	1614	"smooth"
		1614	1613	"hard"
		1537	1615	"smooth"
		1615	1614	"hard"
		1538	1616	"smooth"
		1616	1615	"hard"
		1539	1617	"smooth"
		1617	1616	"hard"
		1540	1618	"smooth"
		1618	1617	"hard"
		1541	1619	"smooth"
		1619	1618	"hard"
		1542	1620	"smooth"
		1620	1619	"hard"
		1543	1621	"smooth"
		1621	1620	"hard"
		1544	1622	"smooth"
		1622	1621	"hard"
		1545	1623	"smooth"
		1623	1622	"hard"
		1546	1624	"smooth"
		1624	1623	"hard"
		1547	1625	"smooth"
		1625	1624	"hard"
		1548	1626	"smooth"
		1626	1625	"hard"
		1549	1627	"smooth"
		1627	1626	"hard"
		1567	1627	"hard"
		1551	1629	"smooth"
		1629	1628	"hard"
		1628	1550	"hard"
		1552	1630	"smooth"
		1630	1629	"hard"
		1553	1631	"smooth"
		1631	1630	"hard"
		1554	1632	"smooth"
		1632	1631	"hard"
		1555	1633	"smooth"
		1633	1632	"hard"
		1556	1634	"smooth"
		1634	1633	"hard"
		1557	1635	"smooth"
		1635	1634	"hard"
		1558	1636	"smooth"
		1636	1635	"hard"
		1559	1637	"smooth"
		1637	1636	"hard"
		1560	1638	"smooth"
		1638	1637	"hard"
		1561	1639	"smooth"
		1639	1638	"hard"
		1562	1640	"smooth"
		1640	1639	"hard"
		1563	1641	"smooth"
		1641	1640	"hard"
		1564	1642	"smooth"
		1642	1641	"hard"
		1565	1643	"smooth"
		1643	1642	"hard"
		1566	1644	"hard"
		1644	1643	"hard"
		1628	1644	"hard"

		"face"	
		"l"	90	0	1	2	3	4	5	6	7	8	9
			10	11	12	13	14	15	16	17	18	19	20	21
			22	23	24	25	26	27	28	29	30	31	32	33
			34	35	36	37	38	39	40	41	42	43	44	45
			46	47	48	49	50	51	52	53	54	55	56	57
			58	59	60	61	62	63	64	65	66	67	68	69
			70	71	72	73	74	75	76	77	78	79	80	81
			82	83	84	85	86	87	88	89	
		"lt"	90	1955	1956	1957	1958	1959	1960	1961	1962	1963	1964
			1965	1966	1967	1968	1969	1970	1971	1972	1973	1974	1975	1976
			1977	1978	1979	1980	1981	1982	1983	1984	1985	1986	1987	1988
			1989	1990	1991	1992	1993	1994	1995	1996	1997	1998	1999	2000
			2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012
			2013	2014	2015	2016	2017	2018	2019	2020	2021	2022	2023	2024
			2025	2026	2027	2028	2029	2030	2031	2032	2033	2034	2035	2036
			2037	2038	2039	2040	2041	2042	2043	2044	

		"face"	
		"l"	4	-89	90	91	92	
		"lt"	4	1065	1066	1067	1068	

		"face"	
		"l"	4	-88	93	94	-91	
		"lt"	4	1066	1069	1070	1067	

		"face"	
		"l"	4	-87	95	96	-94	
		"lt"	4	1069	1073	1074	1070	

		"face"	
		"l"	4	-86	97	98	-96	
		"lt"	4	1073	1078	1079	1074	

		"face"	
		"l"	4	-85	99	100	-98	
		"lt"	4	1078	1084	1085	1079	

		"face"	
		"l"	4	-84	101	102	-100	
		"lt"	4	1084	1089	1090	1085	

		"face"	
		"l"	4	-83	103	104	-102	
		"lt"	4	1089	1094	1095	1090	

		"face"	
		"l"	4	-82	105	106	-104	
		"lt"	4	1094	1099	1100	1095	

		"face"	
		"l"	4	-81	107	108	-106	
		"lt"	4	1099	1104	1105	1100	

		"face"	
		"l"	4	-80	109	110	-108	
		"lt"	4	26	16	17	27	

		"face"	
		"l"	4	-79	111	112	-110	
		"lt"	4	16	8	9	17	

		"face"	
		"l"	4	-78	113	114	-112	
		"lt"	4	8	0	3	9	

		"face"	
		"l"	4	-77	115	116	-114	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	-76	117	118	-116	
		"lt"	4	1	4	5	2	

		"face"	
		"l"	4	-75	119	120	-118	
		"lt"	4	4	10	11	5	

		"face"	
		"l"	4	-74	121	122	-120	
		"lt"	4	10	18	19	11	

		"face"	
		"l"	4	-73	123	124	-122	
		"lt"	4	18	28	29	19	

		"face"	
		"l"	4	-72	125	126	-124	
		"lt"	4	28	36	37	29	

		"face"	
		"l"	4	-71	127	128	-126	
		"lt"	4	36	43	44	37	

		"face"	
		"l"	4	-70	129	130	-128	
		"lt"	4	43	49	50	44	

		"face"	
		"l"	4	-69	131	132	-130	
		"lt"	4	49	54	55	50	

		"face"	
		"l"	4	-68	133	134	-132	
		"lt"	4	54	59	60	55	

		"face"	
		"l"	4	-67	135	136	-134	
		"lt"	4	59	64	65	60	

		"face"	
		"l"	4	-66	137	138	-136	
		"lt"	4	1115	1116	1117	1118	

		"face"	
		"l"	4	-65	139	140	-138	
		"lt"	4	1116	1119	1120	1117	

		"face"	
		"l"	4	-64	141	142	-140	
		"lt"	4	1130	1131	1132	1133	

		"face"	
		"l"	4	-63	143	144	-142	
		"lt"	4	1131	1134	1135	1132	

		"face"	
		"l"	4	-62	145	146	-144	
		"lt"	4	101	91	92	102	

		"face"	
		"l"	4	-61	147	148	-146	
		"lt"	4	91	83	84	92	

		"face"	
		"l"	4	-60	149	150	-148	
		"lt"	4	83	75	78	84	

		"face"	
		"l"	4	-59	151	152	-150	
		"lt"	4	75	76	77	78	

		"face"	
		"l"	4	-58	153	154	-152	
		"lt"	4	76	79	80	77	

		"face"	
		"l"	4	-57	155	156	-154	
		"lt"	4	79	85	86	80	

		"face"	
		"l"	4	-56	157	158	-156	
		"lt"	4	85	93	94	86	

		"face"	
		"l"	4	-55	159	160	-158	
		"lt"	4	93	103	104	94	

		"face"	
		"l"	4	-54	161	162	-160	
		"lt"	4	103	111	112	104	

		"face"	
		"l"	4	-53	163	164	-162	
		"lt"	4	111	118	119	112	

		"face"	
		"l"	4	-52	165	166	-164	
		"lt"	4	118	124	125	119	

		"face"	
		"l"	4	-51	167	168	-166	
		"lt"	4	1145	1146	1147	1148	

		"face"	
		"l"	4	-50	169	170	-168	
		"lt"	4	1146	1149	1150	1147	

		"face"	
		"l"	4	-49	171	172	-170	
		"lt"	4	1149	1153	1154	1150	

		"face"	
		"l"	4	-48	173	174	-172	
		"lt"	4	1153	1158	1159	1154	

		"face"	
		"l"	4	-47	175	176	-174	
		"lt"	4	1158	1164	1165	1159	

		"face"	
		"l"	4	-46	177	178	-176	
		"lt"	4	1164	1169	1170	1165	

		"face"	
		"l"	4	-45	179	180	-178	
		"lt"	4	1169	1174	1175	1170	

		"face"	
		"l"	4	-44	181	182	-180	
		"lt"	4	135	136	137	138	

		"face"	
		"l"	4	-43	183	184	-182	
		"lt"	4	1185	1186	1187	1188	

		"face"	
		"l"	4	-42	185	186	-184	
		"lt"	4	1186	1189	1190	1187	

		"face"	
		"l"	4	-41	187	188	-186	
		"lt"	4	1189	1193	1194	1190	

		"face"	
		"l"	4	-40	189	190	-188	
		"lt"	4	1193	1198	1199	1194	

		"face"	
		"l"	4	-39	191	192	-190	
		"lt"	4	1198	1204	1205	1199	

		"face"	
		"l"	4	-38	193	194	-192	
		"lt"	4	1204	1209	1210	1205	

		"face"	
		"l"	4	-37	195	196	-194	
		"lt"	4	1209	1214	1215	1210	

		"face"	
		"l"	4	-36	197	198	-196	
		"lt"	4	161	153	154	162	

		"face"	
		"l"	4	-35	199	200	-198	
		"lt"	4	153	145	148	154	

		"face"	
		"l"	4	-34	201	202	-200	
		"lt"	4	145	146	147	148	

		"face"	
		"l"	4	-33	203	204	-202	
		"lt"	4	146	149	150	147	

		"face"	
		"l"	4	-32	205	206	-204	
		"lt"	4	149	155	156	150	

		"face"	
		"l"	4	-31	207	208	-206	
		"lt"	4	155	163	164	156	

		"face"	
		"l"	4	-30	209	210	-208	
		"lt"	4	163	171	172	164	

		"face"	
		"l"	4	-29	211	212	-210	
		"lt"	4	171	178	179	172	

		"face"	
		"l"	4	-28	213	214	-212	
		"lt"	4	178	184	185	179	

		"face"	
		"l"	4	-27	215	216	-214	
		"lt"	4	1225	1226	1227	1228	

		"face"	
		"l"	4	-26	217	218	-216	
		"lt"	4	1226	1229	1230	1227	

		"face"	
		"l"	4	-25	219	220	-218	
		"lt"	4	1229	1233	1234	1230	

		"face"	
		"l"	4	-24	221	222	-220	
		"lt"	4	1233	1238	1239	1234	

		"face"	
		"l"	4	-23	223	224	-222	
		"lt"	4	1238	1244	1245	1239	

		"face"	
		"l"	4	-22	225	226	-224	
		"lt"	4	195	196	197	198	

		"face"	
		"l"	4	-21	227	228	-226	
		"lt"	4	1255	1256	1257	1258	

		"face"	
		"l"	4	-20	229	230	-228	
		"lt"	4	1256	1259	1260	1257	

		"face"	
		"l"	4	-19	231	232	-230	
		"lt"	4	1259	1263	1264	1260	

		"face"	
		"l"	4	-18	233	234	-232	
		"lt"	4	1263	1268	1269	1264	

		"face"	
		"l"	4	-17	235	236	-234	
		"lt"	4	1268	1274	1275	1269	

		"face"	
		"l"	4	-16	237	238	-236	
		"lt"	4	221	213	214	222	

		"face"	
		"l"	4	-15	239	240	-238	
		"lt"	4	213	205	208	214	

		"face"	
		"l"	4	-14	241	242	-240	
		"lt"	4	205	206	207	208	

		"face"	
		"l"	4	-13	243	244	-242	
		"lt"	4	206	209	210	207	

		"face"	
		"l"	4	-12	245	246	-244	
		"lt"	4	209	215	216	210	

		"face"	
		"l"	4	-11	247	248	-246	
		"lt"	4	215	223	224	216	

		"face"	
		"l"	4	-10	249	250	-248	
		"lt"	4	223	231	232	224	

		"face"	
		"l"	4	-9	251	252	-250	
		"lt"	4	231	238	239	232	

		"face"	
		"l"	4	-8	253	254	-252	
		"lt"	4	238	244	245	239	

		"face"	
		"l"	4	-7	255	256	-254	
		"lt"	4	1285	1286	1287	1288	

		"face"	
		"l"	4	-6	257	258	-256	
		"lt"	4	1286	1289	1290	1287	

		"face"	
		"l"	4	-5	259	260	-258	
		"lt"	4	1289	1293	1294	1290	

		"face"	
		"l"	4	-4	261	262	-260	
		"lt"	4	1293	1298	1299	1294	

		"face"	
		"l"	4	-3	263	264	-262	
		"lt"	4	1298	1304	1305	1299	

		"face"	
		"l"	4	-2	265	266	-264	
		"lt"	4	1304	1309	1310	1305	

		"face"	
		"l"	4	-1	267	268	-266	
		"lt"	4	1309	1314	1315	1310	

		"face"	
		"l"	4	-90	-93	269	-268	
		"lt"	4	255	256	257	258	

		"face"	
		"l"	4	-92	270	271	272	
		"lt"	4	1068	1067	1071	1072	

		"face"	
		"l"	4	-95	273	274	-271	
		"lt"	4	1067	1070	1075	1071	

		"face"	
		"l"	4	-97	275	276	-274	
		"lt"	4	1070	1074	1080	1075	

		"face"	
		"l"	4	-99	277	278	-276	
		"lt"	4	1074	1079	1086	1080	

		"face"	
		"l"	4	-101	279	280	-278	
		"lt"	4	1079	1085	1091	1086	

		"face"	
		"l"	4	-103	281	282	-280	
		"lt"	4	1085	1090	1096	1091	

		"face"	
		"l"	4	-105	283	284	-282	
		"lt"	4	1090	1095	1101	1096	

		"face"	
		"l"	4	-107	285	286	-284	
		"lt"	4	1095	1100	1106	1101	

		"face"	
		"l"	4	-109	287	288	-286	
		"lt"	4	1100	1105	1109	1106	

		"face"	
		"l"	4	-111	289	290	-288	
		"lt"	4	27	17	25	35	

		"face"	
		"l"	4	-113	291	292	-290	
		"lt"	4	17	9	15	25	

		"face"	
		"l"	4	-115	293	294	-292	
		"lt"	4	9	3	7	15	

		"face"	
		"l"	4	-117	295	296	-294	
		"lt"	4	3	2	6	7	

		"face"	
		"l"	4	-119	297	298	-296	
		"lt"	4	2	5	12	6	

		"face"	
		"l"	4	-121	299	300	-298	
		"lt"	4	5	11	20	12	

		"face"	
		"l"	4	-123	301	302	-300	
		"lt"	4	11	19	30	20	

		"face"	
		"l"	4	-125	303	304	-302	
		"lt"	4	19	29	38	30	

		"face"	
		"l"	4	-127	305	306	-304	
		"lt"	4	29	37	45	38	

		"face"	
		"l"	4	-129	307	308	-306	
		"lt"	4	37	44	51	45	

		"face"	
		"l"	4	-131	309	310	-308	
		"lt"	4	44	50	56	51	

		"face"	
		"l"	4	-133	311	312	-310	
		"lt"	4	50	55	61	56	

		"face"	
		"l"	4	-135	313	314	-312	
		"lt"	4	55	60	66	61	

		"face"	
		"l"	4	-137	315	316	-314	
		"lt"	4	60	65	69	66	

		"face"	
		"l"	4	-139	317	318	-316	
		"lt"	4	1118	1117	1121	1122	

		"face"	
		"l"	4	-141	319	320	-318	
		"lt"	4	1117	1120	1123	1121	

		"face"	
		"l"	4	-143	321	322	-320	
		"lt"	4	1133	1132	1136	1137	

		"face"	
		"l"	4	-145	323	324	-322	
		"lt"	4	1132	1135	1138	1136	

		"face"	
		"l"	4	-147	325	326	-324	
		"lt"	4	102	92	100	110	

		"face"	
		"l"	4	-149	327	328	-326	
		"lt"	4	92	84	90	100	

		"face"	
		"l"	4	-151	329	330	-328	
		"lt"	4	84	78	82	90	

		"face"	
		"l"	4	-153	331	332	-330	
		"lt"	4	78	77	81	82	

		"face"	
		"l"	4	-155	333	334	-332	
		"lt"	4	77	80	87	81	

		"face"	
		"l"	4	-157	335	336	-334	
		"lt"	4	80	86	95	87	

		"face"	
		"l"	4	-159	337	338	-336	
		"lt"	4	86	94	105	95	

		"face"	
		"l"	4	-161	339	340	-338	
		"lt"	4	94	104	113	105	

		"face"	
		"l"	4	-163	341	342	-340	
		"lt"	4	104	112	120	113	

		"face"	
		"l"	4	-165	343	344	-342	
		"lt"	4	112	119	126	120	

		"face"	
		"l"	4	-167	345	346	-344	
		"lt"	4	119	125	129	126	

		"face"	
		"l"	4	-169	347	348	-346	
		"lt"	4	1148	1147	1151	1152	

		"face"	
		"l"	4	-171	349	350	-348	
		"lt"	4	1147	1150	1155	1151	

		"face"	
		"l"	4	-173	351	352	-350	
		"lt"	4	1150	1154	1160	1155	

		"face"	
		"l"	4	-175	353	354	-352	
		"lt"	4	1154	1159	1166	1160	

		"face"	
		"l"	4	-177	355	356	-354	
		"lt"	4	1159	1165	1171	1166	

		"face"	
		"l"	4	-179	357	358	-356	
		"lt"	4	1165	1170	1176	1171	

		"face"	
		"l"	4	-181	359	360	-358	
		"lt"	4	1170	1175	1179	1176	

		"face"	
		"l"	4	-183	361	362	-360	
		"lt"	4	138	137	139	140	

		"face"	
		"l"	4	-185	363	364	-362	
		"lt"	4	1188	1187	1191	1192	

		"face"	
		"l"	4	-187	365	366	-364	
		"lt"	4	1187	1190	1195	1191	

		"face"	
		"l"	4	-189	367	368	-366	
		"lt"	4	1190	1194	1200	1195	

		"face"	
		"l"	4	-191	369	370	-368	
		"lt"	4	1194	1199	1206	1200	

		"face"	
		"l"	4	-193	371	372	-370	
		"lt"	4	1199	1205	1211	1206	

		"face"	
		"l"	4	-195	373	374	-372	
		"lt"	4	1205	1210	1216	1211	

		"face"	
		"l"	4	-197	375	376	-374	
		"lt"	4	1210	1215	1219	1216	

		"face"	
		"l"	4	-199	377	378	-376	
		"lt"	4	162	154	160	170	

		"face"	
		"l"	4	-201	379	380	-378	
		"lt"	4	154	148	152	160	

		"face"	
		"l"	4	-203	381	382	-380	
		"lt"	4	148	147	151	152	

		"face"	
		"l"	4	-205	383	384	-382	
		"lt"	4	147	150	157	151	

		"face"	
		"l"	4	-207	385	386	-384	
		"lt"	4	150	156	165	157	

		"face"	
		"l"	4	-209	387	388	-386	
		"lt"	4	156	164	173	165	

		"face"	
		"l"	4	-211	389	390	-388	
		"lt"	4	164	172	180	173	

		"face"	
		"l"	4	-213	391	392	-390	
		"lt"	4	172	179	186	180	

		"face"	
		"l"	4	-215	393	394	-392	
		"lt"	4	179	185	189	186	

		"face"	
		"l"	4	-217	395	396	-394	
		"lt"	4	1228	1227	1231	1232	

		"face"	
		"l"	4	-219	397	398	-396	
		"lt"	4	1227	1230	1235	1231	

		"face"	
		"l"	4	-221	399	400	-398	
		"lt"	4	1230	1234	1240	1235	

		"face"	
		"l"	4	-223	401	402	-400	
		"lt"	4	1234	1239	1246	1240	

		"face"	
		"l"	4	-225	403	404	-402	
		"lt"	4	1239	1245	1249	1246	

		"face"	
		"l"	4	-227	405	406	-404	
		"lt"	4	198	197	199	200	

		"face"	
		"l"	4	-229	407	408	-406	
		"lt"	4	1258	1257	1261	1262	

		"face"	
		"l"	4	-231	409	410	-408	
		"lt"	4	1257	1260	1265	1261	

		"face"	
		"l"	4	-233	411	412	-410	
		"lt"	4	1260	1264	1270	1265	

		"face"	
		"l"	4	-235	413	414	-412	
		"lt"	4	1264	1269	1276	1270	

		"face"	
		"l"	4	-237	415	416	-414	
		"lt"	4	1269	1275	1279	1276	

		"face"	
		"l"	4	-239	417	418	-416	
		"lt"	4	222	214	220	230	

		"face"	
		"l"	4	-241	419	420	-418	
		"lt"	4	214	208	212	220	

		"face"	
		"l"	4	-243	421	422	-420	
		"lt"	4	208	207	211	212	

		"face"	
		"l"	4	-245	423	424	-422	
		"lt"	4	207	210	217	211	

		"face"	
		"l"	4	-247	425	426	-424	
		"lt"	4	210	216	225	217	

		"face"	
		"l"	4	-249	427	428	-426	
		"lt"	4	216	224	233	225	

		"face"	
		"l"	4	-251	429	430	-428	
		"lt"	4	224	232	240	233	

		"face"	
		"l"	4	-253	431	432	-430	
		"lt"	4	232	239	246	240	

		"face"	
		"l"	4	-255	433	434	-432	
		"lt"	4	239	245	249	246	

		"face"	
		"l"	4	-257	435	436	-434	
		"lt"	4	1288	1287	1291	1292	

		"face"	
		"l"	4	-259	437	438	-436	
		"lt"	4	1287	1290	1295	1291	

		"face"	
		"l"	4	-261	439	440	-438	
		"lt"	4	1290	1294	1300	1295	

		"face"	
		"l"	4	-263	441	442	-440	
		"lt"	4	1294	1299	1306	1300	

		"face"	
		"l"	4	-265	443	444	-442	
		"lt"	4	1299	1305	1311	1306	

		"face"	
		"l"	4	-267	445	446	-444	
		"lt"	4	1305	1310	1316	1311	

		"face"	
		"l"	4	-269	447	448	-446	
		"lt"	4	1310	1315	1319	1316	

		"face"	
		"l"	4	-270	-273	449	-448	
		"lt"	4	258	257	259	260	

		"face"	
		"l"	4	-272	450	451	452	
		"lt"	4	1072	1071	1076	1077	

		"face"	
		"l"	4	-275	453	454	-451	
		"lt"	4	1071	1075	1081	1076	

		"face"	
		"l"	4	-277	455	456	-454	
		"lt"	4	1075	1080	1087	1081	

		"face"	
		"l"	4	-279	457	458	-456	
		"lt"	4	1080	1086	1092	1087	

		"face"	
		"l"	4	-281	459	460	-458	
		"lt"	4	1086	1091	1097	1092	

		"face"	
		"l"	4	-283	461	462	-460	
		"lt"	4	1091	1096	1102	1097	

		"face"	
		"l"	4	-285	463	464	-462	
		"lt"	4	1096	1101	1107	1102	

		"face"	
		"l"	4	-287	465	466	-464	
		"lt"	4	1101	1106	1110	1107	

		"face"	
		"l"	4	-289	467	468	-466	
		"lt"	4	1106	1109	1112	1110	

		"face"	
		"l"	4	-291	469	470	-468	
		"lt"	4	35	25	34	42	

		"face"	
		"l"	4	-293	471	472	-470	
		"lt"	4	25	15	24	34	

		"face"	
		"l"	4	-295	473	474	-472	
		"lt"	4	15	7	14	24	

		"face"	
		"l"	4	-297	475	476	-474	
		"lt"	4	7	6	13	14	

		"face"	
		"l"	4	-299	477	478	-476	
		"lt"	4	6	12	21	13	

		"face"	
		"l"	4	-301	479	480	-478	
		"lt"	4	12	20	31	21	

		"face"	
		"l"	4	-303	481	482	-480	
		"lt"	4	20	30	39	31	

		"face"	
		"l"	4	-305	483	484	-482	
		"lt"	4	30	38	46	39	

		"face"	
		"l"	4	-307	485	486	-484	
		"lt"	4	38	45	52	46	

		"face"	
		"l"	4	-309	487	488	-486	
		"lt"	4	45	51	57	52	

		"face"	
		"l"	4	-311	489	490	-488	
		"lt"	4	51	56	62	57	

		"face"	
		"l"	4	-313	491	492	-490	
		"lt"	4	56	61	67	62	

		"face"	
		"l"	4	-315	493	494	-492	
		"lt"	4	61	66	70	67	

		"face"	
		"l"	4	-317	495	496	-494	
		"lt"	4	66	69	72	70	

		"face"	
		"l"	4	-319	497	498	-496	
		"lt"	4	1122	1121	1124	1125	

		"face"	
		"l"	4	-321	499	500	-498	
		"lt"	4	1121	1123	1126	1124	

		"face"	
		"l"	4	-323	501	502	-500	
		"lt"	4	1137	1136	1139	1140	

		"face"	
		"l"	4	-325	503	504	-502	
		"lt"	4	1136	1138	1141	1139	

		"face"	
		"l"	4	-327	505	506	-504	
		"lt"	4	110	100	109	117	

		"face"	
		"l"	4	-329	507	508	-506	
		"lt"	4	100	90	99	109	

		"face"	
		"l"	4	-331	509	510	-508	
		"lt"	4	90	82	89	99	

		"face"	
		"l"	4	-333	511	512	-510	
		"lt"	4	82	81	88	89	

		"face"	
		"l"	4	-335	513	514	-512	
		"lt"	4	81	87	96	88	

		"face"	
		"l"	4	-337	515	516	-514	
		"lt"	4	87	95	106	96	

		"face"	
		"l"	4	-339	517	518	-516	
		"lt"	4	95	105	114	106	

		"face"	
		"l"	4	-341	519	520	-518	
		"lt"	4	105	113	121	114	

		"face"	
		"l"	4	-343	521	522	-520	
		"lt"	4	113	120	127	121	

		"face"	
		"l"	4	-345	523	524	-522	
		"lt"	4	120	126	130	127	

		"face"	
		"l"	4	-347	525	526	-524	
		"lt"	4	126	129	132	130	

		"face"	
		"l"	4	-349	527	528	-526	
		"lt"	4	1152	1151	1156	1157	

		"face"	
		"l"	4	-351	529	530	-528	
		"lt"	4	1151	1155	1161	1156	

		"face"	
		"l"	4	-353	531	532	-530	
		"lt"	4	1155	1160	1167	1161	

		"face"	
		"l"	4	-355	533	534	-532	
		"lt"	4	1160	1166	1172	1167	

		"face"	
		"l"	4	-357	535	536	-534	
		"lt"	4	1166	1171	1177	1172	

		"face"	
		"l"	4	-359	537	538	-536	
		"lt"	4	1171	1176	1180	1177	

		"face"	
		"l"	4	-361	539	540	-538	
		"lt"	4	1176	1179	1182	1180	

		"face"	
		"l"	4	-363	541	542	-540	
		"lt"	4	140	139	141	142	

		"face"	
		"l"	4	-365	543	544	-542	
		"lt"	4	1192	1191	1196	1197	

		"face"	
		"l"	4	-367	545	546	-544	
		"lt"	4	1191	1195	1201	1196	

		"face"	
		"l"	4	-369	547	548	-546	
		"lt"	4	1195	1200	1207	1201	

		"face"	
		"l"	4	-371	549	550	-548	
		"lt"	4	1200	1206	1212	1207	

		"face"	
		"l"	4	-373	551	552	-550	
		"lt"	4	1206	1211	1217	1212	

		"face"	
		"l"	4	-375	553	554	-552	
		"lt"	4	1211	1216	1220	1217	

		"face"	
		"l"	4	-377	555	556	-554	
		"lt"	4	1216	1219	1222	1220	

		"face"	
		"l"	4	-379	557	558	-556	
		"lt"	4	170	160	169	177	

		"face"	
		"l"	4	-381	559	560	-558	
		"lt"	4	160	152	159	169	

		"face"	
		"l"	4	-383	561	562	-560	
		"lt"	4	152	151	158	159	

		"face"	
		"l"	4	-385	563	564	-562	
		"lt"	4	151	157	166	158	

		"face"	
		"l"	4	-387	565	566	-564	
		"lt"	4	157	165	174	166	

		"face"	
		"l"	4	-389	567	568	-566	
		"lt"	4	165	173	181	174	

		"face"	
		"l"	4	-391	569	570	-568	
		"lt"	4	173	180	187	181	

		"face"	
		"l"	4	-393	571	572	-570	
		"lt"	4	180	186	190	187	

		"face"	
		"l"	4	-395	573	574	-572	
		"lt"	4	186	189	192	190	

		"face"	
		"l"	4	-397	575	576	-574	
		"lt"	4	1232	1231	1236	1237	

		"face"	
		"l"	4	-399	577	578	-576	
		"lt"	4	1231	1235	1241	1236	

		"face"	
		"l"	4	-401	579	580	-578	
		"lt"	4	1235	1240	1247	1241	

		"face"	
		"l"	4	-403	581	582	-580	
		"lt"	4	1240	1246	1250	1247	

		"face"	
		"l"	4	-405	583	584	-582	
		"lt"	4	1246	1249	1252	1250	

		"face"	
		"l"	4	-407	585	586	-584	
		"lt"	4	200	199	201	202	

		"face"	
		"l"	4	-409	587	588	-586	
		"lt"	4	1262	1261	1266	1267	

		"face"	
		"l"	4	-411	589	590	-588	
		"lt"	4	1261	1265	1271	1266	

		"face"	
		"l"	4	-413	591	592	-590	
		"lt"	4	1265	1270	1277	1271	

		"face"	
		"l"	4	-415	593	594	-592	
		"lt"	4	1270	1276	1280	1277	

		"face"	
		"l"	4	-417	595	596	-594	
		"lt"	4	1276	1279	1282	1280	

		"face"	
		"l"	4	-419	597	598	-596	
		"lt"	4	230	220	229	237	

		"face"	
		"l"	4	-421	599	600	-598	
		"lt"	4	220	212	219	229	

		"face"	
		"l"	4	-423	601	602	-600	
		"lt"	4	212	211	218	219	

		"face"	
		"l"	4	-425	603	604	-602	
		"lt"	4	211	217	226	218	

		"face"	
		"l"	4	-427	605	606	-604	
		"lt"	4	217	225	234	226	

		"face"	
		"l"	4	-429	607	608	-606	
		"lt"	4	225	233	241	234	

		"face"	
		"l"	4	-431	609	610	-608	
		"lt"	4	233	240	247	241	

		"face"	
		"l"	4	-433	611	612	-610	
		"lt"	4	240	246	250	247	

		"face"	
		"l"	4	-435	613	614	-612	
		"lt"	4	246	249	252	250	

		"face"	
		"l"	4	-437	615	616	-614	
		"lt"	4	1292	1291	1296	1297	

		"face"	
		"l"	4	-439	617	618	-616	
		"lt"	4	1291	1295	1301	1296	

		"face"	
		"l"	4	-441	619	620	-618	
		"lt"	4	1295	1300	1307	1301	

		"face"	
		"l"	4	-443	621	622	-620	
		"lt"	4	1300	1306	1312	1307	

		"face"	
		"l"	4	-445	623	624	-622	
		"lt"	4	1306	1311	1317	1312	

		"face"	
		"l"	4	-447	625	626	-624	
		"lt"	4	1311	1316	1320	1317	

		"face"	
		"l"	4	-449	627	628	-626	
		"lt"	4	1316	1319	1322	1320	

		"face"	
		"l"	4	-450	-453	629	-628	
		"lt"	4	260	259	261	262	

		"face"	
		"l"	4	-452	630	631	632	
		"lt"	4	1077	1076	1082	1083	

		"face"	
		"l"	4	-455	633	634	-631	
		"lt"	4	1076	1081	1088	1082	

		"face"	
		"l"	4	-457	635	636	-634	
		"lt"	4	1081	1087	1093	1088	

		"face"	
		"l"	4	-459	637	638	-636	
		"lt"	4	1087	1092	1098	1093	

		"face"	
		"l"	4	-461	639	640	-638	
		"lt"	4	1092	1097	1103	1098	

		"face"	
		"l"	4	-463	641	642	-640	
		"lt"	4	1097	1102	1108	1103	

		"face"	
		"l"	4	-465	643	644	-642	
		"lt"	4	1102	1107	1111	1108	

		"face"	
		"l"	4	-467	645	646	-644	
		"lt"	4	1107	1110	1113	1111	

		"face"	
		"l"	4	-469	647	648	-646	
		"lt"	4	1110	1112	1114	1113	

		"face"	
		"l"	4	-471	649	650	-648	
		"lt"	4	42	34	41	48	

		"face"	
		"l"	4	-473	651	652	-650	
		"lt"	4	34	24	33	41	

		"face"	
		"l"	4	-475	653	654	-652	
		"lt"	4	24	14	23	33	

		"face"	
		"l"	4	-477	655	656	-654	
		"lt"	4	14	13	22	23	

		"face"	
		"l"	4	-479	657	658	-656	
		"lt"	4	13	21	32	22	

		"face"	
		"l"	4	-481	659	660	-658	
		"lt"	4	21	31	40	32	

		"face"	
		"l"	4	-483	661	662	-660	
		"lt"	4	31	39	47	40	

		"face"	
		"l"	4	-485	663	664	-662	
		"lt"	4	39	46	53	47	

		"face"	
		"l"	4	-487	665	666	-664	
		"lt"	4	46	52	58	53	

		"face"	
		"l"	4	-489	667	668	-666	
		"lt"	4	52	57	63	58	

		"face"	
		"l"	4	-491	669	670	-668	
		"lt"	4	57	62	68	63	

		"face"	
		"l"	4	-493	671	672	-670	
		"lt"	4	62	67	71	68	

		"face"	
		"l"	4	-495	673	674	-672	
		"lt"	4	67	70	73	71	

		"face"	
		"l"	4	-497	675	676	-674	
		"lt"	4	70	72	74	73	

		"face"	
		"l"	4	-499	677	678	-676	
		"lt"	4	1125	1124	1127	1128	

		"face"	
		"l"	4	-501	679	680	-678	
		"lt"	4	1124	1126	1129	1127	

		"face"	
		"l"	4	-503	681	682	-680	
		"lt"	4	1140	1139	1142	1143	

		"face"	
		"l"	4	-505	683	684	-682	
		"lt"	4	1139	1141	1144	1142	

		"face"	
		"l"	4	-507	685	686	-684	
		"lt"	4	117	109	116	123	

		"face"	
		"l"	4	-509	687	688	-686	
		"lt"	4	109	99	108	116	

		"face"	
		"l"	4	-511	689	690	-688	
		"lt"	4	99	89	98	108	

		"face"	
		"l"	4	-513	691	692	-690	
		"lt"	4	89	88	97	98	

		"face"	
		"l"	4	-515	693	694	-692	
		"lt"	4	88	96	107	97	

		"face"	
		"l"	4	-517	695	696	-694	
		"lt"	4	96	106	115	107	

		"face"	
		"l"	4	-519	697	698	-696	
		"lt"	4	106	114	122	115	

		"face"	
		"l"	4	-521	699	700	-698	
		"lt"	4	114	121	128	122	

		"face"	
		"l"	4	-523	701	702	-700	
		"lt"	4	121	127	131	128	

		"face"	
		"l"	4	-525	703	704	-702	
		"lt"	4	127	130	133	131	

		"face"	
		"l"	4	-527	705	706	-704	
		"lt"	4	130	132	134	133	

		"face"	
		"l"	4	-529	707	708	-706	
		"lt"	4	1157	1156	1162	1163	

		"face"	
		"l"	4	-531	709	710	-708	
		"lt"	4	1156	1161	1168	1162	

		"face"	
		"l"	4	-533	711	712	-710	
		"lt"	4	1161	1167	1173	1168	

		"face"	
		"l"	4	-535	713	714	-712	
		"lt"	4	1167	1172	1178	1173	

		"face"	
		"l"	4	-537	715	716	-714	
		"lt"	4	1172	1177	1181	1178	

		"face"	
		"l"	4	-539	717	718	-716	
		"lt"	4	1177	1180	1183	1181	

		"face"	
		"l"	4	-541	719	720	-718	
		"lt"	4	1180	1182	1184	1183	

		"face"	
		"l"	4	-543	721	722	-720	
		"lt"	4	142	141	143	144	

		"face"	
		"l"	4	-545	723	724	-722	
		"lt"	4	1197	1196	1202	1203	

		"face"	
		"l"	4	-547	725	726	-724	
		"lt"	4	1196	1201	1208	1202	

		"face"	
		"l"	4	-549	727	728	-726	
		"lt"	4	1201	1207	1213	1208	

		"face"	
		"l"	4	-551	729	730	-728	
		"lt"	4	1207	1212	1218	1213	

		"face"	
		"l"	4	-553	731	732	-730	
		"lt"	4	1212	1217	1221	1218	

		"face"	
		"l"	4	-555	733	734	-732	
		"lt"	4	1217	1220	1223	1221	

		"face"	
		"l"	4	-557	735	736	-734	
		"lt"	4	1220	1222	1224	1223	

		"face"	
		"l"	4	-559	737	738	-736	
		"lt"	4	177	169	176	183	

		"face"	
		"l"	4	-561	739	740	-738	
		"lt"	4	169	159	168	176	

		"face"	
		"l"	4	-563	741	742	-740	
		"lt"	4	159	158	167	168	

		"face"	
		"l"	4	-565	743	744	-742	
		"lt"	4	158	166	175	167	

		"face"	
		"l"	4	-567	745	746	-744	
		"lt"	4	166	174	182	175	

		"face"	
		"l"	4	-569	747	748	-746	
		"lt"	4	174	181	188	182	

		"face"	
		"l"	4	-571	749	750	-748	
		"lt"	4	181	187	191	188	

		"face"	
		"l"	4	-573	751	752	-750	
		"lt"	4	187	190	193	191	

		"face"	
		"l"	4	-575	753	754	-752	
		"lt"	4	190	192	194	193	

		"face"	
		"l"	4	-577	755	756	-754	
		"lt"	4	1237	1236	1242	1243	

		"face"	
		"l"	4	-579	757	758	-756	
		"lt"	4	1236	1241	1248	1242	

		"face"	
		"l"	4	-581	759	760	-758	
		"lt"	4	1241	1247	1251	1248	

		"face"	
		"l"	4	-583	761	762	-760	
		"lt"	4	1247	1250	1253	1251	

		"face"	
		"l"	4	-585	763	764	-762	
		"lt"	4	1250	1252	1254	1253	

		"face"	
		"l"	4	-587	765	766	-764	
		"lt"	4	202	201	203	204	

		"face"	
		"l"	4	-589	767	768	-766	
		"lt"	4	1267	1266	1272	1273	

		"face"	
		"l"	4	-591	769	770	-768	
		"lt"	4	1266	1271	1278	1272	

		"face"	
		"l"	4	-593	771	772	-770	
		"lt"	4	1271	1277	1281	1278	

		"face"	
		"l"	4	-595	773	774	-772	
		"lt"	4	1277	1280	1283	1281	

		"face"	
		"l"	4	-597	775	776	-774	
		"lt"	4	1280	1282	1284	1283	

		"face"	
		"l"	4	-599	777	778	-776	
		"lt"	4	237	229	236	243	

		"face"	
		"l"	4	-601	779	780	-778	
		"lt"	4	229	219	228	236	

		"face"	
		"l"	4	-603	781	782	-780	
		"lt"	4	219	218	227	228	

		"face"	
		"l"	4	-605	783	784	-782	
		"lt"	4	218	226	235	227	

		"face"	
		"l"	4	-607	785	786	-784	
		"lt"	4	226	234	242	235	

		"face"	
		"l"	4	-609	787	788	-786	
		"lt"	4	234	241	248	242	

		"face"	
		"l"	4	-611	789	790	-788	
		"lt"	4	241	247	251	248	

		"face"	
		"l"	4	-613	791	792	-790	
		"lt"	4	247	250	253	251	

		"face"	
		"l"	4	-615	793	794	-792	
		"lt"	4	250	252	254	253	

		"face"	
		"l"	4	-617	795	796	-794	
		"lt"	4	1297	1296	1302	1303	

		"face"	
		"l"	4	-619	797	798	-796	
		"lt"	4	1296	1301	1308	1302	

		"face"	
		"l"	4	-621	799	800	-798	
		"lt"	4	1301	1307	1313	1308	

		"face"	
		"l"	4	-623	801	802	-800	
		"lt"	4	1307	1312	1318	1313	

		"face"	
		"l"	4	-625	803	804	-802	
		"lt"	4	1312	1317	1321	1318	

		"face"	
		"l"	4	-627	805	806	-804	
		"lt"	4	1317	1320	1323	1321	

		"face"	
		"l"	4	-629	807	808	-806	
		"lt"	4	1320	1322	1324	1323	

		"face"	
		"l"	4	-630	-633	809	-808	
		"lt"	4	262	261	263	264	

		"face"	
		"l"	90	-632	-635	-637	-639	-641	-643	-645	-647	-649	-651
			-653	-655	-657	-659	-661	-663	-665	-667	-669	-671	-673	-675
			-677	-679	-681	-683	-685	-687	-689	-691	-693	-695	-697	-699
			-701	-703	-705	-707	-709	-711	-713	-715	-717	-719	-721	-723
			-725	-727	-729	-731	-733	-735	-737	-739	-741	-743	-745	-747
			-749	-751	-753	-755	-757	-759	-761	-763	-765	-767	-769	-771
			-773	-775	-777	-779	-781	-783	-785	-787	-789	-791	-793	-795
			-797	-799	-801	-803	-805	-807	-809	-810	
		"lt"	90	2045	2046	2047	2048	2049	2050	2051	2052	2053	2054
			2055	2056	2057	2058	2059	2060	2061	2062	2063	2064	2065	2066
			2067	2068	2069	2070	2071	2072	2073	2074	2075	2076	2077	2078
			2079	2080	2081	2082	2083	2084	2085	2086	2087	2088	2089	2090
			2091	2092	2093	2094	2095	2096	2097	2098	2099	2100	2101	2102
			2103	2104	2105	2106	2107	2108	2109	2110	2111	2112	2113	2114
			2115	2116	2117	2118	2119	2120	2121	2122	2123	2124	2125	2126
			2127	2128	2129	2130	2131	2132	2133	2134	

		"face"	
		"l"	35	810	811	812	813	814	815	816	817	818	819
			820	821	822	823	824	825	826	827	828	829	830	831
			832	833	834	835	836	837	838	839	840	841	842	843
			844	
		"l"	35	-1016	-1013	-1010	-1007	-1004	-1001	-998	-995	-992	-989
			-986	-983	-980	-977	-974	-971	-968	-965	-962	-959	-956	-953
			-950	-947	-944	-941	-938	-935	-932	-929	-926	-923	-920	-916
			-1019	
		"lt"	35	2135	2136	2137	2138	2139	2140	2141	2142	2143	2144
			2145	2146	2147	2148	2149	2150	2151	2152	2153	2154	2155	2156
			2157	2158	2159	2160	2161	2162	2163	2164	2165	2166	2167	2168
			2169	
		"lt"	35	2170	2171	2172	2173	2174	2175	2176	2177	2178	2179
			2180	2181	2182	2183	2184	2185	2186	2187	2188	2189	2190	2191
			2192	2193	2194	2195	2196	2197	2198	2199	2200	2201	2202	2203
			2204	

		"face"	
		"l"	4	-844	845	846	847	
		"lt"	4	1325	1326	1327	1328	

		"face"	
		"l"	4	-843	848	849	-846	
		"lt"	4	1326	1329	1330	1327	

		"face"	
		"l"	4	-842	850	851	-849	
		"lt"	4	1329	1333	1334	1330	

		"face"	
		"l"	4	-841	852	853	-851	
		"lt"	4	1333	1338	1339	1334	

		"face"	
		"l"	4	-840	854	855	-853	
		"lt"	4	1338	1344	1345	1339	

		"face"	
		"l"	4	-839	856	857	-855	
		"lt"	4	1344	1349	1350	1345	

		"face"	
		"l"	4	-838	858	859	-857	
		"lt"	4	311	301	302	312	

		"face"	
		"l"	4	-837	860	861	-859	
		"lt"	4	301	291	292	302	

		"face"	
		"l"	4	-836	862	863	-861	
		"lt"	4	291	281	282	292	

		"face"	
		"l"	4	-835	864	865	-863	
		"lt"	4	281	273	274	282	

		"face"	
		"l"	4	-834	866	867	-865	
		"lt"	4	273	265	268	274	

		"face"	
		"l"	4	-833	868	869	-867	
		"lt"	4	265	266	267	268	

		"face"	
		"l"	4	-832	870	871	-869	
		"lt"	4	266	269	270	267	

		"face"	
		"l"	4	-831	872	873	-871	
		"lt"	4	269	275	276	270	

		"face"	
		"l"	4	-830	874	875	-873	
		"lt"	4	275	283	284	276	

		"face"	
		"l"	4	-829	876	877	-875	
		"lt"	4	283	293	294	284	

		"face"	
		"l"	4	-828	878	879	-877	
		"lt"	4	293	303	304	294	

		"face"	
		"l"	4	-827	880	881	-879	
		"lt"	4	303	313	314	304	

		"face"	
		"l"	4	-826	882	883	-881	
		"lt"	4	313	321	322	314	

		"face"	
		"l"	4	-825	884	885	-883	
		"lt"	4	321	328	329	322	

		"face"	
		"l"	4	-824	886	887	-885	
		"lt"	4	328	334	335	329	

		"face"	
		"l"	4	-823	888	889	-887	
		"lt"	4	334	339	340	335	

		"face"	
		"l"	4	-822	890	891	-889	
		"lt"	4	339	344	345	340	

		"face"	
		"l"	4	-821	892	893	-891	
		"lt"	4	344	349	350	345	

		"face"	
		"l"	4	-820	894	895	-893	
		"lt"	4	349	354	355	350	

		"face"	
		"l"	4	-819	896	897	-895	
		"lt"	4	354	359	360	355	

		"face"	
		"l"	4	-818	898	899	-897	
		"lt"	4	359	364	365	360	

		"face"	
		"l"	4	-817	900	901	-899	
		"lt"	4	364	369	370	365	

		"face"	
		"l"	4	-816	902	903	-901	
		"lt"	4	1360	1361	1362	1363	

		"face"	
		"l"	4	-815	904	905	-903	
		"lt"	4	1361	1364	1365	1362	

		"face"	
		"l"	4	-814	906	907	-905	
		"lt"	4	1364	1368	1369	1365	

		"face"	
		"l"	4	-813	908	909	-907	
		"lt"	4	1368	1373	1374	1369	

		"face"	
		"l"	4	-812	910	911	-909	
		"lt"	4	1373	1379	1380	1374	

		"face"	
		"l"	4	-811	912	913	-911	
		"lt"	4	1379	1384	1385	1380	

		"face"	
		"l"	4	-845	-848	914	-913	
		"lt"	4	380	381	382	383	

		"face"	
		"l"	4	915	916	917	918	
		"lt"	4	390	391	392	393	

		"face"	
		"l"	4	919	920	921	-917	
		"lt"	4	1395	1396	1397	1398	

		"face"	
		"l"	4	922	923	924	-921	
		"lt"	4	1396	1399	1400	1397	

		"face"	
		"l"	4	925	926	927	-924	
		"lt"	4	1399	1403	1404	1400	

		"face"	
		"l"	4	928	929	930	-927	
		"lt"	4	1403	1408	1409	1404	

		"face"	
		"l"	4	931	932	933	-930	
		"lt"	4	1408	1414	1415	1409	

		"face"	
		"l"	4	934	935	936	-933	
		"lt"	4	1414	1419	1420	1415	

		"face"	
		"l"	4	937	938	939	-936	
		"lt"	4	1419	1424	1425	1420	

		"face"	
		"l"	4	940	941	942	-939	
		"lt"	4	436	426	427	437	

		"face"	
		"l"	4	943	944	945	-942	
		"lt"	4	426	416	417	427	

		"face"	
		"l"	4	946	947	948	-945	
		"lt"	4	416	408	409	417	

		"face"	
		"l"	4	949	950	951	-948	
		"lt"	4	408	400	403	409	

		"face"	
		"l"	4	952	953	954	-951	
		"lt"	4	400	401	402	403	

		"face"	
		"l"	4	955	956	957	-954	
		"lt"	4	401	404	405	402	

		"face"	
		"l"	4	958	959	960	-957	
		"lt"	4	404	410	411	405	

		"face"	
		"l"	4	961	962	963	-960	
		"lt"	4	410	418	419	411	

		"face"	
		"l"	4	964	965	966	-963	
		"lt"	4	418	428	429	419	

		"face"	
		"l"	4	967	968	969	-966	
		"lt"	4	428	438	439	429	

		"face"	
		"l"	4	970	971	972	-969	
		"lt"	4	438	446	447	439	

		"face"	
		"l"	4	973	974	975	-972	
		"lt"	4	446	453	454	447	

		"face"	
		"l"	4	976	977	978	-975	
		"lt"	4	453	459	460	454	

		"face"	
		"l"	4	979	980	981	-978	
		"lt"	4	459	464	465	460	

		"face"	
		"l"	4	982	983	984	-981	
		"lt"	4	464	469	470	465	

		"face"	
		"l"	4	985	986	987	-984	
		"lt"	4	469	474	475	470	

		"face"	
		"l"	4	988	989	990	-987	
		"lt"	4	474	479	480	475	

		"face"	
		"l"	4	991	992	993	-990	
		"lt"	4	479	484	485	480	

		"face"	
		"l"	4	994	995	996	-993	
		"lt"	4	484	489	490	485	

		"face"	
		"l"	4	997	998	999	-996	
		"lt"	4	489	494	495	490	

		"face"	
		"l"	4	1000	1001	1002	-999	
		"lt"	4	494	499	500	495	

		"face"	
		"l"	4	1003	1004	1005	-1002	
		"lt"	4	1435	1436	1437	1438	

		"face"	
		"l"	4	1006	1007	1008	-1005	
		"lt"	4	1436	1439	1440	1437	

		"face"	
		"l"	4	1009	1010	1011	-1008	
		"lt"	4	1439	1443	1444	1440	

		"face"	
		"l"	4	1012	1013	1014	-1011	
		"lt"	4	1443	1448	1449	1444	

		"face"	
		"l"	4	1015	1016	1017	-1014	
		"lt"	4	1448	1454	1455	1449	

		"face"	
		"l"	4	1018	-919	1019	-1017	
		"lt"	4	1454	1459	1460	1455	

		"face"	
		"l"	4	-847	1020	1021	1022	
		"lt"	4	1328	1327	1331	1332	

		"face"	
		"l"	4	-850	1023	1024	-1021	
		"lt"	4	1327	1330	1335	1331	

		"face"	
		"l"	4	-852	1025	1026	-1024	
		"lt"	4	1330	1334	1340	1335	

		"face"	
		"l"	4	-854	1027	1028	-1026	
		"lt"	4	1334	1339	1346	1340	

		"face"	
		"l"	4	-856	1029	1030	-1028	
		"lt"	4	1339	1345	1351	1346	

		"face"	
		"l"	4	-858	1031	1032	-1030	
		"lt"	4	1345	1350	1354	1351	

		"face"	
		"l"	4	-860	1033	1034	-1032	
		"lt"	4	312	302	310	320	

		"face"	
		"l"	4	-862	1035	1036	-1034	
		"lt"	4	302	292	300	310	

		"face"	
		"l"	4	-864	1037	1038	-1036	
		"lt"	4	292	282	290	300	

		"face"	
		"l"	4	-866	1039	1040	-1038	
		"lt"	4	282	274	280	290	

		"face"	
		"l"	4	-868	1041	1042	-1040	
		"lt"	4	274	268	272	280	

		"face"	
		"l"	4	-870	1043	1044	-1042	
		"lt"	4	268	267	271	272	

		"face"	
		"l"	4	-872	1045	1046	-1044	
		"lt"	4	267	270	277	271	

		"face"	
		"l"	4	-874	1047	1048	-1046	
		"lt"	4	270	276	285	277	

		"face"	
		"l"	4	-876	1049	1050	-1048	
		"lt"	4	276	284	295	285	

		"face"	
		"l"	4	-878	1051	1052	-1050	
		"lt"	4	284	294	305	295	

		"face"	
		"l"	4	-880	1053	1054	-1052	
		"lt"	4	294	304	315	305	

		"face"	
		"l"	4	-882	1055	1056	-1054	
		"lt"	4	304	314	323	315	

		"face"	
		"l"	4	-884	1057	1058	-1056	
		"lt"	4	314	322	330	323	

		"face"	
		"l"	4	-886	1059	1060	-1058	
		"lt"	4	322	329	336	330	

		"face"	
		"l"	4	-888	1061	1062	-1060	
		"lt"	4	329	335	341	336	

		"face"	
		"l"	4	-890	1063	1064	-1062	
		"lt"	4	335	340	346	341	

		"face"	
		"l"	4	-892	1065	1066	-1064	
		"lt"	4	340	345	351	346	

		"face"	
		"l"	4	-894	1067	1068	-1066	
		"lt"	4	345	350	356	351	

		"face"	
		"l"	4	-896	1069	1070	-1068	
		"lt"	4	350	355	361	356	

		"face"	
		"l"	4	-898	1071	1072	-1070	
		"lt"	4	355	360	366	361	

		"face"	
		"l"	4	-900	1073	1074	-1072	
		"lt"	4	360	365	371	366	

		"face"	
		"l"	4	-902	1075	1076	-1074	
		"lt"	4	365	370	374	371	

		"face"	
		"l"	4	-904	1077	1078	-1076	
		"lt"	4	1363	1362	1366	1367	

		"face"	
		"l"	4	-906	1079	1080	-1078	
		"lt"	4	1362	1365	1370	1366	

		"face"	
		"l"	4	-908	1081	1082	-1080	
		"lt"	4	1365	1369	1375	1370	

		"face"	
		"l"	4	-910	1083	1084	-1082	
		"lt"	4	1369	1374	1381	1375	

		"face"	
		"l"	4	-912	1085	1086	-1084	
		"lt"	4	1374	1380	1386	1381	

		"face"	
		"l"	4	-914	1087	1088	-1086	
		"lt"	4	1380	1385	1389	1386	

		"face"	
		"l"	4	-915	-1023	1089	-1088	
		"lt"	4	383	382	384	385	

		"face"	
		"l"	4	-918	1090	1091	1092	
		"lt"	4	393	392	394	395	

		"face"	
		"l"	4	-922	1093	1094	-1091	
		"lt"	4	1398	1397	1401	1402	

		"face"	
		"l"	4	-925	1095	1096	-1094	
		"lt"	4	1397	1400	1405	1401	

		"face"	
		"l"	4	-928	1097	1098	-1096	
		"lt"	4	1400	1404	1410	1405	

		"face"	
		"l"	4	-931	1099	1100	-1098	
		"lt"	4	1404	1409	1416	1410	

		"face"	
		"l"	4	-934	1101	1102	-1100	
		"lt"	4	1409	1415	1421	1416	

		"face"	
		"l"	4	-937	1103	1104	-1102	
		"lt"	4	1415	1420	1426	1421	

		"face"	
		"l"	4	-940	1105	1106	-1104	
		"lt"	4	1420	1425	1429	1426	

		"face"	
		"l"	4	-943	1107	1108	-1106	
		"lt"	4	437	427	435	445	

		"face"	
		"l"	4	-946	1109	1110	-1108	
		"lt"	4	427	417	425	435	

		"face"	
		"l"	4	-949	1111	1112	-1110	
		"lt"	4	417	409	415	425	

		"face"	
		"l"	4	-952	1113	1114	-1112	
		"lt"	4	409	403	407	415	

		"face"	
		"l"	4	-955	1115	1116	-1114	
		"lt"	4	403	402	406	407	

		"face"	
		"l"	4	-958	1117	1118	-1116	
		"lt"	4	402	405	412	406	

		"face"	
		"l"	4	-961	1119	1120	-1118	
		"lt"	4	405	411	420	412	

		"face"	
		"l"	4	-964	1121	1122	-1120	
		"lt"	4	411	419	430	420	

		"face"	
		"l"	4	-967	1123	1124	-1122	
		"lt"	4	419	429	440	430	

		"face"	
		"l"	4	-970	1125	1126	-1124	
		"lt"	4	429	439	448	440	

		"face"	
		"l"	4	-973	1127	1128	-1126	
		"lt"	4	439	447	455	448	

		"face"	
		"l"	4	-976	1129	1130	-1128	
		"lt"	4	447	454	461	455	

		"face"	
		"l"	4	-979	1131	1132	-1130	
		"lt"	4	454	460	466	461	

		"face"	
		"l"	4	-982	1133	1134	-1132	
		"lt"	4	460	465	471	466	

		"face"	
		"l"	4	-985	1135	1136	-1134	
		"lt"	4	465	470	476	471	

		"face"	
		"l"	4	-988	1137	1138	-1136	
		"lt"	4	470	475	481	476	

		"face"	
		"l"	4	-991	1139	1140	-1138	
		"lt"	4	475	480	486	481	

		"face"	
		"l"	4	-994	1141	1142	-1140	
		"lt"	4	480	485	491	486	

		"face"	
		"l"	4	-997	1143	1144	-1142	
		"lt"	4	485	490	496	491	

		"face"	
		"l"	4	-1000	1145	1146	-1144	
		"lt"	4	490	495	501	496	

		"face"	
		"l"	4	-1003	1147	1148	-1146	
		"lt"	4	495	500	504	501	

		"face"	
		"l"	4	-1006	1149	1150	-1148	
		"lt"	4	1438	1437	1441	1442	

		"face"	
		"l"	4	-1009	1151	1152	-1150	
		"lt"	4	1437	1440	1445	1441	

		"face"	
		"l"	4	-1012	1153	1154	-1152	
		"lt"	4	1440	1444	1450	1445	

		"face"	
		"l"	4	-1015	1155	1156	-1154	
		"lt"	4	1444	1449	1456	1450	

		"face"	
		"l"	4	-1018	1157	1158	-1156	
		"lt"	4	1449	1455	1461	1456	

		"face"	
		"l"	4	-1020	-1093	1159	-1158	
		"lt"	4	1455	1460	1464	1461	

		"face"	
		"l"	4	-1022	1160	1161	1162	
		"lt"	4	1332	1331	1336	1337	

		"face"	
		"l"	4	-1025	1163	1164	-1161	
		"lt"	4	1331	1335	1341	1336	

		"face"	
		"l"	4	-1027	1165	1166	-1164	
		"lt"	4	1335	1340	1347	1341	

		"face"	
		"l"	4	-1029	1167	1168	-1166	
		"lt"	4	1340	1346	1352	1347	

		"face"	
		"l"	4	-1031	1169	1170	-1168	
		"lt"	4	1346	1351	1355	1352	

		"face"	
		"l"	4	-1033	1171	1172	-1170	
		"lt"	4	1351	1354	1357	1355	

		"face"	
		"l"	4	-1035	1173	1174	-1172	
		"lt"	4	320	310	319	327	

		"face"	
		"l"	4	-1037	1175	1176	-1174	
		"lt"	4	310	300	309	319	

		"face"	
		"l"	4	-1039	1177	1178	-1176	
		"lt"	4	300	290	299	309	

		"face"	
		"l"	4	-1041	1179	1180	-1178	
		"lt"	4	290	280	289	299	

		"face"	
		"l"	4	-1043	1181	1182	-1180	
		"lt"	4	280	272	279	289	

		"face"	
		"l"	4	-1045	1183	1184	-1182	
		"lt"	4	272	271	278	279	

		"face"	
		"l"	4	-1047	1185	1186	-1184	
		"lt"	4	271	277	286	278	

		"face"	
		"l"	4	-1049	1187	1188	-1186	
		"lt"	4	277	285	296	286	

		"face"	
		"l"	4	-1051	1189	1190	-1188	
		"lt"	4	285	295	306	296	

		"face"	
		"l"	4	-1053	1191	1192	-1190	
		"lt"	4	295	305	316	306	

		"face"	
		"l"	4	-1055	1193	1194	-1192	
		"lt"	4	305	315	324	316	

		"face"	
		"l"	4	-1057	1195	1196	-1194	
		"lt"	4	315	323	331	324	

		"face"	
		"l"	4	-1059	1197	1198	-1196	
		"lt"	4	323	330	337	331	

		"face"	
		"l"	4	-1061	1199	1200	-1198	
		"lt"	4	330	336	342	337	

		"face"	
		"l"	4	-1063	1201	1202	-1200	
		"lt"	4	336	341	347	342	

		"face"	
		"l"	4	-1065	1203	1204	-1202	
		"lt"	4	341	346	352	347	

		"face"	
		"l"	4	-1067	1205	1206	-1204	
		"lt"	4	346	351	357	352	

		"face"	
		"l"	4	-1069	1207	1208	-1206	
		"lt"	4	351	356	362	357	

		"face"	
		"l"	4	-1071	1209	1210	-1208	
		"lt"	4	356	361	367	362	

		"face"	
		"l"	4	-1073	1211	1212	-1210	
		"lt"	4	361	366	372	367	

		"face"	
		"l"	4	-1075	1213	1214	-1212	
		"lt"	4	366	371	375	372	

		"face"	
		"l"	4	-1077	1215	1216	-1214	
		"lt"	4	371	374	377	375	

		"face"	
		"l"	4	-1079	1217	1218	-1216	
		"lt"	4	1367	1366	1371	1372	

		"face"	
		"l"	4	-1081	1219	1220	-1218	
		"lt"	4	1366	1370	1376	1371	

		"face"	
		"l"	4	-1083	1221	1222	-1220	
		"lt"	4	1370	1375	1382	1376	

		"face"	
		"l"	4	-1085	1223	1224	-1222	
		"lt"	4	1375	1381	1387	1382	

		"face"	
		"l"	4	-1087	1225	1226	-1224	
		"lt"	4	1381	1386	1390	1387	

		"face"	
		"l"	4	-1089	1227	1228	-1226	
		"lt"	4	1386	1389	1392	1390	

		"face"	
		"l"	4	-1090	-1163	1229	-1228	
		"lt"	4	385	384	386	387	

		"face"	
		"l"	4	-1092	1230	1231	1232	
		"lt"	4	395	394	396	397	

		"face"	
		"l"	4	-1095	1233	1234	-1231	
		"lt"	4	1402	1401	1406	1407	

		"face"	
		"l"	4	-1097	1235	1236	-1234	
		"lt"	4	1401	1405	1411	1406	

		"face"	
		"l"	4	-1099	1237	1238	-1236	
		"lt"	4	1405	1410	1417	1411	

		"face"	
		"l"	4	-1101	1239	1240	-1238	
		"lt"	4	1410	1416	1422	1417	

		"face"	
		"l"	4	-1103	1241	1242	-1240	
		"lt"	4	1416	1421	1427	1422	

		"face"	
		"l"	4	-1105	1243	1244	-1242	
		"lt"	4	1421	1426	1430	1427	

		"face"	
		"l"	4	-1107	1245	1246	-1244	
		"lt"	4	1426	1429	1432	1430	

		"face"	
		"l"	4	-1109	1247	1248	-1246	
		"lt"	4	445	435	444	452	

		"face"	
		"l"	4	-1111	1249	1250	-1248	
		"lt"	4	435	425	434	444	

		"face"	
		"l"	4	-1113	1251	1252	-1250	
		"lt"	4	425	415	424	434	

		"face"	
		"l"	4	-1115	1253	1254	-1252	
		"lt"	4	415	407	414	424	

		"face"	
		"l"	4	-1117	1255	1256	-1254	
		"lt"	4	407	406	413	414	

		"face"	
		"l"	4	-1119	1257	1258	-1256	
		"lt"	4	406	412	421	413	

		"face"	
		"l"	4	-1121	1259	1260	-1258	
		"lt"	4	412	420	431	421	

		"face"	
		"l"	4	-1123	1261	1262	-1260	
		"lt"	4	420	430	441	431	

		"face"	
		"l"	4	-1125	1263	1264	-1262	
		"lt"	4	430	440	449	441	

		"face"	
		"l"	4	-1127	1265	1266	-1264	
		"lt"	4	440	448	456	449	

		"face"	
		"l"	4	-1129	1267	1268	-1266	
		"lt"	4	448	455	462	456	

		"face"	
		"l"	4	-1131	1269	1270	-1268	
		"lt"	4	455	461	467	462	

		"face"	
		"l"	4	-1133	1271	1272	-1270	
		"lt"	4	461	466	472	467	

		"face"	
		"l"	4	-1135	1273	1274	-1272	
		"lt"	4	466	471	477	472	

		"face"	
		"l"	4	-1137	1275	1276	-1274	
		"lt"	4	471	476	482	477	

		"face"	
		"l"	4	-1139	1277	1278	-1276	
		"lt"	4	476	481	487	482	

		"face"	
		"l"	4	-1141	1279	1280	-1278	
		"lt"	4	481	486	492	487	

		"face"	
		"l"	4	-1143	1281	1282	-1280	
		"lt"	4	486	491	497	492	

		"face"	
		"l"	4	-1145	1283	1284	-1282	
		"lt"	4	491	496	502	497	

		"face"	
		"l"	4	-1147	1285	1286	-1284	
		"lt"	4	496	501	505	502	

		"face"	
		"l"	4	-1149	1287	1288	-1286	
		"lt"	4	501	504	507	505	

		"face"	
		"l"	4	-1151	1289	1290	-1288	
		"lt"	4	1442	1441	1446	1447	

		"face"	
		"l"	4	-1153	1291	1292	-1290	
		"lt"	4	1441	1445	1451	1446	

		"face"	
		"l"	4	-1155	1293	1294	-1292	
		"lt"	4	1445	1450	1457	1451	

		"face"	
		"l"	4	-1157	1295	1296	-1294	
		"lt"	4	1450	1456	1462	1457	

		"face"	
		"l"	4	-1159	1297	1298	-1296	
		"lt"	4	1456	1461	1465	1462	

		"face"	
		"l"	4	-1160	-1233	1299	-1298	
		"lt"	4	1461	1464	1467	1465	

		"face"	
		"l"	4	-1162	1300	1301	1302	
		"lt"	4	1337	1336	1342	1343	

		"face"	
		"l"	4	-1165	1303	1304	-1301	
		"lt"	4	1336	1341	1348	1342	

		"face"	
		"l"	4	-1167	1305	1306	-1304	
		"lt"	4	1341	1347	1353	1348	

		"face"	
		"l"	4	-1169	1307	1308	-1306	
		"lt"	4	1347	1352	1356	1353	

		"face"	
		"l"	4	-1171	1309	1310	-1308	
		"lt"	4	1352	1355	1358	1356	

		"face"	
		"l"	4	-1173	1311	1312	-1310	
		"lt"	4	1355	1357	1359	1358	

		"face"	
		"l"	4	-1175	1313	1314	-1312	
		"lt"	4	327	319	326	333	

		"face"	
		"l"	4	-1177	1315	1316	-1314	
		"lt"	4	319	309	318	326	

		"face"	
		"l"	4	-1179	1317	1318	-1316	
		"lt"	4	309	299	308	318	

		"face"	
		"l"	4	-1181	1319	1320	-1318	
		"lt"	4	299	289	298	308	

		"face"	
		"l"	4	-1183	1321	1322	-1320	
		"lt"	4	289	279	288	298	

		"face"	
		"l"	4	-1185	1323	1324	-1322	
		"lt"	4	279	278	287	288	

		"face"	
		"l"	4	-1187	1325	1326	-1324	
		"lt"	4	278	286	297	287	

		"face"	
		"l"	4	-1189	1327	1328	-1326	
		"lt"	4	286	296	307	297	

		"face"	
		"l"	4	-1191	1329	1330	-1328	
		"lt"	4	296	306	317	307	

		"face"	
		"l"	4	-1193	1331	1332	-1330	
		"lt"	4	306	316	325	317	

		"face"	
		"l"	4	-1195	1333	1334	-1332	
		"lt"	4	316	324	332	325	

		"face"	
		"l"	4	-1197	1335	1336	-1334	
		"lt"	4	324	331	338	332	

		"face"	
		"l"	4	-1199	1337	1338	-1336	
		"lt"	4	331	337	343	338	

		"face"	
		"l"	4	-1201	1339	1340	-1338	
		"lt"	4	337	342	348	343	

		"face"	
		"l"	4	-1203	1341	1342	-1340	
		"lt"	4	342	347	353	348	

		"face"	
		"l"	4	-1205	1343	1344	-1342	
		"lt"	4	347	352	358	353	

		"face"	
		"l"	4	-1207	1345	1346	-1344	
		"lt"	4	352	357	363	358	

		"face"	
		"l"	4	-1209	1347	1348	-1346	
		"lt"	4	357	362	368	363	

		"face"	
		"l"	4	-1211	1349	1350	-1348	
		"lt"	4	362	367	373	368	

		"face"	
		"l"	4	-1213	1351	1352	-1350	
		"lt"	4	367	372	376	373	

		"face"	
		"l"	4	-1215	1353	1354	-1352	
		"lt"	4	372	375	378	376	

		"face"	
		"l"	4	-1217	1355	1356	-1354	
		"lt"	4	375	377	379	378	

		"face"	
		"l"	4	-1219	1357	1358	-1356	
		"lt"	4	1372	1371	1377	1378	

		"face"	
		"l"	4	-1221	1359	1360	-1358	
		"lt"	4	1371	1376	1383	1377	

		"face"	
		"l"	4	-1223	1361	1362	-1360	
		"lt"	4	1376	1382	1388	1383	

		"face"	
		"l"	4	-1225	1363	1364	-1362	
		"lt"	4	1382	1387	1391	1388	

		"face"	
		"l"	4	-1227	1365	1366	-1364	
		"lt"	4	1387	1390	1393	1391	

		"face"	
		"l"	4	-1229	1367	1368	-1366	
		"lt"	4	1390	1392	1394	1393	

		"face"	
		"l"	4	-1230	-1303	1369	-1368	
		"lt"	4	387	386	388	389	

		"face"	
		"l"	4	-1232	1370	1371	1372	
		"lt"	4	397	396	398	399	

		"face"	
		"l"	4	-1235	1373	1374	-1371	
		"lt"	4	1407	1406	1412	1413	

		"face"	
		"l"	4	-1237	1375	1376	-1374	
		"lt"	4	1406	1411	1418	1412	

		"face"	
		"l"	4	-1239	1377	1378	-1376	
		"lt"	4	1411	1417	1423	1418	

		"face"	
		"l"	4	-1241	1379	1380	-1378	
		"lt"	4	1417	1422	1428	1423	

		"face"	
		"l"	4	-1243	1381	1382	-1380	
		"lt"	4	1422	1427	1431	1428	

		"face"	
		"l"	4	-1245	1383	1384	-1382	
		"lt"	4	1427	1430	1433	1431	

		"face"	
		"l"	4	-1247	1385	1386	-1384	
		"lt"	4	1430	1432	1434	1433	

		"face"	
		"l"	4	-1249	1387	1388	-1386	
		"lt"	4	452	444	451	458	

		"face"	
		"l"	4	-1251	1389	1390	-1388	
		"lt"	4	444	434	443	451	

		"face"	
		"l"	4	-1253	1391	1392	-1390	
		"lt"	4	434	424	433	443	

		"face"	
		"l"	4	-1255	1393	1394	-1392	
		"lt"	4	424	414	423	433	

		"face"	
		"l"	4	-1257	1395	1396	-1394	
		"lt"	4	414	413	422	423	

		"face"	
		"l"	4	-1259	1397	1398	-1396	
		"lt"	4	413	421	432	422	

		"face"	
		"l"	4	-1261	1399	1400	-1398	
		"lt"	4	421	431	442	432	

		"face"	
		"l"	4	-1263	1401	1402	-1400	
		"lt"	4	431	441	450	442	

		"face"	
		"l"	4	-1265	1403	1404	-1402	
		"lt"	4	441	449	457	450	

		"face"	
		"l"	4	-1267	1405	1406	-1404	
		"lt"	4	449	456	463	457	

		"face"	
		"l"	4	-1269	1407	1408	-1406	
		"lt"	4	456	462	468	463	

		"face"	
		"l"	4	-1271	1409	1410	-1408	
		"lt"	4	462	467	473	468	

		"face"	
		"l"	4	-1273	1411	1412	-1410	
		"lt"	4	467	472	478	473	

		"face"	
		"l"	4	-1275	1413	1414	-1412	
		"lt"	4	472	477	483	478	

		"face"	
		"l"	4	-1277	1415	1416	-1414	
		"lt"	4	477	482	488	483	

		"face"	
		"l"	4	-1279	1417	1418	-1416	
		"lt"	4	482	487	493	488	

		"face"	
		"l"	4	-1281	1419	1420	-1418	
		"lt"	4	487	492	498	493	

		"face"	
		"l"	4	-1283	1421	1422	-1420	
		"lt"	4	492	497	503	498	

		"face"	
		"l"	4	-1285	1423	1424	-1422	
		"lt"	4	497	502	506	503	

		"face"	
		"l"	4	-1287	1425	1426	-1424	
		"lt"	4	502	505	508	506	

		"face"	
		"l"	4	-1289	1427	1428	-1426	
		"lt"	4	505	507	509	508	

		"face"	
		"l"	4	-1291	1429	1430	-1428	
		"lt"	4	1447	1446	1452	1453	

		"face"	
		"l"	4	-1293	1431	1432	-1430	
		"lt"	4	1446	1451	1458	1452	

		"face"	
		"l"	4	-1295	1433	1434	-1432	
		"lt"	4	1451	1457	1463	1458	

		"face"	
		"l"	4	-1297	1435	1436	-1434	
		"lt"	4	1457	1462	1466	1463	

		"face"	
		"l"	4	-1299	1437	1438	-1436	
		"lt"	4	1462	1465	1468	1466	

		"face"	
		"l"	4	-1300	-1373	1439	-1438	
		"lt"	4	1465	1467	1469	1468	

		"face"	
		"l"	35	-1302	-1305	-1307	-1309	-1311	-1313	-1315	-1317	-1319	-1321
			-1323	-1325	-1327	-1329	-1331	-1333	-1335	-1337	-1339	-1341	-1343	-1345
			-1347	-1349	-1351	-1353	-1355	-1357	-1359	-1361	-1363	-1365	-1367	-1369
			-1370	
		"l"	35	-1372	-1375	-1377	-1379	-1381	-1383	-1385	-1387	-1389	-1391
			-1393	-1395	-1397	-1399	-1401	-1403	-1405	-1407	-1409	-1411	-1413	-1415
			-1417	-1419	-1421	-1423	-1425	-1427	-1429	-1431	-1433	-1435	-1437	-1439
			-1440	
		"lt"	35	2205	2206	2207	2208	2209	2210	2211	2212	2213	2214
			2215	2216	2217	2218	2219	2220	2221	2222	2223	2224	2225	2226
			2227	2228	2229	2230	2231	2232	2233	2234	2235	2236	2237	2238
			2239	
		"lt"	35	2240	2241	2242	2243	2244	2245	2246	2247	2248	2249
			2250	2251	2252	2253	2254	2255	2256	2257	2258	2259	2260	2261
			2262	2263	2264	2265	2266	2267	2268	2269	2270	2271	2272	2273
			2274	

		"face"	
		"l"	8	1440	1441	1442	1443	1444	1445	1446	1447	
		"lt"	8	2275	2276	2277	2278	2279	2280	2281	2282	

		"face"	
		"l"	4	-1447	1448	1449	1450	
		"lt"	4	1470	1471	1472	1473	

		"face"	
		"l"	4	-1446	1451	1452	-1449	
		"lt"	4	510	511	512	513	

		"face"	
		"l"	4	-1445	1453	1454	-1452	
		"lt"	4	1480	1481	1482	1483	

		"face"	
		"l"	4	-1444	1455	1456	-1454	
		"lt"	4	520	521	522	523	

		"face"	
		"l"	4	-1443	1457	1458	-1456	
		"lt"	4	1490	1491	1492	1493	

		"face"	
		"l"	4	-1442	1459	1460	-1458	
		"lt"	4	530	531	532	533	

		"face"	
		"l"	4	-1441	1461	1462	-1460	
		"lt"	4	1500	1501	1502	1503	

		"face"	
		"l"	4	-1448	-1451	1463	-1462	
		"lt"	4	540	541	542	543	

		"face"	
		"l"	4	-1450	1464	1465	1466	
		"lt"	4	1473	1472	1474	1475	

		"face"	
		"l"	4	-1453	1467	1468	-1465	
		"lt"	4	513	512	514	515	

		"face"	
		"l"	4	-1455	1469	1470	-1468	
		"lt"	4	1483	1482	1484	1485	

		"face"	
		"l"	4	-1457	1471	1472	-1470	
		"lt"	4	523	522	524	525	

		"face"	
		"l"	4	-1459	1473	1474	-1472	
		"lt"	4	1493	1492	1494	1495	

		"face"	
		"l"	4	-1461	1475	1476	-1474	
		"lt"	4	533	532	534	535	

		"face"	
		"l"	4	-1463	1477	1478	-1476	
		"lt"	4	1503	1502	1504	1505	

		"face"	
		"l"	4	-1464	-1467	1479	-1478	
		"lt"	4	543	542	544	545	

		"face"	
		"l"	4	-1466	1480	1481	1482	
		"lt"	4	1475	1474	1476	1477	

		"face"	
		"l"	4	-1469	1483	1484	-1481	
		"lt"	4	515	514	516	517	

		"face"	
		"l"	4	-1471	1485	1486	-1484	
		"lt"	4	1485	1484	1486	1487	

		"face"	
		"l"	4	-1473	1487	1488	-1486	
		"lt"	4	525	524	526	527	

		"face"	
		"l"	4	-1475	1489	1490	-1488	
		"lt"	4	1495	1494	1496	1497	

		"face"	
		"l"	4	-1477	1491	1492	-1490	
		"lt"	4	535	534	536	537	

		"face"	
		"l"	4	-1479	1493	1494	-1492	
		"lt"	4	1505	1504	1506	1507	

		"face"	
		"l"	4	-1480	-1483	1495	-1494	
		"lt"	4	545	544	546	547	

		"face"	
		"l"	4	-1482	1496	1497	1498	
		"lt"	4	1477	1476	1478	1479	

		"face"	
		"l"	4	-1485	1499	1500	-1497	
		"lt"	4	517	516	518	519	

		"face"	
		"l"	4	-1487	1501	1502	-1500	
		"lt"	4	1487	1486	1488	1489	

		"face"	
		"l"	4	-1489	1503	1504	-1502	
		"lt"	4	527	526	528	529	

		"face"	
		"l"	4	-1491	1505	1506	-1504	
		"lt"	4	1497	1496	1498	1499	

		"face"	
		"l"	4	-1493	1507	1508	-1506	
		"lt"	4	537	536	538	539	

		"face"	
		"l"	4	-1495	1509	1510	-1508	
		"lt"	4	1507	1506	1508	1509	

		"face"	
		"l"	4	-1496	-1499	1511	-1510	
		"lt"	4	547	546	548	549	

		"face"	
		"l"	8	-1498	-1501	-1503	-1505	-1507	-1509	-1511	-1512	
		"lt"	8	2283	2284	2285	2286	2287	2288	2289	2290	

		"face"	
		"l"	8	1512	1513	1514	1515	1516	1517	1518	1519	
		"lt"	8	2291	2292	2293	2294	2295	2296	2297	2298	

		"face"	
		"l"	4	-1519	1520	1521	1522	
		"lt"	4	1510	1511	1512	1513	

		"face"	
		"l"	4	-1518	1523	1524	-1521	
		"lt"	4	550	551	552	553	

		"face"	
		"l"	4	-1517	1525	1526	-1524	
		"lt"	4	1520	1521	1522	1523	

		"face"	
		"l"	4	-1516	1527	1528	-1526	
		"lt"	4	560	561	562	563	

		"face"	
		"l"	4	-1515	1529	1530	-1528	
		"lt"	4	570	571	572	573	

		"face"	
		"l"	4	-1514	1531	1532	-1530	
		"lt"	4	1530	1531	1532	1533	

		"face"	
		"l"	4	-1513	1533	1534	-1532	
		"lt"	4	580	581	582	583	

		"face"	
		"l"	4	-1520	-1523	1535	-1534	
		"lt"	4	581	584	585	582	

		"face"	
		"l"	4	-1522	1536	1537	1538	
		"lt"	4	1513	1512	1514	1515	

		"face"	
		"l"	4	-1525	1539	1540	-1537	
		"lt"	4	553	552	554	555	

		"face"	
		"l"	4	-1527	1541	1542	-1540	
		"lt"	4	1523	1522	1524	1525	

		"face"	
		"l"	4	-1529	1543	1544	-1542	
		"lt"	4	563	562	564	565	

		"face"	
		"l"	4	-1531	1545	1546	-1544	
		"lt"	4	573	572	574	575	

		"face"	
		"l"	4	-1533	1547	1548	-1546	
		"lt"	4	1533	1532	1534	1535	

		"face"	
		"l"	4	-1535	1549	1550	-1548	
		"lt"	4	583	582	586	587	

		"face"	
		"l"	4	-1536	-1539	1551	-1550	
		"lt"	4	582	585	588	586	

		"face"	
		"l"	4	-1538	1552	1553	1554	
		"lt"	4	1515	1514	1516	1517	

		"face"	
		"l"	4	-1541	1555	1556	-1553	
		"lt"	4	555	554	556	557	

		"face"	
		"l"	4	-1543	1557	1558	-1556	
		"lt"	4	1525	1524	1526	1527	

		"face"	
		"l"	4	-1545	1559	1560	-1558	
		"lt"	4	565	564	566	567	

		"face"	
		"l"	4	-1547	1561	1562	-1560	
		"lt"	4	575	574	576	577	

		"face"	
		"l"	4	-1549	1563	1564	-1562	
		"lt"	4	1535	1534	1536	1537	

		"face"	
		"l"	4	-1551	1565	1566	-1564	
		"lt"	4	587	586	589	590	

		"face"	
		"l"	4	-1552	-1555	1567	-1566	
		"lt"	4	586	588	591	589	

		"face"	
		"l"	4	-1554	1568	1569	1570	
		"lt"	4	1517	1516	1518	1519	

		"face"	
		"l"	4	-1557	1571	1572	-1569	
		"lt"	4	557	556	558	559	

		"face"	
		"l"	4	-1559	1573	1574	-1572	
		"lt"	4	1527	1526	1528	1529	

		"face"	
		"l"	4	-1561	1575	1576	-1574	
		"lt"	4	567	566	568	569	

		"face"	
		"l"	4	-1563	1577	1578	-1576	
		"lt"	4	577	576	578	579	

		"face"	
		"l"	4	-1565	1579	1580	-1578	
		"lt"	4	1537	1536	1538	1539	

		"face"	
		"l"	4	-1567	1581	1582	-1580	
		"lt"	4	590	589	592	593	

		"face"	
		"l"	4	-1568	-1571	1583	-1582	
		"lt"	4	589	591	594	592	

		"face"	
		"l"	8	-1570	-1573	-1575	-1577	-1579	-1581	-1583	-1584	
		"lt"	8	2299	2300	2301	2302	2303	2304	2305	2306	

		"face"	
		"l"	47	1584	1585	1586	1587	1588	1589	1590	1591	1592	1593
			1594	1595	1596	1597	1598	1599	1600	1601	1602	1603	1604	1605
			1606	1607	1608	1609	1610	1611	1612	1613	1614	1615	1616	1617
			1618	1619	1620	1621	1622	1623	1624	1625	1626	1627	1628	1629
			1630	
		"l"	28	-1805	-1802	-1799	-1796	-1793	-1790	-1787	-1784	-1781	-1778
			-1775	-1772	-1769	-1766	-1763	-1760	-1757	-1754	-1751	-1748	-1745	-1742
			-1739	-1736	-1733	-1730	-1726	-1808	
		"lt"	47	2307	2308	2309	2310	2311	2312	2313	2314	2315	2316
			2317	2318	2319	2320	2321	2322	2323	2324	2325	2326	2327	2328
			2329	2330	2331	2332	2333	2334	2335	2336	2337	2338	2339	2340
			2341	2342	2343	2344	2345	2346	2347	2348	2349	2350	2351	2352
			2353	
		"lt"	28	2354	2355	2356	2357	2358	2359	2360	2361	2362	2363
			2364	2365	2366	2367	2368	2369	2370	2371	2372	2373	2374	2375
			2376	2377	2378	2379	2380	2381	

		"face"	
		"l"	4	-1630	1631	1632	1633	
		"lt"	4	1540	1541	1542	1543	

		"face"	
		"l"	4	-1629	1634	1635	-1632	
		"lt"	4	595	596	597	598	

		"face"	
		"l"	4	-1628	1636	1637	-1635	
		"lt"	4	1566	1558	1559	1567	

		"face"	
		"l"	4	-1627	1638	1639	-1637	
		"lt"	4	1558	1550	1553	1559	

		"face"	
		"l"	4	-1626	1640	1641	-1639	
		"lt"	4	1550	1551	1552	1553	

		"face"	
		"l"	4	-1625	1642	1643	-1641	
		"lt"	4	1551	1554	1555	1552	

		"face"	
		"l"	4	-1624	1644	1645	-1643	
		"lt"	4	1554	1560	1561	1555	

		"face"	
		"l"	4	-1623	1646	1647	-1645	
		"lt"	4	1560	1568	1569	1561	

		"face"	
		"l"	4	-1622	1648	1649	-1647	
		"lt"	4	1568	1576	1577	1569	

		"face"	
		"l"	4	-1621	1650	1651	-1649	
		"lt"	4	1576	1583	1584	1577	

		"face"	
		"l"	4	-1620	1652	1653	-1651	
		"lt"	4	1583	1589	1590	1584	

		"face"	
		"l"	4	-1619	1654	1655	-1653	
		"lt"	4	1589	1594	1595	1590	

		"face"	
		"l"	4	-1618	1656	1657	-1655	
		"lt"	4	1594	1599	1600	1595	

		"face"	
		"l"	4	-1617	1658	1659	-1657	
		"lt"	4	1599	1604	1605	1600	

		"face"	
		"l"	4	-1616	1660	1661	-1659	
		"lt"	4	641	631	632	642	

		"face"	
		"l"	4	-1615	1662	1663	-1661	
		"lt"	4	631	621	622	632	

		"face"	
		"l"	4	-1614	1664	1665	-1663	
		"lt"	4	621	613	614	622	

		"face"	
		"l"	4	-1613	1666	1667	-1665	
		"lt"	4	613	605	608	614	

		"face"	
		"l"	4	-1612	1668	1669	-1667	
		"lt"	4	605	606	607	608	

		"face"	
		"l"	4	-1611	1670	1671	-1669	
		"lt"	4	606	609	610	607	

		"face"	
		"l"	4	-1610	1672	1673	-1671	
		"lt"	4	609	615	616	610	

		"face"	
		"l"	4	-1609	1674	1675	-1673	
		"lt"	4	615	623	624	616	

		"face"	
		"l"	4	-1608	1676	1677	-1675	
		"lt"	4	623	633	634	624	

		"face"	
		"l"	4	-1607	1678	1679	-1677	
		"lt"	4	633	643	644	634	

		"face"	
		"l"	4	-1606	1680	1681	-1679	
		"lt"	4	643	651	652	644	

		"face"	
		"l"	4	-1605	1682	1683	-1681	
		"lt"	4	651	658	659	652	

		"face"	
		"l"	4	-1604	1684	1685	-1683	
		"lt"	4	658	664	665	659	

		"face"	
		"l"	4	-1603	1686	1687	-1685	
		"lt"	4	664	669	670	665	

		"face"	
		"l"	4	-1602	1688	1689	-1687	
		"lt"	4	669	674	675	670	

		"face"	
		"l"	4	-1601	1690	1691	-1689	
		"lt"	4	674	679	680	675	

		"face"	
		"l"	4	-1600	1692	1693	-1691	
		"lt"	4	679	684	685	680	

		"face"	
		"l"	4	-1599	1694	1695	-1693	
		"lt"	4	1615	1616	1617	1618	

		"face"	
		"l"	4	-1598	1696	1697	-1695	
		"lt"	4	1616	1619	1620	1617	

		"face"	
		"l"	4	-1597	1698	1699	-1697	
		"lt"	4	1619	1623	1624	1620	

		"face"	
		"l"	4	-1596	1700	1701	-1699	
		"lt"	4	1623	1628	1629	1624	

		"face"	
		"l"	4	-1595	1702	1703	-1701	
		"lt"	4	1628	1634	1635	1629	

		"face"	
		"l"	4	-1594	1704	1705	-1703	
		"lt"	4	1634	1639	1640	1635	

		"face"	
		"l"	4	-1593	1706	1707	-1705	
		"lt"	4	1639	1644	1645	1640	

		"face"	
		"l"	4	-1592	1708	1709	-1707	
		"lt"	4	1644	1649	1650	1645	

		"face"	
		"l"	4	-1591	1710	1711	-1709	
		"lt"	4	1649	1654	1655	1650	

		"face"	
		"l"	4	-1590	1712	1713	-1711	
		"lt"	4	1654	1659	1660	1655	

		"face"	
		"l"	4	-1589	1714	1715	-1713	
		"lt"	4	1659	1664	1665	1660	

		"face"	
		"l"	4	-1588	1716	1717	-1715	
		"lt"	4	1664	1669	1670	1665	

		"face"	
		"l"	4	-1587	1718	1719	-1717	
		"lt"	4	1669	1674	1675	1670	

		"face"	
		"l"	4	-1586	1720	1721	-1719	
		"lt"	4	695	696	697	698	

		"face"	
		"l"	4	-1585	1722	1723	-1721	
		"lt"	4	1685	1686	1687	1688	

		"face"	
		"l"	4	-1631	-1634	1724	-1723	
		"lt"	4	705	706	707	708	

		"face"	
		"l"	4	1725	1726	1727	1728	
		"lt"	4	715	716	717	718	

		"face"	
		"l"	4	1729	1730	1731	-1727	
		"lt"	4	716	719	720	717	

		"face"	
		"l"	4	1732	1733	1734	-1731	
		"lt"	4	719	725	726	720	

		"face"	
		"l"	4	1735	1736	1737	-1734	
		"lt"	4	1695	1696	1697	1698	

		"face"	
		"l"	4	1738	1739	1740	-1737	
		"lt"	4	1696	1699	1700	1697	

		"face"	
		"l"	4	1741	1742	1743	-1740	
		"lt"	4	1699	1703	1704	1700	

		"face"	
		"l"	4	1744	1745	1746	-1743	
		"lt"	4	1703	1708	1709	1704	

		"face"	
		"l"	4	1747	1748	1749	-1746	
		"lt"	4	1708	1714	1715	1709	

		"face"	
		"l"	4	1750	1751	1752	-1749	
		"lt"	4	1714	1719	1720	1715	

		"face"	
		"l"	4	1753	1754	1755	-1752	
		"lt"	4	761	753	754	762	

		"face"	
		"l"	4	1756	1757	1758	-1755	
		"lt"	4	753	745	748	754	

		"face"	
		"l"	4	1759	1760	1761	-1758	
		"lt"	4	745	746	747	748	

		"face"	
		"l"	4	1762	1763	1764	-1761	
		"lt"	4	746	749	750	747	

		"face"	
		"l"	4	1765	1766	1767	-1764	
		"lt"	4	749	755	756	750	

		"face"	
		"l"	4	1768	1769	1770	-1767	
		"lt"	4	755	763	764	756	

		"face"	
		"l"	4	1771	1772	1773	-1770	
		"lt"	4	763	771	772	764	

		"face"	
		"l"	4	1774	1775	1776	-1773	
		"lt"	4	771	778	779	772	

		"face"	
		"l"	4	1777	1778	1779	-1776	
		"lt"	4	778	784	785	779	

		"face"	
		"l"	4	1780	1781	1782	-1779	
		"lt"	4	784	789	790	785	

		"face"	
		"l"	4	1783	1784	1785	-1782	
		"lt"	4	789	794	795	790	

		"face"	
		"l"	4	1786	1787	1788	-1785	
		"lt"	4	794	799	800	795	

		"face"	
		"l"	4	1789	1790	1791	-1788	
		"lt"	4	1730	1731	1732	1733	

		"face"	
		"l"	4	1792	1793	1794	-1791	
		"lt"	4	1731	1734	1735	1732	

		"face"	
		"l"	4	1795	1796	1797	-1794	
		"lt"	4	1734	1738	1739	1735	

		"face"	
		"l"	4	1798	1799	1800	-1797	
		"lt"	4	1738	1743	1744	1739	

		"face"	
		"l"	4	1801	1802	1803	-1800	
		"lt"	4	1743	1749	1750	1744	

		"face"	
		"l"	4	1804	1805	1806	-1803	
		"lt"	4	731	723	724	732	

		"face"	
		"l"	4	1807	-1729	1808	-1806	
		"lt"	4	723	715	718	724	

		"face"	
		"l"	4	-1633	1809	1810	1811	
		"lt"	4	1543	1542	1544	1545	

		"face"	
		"l"	4	-1636	1812	1813	-1810	
		"lt"	4	598	597	599	600	

		"face"	
		"l"	4	-1638	1814	1815	-1813	
		"lt"	4	1567	1559	1565	1575	

		"face"	
		"l"	4	-1640	1816	1817	-1815	
		"lt"	4	1559	1553	1557	1565	

		"face"	
		"l"	4	-1642	1818	1819	-1817	
		"lt"	4	1553	1552	1556	1557	

		"face"	
		"l"	4	-1644	1820	1821	-1819	
		"lt"	4	1552	1555	1562	1556	

		"face"	
		"l"	4	-1646	1822	1823	-1821	
		"lt"	4	1555	1561	1570	1562	

		"face"	
		"l"	4	-1648	1824	1825	-1823	
		"lt"	4	1561	1569	1578	1570	

		"face"	
		"l"	4	-1650	1826	1827	-1825	
		"lt"	4	1569	1577	1585	1578	

		"face"	
		"l"	4	-1652	1828	1829	-1827	
		"lt"	4	1577	1584	1591	1585	

		"face"	
		"l"	4	-1654	1830	1831	-1829	
		"lt"	4	1584	1590	1596	1591	

		"face"	
		"l"	4	-1656	1832	1833	-1831	
		"lt"	4	1590	1595	1601	1596	

		"face"	
		"l"	4	-1658	1834	1835	-1833	
		"lt"	4	1595	1600	1606	1601	

		"face"	
		"l"	4	-1660	1836	1837	-1835	
		"lt"	4	1600	1605	1609	1606	

		"face"	
		"l"	4	-1662	1838	1839	-1837	
		"lt"	4	642	632	640	650	

		"face"	
		"l"	4	-1664	1840	1841	-1839	
		"lt"	4	632	622	630	640	

		"face"	
		"l"	4	-1666	1842	1843	-1841	
		"lt"	4	622	614	620	630	

		"face"	
		"l"	4	-1668	1844	1845	-1843	
		"lt"	4	614	608	612	620	

		"face"	
		"l"	4	-1670	1846	1847	-1845	
		"lt"	4	608	607	611	612	

		"face"	
		"l"	4	-1672	1848	1849	-1847	
		"lt"	4	607	610	617	611	

		"face"	
		"l"	4	-1674	1850	1851	-1849	
		"lt"	4	610	616	625	617	

		"face"	
		"l"	4	-1676	1852	1853	-1851	
		"lt"	4	616	624	635	625	

		"face"	
		"l"	4	-1678	1854	1855	-1853	
		"lt"	4	624	634	645	635	

		"face"	
		"l"	4	-1680	1856	1857	-1855	
		"lt"	4	634	644	653	645	

		"face"	
		"l"	4	-1682	1858	1859	-1857	
		"lt"	4	644	652	660	653	

		"face"	
		"l"	4	-1684	1860	1861	-1859	
		"lt"	4	652	659	666	660	

		"face"	
		"l"	4	-1686	1862	1863	-1861	
		"lt"	4	659	665	671	666	

		"face"	
		"l"	4	-1688	1864	1865	-1863	
		"lt"	4	665	670	676	671	

		"face"	
		"l"	4	-1690	1866	1867	-1865	
		"lt"	4	670	675	681	676	

		"face"	
		"l"	4	-1692	1868	1869	-1867	
		"lt"	4	675	680	686	681	

		"face"	
		"l"	4	-1694	1870	1871	-1869	
		"lt"	4	680	685	689	686	

		"face"	
		"l"	4	-1696	1872	1873	-1871	
		"lt"	4	1618	1617	1621	1622	

		"face"	
		"l"	4	-1698	1874	1875	-1873	
		"lt"	4	1617	1620	1625	1621	

		"face"	
		"l"	4	-1700	1876	1877	-1875	
		"lt"	4	1620	1624	1630	1625	

		"face"	
		"l"	4	-1702	1878	1879	-1877	
		"lt"	4	1624	1629	1636	1630	

		"face"	
		"l"	4	-1704	1880	1881	-1879	
		"lt"	4	1629	1635	1641	1636	

		"face"	
		"l"	4	-1706	1882	1883	-1881	
		"lt"	4	1635	1640	1646	1641	

		"face"	
		"l"	4	-1708	1884	1885	-1883	
		"lt"	4	1640	1645	1651	1646	

		"face"	
		"l"	4	-1710	1886	1887	-1885	
		"lt"	4	1645	1650	1656	1651	

		"face"	
		"l"	4	-1712	1888	1889	-1887	
		"lt"	4	1650	1655	1661	1656	

		"face"	
		"l"	4	-1714	1890	1891	-1889	
		"lt"	4	1655	1660	1666	1661	

		"face"	
		"l"	4	-1716	1892	1893	-1891	
		"lt"	4	1660	1665	1671	1666	

		"face"	
		"l"	4	-1718	1894	1895	-1893	
		"lt"	4	1665	1670	1676	1671	

		"face"	
		"l"	4	-1720	1896	1897	-1895	
		"lt"	4	1670	1675	1679	1676	

		"face"	
		"l"	4	-1722	1898	1899	-1897	
		"lt"	4	698	697	699	700	

		"face"	
		"l"	4	-1724	1900	1901	-1899	
		"lt"	4	1688	1687	1689	1690	

		"face"	
		"l"	4	-1725	-1812	1902	-1901	
		"lt"	4	708	707	709	710	

		"face"	
		"l"	4	-1728	1903	1904	1905	
		"lt"	4	718	717	721	722	

		"face"	
		"l"	4	-1732	1906	1907	-1904	
		"lt"	4	717	720	727	721	

		"face"	
		"l"	4	-1735	1908	1909	-1907	
		"lt"	4	720	726	733	727	

		"face"	
		"l"	4	-1738	1910	1911	-1909	
		"lt"	4	1698	1697	1701	1702	

		"face"	
		"l"	4	-1741	1912	1913	-1911	
		"lt"	4	1697	1700	1705	1701	

		"face"	
		"l"	4	-1744	1914	1915	-1913	
		"lt"	4	1700	1704	1710	1705	

		"face"	
		"l"	4	-1747	1916	1917	-1915	
		"lt"	4	1704	1709	1716	1710	

		"face"	
		"l"	4	-1750	1918	1919	-1917	
		"lt"	4	1709	1715	1721	1716	

		"face"	
		"l"	4	-1753	1920	1921	-1919	
		"lt"	4	1715	1720	1724	1721	

		"face"	
		"l"	4	-1756	1922	1923	-1921	
		"lt"	4	762	754	760	770	

		"face"	
		"l"	4	-1759	1924	1925	-1923	
		"lt"	4	754	748	752	760	

		"face"	
		"l"	4	-1762	1926	1927	-1925	
		"lt"	4	748	747	751	752	

		"face"	
		"l"	4	-1765	1928	1929	-1927	
		"lt"	4	747	750	757	751	

		"face"	
		"l"	4	-1768	1930	1931	-1929	
		"lt"	4	750	756	765	757	

		"face"	
		"l"	4	-1771	1932	1933	-1931	
		"lt"	4	756	764	773	765	

		"face"	
		"l"	4	-1774	1934	1935	-1933	
		"lt"	4	764	772	780	773	

		"face"	
		"l"	4	-1777	1936	1937	-1935	
		"lt"	4	772	779	786	780	

		"face"	
		"l"	4	-1780	1938	1939	-1937	
		"lt"	4	779	785	791	786	

		"face"	
		"l"	4	-1783	1940	1941	-1939	
		"lt"	4	785	790	796	791	

		"face"	
		"l"	4	-1786	1942	1943	-1941	
		"lt"	4	790	795	801	796	

		"face"	
		"l"	4	-1789	1944	1945	-1943	
		"lt"	4	795	800	804	801	

		"face"	
		"l"	4	-1792	1946	1947	-1945	
		"lt"	4	1733	1732	1736	1737	

		"face"	
		"l"	4	-1795	1948	1949	-1947	
		"lt"	4	1732	1735	1740	1736	

		"face"	
		"l"	4	-1798	1950	1951	-1949	
		"lt"	4	1735	1739	1745	1740	

		"face"	
		"l"	4	-1801	1952	1953	-1951	
		"lt"	4	1739	1744	1751	1745	

		"face"	
		"l"	4	-1804	1954	1955	-1953	
		"lt"	4	1744	1750	1754	1751	

		"face"	
		"l"	4	-1807	1956	1957	-1955	
		"lt"	4	732	724	730	738	

		"face"	
		"l"	4	-1809	-1906	1958	-1957	
		"lt"	4	724	718	722	730	

		"face"	
		"l"	4	-1811	1959	1960	1961	
		"lt"	4	1545	1544	1546	1547	

		"face"	
		"l"	4	-1814	1962	1963	-1960	
		"lt"	4	600	599	601	602	

		"face"	
		"l"	4	-1816	1964	1965	-1963	
		"lt"	4	1575	1565	1574	1582	

		"face"	
		"l"	4	-1818	1966	1967	-1965	
		"lt"	4	1565	1557	1564	1574	

		"face"	
		"l"	4	-1820	1968	1969	-1967	
		"lt"	4	1557	1556	1563	1564	

		"face"	
		"l"	4	-1822	1970	1971	-1969	
		"lt"	4	1556	1562	1571	1563	

		"face"	
		"l"	4	-1824	1972	1973	-1971	
		"lt"	4	1562	1570	1579	1571	

		"face"	
		"l"	4	-1826	1974	1975	-1973	
		"lt"	4	1570	1578	1586	1579	

		"face"	
		"l"	4	-1828	1976	1977	-1975	
		"lt"	4	1578	1585	1592	1586	

		"face"	
		"l"	4	-1830	1978	1979	-1977	
		"lt"	4	1585	1591	1597	1592	

		"face"	
		"l"	4	-1832	1980	1981	-1979	
		"lt"	4	1591	1596	1602	1597	

		"face"	
		"l"	4	-1834	1982	1983	-1981	
		"lt"	4	1596	1601	1607	1602	

		"face"	
		"l"	4	-1836	1984	1985	-1983	
		"lt"	4	1601	1606	1610	1607	

		"face"	
		"l"	4	-1838	1986	1987	-1985	
		"lt"	4	1606	1609	1612	1610	

		"face"	
		"l"	4	-1840	1988	1989	-1987	
		"lt"	4	650	640	649	657	

		"face"	
		"l"	4	-1842	1990	1991	-1989	
		"lt"	4	640	630	639	649	

		"face"	
		"l"	4	-1844	1992	1993	-1991	
		"lt"	4	630	620	629	639	

		"face"	
		"l"	4	-1846	1994	1995	-1993	
		"lt"	4	620	612	619	629	

		"face"	
		"l"	4	-1848	1996	1997	-1995	
		"lt"	4	612	611	618	619	

		"face"	
		"l"	4	-1850	1998	1999	-1997	
		"lt"	4	611	617	626	618	

		"face"	
		"l"	4	-1852	2000	2001	-1999	
		"lt"	4	617	625	636	626	

		"face"	
		"l"	4	-1854	2002	2003	-2001	
		"lt"	4	625	635	646	636	

		"face"	
		"l"	4	-1856	2004	2005	-2003	
		"lt"	4	635	645	654	646	

		"face"	
		"l"	4	-1858	2006	2007	-2005	
		"lt"	4	645	653	661	654	

		"face"	
		"l"	4	-1860	2008	2009	-2007	
		"lt"	4	653	660	667	661	

		"face"	
		"l"	4	-1862	2010	2011	-2009	
		"lt"	4	660	666	672	667	

		"face"	
		"l"	4	-1864	2012	2013	-2011	
		"lt"	4	666	671	677	672	

		"face"	
		"l"	4	-1866	2014	2015	-2013	
		"lt"	4	671	676	682	677	

		"face"	
		"l"	4	-1868	2016	2017	-2015	
		"lt"	4	676	681	687	682	

		"face"	
		"l"	4	-1870	2018	2019	-2017	
		"lt"	4	681	686	690	687	

		"face"	
		"l"	4	-1872	2020	2021	-2019	
		"lt"	4	686	689	692	690	

		"face"	
		"l"	4	-1874	2022	2023	-2021	
		"lt"	4	1622	1621	1626	1627	

		"face"	
		"l"	4	-1876	2024	2025	-2023	
		"lt"	4	1621	1625	1631	1626	

		"face"	
		"l"	4	-1878	2026	2027	-2025	
		"lt"	4	1625	1630	1637	1631	

		"face"	
		"l"	4	-1880	2028	2029	-2027	
		"lt"	4	1630	1636	1642	1637	

		"face"	
		"l"	4	-1882	2030	2031	-2029	
		"lt"	4	1636	1641	1647	1642	

		"face"	
		"l"	4	-1884	2032	2033	-2031	
		"lt"	4	1641	1646	1652	1647	

		"face"	
		"l"	4	-1886	2034	2035	-2033	
		"lt"	4	1646	1651	1657	1652	

		"face"	
		"l"	4	-1888	2036	2037	-2035	
		"lt"	4	1651	1656	1662	1657	

		"face"	
		"l"	4	-1890	2038	2039	-2037	
		"lt"	4	1656	1661	1667	1662	

		"face"	
		"l"	4	-1892	2040	2041	-2039	
		"lt"	4	1661	1666	1672	1667	

		"face"	
		"l"	4	-1894	2042	2043	-2041	
		"lt"	4	1666	1671	1677	1672	

		"face"	
		"l"	4	-1896	2044	2045	-2043	
		"lt"	4	1671	1676	1680	1677	

		"face"	
		"l"	4	-1898	2046	2047	-2045	
		"lt"	4	1676	1679	1682	1680	

		"face"	
		"l"	4	-1900	2048	2049	-2047	
		"lt"	4	700	699	701	702	

		"face"	
		"l"	4	-1902	2050	2051	-2049	
		"lt"	4	1690	1689	1691	1692	

		"face"	
		"l"	4	-1903	-1962	2052	-2051	
		"lt"	4	710	709	711	712	

		"face"	
		"l"	4	-1905	2053	2054	2055	
		"lt"	4	722	721	728	729	

		"face"	
		"l"	4	-1908	2056	2057	-2054	
		"lt"	4	721	727	734	728	

		"face"	
		"l"	4	-1910	2058	2059	-2057	
		"lt"	4	727	733	739	734	

		"face"	
		"l"	4	-1912	2060	2061	-2059	
		"lt"	4	1702	1701	1706	1707	

		"face"	
		"l"	4	-1914	2062	2063	-2061	
		"lt"	4	1701	1705	1711	1706	

		"face"	
		"l"	4	-1916	2064	2065	-2063	
		"lt"	4	1705	1710	1717	1711	

		"face"	
		"l"	4	-1918	2066	2067	-2065	
		"lt"	4	1710	1716	1722	1717	

		"face"	
		"l"	4	-1920	2068	2069	-2067	
		"lt"	4	1716	1721	1725	1722	

		"face"	
		"l"	4	-1922	2070	2071	-2069	
		"lt"	4	1721	1724	1727	1725	

		"face"	
		"l"	4	-1924	2072	2073	-2071	
		"lt"	4	770	760	769	777	

		"face"	
		"l"	4	-1926	2074	2075	-2073	
		"lt"	4	760	752	759	769	

		"face"	
		"l"	4	-1928	2076	2077	-2075	
		"lt"	4	752	751	758	759	

		"face"	
		"l"	4	-1930	2078	2079	-2077	
		"lt"	4	751	757	766	758	

		"face"	
		"l"	4	-1932	2080	2081	-2079	
		"lt"	4	757	765	774	766	

		"face"	
		"l"	4	-1934	2082	2083	-2081	
		"lt"	4	765	773	781	774	

		"face"	
		"l"	4	-1936	2084	2085	-2083	
		"lt"	4	773	780	787	781	

		"face"	
		"l"	4	-1938	2086	2087	-2085	
		"lt"	4	780	786	792	787	

		"face"	
		"l"	4	-1940	2088	2089	-2087	
		"lt"	4	786	791	797	792	

		"face"	
		"l"	4	-1942	2090	2091	-2089	
		"lt"	4	791	796	802	797	

		"face"	
		"l"	4	-1944	2092	2093	-2091	
		"lt"	4	796	801	805	802	

		"face"	
		"l"	4	-1946	2094	2095	-2093	
		"lt"	4	801	804	807	805	

		"face"	
		"l"	4	-1948	2096	2097	-2095	
		"lt"	4	1737	1736	1741	1742	

		"face"	
		"l"	4	-1950	2098	2099	-2097	
		"lt"	4	1736	1740	1746	1741	

		"face"	
		"l"	4	-1952	2100	2101	-2099	
		"lt"	4	1740	1745	1752	1746	

		"face"	
		"l"	4	-1954	2102	2103	-2101	
		"lt"	4	1745	1751	1755	1752	

		"face"	
		"l"	4	-1956	2104	2105	-2103	
		"lt"	4	1751	1754	1757	1755	

		"face"	
		"l"	4	-1958	2106	2107	-2105	
		"lt"	4	738	730	737	742	

		"face"	
		"l"	4	-1959	-2056	2108	-2107	
		"lt"	4	730	722	729	737	

		"face"	
		"l"	4	-1961	2109	2110	2111	
		"lt"	4	1547	1546	1548	1549	

		"face"	
		"l"	4	-1964	2112	2113	-2110	
		"lt"	4	602	601	603	604	

		"face"	
		"l"	4	-1966	2114	2115	-2113	
		"lt"	4	1582	1574	1581	1588	

		"face"	
		"l"	4	-1968	2116	2117	-2115	
		"lt"	4	1574	1564	1573	1581	

		"face"	
		"l"	4	-1970	2118	2119	-2117	
		"lt"	4	1564	1563	1572	1573	

		"face"	
		"l"	4	-1972	2120	2121	-2119	
		"lt"	4	1563	1571	1580	1572	

		"face"	
		"l"	4	-1974	2122	2123	-2121	
		"lt"	4	1571	1579	1587	1580	

		"face"	
		"l"	4	-1976	2124	2125	-2123	
		"lt"	4	1579	1586	1593	1587	

		"face"	
		"l"	4	-1978	2126	2127	-2125	
		"lt"	4	1586	1592	1598	1593	

		"face"	
		"l"	4	-1980	2128	2129	-2127	
		"lt"	4	1592	1597	1603	1598	

		"face"	
		"l"	4	-1982	2130	2131	-2129	
		"lt"	4	1597	1602	1608	1603	

		"face"	
		"l"	4	-1984	2132	2133	-2131	
		"lt"	4	1602	1607	1611	1608	

		"face"	
		"l"	4	-1986	2134	2135	-2133	
		"lt"	4	1607	1610	1613	1611	

		"face"	
		"l"	4	-1988	2136	2137	-2135	
		"lt"	4	1610	1612	1614	1613	

		"face"	
		"l"	4	-1990	2138	2139	-2137	
		"lt"	4	657	649	656	663	

		"face"	
		"l"	4	-1992	2140	2141	-2139	
		"lt"	4	649	639	648	656	

		"face"	
		"l"	4	-1994	2142	2143	-2141	
		"lt"	4	639	629	638	648	

		"face"	
		"l"	4	-1996	2144	2145	-2143	
		"lt"	4	629	619	628	638	

		"face"	
		"l"	4	-1998	2146	2147	-2145	
		"lt"	4	619	618	627	628	

		"face"	
		"l"	4	-2000	2148	2149	-2147	
		"lt"	4	618	626	637	627	

		"face"	
		"l"	4	-2002	2150	2151	-2149	
		"lt"	4	626	636	647	637	

		"face"	
		"l"	4	-2004	2152	2153	-2151	
		"lt"	4	636	646	655	647	

		"face"	
		"l"	4	-2006	2154	2155	-2153	
		"lt"	4	646	654	662	655	

		"face"	
		"l"	4	-2008	2156	2157	-2155	
		"lt"	4	654	661	668	662	

		"face"	
		"l"	4	-2010	2158	2159	-2157	
		"lt"	4	661	667	673	668	

		"face"	
		"l"	4	-2012	2160	2161	-2159	
		"lt"	4	667	672	678	673	

		"face"	
		"l"	4	-2014	2162	2163	-2161	
		"lt"	4	672	677	683	678	

		"face"	
		"l"	4	-2016	2164	2165	-2163	
		"lt"	4	677	682	688	683	

		"face"	
		"l"	4	-2018	2166	2167	-2165	
		"lt"	4	682	687	691	688	

		"face"	
		"l"	4	-2020	2168	2169	-2167	
		"lt"	4	687	690	693	691	

		"face"	
		"l"	4	-2022	2170	2171	-2169	
		"lt"	4	690	692	694	693	

		"face"	
		"l"	4	-2024	2172	2173	-2171	
		"lt"	4	1627	1626	1632	1633	

		"face"	
		"l"	4	-2026	2174	2175	-2173	
		"lt"	4	1626	1631	1638	1632	

		"face"	
		"l"	4	-2028	2176	2177	-2175	
		"lt"	4	1631	1637	1643	1638	

		"face"	
		"l"	4	-2030	2178	2179	-2177	
		"lt"	4	1637	1642	1648	1643	

		"face"	
		"l"	4	-2032	2180	2181	-2179	
		"lt"	4	1642	1647	1653	1648	

		"face"	
		"l"	4	-2034	2182	2183	-2181	
		"lt"	4	1647	1652	1658	1653	

		"face"	
		"l"	4	-2036	2184	2185	-2183	
		"lt"	4	1652	1657	1663	1658	

		"face"	
		"l"	4	-2038	2186	2187	-2185	
		"lt"	4	1657	1662	1668	1663	

		"face"	
		"l"	4	-2040	2188	2189	-2187	
		"lt"	4	1662	1667	1673	1668	

		"face"	
		"l"	4	-2042	2190	2191	-2189	
		"lt"	4	1667	1672	1678	1673	

		"face"	
		"l"	4	-2044	2192	2193	-2191	
		"lt"	4	1672	1677	1681	1678	

		"face"	
		"l"	4	-2046	2194	2195	-2193	
		"lt"	4	1677	1680	1683	1681	

		"face"	
		"l"	4	-2048	2196	2197	-2195	
		"lt"	4	1680	1682	1684	1683	

		"face"	
		"l"	4	-2050	2198	2199	-2197	
		"lt"	4	702	701	703	704	

		"face"	
		"l"	4	-2052	2200	2201	-2199	
		"lt"	4	1692	1691	1693	1694	

		"face"	
		"l"	4	-2053	-2112	2202	-2201	
		"lt"	4	712	711	713	714	

		"face"	
		"l"	4	-2055	2203	2204	2205	
		"lt"	4	729	728	735	736	

		"face"	
		"l"	4	-2058	2206	2207	-2204	
		"lt"	4	728	734	740	735	

		"face"	
		"l"	4	-2060	2208	2209	-2207	
		"lt"	4	734	739	743	740	

		"face"	
		"l"	4	-2062	2210	2211	-2209	
		"lt"	4	1707	1706	1712	1713	

		"face"	
		"l"	4	-2064	2212	2213	-2211	
		"lt"	4	1706	1711	1718	1712	

		"face"	
		"l"	4	-2066	2214	2215	-2213	
		"lt"	4	1711	1717	1723	1718	

		"face"	
		"l"	4	-2068	2216	2217	-2215	
		"lt"	4	1717	1722	1726	1723	

		"face"	
		"l"	4	-2070	2218	2219	-2217	
		"lt"	4	1722	1725	1728	1726	

		"face"	
		"l"	4	-2072	2220	2221	-2219	
		"lt"	4	1725	1727	1729	1728	

		"face"	
		"l"	4	-2074	2222	2223	-2221	
		"lt"	4	777	769	776	783	

		"face"	
		"l"	4	-2076	2224	2225	-2223	
		"lt"	4	769	759	768	776	

		"face"	
		"l"	4	-2078	2226	2227	-2225	
		"lt"	4	759	758	767	768	

		"face"	
		"l"	4	-2080	2228	2229	-2227	
		"lt"	4	758	766	775	767	

		"face"	
		"l"	4	-2082	2230	2231	-2229	
		"lt"	4	766	774	782	775	

		"face"	
		"l"	4	-2084	2232	2233	-2231	
		"lt"	4	774	781	788	782	

		"face"	
		"l"	4	-2086	2234	2235	-2233	
		"lt"	4	781	787	793	788	

		"face"	
		"l"	4	-2088	2236	2237	-2235	
		"lt"	4	787	792	798	793	

		"face"	
		"l"	4	-2090	2238	2239	-2237	
		"lt"	4	792	797	803	798	

		"face"	
		"l"	4	-2092	2240	2241	-2239	
		"lt"	4	797	802	806	803	

		"face"	
		"l"	4	-2094	2242	2243	-2241	
		"lt"	4	802	805	808	806	

		"face"	
		"l"	4	-2096	2244	2245	-2243	
		"lt"	4	805	807	809	808	

		"face"	
		"l"	4	-2098	2246	2247	-2245	
		"lt"	4	1742	1741	1747	1748	

		"face"	
		"l"	4	-2100	2248	2249	-2247	
		"lt"	4	1741	1746	1753	1747	

		"face"	
		"l"	4	-2102	2250	2251	-2249	
		"lt"	4	1746	1752	1756	1753	

		"face"	
		"l"	4	-2104	2252	2253	-2251	
		"lt"	4	1752	1755	1758	1756	

		"face"	
		"l"	4	-2106	2254	2255	-2253	
		"lt"	4	1755	1757	1759	1758	

		"face"	
		"l"	4	-2108	2256	2257	-2255	
		"lt"	4	742	737	741	744	

		"face"	
		"l"	4	-2109	-2206	2258	-2257	
		"lt"	4	737	729	736	741	

		"face"	
		"l"	47	-2111	-2114	-2116	-2118	-2120	-2122	-2124	-2126	-2128	-2130
			-2132	-2134	-2136	-2138	-2140	-2142	-2144	-2146	-2148	-2150	-2152	-2154
			-2156	-2158	-2160	-2162	-2164	-2166	-2168	-2170	-2172	-2174	-2176	-2178
			-2180	-2182	-2184	-2186	-2188	-2190	-2192	-2194	-2196	-2198	-2200	-2202
			-2203	
		"l"	28	-2205	-2208	-2210	-2212	-2214	-2216	-2218	-2220	-2222	-2224
			-2226	-2228	-2230	-2232	-2234	-2236	-2238	-2240	-2242	-2244	-2246	-2248
			-2250	-2252	-2254	-2256	-2258	-2259	
		"lt"	47	2382	2383	2384	2385	2386	2387	2388	2389	2390	2391
			2392	2393	2394	2395	2396	2397	2398	2399	2400	2401	2402	2403
			2404	2405	2406	2407	2408	2409	2410	2411	2412	2413	2414	2415
			2416	2417	2418	2419	2420	2421	2422	2423	2424	2425	2426	2427
			2428	
		"lt"	28	2429	2430	2431	2432	2433	2434	2435	2436	2437	2438
			2439	2440	2441	2442	2443	2444	2445	2446	2447	2448	2449	2450
			2451	2452	2453	2454	2455	2456	

		"face"	
		"l"	61	2259	2260	2261	2262	2263	2264	2265	2266	2267	2268
			2269	2270	2271	2272	2273	2274	2275	2276	2277	2278	2279	2280
			2281	2282	2283	2284	2285	2286	2287	2288	2289	2290	2291	2292
			2293	2294	2295	2296	2297	2298	2299	2300	2301	2302	2303	2304
			2305	2306	2307	2308	2309	2310	2311	2312	2313	2314	2315	2316
			2317	2318	2319	
		"l"	17	-2489	-2486	-2483	-2480	-2477	-2474	-2471	-2468	-2465	-2462
			-2459	-2456	-2453	-2450	-2447	-2443	-2492	
		"lt"	61	2457	2458	2459	2460	2461	2462	2463	2464	2465	2466
			2467	2468	2469	2470	2471	2472	2473	2474	2475	2476	2477	2478
			2479	2480	2481	2482	2483	2484	2485	2486	2487	2488	2489	2490
			2491	2492	2493	2494	2495	2496	2497	2498	2499	2500	2501	2502
			2503	2504	2505	2506	2507	2508	2509	2510	2511	2512	2513	2514
			2515	2516	2517	
		"lt"	17	2518	2519	2520	2521	2522	2523	2524	2525	2526	2527
			2528	2529	2530	2531	2532	2533	2534	

		"face"	
		"l"	4	-2319	2320	2321	2322	
		"lt"	4	810	811	812	813	

		"face"	
		"l"	4	-2318	2323	2324	-2321	
		"lt"	4	1760	1761	1762	1763	

		"face"	
		"l"	4	-2317	2325	2326	-2324	
		"lt"	4	1761	1764	1765	1762	

		"face"	
		"l"	4	-2316	2327	2328	-2326	
		"lt"	4	1764	1768	1769	1765	

		"face"	
		"l"	4	-2315	2329	2330	-2328	
		"lt"	4	1768	1773	1774	1769	

		"face"	
		"l"	4	-2314	2331	2332	-2330	
		"lt"	4	1773	1779	1780	1774	

		"face"	
		"l"	4	-2313	2333	2334	-2332	
		"lt"	4	1779	1784	1785	1780	

		"face"	
		"l"	4	-2312	2335	2336	-2334	
		"lt"	4	1784	1789	1790	1785	

		"face"	
		"l"	4	-2311	2337	2338	-2336	
		"lt"	4	836	828	829	837	

		"face"	
		"l"	4	-2310	2339	2340	-2338	
		"lt"	4	828	820	823	829	

		"face"	
		"l"	4	-2309	2341	2342	-2340	
		"lt"	4	820	821	822	823	

		"face"	
		"l"	4	-2308	2343	2344	-2342	
		"lt"	4	821	824	825	822	

		"face"	
		"l"	4	-2307	2345	2346	-2344	
		"lt"	4	824	830	831	825	

		"face"	
		"l"	4	-2306	2347	2348	-2346	
		"lt"	4	1800	1801	1802	1803	

		"face"	
		"l"	4	-2305	2349	2350	-2348	
		"lt"	4	850	851	852	853	

		"face"	
		"l"	4	-2304	2351	2352	-2350	
		"lt"	4	851	854	855	852	

		"face"	
		"l"	4	-2303	2353	2354	-2352	
		"lt"	4	854	858	859	855	

		"face"	
		"l"	4	-2302	2355	2356	-2354	
		"lt"	4	858	863	864	859	

		"face"	
		"l"	4	-2301	2357	2358	-2356	
		"lt"	4	863	869	870	864	

		"face"	
		"l"	4	-2300	2359	2360	-2358	
		"lt"	4	869	874	875	870	

		"face"	
		"l"	4	-2299	2361	2362	-2360	
		"lt"	4	874	879	880	875	

		"face"	
		"l"	4	-2298	2363	2364	-2362	
		"lt"	4	1810	1811	1812	1813	

		"face"	
		"l"	4	-2297	2365	2366	-2364	
		"lt"	4	1811	1814	1815	1812	

		"face"	
		"l"	4	-2296	2367	2368	-2366	
		"lt"	4	1814	1818	1819	1815	

		"face"	
		"l"	4	-2295	2369	2370	-2368	
		"lt"	4	1818	1823	1824	1819	

		"face"	
		"l"	4	-2294	2371	2372	-2370	
		"lt"	4	1823	1829	1830	1824	

		"face"	
		"l"	4	-2293	2373	2374	-2372	
		"lt"	4	1829	1834	1835	1830	

		"face"	
		"l"	4	-2292	2375	2376	-2374	
		"lt"	4	1834	1839	1840	1835	

		"face"	
		"l"	4	-2291	2377	2378	-2376	
		"lt"	4	1839	1844	1845	1840	

		"face"	
		"l"	4	-2290	2379	2380	-2378	
		"lt"	4	1844	1849	1850	1845	

		"face"	
		"l"	4	-2289	2381	2382	-2380	
		"lt"	4	1849	1854	1855	1850	

		"face"	
		"l"	4	-2288	2383	2384	-2382	
		"lt"	4	926	916	917	927	

		"face"	
		"l"	4	-2287	2385	2386	-2384	
		"lt"	4	916	906	907	917	

		"face"	
		"l"	4	-2286	2387	2388	-2386	
		"lt"	4	906	898	899	907	

		"face"	
		"l"	4	-2285	2389	2390	-2388	
		"lt"	4	898	890	893	899	

		"face"	
		"l"	4	-2284	2391	2392	-2390	
		"lt"	4	890	891	892	893	

		"face"	
		"l"	4	-2283	2393	2394	-2392	
		"lt"	4	891	894	895	892	

		"face"	
		"l"	4	-2282	2395	2396	-2394	
		"lt"	4	894	900	901	895	

		"face"	
		"l"	4	-2281	2397	2398	-2396	
		"lt"	4	900	908	909	901	

		"face"	
		"l"	4	-2280	2399	2400	-2398	
		"lt"	4	908	918	919	909	

		"face"	
		"l"	4	-2279	2401	2402	-2400	
		"lt"	4	918	928	929	919	

		"face"	
		"l"	4	-2278	2403	2404	-2402	
		"lt"	4	928	936	937	929	

		"face"	
		"l"	4	-2277	2405	2406	-2404	
		"lt"	4	936	943	944	937	

		"face"	
		"l"	4	-2276	2407	2408	-2406	
		"lt"	4	943	949	950	944	

		"face"	
		"l"	4	-2275	2409	2410	-2408	
		"lt"	4	949	954	955	950	

		"face"	
		"l"	4	-2274	2411	2412	-2410	
		"lt"	4	954	959	960	955	

		"face"	
		"l"	4	-2273	2413	2414	-2412	
		"lt"	4	959	964	965	960	

		"face"	
		"l"	4	-2272	2415	2416	-2414	
		"lt"	4	964	969	970	965	

		"face"	
		"l"	4	-2271	2417	2418	-2416	
		"lt"	4	969	974	975	970	

		"face"	
		"l"	4	-2270	2419	2420	-2418	
		"lt"	4	974	979	980	975	

		"face"	
		"l"	4	-2269	2421	2422	-2420	
		"lt"	4	979	984	985	980	

		"face"	
		"l"	4	-2268	2423	2424	-2422	
		"lt"	4	984	989	990	985	

		"face"	
		"l"	4	-2267	2425	2426	-2424	
		"lt"	4	1865	1866	1867	1868	

		"face"	
		"l"	4	-2266	2427	2428	-2426	
		"lt"	4	1866	1869	1870	1867	

		"face"	
		"l"	4	-2265	2429	2430	-2428	
		"lt"	4	1869	1873	1874	1870	

		"face"	
		"l"	4	-2264	2431	2432	-2430	
		"lt"	4	1873	1878	1879	1874	

		"face"	
		"l"	4	-2263	2433	2434	-2432	
		"lt"	4	1878	1884	1885	1879	

		"face"	
		"l"	4	-2262	2435	2436	-2434	
		"lt"	4	1884	1889	1890	1885	

		"face"	
		"l"	4	-2261	2437	2438	-2436	
		"lt"	4	1889	1894	1895	1890	

		"face"	
		"l"	4	-2260	2439	2440	-2438	
		"lt"	4	1894	1899	1900	1895	

		"face"	
		"l"	4	-2320	-2323	2441	-2440	
		"lt"	4	1899	1904	1905	1900	

		"face"	
		"l"	4	2442	2443	2444	2445	
		"lt"	4	1000	1001	1002	1003	

		"face"	
		"l"	4	2446	2447	2448	-2444	
		"lt"	4	1001	1004	1005	1002	

		"face"	
		"l"	4	2449	2450	2451	-2448	
		"lt"	4	1004	1008	1009	1005	

		"face"	
		"l"	4	2452	2453	2454	-2451	
		"lt"	4	1008	1013	1014	1009	

		"face"	
		"l"	4	2455	2456	2457	-2454	
		"lt"	4	1013	1019	1020	1014	

		"face"	
		"l"	4	2458	2459	2460	-2457	
		"lt"	4	1915	1916	1917	1918	

		"face"	
		"l"	4	2461	2462	2463	-2460	
		"lt"	4	1916	1919	1920	1917	

		"face"	
		"l"	4	2464	2465	2466	-2463	
		"lt"	4	1919	1923	1924	1920	

		"face"	
		"l"	4	2467	2468	2469	-2466	
		"lt"	4	1923	1928	1929	1924	

		"face"	
		"l"	4	2470	2471	2472	-2469	
		"lt"	4	1928	1934	1935	1929	

		"face"	
		"l"	4	2473	2474	2475	-2472	
		"lt"	4	1054	1046	1047	1055	

		"face"	
		"l"	4	2476	2477	2478	-2475	
		"lt"	4	1046	1038	1039	1047	

		"face"	
		"l"	4	2479	2480	2481	-2478	
		"lt"	4	1038	1030	1033	1039	

		"face"	
		"l"	4	2482	2483	2484	-2481	
		"lt"	4	1030	1031	1032	1033	

		"face"	
		"l"	4	2485	2486	2487	-2484	
		"lt"	4	1031	1034	1035	1032	

		"face"	
		"l"	4	2488	2489	2490	-2487	
		"lt"	4	1034	1040	1041	1035	

		"face"	
		"l"	4	2491	-2446	2492	-2490	
		"lt"	4	1945	1946	1947	1948	

		"face"	
		"l"	4	-2322	2493	2494	2495	
		"lt"	4	813	812	814	815	

		"face"	
		"l"	4	-2325	2496	2497	-2494	
		"lt"	4	1763	1762	1766	1767	

		"face"	
		"l"	4	-2327	2498	2499	-2497	
		"lt"	4	1762	1765	1770	1766	

		"face"	
		"l"	4	-2329	2500	2501	-2499	
		"lt"	4	1765	1769	1775	1770	

		"face"	
		"l"	4	-2331	2502	2503	-2501	
		"lt"	4	1769	1774	1781	1775	

		"face"	
		"l"	4	-2333	2504	2505	-2503	
		"lt"	4	1774	1780	1786	1781	

		"face"	
		"l"	4	-2335	2506	2507	-2505	
		"lt"	4	1780	1785	1791	1786	

		"face"	
		"l"	4	-2337	2508	2509	-2507	
		"lt"	4	1785	1790	1794	1791	

		"face"	
		"l"	4	-2339	2510	2511	-2509	
		"lt"	4	837	829	835	843	

		"face"	
		"l"	4	-2341	2512	2513	-2511	
		"lt"	4	829	823	827	835	

		"face"	
		"l"	4	-2343	2514	2515	-2513	
		"lt"	4	823	822	826	827	

		"face"	
		"l"	4	-2345	2516	2517	-2515	
		"lt"	4	822	825	832	826	

		"face"	
		"l"	4	-2347	2518	2519	-2517	
		"lt"	4	825	831	838	832	

		"face"	
		"l"	4	-2349	2520	2521	-2519	
		"lt"	4	1803	1802	1804	1805	

		"face"	
		"l"	4	-2351	2522	2523	-2521	
		"lt"	4	853	852	856	857	

		"face"	
		"l"	4	-2353	2524	2525	-2523	
		"lt"	4	852	855	860	856	

		"face"	
		"l"	4	-2355	2526	2527	-2525	
		"lt"	4	855	859	865	860	

		"face"	
		"l"	4	-2357	2528	2529	-2527	
		"lt"	4	859	864	871	865	

		"face"	
		"l"	4	-2359	2530	2531	-2529	
		"lt"	4	864	870	876	871	

		"face"	
		"l"	4	-2361	2532	2533	-2531	
		"lt"	4	870	875	881	876	

		"face"	
		"l"	4	-2363	2534	2535	-2533	
		"lt"	4	875	880	884	881	

		"face"	
		"l"	4	-2365	2536	2537	-2535	
		"lt"	4	1813	1812	1816	1817	

		"face"	
		"l"	4	-2367	2538	2539	-2537	
		"lt"	4	1812	1815	1820	1816	

		"face"	
		"l"	4	-2369	2540	2541	-2539	
		"lt"	4	1815	1819	1825	1820	

		"face"	
		"l"	4	-2371	2542	2543	-2541	
		"lt"	4	1819	1824	1831	1825	

		"face"	
		"l"	4	-2373	2544	2545	-2543	
		"lt"	4	1824	1830	1836	1831	

		"face"	
		"l"	4	-2375	2546	2547	-2545	
		"lt"	4	1830	1835	1841	1836	

		"face"	
		"l"	4	-2377	2548	2549	-2547	
		"lt"	4	1835	1840	1846	1841	

		"face"	
		"l"	4	-2379	2550	2551	-2549	
		"lt"	4	1840	1845	1851	1846	

		"face"	
		"l"	4	-2381	2552	2553	-2551	
		"lt"	4	1845	1850	1856	1851	

		"face"	
		"l"	4	-2383	2554	2555	-2553	
		"lt"	4	1850	1855	1859	1856	

		"face"	
		"l"	4	-2385	2556	2557	-2555	
		"lt"	4	927	917	925	935	

		"face"	
		"l"	4	-2387	2558	2559	-2557	
		"lt"	4	917	907	915	925	

		"face"	
		"l"	4	-2389	2560	2561	-2559	
		"lt"	4	907	899	905	915	

		"face"	
		"l"	4	-2391	2562	2563	-2561	
		"lt"	4	899	893	897	905	

		"face"	
		"l"	4	-2393	2564	2565	-2563	
		"lt"	4	893	892	896	897	

		"face"	
		"l"	4	-2395	2566	2567	-2565	
		"lt"	4	892	895	902	896	

		"face"	
		"l"	4	-2397	2568	2569	-2567	
		"lt"	4	895	901	910	902	

		"face"	
		"l"	4	-2399	2570	2571	-2569	
		"lt"	4	901	909	920	910	

		"face"	
		"l"	4	-2401	2572	2573	-2571	
		"lt"	4	909	919	930	920	

		"face"	
		"l"	4	-2403	2574	2575	-2573	
		"lt"	4	919	929	938	930	

		"face"	
		"l"	4	-2405	2576	2577	-2575	
		"lt"	4	929	937	945	938	

		"face"	
		"l"	4	-2407	2578	2579	-2577	
		"lt"	4	937	944	951	945	

		"face"	
		"l"	4	-2409	2580	2581	-2579	
		"lt"	4	944	950	956	951	

		"face"	
		"l"	4	-2411	2582	2583	-2581	
		"lt"	4	950	955	961	956	

		"face"	
		"l"	4	-2413	2584	2585	-2583	
		"lt"	4	955	960	966	961	

		"face"	
		"l"	4	-2415	2586	2587	-2585	
		"lt"	4	960	965	971	966	

		"face"	
		"l"	4	-2417	2588	2589	-2587	
		"lt"	4	965	970	976	971	

		"face"	
		"l"	4	-2419	2590	2591	-2589	
		"lt"	4	970	975	981	976	

		"face"	
		"l"	4	-2421	2592	2593	-2591	
		"lt"	4	975	980	986	981	

		"face"	
		"l"	4	-2423	2594	2595	-2593	
		"lt"	4	980	985	991	986	

		"face"	
		"l"	4	-2425	2596	2597	-2595	
		"lt"	4	985	990	994	991	

		"face"	
		"l"	4	-2427	2598	2599	-2597	
		"lt"	4	1868	1867	1871	1872	

		"face"	
		"l"	4	-2429	2600	2601	-2599	
		"lt"	4	1867	1870	1875	1871	

		"face"	
		"l"	4	-2431	2602	2603	-2601	
		"lt"	4	1870	1874	1880	1875	

		"face"	
		"l"	4	-2433	2604	2605	-2603	
		"lt"	4	1874	1879	1886	1880	

		"face"	
		"l"	4	-2435	2606	2607	-2605	
		"lt"	4	1879	1885	1891	1886	

		"face"	
		"l"	4	-2437	2608	2609	-2607	
		"lt"	4	1885	1890	1896	1891	

		"face"	
		"l"	4	-2439	2610	2611	-2609	
		"lt"	4	1890	1895	1901	1896	

		"face"	
		"l"	4	-2441	2612	2613	-2611	
		"lt"	4	1895	1900	1906	1901	

		"face"	
		"l"	4	-2442	-2496	2614	-2613	
		"lt"	4	1900	1905	1909	1906	

		"face"	
		"l"	4	-2445	2615	2616	2617	
		"lt"	4	1003	1002	1006	1007	

		"face"	
		"l"	4	-2449	2618	2619	-2616	
		"lt"	4	1002	1005	1010	1006	

		"face"	
		"l"	4	-2452	2620	2621	-2619	
		"lt"	4	1005	1009	1015	1010	

		"face"	
		"l"	4	-2455	2622	2623	-2621	
		"lt"	4	1009	1014	1021	1015	

		"face"	
		"l"	4	-2458	2624	2625	-2623	
		"lt"	4	1014	1020	1024	1021	

		"face"	
		"l"	4	-2461	2626	2627	-2625	
		"lt"	4	1918	1917	1921	1922	

		"face"	
		"l"	4	-2464	2628	2629	-2627	
		"lt"	4	1917	1920	1925	1921	

		"face"	
		"l"	4	-2467	2630	2631	-2629	
		"lt"	4	1920	1924	1930	1925	

		"face"	
		"l"	4	-2470	2632	2633	-2631	
		"lt"	4	1924	1929	1936	1930	

		"face"	
		"l"	4	-2473	2634	2635	-2633	
		"lt"	4	1929	1935	1939	1936	

		"face"	
		"l"	4	-2476	2636	2637	-2635	
		"lt"	4	1055	1047	1053	1060	

		"face"	
		"l"	4	-2479	2638	2639	-2637	
		"lt"	4	1047	1039	1045	1053	

		"face"	
		"l"	4	-2482	2640	2641	-2639	
		"lt"	4	1039	1033	1037	1045	

		"face"	
		"l"	4	-2485	2642	2643	-2641	
		"lt"	4	1033	1032	1036	1037	

		"face"	
		"l"	4	-2488	2644	2645	-2643	
		"lt"	4	1032	1035	1042	1036	

		"face"	
		"l"	4	-2491	2646	2647	-2645	
		"lt"	4	1035	1041	1048	1042	

		"face"	
		"l"	4	-2493	-2618	2648	-2647	
		"lt"	4	1948	1947	1949	1950	

		"face"	
		"l"	4	-2495	2649	2650	2651	
		"lt"	4	815	814	816	817	

		"face"	
		"l"	4	-2498	2652	2653	-2650	
		"lt"	4	1767	1766	1771	1772	

		"face"	
		"l"	4	-2500	2654	2655	-2653	
		"lt"	4	1766	1770	1776	1771	

		"face"	
		"l"	4	-2502	2656	2657	-2655	
		"lt"	4	1770	1775	1782	1776	

		"face"	
		"l"	4	-2504	2658	2659	-2657	
		"lt"	4	1775	1781	1787	1782	

		"face"	
		"l"	4	-2506	2660	2661	-2659	
		"lt"	4	1781	1786	1792	1787	

		"face"	
		"l"	4	-2508	2662	2663	-2661	
		"lt"	4	1786	1791	1795	1792	

		"face"	
		"l"	4	-2510	2664	2665	-2663	
		"lt"	4	1791	1794	1797	1795	

		"face"	
		"l"	4	-2512	2666	2667	-2665	
		"lt"	4	843	835	842	847	

		"face"	
		"l"	4	-2514	2668	2669	-2667	
		"lt"	4	835	827	834	842	

		"face"	
		"l"	4	-2516	2670	2671	-2669	
		"lt"	4	827	826	833	834	

		"face"	
		"l"	4	-2518	2672	2673	-2671	
		"lt"	4	826	832	839	833	

		"face"	
		"l"	4	-2520	2674	2675	-2673	
		"lt"	4	832	838	844	839	

		"face"	
		"l"	4	-2522	2676	2677	-2675	
		"lt"	4	1805	1804	1806	1807	

		"face"	
		"l"	4	-2524	2678	2679	-2677	
		"lt"	4	857	856	861	862	

		"face"	
		"l"	4	-2526	2680	2681	-2679	
		"lt"	4	856	860	866	861	

		"face"	
		"l"	4	-2528	2682	2683	-2681	
		"lt"	4	860	865	872	866	

		"face"	
		"l"	4	-2530	2684	2685	-2683	
		"lt"	4	865	871	877	872	

		"face"	
		"l"	4	-2532	2686	2687	-2685	
		"lt"	4	871	876	882	877	

		"face"	
		"l"	4	-2534	2688	2689	-2687	
		"lt"	4	876	881	885	882	

		"face"	
		"l"	4	-2536	2690	2691	-2689	
		"lt"	4	881	884	887	885	

		"face"	
		"l"	4	-2538	2692	2693	-2691	
		"lt"	4	1817	1816	1821	1822	

		"face"	
		"l"	4	-2540	2694	2695	-2693	
		"lt"	4	1816	1820	1826	1821	

		"face"	
		"l"	4	-2542	2696	2697	-2695	
		"lt"	4	1820	1825	1832	1826	

		"face"	
		"l"	4	-2544	2698	2699	-2697	
		"lt"	4	1825	1831	1837	1832	

		"face"	
		"l"	4	-2546	2700	2701	-2699	
		"lt"	4	1831	1836	1842	1837	

		"face"	
		"l"	4	-2548	2702	2703	-2701	
		"lt"	4	1836	1841	1847	1842	

		"face"	
		"l"	4	-2550	2704	2705	-2703	
		"lt"	4	1841	1846	1852	1847	

		"face"	
		"l"	4	-2552	2706	2707	-2705	
		"lt"	4	1846	1851	1857	1852	

		"face"	
		"l"	4	-2554	2708	2709	-2707	
		"lt"	4	1851	1856	1860	1857	

		"face"	
		"l"	4	-2556	2710	2711	-2709	
		"lt"	4	1856	1859	1862	1860	

		"face"	
		"l"	4	-2558	2712	2713	-2711	
		"lt"	4	935	925	934	942	

		"face"	
		"l"	4	-2560	2714	2715	-2713	
		"lt"	4	925	915	924	934	

		"face"	
		"l"	4	-2562	2716	2717	-2715	
		"lt"	4	915	905	914	924	

		"face"	
		"l"	4	-2564	2718	2719	-2717	
		"lt"	4	905	897	904	914	

		"face"	
		"l"	4	-2566	2720	2721	-2719	
		"lt"	4	897	896	903	904	

		"face"	
		"l"	4	-2568	2722	2723	-2721	
		"lt"	4	896	902	911	903	

		"face"	
		"l"	4	-2570	2724	2725	-2723	
		"lt"	4	902	910	921	911	

		"face"	
		"l"	4	-2572	2726	2727	-2725	
		"lt"	4	910	920	931	921	

		"face"	
		"l"	4	-2574	2728	2729	-2727	
		"lt"	4	920	930	939	931	

		"face"	
		"l"	4	-2576	2730	2731	-2729	
		"lt"	4	930	938	946	939	

		"face"	
		"l"	4	-2578	2732	2733	-2731	
		"lt"	4	938	945	952	946	

		"face"	
		"l"	4	-2580	2734	2735	-2733	
		"lt"	4	945	951	957	952	

		"face"	
		"l"	4	-2582	2736	2737	-2735	
		"lt"	4	951	956	962	957	

		"face"	
		"l"	4	-2584	2738	2739	-2737	
		"lt"	4	956	961	967	962	

		"face"	
		"l"	4	-2586	2740	2741	-2739	
		"lt"	4	961	966	972	967	

		"face"	
		"l"	4	-2588	2742	2743	-2741	
		"lt"	4	966	971	977	972	

		"face"	
		"l"	4	-2590	2744	2745	-2743	
		"lt"	4	971	976	982	977	

		"face"	
		"l"	4	-2592	2746	2747	-2745	
		"lt"	4	976	981	987	982	

		"face"	
		"l"	4	-2594	2748	2749	-2747	
		"lt"	4	981	986	992	987	

		"face"	
		"l"	4	-2596	2750	2751	-2749	
		"lt"	4	986	991	995	992	

		"face"	
		"l"	4	-2598	2752	2753	-2751	
		"lt"	4	991	994	997	995	

		"face"	
		"l"	4	-2600	2754	2755	-2753	
		"lt"	4	1872	1871	1876	1877	

		"face"	
		"l"	4	-2602	2756	2757	-2755	
		"lt"	4	1871	1875	1881	1876	

		"face"	
		"l"	4	-2604	2758	2759	-2757	
		"lt"	4	1875	1880	1887	1881	

		"face"	
		"l"	4	-2606	2760	2761	-2759	
		"lt"	4	1880	1886	1892	1887	

		"face"	
		"l"	4	-2608	2762	2763	-2761	
		"lt"	4	1886	1891	1897	1892	

		"face"	
		"l"	4	-2610	2764	2765	-2763	
		"lt"	4	1891	1896	1902	1897	

		"face"	
		"l"	4	-2612	2766	2767	-2765	
		"lt"	4	1896	1901	1907	1902	

		"face"	
		"l"	4	-2614	2768	2769	-2767	
		"lt"	4	1901	1906	1910	1907	

		"face"	
		"l"	4	-2615	-2652	2770	-2769	
		"lt"	4	1906	1909	1912	1910	

		"face"	
		"l"	4	-2617	2771	2772	2773	
		"lt"	4	1007	1006	1011	1012	

		"face"	
		"l"	4	-2620	2774	2775	-2772	
		"lt"	4	1006	1010	1016	1011	

		"face"	
		"l"	4	-2622	2776	2777	-2775	
		"lt"	4	1010	1015	1022	1016	

		"face"	
		"l"	4	-2624	2778	2779	-2777	
		"lt"	4	1015	1021	1025	1022	

		"face"	
		"l"	4	-2626	2780	2781	-2779	
		"lt"	4	1021	1024	1027	1025	

		"face"	
		"l"	4	-2628	2782	2783	-2781	
		"lt"	4	1922	1921	1926	1927	

		"face"	
		"l"	4	-2630	2784	2785	-2783	
		"lt"	4	1921	1925	1931	1926	

		"face"	
		"l"	4	-2632	2786	2787	-2785	
		"lt"	4	1925	1930	1937	1931	

		"face"	
		"l"	4	-2634	2788	2789	-2787	
		"lt"	4	1930	1936	1940	1937	

		"face"	
		"l"	4	-2636	2790	2791	-2789	
		"lt"	4	1936	1939	1942	1940	

		"face"	
		"l"	4	-2638	2792	2793	-2791	
		"lt"	4	1060	1053	1059	1063	

		"face"	
		"l"	4	-2640	2794	2795	-2793	
		"lt"	4	1053	1045	1052	1059	

		"face"	
		"l"	4	-2642	2796	2797	-2795	
		"lt"	4	1045	1037	1044	1052	

		"face"	
		"l"	4	-2644	2798	2799	-2797	
		"lt"	4	1037	1036	1043	1044	

		"face"	
		"l"	4	-2646	2800	2801	-2799	
		"lt"	4	1036	1042	1049	1043	

		"face"	
		"l"	4	-2648	2802	2803	-2801	
		"lt"	4	1042	1048	1056	1049	

		"face"	
		"l"	4	-2649	-2774	2804	-2803	
		"lt"	4	1950	1949	1951	1952	

		"face"	
		"l"	4	-2651	2805	2806	2807	
		"lt"	4	817	816	818	819	

		"face"	
		"l"	4	-2654	2808	2809	-2806	
		"lt"	4	1772	1771	1777	1778	

		"face"	
		"l"	4	-2656	2810	2811	-2809	
		"lt"	4	1771	1776	1783	1777	

		"face"	
		"l"	4	-2658	2812	2813	-2811	
		"lt"	4	1776	1782	1788	1783	

		"face"	
		"l"	4	-2660	2814	2815	-2813	
		"lt"	4	1782	1787	1793	1788	

		"face"	
		"l"	4	-2662	2816	2817	-2815	
		"lt"	4	1787	1792	1796	1793	

		"face"	
		"l"	4	-2664	2818	2819	-2817	
		"lt"	4	1792	1795	1798	1796	

		"face"	
		"l"	4	-2666	2820	2821	-2819	
		"lt"	4	1795	1797	1799	1798	

		"face"	
		"l"	4	-2668	2822	2823	-2821	
		"lt"	4	847	842	846	849	

		"face"	
		"l"	4	-2670	2824	2825	-2823	
		"lt"	4	842	834	841	846	

		"face"	
		"l"	4	-2672	2826	2827	-2825	
		"lt"	4	834	833	840	841	

		"face"	
		"l"	4	-2674	2828	2829	-2827	
		"lt"	4	833	839	845	840	

		"face"	
		"l"	4	-2676	2830	2831	-2829	
		"lt"	4	839	844	848	845	

		"face"	
		"l"	4	-2678	2832	2833	-2831	
		"lt"	4	1807	1806	1808	1809	

		"face"	
		"l"	4	-2680	2834	2835	-2833	
		"lt"	4	862	861	867	868	

		"face"	
		"l"	4	-2682	2836	2837	-2835	
		"lt"	4	861	866	873	867	

		"face"	
		"l"	4	-2684	2838	2839	-2837	
		"lt"	4	866	872	878	873	

		"face"	
		"l"	4	-2686	2840	2841	-2839	
		"lt"	4	872	877	883	878	

		"face"	
		"l"	4	-2688	2842	2843	-2841	
		"lt"	4	877	882	886	883	

		"face"	
		"l"	4	-2690	2844	2845	-2843	
		"lt"	4	882	885	888	886	

		"face"	
		"l"	4	-2692	2846	2847	-2845	
		"lt"	4	885	887	889	888	

		"face"	
		"l"	4	-2694	2848	2849	-2847	
		"lt"	4	1822	1821	1827	1828	

		"face"	
		"l"	4	-2696	2850	2851	-2849	
		"lt"	4	1821	1826	1833	1827	

		"face"	
		"l"	4	-2698	2852	2853	-2851	
		"lt"	4	1826	1832	1838	1833	

		"face"	
		"l"	4	-2700	2854	2855	-2853	
		"lt"	4	1832	1837	1843	1838	

		"face"	
		"l"	4	-2702	2856	2857	-2855	
		"lt"	4	1837	1842	1848	1843	

		"face"	
		"l"	4	-2704	2858	2859	-2857	
		"lt"	4	1842	1847	1853	1848	

		"face"	
		"l"	4	-2706	2860	2861	-2859	
		"lt"	4	1847	1852	1858	1853	

		"face"	
		"l"	4	-2708	2862	2863	-2861	
		"lt"	4	1852	1857	1861	1858	

		"face"	
		"l"	4	-2710	2864	2865	-2863	
		"lt"	4	1857	1860	1863	1861	

		"face"	
		"l"	4	-2712	2866	2867	-2865	
		"lt"	4	1860	1862	1864	1863	

		"face"	
		"l"	4	-2714	2868	2869	-2867	
		"lt"	4	942	934	941	948	

		"face"	
		"l"	4	-2716	2870	2871	-2869	
		"lt"	4	934	924	933	941	

		"face"	
		"l"	4	-2718	2872	2873	-2871	
		"lt"	4	924	914	923	933	

		"face"	
		"l"	4	-2720	2874	2875	-2873	
		"lt"	4	914	904	913	923	

		"face"	
		"l"	4	-2722	2876	2877	-2875	
		"lt"	4	904	903	912	913	

		"face"	
		"l"	4	-2724	2878	2879	-2877	
		"lt"	4	903	911	922	912	

		"face"	
		"l"	4	-2726	2880	2881	-2879	
		"lt"	4	911	921	932	922	

		"face"	
		"l"	4	-2728	2882	2883	-2881	
		"lt"	4	921	931	940	932	

		"face"	
		"l"	4	-2730	2884	2885	-2883	
		"lt"	4	931	939	947	940	

		"face"	
		"l"	4	-2732	2886	2887	-2885	
		"lt"	4	939	946	953	947	

		"face"	
		"l"	4	-2734	2888	2889	-2887	
		"lt"	4	946	952	958	953	

		"face"	
		"l"	4	-2736	2890	2891	-2889	
		"lt"	4	952	957	963	958	

		"face"	
		"l"	4	-2738	2892	2893	-2891	
		"lt"	4	957	962	968	963	

		"face"	
		"l"	4	-2740	2894	2895	-2893	
		"lt"	4	962	967	973	968	

		"face"	
		"l"	4	-2742	2896	2897	-2895	
		"lt"	4	967	972	978	973	

		"face"	
		"l"	4	-2744	2898	2899	-2897	
		"lt"	4	972	977	983	978	

		"face"	
		"l"	4	-2746	2900	2901	-2899	
		"lt"	4	977	982	988	983	

		"face"	
		"l"	4	-2748	2902	2903	-2901	
		"lt"	4	982	987	993	988	

		"face"	
		"l"	4	-2750	2904	2905	-2903	
		"lt"	4	987	992	996	993	

		"face"	
		"l"	4	-2752	2906	2907	-2905	
		"lt"	4	992	995	998	996	

		"face"	
		"l"	4	-2754	2908	2909	-2907	
		"lt"	4	995	997	999	998	

		"face"	
		"l"	4	-2756	2910	2911	-2909	
		"lt"	4	1877	1876	1882	1883	

		"face"	
		"l"	4	-2758	2912	2913	-2911	
		"lt"	4	1876	1881	1888	1882	

		"face"	
		"l"	4	-2760	2914	2915	-2913	
		"lt"	4	1881	1887	1893	1888	

		"face"	
		"l"	4	-2762	2916	2917	-2915	
		"lt"	4	1887	1892	1898	1893	

		"face"	
		"l"	4	-2764	2918	2919	-2917	
		"lt"	4	1892	1897	1903	1898	

		"face"	
		"l"	4	-2766	2920	2921	-2919	
		"lt"	4	1897	1902	1908	1903	

		"face"	
		"l"	4	-2768	2922	2923	-2921	
		"lt"	4	1902	1907	1911	1908	

		"face"	
		"l"	4	-2770	2924	2925	-2923	
		"lt"	4	1907	1910	1913	1911	

		"face"	
		"l"	4	-2771	-2808	2926	-2925	
		"lt"	4	1910	1912	1914	1913	

		"face"	
		"l"	4	-2773	2927	2928	2929	
		"lt"	4	1012	1011	1017	1018	

		"face"	
		"l"	4	-2776	2930	2931	-2928	
		"lt"	4	1011	1016	1023	1017	

		"face"	
		"l"	4	-2778	2932	2933	-2931	
		"lt"	4	1016	1022	1026	1023	

		"face"	
		"l"	4	-2780	2934	2935	-2933	
		"lt"	4	1022	1025	1028	1026	

		"face"	
		"l"	4	-2782	2936	2937	-2935	
		"lt"	4	1025	1027	1029	1028	

		"face"	
		"l"	4	-2784	2938	2939	-2937	
		"lt"	4	1927	1926	1932	1933	

		"face"	
		"l"	4	-2786	2940	2941	-2939	
		"lt"	4	1926	1931	1938	1932	

		"face"	
		"l"	4	-2788	2942	2943	-2941	
		"lt"	4	1931	1937	1941	1938	

		"face"	
		"l"	4	-2790	2944	2945	-2943	
		"lt"	4	1937	1940	1943	1941	

		"face"	
		"l"	4	-2792	2946	2947	-2945	
		"lt"	4	1940	1942	1944	1943	

		"face"	
		"l"	4	-2794	2948	2949	-2947	
		"lt"	4	1063	1059	1062	1064	

		"face"	
		"l"	4	-2796	2950	2951	-2949	
		"lt"	4	1059	1052	1058	1062	

		"face"	
		"l"	4	-2798	2952	2953	-2951	
		"lt"	4	1052	1044	1051	1058	

		"face"	
		"l"	4	-2800	2954	2955	-2953	
		"lt"	4	1044	1043	1050	1051	

		"face"	
		"l"	4	-2802	2956	2957	-2955	
		"lt"	4	1043	1049	1057	1050	

		"face"	
		"l"	4	-2804	2958	2959	-2957	
		"lt"	4	1049	1056	1061	1057	

		"face"	
		"l"	4	-2805	-2930	2960	-2959	
		"lt"	4	1952	1951	1953	1954	

		"face"	
		"l"	61	-2807	-2810	-2812	-2814	-2816	-2818	-2820	-2822	-2824	-2826
			-2828	-2830	-2832	-2834	-2836	-2838	-2840	-2842	-2844	-2846	-2848	-2850
			-2852	-2854	-2856	-2858	-2860	-2862	-2864	-2866	-2868	-2870	-2872	-2874
			-2876	-2878	-2880	-2882	-2884	-2886	-2888	-2890	-2892	-2894	-2896	-2898
			-2900	-2902	-2904	-2906	-2908	-2910	-2912	-2914	-2916	-2918	-2920	-2922
			-2924	-2926	-2927	
		"l"	17	-2929	-2932	-2934	-2936	-2938	-2940	-2942	-2944	-2946	-2948
			-2950	-2952	-2954	-2956	-2958	-2960	-2961	
		"lt"	61	2535	2536	2537	2538	2539	2540	2541	2542	2543	2544
			2545	2546	2547	2548	2549	2550	2551	2552	2553	2554	2555	2556
			2557	2558	2559	2560	2561	2562	2563	2564	2565	2566	2567	2568
			2569	2570	2571	2572	2573	2574	2575	2576	2577	2578	2579	2580
			2581	2582	2583	2584	2585	2586	2587	2588	2589	2590	2591	2592
			2593	2594	2595	
		"lt"	17	2596	2597	2598	2599	2600	2601	2602	2603	2604	2605
			2606	2607	2608	2609	2610	2611	2612	;
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 12 1.6704874038696289 -0.2971540093421936
		 0 1.6704874038765598 -0.29715400932971314 2.4999999999999998e-12 11.958667755126953
		 0 0 11.958667755136904 1.1886160850524902e-11 2.4999999999999998e-12 28.098228454589844
		 0 0 28.098228454599962 1.1886160850524902e-11 2.4999999999999998e-12 38.506877899169922
		 -3.1723198890686035 0 38.506877899178292 -3.1723198890567095 2.4999999999999998e-12 48.531951904296875
		 -3.1723198890686035 0 48.531951904304755 -3.1723198890565167 2.4999999999999998e-12 58.188758850097656
		 -0.20077973604202271 0 58.188758850104783 -0.2007797360329073 2.4999999999999998e-12 ;
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".vertsPerChar" -type "doubleArray" 6 90 160 168 176 251 329 ;
createNode groupParts -n "vectorAdjust2GroupParts";
	rename -uid "BCB9094F-4444-D877-33EB-DBA9A5DC9A58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
	setAttr ".gi" 16;
createNode groupId -n "vectorAdjust2GroupId";
	rename -uid "5AD3E23E-4ACC-A549-B97D-4A96664CBD18";
	setAttr ".ihi" 0;
createNode objectSet -n "vectorAdjust2Set";
	rename -uid "7AC28442-49AB-CFF4-E8F8-04A846A14103";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "tweak2";
	rename -uid "88CFFC0F-49AC-B955-80E3-11BC877B8BD6";
	setAttr ".ip[0].ig" -type "mesh" 


		"v"	1645
		1.6704874	0.088343084	0
		2.4736063	-0.080311894	0
		3.2044446	-0.20077974	0
		3.8630023	-0.27306044	0
		4.4492793	-0.29715401	0
		4.9202332	-0.28221416	0
		5.3653364	-0.2373946	0
		5.7845898	-0.16269532	0
		6.1779928	-0.058116324	0
		6.8872471	0.2406808	0
		7.4931002	0.65899676	0
		7.977983	1.1822672	0
		8.1684732	1.4777987	0
		8.3243284	1.7959278	0
		8.445549	2.1366544	0
		8.532135	2.4999783	0
		8.5840864	2.8859	0
		8.6014042	3.2944191	0
		8.5564795	3.8867369	0
		8.4217062	4.422307	0
		8.1970835	4.9011297	0
		7.8826127	5.323204	0
		7.4782925	5.6885314	0
		6.9841232	5.9971104	0
		6.4001055	6.2489419	0
		5.7262383	6.444026	0
		6.3078718	6.6855812	0
		6.8119545	6.964767	0
		7.2384863	7.2815833	0
		7.5874662	7.6360302	0
		7.8588958	8.0281076	0
		8.0527735	8.4578152	0
		8.1690998	8.9251537	0
		8.2078762	9.4301224	0
		8.1486454	10.060719	0
		7.9709558	10.612057	0
		7.6748056	11.084132	0
		7.2601953	11.476947	0
		6.7346544	11.785982	0
		6.1057119	12.006722	0
		5.3733678	12.139167	0
		4.537622	12.183314	0
		3.8805704	12.1537	0
		3.2104681	12.064855	0
		2.5273149	11.91678	0
		1.8311112	11.709475	0
		1.8311112	10.320079	0
		2.5309935	10.615225	0
		3.1987035	10.826044	0
		3.8342421	10.952535	0
		4.4376087	10.994699	0
		4.9504499	10.966213	0
		5.3949122	10.880756	0
		5.7709961	10.738328	0
		6.078701	10.538929	0
		6.3180265	10.282558	0
		6.4889736	9.9692163	0
		6.5915422	9.5989027	0
		6.6257315	9.1716185	0
		6.5741739	8.6276312	0
		6.4195008	8.1561747	0
		6.1617126	7.7572508	0
		5.8008089	7.4308581	0
		5.3367901	7.1769972	0
		4.7696562	6.9956679	0
		4.0994067	6.8868709	0
		3.3260419	6.850605	0
		2.7707605	6.8425736	0
		2.7707605	5.7824564	0
		3.398448	5.7824564	0
		4.2226057	5.7432399	0
		4.9368758	5.6255894	0
		5.5412583	5.4295058	0
		6.0357528	5.1549883	0
		6.4203596	4.8020377	0
		6.6950788	4.3706536	0
		6.8599105	3.8608356	0
		6.9148545	3.2725842	0
		6.8703651	2.766788	0
		6.7368975	2.3112729	0
		6.5144515	1.906039	0
		6.2030272	1.5510863	0
		5.8197145	1.2625006	0
		5.3816028	1.0563681	0
		4.8886924	0.93268859	0
		4.3409834	0.89146203	0
		3.8090975	0.93412775	0
		3.1867197	1.0621248	0
		2.4738495	1.2754533	0
		1.6704874	1.5741131	0
		11.958668	0	0
		15.934107	0	0
		16.692301	0.025599416	0
		17.384741	0.10239767	0
		18.011423	0.23039475	0
		18.572351	0.40959066	0
		19.084591	0.64751464	0
		19.565208	0.95169598	0
		20.014202	1.3221346	0
		20.431572	1.7588305	0
		20.777918	2.2028048	0
		21.078083	2.6794057	0
		21.332069	3.1886332	0
		21.539877	3.7304876	0
		21.701504	4.3049688	0
		21.816954	4.9120765	0
		21.886223	5.5518107	0
		21.909311	6.2241721	0
		21.88961	6.8197351	0
		21.830505	7.3856826	0
		21.731998	7.9220157	0
		21.594088	8.4287338	0
		21.416775	8.9058361	0
		21.200058	9.3533239	0
		20.943937	9.7711973	0
		20.648415	10.159455	0
		20.23255	10.595147	0
		19.780043	10.962574	0
		19.290894	11.261736	0
		18.7651	11.492633	0
		18.178574	11.664801	0
		17.507215	11.787779	0
		16.75103	11.861566	0
		15.910013	11.886161	0
		11.958668	11.886161	0
		13.645218	1.2608968	0
		13.645218	10.625264	0
		15.034614	10.625264	0
		15.843756	10.608449	0
		16.544477	10.558002	0
		17.136778	10.473927	0
		17.620657	10.356219	0
		18.035267	10.192835	0
		18.41976	9.9717255	0
		18.774136	9.692893	0
		19.098394	9.3563356	0
		19.337448	9.0431194	0
		19.544628	8.7017937	0
		19.719934	8.3323593	0
		19.863365	7.9348154	0
		19.974924	7.5091624	0
		20.054609	7.0553999	0
		20.102419	6.5735288	0
		20.118357	6.0635481	0
		20.102169	5.5195608	0
		20.053604	5.003933	0
		19.972666	4.5166659	0
		19.85935	4.0577588	0
		19.713659	3.6272116	0
		19.535593	3.2250247	0
		19.325151	2.8511977	0
		19.082333	2.5057311	0
		18.820314	2.213973	0
		18.516134	1.9611161	0
		18.169788	1.7471602	0
		17.781281	1.5721054	0
		17.350607	1.4359516	0
		16.877771	1.338699	0
		16.362772	1.2803473	0
		15.805608	1.2608968	0
		32.314606	0	0
		34.001152	0	0
		34.001152	10.625264	0
		38.217529	10.625264	0
		38.217529	11.886161	0
		28.098228	11.886161	0
		28.098228	10.625264	0
		32.314606	10.625264	0
		40.46059	-3.1723199	0
		42.112881	-3.1723199	0
		46.875378	8.7218723	0
		45.378689	8.7218723	0
		42.716099	2.1581314	0
		40.220531	8.7218723	0
		38.506878	8.7218723	0
		41.878975	0.0027607214	0
		48.531952	-3.1723199	0
		50.114094	-3.1723199	0
		50.114094	0.9878363	0
		50.660717	0.4678168	0
		50.9585	0.2635234	0
		51.272594	0.096374273	0
		51.603004	-0.033630606	0
		51.949726	-0.12649123	0
		52.312759	-0.18220761	0
		52.692108	-0.20077974	0
		53.099628	-0.18001159	0
		53.486946	-0.11770713	0
		53.854057	-0.013866351	0
		54.200966	0.13151073	0
		54.527672	0.31842414	0
		54.834175	0.54687381	0
		55.120476	0.81685984	0
		55.38657	1.1283822	0
		55.626568	1.473786	0
		55.83456	1.8454168	0
		56.010559	2.2432745	0
		56.154552	2.6673589	0
		56.266552	3.1176703	0
		56.34655	3.5942082	0
		56.39455	4.0969734	0
		56.410549	4.6259651	0
		56.35408	5.569128	0
		56.184669	6.4068813	0
		55.902325	7.1392255	0
		55.507038	7.7661605	0
		55.013371	8.2686119	0
		54.735104	8.4660034	0
		54.435879	8.6275053	0
		54.1157	8.7531185	0
		53.774563	8.8428421	0
		53.412468	8.8966761	0
		53.029419	8.9146204	0
		52.558716	8.8860092	0
		52.118378	8.8001757	0
		51.708412	8.6571207	0
		51.328812	8.4568424	0
		50.979584	8.1993427	0
		50.660717	7.8846207	0
		50.372223	7.5126758	0
		50.114094	7.0835094	0
		50.114094	8.7218723	0
		48.531952	8.7218723	0
		50.114094	2.0786977	0
		50.114094	6.0893984	0
		50.748558	6.7175727	0
		51.391056	7.1662683	0
		51.715313	7.3233118	0
		52.04158	7.4354854	0
		52.369858	7.50279	0
		52.700138	7.5252247	0
		53.17448	7.4773474	0
		53.585579	7.3337154	0
		53.93343	7.0943289	0
		54.218033	6.7591872	0
		54.439392	6.3282914	0
		54.597507	5.8016405	0
		54.692375	5.179235	0
		54.723999	4.4610748	0
		54.686855	3.6812418	0
		54.57542	2.9941592	0
		54.389702	2.3998277	0
		54.129692	1.898247	0
		53.801414	1.4999423	0
		53.4109	1.215439	0
		52.958141	1.044737	0
		52.443142	0.9878363	0
		52.164307	1.004881	0
		51.881962	1.0560151	0
		51.306728	1.2605517	0
		50.717438	1.6014459	0
		65.27227	0.28109163	0
		65.27227	1.5419884	0
		64.581589	1.3065742	0
		63.947121	1.1384212	0
		63.368877	1.0375293	0
		62.846848	1.0038987	0
		62.208996	1.0523368	0
		61.64468	1.1976511	0
		61.1539	1.4398417	0
		60.736652	1.7789085	0
		60.392944	2.2148516	0
		60.122768	2.7476707	0
		59.926132	3.3773663	0
		59.803028	4.1039381	0
		65.30439	4.1039381	0
		65.312424	4.5858092	0
		65.258469	5.5628538	0
		65.096588	6.4219398	0
		64.82679	7.1630683	0
		64.449074	7.7862382	0
		63.972469	8.2799053	0
		63.700478	8.4738464	0
		63.406021	8.6325254	0
		63.089104	8.7559414	0
		62.749722	8.8440962	0
		62.387878	8.8969898	0
		62.003574	8.9146204	0
		61.595303	8.8948116	0
		61.205727	8.8353834	0
		60.834846	8.7363367	0
		60.482666	8.5976706	0
		60.149185	8.4193869	0
		59.8344	8.2014837	0
		59.538315	7.9439621	0
		59.260921	7.646822	0
		58.791851	6.9682884	0
		58.607574	6.5955458	0
		58.456799	6.2004862	0
		58.339531	5.7831097	0
		58.255768	5.3434157	0
		58.205513	4.8814044	0
		58.188759	4.3970761	0
		58.207706	3.8993838	0
		58.264553	3.4253886	0
		58.359295	2.975091	0
		58.491936	2.548491	0
		58.662476	2.1455884	0
		58.870907	1.7663833	0
		59.117241	1.4108757	0
		59.40147	1.0790657	0
		59.715939	0.77910185	0
		60.052998	0.51913327	0
		60.412647	0.29915985	0
		60.79488	0.1191816	0
		61.199703	-0.020801486	0
		61.627113	-0.12078941	0
		62.07711	-0.18078215	0
		62.549694	-0.20077974	0
		63.144505	-0.17066278	0
		63.796539	-0.080311894	0
		64.505791	0.070272908	0
		59.875309	5.2925539	0
		59.952736	5.8628941	0
		60.080608	6.3571887	0
		60.258923	6.7754378	0
		60.487686	7.1176419	0
		60.766895	7.3838005	0
		61.096554	7.5739136	0
		61.476654	7.6879816	0
		61.9072	7.7260046	0
		62.332603	7.6879816	0
		62.701283	7.5739136	0
		63.013245	7.3838005	0
		63.268486	7.1176419	0
		63.467007	6.7754378	0
		63.608807	6.3571887	0
		63.69389	5.8628941	0
		63.722248	5.2925539	0
		1.6704874	0.088343084	0.625
		2.4736063	-0.080311894	0.625
		3.2044446	-0.20077974	0.625
		3.8630023	-0.27306044	0.625
		4.4492793	-0.29715401	0.625
		4.9202332	-0.28221416	0.625
		5.3653364	-0.2373946	0.625
		5.7845898	-0.16269532	0.625
		6.1779928	-0.058116324	0.625
		6.8872471	0.2406808	0.625
		7.4931002	0.65899676	0.625
		7.977983	1.1822672	0.625
		8.1684732	1.4777987	0.625
		8.3243284	1.7959278	0.625
		8.445549	2.1366544	0.625
		8.532135	2.4999783	0.625
		8.5840864	2.8859	0.625
		8.6014042	3.2944191	0.625
		8.5564795	3.8867369	0.625
		8.4217062	4.422307	0.625
		8.1970835	4.9011297	0.625
		7.8826127	5.323204	0.625
		7.4782925	5.6885314	0.625
		6.9841232	5.9971104	0.625
		6.4001055	6.2489419	0.625
		5.7262383	6.444026	0.625
		6.3078718	6.6855812	0.625
		6.8119545	6.964767	0.625
		7.2384863	7.2815833	0.625
		7.5874662	7.6360302	0.625
		7.8588958	8.0281076	0.625
		8.0527735	8.4578152	0.625
		8.1690998	8.9251537	0.625
		8.2078762	9.4301224	0.625
		8.1486454	10.060719	0.625
		7.9709558	10.612057	0.625
		7.6748056	11.084132	0.625
		7.2601953	11.476947	0.625
		6.7346544	11.785982	0.625
		6.1057119	12.006722	0.625
		5.3733678	12.139167	0.625
		4.537622	12.183314	0.625
		3.8805704	12.1537	0.625
		3.2104681	12.064855	0.625
		2.5273149	11.91678	0.625
		1.8311112	11.709475	0.625
		1.8311112	10.320079	0.625
		2.5309935	10.615225	0.625
		3.1987035	10.826044	0.625
		3.8342421	10.952535	0.625
		4.4376087	10.994699	0.625
		4.9504499	10.966213	0.625
		5.3949122	10.880756	0.625
		5.7709961	10.738328	0.625
		6.078701	10.538929	0.625
		6.3180265	10.282558	0.625
		6.4889736	9.9692163	0.625
		6.5915422	9.5989027	0.625
		6.6257315	9.1716185	0.625
		6.5741739	8.6276312	0.625
		6.4195008	8.1561747	0.625
		6.1617126	7.7572508	0.625
		5.8008089	7.4308581	0.625
		5.3367901	7.1769972	0.625
		4.7696562	6.9956679	0.625
		4.0994067	6.8868709	0.625
		3.3260419	6.850605	0.625
		2.7707605	6.8425736	0.625
		2.7707605	5.7824564	0.625
		3.398448	5.7824564	0.625
		4.2226057	5.7432399	0.625
		4.9368758	5.6255894	0.625
		5.5412583	5.4295058	0.625
		6.0357528	5.1549883	0.625
		6.4203596	4.8020377	0.625
		6.6950788	4.3706536	0.625
		6.8599105	3.8608356	0.625
		6.9148545	3.2725842	0.625
		6.8703651	2.766788	0.625
		6.7368975	2.3112729	0.625
		6.5144515	1.906039	0.625
		6.2030272	1.5510863	0.625
		5.8197145	1.2625006	0.625
		5.3816028	1.0563681	0.625
		4.8886924	0.93268859	0.625
		4.3409834	0.89146203	0.625
		3.8090975	0.93412775	0.625
		3.1867197	1.0621248	0.625
		2.4738495	1.2754533	0.625
		1.6704874	1.5741131	0.625
		1.6704874	0.088343084	1.25
		2.4736063	-0.080311894	1.25
		3.2044446	-0.20077974	1.25
		3.8630023	-0.27306044	1.25
		4.4492793	-0.29715401	1.25
		4.9202332	-0.28221416	1.25
		5.3653364	-0.2373946	1.25
		5.7845898	-0.16269532	1.25
		6.1779928	-0.058116324	1.25
		6.8872471	0.2406808	1.25
		7.4931002	0.65899676	1.25
		7.977983	1.1822672	1.25
		8.1684732	1.4777987	1.25
		8.3243284	1.7959278	1.25
		8.445549	2.1366544	1.25
		8.532135	2.4999783	1.25
		8.5840864	2.8859	1.25
		8.6014042	3.2944191	1.25
		8.5564795	3.8867369	1.25
		8.4217062	4.422307	1.25
		8.1970835	4.9011297	1.25
		7.8826127	5.323204	1.25
		7.4782925	5.6885314	1.25
		6.9841232	5.9971104	1.25
		6.4001055	6.2489419	1.25
		5.7262383	6.444026	1.25
		6.3078718	6.6855812	1.25
		6.8119545	6.964767	1.25
		7.2384863	7.2815833	1.25
		7.5874662	7.6360302	1.25
		7.8588958	8.0281076	1.25
		8.0527735	8.4578152	1.25
		8.1690998	8.9251537	1.25
		8.2078762	9.4301224	1.25
		8.1486454	10.060719	1.25
		7.9709558	10.612057	1.25
		7.6748056	11.084132	1.25
		7.2601953	11.476947	1.25
		6.7346544	11.785982	1.25
		6.1057119	12.006722	1.25
		5.3733678	12.139167	1.25
		4.537622	12.183314	1.25
		3.8805704	12.1537	1.25
		3.2104681	12.064855	1.25
		2.5273149	11.91678	1.25
		1.8311112	11.709475	1.25
		1.8311112	10.320079	1.25
		2.5309935	10.615225	1.25
		3.1987035	10.826044	1.25
		3.8342421	10.952535	1.25
		4.4376087	10.994699	1.25
		4.9504499	10.966213	1.25
		5.3949122	10.880756	1.25
		5.7709961	10.738328	1.25
		6.078701	10.538929	1.25
		6.3180265	10.282558	1.25
		6.4889736	9.9692163	1.25
		6.5915422	9.5989027	1.25
		6.6257315	9.1716185	1.25
		6.5741739	8.6276312	1.25
		6.4195008	8.1561747	1.25
		6.1617126	7.7572508	1.25
		5.8008089	7.4308581	1.25
		5.3367901	7.1769972	1.25
		4.7696562	6.9956679	1.25
		4.0994067	6.8868709	1.25
		3.3260419	6.850605	1.25
		2.7707605	6.8425736	1.25
		2.7707605	5.7824564	1.25
		3.398448	5.7824564	1.25
		4.2226057	5.7432399	1.25
		4.9368758	5.6255894	1.25
		5.5412583	5.4295058	1.25
		6.0357528	5.1549883	1.25
		6.4203596	4.8020377	1.25
		6.6950788	4.3706536	1.25
		6.8599105	3.8608356	1.25
		6.9148545	3.2725842	1.25
		6.8703651	2.766788	1.25
		6.7368975	2.3112729	1.25
		6.5144515	1.906039	1.25
		6.2030272	1.5510863	1.25
		5.8197145	1.2625006	1.25
		5.3816028	1.0563681	1.25
		4.8886924	0.93268859	1.25
		4.3409834	0.89146203	1.25
		3.8090975	0.93412775	1.25
		3.1867197	1.0621248	1.25
		2.4738495	1.2754533	1.25
		1.6704874	1.5741131	1.25
		1.6704874	0.088343084	1.875
		2.4736063	-0.080311894	1.875
		3.2044446	-0.20077974	1.875
		3.8630023	-0.27306044	1.875
		4.4492793	-0.29715401	1.875
		4.9202332	-0.28221416	1.875
		5.3653364	-0.2373946	1.875
		5.7845898	-0.16269532	1.875
		6.1779928	-0.058116324	1.875
		6.8872471	0.2406808	1.875
		7.4931002	0.65899676	1.875
		7.977983	1.1822672	1.875
		8.1684732	1.4777987	1.875
		8.3243284	1.7959278	1.875
		8.445549	2.1366544	1.875
		8.532135	2.4999783	1.875
		8.5840864	2.8859	1.875
		8.6014042	3.2944191	1.875
		8.5564795	3.8867369	1.875
		8.4217062	4.422307	1.875
		8.1970835	4.9011297	1.875
		7.8826127	5.323204	1.875
		7.4782925	5.6885314	1.875
		6.9841232	5.9971104	1.875
		6.4001055	6.2489419	1.875
		5.7262383	6.444026	1.875
		6.3078718	6.6855812	1.875
		6.8119545	6.964767	1.875
		7.2384863	7.2815833	1.875
		7.5874662	7.6360302	1.875
		7.8588958	8.0281076	1.875
		8.0527735	8.4578152	1.875
		8.1690998	8.9251537	1.875
		8.2078762	9.4301224	1.875
		8.1486454	10.060719	1.875
		7.9709558	10.612057	1.875
		7.6748056	11.084132	1.875
		7.2601953	11.476947	1.875
		6.7346544	11.785982	1.875
		6.1057119	12.006722	1.875
		5.3733678	12.139167	1.875
		4.537622	12.183314	1.875
		3.8805704	12.1537	1.875
		3.2104681	12.064855	1.875
		2.5273149	11.91678	1.875
		1.8311112	11.709475	1.875
		1.8311112	10.320079	1.875
		2.5309935	10.615225	1.875
		3.1987035	10.826044	1.875
		3.8342421	10.952535	1.875
		4.4376087	10.994699	1.875
		4.9504499	10.966213	1.875
		5.3949122	10.880756	1.875
		5.7709961	10.738328	1.875
		6.078701	10.538929	1.875
		6.3180265	10.282558	1.875
		6.4889736	9.9692163	1.875
		6.5915422	9.5989027	1.875
		6.6257315	9.1716185	1.875
		6.5741739	8.6276312	1.875
		6.4195008	8.1561747	1.875
		6.1617126	7.7572508	1.875
		5.8008089	7.4308581	1.875
		5.3367901	7.1769972	1.875
		4.7696562	6.9956679	1.875
		4.0994067	6.8868709	1.875
		3.3260419	6.850605	1.875
		2.7707605	6.8425736	1.875
		2.7707605	5.7824564	1.875
		3.398448	5.7824564	1.875
		4.2226057	5.7432399	1.875
		4.9368758	5.6255894	1.875
		5.5412583	5.4295058	1.875
		6.0357528	5.1549883	1.875
		6.4203596	4.8020377	1.875
		6.6950788	4.3706536	1.875
		6.8599105	3.8608356	1.875
		6.9148545	3.2725842	1.875
		6.8703651	2.766788	1.875
		6.7368975	2.3112729	1.875
		6.5144515	1.906039	1.875
		6.2030272	1.5510863	1.875
		5.8197145	1.2625006	1.875
		5.3816028	1.0563681	1.875
		4.8886924	0.93268859	1.875
		4.3409834	0.89146203	1.875
		3.8090975	0.93412775	1.875
		3.1867197	1.0621248	1.875
		2.4738495	1.2754533	1.875
		1.6704874	1.5741131	1.875
		1.6704874	0.088343084	2.5
		2.4736063	-0.080311894	2.5
		3.2044446	-0.20077974	2.5
		3.8630023	-0.27306044	2.5
		4.4492793	-0.29715401	2.5
		4.9202332	-0.28221416	2.5
		5.3653364	-0.2373946	2.5
		5.7845898	-0.16269532	2.5
		6.1779928	-0.058116324	2.5
		6.8872471	0.2406808	2.5
		7.4931002	0.65899676	2.5
		7.977983	1.1822672	2.5
		8.1684732	1.4777987	2.5
		8.3243284	1.7959278	2.5
		8.445549	2.1366544	2.5
		8.532135	2.4999783	2.5
		8.5840864	2.8859	2.5
		8.6014042	3.2944191	2.5
		8.5564795	3.8867369	2.5
		8.4217062	4.422307	2.5
		8.1970835	4.9011297	2.5
		7.8826127	5.323204	2.5
		7.4782925	5.6885314	2.5
		6.9841232	5.9971104	2.5
		6.4001055	6.2489419	2.5
		5.7262383	6.444026	2.5
		6.3078718	6.6855812	2.5
		6.8119545	6.964767	2.5
		7.2384863	7.2815833	2.5
		7.5874662	7.6360302	2.5
		7.8588958	8.0281076	2.5
		8.0527735	8.4578152	2.5
		8.1690998	8.9251537	2.5
		8.2078762	9.4301224	2.5
		8.1486454	10.060719	2.5
		7.9709558	10.612057	2.5
		7.6748056	11.084132	2.5
		7.2601953	11.476947	2.5
		6.7346544	11.785982	2.5
		6.1057119	12.006722	2.5
		5.3733678	12.139167	2.5
		4.537622	12.183314	2.5
		3.8805704	12.1537	2.5
		3.2104681	12.064855	2.5
		2.5273149	11.91678	2.5
		1.8311112	11.709475	2.5
		1.8311112	10.320079	2.5
		2.5309935	10.615225	2.5
		3.1987035	10.826044	2.5
		3.8342421	10.952535	2.5
		4.4376087	10.994699	2.5
		4.9504499	10.966213	2.5
		5.3949122	10.880756	2.5
		5.7709961	10.738328	2.5
		6.078701	10.538929	2.5
		6.3180265	10.282558	2.5
		6.4889736	9.9692163	2.5
		6.5915422	9.5989027	2.5
		6.6257315	9.1716185	2.5
		6.5741739	8.6276312	2.5
		6.4195008	8.1561747	2.5
		6.1617126	7.7572508	2.5
		5.8008089	7.4308581	2.5
		5.3367901	7.1769972	2.5
		4.7696562	6.9956679	2.5
		4.0994067	6.8868709	2.5
		3.3260419	6.850605	2.5
		2.7707605	6.8425736	2.5
		2.7707605	5.7824564	2.5
		3.398448	5.7824564	2.5
		4.2226057	5.7432399	2.5
		4.9368758	5.6255894	2.5
		5.5412583	5.4295058	2.5
		6.0357528	5.1549883	2.5
		6.4203596	4.8020377	2.5
		6.6950788	4.3706536	2.5
		6.8599105	3.8608356	2.5
		6.9148545	3.2725842	2.5
		6.8703651	2.766788	2.5
		6.7368975	2.3112729	2.5
		6.5144515	1.906039	2.5
		6.2030272	1.5510863	2.5
		5.8197145	1.2625006	2.5
		5.3816028	1.0563681	2.5
		4.8886924	0.93268859	2.5
		4.3409834	0.89146203	2.5
		3.8090975	0.93412775	2.5
		3.1867197	1.0621248	2.5
		2.4738495	1.2754533	2.5
		1.6704874	1.5741131	2.5
		11.958668	1.3877788e-16	0.625
		15.934107	1.3877788e-16	0.625
		16.692301	0.025599416	0.625
		17.384741	0.10239767	0.625
		18.011423	0.23039475	0.625
		18.572351	0.40959066	0.625
		19.084591	0.64751464	0.625
		19.565208	0.95169598	0.625
		20.014202	1.3221346	0.625
		20.431572	1.7588305	0.625
		20.777918	2.2028048	0.625
		21.078083	2.6794057	0.625
		21.332069	3.1886332	0.625
		21.539877	3.7304876	0.625
		21.701504	4.3049688	0.625
		21.816954	4.9120765	0.625
		21.886223	5.5518107	0.625
		21.909311	6.2241721	0.625
		21.88961	6.8197351	0.625
		21.830505	7.3856826	0.625
		21.731998	7.9220157	0.625
		21.594088	8.4287338	0.625
		21.416775	8.9058361	0.625
		21.200058	9.3533239	0.625
		20.943937	9.7711973	0.625
		20.648415	10.159455	0.625
		20.23255	10.595147	0.625
		19.780043	10.962574	0.625
		19.290894	11.261736	0.625
		18.7651	11.492633	0.625
		18.178574	11.664801	0.625
		17.507215	11.787779	0.625
		16.75103	11.861566	0.625
		15.910013	11.886161	0.625
		11.958668	11.886161	0.625
		13.645218	1.2608968	0.625
		13.645218	10.625264	0.625
		15.034614	10.625264	0.625
		15.843756	10.608449	0.625
		16.544477	10.558002	0.625
		17.136778	10.473927	0.625
		17.620657	10.356219	0.625
		18.035267	10.192835	0.625
		18.41976	9.9717255	0.625
		18.774136	9.692893	0.625
		19.098394	9.3563356	0.625
		19.337448	9.0431194	0.625
		19.544628	8.7017937	0.625
		19.719934	8.3323593	0.625
		19.863365	7.9348154	0.625
		19.974924	7.5091624	0.625
		20.054609	7.0553999	0.625
		20.102419	6.5735288	0.625
		20.118357	6.0635481	0.625
		20.102169	5.5195608	0.625
		20.053604	5.003933	0.625
		19.972666	4.5166659	0.625
		19.85935	4.0577588	0.625
		19.713659	3.6272116	0.625
		19.535593	3.2250247	0.625
		19.325151	2.8511977	0.625
		19.082333	2.5057311	0.625
		18.820314	2.213973	0.625
		18.516134	1.9611161	0.625
		18.169788	1.7471602	0.625
		17.781281	1.5721054	0.625
		17.350607	1.4359516	0.625
		16.877771	1.338699	0.625
		16.362772	1.2803473	0.625
		15.805608	1.2608968	0.625
		11.958668	2.7755576e-16	1.25
		15.934107	2.7755576e-16	1.25
		16.692301	0.025599416	1.25
		17.384741	0.10239767	1.25
		18.011423	0.23039475	1.25
		18.572351	0.40959066	1.25
		19.084591	0.64751464	1.25
		19.565208	0.95169598	1.25
		20.014202	1.3221346	1.25
		20.431572	1.7588305	1.25
		20.777918	2.2028048	1.25
		21.078083	2.6794057	1.25
		21.332069	3.1886332	1.25
		21.539877	3.7304876	1.25
		21.701504	4.3049688	1.25
		21.816954	4.9120765	1.25
		21.886223	5.5518107	1.25
		21.909311	6.2241721	1.25
		21.88961	6.8197351	1.25
		21.830505	7.3856826	1.25
		21.731998	7.9220157	1.25
		21.594088	8.4287338	1.25
		21.416775	8.9058361	1.25
		21.200058	9.3533239	1.25
		20.943937	9.7711973	1.25
		20.648415	10.159455	1.25
		20.23255	10.595147	1.25
		19.780043	10.962574	1.25
		19.290894	11.261736	1.25
		18.7651	11.492633	1.25
		18.178574	11.664801	1.25
		17.507215	11.787779	1.25
		16.75103	11.861566	1.25
		15.910013	11.886161	1.25
		11.958668	11.886161	1.25
		13.645218	1.2608968	1.25
		13.645218	10.625264	1.25
		15.034614	10.625264	1.25
		15.843756	10.608449	1.25
		16.544477	10.558002	1.25
		17.136778	10.473927	1.25
		17.620657	10.356219	1.25
		18.035267	10.192835	1.25
		18.41976	9.9717255	1.25
		18.774136	9.692893	1.25
		19.098394	9.3563356	1.25
		19.337448	9.0431194	1.25
		19.544628	8.7017937	1.25
		19.719934	8.3323593	1.25
		19.863365	7.9348154	1.25
		19.974924	7.5091624	1.25
		20.054609	7.0553999	1.25
		20.102419	6.5735288	1.25
		20.118357	6.0635481	1.25
		20.102169	5.5195608	1.25
		20.053604	5.003933	1.25
		19.972666	4.5166659	1.25
		19.85935	4.0577588	1.25
		19.713659	3.6272116	1.25
		19.535593	3.2250247	1.25
		19.325151	2.8511977	1.25
		19.082333	2.5057311	1.25
		18.820314	2.213973	1.25
		18.516134	1.9611161	1.25
		18.169788	1.7471602	1.25
		17.781281	1.5721054	1.25
		17.350607	1.4359516	1.25
		16.877771	1.338699	1.25
		16.362772	1.2803473	1.25
		15.805608	1.2608968	1.25
		11.958668	4.1633363e-16	1.875
		15.934107	4.1633363e-16	1.875
		16.692301	0.025599416	1.875
		17.384741	0.10239767	1.875
		18.011423	0.23039475	1.875
		18.572351	0.40959066	1.875
		19.084591	0.64751464	1.875
		19.565208	0.95169598	1.875
		20.014202	1.3221346	1.875
		20.431572	1.7588305	1.875
		20.777918	2.2028048	1.875
		21.078083	2.6794057	1.875
		21.332069	3.1886332	1.875
		21.539877	3.7304876	1.875
		21.701504	4.3049688	1.875
		21.816954	4.9120765	1.875
		21.886223	5.5518107	1.875
		21.909311	6.2241721	1.875
		21.88961	6.8197351	1.875
		21.830505	7.3856826	1.875
		21.731998	7.9220157	1.875
		21.594088	8.4287338	1.875
		21.416775	8.9058361	1.875
		21.200058	9.3533239	1.875
		20.943937	9.7711973	1.875
		20.648415	10.159455	1.875
		20.23255	10.595147	1.875
		19.780043	10.962574	1.875
		19.290894	11.261736	1.875
		18.7651	11.492633	1.875
		18.178574	11.664801	1.875
		17.507215	11.787779	1.875
		16.75103	11.861566	1.875
		15.910013	11.886161	1.875
		11.958668	11.886161	1.875
		13.645218	1.2608968	1.875
		13.645218	10.625264	1.875
		15.034614	10.625264	1.875
		15.843756	10.608449	1.875
		16.544477	10.558002	1.875
		17.136778	10.473927	1.875
		17.620657	10.356219	1.875
		18.035267	10.192835	1.875
		18.41976	9.9717255	1.875
		18.774136	9.692893	1.875
		19.098394	9.3563356	1.875
		19.337448	9.0431194	1.875
		19.544628	8.7017937	1.875
		19.719934	8.3323593	1.875
		19.863365	7.9348154	1.875
		19.974924	7.5091624	1.875
		20.054609	7.0553999	1.875
		20.102419	6.5735288	1.875
		20.118357	6.0635481	1.875
		20.102169	5.5195608	1.875
		20.053604	5.003933	1.875
		19.972666	4.5166659	1.875
		19.85935	4.0577588	1.875
		19.713659	3.6272116	1.875
		19.535593	3.2250247	1.875
		19.325151	2.8511977	1.875
		19.082333	2.5057311	1.875
		18.820314	2.213973	1.875
		18.516134	1.9611161	1.875
		18.169788	1.7471602	1.875
		17.781281	1.5721054	1.875
		17.350607	1.4359516	1.875
		16.877771	1.338699	1.875
		16.362772	1.2803473	1.875
		15.805608	1.2608968	1.875
		11.958668	5.5511151e-16	2.5
		15.934107	5.5511151e-16	2.5
		16.692301	0.025599416	2.5
		17.384741	0.10239767	2.5
		18.011423	0.23039475	2.5
		18.572351	0.40959066	2.5
		19.084591	0.64751464	2.5
		19.565208	0.95169598	2.5
		20.014202	1.3221346	2.5
		20.431572	1.7588305	2.5
		20.777918	2.2028048	2.5
		21.078083	2.6794057	2.5
		21.332069	3.1886332	2.5
		21.539877	3.7304876	2.5
		21.701504	4.3049688	2.5
		21.816954	4.9120765	2.5
		21.886223	5.5518107	2.5
		21.909311	6.2241721	2.5
		21.88961	6.8197351	2.5
		21.830505	7.3856826	2.5
		21.731998	7.9220157	2.5
		21.594088	8.4287338	2.5
		21.416775	8.9058361	2.5
		21.200058	9.3533239	2.5
		20.943937	9.7711973	2.5
		20.648415	10.159455	2.5
		20.23255	10.595147	2.5
		19.780043	10.962574	2.5
		19.290894	11.261736	2.5
		18.7651	11.492633	2.5
		18.178574	11.664801	2.5
		17.507215	11.787779	2.5
		16.75103	11.861566	2.5
		15.910013	11.886161	2.5
		11.958668	11.886161	2.5
		13.645218	1.2608968	2.5
		13.645218	10.625264	2.5
		15.034614	10.625264	2.5
		15.843756	10.608449	2.5
		16.544477	10.558002	2.5
		17.136778	10.473927	2.5
		17.620657	10.356219	2.5
		18.035267	10.192835	2.5
		18.41976	9.9717255	2.5
		18.774136	9.692893	2.5
		19.098394	9.3563356	2.5
		19.337448	9.0431194	2.5
		19.544628	8.7017937	2.5
		19.719934	8.3323593	2.5
		19.863365	7.9348154	2.5
		19.974924	7.5091624	2.5
		20.054609	7.0553999	2.5
		20.102419	6.5735288	2.5
		20.118357	6.0635481	2.5
		20.102169	5.5195608	2.5
		20.053604	5.003933	2.5
		19.972666	4.5166659	2.5
		19.85935	4.0577588	2.5
		19.713659	3.6272116	2.5
		19.535593	3.2250247	2.5
		19.325151	2.8511977	2.5
		19.082333	2.5057311	2.5
		18.820314	2.213973	2.5
		18.516134	1.9611161	2.5
		18.169788	1.7471602	2.5
		17.781281	1.5721054	2.5
		17.350607	1.4359516	2.5
		16.877771	1.338699	2.5
		16.362772	1.2803473	2.5
		15.805608	1.2608968	2.5
		32.314606	1.3877788e-16	0.625
		34.001152	1.3877788e-16	0.625
		34.001152	10.625264	0.625
		38.217529	10.625264	0.625
		38.217529	11.886161	0.625
		28.098228	11.886161	0.625
		28.098228	10.625264	0.625
		32.314606	10.625264	0.625
		32.314606	2.7755576e-16	1.25
		34.001152	2.7755576e-16	1.25
		34.001152	10.625264	1.25
		38.217529	10.625264	1.25
		38.217529	11.886161	1.25
		28.098228	11.886161	1.25
		28.098228	10.625264	1.25
		32.314606	10.625264	1.25
		32.314606	4.1633363e-16	1.875
		34.001152	4.1633363e-16	1.875
		34.001152	10.625264	1.875
		38.217529	10.625264	1.875
		38.217529	11.886161	1.875
		28.098228	11.886161	1.875
		28.098228	10.625264	1.875
		32.314606	10.625264	1.875
		32.314606	5.5511151e-16	2.5
		34.001152	5.5511151e-16	2.5
		34.001152	10.625264	2.5
		38.217529	10.625264	2.5
		38.217529	11.886161	2.5
		28.098228	11.886161	2.5
		28.098228	10.625264	2.5
		32.314606	10.625264	2.5
		40.46059	-3.1723199	0.625
		42.112881	-3.1723199	0.625
		46.875378	8.7218723	0.625
		45.378689	8.7218723	0.625
		42.716099	2.1581314	0.625
		40.220531	8.7218723	0.625
		38.506878	8.7218723	0.625
		41.878975	0.0027607214	0.625
		40.46059	-3.1723199	1.25
		42.112881	-3.1723199	1.25
		46.875378	8.7218723	1.25
		45.378689	8.7218723	1.25
		42.716099	2.1581314	1.25
		40.220531	8.7218723	1.25
		38.506878	8.7218723	1.25
		41.878975	0.0027607214	1.25
		40.46059	-3.1723199	1.875
		42.112881	-3.1723199	1.875
		46.875378	8.7218723	1.875
		45.378689	8.7218723	1.875
		42.716099	2.1581314	1.875
		40.220531	8.7218723	1.875
		38.506878	8.7218723	1.875
		41.878975	0.0027607214	1.875
		40.46059	-3.1723199	2.5
		42.112881	-3.1723199	2.5
		46.875378	8.7218723	2.5
		45.378689	8.7218723	2.5
		42.716099	2.1581314	2.5
		40.220531	8.7218723	2.5
		38.506878	8.7218723	2.5
		41.878975	0.0027607214	2.5
		48.531952	-3.1723199	0.625
		50.114094	-3.1723199	0.625
		50.114094	0.9878363	0.625
		50.660717	0.4678168	0.625
		50.9585	0.2635234	0.625
		51.272594	0.096374273	0.625
		51.603004	-0.033630606	0.625
		51.949726	-0.12649123	0.625
		52.312759	-0.18220761	0.625
		52.692108	-0.20077974	0.625
		53.099628	-0.18001159	0.625
		53.486946	-0.11770713	0.625
		53.854057	-0.013866351	0.625
		54.200966	0.13151073	0.625
		54.527672	0.31842414	0.625
		54.834175	0.54687381	0.625
		55.120476	0.81685984	0.625
		55.38657	1.1283822	0.625
		55.626568	1.473786	0.625
		55.83456	1.8454168	0.625
		56.010559	2.2432745	0.625
		56.154552	2.6673589	0.625
		56.266552	3.1176703	0.625
		56.34655	3.5942082	0.625
		56.39455	4.0969734	0.625
		56.410549	4.6259651	0.625
		56.35408	5.569128	0.625
		56.184669	6.4068813	0.625
		55.902325	7.1392255	0.625
		55.507038	7.7661605	0.625
		55.013371	8.2686119	0.625
		54.735104	8.4660034	0.625
		54.435879	8.6275053	0.625
		54.1157	8.7531185	0.625
		53.774563	8.8428421	0.625
		53.412468	8.8966761	0.625
		53.029419	8.9146204	0.625
		52.558716	8.8860092	0.625
		52.118378	8.8001757	0.625
		51.708412	8.6571207	0.625
		51.328812	8.4568424	0.625
		50.979584	8.1993427	0.625
		50.660717	7.8846207	0.625
		50.372223	7.5126758	0.625
		50.114094	7.0835094	0.625
		50.114094	8.7218723	0.625
		48.531952	8.7218723	0.625
		50.114094	2.0786977	0.625
		50.114094	6.0893984	0.625
		50.748558	6.7175727	0.625
		51.391056	7.1662683	0.625
		51.715313	7.3233118	0.625
		52.04158	7.4354854	0.625
		52.369858	7.50279	0.625
		52.700138	7.5252247	0.625
		53.17448	7.4773474	0.625
		53.585579	7.3337154	0.625
		53.93343	7.0943289	0.625
		54.218033	6.7591872	0.625
		54.439392	6.3282914	0.625
		54.597507	5.8016405	0.625
		54.692375	5.179235	0.625
		54.723999	4.4610748	0.625
		54.686855	3.6812418	0.625
		54.57542	2.9941592	0.625
		54.389702	2.3998277	0.625
		54.129692	1.898247	0.625
		53.801414	1.4999423	0.625
		53.4109	1.215439	0.625
		52.958141	1.044737	0.625
		52.443142	0.9878363	0.625
		52.164307	1.004881	0.625
		51.881962	1.0560151	0.625
		51.306728	1.2605517	0.625
		50.717438	1.6014459	0.625
		48.531952	-3.1723199	1.25
		50.114094	-3.1723199	1.25
		50.114094	0.9878363	1.25
		50.660717	0.4678168	1.25
		50.9585	0.2635234	1.25
		51.272594	0.096374273	1.25
		51.603004	-0.033630606	1.25
		51.949726	-0.12649123	1.25
		52.312759	-0.18220761	1.25
		52.692108	-0.20077974	1.25
		53.099628	-0.18001159	1.25
		53.486946	-0.11770713	1.25
		53.854057	-0.013866351	1.25
		54.200966	0.13151073	1.25
		54.527672	0.31842414	1.25
		54.834175	0.54687381	1.25
		55.120476	0.81685984	1.25
		55.38657	1.1283822	1.25
		55.626568	1.473786	1.25
		55.83456	1.8454168	1.25
		56.010559	2.2432745	1.25
		56.154552	2.6673589	1.25
		56.266552	3.1176703	1.25
		56.34655	3.5942082	1.25
		56.39455	4.0969734	1.25
		56.410549	4.6259651	1.25
		56.35408	5.569128	1.25
		56.184669	6.4068813	1.25
		55.902325	7.1392255	1.25
		55.507038	7.7661605	1.25
		55.013371	8.2686119	1.25
		54.735104	8.4660034	1.25
		54.435879	8.6275053	1.25
		54.1157	8.7531185	1.25
		53.774563	8.8428421	1.25
		53.412468	8.8966761	1.25
		53.029419	8.9146204	1.25
		52.558716	8.8860092	1.25
		52.118378	8.8001757	1.25
		51.708412	8.6571207	1.25
		51.328812	8.4568424	1.25
		50.979584	8.1993427	1.25
		50.660717	7.8846207	1.25
		50.372223	7.5126758	1.25
		50.114094	7.0835094	1.25
		50.114094	8.7218723	1.25
		48.531952	8.7218723	1.25
		50.114094	2.0786977	1.25
		50.114094	6.0893984	1.25
		50.748558	6.7175727	1.25
		51.391056	7.1662683	1.25
		51.715313	7.3233118	1.25
		52.04158	7.4354854	1.25
		52.369858	7.50279	1.25
		52.700138	7.5252247	1.25
		53.17448	7.4773474	1.25
		53.585579	7.3337154	1.25
		53.93343	7.0943289	1.25
		54.218033	6.7591872	1.25
		54.439392	6.3282914	1.25
		54.597507	5.8016405	1.25
		54.692375	5.179235	1.25
		54.723999	4.4610748	1.25
		54.686855	3.6812418	1.25
		54.57542	2.9941592	1.25
		54.389702	2.3998277	1.25
		54.129692	1.898247	1.25
		53.801414	1.4999423	1.25
		53.4109	1.215439	1.25
		52.958141	1.044737	1.25
		52.443142	0.9878363	1.25
		52.164307	1.004881	1.25
		51.881962	1.0560151	1.25
		51.306728	1.2605517	1.25
		50.717438	1.6014459	1.25
		48.531952	-3.1723199	1.875
		50.114094	-3.1723199	1.875
		50.114094	0.9878363	1.875
		50.660717	0.4678168	1.875
		50.9585	0.2635234	1.875
		51.272594	0.096374273	1.875
		51.603004	-0.033630606	1.875
		51.949726	-0.12649123	1.875
		52.312759	-0.18220761	1.875
		52.692108	-0.20077974	1.875
		53.099628	-0.18001159	1.875
		53.486946	-0.11770713	1.875
		53.854057	-0.013866351	1.875
		54.200966	0.13151073	1.875
		54.527672	0.31842414	1.875
		54.834175	0.54687381	1.875
		55.120476	0.81685984	1.875
		55.38657	1.1283822	1.875
		55.626568	1.473786	1.875
		55.83456	1.8454168	1.875
		56.010559	2.2432745	1.875
		56.154552	2.6673589	1.875
		56.266552	3.1176703	1.875
		56.34655	3.5942082	1.875
		56.39455	4.0969734	1.875
		56.410549	4.6259651	1.875
		56.35408	5.569128	1.875
		56.184669	6.4068813	1.875
		55.902325	7.1392255	1.875
		55.507038	7.7661605	1.875
		55.013371	8.2686119	1.875
		54.735104	8.4660034	1.875
		54.435879	8.6275053	1.875
		54.1157	8.7531185	1.875
		53.774563	8.8428421	1.875
		53.412468	8.8966761	1.875
		53.029419	8.9146204	1.875
		52.558716	8.8860092	1.875
		52.118378	8.8001757	1.875
		51.708412	8.6571207	1.875
		51.328812	8.4568424	1.875
		50.979584	8.1993427	1.875
		50.660717	7.8846207	1.875
		50.372223	7.5126758	1.875
		50.114094	7.0835094	1.875
		50.114094	8.7218723	1.875
		48.531952	8.7218723	1.875
		50.114094	2.0786977	1.875
		50.114094	6.0893984	1.875
		50.748558	6.7175727	1.875
		51.391056	7.1662683	1.875
		51.715313	7.3233118	1.875
		52.04158	7.4354854	1.875
		52.369858	7.50279	1.875
		52.700138	7.5252247	1.875
		53.17448	7.4773474	1.875
		53.585579	7.3337154	1.875
		53.93343	7.0943289	1.875
		54.218033	6.7591872	1.875
		54.439392	6.3282914	1.875
		54.597507	5.8016405	1.875
		54.692375	5.179235	1.875
		54.723999	4.4610748	1.875
		54.686855	3.6812418	1.875
		54.57542	2.9941592	1.875
		54.389702	2.3998277	1.875
		54.129692	1.898247	1.875
		53.801414	1.4999423	1.875
		53.4109	1.215439	1.875
		52.958141	1.044737	1.875
		52.443142	0.9878363	1.875
		52.164307	1.004881	1.875
		51.881962	1.0560151	1.875
		51.306728	1.2605517	1.875
		50.717438	1.6014459	1.875
		48.531952	-3.1723199	2.5
		50.114094	-3.1723199	2.5
		50.114094	0.9878363	2.5
		50.660717	0.4678168	2.5
		50.9585	0.2635234	2.5
		51.272594	0.096374273	2.5
		51.603004	-0.033630606	2.5
		51.949726	-0.12649123	2.5
		52.312759	-0.18220761	2.5
		52.692108	-0.20077974	2.5
		53.099628	-0.18001159	2.5
		53.486946	-0.11770713	2.5
		53.854057	-0.013866351	2.5
		54.200966	0.13151073	2.5
		54.527672	0.31842414	2.5
		54.834175	0.54687381	2.5
		55.120476	0.81685984	2.5
		55.38657	1.1283822	2.5
		55.626568	1.473786	2.5
		55.83456	1.8454168	2.5
		56.010559	2.2432745	2.5
		56.154552	2.6673589	2.5
		56.266552	3.1176703	2.5
		56.34655	3.5942082	2.5
		56.39455	4.0969734	2.5
		56.410549	4.6259651	2.5
		56.35408	5.569128	2.5
		56.184669	6.4068813	2.5
		55.902325	7.1392255	2.5
		55.507038	7.7661605	2.5
		55.013371	8.2686119	2.5
		54.735104	8.4660034	2.5
		54.435879	8.6275053	2.5
		54.1157	8.7531185	2.5
		53.774563	8.8428421	2.5
		53.412468	8.8966761	2.5
		53.029419	8.9146204	2.5
		52.558716	8.8860092	2.5
		52.118378	8.8001757	2.5
		51.708412	8.6571207	2.5
		51.328812	8.4568424	2.5
		50.979584	8.1993427	2.5
		50.660717	7.8846207	2.5
		50.372223	7.5126758	2.5
		50.114094	7.0835094	2.5
		50.114094	8.7218723	2.5
		48.531952	8.7218723	2.5
		50.114094	2.0786977	2.5
		50.114094	6.0893984	2.5
		50.748558	6.7175727	2.5
		51.391056	7.1662683	2.5
		51.715313	7.3233118	2.5
		52.04158	7.4354854	2.5
		52.369858	7.50279	2.5
		52.700138	7.5252247	2.5
		53.17448	7.4773474	2.5
		53.585579	7.3337154	2.5
		53.93343	7.0943289	2.5
		54.218033	6.7591872	2.5
		54.439392	6.3282914	2.5
		54.597507	5.8016405	2.5
		54.692375	5.179235	2.5
		54.723999	4.4610748	2.5
		54.686855	3.6812418	2.5
		54.57542	2.9941592	2.5
		54.389702	2.3998277	2.5
		54.129692	1.898247	2.5
		53.801414	1.4999423	2.5
		53.4109	1.215439	2.5
		52.958141	1.044737	2.5
		52.443142	0.9878363	2.5
		52.164307	1.004881	2.5
		51.881962	1.0560151	2.5
		51.306728	1.2605517	2.5
		50.717438	1.6014459	2.5
		65.27227	0.28109163	0.625
		65.27227	1.5419884	0.625
		64.581589	1.3065742	0.625
		63.947121	1.1384212	0.625
		63.368877	1.0375293	0.625
		62.846848	1.0038987	0.625
		62.208996	1.0523368	0.625
		61.64468	1.1976511	0.625
		61.1539	1.4398417	0.625
		60.736652	1.7789085	0.625
		60.392944	2.2148516	0.625
		60.122768	2.7476707	0.625
		59.926132	3.3773663	0.625
		59.803028	4.1039381	0.625
		65.30439	4.1039381	0.625
		65.312424	4.5858092	0.625
		65.258469	5.5628538	0.625
		65.096588	6.4219398	0.625
		64.82679	7.1630683	0.625
		64.449074	7.7862382	0.625
		63.972469	8.2799053	0.625
		63.700478	8.4738464	0.625
		63.406021	8.6325254	0.625
		63.089104	8.7559414	0.625
		62.749722	8.8440962	0.625
		62.387878	8.8969898	0.625
		62.003574	8.9146204	0.625
		61.595303	8.8948116	0.625
		61.205727	8.8353834	0.625
		60.834846	8.7363367	0.625
		60.482666	8.5976706	0.625
		60.149185	8.4193869	0.625
		59.8344	8.2014837	0.625
		59.538315	7.9439621	0.625
		59.260921	7.646822	0.625
		58.791851	6.9682884	0.625
		58.607574	6.5955458	0.625
		58.456799	6.2004862	0.625
		58.339531	5.7831097	0.625
		58.255768	5.3434157	0.625
		58.205513	4.8814044	0.625
		58.188759	4.3970761	0.625
		58.207706	3.8993838	0.625
		58.264553	3.4253886	0.625
		58.359295	2.975091	0.625
		58.491936	2.548491	0.625
		58.662476	2.1455884	0.625
		58.870907	1.7663833	0.625
		59.117241	1.4108757	0.625
		59.40147	1.0790657	0.625
		59.715939	0.77910185	0.625
		60.052998	0.51913327	0.625
		60.412647	0.29915985	0.625
		60.79488	0.1191816	0.625
		61.199703	-0.020801486	0.625
		61.627113	-0.12078941	0.625
		62.07711	-0.18078215	0.625
		62.549694	-0.20077974	0.625
		63.144505	-0.17066278	0.625
		63.796539	-0.080311894	0.625
		64.505791	0.070272908	0.625
		59.875309	5.2925539	0.625
		59.952736	5.8628941	0.625
		60.080608	6.3571887	0.625
		60.258923	6.7754378	0.625
		60.487686	7.1176419	0.625
		60.766895	7.3838005	0.625
		61.096554	7.5739136	0.625
		61.476654	7.6879816	0.625
		61.9072	7.7260046	0.625
		62.332603	7.6879816	0.625
		62.701283	7.5739136	0.625
		63.013245	7.3838005	0.625
		63.268486	7.1176419	0.625
		63.467007	6.7754378	0.625
		63.608807	6.3571887	0.625
		63.69389	5.8628941	0.625
		63.722248	5.2925539	0.625
		65.27227	0.28109163	1.25
		65.27227	1.5419884	1.25
		64.581589	1.3065742	1.25
		63.947121	1.1384212	1.25
		63.368877	1.0375293	1.25
		62.846848	1.0038987	1.25
		62.208996	1.0523368	1.25
		61.64468	1.1976511	1.25
		61.1539	1.4398417	1.25
		60.736652	1.7789085	1.25
		60.392944	2.2148516	1.25
		60.122768	2.7476707	1.25
		59.926132	3.3773663	1.25
		59.803028	4.1039381	1.25
		65.30439	4.1039381	1.25
		65.312424	4.5858092	1.25
		65.258469	5.5628538	1.25
		65.096588	6.4219398	1.25
		64.82679	7.1630683	1.25
		64.449074	7.7862382	1.25
		63.972469	8.2799053	1.25
		63.700478	8.4738464	1.25
		63.406021	8.6325254	1.25
		63.089104	8.7559414	1.25
		62.749722	8.8440962	1.25
		62.387878	8.8969898	1.25
		62.003574	8.9146204	1.25
		61.595303	8.8948116	1.25
		61.205727	8.8353834	1.25
		60.834846	8.7363367	1.25
		60.482666	8.5976706	1.25
		60.149185	8.4193869	1.25
		59.8344	8.2014837	1.25
		59.538315	7.9439621	1.25
		59.260921	7.646822	1.25
		58.791851	6.9682884	1.25
		58.607574	6.5955458	1.25
		58.456799	6.2004862	1.25
		58.339531	5.7831097	1.25
		58.255768	5.3434157	1.25
		58.205513	4.8814044	1.25
		58.188759	4.3970761	1.25
		58.207706	3.8993838	1.25
		58.264553	3.4253886	1.25
		58.359295	2.975091	1.25
		58.491936	2.548491	1.25
		58.662476	2.1455884	1.25
		58.870907	1.7663833	1.25
		59.117241	1.4108757	1.25
		59.40147	1.0790657	1.25
		59.715939	0.77910185	1.25
		60.052998	0.51913327	1.25
		60.412647	0.29915985	1.25
		60.79488	0.1191816	1.25
		61.199703	-0.020801486	1.25
		61.627113	-0.12078941	1.25
		62.07711	-0.18078215	1.25
		62.549694	-0.20077974	1.25
		63.144505	-0.17066278	1.25
		63.796539	-0.080311894	1.25
		64.505791	0.070272908	1.25
		59.875309	5.2925539	1.25
		59.952736	5.8628941	1.25
		60.080608	6.3571887	1.25
		60.258923	6.7754378	1.25
		60.487686	7.1176419	1.25
		60.766895	7.3838005	1.25
		61.096554	7.5739136	1.25
		61.476654	7.6879816	1.25
		61.9072	7.7260046	1.25
		62.332603	7.6879816	1.25
		62.701283	7.5739136	1.25
		63.013245	7.3838005	1.25
		63.268486	7.1176419	1.25
		63.467007	6.7754378	1.25
		63.608807	6.3571887	1.25
		63.69389	5.8628941	1.25
		63.722248	5.2925539	1.25
		65.27227	0.28109163	1.875
		65.27227	1.5419884	1.875
		64.581589	1.3065742	1.875
		63.947121	1.1384212	1.875
		63.368877	1.0375293	1.875
		62.846848	1.0038987	1.875
		62.208996	1.0523368	1.875
		61.64468	1.1976511	1.875
		61.1539	1.4398417	1.875
		60.736652	1.7789085	1.875
		60.392944	2.2148516	1.875
		60.122768	2.7476707	1.875
		59.926132	3.3773663	1.875
		59.803028	4.1039381	1.875
		65.30439	4.1039381	1.875
		65.312424	4.5858092	1.875
		65.258469	5.5628538	1.875
		65.096588	6.4219398	1.875
		64.82679	7.1630683	1.875
		64.449074	7.7862382	1.875
		63.972469	8.2799053	1.875
		63.700478	8.4738464	1.875
		63.406021	8.6325254	1.875
		63.089104	8.7559414	1.875
		62.749722	8.8440962	1.875
		62.387878	8.8969898	1.875
		62.003574	8.9146204	1.875
		61.595303	8.8948116	1.875
		61.205727	8.8353834	1.875
		60.834846	8.7363367	1.875
		60.482666	8.5976706	1.875
		60.149185	8.4193869	1.875
		59.8344	8.2014837	1.875
		59.538315	7.9439621	1.875
		59.260921	7.646822	1.875
		58.791851	6.9682884	1.875
		58.607574	6.5955458	1.875
		58.456799	6.2004862	1.875
		58.339531	5.7831097	1.875
		58.255768	5.3434157	1.875
		58.205513	4.8814044	1.875
		58.188759	4.3970761	1.875
		58.207706	3.8993838	1.875
		58.264553	3.4253886	1.875
		58.359295	2.975091	1.875
		58.491936	2.548491	1.875
		58.662476	2.1455884	1.875
		58.870907	1.7663833	1.875
		59.117241	1.4108757	1.875
		59.40147	1.0790657	1.875
		59.715939	0.77910185	1.875
		60.052998	0.51913327	1.875
		60.412647	0.29915985	1.875
		60.79488	0.1191816	1.875
		61.199703	-0.020801486	1.875
		61.627113	-0.12078941	1.875
		62.07711	-0.18078215	1.875
		62.549694	-0.20077974	1.875
		63.144505	-0.17066278	1.875
		63.796539	-0.080311894	1.875
		64.505791	0.070272908	1.875
		59.875309	5.2925539	1.875
		59.952736	5.8628941	1.875
		60.080608	6.3571887	1.875
		60.258923	6.7754378	1.875
		60.487686	7.1176419	1.875
		60.766895	7.3838005	1.875
		61.096554	7.5739136	1.875
		61.476654	7.6879816	1.875
		61.9072	7.7260046	1.875
		62.332603	7.6879816	1.875
		62.701283	7.5739136	1.875
		63.013245	7.3838005	1.875
		63.268486	7.1176419	1.875
		63.467007	6.7754378	1.875
		63.608807	6.3571887	1.875
		63.69389	5.8628941	1.875
		63.722248	5.2925539	1.875
		65.27227	0.28109163	2.5
		65.27227	1.5419884	2.5
		64.581589	1.3065742	2.5
		63.947121	1.1384212	2.5
		63.368877	1.0375293	2.5
		62.846848	1.0038987	2.5
		62.208996	1.0523368	2.5
		61.64468	1.1976511	2.5
		61.1539	1.4398417	2.5
		60.736652	1.7789085	2.5
		60.392944	2.2148516	2.5
		60.122768	2.7476707	2.5
		59.926132	3.3773663	2.5
		59.803028	4.1039381	2.5
		65.30439	4.1039381	2.5
		65.312424	4.5858092	2.5
		65.258469	5.5628538	2.5
		65.096588	6.4219398	2.5
		64.82679	7.1630683	2.5
		64.449074	7.7862382	2.5
		63.972469	8.2799053	2.5
		63.700478	8.4738464	2.5
		63.406021	8.6325254	2.5
		63.089104	8.7559414	2.5
		62.749722	8.8440962	2.5
		62.387878	8.8969898	2.5
		62.003574	8.9146204	2.5
		61.595303	8.8948116	2.5
		61.205727	8.8353834	2.5
		60.834846	8.7363367	2.5
		60.482666	8.5976706	2.5
		60.149185	8.4193869	2.5
		59.8344	8.2014837	2.5
		59.538315	7.9439621	2.5
		59.260921	7.646822	2.5
		58.791851	6.9682884	2.5
		58.607574	6.5955458	2.5
		58.456799	6.2004862	2.5
		58.339531	5.7831097	2.5
		58.255768	5.3434157	2.5
		58.205513	4.8814044	2.5
		58.188759	4.3970761	2.5
		58.207706	3.8993838	2.5
		58.264553	3.4253886	2.5
		58.359295	2.975091	2.5
		58.491936	2.548491	2.5
		58.662476	2.1455884	2.5
		58.870907	1.7663833	2.5
		59.117241	1.4108757	2.5
		59.40147	1.0790657	2.5
		59.715939	0.77910185	2.5
		60.052998	0.51913327	2.5
		60.412647	0.29915985	2.5
		60.79488	0.1191816	2.5
		61.199703	-0.020801486	2.5
		61.627113	-0.12078941	2.5
		62.07711	-0.18078215	2.5
		62.549694	-0.20077974	2.5
		63.144505	-0.17066278	2.5
		63.796539	-0.080311894	2.5
		64.505791	0.070272908	2.5
		59.875309	5.2925539	2.5
		59.952736	5.8628941	2.5
		60.080608	6.3571887	2.5
		60.258923	6.7754378	2.5
		60.487686	7.1176419	2.5
		60.766895	7.3838005	2.5
		61.096554	7.5739136	2.5
		61.476654	7.6879816	2.5
		61.9072	7.7260046	2.5
		62.332603	7.6879816	2.5
		62.701283	7.5739136	2.5
		63.013245	7.3838005	2.5
		63.268486	7.1176419	2.5
		63.467007	6.7754378	2.5
		63.608807	6.3571887	2.5
		63.69389	5.8628941	2.5
		63.722248	5.2925539	2.5

		"vt"	2613
		0.64986306	0.72637874
		0.64986306	0.73298174
		0.63689083	0.73298174
		0.63689083	0.72637874
		0.64986306	0.74005365
		0.63689083	0.74005365
		0.62391859	0.73298174
		0.62391859	0.72637874
		0.64986306	0.72024482
		0.63689083	0.72024482
		0.64986306	0.74759465
		0.63689083	0.74759465
		0.62391859	0.74005365
		0.61094636	0.73298174
		0.61094636	0.72637874
		0.62391859	0.72024482
		0.64986306	0.70938408
		0.63689083	0.70938408
		0.64986306	0.75560462
		0.63689083	0.75560462
		0.62391859	0.74759465
		0.61094636	0.74005365
		0.59797418	0.73298174
		0.59797418	0.72637874
		0.61094636	0.72024482
		0.62391859	0.70938408
		0.64986306	0.70070171
		0.63689083	0.70070171
		0.64986306	0.76408368
		0.63689083	0.76408368
		0.62391859	0.75560462
		0.61094636	0.74759465
		0.59797418	0.74005365
		0.59797418	0.72024482
		0.61094636	0.70938408
		0.62391859	0.70070171
		0.64986306	0.77637762
		0.63689083	0.77637762
		0.62391859	0.76408368
		0.61094636	0.75560462
		0.59797418	0.74759465
		0.59797418	0.70938408
		0.61094636	0.70070171
		0.64986306	0.78749365
		0.63689083	0.78749365
		0.62391859	0.77637762
		0.61094636	0.76408368
		0.59797418	0.75560462
		0.59797418	0.70070171
		0.64986306	0.79743189
		0.63689083	0.79743189
		0.62391859	0.78749365
		0.61094636	0.77637762
		0.59797418	0.76408368
		0.64986306	0.80619228
		0.63689083	0.80619228
		0.62391859	0.79743189
		0.61094636	0.78749365
		0.59797418	0.77637762
		0.64986306	0.81377482
		0.63689083	0.81377482
		0.62391859	0.80619228
		0.61094636	0.79743189
		0.59797418	0.78749365
		0.64986306	0.82017952
		0.63689083	0.82017952
		0.62391859	0.81377482
		0.61094636	0.80619228
		0.59797418	0.79743189
		0.62391859	0.82017952
		0.61094636	0.81377482
		0.59797418	0.80619228
		0.61094636	0.82017952
		0.59797418	0.81377482
		0.59797418	0.82017952
		0.35974225	0.76227784
		0.35974225	0.77119672
		0.34677002	0.77119672
		0.34677002	0.76227784
		0.35974225	0.7808966
		0.34677002	0.7808966
		0.33379781	0.77119672
		0.33379781	0.76227784
		0.35974225	0.75414014
		0.34677002	0.75414014
		0.35974225	0.79137748
		0.34677002	0.79137748
		0.33379781	0.7808966
		0.32082558	0.77119672
		0.32082558	0.76227784
		0.33379781	0.75414014
		0.35974225	0.74678332
		0.34677002	0.74678332
		0.35974225	0.80446583
		0.34677002	0.80446583
		0.33379781	0.79137748
		0.32082558	0.7808966
		0.30785337	0.77119672
		0.30785337	0.76227784
		0.32082558	0.75414014
		0.33379781	0.74678332
		0.35974225	0.74020767
		0.34677002	0.74020767
		0.35974225	0.81590915
		0.34677002	0.81590915
		0.33379781	0.80446583
		0.32082558	0.79137748
		0.30785337	0.7808966
		0.30785337	0.75414014
		0.32082558	0.74678332
		0.33379781	0.74020767
		0.35974225	0.82570738
		0.34677002	0.82570738
		0.33379781	0.81590915
		0.32082558	0.80446583
		0.30785337	0.79137748
		0.30785337	0.74678332
		0.32082558	0.74020767
		0.35974225	0.83386046
		0.34677002	0.83386046
		0.33379781	0.82570738
		0.32082558	0.81590915
		0.30785337	0.80446583
		0.30785337	0.74020767
		0.35974225	0.84027457
		0.34677002	0.84027457
		0.33379781	0.83386046
		0.32082558	0.82570738
		0.30785337	0.81590915
		0.33379781	0.84027457
		0.32082558	0.83386046
		0.30785337	0.82570738
		0.32082558	0.84027457
		0.30785337	0.83386046
		0.30785337	0.84027457
		0.85348243	0.89281619
		0.82464474	0.89281619
		0.82464474	0.87984395
		0.85348243	0.87984395
		0.82464474	0.86687177
		0.85348243	0.86687177
		0.82464474	0.85389954
		0.85348243	0.85389954
		0.82464474	0.8409273
		0.85348243	0.8409273
		0.528404	0.88549393
		0.528404	0.87899029
		0.54137623	0.87899029
		0.54137623	0.88549393
		0.528404	0.87130427
		0.54137623	0.87130427
		0.55434847	0.87899029
		0.55434847	0.88549393
		0.528404	0.89081502
		0.54137623	0.89081502
		0.528404	0.86243576
		0.54137623	0.86243576
		0.55434847	0.87130427
		0.5673207	0.87899029
		0.5673207	0.88549393
		0.55434847	0.89081502
		0.528404	0.89495361
		0.54137623	0.89495361
		0.528404	0.85114503
		0.54137623	0.85114503
		0.55434847	0.86243576
		0.5673207	0.87130427
		0.58029288	0.87899029
		0.58029288	0.88549393
		0.5673207	0.89081502
		0.55434847	0.89495361
		0.528404	0.84135962
		0.54137623	0.84135962
		0.55434847	0.85114503
		0.5673207	0.86243576
		0.58029288	0.87130427
		0.58029288	0.89081502
		0.5673207	0.89495361
		0.528404	0.83307976
		0.54137623	0.83307976
		0.55434847	0.84135962
		0.5673207	0.85114503
		0.58029288	0.86243576
		0.58029288	0.89495361
		0.528404	0.82630533
		0.54137623	0.82630533
		0.55434847	0.83307976
		0.5673207	0.84135962
		0.58029288	0.85114503
		0.55434847	0.82630533
		0.5673207	0.83307976
		0.58029288	0.84135962
		0.5673207	0.82630533
		0.58029288	0.83307976
		0.58029288	0.82630533
		0.88172925	0.87049246
		0.85972589	0.87049246
		0.85972589	0.85752028
		0.88172925	0.85752028
		0.85972589	0.84454805
		0.88172925	0.84454805
		0.85972589	0.83157581
		0.88172925	0.83157581
		0.85972589	0.81860358
		0.88172925	0.81860358
		0.35299835	0.90934551
		0.35299835	0.8987639
		0.36597055	0.8987639
		0.36597055	0.90934551
		0.35299835	0.88655442
		0.36597055	0.88655442
		0.37894279	0.8987639
		0.37894279	0.90934551
		0.35299835	0.91829902
		0.36597055	0.91829902
		0.35299835	0.87605637
		0.36597055	0.87605637
		0.37894279	0.88655442
		0.39191499	0.8987639
		0.39191499	0.90934551
		0.37894279	0.91829902
		0.35299835	0.92562473
		0.36597055	0.92562473
		0.35299835	0.86660182
		0.36597055	0.86660182
		0.37894279	0.87605637
		0.39191499	0.88655442
		0.40488723	0.8987639
		0.40488723	0.90934551
		0.39191499	0.91829902
		0.37894279	0.92562473
		0.35299835	0.85819107
		0.36597055	0.85819107
		0.37894279	0.86660182
		0.39191499	0.87605637
		0.40488723	0.88655442
		0.40488723	0.91829902
		0.39191499	0.92562473
		0.35299835	0.85082376
		0.36597055	0.85082376
		0.37894279	0.85819107
		0.39191499	0.86660182
		0.40488723	0.87605637
		0.40488723	0.92562473
		0.35299835	0.84483403
		0.36597055	0.84483403
		0.37894279	0.85082376
		0.39191499	0.85819107
		0.40488723	0.86660182
		0.37894279	0.84483403
		0.39191499	0.85082376
		0.40488723	0.85819107
		0.39191499	0.84483403
		0.40488723	0.85082376
		0.40488723	0.84483403
		0.91979814	0.8805629
		0.88896018	0.8805629
		0.88896018	0.86759067
		0.91979814	0.86759067
		0.88896018	0.85461843
		0.91979814	0.85461843
		0.88896018	0.84164625
		0.91979814	0.84164625
		0.88896018	0.82867402
		0.91979814	0.82867402
		0.38734666	0.55785596
		0.38734666	0.5684253
		0.37437442	0.5684253
		0.37437442	0.55785596
		0.38734666	0.57967174
		0.37437442	0.57967174
		0.36140221	0.5684253
		0.36140221	0.55785596
		0.38734666	0.54796386
		0.37437442	0.54796386
		0.38734666	0.59159541
		0.37437442	0.59159541
		0.36140221	0.57967174
		0.34843001	0.5684253
		0.34843001	0.55785596
		0.36140221	0.54796386
		0.38734666	0.53874892
		0.37437442	0.53874892
		0.38734666	0.60419631
		0.37437442	0.60419631
		0.36140221	0.59159541
		0.34843001	0.57967174
		0.33545777	0.5684253
		0.33545777	0.55785596
		0.34843001	0.54796386
		0.36140221	0.53874892
		0.38734666	0.52968508
		0.37437442	0.52968508
		0.38734666	0.61747432
		0.37437442	0.61747432
		0.36140221	0.60419631
		0.34843001	0.59159541
		0.33545777	0.57967174
		0.33545777	0.54796386
		0.34843001	0.53874892
		0.36140221	0.52968508
		0.38734666	0.52199644
		0.37437442	0.52199644
		0.38734666	0.63142955
		0.37437442	0.63142955
		0.36140221	0.61747432
		0.34843001	0.60419631
		0.33545777	0.59159541
		0.33545777	0.53874892
		0.34843001	0.52968508
		0.36140221	0.52199644
		0.38734666	0.51568294
		0.37437442	0.51568294
		0.38734666	0.64379078
		0.37437442	0.64379078
		0.36140221	0.63142955
		0.34843001	0.61747432
		0.33545777	0.60419631
		0.33545777	0.52968508
		0.34843001	0.52199644
		0.36140221	0.51568294
		0.38734666	0.65553737
		0.37437442	0.65553737
		0.36140221	0.64379078
		0.34843001	0.63142955
		0.33545777	0.61747432
		0.33545777	0.52199644
		0.34843001	0.51568294
		0.38734666	0.66666931
		0.37437442	0.66666931
		0.36140221	0.65553737
		0.34843001	0.64379078
		0.33545777	0.63142955
		0.33545777	0.51568294
		0.38734666	0.67718643
		0.37437442	0.67718643
		0.36140221	0.66666931
		0.34843001	0.65553737
		0.33545777	0.64379078
		0.38734666	0.68708903
		0.37437442	0.68708903
		0.36140221	0.67718643
		0.34843001	0.66666931
		0.33545777	0.65553737
		0.38734666	0.69637686
		0.37437442	0.69637686
		0.36140221	0.68708903
		0.34843001	0.67718643
		0.33545777	0.66666931
		0.38734666	0.70505005
		0.37437442	0.70505005
		0.36140221	0.69637686
		0.34843001	0.68708903
		0.33545777	0.67718643
		0.38734666	0.7131086
		0.37437442	0.7131086
		0.36140221	0.70505005
		0.34843001	0.69637686
		0.33545777	0.68708903
		0.38734666	0.72215164
		0.37437442	0.72215164
		0.36140221	0.7131086
		0.34843001	0.70505005
		0.33545777	0.69637686
		0.38734666	0.72977781
		0.37437442	0.72977781
		0.36140221	0.72215164
		0.34843001	0.7131086
		0.33545777	0.70505005
		0.38734666	0.73598701
		0.37437442	0.73598701
		0.36140221	0.72977781
		0.34843001	0.72215164
		0.33545777	0.7131086
		0.36140221	0.73598701
		0.34843001	0.72977781
		0.33545777	0.72215164
		0.34843001	0.73598701
		0.33545777	0.72977781
		0.33545777	0.73598701
		0.4956004	0.50352359
		0.4956004	0.25681978
		0.50857264	0.25681978
		0.50857264	0.50352359
		0.52154481	0.25681978
		0.52154481	0.50352359
		0.53451705	0.25681978
		0.53451705	0.50352359
		0.54748929	0.25681978
		0.54748929	0.50352359
		0.50428379	0.51568294
		0.50428379	0.71004558
		0.49131158	0.71004558
		0.49131158	0.51568294
		0.47833937	0.71004558
		0.47833937	0.51568294
		0.46536714	0.71004558
		0.46536714	0.51568294
		0.45239493	0.71004558
		0.45239493	0.51568294
		0.82269585	0.64802843
		0.82269585	0.64036059
		0.83566803	0.64036059
		0.83566803	0.64802843
		0.82269585	0.6321094
		0.83566803	0.6321094
		0.84864026	0.64036059
		0.84864026	0.64802843
		0.82269585	0.6551128
		0.83566803	0.6551128
		0.82269585	0.62327468
		0.83566803	0.62327468
		0.84864026	0.6321094
		0.8616125	0.64036059
		0.8616125	0.64802843
		0.84864026	0.6551128
		0.82269585	0.66161382
		0.83566803	0.66161382
		0.82269585	0.61385655
		0.83566803	0.61385655
		0.84864026	0.62327468
		0.8616125	0.6321094
		0.87458467	0.64036059
		0.87458467	0.64802843
		0.8616125	0.6551128
		0.84864026	0.66161382
		0.82269585	0.66859925
		0.83566803	0.66859925
		0.82269585	0.60385507
		0.83566803	0.60385507
		0.84864026	0.61385655
		0.8616125	0.62327468
		0.87458467	0.6321094
		0.87458467	0.6551128
		0.8616125	0.66161382
		0.84864026	0.66859925
		0.82269585	0.67438662
		0.83566803	0.67438662
		0.82269585	0.59327012
		0.83566803	0.59327012
		0.84864026	0.60385507
		0.8616125	0.61385655
		0.87458467	0.62327468
		0.87458467	0.66161382
		0.8616125	0.66859925
		0.84864026	0.67438662
		0.82269585	0.58197939
		0.83566803	0.58197939
		0.84864026	0.59327012
		0.8616125	0.60385507
		0.87458467	0.61385655
		0.87458467	0.66859925
		0.8616125	0.67438662
		0.82269585	0.57127726
		0.83566803	0.57127726
		0.84864026	0.58197939
		0.8616125	0.59327012
		0.87458467	0.60385507
		0.87458467	0.67438662
		0.82269585	0.56116378
		0.83566803	0.56116378
		0.84864026	0.57127726
		0.8616125	0.58197939
		0.87458467	0.59327012
		0.82269585	0.5516389
		0.83566803	0.5516389
		0.84864026	0.56116378
		0.8616125	0.57127726
		0.87458467	0.58197939
		0.82269585	0.54270262
		0.83566803	0.54270262
		0.84864026	0.5516389
		0.8616125	0.56116378
		0.87458467	0.57127726
		0.82269585	0.53435504
		0.83566803	0.53435504
		0.84864026	0.54270262
		0.8616125	0.5516389
		0.87458467	0.56116378
		0.82269585	0.52659607
		0.83566803	0.52659607
		0.84864026	0.53435504
		0.8616125	0.54270262
		0.87458467	0.5516389
		0.82269585	0.51942575
		0.83566803	0.51942575
		0.84864026	0.52659607
		0.8616125	0.53435504
		0.87458467	0.54270262
		0.82269585	0.5133701
		0.83566803	0.5133701
		0.84864026	0.51942575
		0.8616125	0.52659607
		0.87458467	0.53435504
		0.82269585	0.50812197
		0.83566803	0.50812197
		0.84864026	0.5133701
		0.8616125	0.51942575
		0.87458467	0.52659607
		0.82269585	0.50368118
		0.83566803	0.50368118
		0.84864026	0.50812197
		0.8616125	0.5133701
		0.87458467	0.51942575
		0.84864026	0.50368118
		0.8616125	0.50812197
		0.87458467	0.5133701
		0.8616125	0.50368118
		0.87458467	0.50812197
		0.87458467	0.50368118
		0.27040952	0.51568294
		0.27040952	0.73621625
		0.25743729	0.73621625
		0.25743729	0.51568294
		0.24446508	0.73621625
		0.24446508	0.51568294
		0.23149286	0.73621625
		0.23149286	0.51568294
		0.21852064	0.73621625
		0.21852064	0.51568294
		0.96886718	0.83238834
		0.99503773	0.83238834
		0.99503773	0.84536058
		0.96886718	0.84536058
		0.99503773	0.85833275
		0.96886718	0.85833275
		0.99503773	0.87130499
		0.96886718	0.87130499
		0.99503773	0.88427722
		0.96886718	0.88427722
		0.99800789	0.94015753
		0.97183734	0.94015753
		0.97183734	0.9271853
		0.99800789	0.9271853
		0.97183734	0.91421306
		0.99800789	0.91421306
		0.97183734	0.90124089
		0.99800789	0.90124089
		0.97183734	0.88826865
		0.99800789	0.88826865
		0.27698922	0.73621625
		0.27698922	0.51568294
		0.28996143	0.51568294
		0.28996143	0.73621625
		0.30293366	0.51568294
		0.30293366	0.73621625
		0.31590587	0.51568294
		0.31590587	0.73621625
		0.3288781	0.51568294
		0.3288781	0.73621625
		0.87848252	0.00195721
		0.87848252	0.24882773
		0.86551034	0.24882773
		0.86551034	0.00195721
		0.85253811	0.24882773
		0.85253811	0.00195721
		0.83956587	0.24882773
		0.83956587	0.00195721
		0.82659364	0.24882773
		0.82659364	0.00195721
		0.83007079	0.81461215
		0.83007079	0.67837805
		0.84304297	0.67837805
		0.84304297	0.81461215
		0.85601521	0.67837805
		0.85601521	0.81461215
		0.86898744	0.67837805
		0.86898744	0.81461215
		0.88195962	0.67837805
		0.88195962	0.81461215
		0.82393551	0.70070171
		0.82393551	0.83693576
		0.81096327	0.83693576
		0.81096327	0.70070171
		0.79799104	0.83693576
		0.79799104	0.70070171
		0.7850188	0.83693576
		0.7850188	0.70070171
		0.77204663	0.83693576
		0.77204663	0.70070171
		0.88506222	0.24882773
		0.88506222	0.067857757
		0.89803445	0.067857757
		0.89803445	0.24882773
		0.88506222	0.00195721
		0.89803445	0.00195721
		0.91100669	0.067857757
		0.91100669	0.24882773
		0.91100669	0.00195721
		0.92397892	0.067857757
		0.92397892	0.24882773
		0.92397892	0.00195721
		0.9369511	0.067857757
		0.9369511	0.24882773
		0.9369511	0.00195721
		0.17101295	0.86427969
		0.17101295	0.95062602
		0.15804073	0.95062602
		0.15804073	0.86427969
		0.14506851	0.95062602
		0.14506851	0.86427969
		0.13209629	0.95062602
		0.13209629	0.86427969
		0.11912406	0.95062602
		0.11912406	0.86427969
		0.93305326	0.52766132
		0.93305326	0.53537476
		0.92008108	0.53537476
		0.92008108	0.52766132
		0.93305326	0.54363251
		0.92008108	0.54363251
		0.90710884	0.53537476
		0.90710884	0.52766132
		0.93305326	0.52049226
		0.92008108	0.52049226
		0.93305326	0.55243456
		0.92008108	0.55243456
		0.90710884	0.54363251
		0.89413661	0.53537476
		0.89413661	0.52766132
		0.90710884	0.52049226
		0.93305326	0.51402646
		0.92008108	0.51402646
		0.93305326	0.56178105
		0.92008108	0.56178105
		0.90710884	0.55243456
		0.89413661	0.54363251
		0.88116437	0.53537476
		0.88116437	0.52766132
		0.89413661	0.52049226
		0.90710884	0.51402646
		0.93305326	0.50842273
		0.92008108	0.50842273
		0.93305326	0.57167184
		0.92008108	0.57167184
		0.90710884	0.56178105
		0.89413661	0.55243456
		0.88116437	0.54363251
		0.88116437	0.52049226
		0.89413661	0.51402646
		0.90710884	0.50842273
		0.93305326	0.50368118
		0.92008108	0.50368118
		0.93305326	0.58210701
		0.92008108	0.58210701
		0.90710884	0.57167184
		0.89413661	0.56178105
		0.88116437	0.55243456
		0.88116437	0.51402646
		0.89413661	0.50842273
		0.90710884	0.50368118
		0.93305326	0.59308654
		0.92008108	0.59308654
		0.90710884	0.58210701
		0.89413661	0.57167184
		0.88116437	0.56178105
		0.88116437	0.50842273
		0.89413661	0.50368118
		0.93305326	0.61266243
		0.92008108	0.61266243
		0.90710884	0.59308654
		0.89413661	0.58210701
		0.88116437	0.57167184
		0.88116437	0.50368118
		0.93305326	0.63005042
		0.92008108	0.63005042
		0.90710884	0.61266243
		0.89413661	0.59308654
		0.88116437	0.58210701
		0.93305326	0.64525062
		0.92008108	0.64525062
		0.90710884	0.63005042
		0.89413661	0.61266243
		0.88116437	0.59308654
		0.93305326	0.65826303
		0.92008108	0.65826303
		0.90710884	0.64525062
		0.89413661	0.63005042
		0.88116437	0.61266243
		0.93305326	0.66869175
		0.92008108	0.66869175
		0.90710884	0.65826303
		0.89413661	0.64525062
		0.88116437	0.63005042
		0.93305326	0.67278868
		0.92008108	0.67278868
		0.90710884	0.66869175
		0.89413661	0.65826303
		0.88116437	0.64525062
		0.90710884	0.67278868
		0.89413661	0.66869175
		0.88116437	0.65826303
		0.89413661	0.67278868
		0.88116437	0.66869175
		0.88116437	0.67278868
		0.77339095	0.89680755
		0.80739611	0.89680755
		0.80739611	0.90977979
		0.77339095	0.90977979
		0.80739611	0.92275196
		0.77339095	0.92275196
		0.80739611	0.9357242
		0.77339095	0.9357242
		0.80739611	0.94869643
		0.77339095	0.94869643
		0.76629096	0.49968973
		0.76629096	0.25281918
		0.7792632	0.25281918
		0.7792632	0.49968973
		0.79223543	0.25281918
		0.79223543	0.49968973
		0.80520761	0.25281918
		0.80520761	0.49968973
		0.81817985	0.25281918
		0.81817985	0.49968973
		0.70788717	0.71768278
		0.70788717	0.80092704
		0.69491494	0.80092704
		0.69491494	0.71768278
		0.70788717	0.81396514
		0.69491494	0.81396514
		0.6819427	0.80092704
		0.6819427	0.71768278
		0.70788717	0.70777708
		0.69491494	0.70777708
		0.70788717	0.82327807
		0.69491494	0.82327807
		0.6819427	0.81396514
		0.66897053	0.80092704
		0.66897053	0.71768278
		0.6819427	0.70777708
		0.70788717	0.70070171
		0.69491494	0.70070171
		0.6819427	0.82327807
		0.66897053	0.81396514
		0.65599835	0.80092704
		0.65599835	0.71768278
		0.66897053	0.70777708
		0.6819427	0.70070171
		0.66897053	0.82327807
		0.65599835	0.81396514
		0.65599835	0.70777708
		0.66897053	0.70070171
		0.65599835	0.82327807
		0.65599835	0.70070171
		0.71402246	0.8157652
		0.71402246	0.80682182
		0.72699469	0.80682182
		0.72699469	0.8157652
		0.71402246	0.79589081
		0.72699469	0.79589081
		0.73996687	0.80682182
		0.73996687	0.8157652
		0.71402246	0.8227213
		0.72699469	0.8227213
		0.71402246	0.78297246
		0.72699469	0.78297246
		0.73996687	0.79589081
		0.75293911	0.80682182
		0.75293911	0.8157652
		0.73996687	0.8227213
		0.71402246	0.82768989
		0.72699469	0.82768989
		0.71402246	0.76806664
		0.72699469	0.76806664
		0.73996687	0.78297246
		0.75293911	0.79589081
		0.76591134	0.80682182
		0.76591134	0.8157652
		0.75293911	0.8227213
		0.73996687	0.82768989
		0.71402246	0.75188076
		0.72699469	0.75188076
		0.73996687	0.76806664
		0.75293911	0.78297246
		0.76591134	0.79589081
		0.76591134	0.8227213
		0.75293911	0.82768989
		0.71402246	0.73762
		0.72699469	0.73762
		0.73996687	0.75188076
		0.75293911	0.76806664
		0.76591134	0.78297246
		0.76591134	0.82768989
		0.71402246	0.72528428
		0.72699469	0.72528428
		0.73996687	0.73762
		0.75293911	0.75188076
		0.76591134	0.76806664
		0.71402246	0.71487373
		0.72699469	0.71487373
		0.73996687	0.72528428
		0.75293911	0.73762
		0.76591134	0.75188076
		0.71402246	0.70660675
		0.72699469	0.70660675
		0.73996687	0.71487373
		0.75293911	0.72528428
		0.76591134	0.73762
		0.71402246	0.70070171
		0.72699469	0.70070171
		0.73996687	0.70660675
		0.75293911	0.71487373
		0.76591134	0.72528428
		0.73996687	0.70070171
		0.75293911	0.70660675
		0.76591134	0.71487373
		0.75293911	0.70070171
		0.76591134	0.70660675
		0.76591134	0.70070171
		0.6006192	0.89592922
		0.62678987	0.89592922
		0.62678987	0.90890145
		0.6006192	0.90890145
		0.62678987	0.92187369
		0.6006192	0.92187369
		0.62678987	0.93484592
		0.6006192	0.93484592
		0.62678987	0.9478181
		0.6006192	0.9478181
		0.75569856	0.84776711
		0.75569856	0.85882604
		0.74272633	0.85882604
		0.74272633	0.84776711
		0.75569856	0.87189573
		0.74272633	0.87189573
		0.72975409	0.85882604
		0.72975409	0.84776711
		0.75569856	0.83871883
		0.74272633	0.83871883
		0.75569856	0.88697618
		0.74272633	0.88697618
		0.72975409	0.87189573
		0.71678191	0.85882604
		0.71678191	0.84776711
		0.72975409	0.83871883
		0.75569856	0.83168137
		0.74272633	0.83168137
		0.72975409	0.88697618
		0.71678191	0.87189573
		0.70380968	0.85882604
		0.70380968	0.84776711
		0.71678191	0.83871883
		0.72975409	0.83168137
		0.71678191	0.88697618
		0.70380968	0.87189573
		0.70380968	0.83871883
		0.71678191	0.83168137
		0.70380968	0.88697618
		0.70380968	0.83168137
		0.069621384	0.76637828
		0.069621384	0.77637976
		0.056649167	0.77637976
		0.056649167	0.76637828
		0.069621384	0.79665893
		0.056649167	0.79665893
		0.043676946	0.77637976
		0.043676946	0.76637828
		0.069621384	0.81448966
		0.056649167	0.81448966
		0.043676946	0.79665893
		0.030704726	0.77637976
		0.030704726	0.76637828
		0.069621384	0.82987219
		0.056649167	0.82987219
		0.043676946	0.81448966
		0.030704726	0.79665893
		0.017732505	0.77637976
		0.017732505	0.76637828
		0.069621384	0.84280646
		0.056649167	0.84280646
		0.043676946	0.82987219
		0.030704726	0.81448966
		0.017732505	0.79665893
		0.069621384	0.85305285
		0.056649167	0.85305285
		0.043676946	0.84280646
		0.030704726	0.82987219
		0.017732505	0.81448966
		0.069621384	0.85707814
		0.056649167	0.85707814
		0.043676946	0.85305285
		0.030704726	0.84280646
		0.017732505	0.82987219
		0.043676946	0.85707814
		0.030704726	0.85305285
		0.017732505	0.84280646
		0.030704726	0.85707814
		0.017732505	0.85305285
		0.017732505	0.85707814
		0.93963289	0.6421026
		0.93963289	0.63436615
		0.95260513	0.63436615
		0.95260513	0.6421026
		0.93963289	0.6261664
		0.95260513	0.6261664
		0.96557736	0.63436615
		0.96557736	0.6421026
		0.93963289	0.65618593
		0.95260513	0.65618593
		0.93963289	0.61750358
		0.95260513	0.61750358
		0.96557736	0.6261664
		0.97854954	0.63436615
		0.97854954	0.6421026
		0.96557736	0.65618593
		0.93963289	0.66235322
		0.95260513	0.66235322
		0.93963289	0.60837746
		0.95260513	0.60837746
		0.96557736	0.61750358
		0.97854954	0.6261664
		0.99152178	0.63436615
		0.99152178	0.6421026
		0.97854954	0.65618593
		0.96557736	0.66235322
		0.93963289	0.66769832
		0.95260513	0.66769832
		0.93963289	0.5987882
		0.95260513	0.5987882
		0.96557736	0.60837746
		0.97854954	0.61750358
		0.99152178	0.6261664
		0.99152178	0.65618593
		0.97854954	0.66235322
		0.96557736	0.66769832
		0.93963289	0.672221
		0.95260513	0.672221
		0.93963289	0.58873564
		0.95260513	0.58873564
		0.96557736	0.5987882
		0.97854954	0.60837746
		0.99152178	0.61750358
		0.99152178	0.66235322
		0.97854954	0.66769832
		0.96557736	0.672221
		0.93963289	0.5784058
		0.95260513	0.5784058
		0.96557736	0.58873564
		0.97854954	0.5987882
		0.99152178	0.60837746
		0.99152178	0.66769832
		0.97854954	0.672221
		0.93963289	0.56856775
		0.95260513	0.56856775
		0.96557736	0.5784058
		0.97854954	0.58873564
		0.99152178	0.5987882
		0.99152178	0.672221
		0.93963289	0.55922157
		0.95260513	0.55922157
		0.96557736	0.56856775
		0.97854954	0.5784058
		0.99152178	0.58873564
		0.93963289	0.55036724
		0.95260513	0.55036724
		0.96557736	0.55922157
		0.97854954	0.56856775
		0.99152178	0.5784058
		0.93963289	0.54200476
		0.95260513	0.54200476
		0.96557736	0.55036724
		0.97854954	0.55922157
		0.99152178	0.56856775
		0.93963289	0.53413421
		0.95260513	0.53413421
		0.96557736	0.54200476
		0.97854954	0.55036724
		0.99152178	0.55922157
		0.93963289	0.52675539
		0.95260513	0.52675539
		0.96557736	0.53413421
		0.97854954	0.54200476
		0.99152178	0.55036724
		0.93963289	0.51986849
		0.95260513	0.51986849
		0.96557736	0.52675539
		0.97854954	0.53413421
		0.99152178	0.54200476
		0.93963289	0.51364261
		0.95260513	0.51364261
		0.96557736	0.51986849
		0.97854954	0.52675539
		0.99152178	0.53413421
		0.93963289	0.50824678
		0.95260513	0.50824678
		0.96557736	0.51364261
		0.97854954	0.51986849
		0.99152178	0.52675539
		0.93963289	0.50368118
		0.95260513	0.50368118
		0.96557736	0.50824678
		0.97854954	0.51364261
		0.99152178	0.51986849
		0.96557736	0.50368118
		0.97854954	0.50824678
		0.99152178	0.51364261
		0.97854954	0.50368118
		0.99152178	0.50824678
		0.99152178	0.50368118
		0.55107892	0.89894515
		0.5629167	0.89894515
		0.5629167	0.91191739
		0.55107892	0.91191739
		0.57317603	0.89894515
		0.57317603	0.91191739
		0.5629167	0.92488956
		0.55107892	0.92488956
		0.58185697	0.89894515
		0.58185697	0.91191739
		0.57317603	0.92488956
		0.5629167	0.9378618
		0.55107892	0.9378618
		0.58895963	0.89894515
		0.58895963	0.91191739
		0.58185697	0.92488956
		0.57317603	0.9378618
		0.5629167	0.95083404
		0.55107892	0.95083404
		0.59448391	0.89894515
		0.59448391	0.91191739
		0.58895963	0.92488956
		0.58185697	0.9378618
		0.57317603	0.95083404
		0.59448391	0.92488956
		0.58895963	0.9378618
		0.58185697	0.95083404
		0.59448391	0.9378618
		0.58895963	0.95083404
		0.59448391	0.95083404
		0.48208627	0.98055971
		0.4734053	0.98055971
		0.4734053	0.96758747
		0.48208627	0.96758747
		0.46314594	0.98055971
		0.46314594	0.96758747
		0.4734053	0.95461524
		0.48208627	0.95461524
		0.48918891	0.98055971
		0.48918891	0.96758747
		0.45130819	0.98055971
		0.45130819	0.96758747
		0.46314594	0.95461524
		0.4734053	0.941643
		0.48208627	0.941643
		0.48918891	0.95461524
		0.49471319	0.98055971
		0.49471319	0.96758747
		0.45130819	0.95461524
		0.46314594	0.941643
		0.4734053	0.92867082
		0.48208627	0.92867082
		0.48918891	0.941643
		0.49471319	0.95461524
		0.4986591	0.98055971
		0.4986591	0.96758747
		0.45130819	0.941643
		0.46314594	0.92867082
		0.48918891	0.92867082
		0.49471319	0.941643
		0.4986591	0.95461524
		0.45130819	0.92867082
		0.49471319	0.92867082
		0.4986591	0.941643
		0.4986591	0.92867082
		0.48192587	0.82231379
		0.48192587	0.80564463
		0.49489811	0.80564463
		0.49489811	0.82231379
		0.48192587	0.79047567
		0.49489811	0.79047567
		0.50787032	0.80564463
		0.50787032	0.82231379
		0.48192587	0.77680701
		0.49489811	0.77680701
		0.50787032	0.79047567
		0.52084255	0.80564463
		0.52084255	0.82231379
		0.48192587	0.76463842
		0.49489811	0.76463842
		0.50787032	0.77680701
		0.52084255	0.79047567
		0.53381479	0.80564463
		0.53381479	0.82231379
		0.48192587	0.75486356
		0.49489811	0.75486356
		0.50787032	0.76463842
		0.52084255	0.77680701
		0.53381479	0.79047567
		0.48192587	0.7456252
		0.49489811	0.7456252
		0.50787032	0.75486356
		0.52084255	0.76463842
		0.53381479	0.77680701
		0.48192587	0.73692334
		0.49489811	0.73692334
		0.50787032	0.7456252
		0.52084255	0.75486356
		0.53381479	0.76463842
		0.48192587	0.7287581
		0.49489811	0.7287581
		0.50787032	0.73692334
		0.52084255	0.7456252
		0.53381479	0.75486356
		0.48192587	0.71403712
		0.49489811	0.71403712
		0.50787032	0.7287581
		0.52084255	0.73692334
		0.53381479	0.7456252
		0.50787032	0.71403712
		0.52084255	0.7287581
		0.53381479	0.73692334
		0.52084255	0.71403712
		0.53381479	0.7287581
		0.53381479	0.71403712
		0.78838634	0.89281613
		0.77626473	0.89281613
		0.77626473	0.87984389
		0.78838634	0.87984389
		0.76227826	0.89281613
		0.76227826	0.87984389
		0.77626473	0.86687165
		0.78838634	0.86687165
		0.76227826	0.86687165
		0.77626473	0.85389948
		0.78838634	0.85389948
		0.76227826	0.85389948
		0.77626473	0.84092724
		0.78838634	0.84092724
		0.76227826	0.84092724
		0.79541045	0.84092724
		0.8074826	0.84092724
		0.8074826	0.85389948
		0.79541045	0.85389948
		0.81794512	0.84092724
		0.81794512	0.85389948
		0.8074826	0.86687165
		0.79541045	0.86687165
		0.81794512	0.86687165
		0.8074826	0.87984389
		0.79541045	0.87984389
		0.81794512	0.87984389
		0.8074826	0.89281613
		0.79541045	0.89281613
		0.81794512	0.89281613
		0.47579056	0.72970611
		0.47579056	0.74276012
		0.46281835	0.74276012
		0.46281835	0.72970611
		0.47579056	0.75796038
		0.46281835	0.75796038
		0.44984612	0.74276012
		0.44984612	0.72970611
		0.47579056	0.77530676
		0.46281835	0.77530676
		0.44984612	0.75796038
		0.43687391	0.74276012
		0.43687391	0.72970611
		0.47579056	0.78894424
		0.46281835	0.78894424
		0.44984612	0.77530676
		0.43687391	0.75796038
		0.42390168	0.74276012
		0.42390168	0.72970611
		0.47579056	0.80285251
		0.46281835	0.80285251
		0.44984612	0.78894424
		0.43687391	0.77530676
		0.42390168	0.75796038
		0.47579056	0.8170318
		0.46281835	0.8170318
		0.44984612	0.80285251
		0.43687391	0.78894424
		0.42390168	0.77530676
		0.47579056	0.83148181
		0.46281835	0.83148181
		0.44984612	0.8170318
		0.43687391	0.80285251
		0.42390168	0.78894424
		0.44984612	0.83148181
		0.43687391	0.8170318
		0.42390168	0.80285251
		0.43687391	0.83148181
		0.42390168	0.8170318
		0.42390168	0.83148181
		0.2945298	0.92604065
		0.2945298	0.91151422
		0.30750203	0.91151422
		0.30750203	0.92604065
		0.2945298	0.89765543
		0.30750203	0.89765543
		0.32047424	0.91151422
		0.32047424	0.92604065
		0.2945298	0.88446456
		0.30750203	0.88446456
		0.32047424	0.89765543
		0.33344647	0.91151422
		0.33344647	0.92604065
		0.2945298	0.87194133
		0.30750203	0.87194133
		0.32047424	0.88446456
		0.33344647	0.89765543
		0.34641868	0.91151422
		0.34641868	0.92604065
		0.2945298	0.86129707
		0.30750203	0.86129707
		0.32047424	0.87194133
		0.33344647	0.88446456
		0.34641868	0.89765543
		0.2945298	0.852072
		0.30750203	0.852072
		0.32047424	0.86129707
		0.33344647	0.87194133
		0.34641868	0.88446456
		0.2945298	0.84426612
		0.30750203	0.84426612
		0.32047424	0.852072
		0.33344647	0.86129707
		0.34641868	0.87194133
		0.32047424	0.84426612
		0.33344647	0.852072
		0.34641868	0.86129707
		0.33344647	0.84426612
		0.34641868	0.852072
		0.34641868	0.84426612
		0.69723004	0.82726961
		0.69723004	0.83690059
		0.68425786	0.83690059
		0.68425786	0.82726961
		0.69723004	0.84867179
		0.68425786	0.84867179
		0.67128563	0.83690059
		0.67128563	0.82726961
		0.69723004	0.86258316
		0.68425786	0.86258316
		0.67128563	0.84867179
		0.65831345	0.83690059
		0.65831345	0.82726961
		0.69723004	0.87863481
		0.68425786	0.87863481
		0.67128563	0.86258316
		0.65831345	0.84867179
		0.64534122	0.83690059
		0.64534122	0.82726961
		0.69723004	0.89016002
		0.68425786	0.89016002
		0.67128563	0.87863481
		0.65831345	0.86258316
		0.64534122	0.84867179
		0.67128563	0.89016002
		0.65831345	0.87863481
		0.64534122	0.86258316
		0.65831345	0.89016002
		0.64534122	0.87863481
		0.64534122	0.89016002
		0.58687264	0.89193773
		0.58687264	0.87890971
		0.59984487	0.87890971
		0.59984487	0.89193773
		0.58687264	0.86180383
		0.59984487	0.86180383
		0.61281711	0.87890971
		0.61281711	0.89193773
		0.58687264	0.84697884
		0.59984487	0.84697884
		0.61281711	0.86180383
		0.62578928	0.87890971
		0.62578928	0.89193773
		0.58687264	0.83443457
		0.59984487	0.83443457
		0.61281711	0.84697884
		0.62578928	0.86180383
		0.63876152	0.87890971
		0.63876152	0.89193773
		0.58687264	0.82417101
		0.59984487	0.82417101
		0.61281711	0.83443457
		0.62578928	0.84697884
		0.63876152	0.86180383
		0.61281711	0.82417101
		0.62578928	0.83443457
		0.63876152	0.84697884
		0.62578928	0.82417101
		0.63876152	0.83443457
		0.63876152	0.82417101
		0.22948153	0.86628145
		0.22948153	0.87537462
		0.21650931	0.87537462
		0.21650931	0.86628145
		0.22948153	0.88560522
		0.21650931	0.88560522
		0.20353709	0.87537462
		0.20353709	0.86628145
		0.22948153	0.89697325
		0.21650931	0.89697325
		0.20353709	0.88560522
		0.19056487	0.87537462
		0.19056487	0.86628145
		0.22948153	0.90801287
		0.21650931	0.90801287
		0.20353709	0.89697325
		0.19056487	0.88560522
		0.17759265	0.87537462
		0.17759265	0.86628145
		0.22948153	0.92093062
		0.21650931	0.92093062
		0.20353709	0.90801287
		0.19056487	0.89697325
		0.17759265	0.88560522
		0.22948153	0.93572664
		0.21650931	0.93572664
		0.20353709	0.92093062
		0.19056487	0.90801287
		0.17759265	0.89697325
		0.22948153	0.95240086
		0.21650931	0.95240086
		0.20353709	0.93572664
		0.19056487	0.92093062
		0.17759265	0.90801287
		0.20353709	0.95240086
		0.19056487	0.93572664
		0.17759265	0.92093062
		0.19056487	0.95240086
		0.17759265	0.93572664
		0.17759265	0.95240086
		0.8880949	0.82468259
		0.8880949	0.7421701
		0.90106714	0.7421701
		0.90106714	0.82468259
		0.8880949	0.7264334
		0.90106714	0.7264334
		0.91403937	0.7421701
		0.91403937	0.82468259
		0.8880949	0.71206146
		0.90106714	0.71206146
		0.91403937	0.7264334
		0.92701161	0.7421701
		0.92701161	0.82468259
		0.8880949	0.6990543
		0.90106714	0.6990543
		0.91403937	0.71206146
		0.92701161	0.7264334
		0.93998379	0.7421701
		0.93998379	0.82468259
		0.8880949	0.6874119
		0.90106714	0.6874119
		0.91403937	0.6990543
		0.92701161	0.71206146
		0.93998379	0.7264334
		0.8880949	0.6767801
		0.90106714	0.6767801
		0.91403937	0.6874119
		0.92701161	0.6990543
		0.93998379	0.71206146
		0.91403937	0.6767801
		0.92701161	0.6874119
		0.93998379	0.6990543
		0.92701161	0.6767801
		0.93998379	0.6874119
		0.93998379	0.6767801
		0.99800795	0.67621243
		0.99800795	0.68712562
		0.98503572	0.68712562
		0.98503572	0.67621243
		0.99800795	0.69929922
		0.98503572	0.69929922
		0.97206354	0.68712562
		0.97206354	0.67621243
		0.99800795	0.71323371
		0.98503572	0.71323371
		0.97206354	0.69929922
		0.95909131	0.68712562
		0.95909131	0.67621243
		0.99800795	0.72892869
		0.98503572	0.72892869
		0.97206354	0.71323371
		0.95909131	0.69929922
		0.94611907	0.68712562
		0.94611907	0.67621243
		0.99800795	0.7463845
		0.98503572	0.7463845
		0.97206354	0.72892869
		0.95909131	0.71323371
		0.94611907	0.69929922
		0.99800795	0.82839692
		0.98503572	0.82839692
		0.97206354	0.7463845
		0.95909131	0.72892869
		0.94611907	0.71323371
		0.97206354	0.82839692
		0.95909131	0.7463845
		0.94611907	0.72892869
		0.95909131	0.82839692
		0.94611907	0.7463845
		0.94611907	0.82839692
		0.24982919	0.83930594
		0.24982919	0.81046826
		0.26280141	0.81046826
		0.26280141	0.83930594
		0.24982919	0.79367405
		0.26280141	0.79367405
		0.27577361	0.81046826
		0.27577361	0.83930594
		0.24982919	0.77913016
		0.26280141	0.77913016
		0.27577361	0.79367405
		0.28874585	0.81046826
		0.28874585	0.83930594
		0.24982919	0.76683664
		0.26280141	0.76683664
		0.27577361	0.77913016
		0.28874585	0.79367405
		0.30171806	0.81046826
		0.30171806	0.83930594
		0.24982919	0.7567935
		0.26280141	0.7567935
		0.27577361	0.76683664
		0.28874585	0.77913016
		0.30171806	0.79367405
		0.24982919	0.74818808
		0.26280141	0.74818808
		0.27577361	0.7567935
		0.28874585	0.76683664
		0.30171806	0.77913016
		0.24982919	0.74020767
		0.26280141	0.74020767
		0.27577361	0.74818808
		0.28874585	0.7567935
		0.30171806	0.76683664
		0.27577361	0.74020767
		0.28874585	0.74818808
		0.30171806	0.7567935
		0.28874585	0.74020767
		0.30171806	0.74818808
		0.30171806	0.74020767
		0.18566972	0.7663784
		0.18566972	0.77444202
		0.1726975	0.77444202
		0.1726975	0.7663784
		0.18566972	0.78338093
		0.1726975	0.78338093
		0.15972529	0.77444202
		0.15972529	0.7663784
		0.18566972	0.79319489
		0.1726975	0.79319489
		0.15972529	0.78338093
		0.14675307	0.77444202
		0.14675307	0.7663784
		0.18566972	0.80388397
		0.1726975	0.80388397
		0.15972529	0.79319489
		0.14675307	0.78338093
		0.13378085	0.77444202
		0.13378085	0.7663784
		0.18566972	0.81544828
		0.1726975	0.81544828
		0.15972529	0.80388397
		0.14675307	0.79319489
		0.13378085	0.78338093
		0.18566972	0.86028826
		0.1726975	0.86028826
		0.15972529	0.81544828
		0.14675307	0.80388397
		0.13378085	0.79319489
		0.15972529	0.86028826
		0.14675307	0.81544828
		0.13378085	0.80388397
		0.14675307	0.86028826
		0.13378085	0.81544828
		0.13378085	0.86028826
		0.92599028	0.83238822
		0.9609955	0.83238822
		0.9609955	0.84536046
		0.92599028	0.84536046
		0.9609955	0.85833269
		0.92599028	0.85833269
		0.9609955	0.87130493
		0.92599028	0.87130493
		0.9609955	0.88427711
		0.92599028	0.88427711
		0.0019920322	0.94858289
		0.0019920322	0.86106968
		0.014964252	0.86106968
		0.014964252	0.94858289
		0.027936472	0.86106968
		0.027936472	0.94858289
		0.040908691	0.86106968
		0.040908691	0.94858289
		0.053880911	0.86106968
		0.053880911	0.94858289
		0.44581524	0.51568294
		0.44581524	0.72571462
		0.432843	0.72571462
		0.432843	0.51568294
		0.41987079	0.72571462
		0.41987079	0.51568294
		0.40689856	0.72571462
		0.40689856	0.51568294
		0.39392635	0.72571462
		0.39392635	0.51568294
		0.060655501	0.94948924
		0.060655501	0.86197597
		0.073627718	0.86197597
		0.073627718	0.94948924
		0.086599939	0.86197597
		0.086599939	0.94948924
		0.099572159	0.86197597
		0.099572159	0.94948924
		0.11254438	0.86197597
		0.11254438	0.94948924
		0.93140787	0.88826865
		0.96570206	0.88826865
		0.96570206	0.90124089
		0.93140787	0.90124089
		0.96570206	0.91421306
		0.93140787	0.91421306
		0.96570206	0.9271853
		0.93140787	0.9271853
		0.96570206	0.94015753
		0.93140787	0.94015753
		0.92527258	0.94015741
		0.89420795	0.94015741
		0.89420795	0.92718524
		0.92527258	0.92718524
		0.89420795	0.914213
		0.92527258	0.914213
		0.89420795	0.90124077
		0.92527258	0.90124077
		0.89420795	0.88826853
		0.92527258	0.88826853
		0.88807267	0.94869649
		0.85250485	0.94869649
		0.85250485	0.93572426
		0.88807267	0.93572426
		0.85250485	0.92275208
		0.88807267	0.92275208
		0.85250485	0.90977985
		0.88807267	0.90977985
		0.85250485	0.89680761
		0.88807267	0.89680761
		0.81353134	0.89680761
		0.84636956	0.89680761
		0.84636956	0.90977985
		0.81353134	0.90977985
		0.84636956	0.92275208
		0.81353134	0.92275208
		0.84636956	0.93572426
		0.81353134	0.93572426
		0.84636956	0.94869649
		0.81353134	0.94869649
		0.075756647	0.84045845
		0.075756647	0.83393925
		0.088728867	0.83393925
		0.088728867	0.84045845
		0.075756647	0.82708138
		0.088728867	0.82708138
		0.10170109	0.83393925
		0.10170109	0.84045845
		0.075756647	0.8466391
		0.088728867	0.8466391
		0.075756647	0.81988502
		0.088728867	0.81988502
		0.10170109	0.82708138
		0.11467331	0.83393925
		0.11467331	0.84045845
		0.10170109	0.8466391
		0.075756647	0.85798454
		0.088728867	0.85798454
		0.075756647	0.81235003
		0.088728867	0.81235003
		0.10170109	0.81988502
		0.11467331	0.82708138
		0.12764552	0.83393925
		0.12764552	0.84045845
		0.11467331	0.8466391
		0.10170109	0.85798454
		0.075756647	0.80447644
		0.088728867	0.80447644
		0.10170109	0.81235003
		0.11467331	0.81988502
		0.12764552	0.82708138
		0.12764552	0.8466391
		0.11467331	0.85798454
		0.075756647	0.79601812
		0.088728867	0.79601812
		0.10170109	0.80447644
		0.11467331	0.81235003
		0.12764552	0.81988502
		0.12764552	0.85798454
		0.075756647	0.78797913
		0.088728867	0.78797913
		0.10170109	0.79601812
		0.11467331	0.80447644
		0.12764552	0.81235003
		0.075756647	0.78035957
		0.088728867	0.78035957
		0.10170109	0.78797913
		0.11467331	0.79601812
		0.12764552	0.80447644
		0.075756647	0.77315927
		0.088728867	0.77315927
		0.10170109	0.78035957
		0.11467331	0.78797913
		0.12764552	0.79601812
		0.075756647	0.76637828
		0.088728867	0.76637828
		0.10170109	0.77315927
		0.11467331	0.78035957
		0.12764552	0.78797913
		0.10170109	0.76637828
		0.11467331	0.77315927
		0.12764552	0.78035957
		0.11467331	0.76637828
		0.12764552	0.77315927
		0.12764552	0.76637828
		0.24369384	0.76637828
		0.24369384	0.77258891
		0.23072162	0.77258891
		0.23072162	0.76637828
		0.24369384	0.77923435
		0.23072162	0.77923435
		0.2177494	0.77258891
		0.2177494	0.76637828
		0.24369384	0.78631485
		0.23072162	0.78631485
		0.2177494	0.77923435
		0.20477718	0.77258891
		0.20477718	0.76637828
		0.24369384	0.79383034
		0.23072162	0.79383034
		0.2177494	0.78631485
		0.20477718	0.77923435
		0.19180496	0.77258891
		0.19180496	0.76637828
		0.24369384	0.80178076
		0.23072162	0.80178076
		0.2177494	0.79383034
		0.20477718	0.78631485
		0.19180496	0.77923435
		0.24369384	0.81155044
		0.23072162	0.81155044
		0.2177494	0.80178076
		0.20477718	0.79383034
		0.19180496	0.78631485
		0.24369384	0.82068992
		0.23072162	0.82068992
		0.2177494	0.81155044
		0.20477718	0.80178076
		0.19180496	0.79383034
		0.24369384	0.82919896
		0.23072162	0.82919896
		0.2177494	0.82068992
		0.20477718	0.81155044
		0.19180496	0.80178076
		0.24369384	0.8370778
		0.23072162	0.8370778
		0.2177494	0.82919896
		0.20477718	0.82068992
		0.19180496	0.81155044
		0.24369384	0.8443262
		0.23072162	0.8443262
		0.2177494	0.8370778
		0.20477718	0.82919896
		0.19180496	0.82068992
		0.24369384	0.85094446
		0.23072162	0.85094446
		0.2177494	0.8443262
		0.20477718	0.8370778
		0.19180496	0.82919896
		0.24369384	0.85693228
		0.23072162	0.85693228
		0.2177494	0.85094446
		0.20477718	0.8443262
		0.19180496	0.8370778
		0.24369384	0.86228991
		0.23072162	0.86228991
		0.2177494	0.85693228
		0.20477718	0.85094446
		0.19180496	0.8443262
		0.2177494	0.86228991
		0.20477718	0.85693228
		0.19180496	0.85094446
		0.20477718	0.86228991
		0.19180496	0.85693228
		0.19180496	0.86228991
		0.76725566	0.94869643
		0.73441744	0.94869643
		0.73441744	0.9357242
		0.76725566	0.9357242
		0.73441744	0.92275196
		0.76725566	0.92275196
		0.73441744	0.90977979
		0.76725566	0.90977979
		0.73441744	0.89680755
		0.76725566	0.89680755
		0.6827336	0.89415133
		0.68946373	0.89415133
		0.68946373	0.90712357
		0.6827336	0.90712357
		0.6962356	0.89415133
		0.6962356	0.90712357
		0.68946373	0.9200958
		0.6827336	0.9200958
		0.70304918	0.89415133
		0.70304918	0.90712357
		0.6962356	0.9200958
		0.68946373	0.93306798
		0.6827336	0.93306798
		0.70990431	0.89415133
		0.70990431	0.90712357
		0.70304918	0.9200958
		0.6962356	0.93306798
		0.68946373	0.94604021
		0.6827336	0.94604021
		0.71974957	0.89415133
		0.71974957	0.90712357
		0.70990431	0.9200958
		0.70304918	0.93306798
		0.6962356	0.94604021
		0.72828215	0.89415133
		0.72828215	0.90712357
		0.71974957	0.9200958
		0.70990431	0.93306798
		0.70304918	0.94604021
		0.72828215	0.9200958
		0.71974957	0.93306798
		0.70990431	0.94604021
		0.72828215	0.93306798
		0.71974957	0.94604021
		0.72828215	0.94604021
		0.67659831	0.9478181
		0.6672011	0.9478181
		0.6672011	0.93484592
		0.67659831	0.93484592
		0.65651202	0.9478181
		0.65651202	0.93484592
		0.6672011	0.92187369
		0.67659831	0.92187369
		0.65072465	0.9478181
		0.65072465	0.93484592
		0.65651202	0.92187369
		0.6672011	0.90890145
		0.67659831	0.90890145
		0.64486444	0.9478181
		0.64486444	0.93484592
		0.65072465	0.92187369
		0.65651202	0.90890145
		0.6672011	0.89592922
		0.67659831	0.89592922
		0.63292515	0.9478181
		0.63292515	0.93484592
		0.64486444	0.92187369
		0.65072465	0.90890145
		0.65651202	0.89592922
		0.63292515	0.92187369
		0.64486444	0.90890145
		0.65072465	0.89592922
		0.63292515	0.90890145
		0.64486444	0.89592922
		0.63292515	0.89592922
		0.28795016	0.86628133
		0.28795016	0.88061684
		0.27497792	0.88061684
		0.27497792	0.86628133
		0.28795016	0.89378554
		0.27497792	0.89378554
		0.26200563	0.88061684
		0.26200563	0.86628133
		0.28795016	0.90578729
		0.27497792	0.90578729
		0.26200563	0.89378554
		0.24903341	0.88061684
		0.24903341	0.86628133
		0.28795016	0.91662234
		0.27497792	0.91662234
		0.26200563	0.90578729
		0.24903341	0.89378554
		0.23606119	0.88061684
		0.23606119	0.86628133
		0.28795016	0.92986131
		0.27497792	0.92986131
		0.26200563	0.91662234
		0.24903341	0.90578729
		0.23606119	0.89378554
		0.28795016	0.94157398
		0.27497792	0.94157398
		0.26200563	0.92986131
		0.24903341	0.91662234
		0.23606119	0.90578729
		0.28795016	0.95176041
		0.27497792	0.95176041
		0.26200563	0.94157398
		0.24903341	0.92986131
		0.23606119	0.91662234
		0.26200563	0.95176041
		0.24903341	0.94157398
		0.23606119	0.92986131
		0.24903341	0.95176041
		0.23606119	0.94157398
		0.23606119	0.95176041
		0.53995001	0.8148855
		0.53995001	0.70070171
		0.55292225	0.70070171
		0.55292225	0.8148855
		0.56589442	0.70070171
		0.56589442	0.8148855
		0.57886666	0.70070171
		0.57886666	0.8148855
		0.5918389	0.70070171
		0.5918389	0.8148855
		0.52182436	0.83547336
		0.52182436	0.84158498
		0.50885212	0.84158498
		0.50885212	0.83547336
		0.52182436	0.84816277
		0.50885212	0.84816277
		0.49587992	0.84158498
		0.49587992	0.83547336
		0.52182436	0.85520679
		0.50885212	0.85520679
		0.49587992	0.84816277
		0.48290771	0.84158498
		0.48290771	0.83547336
		0.52182436	0.86271709
		0.50885212	0.86271709
		0.49587992	0.85520679
		0.48290771	0.84816277
		0.46993548	0.84158498
		0.46993548	0.83547336
		0.52182436	0.8706935
		0.50885212	0.8706935
		0.49587992	0.86271709
		0.48290771	0.85520679
		0.46993548	0.84816277
		0.52182436	0.87916744
		0.50885212	0.87916744
		0.49587992	0.8706935
		0.48290771	0.86271709
		0.46993548	0.85520679
		0.52182436	0.88725328
		0.50885212	0.88725328
		0.49587992	0.87916744
		0.48290771	0.8706935
		0.46993548	0.86271709
		0.52182436	0.89495111
		0.50885212	0.89495111
		0.49587992	0.88725328
		0.48290771	0.87916744
		0.46993548	0.8706935
		0.52182436	0.90226078
		0.50885212	0.90226078
		0.49587992	0.89495111
		0.48290771	0.88725328
		0.46993548	0.87916744
		0.52182436	0.90918237
		0.50885212	0.90918237
		0.49587992	0.90226078
		0.48290771	0.89495111
		0.46993548	0.88725328
		0.49587992	0.90918237
		0.48290771	0.90226078
		0.46993548	0.89495111
		0.48290771	0.90918237
		0.46993548	0.90226078
		0.46993548	0.90918237
		0.36587754	0.8408426
		0.36587754	0.83290917
		0.37884974	0.83290917
		0.37884974	0.8408426
		0.36587754	0.82450682
		0.37884974	0.82450682
		0.39182195	0.83290917
		0.39182195	0.8408426
		0.36587754	0.81563568
		0.37884974	0.81563568
		0.39182195	0.82450682
		0.40479419	0.83290917
		0.40479419	0.8408426
		0.36587754	0.80629575
		0.37884974	0.80629575
		0.39182195	0.81563568
		0.40479419	0.82450682
		0.41776639	0.83290917
		0.41776639	0.8408426
		0.36587754	0.79648703
		0.37884974	0.79648703
		0.39182195	0.80629575
		0.40479419	0.81563568
		0.41776639	0.82450682
		0.36587754	0.78414142
		0.37884974	0.78414142
		0.39182195	0.79648703
		0.40479419	0.80629575
		0.41776639	0.81563568
		0.36587754	0.77060807
		0.37884974	0.77060807
		0.39182195	0.78414142
		0.40479419	0.79648703
		0.41776639	0.80629575
		0.36587754	0.75588715
		0.37884974	0.75588715
		0.39182195	0.77060807
		0.40479419	0.78414142
		0.41776639	0.79648703
		0.36587754	0.73997843
		0.37884974	0.73997843
		0.39182195	0.75588715
		0.40479419	0.77060807
		0.41776639	0.78414142
		0.39182195	0.73997843
		0.40479419	0.75588715
		0.41776639	0.77060807
		0.40479419	0.73997843
		0.41776639	0.75588715
		0.41776639	0.73997843
		0.50479436	0.91317379
		0.51163661	0.91317379
		0.51163661	0.92614603
		0.50479436	0.92614603
		0.51952583	0.91317379
		0.51952583	0.92614603
		0.51163661	0.93911827
		0.50479436	0.93911827
		0.52846199	0.91317379
		0.52846199	0.92614603
		0.51952583	0.93911827
		0.51163661	0.95209044
		0.50479436	0.95209044
		0.53729153	0.91317379
		0.53729153	0.92614603
		0.52846199	0.93911827
		0.51952583	0.95209044
		0.51163661	0.96506268
		0.50479436	0.96506268
		0.54494363	0.91317379
		0.54494363	0.92614603
		0.53729153	0.93911827
		0.52846199	0.95209044
		0.51952583	0.96506268
		0.54494363	0.93911827
		0.53729153	0.95209044
		0.52846199	0.96506268
		0.54494363	0.95209044
		0.53729153	0.96506268
		0.54494363	0.96506268
		0.46335578	0.84483403
		0.46335578	0.92467928
		0.45038357	0.92467928
		0.45038357	0.84483403
		0.43741137	0.92467928
		0.43741137	0.84483403
		0.42443913	0.92467928
		0.42443913	0.84483403
		0.41146693	0.92467928
		0.41146693	0.84483403
		0.0019920471	0.22215705
		0.018666271	0.22835588
		0.033462282	0.23278363
		0.046380077	0.23544028
		0.057419665	0.23632583
		0.068787664	0.23547016
		0.079018295	0.23290312
		0.08811155	0.22862473
		0.096067406	0.22263497
		0.10253119	0.21526773
		0.10714819	0.20685689
		0.10991839	0.1974024
		0.11084177	0.18690434
		0.10970138	0.17469484
		0.10628022	0.1641133
		0.10057827	0.15515968
		0.092595533	0.147834
		0.08233203	0.14213623
		0.069787741	0.13806641
		0.054962672	0.13562451
		0.037856821	0.13481055
		0.024828823	0.13481055
		0.024828823	0.11280724
		0.036353994	0.11264054
		0.052405607	0.11188782
		0.066317007	0.10962968
		0.078088179	0.10586609
		0.087719157	0.10059706
		0.095209911	0.093822606
		0.10056043	0.085542724
		0.10377077	0.075757377
		0.10484087	0.064466625
		0.10413126	0.055598103
		0.10200239	0.047912039
		0.098454289	0.041408453
		0.093486957	0.036087338
		0.087100372	0.031948704
		0.07929454	0.028992523
		0.070069477	0.027218819
		0.059425175	0.026627591
		0.046901964	0.027502725
		0.033711016	0.030128106
		0.019852325	0.034503777
		0.0053258827	0.040629696
		0.0053258827	0.01179202
		0.019775975	0.0074892915
		0.033955194	0.0044159112
		0.047863539	0.0025718792
		0.061501008	0.0019572149
		0.078847371	0.0028735204
		0.094047584	0.0056224763
		0.10710163	0.010204064
		0.11800952	0.016618261
		0.12661499	0.024771346
		0.13276175	0.034569532
		0.1364498	0.046012841
		0.13767916	0.059101231
		0.13687433	0.069582134
		0.13445993	0.079282008
		0.1304359	0.088200822
		0.12480221	0.096338607
		0.11755894	0.10369535
		0.10870603	0.11027104
		0.098243527	0.1160657
		0.086171396	0.12107931
		0.10015789	0.12512839
		0.1122795	0.13035528
		0.12253625	0.13676001
		0.13092813	0.14434259
		0.13745515	0.15310298
		0.14211732	0.1630412
		0.14491461	0.17415726
		0.14584705	0.18645114
		0.14548762	0.19493017
		0.14440933	0.2029402
		0.14261219	0.2104812
		0.14009619	0.21755315
		0.13686134	0.2241561
		0.13290761	0.23029001
		0.12284359	0.24115078
		0.11026878	0.24983317
		0.095547818	0.25603488
		0.087382518	0.25820544
		0.078680679	0.25975588
		0.069442317	0.26068613
		0.059667405	0.26099622
		0.047498904	0.26049614
		0.033830177	0.25899592
		0.018661223	0.25649554
		0.0019920471	0.25299501
		0.15225627	0.0099584134
		0.16892543	0.0064578862
		0.1840944	0.0039575095
		0.19776313	0.0024572837
		0.20993163	0.0019572084
		0.21970652	0.0022672932
		0.2289449	0.0031975477
		0.23764673	0.0047479728
		0.24581203	0.0069185677
		0.26053298	0.013120267
		0.2731078	0.021802647
		0.28317183	0.032663412
		0.28712556	0.03879733
		0.29036039	0.045400277
		0.29287639	0.052472245
		0.29467353	0.060013235
		0.29575184	0.06802325
		0.29611126	0.076502286
		0.29517883	0.088796169
		0.29238153	0.099912219
		0.28771937	0.10985045
		0.28119233	0.11861084
		0.27280048	0.1261934
		0.26254371	0.13259813
		0.25042209	0.13782504
		0.23643561	0.14187412
		0.24850774	0.14688772
		0.25897026	0.15268238
		0.26782316	0.15925808
		0.27506644	0.16661482
		0.28070012	0.17475261
		0.28472415	0.18367141
		0.28713855	0.1933713
		0.28794336	0.20385219
		0.28671402	0.21694058
		0.28302595	0.2283839
		0.27687919	0.23818208
		0.26827371	0.24633516
		0.25736585	0.25274935
		0.24431179	0.25733095
		0.22911158	0.26007989
		0.21176523	0.26099622
		0.19812776	0.26038155
		0.18421942	0.2585375
		0.17004019	0.25546414
		0.1555901	0.2511614
		0.1555901	0.22232373
		0.17011654	0.22844964
		0.18397523	0.23282532
		0.19716617	0.2354507
		0.20968939	0.23632583
		0.2203337	0.23573461
		0.22955877	0.2339609
		0.23736459	0.23100471
		0.24375117	0.22686608
		0.2487185	0.22154497
		0.25226662	0.21504138
		0.25439548	0.20735532
		0.25510508	0.1984868
		0.254035	0.18719605
		0.25082466	0.17741071
		0.24547412	0.16913082
		0.23798336	0.16235636
		0.2283524	0.15708734
		0.21658123	0.15332374
		0.20266983	0.1510656
		0.18661822	0.15031289
		0.17509304	0.15014619
		0.17509304	0.12814288
		0.18812104	0.12814288
		0.20522688	0.12732892
		0.22005197	0.12488701
		0.23259623	0.12081718
		0.24285977	0.11511943
		0.25084248	0.10779374
		0.25654444	0.098840125
		0.25996563	0.088258572
		0.26110598	0.076049097
		0.26018259	0.065551013
		0.2574124	0.056096546
		0.25279543	0.047685694
		0.24633163	0.040318459
		0.23837577	0.034328703
		0.22928253	0.030050308
		0.2190519	0.02748327
		0.20768388	0.026627591
		0.19664429	0.027513143
		0.1837265	0.030169791
		0.16893049	0.034597542
		0.15225627	0.040796392
		0.55362457	0.25681975
		0.63563699	0.25681975
		0.65309274	0.25733027
		0.66878778	0.25886175
		0.68272215	0.26141423
		0.69489586	0.26498765
		0.70580894	0.26978004
		0.71596158	0.27598932
		0.7253536	0.28361547
		0.73398507	0.29265851
		0.7401188	0.300717
		0.7454347	0.30939019
		0.74993277	0.31867805
		0.75361305	0.32858056
		0.75647545	0.33909777
		0.75852001	0.35022968
		0.75974673	0.36197624
		0.76015568	0.37433746
		0.75967646	0.3882927
		0.75823873	0.40157074
		0.75584251	0.41417158
		0.7524879	0.42609525
		0.74817467	0.43734175
		0.74290305	0.44791105
		0.736673	0.45780316
		0.72948438	0.4670181
		0.72082162	0.47608197
		0.71150249	0.48377061
		0.701527	0.49008408
		0.69089526	0.4950223
		0.67925286	0.49874163
		0.66624576	0.50139827
		0.65187383	0.50299227
		0.63613707	0.50352359
		0.55362457	0.50352359
		0.63346994	0.47735298
		0.64503425	0.47694927
		0.65572333	0.47573814
		0.6655373	0.47371963
		0.67447609	0.47089368
		0.68253982	0.46726033
		0.68972844	0.46281955
		0.69604188	0.45757133
		0.70148015	0.45151576
		0.70652002	0.44434541
		0.71088785	0.43658641
		0.71458369	0.42823881
		0.71760762	0.41930258
		0.71995956	0.4097777
		0.72163945	0.39966419
		0.72264743	0.38896203
		0.72298342	0.3776713
		0.72265267	0.36708638
		0.72166032	0.35708487
		0.72000641	0.34766677
		0.71769089	0.33883214
		0.71471399	0.33058089
		0.71107537	0.32291305
		0.70677519	0.31582865
		0.70181358	0.30932769
		0.69508338	0.30234224
		0.68772811	0.29655492
		0.6797477	0.29196569
		0.67114228	0.28857455
		0.6610992	0.28613147
		0.64880562	0.28438643
		0.63426179	0.28333938
		0.61746758	0.28299037
		0.5886299	0.28299037
		0.5886299	0.47735298
		0.28293401	0.26498768
		0.36544645	0.26498768
		0.38118318	0.26551902
		0.39555517	0.267113
		0.4085623	0.26976964
		0.42020467	0.27348897
		0.4308365	0.27842718
		0.44081196	0.28474066
		0.45013109	0.29242933
		0.45879382	0.3014932
		0.46598241	0.31070811
		0.47221252	0.32060021
		0.47748414	0.33116952
		0.48179731	0.34241602
		0.48515195	0.35433966
		0.48754817	0.36694056
		0.4889859	0.3802186
		0.48946512	0.3941738
		0.4890562	0.40653503
		0.48782945	0.41828161
		0.48578489	0.4294135
		0.48292246	0.43993071
		0.47924224	0.44983321
		0.47474417	0.45912105
		0.46942824	0.46779424
		0.46329451	0.47585279
		0.45466301	0.48489583
		0.44527099	0.49252194
		0.43511841	0.49873123
		0.42420527	0.50352359
		0.41203159	0.50709707
		0.39809719	0.50964952
		0.38240215	0.51118106
		0.36494637	0.51169151
		0.28293401	0.51169151
		0.31793931	0.29115829
		0.31793931	0.48552093
		0.34677699	0.48552093
		0.36357117	0.48517191
		0.37811503	0.48412484
		0.39040855	0.48237979
		0.40045172	0.47993669
		0.4090572	0.4765456
		0.41703755	0.47195634
		0.42439282	0.466169
		0.43112299	0.4591836
		0.43608469	0.45268261
		0.44038481	0.44559821
		0.4440234	0.43793041
		0.44700038	0.42967916
		0.44931585	0.4208445
		0.45096976	0.41142637
		0.45196205	0.40142488
		0.45229286	0.39083993
		0.45195687	0.37954918
		0.45094889	0.36884707
		0.44926897	0.35873359
		0.44691706	0.34920868
		0.44389313	0.34027243
		0.44019729	0.33192486
		0.43582946	0.32416588
		0.43078962	0.31699553
		0.42535129	0.31093991
		0.41903785	0.30569172
		0.41184926	0.30125093
		0.40378556	0.29761758
		0.39484668	0.29479164
		0.38503274	0.29277313
		0.37434363	0.29156199
		0.36277935	0.29115829
		0.1542803	0.29115826
		0.066767067	0.29115826
		0.066767067	0.26498765
		0.27679873	0.26498765
		0.27679873	0.29115826
		0.1892855	0.29115826
		0.1892855	0.51169151
		0.1542803	0.51169151
		0.08950527	0.51568294
		0.12451047	0.51568294
		0.12451047	0.73621625
		0.21202371	0.73621625
		0.21202371	0.7623868
		0.0019920322	0.7623868
		0.0019920322	0.73621625
		0.08950527	0.73621625
		0.7153309	0.18292718
		0.64534116	0.0019572049
		0.68090892	0.0019572049
		0.73270577	0.13819127
		0.78796935	0.0019572049
		0.81903392	0.0019572049
		0.7201857	0.24882773
		0.68589145	0.24882773
		0.86486554	0.25281918
		0.89915973	0.25281918
		0.99800795	0.49968973
		0.96694338	0.49968973
		0.91167986	0.36345565
		0.85988295	0.49968973
		0.82431513	0.49968973
		0.89430487	0.31871974
		0.30232561	0.0059577972
		0.33516383	0.0059577972
		0.33516383	0.039962921
		0.34052145	0.031055339
		0.34650931	0.023335418
		0.35312754	0.016803188
		0.36037597	0.011458639
		0.36825478	0.0073017529
		0.37676385	0.0043325685
		0.3859033	0.002551046
		0.39567301	0.0019572049
		0.4036234	0.0023296496
		0.41113889	0.0034470032
		0.41821936	0.0053092656
		0.42486486	0.0079164365
		0.43107545	0.011268497
		0.43685102	0.015365467
		0.44709736	0.025794124
		0.45530176	0.038806506
		0.46116197	0.054006714
		0.4646782	0.071394742
		0.46585023	0.090970613
		0.46551818	0.10195012
		0.46452188	0.1123853
		0.46286151	0.1222761
		0.4605369	0.13162257
		0.45754823	0.14042467
		0.45389527	0.14868243
		0.44957829	0.15639584
		0.44459698	0.16356488
		0.43907404	0.1700307
		0.43313172	0.17563441
		0.42677009	0.18037601
		0.41998911	0.18425548
		0.41278884	0.18727289
		0.40516925	0.18942814
		0.39713025	0.1907213
		0.38867193	0.19115236
		0.38079834	0.19076689
		0.37326339	0.18961047
		0.36606699	0.18768309
		0.35920915	0.18498477
		0.35268995	0.18151549
		0.34650931	0.17727527
		0.33516383	0.16648199
		0.33516383	0.25282833
		0.30232561	0.25282833
		0.34768656	0.15374619
		0.35991761	0.16082162
		0.3718569	0.1650669
		0.37771714	0.1661282
		0.38350451	0.16648199
		0.39419362	0.16530098
		0.40359086	0.16175796
		0.4116962	0.15585294
		0.41850978	0.1475859
		0.42390645	0.13717532
		0.42776114	0.12483964
		0.43007401	0.11057887
		0.43084496	0.094393
		0.4301886	0.07948719
		0.42821956	0.066568822
		0.42493778	0.055637889
		0.42034334	0.046694409
		0.41443625	0.039738361
		0.40721643	0.034769759
		0.39868385	0.031788599
		0.38883862	0.030794879
		0.38198346	0.031260524
		0.37516987	0.032657467
		0.36839801	0.034985691
		0.3616679	0.038245216
		0.34833249	0.047558144
		0.33516383	0.060596246
		0.33516383	0.14384055
		0.47383338	0.00195721
		0.50667161	0.00195721
		0.50667161	0.088303551
		0.51801705	0.077510253
		0.5241977	0.07327003
		0.5307169	0.069800757
		0.53757477	0.06710244
		0.54477113	0.065175064
		0.55230612	0.064018637
		0.56017971	0.063633166
		0.56863803	0.06406422
		0.57667702	0.065357387
		0.58429658	0.067512654
		0.59149688	0.070530035
		0.59827787	0.074409522
		0.60463947	0.079151124
		0.61058182	0.08475484
		0.61610472	0.091220662
		0.62108606	0.0983897
		0.62540305	0.1061031
		0.62905598	0.11436086
		0.63204467	0.12316297
		0.63436925	0.13250943
		0.63602966	0.14240023
		0.63702595	0.1528354
		0.63735801	0.16381492
		0.63618594	0.18339078
		0.63266975	0.20077881
		0.62680954	0.21597902
		0.61860514	0.2289914
		0.6083588	0.23942006
		0.60258323	0.24351703
		0.5963726	0.24686909
		0.58972716	0.24947625
		0.58264667	0.25133851
		0.57513118	0.25245586
		0.56718075	0.25282833
		0.55741107	0.25223449
		0.5482716	0.25045297
		0.53976256	0.24748378
		0.53188372	0.24332689
		0.52463531	0.23798233
		0.51801705	0.23145011
		0.51202923	0.22373019
		0.50667161	0.21482261
		0.50667161	0.24882773
		0.47383338	0.24882773
		0.50667161	0.11094498
		0.50667161	0.19418928
		0.51984024	0.20722739
		0.53317565	0.21654031
		0.53990579	0.21979983
		0.54667765	0.22212806
		0.55349123	0.223525
		0.56034636	0.22399065
		0.57019162	0.22299692
		0.57872421	0.22001576
		0.585944	0.21504717
		0.59185112	0.20809112
		0.59644556	0.19914764
		0.59972733	0.1882167
		0.60169637	0.17529835
		0.60235274	0.16039252
		0.60158181	0.14420666
		0.59926891	0.12994589
		0.59541422	0.11761021
		0.59001756	0.10719962
		0.58320397	0.098932594
		0.57509863	0.093027569
		0.56570137	0.089484558
		0.55501229	0.088303551
		0.54922491	0.08865732
		0.5433647	0.08971864
		0.53142536	0.093963906
		0.5191943	0.10103935
		0.64197695	0.69108438
		0.62725604	0.69420987
		0.61372268	0.69608516
		0.60137707	0.69671029
		0.59156835	0.6962952
		0.58222842	0.69505
		0.57335728	0.69297475
		0.56495494	0.69006926
		0.5570215	0.68633378
		0.54955679	0.68176806
		0.54256094	0.67637229
		0.53603393	0.67014635
		0.53013462	0.66325945
		0.52502179	0.65588069
		0.52069569	0.64801008
		0.51715606	0.6396476
		0.51440305	0.63079333
		0.51243663	0.62144715
		0.51125675	0.6116091
		0.51086348	0.6012792
		0.51121122	0.5912267
		0.5122543	0.58163738
		0.51399285	0.57251132
		0.5164268	0.56384844
		0.51955622	0.55564874
		0.52338099	0.5479123
		0.53311676	0.53382891
		0.53887427	0.52766162
		0.54501963	0.52231663
		0.55155319	0.51779389
		0.55847478	0.51409352
		0.56578445	0.51121545
		0.57348228	0.50915968
		0.58156818	0.50792623
		0.59004205	0.50751507
		0.59801853	0.50788099
		0.60552877	0.50897884
		0.61257285	0.51080853
		0.61915064	0.5133701
		0.6252622	0.51666361
		0.63090765	0.52068895
		0.64079976	0.53093529
		0.64863944	0.5438695
		0.6542393	0.55925202
		0.65759921	0.57708281
		0.65871906	0.59736192
		0.65855229	0.6073634
		0.54436851	0.6073634
		0.54692358	0.62244385
		0.55100489	0.63551354
		0.55661255	0.64657247
		0.56374639	0.65562075
		0.57240659	0.66265821
		0.58259302	0.66768509
		0.59430569	0.67070115
		0.60754466	0.6717065
		0.61837965	0.67100853
		0.63038146	0.66891444
		0.64355016	0.66542429
		0.65788567	0.66053814
		0.65788567	0.68670881
		0.625714	0.5826931
		0.62512559	0.57085532
		0.62335962	0.56059599
		0.6204164	0.55191499
		0.61629599	0.54481238
		0.61099833	0.5392881
		0.60452336	0.53534222
		0.59687126	0.53297466
		0.58804178	0.53218544
		0.57910556	0.53297466
		0.57121634	0.53534222
		0.56437409	0.5392881
		0.55857897	0.54481238
		0.55383086	0.55191499
		0.55012983	0.56059599
		0.54747576	0.57085532
		0.54586875	0.5826931
		0.81380183	0.51751661
		0.81380183	0.54368722
		0.79946631	0.53880101
		0.78629762	0.53531098
		0.77429587	0.53321689
		0.76346081	0.53251886
		0.75022185	0.53352422
		0.73850918	0.53654027
		0.72832274	0.54156709
		0.71966255	0.54860461
		0.71252871	0.55765283
		0.70692104	0.56871182
		0.70283979	0.58178151
		0.70028466	0.5968619
		0.81446844	0.5968619
		0.81463522	0.60686338
		0.81351537	0.62714249
		0.81015545	0.64497328
		0.80455559	0.66035581
		0.79671592	0.67329001
		0.78682381	0.68353641
		0.78117841	0.68756175
		0.77506679	0.69085526
		0.768489	0.69341677
		0.76144493	0.69524652
		0.75393468	0.69634438
		0.74595821	0.69671029
		0.73748434	0.69629908
		0.72939843	0.69506568
		0.72170061	0.69300991
		0.71439093	0.69013184
		0.70746934	0.68643147
		0.70093584	0.68190879
		0.69479042	0.67656374
		0.68903297	0.67039645
		0.67929715	0.65631306
		0.67547238	0.64857662
		0.67234296	0.64037687
		0.669909	0.63171399
		0.66817045	0.62258792
		0.66712737	0.6129986
		0.66677964	0.6029461
		0.66717291	0.59261626
		0.66835278	0.58277822
		0.6703192	0.57343203
		0.67307222	0.5645777
		0.6766119	0.55621523
		0.68093801	0.54834467
		0.68605077	0.54096586
		0.69195014	0.53407896
		0.69847709	0.52785307
		0.70547295	0.52245724
		0.71293765	0.51789159
		0.72087109	0.5141561
		0.72927344	0.51125062
		0.73814458	0.50917536
		0.74748451	0.50793016
		0.75729322	0.50751507
		0.76963884	0.50814021
		0.78317219	0.51001543
		0.79789311	0.51314092
		0.70178491	0.62153226
		0.70339191	0.63336998
		0.70604599	0.64362937
		0.70974702	0.65231031
		0.71449512	0.65941298
		0.72029024	0.66493726
		0.7271325	0.66888314
		0.73502171	0.6712507
		0.74395794	0.67203993
		0.75278741	0.6712507
		0.76043952	0.66888314
		0.76691449	0.66493726
		0.77221215	0.65941298
		0.77633256	0.65231031
		0.77927577	0.64362937
		0.78104174	0.63336998
		0.78163016	0.62153226

		"e"	2961
		89	88	"hard"
		88	87	"hard"
		87	86	"hard"
		86	85	"hard"
		85	84	"hard"
		84	83	"hard"
		83	82	"hard"
		82	81	"hard"
		81	80	"hard"
		80	79	"hard"
		79	78	"hard"
		78	77	"hard"
		77	76	"hard"
		76	75	"hard"
		75	74	"hard"
		74	73	"hard"
		73	72	"hard"
		72	71	"hard"
		71	70	"hard"
		70	69	"hard"
		69	68	"hard"
		68	67	"hard"
		67	66	"hard"
		66	65	"hard"
		65	64	"hard"
		64	63	"hard"
		63	62	"hard"
		62	61	"hard"
		61	60	"hard"
		60	59	"hard"
		59	58	"hard"
		58	57	"hard"
		57	56	"hard"
		56	55	"hard"
		55	54	"hard"
		54	53	"hard"
		53	52	"hard"
		52	51	"hard"
		51	50	"hard"
		50	49	"hard"
		49	48	"hard"
		48	47	"hard"
		47	46	"hard"
		46	45	"hard"
		45	44	"hard"
		44	43	"hard"
		43	42	"hard"
		42	41	"hard"
		41	40	"hard"
		40	39	"hard"
		39	38	"hard"
		38	37	"hard"
		37	36	"hard"
		36	35	"hard"
		35	34	"hard"
		34	33	"hard"
		33	32	"hard"
		32	31	"hard"
		31	30	"hard"
		30	29	"hard"
		29	28	"hard"
		28	27	"hard"
		27	26	"hard"
		26	25	"hard"
		25	24	"hard"
		24	23	"hard"
		23	22	"hard"
		22	21	"hard"
		21	20	"hard"
		20	19	"hard"
		19	18	"hard"
		18	17	"hard"
		17	16	"hard"
		16	15	"hard"
		15	14	"hard"
		14	13	"hard"
		13	12	"hard"
		12	11	"hard"
		11	10	"hard"
		10	9	"hard"
		9	8	"hard"
		8	7	"hard"
		7	6	"hard"
		6	5	"hard"
		5	4	"hard"
		4	3	"hard"
		3	2	"hard"
		2	1	"hard"
		1	0	"hard"
		0	89	"hard"
		1	330	"smooth"
		330	329	"smooth"
		329	0	"hard"
		2	331	"smooth"
		331	330	"smooth"
		3	332	"smooth"
		332	331	"smooth"
		4	333	"smooth"
		333	332	"smooth"
		5	334	"smooth"
		334	333	"smooth"
		6	335	"smooth"
		335	334	"smooth"
		7	336	"smooth"
		336	335	"smooth"
		8	337	"smooth"
		337	336	"smooth"
		9	338	"smooth"
		338	337	"smooth"
		10	339	"smooth"
		339	338	"smooth"
		11	340	"smooth"
		340	339	"smooth"
		12	341	"smooth"
		341	340	"smooth"
		13	342	"smooth"
		342	341	"smooth"
		14	343	"smooth"
		343	342	"smooth"
		15	344	"smooth"
		344	343	"smooth"
		16	345	"smooth"
		345	344	"smooth"
		17	346	"smooth"
		346	345	"smooth"
		18	347	"smooth"
		347	346	"smooth"
		19	348	"smooth"
		348	347	"smooth"
		20	349	"smooth"
		349	348	"smooth"
		21	350	"smooth"
		350	349	"smooth"
		22	351	"smooth"
		351	350	"smooth"
		23	352	"smooth"
		352	351	"smooth"
		24	353	"smooth"
		353	352	"smooth"
		25	354	"hard"
		354	353	"smooth"
		26	355	"smooth"
		355	354	"smooth"
		27	356	"smooth"
		356	355	"smooth"
		28	357	"smooth"
		357	356	"smooth"
		29	358	"smooth"
		358	357	"smooth"
		30	359	"smooth"
		359	358	"smooth"
		31	360	"smooth"
		360	359	"smooth"
		32	361	"smooth"
		361	360	"smooth"
		33	362	"smooth"
		362	361	"smooth"
		34	363	"smooth"
		363	362	"smooth"
		35	364	"smooth"
		364	363	"smooth"
		36	365	"smooth"
		365	364	"smooth"
		37	366	"smooth"
		366	365	"smooth"
		38	367	"smooth"
		367	366	"smooth"
		39	368	"smooth"
		368	367	"smooth"
		40	369	"smooth"
		369	368	"smooth"
		41	370	"smooth"
		370	369	"smooth"
		42	371	"smooth"
		371	370	"smooth"
		43	372	"smooth"
		372	371	"smooth"
		44	373	"smooth"
		373	372	"smooth"
		45	374	"hard"
		374	373	"smooth"
		46	375	"hard"
		375	374	"smooth"
		47	376	"smooth"
		376	375	"smooth"
		48	377	"smooth"
		377	376	"smooth"
		49	378	"smooth"
		378	377	"smooth"
		50	379	"smooth"
		379	378	"smooth"
		51	380	"smooth"
		380	379	"smooth"
		52	381	"smooth"
		381	380	"smooth"
		53	382	"smooth"
		382	381	"smooth"
		54	383	"smooth"
		383	382	"smooth"
		55	384	"smooth"
		384	383	"smooth"
		56	385	"smooth"
		385	384	"smooth"
		57	386	"smooth"
		386	385	"smooth"
		58	387	"smooth"
		387	386	"smooth"
		59	388	"smooth"
		388	387	"smooth"
		60	389	"smooth"
		389	388	"smooth"
		61	390	"smooth"
		390	389	"smooth"
		62	391	"smooth"
		391	390	"smooth"
		63	392	"smooth"
		392	391	"smooth"
		64	393	"smooth"
		393	392	"smooth"
		65	394	"smooth"
		394	393	"smooth"
		66	395	"smooth"
		395	394	"smooth"
		67	396	"hard"
		396	395	"smooth"
		68	397	"hard"
		397	396	"smooth"
		69	398	"smooth"
		398	397	"smooth"
		70	399	"smooth"
		399	398	"smooth"
		71	400	"smooth"
		400	399	"smooth"
		72	401	"smooth"
		401	400	"smooth"
		73	402	"smooth"
		402	401	"smooth"
		74	403	"smooth"
		403	402	"smooth"
		75	404	"smooth"
		404	403	"smooth"
		76	405	"smooth"
		405	404	"smooth"
		77	406	"smooth"
		406	405	"smooth"
		78	407	"smooth"
		407	406	"smooth"
		79	408	"smooth"
		408	407	"smooth"
		80	409	"smooth"
		409	408	"smooth"
		81	410	"smooth"
		410	409	"smooth"
		82	411	"smooth"
		411	410	"smooth"
		83	412	"smooth"
		412	411	"smooth"
		84	413	"smooth"
		413	412	"smooth"
		85	414	"smooth"
		414	413	"smooth"
		86	415	"smooth"
		415	414	"smooth"
		87	416	"smooth"
		416	415	"smooth"
		88	417	"smooth"
		417	416	"smooth"
		89	418	"hard"
		418	417	"smooth"
		329	418	"smooth"
		330	420	"smooth"
		420	419	"smooth"
		419	329	"hard"
		331	421	"smooth"
		421	420	"smooth"
		332	422	"smooth"
		422	421	"smooth"
		333	423	"smooth"
		423	422	"smooth"
		334	424	"smooth"
		424	423	"smooth"
		335	425	"smooth"
		425	424	"smooth"
		336	426	"smooth"
		426	425	"smooth"
		337	427	"smooth"
		427	426	"smooth"
		338	428	"smooth"
		428	427	"smooth"
		339	429	"smooth"
		429	428	"smooth"
		340	430	"smooth"
		430	429	"smooth"
		341	431	"smooth"
		431	430	"smooth"
		342	432	"smooth"
		432	431	"smooth"
		343	433	"smooth"
		433	432	"smooth"
		344	434	"smooth"
		434	433	"smooth"
		345	435	"smooth"
		435	434	"smooth"
		346	436	"smooth"
		436	435	"smooth"
		347	437	"smooth"
		437	436	"smooth"
		348	438	"smooth"
		438	437	"smooth"
		349	439	"smooth"
		439	438	"smooth"
		350	440	"smooth"
		440	439	"smooth"
		351	441	"smooth"
		441	440	"smooth"
		352	442	"smooth"
		442	441	"smooth"
		353	443	"smooth"
		443	442	"smooth"
		354	444	"hard"
		444	443	"smooth"
		355	445	"smooth"
		445	444	"smooth"
		356	446	"smooth"
		446	445	"smooth"
		357	447	"smooth"
		447	446	"smooth"
		358	448	"smooth"
		448	447	"smooth"
		359	449	"smooth"
		449	448	"smooth"
		360	450	"smooth"
		450	449	"smooth"
		361	451	"smooth"
		451	450	"smooth"
		362	452	"smooth"
		452	451	"smooth"
		363	453	"smooth"
		453	452	"smooth"
		364	454	"smooth"
		454	453	"smooth"
		365	455	"smooth"
		455	454	"smooth"
		366	456	"smooth"
		456	455	"smooth"
		367	457	"smooth"
		457	456	"smooth"
		368	458	"smooth"
		458	457	"smooth"
		369	459	"smooth"
		459	458	"smooth"
		370	460	"smooth"
		460	459	"smooth"
		371	461	"smooth"
		461	460	"smooth"
		372	462	"smooth"
		462	461	"smooth"
		373	463	"smooth"
		463	462	"smooth"
		374	464	"hard"
		464	463	"smooth"
		375	465	"hard"
		465	464	"smooth"
		376	466	"smooth"
		466	465	"smooth"
		377	467	"smooth"
		467	466	"smooth"
		378	468	"smooth"
		468	467	"smooth"
		379	469	"smooth"
		469	468	"smooth"
		380	470	"smooth"
		470	469	"smooth"
		381	471	"smooth"
		471	470	"smooth"
		382	472	"smooth"
		472	471	"smooth"
		383	473	"smooth"
		473	472	"smooth"
		384	474	"smooth"
		474	473	"smooth"
		385	475	"smooth"
		475	474	"smooth"
		386	476	"smooth"
		476	475	"smooth"
		387	477	"smooth"
		477	476	"smooth"
		388	478	"smooth"
		478	477	"smooth"
		389	479	"smooth"
		479	478	"smooth"
		390	480	"smooth"
		480	479	"smooth"
		391	481	"smooth"
		481	480	"smooth"
		392	482	"smooth"
		482	481	"smooth"
		393	483	"smooth"
		483	482	"smooth"
		394	484	"smooth"
		484	483	"smooth"
		395	485	"smooth"
		485	484	"smooth"
		396	486	"hard"
		486	485	"smooth"
		397	487	"hard"
		487	486	"smooth"
		398	488	"smooth"
		488	487	"smooth"
		399	489	"smooth"
		489	488	"smooth"
		400	490	"smooth"
		490	489	"smooth"
		401	491	"smooth"
		491	490	"smooth"
		402	492	"smooth"
		492	491	"smooth"
		403	493	"smooth"
		493	492	"smooth"
		404	494	"smooth"
		494	493	"smooth"
		405	495	"smooth"
		495	494	"smooth"
		406	496	"smooth"
		496	495	"smooth"
		407	497	"smooth"
		497	496	"smooth"
		408	498	"smooth"
		498	497	"smooth"
		409	499	"smooth"
		499	498	"smooth"
		410	500	"smooth"
		500	499	"smooth"
		411	501	"smooth"
		501	500	"smooth"
		412	502	"smooth"
		502	501	"smooth"
		413	503	"smooth"
		503	502	"smooth"
		414	504	"smooth"
		504	503	"smooth"
		415	505	"smooth"
		505	504	"smooth"
		416	506	"smooth"
		506	505	"smooth"
		417	507	"smooth"
		507	506	"smooth"
		418	508	"hard"
		508	507	"smooth"
		419	508	"smooth"
		420	510	"smooth"
		510	509	"smooth"
		509	419	"hard"
		421	511	"smooth"
		511	510	"smooth"
		422	512	"smooth"
		512	511	"smooth"
		423	513	"smooth"
		513	512	"smooth"
		424	514	"smooth"
		514	513	"smooth"
		425	515	"smooth"
		515	514	"smooth"
		426	516	"smooth"
		516	515	"smooth"
		427	517	"smooth"
		517	516	"smooth"
		428	518	"smooth"
		518	517	"smooth"
		429	519	"smooth"
		519	518	"smooth"
		430	520	"smooth"
		520	519	"smooth"
		431	521	"smooth"
		521	520	"smooth"
		432	522	"smooth"
		522	521	"smooth"
		433	523	"smooth"
		523	522	"smooth"
		434	524	"smooth"
		524	523	"smooth"
		435	525	"smooth"
		525	524	"smooth"
		436	526	"smooth"
		526	525	"smooth"
		437	527	"smooth"
		527	526	"smooth"
		438	528	"smooth"
		528	527	"smooth"
		439	529	"smooth"
		529	528	"smooth"
		440	530	"smooth"
		530	529	"smooth"
		441	531	"smooth"
		531	530	"smooth"
		442	532	"smooth"
		532	531	"smooth"
		443	533	"smooth"
		533	532	"smooth"
		444	534	"hard"
		534	533	"smooth"
		445	535	"smooth"
		535	534	"smooth"
		446	536	"smooth"
		536	535	"smooth"
		447	537	"smooth"
		537	536	"smooth"
		448	538	"smooth"
		538	537	"smooth"
		449	539	"smooth"
		539	538	"smooth"
		450	540	"smooth"
		540	539	"smooth"
		451	541	"smooth"
		541	540	"smooth"
		452	542	"smooth"
		542	541	"smooth"
		453	543	"smooth"
		543	542	"smooth"
		454	544	"smooth"
		544	543	"smooth"
		455	545	"smooth"
		545	544	"smooth"
		456	546	"smooth"
		546	545	"smooth"
		457	547	"smooth"
		547	546	"smooth"
		458	548	"smooth"
		548	547	"smooth"
		459	549	"smooth"
		549	548	"smooth"
		460	550	"smooth"
		550	549	"smooth"
		461	551	"smooth"
		551	550	"smooth"
		462	552	"smooth"
		552	551	"smooth"
		463	553	"smooth"
		553	552	"smooth"
		464	554	"hard"
		554	553	"smooth"
		465	555	"hard"
		555	554	"smooth"
		466	556	"smooth"
		556	555	"smooth"
		467	557	"smooth"
		557	556	"smooth"
		468	558	"smooth"
		558	557	"smooth"
		469	559	"smooth"
		559	558	"smooth"
		470	560	"smooth"
		560	559	"smooth"
		471	561	"smooth"
		561	560	"smooth"
		472	562	"smooth"
		562	561	"smooth"
		473	563	"smooth"
		563	562	"smooth"
		474	564	"smooth"
		564	563	"smooth"
		475	565	"smooth"
		565	564	"smooth"
		476	566	"smooth"
		566	565	"smooth"
		477	567	"smooth"
		567	566	"smooth"
		478	568	"smooth"
		568	567	"smooth"
		479	569	"smooth"
		569	568	"smooth"
		480	570	"smooth"
		570	569	"smooth"
		481	571	"smooth"
		571	570	"smooth"
		482	572	"smooth"
		572	571	"smooth"
		483	573	"smooth"
		573	572	"smooth"
		484	574	"smooth"
		574	573	"smooth"
		485	575	"smooth"
		575	574	"smooth"
		486	576	"hard"
		576	575	"smooth"
		487	577	"hard"
		577	576	"smooth"
		488	578	"smooth"
		578	577	"smooth"
		489	579	"smooth"
		579	578	"smooth"
		490	580	"smooth"
		580	579	"smooth"
		491	581	"smooth"
		581	580	"smooth"
		492	582	"smooth"
		582	581	"smooth"
		493	583	"smooth"
		583	582	"smooth"
		494	584	"smooth"
		584	583	"smooth"
		495	585	"smooth"
		585	584	"smooth"
		496	586	"smooth"
		586	585	"smooth"
		497	587	"smooth"
		587	586	"smooth"
		498	588	"smooth"
		588	587	"smooth"
		499	589	"smooth"
		589	588	"smooth"
		500	590	"smooth"
		590	589	"smooth"
		501	591	"smooth"
		591	590	"smooth"
		502	592	"smooth"
		592	591	"smooth"
		503	593	"smooth"
		593	592	"smooth"
		504	594	"smooth"
		594	593	"smooth"
		505	595	"smooth"
		595	594	"smooth"
		506	596	"smooth"
		596	595	"smooth"
		507	597	"smooth"
		597	596	"smooth"
		508	598	"hard"
		598	597	"smooth"
		509	598	"smooth"
		510	600	"smooth"
		600	599	"hard"
		599	509	"hard"
		511	601	"smooth"
		601	600	"hard"
		512	602	"smooth"
		602	601	"hard"
		513	603	"smooth"
		603	602	"hard"
		514	604	"smooth"
		604	603	"hard"
		515	605	"smooth"
		605	604	"hard"
		516	606	"smooth"
		606	605	"hard"
		517	607	"smooth"
		607	606	"hard"
		518	608	"smooth"
		608	607	"hard"
		519	609	"smooth"
		609	608	"hard"
		520	610	"smooth"
		610	609	"hard"
		521	611	"smooth"
		611	610	"hard"
		522	612	"smooth"
		612	611	"hard"
		523	613	"smooth"
		613	612	"hard"
		524	614	"smooth"
		614	613	"hard"
		525	615	"smooth"
		615	614	"hard"
		526	616	"smooth"
		616	615	"hard"
		527	617	"smooth"
		617	616	"hard"
		528	618	"smooth"
		618	617	"hard"
		529	619	"smooth"
		619	618	"hard"
		530	620	"smooth"
		620	619	"hard"
		531	621	"smooth"
		621	620	"hard"
		532	622	"smooth"
		622	621	"hard"
		533	623	"smooth"
		623	622	"hard"
		534	624	"hard"
		624	623	"hard"
		535	625	"smooth"
		625	624	"hard"
		536	626	"smooth"
		626	625	"hard"
		537	627	"smooth"
		627	626	"hard"
		538	628	"smooth"
		628	627	"hard"
		539	629	"smooth"
		629	628	"hard"
		540	630	"smooth"
		630	629	"hard"
		541	631	"smooth"
		631	630	"hard"
		542	632	"smooth"
		632	631	"hard"
		543	633	"smooth"
		633	632	"hard"
		544	634	"smooth"
		634	633	"hard"
		545	635	"smooth"
		635	634	"hard"
		546	636	"smooth"
		636	635	"hard"
		547	637	"smooth"
		637	636	"hard"
		548	638	"smooth"
		638	637	"hard"
		549	639	"smooth"
		639	638	"hard"
		550	640	"smooth"
		640	639	"hard"
		551	641	"smooth"
		641	640	"hard"
		552	642	"smooth"
		642	641	"hard"
		553	643	"smooth"
		643	642	"hard"
		554	644	"hard"
		644	643	"hard"
		555	645	"hard"
		645	644	"hard"
		556	646	"smooth"
		646	645	"hard"
		557	647	"smooth"
		647	646	"hard"
		558	648	"smooth"
		648	647	"hard"
		559	649	"smooth"
		649	648	"hard"
		560	650	"smooth"
		650	649	"hard"
		561	651	"smooth"
		651	650	"hard"
		562	652	"smooth"
		652	651	"hard"
		563	653	"smooth"
		653	652	"hard"
		564	654	"smooth"
		654	653	"hard"
		565	655	"smooth"
		655	654	"hard"
		566	656	"smooth"
		656	655	"hard"
		567	657	"smooth"
		657	656	"hard"
		568	658	"smooth"
		658	657	"hard"
		569	659	"smooth"
		659	658	"hard"
		570	660	"smooth"
		660	659	"hard"
		571	661	"smooth"
		661	660	"hard"
		572	662	"smooth"
		662	661	"hard"
		573	663	"smooth"
		663	662	"hard"
		574	664	"smooth"
		664	663	"hard"
		575	665	"smooth"
		665	664	"hard"
		576	666	"hard"
		666	665	"hard"
		577	667	"hard"
		667	666	"hard"
		578	668	"smooth"
		668	667	"hard"
		579	669	"smooth"
		669	668	"hard"
		580	670	"smooth"
		670	669	"hard"
		581	671	"smooth"
		671	670	"hard"
		582	672	"smooth"
		672	671	"hard"
		583	673	"smooth"
		673	672	"hard"
		584	674	"smooth"
		674	673	"hard"
		585	675	"smooth"
		675	674	"hard"
		586	676	"smooth"
		676	675	"hard"
		587	677	"smooth"
		677	676	"hard"
		588	678	"smooth"
		678	677	"hard"
		589	679	"smooth"
		679	678	"hard"
		590	680	"smooth"
		680	679	"hard"
		591	681	"smooth"
		681	680	"hard"
		592	682	"smooth"
		682	681	"hard"
		593	683	"smooth"
		683	682	"hard"
		594	684	"smooth"
		684	683	"hard"
		595	685	"smooth"
		685	684	"hard"
		596	686	"smooth"
		686	685	"hard"
		597	687	"smooth"
		687	686	"hard"
		598	688	"hard"
		688	687	"hard"
		599	688	"hard"
		124	123	"hard"
		123	122	"hard"
		122	121	"hard"
		121	120	"hard"
		120	119	"hard"
		119	118	"hard"
		118	117	"hard"
		117	116	"hard"
		116	115	"hard"
		115	114	"hard"
		114	113	"hard"
		113	112	"hard"
		112	111	"hard"
		111	110	"hard"
		110	109	"hard"
		109	108	"hard"
		108	107	"hard"
		107	106	"hard"
		106	105	"hard"
		105	104	"hard"
		104	103	"hard"
		103	102	"hard"
		102	101	"hard"
		101	100	"hard"
		100	99	"hard"
		99	98	"hard"
		98	97	"hard"
		97	96	"hard"
		96	95	"hard"
		95	94	"hard"
		94	93	"hard"
		93	92	"hard"
		92	91	"hard"
		91	90	"hard"
		90	124	"hard"
		91	690	"smooth"
		690	689	"smooth"
		689	90	"hard"
		92	691	"smooth"
		691	690	"smooth"
		93	692	"smooth"
		692	691	"smooth"
		94	693	"smooth"
		693	692	"smooth"
		95	694	"smooth"
		694	693	"smooth"
		96	695	"smooth"
		695	694	"smooth"
		97	696	"smooth"
		696	695	"smooth"
		98	697	"smooth"
		697	696	"smooth"
		99	698	"smooth"
		698	697	"smooth"
		100	699	"smooth"
		699	698	"smooth"
		101	700	"smooth"
		700	699	"smooth"
		102	701	"smooth"
		701	700	"smooth"
		103	702	"smooth"
		702	701	"smooth"
		104	703	"smooth"
		703	702	"smooth"
		105	704	"smooth"
		704	703	"smooth"
		106	705	"smooth"
		705	704	"smooth"
		107	706	"smooth"
		706	705	"smooth"
		108	707	"smooth"
		707	706	"smooth"
		109	708	"smooth"
		708	707	"smooth"
		110	709	"smooth"
		709	708	"smooth"
		111	710	"smooth"
		710	709	"smooth"
		112	711	"smooth"
		711	710	"smooth"
		113	712	"smooth"
		712	711	"smooth"
		114	713	"smooth"
		713	712	"smooth"
		115	714	"smooth"
		714	713	"smooth"
		116	715	"smooth"
		715	714	"smooth"
		117	716	"smooth"
		716	715	"smooth"
		118	717	"smooth"
		717	716	"smooth"
		119	718	"smooth"
		718	717	"smooth"
		120	719	"smooth"
		719	718	"smooth"
		121	720	"smooth"
		720	719	"smooth"
		122	721	"smooth"
		721	720	"smooth"
		123	722	"smooth"
		722	721	"smooth"
		124	723	"hard"
		723	722	"smooth"
		689	723	"smooth"
		125	126	"hard"
		126	725	"hard"
		725	724	"smooth"
		724	125	"hard"
		126	127	"hard"
		127	726	"smooth"
		726	725	"smooth"
		127	128	"hard"
		128	727	"smooth"
		727	726	"smooth"
		128	129	"hard"
		129	728	"smooth"
		728	727	"smooth"
		129	130	"hard"
		130	729	"smooth"
		729	728	"smooth"
		130	131	"hard"
		131	730	"smooth"
		730	729	"smooth"
		131	132	"hard"
		132	731	"smooth"
		731	730	"smooth"
		132	133	"hard"
		133	732	"smooth"
		732	731	"smooth"
		133	134	"hard"
		134	733	"smooth"
		733	732	"smooth"
		134	135	"hard"
		135	734	"smooth"
		734	733	"smooth"
		135	136	"hard"
		136	735	"smooth"
		735	734	"smooth"
		136	137	"hard"
		137	736	"smooth"
		736	735	"smooth"
		137	138	"hard"
		138	737	"smooth"
		737	736	"smooth"
		138	139	"hard"
		139	738	"smooth"
		738	737	"smooth"
		139	140	"hard"
		140	739	"smooth"
		739	738	"smooth"
		140	141	"hard"
		141	740	"smooth"
		740	739	"smooth"
		141	142	"hard"
		142	741	"smooth"
		741	740	"smooth"
		142	143	"hard"
		143	742	"smooth"
		742	741	"smooth"
		143	144	"hard"
		144	743	"smooth"
		743	742	"smooth"
		144	145	"hard"
		145	744	"smooth"
		744	743	"smooth"
		145	146	"hard"
		146	745	"smooth"
		745	744	"smooth"
		146	147	"hard"
		147	746	"smooth"
		746	745	"smooth"
		147	148	"hard"
		148	747	"smooth"
		747	746	"smooth"
		148	149	"hard"
		149	748	"smooth"
		748	747	"smooth"
		149	150	"hard"
		150	749	"smooth"
		749	748	"smooth"
		150	151	"hard"
		151	750	"smooth"
		750	749	"smooth"
		151	152	"hard"
		152	751	"smooth"
		751	750	"smooth"
		152	153	"hard"
		153	752	"smooth"
		752	751	"smooth"
		153	154	"hard"
		154	753	"smooth"
		753	752	"smooth"
		154	155	"hard"
		155	754	"smooth"
		754	753	"smooth"
		155	156	"hard"
		156	755	"smooth"
		755	754	"smooth"
		156	157	"hard"
		157	756	"smooth"
		756	755	"smooth"
		157	158	"hard"
		158	757	"smooth"
		757	756	"smooth"
		158	159	"hard"
		159	758	"smooth"
		758	757	"smooth"
		159	125	"hard"
		724	758	"smooth"
		690	760	"smooth"
		760	759	"smooth"
		759	689	"hard"
		691	761	"smooth"
		761	760	"smooth"
		692	762	"smooth"
		762	761	"smooth"
		693	763	"smooth"
		763	762	"smooth"
		694	764	"smooth"
		764	763	"smooth"
		695	765	"smooth"
		765	764	"smooth"
		696	766	"smooth"
		766	765	"smooth"
		697	767	"smooth"
		767	766	"smooth"
		698	768	"smooth"
		768	767	"smooth"
		699	769	"smooth"
		769	768	"smooth"
		700	770	"smooth"
		770	769	"smooth"
		701	771	"smooth"
		771	770	"smooth"
		702	772	"smooth"
		772	771	"smooth"
		703	773	"smooth"
		773	772	"smooth"
		704	774	"smooth"
		774	773	"smooth"
		705	775	"smooth"
		775	774	"smooth"
		706	776	"smooth"
		776	775	"smooth"
		707	777	"smooth"
		777	776	"smooth"
		708	778	"smooth"
		778	777	"smooth"
		709	779	"smooth"
		779	778	"smooth"
		710	780	"smooth"
		780	779	"smooth"
		711	781	"smooth"
		781	780	"smooth"
		712	782	"smooth"
		782	781	"smooth"
		713	783	"smooth"
		783	782	"smooth"
		714	784	"smooth"
		784	783	"smooth"
		715	785	"smooth"
		785	784	"smooth"
		716	786	"smooth"
		786	785	"smooth"
		717	787	"smooth"
		787	786	"smooth"
		718	788	"smooth"
		788	787	"smooth"
		719	789	"smooth"
		789	788	"smooth"
		720	790	"smooth"
		790	789	"smooth"
		721	791	"smooth"
		791	790	"smooth"
		722	792	"smooth"
		792	791	"smooth"
		723	793	"hard"
		793	792	"smooth"
		759	793	"smooth"
		725	795	"hard"
		795	794	"smooth"
		794	724	"hard"
		726	796	"smooth"
		796	795	"smooth"
		727	797	"smooth"
		797	796	"smooth"
		728	798	"smooth"
		798	797	"smooth"
		729	799	"smooth"
		799	798	"smooth"
		730	800	"smooth"
		800	799	"smooth"
		731	801	"smooth"
		801	800	"smooth"
		732	802	"smooth"
		802	801	"smooth"
		733	803	"smooth"
		803	802	"smooth"
		734	804	"smooth"
		804	803	"smooth"
		735	805	"smooth"
		805	804	"smooth"
		736	806	"smooth"
		806	805	"smooth"
		737	807	"smooth"
		807	806	"smooth"
		738	808	"smooth"
		808	807	"smooth"
		739	809	"smooth"
		809	808	"smooth"
		740	810	"smooth"
		810	809	"smooth"
		741	811	"smooth"
		811	810	"smooth"
		742	812	"smooth"
		812	811	"smooth"
		743	813	"smooth"
		813	812	"smooth"
		744	814	"smooth"
		814	813	"smooth"
		745	815	"smooth"
		815	814	"smooth"
		746	816	"smooth"
		816	815	"smooth"
		747	817	"smooth"
		817	816	"smooth"
		748	818	"smooth"
		818	817	"smooth"
		749	819	"smooth"
		819	818	"smooth"
		750	820	"smooth"
		820	819	"smooth"
		751	821	"smooth"
		821	820	"smooth"
		752	822	"smooth"
		822	821	"smooth"
		753	823	"smooth"
		823	822	"smooth"
		754	824	"smooth"
		824	823	"smooth"
		755	825	"smooth"
		825	824	"smooth"
		756	826	"smooth"
		826	825	"smooth"
		757	827	"smooth"
		827	826	"smooth"
		758	828	"smooth"
		828	827	"smooth"
		794	828	"smooth"
		760	830	"smooth"
		830	829	"smooth"
		829	759	"hard"
		761	831	"smooth"
		831	830	"smooth"
		762	832	"smooth"
		832	831	"smooth"
		763	833	"smooth"
		833	832	"smooth"
		764	834	"smooth"
		834	833	"smooth"
		765	835	"smooth"
		835	834	"smooth"
		766	836	"smooth"
		836	835	"smooth"
		767	837	"smooth"
		837	836	"smooth"
		768	838	"smooth"
		838	837	"smooth"
		769	839	"smooth"
		839	838	"smooth"
		770	840	"smooth"
		840	839	"smooth"
		771	841	"smooth"
		841	840	"smooth"
		772	842	"smooth"
		842	841	"smooth"
		773	843	"smooth"
		843	842	"smooth"
		774	844	"smooth"
		844	843	"smooth"
		775	845	"smooth"
		845	844	"smooth"
		776	846	"smooth"
		846	845	"smooth"
		777	847	"smooth"
		847	846	"smooth"
		778	848	"smooth"
		848	847	"smooth"
		779	849	"smooth"
		849	848	"smooth"
		780	850	"smooth"
		850	849	"smooth"
		781	851	"smooth"
		851	850	"smooth"
		782	852	"smooth"
		852	851	"smooth"
		783	853	"smooth"
		853	852	"smooth"
		784	854	"smooth"
		854	853	"smooth"
		785	855	"smooth"
		855	854	"smooth"
		786	856	"smooth"
		856	855	"smooth"
		787	857	"smooth"
		857	856	"smooth"
		788	858	"smooth"
		858	857	"smooth"
		789	859	"smooth"
		859	858	"smooth"
		790	860	"smooth"
		860	859	"smooth"
		791	861	"smooth"
		861	860	"smooth"
		792	862	"smooth"
		862	861	"smooth"
		793	863	"hard"
		863	862	"smooth"
		829	863	"smooth"
		795	865	"hard"
		865	864	"smooth"
		864	794	"hard"
		796	866	"smooth"
		866	865	"smooth"
		797	867	"smooth"
		867	866	"smooth"
		798	868	"smooth"
		868	867	"smooth"
		799	869	"smooth"
		869	868	"smooth"
		800	870	"smooth"
		870	869	"smooth"
		801	871	"smooth"
		871	870	"smooth"
		802	872	"smooth"
		872	871	"smooth"
		803	873	"smooth"
		873	872	"smooth"
		804	874	"smooth"
		874	873	"smooth"
		805	875	"smooth"
		875	874	"smooth"
		806	876	"smooth"
		876	875	"smooth"
		807	877	"smooth"
		877	876	"smooth"
		808	878	"smooth"
		878	877	"smooth"
		809	879	"smooth"
		879	878	"smooth"
		810	880	"smooth"
		880	879	"smooth"
		811	881	"smooth"
		881	880	"smooth"
		812	882	"smooth"
		882	881	"smooth"
		813	883	"smooth"
		883	882	"smooth"
		814	884	"smooth"
		884	883	"smooth"
		815	885	"smooth"
		885	884	"smooth"
		816	886	"smooth"
		886	885	"smooth"
		817	887	"smooth"
		887	886	"smooth"
		818	888	"smooth"
		888	887	"smooth"
		819	889	"smooth"
		889	888	"smooth"
		820	890	"smooth"
		890	889	"smooth"
		821	891	"smooth"
		891	890	"smooth"
		822	892	"smooth"
		892	891	"smooth"
		823	893	"smooth"
		893	892	"smooth"
		824	894	"smooth"
		894	893	"smooth"
		825	895	"smooth"
		895	894	"smooth"
		826	896	"smooth"
		896	895	"smooth"
		827	897	"smooth"
		897	896	"smooth"
		828	898	"smooth"
		898	897	"smooth"
		864	898	"smooth"
		830	900	"smooth"
		900	899	"hard"
		899	829	"hard"
		831	901	"smooth"
		901	900	"hard"
		832	902	"smooth"
		902	901	"hard"
		833	903	"smooth"
		903	902	"hard"
		834	904	"smooth"
		904	903	"hard"
		835	905	"smooth"
		905	904	"hard"
		836	906	"smooth"
		906	905	"hard"
		837	907	"smooth"
		907	906	"hard"
		838	908	"smooth"
		908	907	"hard"
		839	909	"smooth"
		909	908	"hard"
		840	910	"smooth"
		910	909	"hard"
		841	911	"smooth"
		911	910	"hard"
		842	912	"smooth"
		912	911	"hard"
		843	913	"smooth"
		913	912	"hard"
		844	914	"smooth"
		914	913	"hard"
		845	915	"smooth"
		915	914	"hard"
		846	916	"smooth"
		916	915	"hard"
		847	917	"smooth"
		917	916	"hard"
		848	918	"smooth"
		918	917	"hard"
		849	919	"smooth"
		919	918	"hard"
		850	920	"smooth"
		920	919	"hard"
		851	921	"smooth"
		921	920	"hard"
		852	922	"smooth"
		922	921	"hard"
		853	923	"smooth"
		923	922	"hard"
		854	924	"smooth"
		924	923	"hard"
		855	925	"smooth"
		925	924	"hard"
		856	926	"smooth"
		926	925	"hard"
		857	927	"smooth"
		927	926	"hard"
		858	928	"smooth"
		928	927	"hard"
		859	929	"smooth"
		929	928	"hard"
		860	930	"smooth"
		930	929	"hard"
		861	931	"smooth"
		931	930	"hard"
		862	932	"smooth"
		932	931	"hard"
		863	933	"hard"
		933	932	"hard"
		899	933	"hard"
		865	935	"hard"
		935	934	"hard"
		934	864	"hard"
		866	936	"smooth"
		936	935	"hard"
		867	937	"smooth"
		937	936	"hard"
		868	938	"smooth"
		938	937	"hard"
		869	939	"smooth"
		939	938	"hard"
		870	940	"smooth"
		940	939	"hard"
		871	941	"smooth"
		941	940	"hard"
		872	942	"smooth"
		942	941	"hard"
		873	943	"smooth"
		943	942	"hard"
		874	944	"smooth"
		944	943	"hard"
		875	945	"smooth"
		945	944	"hard"
		876	946	"smooth"
		946	945	"hard"
		877	947	"smooth"
		947	946	"hard"
		878	948	"smooth"
		948	947	"hard"
		879	949	"smooth"
		949	948	"hard"
		880	950	"smooth"
		950	949	"hard"
		881	951	"smooth"
		951	950	"hard"
		882	952	"smooth"
		952	951	"hard"
		883	953	"smooth"
		953	952	"hard"
		884	954	"smooth"
		954	953	"hard"
		885	955	"smooth"
		955	954	"hard"
		886	956	"smooth"
		956	955	"hard"
		887	957	"smooth"
		957	956	"hard"
		888	958	"smooth"
		958	957	"hard"
		889	959	"smooth"
		959	958	"hard"
		890	960	"smooth"
		960	959	"hard"
		891	961	"smooth"
		961	960	"hard"
		892	962	"smooth"
		962	961	"hard"
		893	963	"smooth"
		963	962	"hard"
		894	964	"smooth"
		964	963	"hard"
		895	965	"smooth"
		965	964	"hard"
		896	966	"smooth"
		966	965	"hard"
		897	967	"smooth"
		967	966	"hard"
		898	968	"smooth"
		968	967	"hard"
		934	968	"hard"
		167	166	"hard"
		166	165	"hard"
		165	164	"hard"
		164	163	"hard"
		163	162	"hard"
		162	161	"hard"
		161	160	"hard"
		160	167	"hard"
		161	970	"hard"
		970	969	"smooth"
		969	160	"hard"
		162	971	"hard"
		971	970	"smooth"
		163	972	"hard"
		972	971	"smooth"
		164	973	"hard"
		973	972	"smooth"
		165	974	"hard"
		974	973	"smooth"
		166	975	"hard"
		975	974	"smooth"
		167	976	"hard"
		976	975	"smooth"
		969	976	"smooth"
		970	978	"hard"
		978	977	"smooth"
		977	969	"hard"
		971	979	"hard"
		979	978	"smooth"
		972	980	"hard"
		980	979	"smooth"
		973	981	"hard"
		981	980	"smooth"
		974	982	"hard"
		982	981	"smooth"
		975	983	"hard"
		983	982	"smooth"
		976	984	"hard"
		984	983	"smooth"
		977	984	"smooth"
		978	986	"hard"
		986	985	"smooth"
		985	977	"hard"
		979	987	"hard"
		987	986	"smooth"
		980	988	"hard"
		988	987	"smooth"
		981	989	"hard"
		989	988	"smooth"
		982	990	"hard"
		990	989	"smooth"
		983	991	"hard"
		991	990	"smooth"
		984	992	"hard"
		992	991	"smooth"
		985	992	"smooth"
		986	994	"hard"
		994	993	"hard"
		993	985	"hard"
		987	995	"hard"
		995	994	"hard"
		988	996	"hard"
		996	995	"hard"
		989	997	"hard"
		997	996	"hard"
		990	998	"hard"
		998	997	"hard"
		991	999	"hard"
		999	998	"hard"
		992	1000	"hard"
		1000	999	"hard"
		993	1000	"hard"
		175	174	"hard"
		174	173	"hard"
		173	172	"hard"
		172	171	"hard"
		171	170	"hard"
		170	169	"hard"
		169	168	"hard"
		168	175	"hard"
		169	1002	"hard"
		1002	1001	"smooth"
		1001	168	"hard"
		170	1003	"hard"
		1003	1002	"smooth"
		171	1004	"hard"
		1004	1003	"smooth"
		172	1005	"hard"
		1005	1004	"smooth"
		173	1006	"hard"
		1006	1005	"smooth"
		174	1007	"hard"
		1007	1006	"smooth"
		175	1008	"hard"
		1008	1007	"smooth"
		1001	1008	"smooth"
		1002	1010	"hard"
		1010	1009	"smooth"
		1009	1001	"hard"
		1003	1011	"hard"
		1011	1010	"smooth"
		1004	1012	"hard"
		1012	1011	"smooth"
		1005	1013	"hard"
		1013	1012	"smooth"
		1006	1014	"hard"
		1014	1013	"smooth"
		1007	1015	"hard"
		1015	1014	"smooth"
		1008	1016	"hard"
		1016	1015	"smooth"
		1009	1016	"smooth"
		1010	1018	"hard"
		1018	1017	"smooth"
		1017	1009	"hard"
		1011	1019	"hard"
		1019	1018	"smooth"
		1012	1020	"hard"
		1020	1019	"smooth"
		1013	1021	"hard"
		1021	1020	"smooth"
		1014	1022	"hard"
		1022	1021	"smooth"
		1015	1023	"hard"
		1023	1022	"smooth"
		1016	1024	"hard"
		1024	1023	"smooth"
		1017	1024	"smooth"
		1018	1026	"hard"
		1026	1025	"hard"
		1025	1017	"hard"
		1019	1027	"hard"
		1027	1026	"hard"
		1020	1028	"hard"
		1028	1027	"hard"
		1021	1029	"hard"
		1029	1028	"hard"
		1022	1030	"hard"
		1030	1029	"hard"
		1023	1031	"hard"
		1031	1030	"hard"
		1024	1032	"hard"
		1032	1031	"hard"
		1025	1032	"hard"
		222	221	"hard"
		221	220	"hard"
		220	219	"hard"
		219	218	"hard"
		218	217	"hard"
		217	216	"hard"
		216	215	"hard"
		215	214	"hard"
		214	213	"hard"
		213	212	"hard"
		212	211	"hard"
		211	210	"hard"
		210	209	"hard"
		209	208	"hard"
		208	207	"hard"
		207	206	"hard"
		206	205	"hard"
		205	204	"hard"
		204	203	"hard"
		203	202	"hard"
		202	201	"hard"
		201	200	"hard"
		200	199	"hard"
		199	198	"hard"
		198	197	"hard"
		197	196	"hard"
		196	195	"hard"
		195	194	"hard"
		194	193	"hard"
		193	192	"hard"
		192	191	"hard"
		191	190	"hard"
		190	189	"hard"
		189	188	"hard"
		188	187	"hard"
		187	186	"hard"
		186	185	"hard"
		185	184	"hard"
		184	183	"hard"
		183	182	"hard"
		182	181	"hard"
		181	180	"hard"
		180	179	"hard"
		179	178	"hard"
		178	177	"hard"
		177	176	"hard"
		176	222	"hard"
		177	1034	"hard"
		1034	1033	"smooth"
		1033	176	"hard"
		178	1035	"hard"
		1035	1034	"smooth"
		179	1036	"smooth"
		1036	1035	"smooth"
		180	1037	"smooth"
		1037	1036	"smooth"
		181	1038	"smooth"
		1038	1037	"smooth"
		182	1039	"smooth"
		1039	1038	"smooth"
		183	1040	"smooth"
		1040	1039	"smooth"
		184	1041	"smooth"
		1041	1040	"smooth"
		185	1042	"smooth"
		1042	1041	"smooth"
		186	1043	"smooth"
		1043	1042	"smooth"
		187	1044	"smooth"
		1044	1043	"smooth"
		188	1045	"smooth"
		1045	1044	"smooth"
		189	1046	"smooth"
		1046	1045	"smooth"
		190	1047	"smooth"
		1047	1046	"smooth"
		191	1048	"smooth"
		1048	1047	"smooth"
		192	1049	"smooth"
		1049	1048	"smooth"
		193	1050	"smooth"
		1050	1049	"smooth"
		194	1051	"smooth"
		1051	1050	"smooth"
		195	1052	"smooth"
		1052	1051	"smooth"
		196	1053	"smooth"
		1053	1052	"smooth"
		197	1054	"smooth"
		1054	1053	"smooth"
		198	1055	"smooth"
		1055	1054	"smooth"
		199	1056	"smooth"
		1056	1055	"smooth"
		200	1057	"smooth"
		1057	1056	"smooth"
		201	1058	"smooth"
		1058	1057	"smooth"
		202	1059	"smooth"
		1059	1058	"smooth"
		203	1060	"smooth"
		1060	1059	"smooth"
		204	1061	"smooth"
		1061	1060	"smooth"
		205	1062	"smooth"
		1062	1061	"smooth"
		206	1063	"smooth"
		1063	1062	"smooth"
		207	1064	"smooth"
		1064	1063	"smooth"
		208	1065	"smooth"
		1065	1064	"smooth"
		209	1066	"smooth"
		1066	1065	"smooth"
		210	1067	"smooth"
		1067	1066	"smooth"
		211	1068	"smooth"
		1068	1067	"smooth"
		212	1069	"smooth"
		1069	1068	"smooth"
		213	1070	"smooth"
		1070	1069	"smooth"
		214	1071	"smooth"
		1071	1070	"smooth"
		215	1072	"smooth"
		1072	1071	"smooth"
		216	1073	"smooth"
		1073	1072	"smooth"
		217	1074	"smooth"
		1074	1073	"smooth"
		218	1075	"smooth"
		1075	1074	"smooth"
		219	1076	"smooth"
		1076	1075	"smooth"
		220	1077	"hard"
		1077	1076	"smooth"
		221	1078	"hard"
		1078	1077	"smooth"
		222	1079	"hard"
		1079	1078	"smooth"
		1033	1079	"smooth"
		223	224	"hard"
		224	1081	"hard"
		1081	1080	"smooth"
		1080	223	"hard"
		224	225	"hard"
		225	1082	"smooth"
		1082	1081	"smooth"
		225	226	"hard"
		226	1083	"smooth"
		1083	1082	"smooth"
		226	227	"hard"
		227	1084	"smooth"
		1084	1083	"smooth"
		227	228	"hard"
		228	1085	"smooth"
		1085	1084	"smooth"
		228	229	"hard"
		229	1086	"smooth"
		1086	1085	"smooth"
		229	230	"hard"
		230	1087	"smooth"
		1087	1086	"smooth"
		230	231	"hard"
		231	1088	"smooth"
		1088	1087	"smooth"
		231	232	"hard"
		232	1089	"smooth"
		1089	1088	"smooth"
		232	233	"hard"
		233	1090	"smooth"
		1090	1089	"smooth"
		233	234	"hard"
		234	1091	"smooth"
		1091	1090	"smooth"
		234	235	"hard"
		235	1092	"smooth"
		1092	1091	"smooth"
		235	236	"hard"
		236	1093	"smooth"
		1093	1092	"smooth"
		236	237	"hard"
		237	1094	"smooth"
		1094	1093	"smooth"
		237	238	"hard"
		238	1095	"smooth"
		1095	1094	"smooth"
		238	239	"hard"
		239	1096	"smooth"
		1096	1095	"smooth"
		239	240	"hard"
		240	1097	"smooth"
		1097	1096	"smooth"
		240	241	"hard"
		241	1098	"smooth"
		1098	1097	"smooth"
		241	242	"hard"
		242	1099	"smooth"
		1099	1098	"smooth"
		242	243	"hard"
		243	1100	"smooth"
		1100	1099	"smooth"
		243	244	"hard"
		244	1101	"smooth"
		1101	1100	"smooth"
		244	245	"hard"
		245	1102	"smooth"
		1102	1101	"smooth"
		245	246	"hard"
		246	1103	"smooth"
		1103	1102	"smooth"
		246	247	"hard"
		247	1104	"smooth"
		1104	1103	"smooth"
		247	248	"hard"
		248	1105	"smooth"
		1105	1104	"smooth"
		248	249	"hard"
		249	1106	"smooth"
		1106	1105	"smooth"
		249	250	"hard"
		250	1107	"smooth"
		1107	1106	"smooth"
		250	223	"hard"
		1080	1107	"smooth"
		1034	1109	"hard"
		1109	1108	"smooth"
		1108	1033	"hard"
		1035	1110	"hard"
		1110	1109	"smooth"
		1036	1111	"smooth"
		1111	1110	"smooth"
		1037	1112	"smooth"
		1112	1111	"smooth"
		1038	1113	"smooth"
		1113	1112	"smooth"
		1039	1114	"smooth"
		1114	1113	"smooth"
		1040	1115	"smooth"
		1115	1114	"smooth"
		1041	1116	"smooth"
		1116	1115	"smooth"
		1042	1117	"smooth"
		1117	1116	"smooth"
		1043	1118	"smooth"
		1118	1117	"smooth"
		1044	1119	"smooth"
		1119	1118	"smooth"
		1045	1120	"smooth"
		1120	1119	"smooth"
		1046	1121	"smooth"
		1121	1120	"smooth"
		1047	1122	"smooth"
		1122	1121	"smooth"
		1048	1123	"smooth"
		1123	1122	"smooth"
		1049	1124	"smooth"
		1124	1123	"smooth"
		1050	1125	"smooth"
		1125	1124	"smooth"
		1051	1126	"smooth"
		1126	1125	"smooth"
		1052	1127	"smooth"
		1127	1126	"smooth"
		1053	1128	"smooth"
		1128	1127	"smooth"
		1054	1129	"smooth"
		1129	1128	"smooth"
		1055	1130	"smooth"
		1130	1129	"smooth"
		1056	1131	"smooth"
		1131	1130	"smooth"
		1057	1132	"smooth"
		1132	1131	"smooth"
		1058	1133	"smooth"
		1133	1132	"smooth"
		1059	1134	"smooth"
		1134	1133	"smooth"
		1060	1135	"smooth"
		1135	1134	"smooth"
		1061	1136	"smooth"
		1136	1135	"smooth"
		1062	1137	"smooth"
		1137	1136	"smooth"
		1063	1138	"smooth"
		1138	1137	"smooth"
		1064	1139	"smooth"
		1139	1138	"smooth"
		1065	1140	"smooth"
		1140	1139	"smooth"
		1066	1141	"smooth"
		1141	1140	"smooth"
		1067	1142	"smooth"
		1142	1141	"smooth"
		1068	1143	"smooth"
		1143	1142	"smooth"
		1069	1144	"smooth"
		1144	1143	"smooth"
		1070	1145	"smooth"
		1145	1144	"smooth"
		1071	1146	"smooth"
		1146	1145	"smooth"
		1072	1147	"smooth"
		1147	1146	"smooth"
		1073	1148	"smooth"
		1148	1147	"smooth"
		1074	1149	"smooth"
		1149	1148	"smooth"
		1075	1150	"smooth"
		1150	1149	"smooth"
		1076	1151	"smooth"
		1151	1150	"smooth"
		1077	1152	"hard"
		1152	1151	"smooth"
		1078	1153	"hard"
		1153	1152	"smooth"
		1079	1154	"hard"
		1154	1153	"smooth"
		1108	1154	"smooth"
		1081	1156	"hard"
		1156	1155	"smooth"
		1155	1080	"hard"
		1082	1157	"smooth"
		1157	1156	"smooth"
		1083	1158	"smooth"
		1158	1157	"smooth"
		1084	1159	"smooth"
		1159	1158	"smooth"
		1085	1160	"smooth"
		1160	1159	"smooth"
		1086	1161	"smooth"
		1161	1160	"smooth"
		1087	1162	"smooth"
		1162	1161	"smooth"
		1088	1163	"smooth"
		1163	1162	"smooth"
		1089	1164	"smooth"
		1164	1163	"smooth"
		1090	1165	"smooth"
		1165	1164	"smooth"
		1091	1166	"smooth"
		1166	1165	"smooth"
		1092	1167	"smooth"
		1167	1166	"smooth"
		1093	1168	"smooth"
		1168	1167	"smooth"
		1094	1169	"smooth"
		1169	1168	"smooth"
		1095	1170	"smooth"
		1170	1169	"smooth"
		1096	1171	"smooth"
		1171	1170	"smooth"
		1097	1172	"smooth"
		1172	1171	"smooth"
		1098	1173	"smooth"
		1173	1172	"smooth"
		1099	1174	"smooth"
		1174	1173	"smooth"
		1100	1175	"smooth"
		1175	1174	"smooth"
		1101	1176	"smooth"
		1176	1175	"smooth"
		1102	1177	"smooth"
		1177	1176	"smooth"
		1103	1178	"smooth"
		1178	1177	"smooth"
		1104	1179	"smooth"
		1179	1178	"smooth"
		1105	1180	"smooth"
		1180	1179	"smooth"
		1106	1181	"smooth"
		1181	1180	"smooth"
		1107	1182	"smooth"
		1182	1181	"smooth"
		1155	1182	"smooth"
		1109	1184	"hard"
		1184	1183	"smooth"
		1183	1108	"hard"
		1110	1185	"hard"
		1185	1184	"smooth"
		1111	1186	"smooth"
		1186	1185	"smooth"
		1112	1187	"smooth"
		1187	1186	"smooth"
		1113	1188	"smooth"
		1188	1187	"smooth"
		1114	1189	"smooth"
		1189	1188	"smooth"
		1115	1190	"smooth"
		1190	1189	"smooth"
		1116	1191	"smooth"
		1191	1190	"smooth"
		1117	1192	"smooth"
		1192	1191	"smooth"
		1118	1193	"smooth"
		1193	1192	"smooth"
		1119	1194	"smooth"
		1194	1193	"smooth"
		1120	1195	"smooth"
		1195	1194	"smooth"
		1121	1196	"smooth"
		1196	1195	"smooth"
		1122	1197	"smooth"
		1197	1196	"smooth"
		1123	1198	"smooth"
		1198	1197	"smooth"
		1124	1199	"smooth"
		1199	1198	"smooth"
		1125	1200	"smooth"
		1200	1199	"smooth"
		1126	1201	"smooth"
		1201	1200	"smooth"
		1127	1202	"smooth"
		1202	1201	"smooth"
		1128	1203	"smooth"
		1203	1202	"smooth"
		1129	1204	"smooth"
		1204	1203	"smooth"
		1130	1205	"smooth"
		1205	1204	"smooth"
		1131	1206	"smooth"
		1206	1205	"smooth"
		1132	1207	"smooth"
		1207	1206	"smooth"
		1133	1208	"smooth"
		1208	1207	"smooth"
		1134	1209	"smooth"
		1209	1208	"smooth"
		1135	1210	"smooth"
		1210	1209	"smooth"
		1136	1211	"smooth"
		1211	1210	"smooth"
		1137	1212	"smooth"
		1212	1211	"smooth"
		1138	1213	"smooth"
		1213	1212	"smooth"
		1139	1214	"smooth"
		1214	1213	"smooth"
		1140	1215	"smooth"
		1215	1214	"smooth"
		1141	1216	"smooth"
		1216	1215	"smooth"
		1142	1217	"smooth"
		1217	1216	"smooth"
		1143	1218	"smooth"
		1218	1217	"smooth"
		1144	1219	"smooth"
		1219	1218	"smooth"
		1145	1220	"smooth"
		1220	1219	"smooth"
		1146	1221	"smooth"
		1221	1220	"smooth"
		1147	1222	"smooth"
		1222	1221	"smooth"
		1148	1223	"smooth"
		1223	1222	"smooth"
		1149	1224	"smooth"
		1224	1223	"smooth"
		1150	1225	"smooth"
		1225	1224	"smooth"
		1151	1226	"smooth"
		1226	1225	"smooth"
		1152	1227	"hard"
		1227	1226	"smooth"
		1153	1228	"hard"
		1228	1227	"smooth"
		1154	1229	"hard"
		1229	1228	"smooth"
		1183	1229	"smooth"
		1156	1231	"hard"
		1231	1230	"smooth"
		1230	1155	"hard"
		1157	1232	"smooth"
		1232	1231	"smooth"
		1158	1233	"smooth"
		1233	1232	"smooth"
		1159	1234	"smooth"
		1234	1233	"smooth"
		1160	1235	"smooth"
		1235	1234	"smooth"
		1161	1236	"smooth"
		1236	1235	"smooth"
		1162	1237	"smooth"
		1237	1236	"smooth"
		1163	1238	"smooth"
		1238	1237	"smooth"
		1164	1239	"smooth"
		1239	1238	"smooth"
		1165	1240	"smooth"
		1240	1239	"smooth"
		1166	1241	"smooth"
		1241	1240	"smooth"
		1167	1242	"smooth"
		1242	1241	"smooth"
		1168	1243	"smooth"
		1243	1242	"smooth"
		1169	1244	"smooth"
		1244	1243	"smooth"
		1170	1245	"smooth"
		1245	1244	"smooth"
		1171	1246	"smooth"
		1246	1245	"smooth"
		1172	1247	"smooth"
		1247	1246	"smooth"
		1173	1248	"smooth"
		1248	1247	"smooth"
		1174	1249	"smooth"
		1249	1248	"smooth"
		1175	1250	"smooth"
		1250	1249	"smooth"
		1176	1251	"smooth"
		1251	1250	"smooth"
		1177	1252	"smooth"
		1252	1251	"smooth"
		1178	1253	"smooth"
		1253	1252	"smooth"
		1179	1254	"smooth"
		1254	1253	"smooth"
		1180	1255	"smooth"
		1255	1254	"smooth"
		1181	1256	"smooth"
		1256	1255	"smooth"
		1182	1257	"smooth"
		1257	1256	"smooth"
		1230	1257	"smooth"
		1184	1259	"hard"
		1259	1258	"hard"
		1258	1183	"hard"
		1185	1260	"hard"
		1260	1259	"hard"
		1186	1261	"smooth"
		1261	1260	"hard"
		1187	1262	"smooth"
		1262	1261	"hard"
		1188	1263	"smooth"
		1263	1262	"hard"
		1189	1264	"smooth"
		1264	1263	"hard"
		1190	1265	"smooth"
		1265	1264	"hard"
		1191	1266	"smooth"
		1266	1265	"hard"
		1192	1267	"smooth"
		1267	1266	"hard"
		1193	1268	"smooth"
		1268	1267	"hard"
		1194	1269	"smooth"
		1269	1268	"hard"
		1195	1270	"smooth"
		1270	1269	"hard"
		1196	1271	"smooth"
		1271	1270	"hard"
		1197	1272	"smooth"
		1272	1271	"hard"
		1198	1273	"smooth"
		1273	1272	"hard"
		1199	1274	"smooth"
		1274	1273	"hard"
		1200	1275	"smooth"
		1275	1274	"hard"
		1201	1276	"smooth"
		1276	1275	"hard"
		1202	1277	"smooth"
		1277	1276	"hard"
		1203	1278	"smooth"
		1278	1277	"hard"
		1204	1279	"smooth"
		1279	1278	"hard"
		1205	1280	"smooth"
		1280	1279	"hard"
		1206	1281	"smooth"
		1281	1280	"hard"
		1207	1282	"smooth"
		1282	1281	"hard"
		1208	1283	"smooth"
		1283	1282	"hard"
		1209	1284	"smooth"
		1284	1283	"hard"
		1210	1285	"smooth"
		1285	1284	"hard"
		1211	1286	"smooth"
		1286	1285	"hard"
		1212	1287	"smooth"
		1287	1286	"hard"
		1213	1288	"smooth"
		1288	1287	"hard"
		1214	1289	"smooth"
		1289	1288	"hard"
		1215	1290	"smooth"
		1290	1289	"hard"
		1216	1291	"smooth"
		1291	1290	"hard"
		1217	1292	"smooth"
		1292	1291	"hard"
		1218	1293	"smooth"
		1293	1292	"hard"
		1219	1294	"smooth"
		1294	1293	"hard"
		1220	1295	"smooth"
		1295	1294	"hard"
		1221	1296	"smooth"
		1296	1295	"hard"
		1222	1297	"smooth"
		1297	1296	"hard"
		1223	1298	"smooth"
		1298	1297	"hard"
		1224	1299	"smooth"
		1299	1298	"hard"
		1225	1300	"smooth"
		1300	1299	"hard"
		1226	1301	"smooth"
		1301	1300	"hard"
		1227	1302	"hard"
		1302	1301	"hard"
		1228	1303	"hard"
		1303	1302	"hard"
		1229	1304	"hard"
		1304	1303	"hard"
		1258	1304	"hard"
		1231	1306	"hard"
		1306	1305	"hard"
		1305	1230	"hard"
		1232	1307	"smooth"
		1307	1306	"hard"
		1233	1308	"smooth"
		1308	1307	"hard"
		1234	1309	"smooth"
		1309	1308	"hard"
		1235	1310	"smooth"
		1310	1309	"hard"
		1236	1311	"smooth"
		1311	1310	"hard"
		1237	1312	"smooth"
		1312	1311	"hard"
		1238	1313	"smooth"
		1313	1312	"hard"
		1239	1314	"smooth"
		1314	1313	"hard"
		1240	1315	"smooth"
		1315	1314	"hard"
		1241	1316	"smooth"
		1316	1315	"hard"
		1242	1317	"smooth"
		1317	1316	"hard"
		1243	1318	"smooth"
		1318	1317	"hard"
		1244	1319	"smooth"
		1319	1318	"hard"
		1245	1320	"smooth"
		1320	1319	"hard"
		1246	1321	"smooth"
		1321	1320	"hard"
		1247	1322	"smooth"
		1322	1321	"hard"
		1248	1323	"smooth"
		1323	1322	"hard"
		1249	1324	"smooth"
		1324	1323	"hard"
		1250	1325	"smooth"
		1325	1324	"hard"
		1251	1326	"smooth"
		1326	1325	"hard"
		1252	1327	"smooth"
		1327	1326	"hard"
		1253	1328	"smooth"
		1328	1327	"hard"
		1254	1329	"smooth"
		1329	1328	"hard"
		1255	1330	"smooth"
		1330	1329	"hard"
		1256	1331	"smooth"
		1331	1330	"hard"
		1257	1332	"smooth"
		1332	1331	"hard"
		1305	1332	"hard"
		311	310	"hard"
		310	309	"hard"
		309	308	"hard"
		308	307	"hard"
		307	306	"hard"
		306	305	"hard"
		305	304	"hard"
		304	303	"hard"
		303	302	"hard"
		302	301	"hard"
		301	300	"hard"
		300	299	"hard"
		299	298	"hard"
		298	297	"hard"
		297	296	"hard"
		296	295	"hard"
		295	294	"hard"
		294	293	"hard"
		293	292	"hard"
		292	291	"hard"
		291	290	"hard"
		290	289	"hard"
		289	288	"hard"
		288	287	"hard"
		287	286	"hard"
		286	285	"hard"
		285	284	"hard"
		284	283	"hard"
		283	282	"hard"
		282	281	"hard"
		281	280	"hard"
		280	279	"hard"
		279	278	"hard"
		278	277	"hard"
		277	276	"hard"
		276	275	"hard"
		275	274	"hard"
		274	273	"hard"
		273	272	"hard"
		272	271	"hard"
		271	270	"hard"
		270	269	"hard"
		269	268	"hard"
		268	267	"hard"
		267	266	"hard"
		266	265	"hard"
		265	264	"hard"
		264	263	"hard"
		263	262	"hard"
		262	261	"hard"
		261	260	"hard"
		260	259	"hard"
		259	258	"hard"
		258	257	"hard"
		257	256	"hard"
		256	255	"hard"
		255	254	"hard"
		254	253	"hard"
		253	252	"hard"
		252	251	"hard"
		251	311	"hard"
		252	1334	"hard"
		1334	1333	"smooth"
		1333	251	"hard"
		253	1335	"smooth"
		1335	1334	"smooth"
		254	1336	"smooth"
		1336	1335	"smooth"
		255	1337	"smooth"
		1337	1336	"smooth"
		256	1338	"smooth"
		1338	1337	"smooth"
		257	1339	"smooth"
		1339	1338	"smooth"
		258	1340	"smooth"
		1340	1339	"smooth"
		259	1341	"smooth"
		1341	1340	"smooth"
		260	1342	"smooth"
		1342	1341	"smooth"
		261	1343	"smooth"
		1343	1342	"smooth"
		262	1344	"smooth"
		1344	1343	"smooth"
		263	1345	"smooth"
		1345	1344	"smooth"
		264	1346	"hard"
		1346	1345	"smooth"
		265	1347	"hard"
		1347	1346	"smooth"
		266	1348	"smooth"
		1348	1347	"smooth"
		267	1349	"smooth"
		1349	1348	"smooth"
		268	1350	"smooth"
		1350	1349	"smooth"
		269	1351	"smooth"
		1351	1350	"smooth"
		270	1352	"smooth"
		1352	1351	"smooth"
		271	1353	"smooth"
		1353	1352	"smooth"
		272	1354	"smooth"
		1354	1353	"smooth"
		273	1355	"smooth"
		1355	1354	"smooth"
		274	1356	"smooth"
		1356	1355	"smooth"
		275	1357	"smooth"
		1357	1356	"smooth"
		276	1358	"smooth"
		1358	1357	"smooth"
		277	1359	"smooth"
		1359	1358	"smooth"
		278	1360	"smooth"
		1360	1359	"smooth"
		279	1361	"smooth"
		1361	1360	"smooth"
		280	1362	"smooth"
		1362	1361	"smooth"
		281	1363	"smooth"
		1363	1362	"smooth"
		282	1364	"smooth"
		1364	1363	"smooth"
		283	1365	"smooth"
		1365	1364	"smooth"
		284	1366	"smooth"
		1366	1365	"smooth"
		285	1367	"smooth"
		1367	1366	"smooth"
		286	1368	"smooth"
		1368	1367	"smooth"
		287	1369	"smooth"
		1369	1368	"smooth"
		288	1370	"smooth"
		1370	1369	"smooth"
		289	1371	"smooth"
		1371	1370	"smooth"
		290	1372	"smooth"
		1372	1371	"smooth"
		291	1373	"smooth"
		1373	1372	"smooth"
		292	1374	"smooth"
		1374	1373	"smooth"
		293	1375	"smooth"
		1375	1374	"smooth"
		294	1376	"smooth"
		1376	1375	"smooth"
		295	1377	"smooth"
		1377	1376	"smooth"
		296	1378	"smooth"
		1378	1377	"smooth"
		297	1379	"smooth"
		1379	1378	"smooth"
		298	1380	"smooth"
		1380	1379	"smooth"
		299	1381	"smooth"
		1381	1380	"smooth"
		300	1382	"smooth"
		1382	1381	"smooth"
		301	1383	"smooth"
		1383	1382	"smooth"
		302	1384	"smooth"
		1384	1383	"smooth"
		303	1385	"smooth"
		1385	1384	"smooth"
		304	1386	"smooth"
		1386	1385	"smooth"
		305	1387	"smooth"
		1387	1386	"smooth"
		306	1388	"smooth"
		1388	1387	"smooth"
		307	1389	"smooth"
		1389	1388	"smooth"
		308	1390	"smooth"
		1390	1389	"smooth"
		309	1391	"smooth"
		1391	1390	"smooth"
		310	1392	"smooth"
		1392	1391	"smooth"
		311	1393	"smooth"
		1393	1392	"smooth"
		1333	1393	"smooth"
		312	313	"hard"
		313	1395	"smooth"
		1395	1394	"smooth"
		1394	312	"hard"
		313	314	"hard"
		314	1396	"smooth"
		1396	1395	"smooth"
		314	315	"hard"
		315	1397	"smooth"
		1397	1396	"smooth"
		315	316	"hard"
		316	1398	"smooth"
		1398	1397	"smooth"
		316	317	"hard"
		317	1399	"smooth"
		1399	1398	"smooth"
		317	318	"hard"
		318	1400	"smooth"
		1400	1399	"smooth"
		318	319	"hard"
		319	1401	"smooth"
		1401	1400	"smooth"
		319	320	"hard"
		320	1402	"smooth"
		1402	1401	"smooth"
		320	321	"hard"
		321	1403	"smooth"
		1403	1402	"smooth"
		321	322	"hard"
		322	1404	"smooth"
		1404	1403	"smooth"
		322	323	"hard"
		323	1405	"smooth"
		1405	1404	"smooth"
		323	324	"hard"
		324	1406	"smooth"
		1406	1405	"smooth"
		324	325	"hard"
		325	1407	"smooth"
		1407	1406	"smooth"
		325	326	"hard"
		326	1408	"smooth"
		1408	1407	"smooth"
		326	327	"hard"
		327	1409	"smooth"
		1409	1408	"smooth"
		327	328	"hard"
		328	1410	"hard"
		1410	1409	"smooth"
		328	312	"hard"
		1394	1410	"smooth"
		1334	1412	"hard"
		1412	1411	"smooth"
		1411	1333	"hard"
		1335	1413	"smooth"
		1413	1412	"smooth"
		1336	1414	"smooth"
		1414	1413	"smooth"
		1337	1415	"smooth"
		1415	1414	"smooth"
		1338	1416	"smooth"
		1416	1415	"smooth"
		1339	1417	"smooth"
		1417	1416	"smooth"
		1340	1418	"smooth"
		1418	1417	"smooth"
		1341	1419	"smooth"
		1419	1418	"smooth"
		1342	1420	"smooth"
		1420	1419	"smooth"
		1343	1421	"smooth"
		1421	1420	"smooth"
		1344	1422	"smooth"
		1422	1421	"smooth"
		1345	1423	"smooth"
		1423	1422	"smooth"
		1346	1424	"hard"
		1424	1423	"smooth"
		1347	1425	"hard"
		1425	1424	"smooth"
		1348	1426	"smooth"
		1426	1425	"smooth"
		1349	1427	"smooth"
		1427	1426	"smooth"
		1350	1428	"smooth"
		1428	1427	"smooth"
		1351	1429	"smooth"
		1429	1428	"smooth"
		1352	1430	"smooth"
		1430	1429	"smooth"
		1353	1431	"smooth"
		1431	1430	"smooth"
		1354	1432	"smooth"
		1432	1431	"smooth"
		1355	1433	"smooth"
		1433	1432	"smooth"
		1356	1434	"smooth"
		1434	1433	"smooth"
		1357	1435	"smooth"
		1435	1434	"smooth"
		1358	1436	"smooth"
		1436	1435	"smooth"
		1359	1437	"smooth"
		1437	1436	"smooth"
		1360	1438	"smooth"
		1438	1437	"smooth"
		1361	1439	"smooth"
		1439	1438	"smooth"
		1362	1440	"smooth"
		1440	1439	"smooth"
		1363	1441	"smooth"
		1441	1440	"smooth"
		1364	1442	"smooth"
		1442	1441	"smooth"
		1365	1443	"smooth"
		1443	1442	"smooth"
		1366	1444	"smooth"
		1444	1443	"smooth"
		1367	1445	"smooth"
		1445	1444	"smooth"
		1368	1446	"smooth"
		1446	1445	"smooth"
		1369	1447	"smooth"
		1447	1446	"smooth"
		1370	1448	"smooth"
		1448	1447	"smooth"
		1371	1449	"smooth"
		1449	1448	"smooth"
		1372	1450	"smooth"
		1450	1449	"smooth"
		1373	1451	"smooth"
		1451	1450	"smooth"
		1374	1452	"smooth"
		1452	1451	"smooth"
		1375	1453	"smooth"
		1453	1452	"smooth"
		1376	1454	"smooth"
		1454	1453	"smooth"
		1377	1455	"smooth"
		1455	1454	"smooth"
		1378	1456	"smooth"
		1456	1455	"smooth"
		1379	1457	"smooth"
		1457	1456	"smooth"
		1380	1458	"smooth"
		1458	1457	"smooth"
		1381	1459	"smooth"
		1459	1458	"smooth"
		1382	1460	"smooth"
		1460	1459	"smooth"
		1383	1461	"smooth"
		1461	1460	"smooth"
		1384	1462	"smooth"
		1462	1461	"smooth"
		1385	1463	"smooth"
		1463	1462	"smooth"
		1386	1464	"smooth"
		1464	1463	"smooth"
		1387	1465	"smooth"
		1465	1464	"smooth"
		1388	1466	"smooth"
		1466	1465	"smooth"
		1389	1467	"smooth"
		1467	1466	"smooth"
		1390	1468	"smooth"
		1468	1467	"smooth"
		1391	1469	"smooth"
		1469	1468	"smooth"
		1392	1470	"smooth"
		1470	1469	"smooth"
		1393	1471	"smooth"
		1471	1470	"smooth"
		1411	1471	"smooth"
		1395	1473	"smooth"
		1473	1472	"smooth"
		1472	1394	"hard"
		1396	1474	"smooth"
		1474	1473	"smooth"
		1397	1475	"smooth"
		1475	1474	"smooth"
		1398	1476	"smooth"
		1476	1475	"smooth"
		1399	1477	"smooth"
		1477	1476	"smooth"
		1400	1478	"smooth"
		1478	1477	"smooth"
		1401	1479	"smooth"
		1479	1478	"smooth"
		1402	1480	"smooth"
		1480	1479	"smooth"
		1403	1481	"smooth"
		1481	1480	"smooth"
		1404	1482	"smooth"
		1482	1481	"smooth"
		1405	1483	"smooth"
		1483	1482	"smooth"
		1406	1484	"smooth"
		1484	1483	"smooth"
		1407	1485	"smooth"
		1485	1484	"smooth"
		1408	1486	"smooth"
		1486	1485	"smooth"
		1409	1487	"smooth"
		1487	1486	"smooth"
		1410	1488	"hard"
		1488	1487	"smooth"
		1472	1488	"smooth"
		1412	1490	"hard"
		1490	1489	"smooth"
		1489	1411	"hard"
		1413	1491	"smooth"
		1491	1490	"smooth"
		1414	1492	"smooth"
		1492	1491	"smooth"
		1415	1493	"smooth"
		1493	1492	"smooth"
		1416	1494	"smooth"
		1494	1493	"smooth"
		1417	1495	"smooth"
		1495	1494	"smooth"
		1418	1496	"smooth"
		1496	1495	"smooth"
		1419	1497	"smooth"
		1497	1496	"smooth"
		1420	1498	"smooth"
		1498	1497	"smooth"
		1421	1499	"smooth"
		1499	1498	"smooth"
		1422	1500	"smooth"
		1500	1499	"smooth"
		1423	1501	"smooth"
		1501	1500	"smooth"
		1424	1502	"hard"
		1502	1501	"smooth"
		1425	1503	"hard"
		1503	1502	"smooth"
		1426	1504	"smooth"
		1504	1503	"smooth"
		1427	1505	"smooth"
		1505	1504	"smooth"
		1428	1506	"smooth"
		1506	1505	"smooth"
		1429	1507	"smooth"
		1507	1506	"smooth"
		1430	1508	"smooth"
		1508	1507	"smooth"
		1431	1509	"smooth"
		1509	1508	"smooth"
		1432	1510	"smooth"
		1510	1509	"smooth"
		1433	1511	"smooth"
		1511	1510	"smooth"
		1434	1512	"smooth"
		1512	1511	"smooth"
		1435	1513	"smooth"
		1513	1512	"smooth"
		1436	1514	"smooth"
		1514	1513	"smooth"
		1437	1515	"smooth"
		1515	1514	"smooth"
		1438	1516	"smooth"
		1516	1515	"smooth"
		1439	1517	"smooth"
		1517	1516	"smooth"
		1440	1518	"smooth"
		1518	1517	"smooth"
		1441	1519	"smooth"
		1519	1518	"smooth"
		1442	1520	"smooth"
		1520	1519	"smooth"
		1443	1521	"smooth"
		1521	1520	"smooth"
		1444	1522	"smooth"
		1522	1521	"smooth"
		1445	1523	"smooth"
		1523	1522	"smooth"
		1446	1524	"smooth"
		1524	1523	"smooth"
		1447	1525	"smooth"
		1525	1524	"smooth"
		1448	1526	"smooth"
		1526	1525	"smooth"
		1449	1527	"smooth"
		1527	1526	"smooth"
		1450	1528	"smooth"
		1528	1527	"smooth"
		1451	1529	"smooth"
		1529	1528	"smooth"
		1452	1530	"smooth"
		1530	1529	"smooth"
		1453	1531	"smooth"
		1531	1530	"smooth"
		1454	1532	"smooth"
		1532	1531	"smooth"
		1455	1533	"smooth"
		1533	1532	"smooth"
		1456	1534	"smooth"
		1534	1533	"smooth"
		1457	1535	"smooth"
		1535	1534	"smooth"
		1458	1536	"smooth"
		1536	1535	"smooth"
		1459	1537	"smooth"
		1537	1536	"smooth"
		1460	1538	"smooth"
		1538	1537	"smooth"
		1461	1539	"smooth"
		1539	1538	"smooth"
		1462	1540	"smooth"
		1540	1539	"smooth"
		1463	1541	"smooth"
		1541	1540	"smooth"
		1464	1542	"smooth"
		1542	1541	"smooth"
		1465	1543	"smooth"
		1543	1542	"smooth"
		1466	1544	"smooth"
		1544	1543	"smooth"
		1467	1545	"smooth"
		1545	1544	"smooth"
		1468	1546	"smooth"
		1546	1545	"smooth"
		1469	1547	"smooth"
		1547	1546	"smooth"
		1470	1548	"smooth"
		1548	1547	"smooth"
		1471	1549	"smooth"
		1549	1548	"smooth"
		1489	1549	"smooth"
		1473	1551	"smooth"
		1551	1550	"smooth"
		1550	1472	"hard"
		1474	1552	"smooth"
		1552	1551	"smooth"
		1475	1553	"smooth"
		1553	1552	"smooth"
		1476	1554	"smooth"
		1554	1553	"smooth"
		1477	1555	"smooth"
		1555	1554	"smooth"
		1478	1556	"smooth"
		1556	1555	"smooth"
		1479	1557	"smooth"
		1557	1556	"smooth"
		1480	1558	"smooth"
		1558	1557	"smooth"
		1481	1559	"smooth"
		1559	1558	"smooth"
		1482	1560	"smooth"
		1560	1559	"smooth"
		1483	1561	"smooth"
		1561	1560	"smooth"
		1484	1562	"smooth"
		1562	1561	"smooth"
		1485	1563	"smooth"
		1563	1562	"smooth"
		1486	1564	"smooth"
		1564	1563	"smooth"
		1487	1565	"smooth"
		1565	1564	"smooth"
		1488	1566	"hard"
		1566	1565	"smooth"
		1550	1566	"smooth"
		1490	1568	"hard"
		1568	1567	"hard"
		1567	1489	"hard"
		1491	1569	"smooth"
		1569	1568	"hard"
		1492	1570	"smooth"
		1570	1569	"hard"
		1493	1571	"smooth"
		1571	1570	"hard"
		1494	1572	"smooth"
		1572	1571	"hard"
		1495	1573	"smooth"
		1573	1572	"hard"
		1496	1574	"smooth"
		1574	1573	"hard"
		1497	1575	"smooth"
		1575	1574	"hard"
		1498	1576	"smooth"
		1576	1575	"hard"
		1499	1577	"smooth"
		1577	1576	"hard"
		1500	1578	"smooth"
		1578	1577	"hard"
		1501	1579	"smooth"
		1579	1578	"hard"
		1502	1580	"hard"
		1580	1579	"hard"
		1503	1581	"hard"
		1581	1580	"hard"
		1504	1582	"smooth"
		1582	1581	"hard"
		1505	1583	"smooth"
		1583	1582	"hard"
		1506	1584	"smooth"
		1584	1583	"hard"
		1507	1585	"smooth"
		1585	1584	"hard"
		1508	1586	"smooth"
		1586	1585	"hard"
		1509	1587	"smooth"
		1587	1586	"hard"
		1510	1588	"smooth"
		1588	1587	"hard"
		1511	1589	"smooth"
		1589	1588	"hard"
		1512	1590	"smooth"
		1590	1589	"hard"
		1513	1591	"smooth"
		1591	1590	"hard"
		1514	1592	"smooth"
		1592	1591	"hard"
		1515	1593	"smooth"
		1593	1592	"hard"
		1516	1594	"smooth"
		1594	1593	"hard"
		1517	1595	"smooth"
		1595	1594	"hard"
		1518	1596	"smooth"
		1596	1595	"hard"
		1519	1597	"smooth"
		1597	1596	"hard"
		1520	1598	"smooth"
		1598	1597	"hard"
		1521	1599	"smooth"
		1599	1598	"hard"
		1522	1600	"smooth"
		1600	1599	"hard"
		1523	1601	"smooth"
		1601	1600	"hard"
		1524	1602	"smooth"
		1602	1601	"hard"
		1525	1603	"smooth"
		1603	1602	"hard"
		1526	1604	"smooth"
		1604	1603	"hard"
		1527	1605	"smooth"
		1605	1604	"hard"
		1528	1606	"smooth"
		1606	1605	"hard"
		1529	1607	"smooth"
		1607	1606	"hard"
		1530	1608	"smooth"
		1608	1607	"hard"
		1531	1609	"smooth"
		1609	1608	"hard"
		1532	1610	"smooth"
		1610	1609	"hard"
		1533	1611	"smooth"
		1611	1610	"hard"
		1534	1612	"smooth"
		1612	1611	"hard"
		1535	1613	"smooth"
		1613	1612	"hard"
		1536	1614	"smooth"
		1614	1613	"hard"
		1537	1615	"smooth"
		1615	1614	"hard"
		1538	1616	"smooth"
		1616	1615	"hard"
		1539	1617	"smooth"
		1617	1616	"hard"
		1540	1618	"smooth"
		1618	1617	"hard"
		1541	1619	"smooth"
		1619	1618	"hard"
		1542	1620	"smooth"
		1620	1619	"hard"
		1543	1621	"smooth"
		1621	1620	"hard"
		1544	1622	"smooth"
		1622	1621	"hard"
		1545	1623	"smooth"
		1623	1622	"hard"
		1546	1624	"smooth"
		1624	1623	"hard"
		1547	1625	"smooth"
		1625	1624	"hard"
		1548	1626	"smooth"
		1626	1625	"hard"
		1549	1627	"smooth"
		1627	1626	"hard"
		1567	1627	"hard"
		1551	1629	"smooth"
		1629	1628	"hard"
		1628	1550	"hard"
		1552	1630	"smooth"
		1630	1629	"hard"
		1553	1631	"smooth"
		1631	1630	"hard"
		1554	1632	"smooth"
		1632	1631	"hard"
		1555	1633	"smooth"
		1633	1632	"hard"
		1556	1634	"smooth"
		1634	1633	"hard"
		1557	1635	"smooth"
		1635	1634	"hard"
		1558	1636	"smooth"
		1636	1635	"hard"
		1559	1637	"smooth"
		1637	1636	"hard"
		1560	1638	"smooth"
		1638	1637	"hard"
		1561	1639	"smooth"
		1639	1638	"hard"
		1562	1640	"smooth"
		1640	1639	"hard"
		1563	1641	"smooth"
		1641	1640	"hard"
		1564	1642	"smooth"
		1642	1641	"hard"
		1565	1643	"smooth"
		1643	1642	"hard"
		1566	1644	"hard"
		1644	1643	"hard"
		1628	1644	"hard"

		"face"	
		"l"	90	0	1	2	3	4	5	6	7	8	9
			10	11	12	13	14	15	16	17	18	19	20	21
			22	23	24	25	26	27	28	29	30	31	32	33
			34	35	36	37	38	39	40	41	42	43	44	45
			46	47	48	49	50	51	52	53	54	55	56	57
			58	59	60	61	62	63	64	65	66	67	68	69
			70	71	72	73	74	75	76	77	78	79	80	81
			82	83	84	85	86	87	88	89	
		"lt"	90	1955	1956	1957	1958	1959	1960	1961	1962	1963	1964
			1965	1966	1967	1968	1969	1970	1971	1972	1973	1974	1975	1976
			1977	1978	1979	1980	1981	1982	1983	1984	1985	1986	1987	1988
			1989	1990	1991	1992	1993	1994	1995	1996	1997	1998	1999	2000
			2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012
			2013	2014	2015	2016	2017	2018	2019	2020	2021	2022	2023	2024
			2025	2026	2027	2028	2029	2030	2031	2032	2033	2034	2035	2036
			2037	2038	2039	2040	2041	2042	2043	2044	

		"face"	
		"l"	4	-89	90	91	92	
		"lt"	4	1065	1066	1067	1068	

		"face"	
		"l"	4	-88	93	94	-91	
		"lt"	4	1066	1069	1070	1067	

		"face"	
		"l"	4	-87	95	96	-94	
		"lt"	4	1069	1073	1074	1070	

		"face"	
		"l"	4	-86	97	98	-96	
		"lt"	4	1073	1078	1079	1074	

		"face"	
		"l"	4	-85	99	100	-98	
		"lt"	4	1078	1084	1085	1079	

		"face"	
		"l"	4	-84	101	102	-100	
		"lt"	4	1084	1089	1090	1085	

		"face"	
		"l"	4	-83	103	104	-102	
		"lt"	4	1089	1094	1095	1090	

		"face"	
		"l"	4	-82	105	106	-104	
		"lt"	4	1094	1099	1100	1095	

		"face"	
		"l"	4	-81	107	108	-106	
		"lt"	4	1099	1104	1105	1100	

		"face"	
		"l"	4	-80	109	110	-108	
		"lt"	4	26	16	17	27	

		"face"	
		"l"	4	-79	111	112	-110	
		"lt"	4	16	8	9	17	

		"face"	
		"l"	4	-78	113	114	-112	
		"lt"	4	8	0	3	9	

		"face"	
		"l"	4	-77	115	116	-114	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	-76	117	118	-116	
		"lt"	4	1	4	5	2	

		"face"	
		"l"	4	-75	119	120	-118	
		"lt"	4	4	10	11	5	

		"face"	
		"l"	4	-74	121	122	-120	
		"lt"	4	10	18	19	11	

		"face"	
		"l"	4	-73	123	124	-122	
		"lt"	4	18	28	29	19	

		"face"	
		"l"	4	-72	125	126	-124	
		"lt"	4	28	36	37	29	

		"face"	
		"l"	4	-71	127	128	-126	
		"lt"	4	36	43	44	37	

		"face"	
		"l"	4	-70	129	130	-128	
		"lt"	4	43	49	50	44	

		"face"	
		"l"	4	-69	131	132	-130	
		"lt"	4	49	54	55	50	

		"face"	
		"l"	4	-68	133	134	-132	
		"lt"	4	54	59	60	55	

		"face"	
		"l"	4	-67	135	136	-134	
		"lt"	4	59	64	65	60	

		"face"	
		"l"	4	-66	137	138	-136	
		"lt"	4	1115	1116	1117	1118	

		"face"	
		"l"	4	-65	139	140	-138	
		"lt"	4	1116	1119	1120	1117	

		"face"	
		"l"	4	-64	141	142	-140	
		"lt"	4	1130	1131	1132	1133	

		"face"	
		"l"	4	-63	143	144	-142	
		"lt"	4	1131	1134	1135	1132	

		"face"	
		"l"	4	-62	145	146	-144	
		"lt"	4	101	91	92	102	

		"face"	
		"l"	4	-61	147	148	-146	
		"lt"	4	91	83	84	92	

		"face"	
		"l"	4	-60	149	150	-148	
		"lt"	4	83	75	78	84	

		"face"	
		"l"	4	-59	151	152	-150	
		"lt"	4	75	76	77	78	

		"face"	
		"l"	4	-58	153	154	-152	
		"lt"	4	76	79	80	77	

		"face"	
		"l"	4	-57	155	156	-154	
		"lt"	4	79	85	86	80	

		"face"	
		"l"	4	-56	157	158	-156	
		"lt"	4	85	93	94	86	

		"face"	
		"l"	4	-55	159	160	-158	
		"lt"	4	93	103	104	94	

		"face"	
		"l"	4	-54	161	162	-160	
		"lt"	4	103	111	112	104	

		"face"	
		"l"	4	-53	163	164	-162	
		"lt"	4	111	118	119	112	

		"face"	
		"l"	4	-52	165	166	-164	
		"lt"	4	118	124	125	119	

		"face"	
		"l"	4	-51	167	168	-166	
		"lt"	4	1145	1146	1147	1148	

		"face"	
		"l"	4	-50	169	170	-168	
		"lt"	4	1146	1149	1150	1147	

		"face"	
		"l"	4	-49	171	172	-170	
		"lt"	4	1149	1153	1154	1150	

		"face"	
		"l"	4	-48	173	174	-172	
		"lt"	4	1153	1158	1159	1154	

		"face"	
		"l"	4	-47	175	176	-174	
		"lt"	4	1158	1164	1165	1159	

		"face"	
		"l"	4	-46	177	178	-176	
		"lt"	4	1164	1169	1170	1165	

		"face"	
		"l"	4	-45	179	180	-178	
		"lt"	4	1169	1174	1175	1170	

		"face"	
		"l"	4	-44	181	182	-180	
		"lt"	4	135	136	137	138	

		"face"	
		"l"	4	-43	183	184	-182	
		"lt"	4	1185	1186	1187	1188	

		"face"	
		"l"	4	-42	185	186	-184	
		"lt"	4	1186	1189	1190	1187	

		"face"	
		"l"	4	-41	187	188	-186	
		"lt"	4	1189	1193	1194	1190	

		"face"	
		"l"	4	-40	189	190	-188	
		"lt"	4	1193	1198	1199	1194	

		"face"	
		"l"	4	-39	191	192	-190	
		"lt"	4	1198	1204	1205	1199	

		"face"	
		"l"	4	-38	193	194	-192	
		"lt"	4	1204	1209	1210	1205	

		"face"	
		"l"	4	-37	195	196	-194	
		"lt"	4	1209	1214	1215	1210	

		"face"	
		"l"	4	-36	197	198	-196	
		"lt"	4	161	153	154	162	

		"face"	
		"l"	4	-35	199	200	-198	
		"lt"	4	153	145	148	154	

		"face"	
		"l"	4	-34	201	202	-200	
		"lt"	4	145	146	147	148	

		"face"	
		"l"	4	-33	203	204	-202	
		"lt"	4	146	149	150	147	

		"face"	
		"l"	4	-32	205	206	-204	
		"lt"	4	149	155	156	150	

		"face"	
		"l"	4	-31	207	208	-206	
		"lt"	4	155	163	164	156	

		"face"	
		"l"	4	-30	209	210	-208	
		"lt"	4	163	171	172	164	

		"face"	
		"l"	4	-29	211	212	-210	
		"lt"	4	171	178	179	172	

		"face"	
		"l"	4	-28	213	214	-212	
		"lt"	4	178	184	185	179	

		"face"	
		"l"	4	-27	215	216	-214	
		"lt"	4	1225	1226	1227	1228	

		"face"	
		"l"	4	-26	217	218	-216	
		"lt"	4	1226	1229	1230	1227	

		"face"	
		"l"	4	-25	219	220	-218	
		"lt"	4	1229	1233	1234	1230	

		"face"	
		"l"	4	-24	221	222	-220	
		"lt"	4	1233	1238	1239	1234	

		"face"	
		"l"	4	-23	223	224	-222	
		"lt"	4	1238	1244	1245	1239	

		"face"	
		"l"	4	-22	225	226	-224	
		"lt"	4	195	196	197	198	

		"face"	
		"l"	4	-21	227	228	-226	
		"lt"	4	1255	1256	1257	1258	

		"face"	
		"l"	4	-20	229	230	-228	
		"lt"	4	1256	1259	1260	1257	

		"face"	
		"l"	4	-19	231	232	-230	
		"lt"	4	1259	1263	1264	1260	

		"face"	
		"l"	4	-18	233	234	-232	
		"lt"	4	1263	1268	1269	1264	

		"face"	
		"l"	4	-17	235	236	-234	
		"lt"	4	1268	1274	1275	1269	

		"face"	
		"l"	4	-16	237	238	-236	
		"lt"	4	221	213	214	222	

		"face"	
		"l"	4	-15	239	240	-238	
		"lt"	4	213	205	208	214	

		"face"	
		"l"	4	-14	241	242	-240	
		"lt"	4	205	206	207	208	

		"face"	
		"l"	4	-13	243	244	-242	
		"lt"	4	206	209	210	207	

		"face"	
		"l"	4	-12	245	246	-244	
		"lt"	4	209	215	216	210	

		"face"	
		"l"	4	-11	247	248	-246	
		"lt"	4	215	223	224	216	

		"face"	
		"l"	4	-10	249	250	-248	
		"lt"	4	223	231	232	224	

		"face"	
		"l"	4	-9	251	252	-250	
		"lt"	4	231	238	239	232	

		"face"	
		"l"	4	-8	253	254	-252	
		"lt"	4	238	244	245	239	

		"face"	
		"l"	4	-7	255	256	-254	
		"lt"	4	1285	1286	1287	1288	

		"face"	
		"l"	4	-6	257	258	-256	
		"lt"	4	1286	1289	1290	1287	

		"face"	
		"l"	4	-5	259	260	-258	
		"lt"	4	1289	1293	1294	1290	

		"face"	
		"l"	4	-4	261	262	-260	
		"lt"	4	1293	1298	1299	1294	

		"face"	
		"l"	4	-3	263	264	-262	
		"lt"	4	1298	1304	1305	1299	

		"face"	
		"l"	4	-2	265	266	-264	
		"lt"	4	1304	1309	1310	1305	

		"face"	
		"l"	4	-1	267	268	-266	
		"lt"	4	1309	1314	1315	1310	

		"face"	
		"l"	4	-90	-93	269	-268	
		"lt"	4	255	256	257	258	

		"face"	
		"l"	4	-92	270	271	272	
		"lt"	4	1068	1067	1071	1072	

		"face"	
		"l"	4	-95	273	274	-271	
		"lt"	4	1067	1070	1075	1071	

		"face"	
		"l"	4	-97	275	276	-274	
		"lt"	4	1070	1074	1080	1075	

		"face"	
		"l"	4	-99	277	278	-276	
		"lt"	4	1074	1079	1086	1080	

		"face"	
		"l"	4	-101	279	280	-278	
		"lt"	4	1079	1085	1091	1086	

		"face"	
		"l"	4	-103	281	282	-280	
		"lt"	4	1085	1090	1096	1091	

		"face"	
		"l"	4	-105	283	284	-282	
		"lt"	4	1090	1095	1101	1096	

		"face"	
		"l"	4	-107	285	286	-284	
		"lt"	4	1095	1100	1106	1101	

		"face"	
		"l"	4	-109	287	288	-286	
		"lt"	4	1100	1105	1109	1106	

		"face"	
		"l"	4	-111	289	290	-288	
		"lt"	4	27	17	25	35	

		"face"	
		"l"	4	-113	291	292	-290	
		"lt"	4	17	9	15	25	

		"face"	
		"l"	4	-115	293	294	-292	
		"lt"	4	9	3	7	15	

		"face"	
		"l"	4	-117	295	296	-294	
		"lt"	4	3	2	6	7	

		"face"	
		"l"	4	-119	297	298	-296	
		"lt"	4	2	5	12	6	

		"face"	
		"l"	4	-121	299	300	-298	
		"lt"	4	5	11	20	12	

		"face"	
		"l"	4	-123	301	302	-300	
		"lt"	4	11	19	30	20	

		"face"	
		"l"	4	-125	303	304	-302	
		"lt"	4	19	29	38	30	

		"face"	
		"l"	4	-127	305	306	-304	
		"lt"	4	29	37	45	38	

		"face"	
		"l"	4	-129	307	308	-306	
		"lt"	4	37	44	51	45	

		"face"	
		"l"	4	-131	309	310	-308	
		"lt"	4	44	50	56	51	

		"face"	
		"l"	4	-133	311	312	-310	
		"lt"	4	50	55	61	56	

		"face"	
		"l"	4	-135	313	314	-312	
		"lt"	4	55	60	66	61	

		"face"	
		"l"	4	-137	315	316	-314	
		"lt"	4	60	65	69	66	

		"face"	
		"l"	4	-139	317	318	-316	
		"lt"	4	1118	1117	1121	1122	

		"face"	
		"l"	4	-141	319	320	-318	
		"lt"	4	1117	1120	1123	1121	

		"face"	
		"l"	4	-143	321	322	-320	
		"lt"	4	1133	1132	1136	1137	

		"face"	
		"l"	4	-145	323	324	-322	
		"lt"	4	1132	1135	1138	1136	

		"face"	
		"l"	4	-147	325	326	-324	
		"lt"	4	102	92	100	110	

		"face"	
		"l"	4	-149	327	328	-326	
		"lt"	4	92	84	90	100	

		"face"	
		"l"	4	-151	329	330	-328	
		"lt"	4	84	78	82	90	

		"face"	
		"l"	4	-153	331	332	-330	
		"lt"	4	78	77	81	82	

		"face"	
		"l"	4	-155	333	334	-332	
		"lt"	4	77	80	87	81	

		"face"	
		"l"	4	-157	335	336	-334	
		"lt"	4	80	86	95	87	

		"face"	
		"l"	4	-159	337	338	-336	
		"lt"	4	86	94	105	95	

		"face"	
		"l"	4	-161	339	340	-338	
		"lt"	4	94	104	113	105	

		"face"	
		"l"	4	-163	341	342	-340	
		"lt"	4	104	112	120	113	

		"face"	
		"l"	4	-165	343	344	-342	
		"lt"	4	112	119	126	120	

		"face"	
		"l"	4	-167	345	346	-344	
		"lt"	4	119	125	129	126	

		"face"	
		"l"	4	-169	347	348	-346	
		"lt"	4	1148	1147	1151	1152	

		"face"	
		"l"	4	-171	349	350	-348	
		"lt"	4	1147	1150	1155	1151	

		"face"	
		"l"	4	-173	351	352	-350	
		"lt"	4	1150	1154	1160	1155	

		"face"	
		"l"	4	-175	353	354	-352	
		"lt"	4	1154	1159	1166	1160	

		"face"	
		"l"	4	-177	355	356	-354	
		"lt"	4	1159	1165	1171	1166	

		"face"	
		"l"	4	-179	357	358	-356	
		"lt"	4	1165	1170	1176	1171	

		"face"	
		"l"	4	-181	359	360	-358	
		"lt"	4	1170	1175	1179	1176	

		"face"	
		"l"	4	-183	361	362	-360	
		"lt"	4	138	137	139	140	

		"face"	
		"l"	4	-185	363	364	-362	
		"lt"	4	1188	1187	1191	1192	

		"face"	
		"l"	4	-187	365	366	-364	
		"lt"	4	1187	1190	1195	1191	

		"face"	
		"l"	4	-189	367	368	-366	
		"lt"	4	1190	1194	1200	1195	

		"face"	
		"l"	4	-191	369	370	-368	
		"lt"	4	1194	1199	1206	1200	

		"face"	
		"l"	4	-193	371	372	-370	
		"lt"	4	1199	1205	1211	1206	

		"face"	
		"l"	4	-195	373	374	-372	
		"lt"	4	1205	1210	1216	1211	

		"face"	
		"l"	4	-197	375	376	-374	
		"lt"	4	1210	1215	1219	1216	

		"face"	
		"l"	4	-199	377	378	-376	
		"lt"	4	162	154	160	170	

		"face"	
		"l"	4	-201	379	380	-378	
		"lt"	4	154	148	152	160	

		"face"	
		"l"	4	-203	381	382	-380	
		"lt"	4	148	147	151	152	

		"face"	
		"l"	4	-205	383	384	-382	
		"lt"	4	147	150	157	151	

		"face"	
		"l"	4	-207	385	386	-384	
		"lt"	4	150	156	165	157	

		"face"	
		"l"	4	-209	387	388	-386	
		"lt"	4	156	164	173	165	

		"face"	
		"l"	4	-211	389	390	-388	
		"lt"	4	164	172	180	173	

		"face"	
		"l"	4	-213	391	392	-390	
		"lt"	4	172	179	186	180	

		"face"	
		"l"	4	-215	393	394	-392	
		"lt"	4	179	185	189	186	

		"face"	
		"l"	4	-217	395	396	-394	
		"lt"	4	1228	1227	1231	1232	

		"face"	
		"l"	4	-219	397	398	-396	
		"lt"	4	1227	1230	1235	1231	

		"face"	
		"l"	4	-221	399	400	-398	
		"lt"	4	1230	1234	1240	1235	

		"face"	
		"l"	4	-223	401	402	-400	
		"lt"	4	1234	1239	1246	1240	

		"face"	
		"l"	4	-225	403	404	-402	
		"lt"	4	1239	1245	1249	1246	

		"face"	
		"l"	4	-227	405	406	-404	
		"lt"	4	198	197	199	200	

		"face"	
		"l"	4	-229	407	408	-406	
		"lt"	4	1258	1257	1261	1262	

		"face"	
		"l"	4	-231	409	410	-408	
		"lt"	4	1257	1260	1265	1261	

		"face"	
		"l"	4	-233	411	412	-410	
		"lt"	4	1260	1264	1270	1265	

		"face"	
		"l"	4	-235	413	414	-412	
		"lt"	4	1264	1269	1276	1270	

		"face"	
		"l"	4	-237	415	416	-414	
		"lt"	4	1269	1275	1279	1276	

		"face"	
		"l"	4	-239	417	418	-416	
		"lt"	4	222	214	220	230	

		"face"	
		"l"	4	-241	419	420	-418	
		"lt"	4	214	208	212	220	

		"face"	
		"l"	4	-243	421	422	-420	
		"lt"	4	208	207	211	212	

		"face"	
		"l"	4	-245	423	424	-422	
		"lt"	4	207	210	217	211	

		"face"	
		"l"	4	-247	425	426	-424	
		"lt"	4	210	216	225	217	

		"face"	
		"l"	4	-249	427	428	-426	
		"lt"	4	216	224	233	225	

		"face"	
		"l"	4	-251	429	430	-428	
		"lt"	4	224	232	240	233	

		"face"	
		"l"	4	-253	431	432	-430	
		"lt"	4	232	239	246	240	

		"face"	
		"l"	4	-255	433	434	-432	
		"lt"	4	239	245	249	246	

		"face"	
		"l"	4	-257	435	436	-434	
		"lt"	4	1288	1287	1291	1292	

		"face"	
		"l"	4	-259	437	438	-436	
		"lt"	4	1287	1290	1295	1291	

		"face"	
		"l"	4	-261	439	440	-438	
		"lt"	4	1290	1294	1300	1295	

		"face"	
		"l"	4	-263	441	442	-440	
		"lt"	4	1294	1299	1306	1300	

		"face"	
		"l"	4	-265	443	444	-442	
		"lt"	4	1299	1305	1311	1306	

		"face"	
		"l"	4	-267	445	446	-444	
		"lt"	4	1305	1310	1316	1311	

		"face"	
		"l"	4	-269	447	448	-446	
		"lt"	4	1310	1315	1319	1316	

		"face"	
		"l"	4	-270	-273	449	-448	
		"lt"	4	258	257	259	260	

		"face"	
		"l"	4	-272	450	451	452	
		"lt"	4	1072	1071	1076	1077	

		"face"	
		"l"	4	-275	453	454	-451	
		"lt"	4	1071	1075	1081	1076	

		"face"	
		"l"	4	-277	455	456	-454	
		"lt"	4	1075	1080	1087	1081	

		"face"	
		"l"	4	-279	457	458	-456	
		"lt"	4	1080	1086	1092	1087	

		"face"	
		"l"	4	-281	459	460	-458	
		"lt"	4	1086	1091	1097	1092	

		"face"	
		"l"	4	-283	461	462	-460	
		"lt"	4	1091	1096	1102	1097	

		"face"	
		"l"	4	-285	463	464	-462	
		"lt"	4	1096	1101	1107	1102	

		"face"	
		"l"	4	-287	465	466	-464	
		"lt"	4	1101	1106	1110	1107	

		"face"	
		"l"	4	-289	467	468	-466	
		"lt"	4	1106	1109	1112	1110	

		"face"	
		"l"	4	-291	469	470	-468	
		"lt"	4	35	25	34	42	

		"face"	
		"l"	4	-293	471	472	-470	
		"lt"	4	25	15	24	34	

		"face"	
		"l"	4	-295	473	474	-472	
		"lt"	4	15	7	14	24	

		"face"	
		"l"	4	-297	475	476	-474	
		"lt"	4	7	6	13	14	

		"face"	
		"l"	4	-299	477	478	-476	
		"lt"	4	6	12	21	13	

		"face"	
		"l"	4	-301	479	480	-478	
		"lt"	4	12	20	31	21	

		"face"	
		"l"	4	-303	481	482	-480	
		"lt"	4	20	30	39	31	

		"face"	
		"l"	4	-305	483	484	-482	
		"lt"	4	30	38	46	39	

		"face"	
		"l"	4	-307	485	486	-484	
		"lt"	4	38	45	52	46	

		"face"	
		"l"	4	-309	487	488	-486	
		"lt"	4	45	51	57	52	

		"face"	
		"l"	4	-311	489	490	-488	
		"lt"	4	51	56	62	57	

		"face"	
		"l"	4	-313	491	492	-490	
		"lt"	4	56	61	67	62	

		"face"	
		"l"	4	-315	493	494	-492	
		"lt"	4	61	66	70	67	

		"face"	
		"l"	4	-317	495	496	-494	
		"lt"	4	66	69	72	70	

		"face"	
		"l"	4	-319	497	498	-496	
		"lt"	4	1122	1121	1124	1125	

		"face"	
		"l"	4	-321	499	500	-498	
		"lt"	4	1121	1123	1126	1124	

		"face"	
		"l"	4	-323	501	502	-500	
		"lt"	4	1137	1136	1139	1140	

		"face"	
		"l"	4	-325	503	504	-502	
		"lt"	4	1136	1138	1141	1139	

		"face"	
		"l"	4	-327	505	506	-504	
		"lt"	4	110	100	109	117	

		"face"	
		"l"	4	-329	507	508	-506	
		"lt"	4	100	90	99	109	

		"face"	
		"l"	4	-331	509	510	-508	
		"lt"	4	90	82	89	99	

		"face"	
		"l"	4	-333	511	512	-510	
		"lt"	4	82	81	88	89	

		"face"	
		"l"	4	-335	513	514	-512	
		"lt"	4	81	87	96	88	

		"face"	
		"l"	4	-337	515	516	-514	
		"lt"	4	87	95	106	96	

		"face"	
		"l"	4	-339	517	518	-516	
		"lt"	4	95	105	114	106	

		"face"	
		"l"	4	-341	519	520	-518	
		"lt"	4	105	113	121	114	

		"face"	
		"l"	4	-343	521	522	-520	
		"lt"	4	113	120	127	121	

		"face"	
		"l"	4	-345	523	524	-522	
		"lt"	4	120	126	130	127	

		"face"	
		"l"	4	-347	525	526	-524	
		"lt"	4	126	129	132	130	

		"face"	
		"l"	4	-349	527	528	-526	
		"lt"	4	1152	1151	1156	1157	

		"face"	
		"l"	4	-351	529	530	-528	
		"lt"	4	1151	1155	1161	1156	

		"face"	
		"l"	4	-353	531	532	-530	
		"lt"	4	1155	1160	1167	1161	

		"face"	
		"l"	4	-355	533	534	-532	
		"lt"	4	1160	1166	1172	1167	

		"face"	
		"l"	4	-357	535	536	-534	
		"lt"	4	1166	1171	1177	1172	

		"face"	
		"l"	4	-359	537	538	-536	
		"lt"	4	1171	1176	1180	1177	

		"face"	
		"l"	4	-361	539	540	-538	
		"lt"	4	1176	1179	1182	1180	

		"face"	
		"l"	4	-363	541	542	-540	
		"lt"	4	140	139	141	142	

		"face"	
		"l"	4	-365	543	544	-542	
		"lt"	4	1192	1191	1196	1197	

		"face"	
		"l"	4	-367	545	546	-544	
		"lt"	4	1191	1195	1201	1196	

		"face"	
		"l"	4	-369	547	548	-546	
		"lt"	4	1195	1200	1207	1201	

		"face"	
		"l"	4	-371	549	550	-548	
		"lt"	4	1200	1206	1212	1207	

		"face"	
		"l"	4	-373	551	552	-550	
		"lt"	4	1206	1211	1217	1212	

		"face"	
		"l"	4	-375	553	554	-552	
		"lt"	4	1211	1216	1220	1217	

		"face"	
		"l"	4	-377	555	556	-554	
		"lt"	4	1216	1219	1222	1220	

		"face"	
		"l"	4	-379	557	558	-556	
		"lt"	4	170	160	169	177	

		"face"	
		"l"	4	-381	559	560	-558	
		"lt"	4	160	152	159	169	

		"face"	
		"l"	4	-383	561	562	-560	
		"lt"	4	152	151	158	159	

		"face"	
		"l"	4	-385	563	564	-562	
		"lt"	4	151	157	166	158	

		"face"	
		"l"	4	-387	565	566	-564	
		"lt"	4	157	165	174	166	

		"face"	
		"l"	4	-389	567	568	-566	
		"lt"	4	165	173	181	174	

		"face"	
		"l"	4	-391	569	570	-568	
		"lt"	4	173	180	187	181	

		"face"	
		"l"	4	-393	571	572	-570	
		"lt"	4	180	186	190	187	

		"face"	
		"l"	4	-395	573	574	-572	
		"lt"	4	186	189	192	190	

		"face"	
		"l"	4	-397	575	576	-574	
		"lt"	4	1232	1231	1236	1237	

		"face"	
		"l"	4	-399	577	578	-576	
		"lt"	4	1231	1235	1241	1236	

		"face"	
		"l"	4	-401	579	580	-578	
		"lt"	4	1235	1240	1247	1241	

		"face"	
		"l"	4	-403	581	582	-580	
		"lt"	4	1240	1246	1250	1247	

		"face"	
		"l"	4	-405	583	584	-582	
		"lt"	4	1246	1249	1252	1250	

		"face"	
		"l"	4	-407	585	586	-584	
		"lt"	4	200	199	201	202	

		"face"	
		"l"	4	-409	587	588	-586	
		"lt"	4	1262	1261	1266	1267	

		"face"	
		"l"	4	-411	589	590	-588	
		"lt"	4	1261	1265	1271	1266	

		"face"	
		"l"	4	-413	591	592	-590	
		"lt"	4	1265	1270	1277	1271	

		"face"	
		"l"	4	-415	593	594	-592	
		"lt"	4	1270	1276	1280	1277	

		"face"	
		"l"	4	-417	595	596	-594	
		"lt"	4	1276	1279	1282	1280	

		"face"	
		"l"	4	-419	597	598	-596	
		"lt"	4	230	220	229	237	

		"face"	
		"l"	4	-421	599	600	-598	
		"lt"	4	220	212	219	229	

		"face"	
		"l"	4	-423	601	602	-600	
		"lt"	4	212	211	218	219	

		"face"	
		"l"	4	-425	603	604	-602	
		"lt"	4	211	217	226	218	

		"face"	
		"l"	4	-427	605	606	-604	
		"lt"	4	217	225	234	226	

		"face"	
		"l"	4	-429	607	608	-606	
		"lt"	4	225	233	241	234	

		"face"	
		"l"	4	-431	609	610	-608	
		"lt"	4	233	240	247	241	

		"face"	
		"l"	4	-433	611	612	-610	
		"lt"	4	240	246	250	247	

		"face"	
		"l"	4	-435	613	614	-612	
		"lt"	4	246	249	252	250	

		"face"	
		"l"	4	-437	615	616	-614	
		"lt"	4	1292	1291	1296	1297	

		"face"	
		"l"	4	-439	617	618	-616	
		"lt"	4	1291	1295	1301	1296	

		"face"	
		"l"	4	-441	619	620	-618	
		"lt"	4	1295	1300	1307	1301	

		"face"	
		"l"	4	-443	621	622	-620	
		"lt"	4	1300	1306	1312	1307	

		"face"	
		"l"	4	-445	623	624	-622	
		"lt"	4	1306	1311	1317	1312	

		"face"	
		"l"	4	-447	625	626	-624	
		"lt"	4	1311	1316	1320	1317	

		"face"	
		"l"	4	-449	627	628	-626	
		"lt"	4	1316	1319	1322	1320	

		"face"	
		"l"	4	-450	-453	629	-628	
		"lt"	4	260	259	261	262	

		"face"	
		"l"	4	-452	630	631	632	
		"lt"	4	1077	1076	1082	1083	

		"face"	
		"l"	4	-455	633	634	-631	
		"lt"	4	1076	1081	1088	1082	

		"face"	
		"l"	4	-457	635	636	-634	
		"lt"	4	1081	1087	1093	1088	

		"face"	
		"l"	4	-459	637	638	-636	
		"lt"	4	1087	1092	1098	1093	

		"face"	
		"l"	4	-461	639	640	-638	
		"lt"	4	1092	1097	1103	1098	

		"face"	
		"l"	4	-463	641	642	-640	
		"lt"	4	1097	1102	1108	1103	

		"face"	
		"l"	4	-465	643	644	-642	
		"lt"	4	1102	1107	1111	1108	

		"face"	
		"l"	4	-467	645	646	-644	
		"lt"	4	1107	1110	1113	1111	

		"face"	
		"l"	4	-469	647	648	-646	
		"lt"	4	1110	1112	1114	1113	

		"face"	
		"l"	4	-471	649	650	-648	
		"lt"	4	42	34	41	48	

		"face"	
		"l"	4	-473	651	652	-650	
		"lt"	4	34	24	33	41	

		"face"	
		"l"	4	-475	653	654	-652	
		"lt"	4	24	14	23	33	

		"face"	
		"l"	4	-477	655	656	-654	
		"lt"	4	14	13	22	23	

		"face"	
		"l"	4	-479	657	658	-656	
		"lt"	4	13	21	32	22	

		"face"	
		"l"	4	-481	659	660	-658	
		"lt"	4	21	31	40	32	

		"face"	
		"l"	4	-483	661	662	-660	
		"lt"	4	31	39	47	40	

		"face"	
		"l"	4	-485	663	664	-662	
		"lt"	4	39	46	53	47	

		"face"	
		"l"	4	-487	665	666	-664	
		"lt"	4	46	52	58	53	

		"face"	
		"l"	4	-489	667	668	-666	
		"lt"	4	52	57	63	58	

		"face"	
		"l"	4	-491	669	670	-668	
		"lt"	4	57	62	68	63	

		"face"	
		"l"	4	-493	671	672	-670	
		"lt"	4	62	67	71	68	

		"face"	
		"l"	4	-495	673	674	-672	
		"lt"	4	67	70	73	71	

		"face"	
		"l"	4	-497	675	676	-674	
		"lt"	4	70	72	74	73	

		"face"	
		"l"	4	-499	677	678	-676	
		"lt"	4	1125	1124	1127	1128	

		"face"	
		"l"	4	-501	679	680	-678	
		"lt"	4	1124	1126	1129	1127	

		"face"	
		"l"	4	-503	681	682	-680	
		"lt"	4	1140	1139	1142	1143	

		"face"	
		"l"	4	-505	683	684	-682	
		"lt"	4	1139	1141	1144	1142	

		"face"	
		"l"	4	-507	685	686	-684	
		"lt"	4	117	109	116	123	

		"face"	
		"l"	4	-509	687	688	-686	
		"lt"	4	109	99	108	116	

		"face"	
		"l"	4	-511	689	690	-688	
		"lt"	4	99	89	98	108	

		"face"	
		"l"	4	-513	691	692	-690	
		"lt"	4	89	88	97	98	

		"face"	
		"l"	4	-515	693	694	-692	
		"lt"	4	88	96	107	97	

		"face"	
		"l"	4	-517	695	696	-694	
		"lt"	4	96	106	115	107	

		"face"	
		"l"	4	-519	697	698	-696	
		"lt"	4	106	114	122	115	

		"face"	
		"l"	4	-521	699	700	-698	
		"lt"	4	114	121	128	122	

		"face"	
		"l"	4	-523	701	702	-700	
		"lt"	4	121	127	131	128	

		"face"	
		"l"	4	-525	703	704	-702	
		"lt"	4	127	130	133	131	

		"face"	
		"l"	4	-527	705	706	-704	
		"lt"	4	130	132	134	133	

		"face"	
		"l"	4	-529	707	708	-706	
		"lt"	4	1157	1156	1162	1163	

		"face"	
		"l"	4	-531	709	710	-708	
		"lt"	4	1156	1161	1168	1162	

		"face"	
		"l"	4	-533	711	712	-710	
		"lt"	4	1161	1167	1173	1168	

		"face"	
		"l"	4	-535	713	714	-712	
		"lt"	4	1167	1172	1178	1173	

		"face"	
		"l"	4	-537	715	716	-714	
		"lt"	4	1172	1177	1181	1178	

		"face"	
		"l"	4	-539	717	718	-716	
		"lt"	4	1177	1180	1183	1181	

		"face"	
		"l"	4	-541	719	720	-718	
		"lt"	4	1180	1182	1184	1183	

		"face"	
		"l"	4	-543	721	722	-720	
		"lt"	4	142	141	143	144	

		"face"	
		"l"	4	-545	723	724	-722	
		"lt"	4	1197	1196	1202	1203	

		"face"	
		"l"	4	-547	725	726	-724	
		"lt"	4	1196	1201	1208	1202	

		"face"	
		"l"	4	-549	727	728	-726	
		"lt"	4	1201	1207	1213	1208	

		"face"	
		"l"	4	-551	729	730	-728	
		"lt"	4	1207	1212	1218	1213	

		"face"	
		"l"	4	-553	731	732	-730	
		"lt"	4	1212	1217	1221	1218	

		"face"	
		"l"	4	-555	733	734	-732	
		"lt"	4	1217	1220	1223	1221	

		"face"	
		"l"	4	-557	735	736	-734	
		"lt"	4	1220	1222	1224	1223	

		"face"	
		"l"	4	-559	737	738	-736	
		"lt"	4	177	169	176	183	

		"face"	
		"l"	4	-561	739	740	-738	
		"lt"	4	169	159	168	176	

		"face"	
		"l"	4	-563	741	742	-740	
		"lt"	4	159	158	167	168	

		"face"	
		"l"	4	-565	743	744	-742	
		"lt"	4	158	166	175	167	

		"face"	
		"l"	4	-567	745	746	-744	
		"lt"	4	166	174	182	175	

		"face"	
		"l"	4	-569	747	748	-746	
		"lt"	4	174	181	188	182	

		"face"	
		"l"	4	-571	749	750	-748	
		"lt"	4	181	187	191	188	

		"face"	
		"l"	4	-573	751	752	-750	
		"lt"	4	187	190	193	191	

		"face"	
		"l"	4	-575	753	754	-752	
		"lt"	4	190	192	194	193	

		"face"	
		"l"	4	-577	755	756	-754	
		"lt"	4	1237	1236	1242	1243	

		"face"	
		"l"	4	-579	757	758	-756	
		"lt"	4	1236	1241	1248	1242	

		"face"	
		"l"	4	-581	759	760	-758	
		"lt"	4	1241	1247	1251	1248	

		"face"	
		"l"	4	-583	761	762	-760	
		"lt"	4	1247	1250	1253	1251	

		"face"	
		"l"	4	-585	763	764	-762	
		"lt"	4	1250	1252	1254	1253	

		"face"	
		"l"	4	-587	765	766	-764	
		"lt"	4	202	201	203	204	

		"face"	
		"l"	4	-589	767	768	-766	
		"lt"	4	1267	1266	1272	1273	

		"face"	
		"l"	4	-591	769	770	-768	
		"lt"	4	1266	1271	1278	1272	

		"face"	
		"l"	4	-593	771	772	-770	
		"lt"	4	1271	1277	1281	1278	

		"face"	
		"l"	4	-595	773	774	-772	
		"lt"	4	1277	1280	1283	1281	

		"face"	
		"l"	4	-597	775	776	-774	
		"lt"	4	1280	1282	1284	1283	

		"face"	
		"l"	4	-599	777	778	-776	
		"lt"	4	237	229	236	243	

		"face"	
		"l"	4	-601	779	780	-778	
		"lt"	4	229	219	228	236	

		"face"	
		"l"	4	-603	781	782	-780	
		"lt"	4	219	218	227	228	

		"face"	
		"l"	4	-605	783	784	-782	
		"lt"	4	218	226	235	227	

		"face"	
		"l"	4	-607	785	786	-784	
		"lt"	4	226	234	242	235	

		"face"	
		"l"	4	-609	787	788	-786	
		"lt"	4	234	241	248	242	

		"face"	
		"l"	4	-611	789	790	-788	
		"lt"	4	241	247	251	248	

		"face"	
		"l"	4	-613	791	792	-790	
		"lt"	4	247	250	253	251	

		"face"	
		"l"	4	-615	793	794	-792	
		"lt"	4	250	252	254	253	

		"face"	
		"l"	4	-617	795	796	-794	
		"lt"	4	1297	1296	1302	1303	

		"face"	
		"l"	4	-619	797	798	-796	
		"lt"	4	1296	1301	1308	1302	

		"face"	
		"l"	4	-621	799	800	-798	
		"lt"	4	1301	1307	1313	1308	

		"face"	
		"l"	4	-623	801	802	-800	
		"lt"	4	1307	1312	1318	1313	

		"face"	
		"l"	4	-625	803	804	-802	
		"lt"	4	1312	1317	1321	1318	

		"face"	
		"l"	4	-627	805	806	-804	
		"lt"	4	1317	1320	1323	1321	

		"face"	
		"l"	4	-629	807	808	-806	
		"lt"	4	1320	1322	1324	1323	

		"face"	
		"l"	4	-630	-633	809	-808	
		"lt"	4	262	261	263	264	

		"face"	
		"l"	90	-632	-635	-637	-639	-641	-643	-645	-647	-649	-651
			-653	-655	-657	-659	-661	-663	-665	-667	-669	-671	-673	-675
			-677	-679	-681	-683	-685	-687	-689	-691	-693	-695	-697	-699
			-701	-703	-705	-707	-709	-711	-713	-715	-717	-719	-721	-723
			-725	-727	-729	-731	-733	-735	-737	-739	-741	-743	-745	-747
			-749	-751	-753	-755	-757	-759	-761	-763	-765	-767	-769	-771
			-773	-775	-777	-779	-781	-783	-785	-787	-789	-791	-793	-795
			-797	-799	-801	-803	-805	-807	-809	-810	
		"lt"	90	2045	2046	2047	2048	2049	2050	2051	2052	2053	2054
			2055	2056	2057	2058	2059	2060	2061	2062	2063	2064	2065	2066
			2067	2068	2069	2070	2071	2072	2073	2074	2075	2076	2077	2078
			2079	2080	2081	2082	2083	2084	2085	2086	2087	2088	2089	2090
			2091	2092	2093	2094	2095	2096	2097	2098	2099	2100	2101	2102
			2103	2104	2105	2106	2107	2108	2109	2110	2111	2112	2113	2114
			2115	2116	2117	2118	2119	2120	2121	2122	2123	2124	2125	2126
			2127	2128	2129	2130	2131	2132	2133	2134	

		"face"	
		"l"	35	810	811	812	813	814	815	816	817	818	819
			820	821	822	823	824	825	826	827	828	829	830	831
			832	833	834	835	836	837	838	839	840	841	842	843
			844	
		"l"	35	-1016	-1013	-1010	-1007	-1004	-1001	-998	-995	-992	-989
			-986	-983	-980	-977	-974	-971	-968	-965	-962	-959	-956	-953
			-950	-947	-944	-941	-938	-935	-932	-929	-926	-923	-920	-916
			-1019	
		"lt"	35	2135	2136	2137	2138	2139	2140	2141	2142	2143	2144
			2145	2146	2147	2148	2149	2150	2151	2152	2153	2154	2155	2156
			2157	2158	2159	2160	2161	2162	2163	2164	2165	2166	2167	2168
			2169	
		"lt"	35	2170	2171	2172	2173	2174	2175	2176	2177	2178	2179
			2180	2181	2182	2183	2184	2185	2186	2187	2188	2189	2190	2191
			2192	2193	2194	2195	2196	2197	2198	2199	2200	2201	2202	2203
			2204	

		"face"	
		"l"	4	-844	845	846	847	
		"lt"	4	1325	1326	1327	1328	

		"face"	
		"l"	4	-843	848	849	-846	
		"lt"	4	1326	1329	1330	1327	

		"face"	
		"l"	4	-842	850	851	-849	
		"lt"	4	1329	1333	1334	1330	

		"face"	
		"l"	4	-841	852	853	-851	
		"lt"	4	1333	1338	1339	1334	

		"face"	
		"l"	4	-840	854	855	-853	
		"lt"	4	1338	1344	1345	1339	

		"face"	
		"l"	4	-839	856	857	-855	
		"lt"	4	1344	1349	1350	1345	

		"face"	
		"l"	4	-838	858	859	-857	
		"lt"	4	311	301	302	312	

		"face"	
		"l"	4	-837	860	861	-859	
		"lt"	4	301	291	292	302	

		"face"	
		"l"	4	-836	862	863	-861	
		"lt"	4	291	281	282	292	

		"face"	
		"l"	4	-835	864	865	-863	
		"lt"	4	281	273	274	282	

		"face"	
		"l"	4	-834	866	867	-865	
		"lt"	4	273	265	268	274	

		"face"	
		"l"	4	-833	868	869	-867	
		"lt"	4	265	266	267	268	

		"face"	
		"l"	4	-832	870	871	-869	
		"lt"	4	266	269	270	267	

		"face"	
		"l"	4	-831	872	873	-871	
		"lt"	4	269	275	276	270	

		"face"	
		"l"	4	-830	874	875	-873	
		"lt"	4	275	283	284	276	

		"face"	
		"l"	4	-829	876	877	-875	
		"lt"	4	283	293	294	284	

		"face"	
		"l"	4	-828	878	879	-877	
		"lt"	4	293	303	304	294	

		"face"	
		"l"	4	-827	880	881	-879	
		"lt"	4	303	313	314	304	

		"face"	
		"l"	4	-826	882	883	-881	
		"lt"	4	313	321	322	314	

		"face"	
		"l"	4	-825	884	885	-883	
		"lt"	4	321	328	329	322	

		"face"	
		"l"	4	-824	886	887	-885	
		"lt"	4	328	334	335	329	

		"face"	
		"l"	4	-823	888	889	-887	
		"lt"	4	334	339	340	335	

		"face"	
		"l"	4	-822	890	891	-889	
		"lt"	4	339	344	345	340	

		"face"	
		"l"	4	-821	892	893	-891	
		"lt"	4	344	349	350	345	

		"face"	
		"l"	4	-820	894	895	-893	
		"lt"	4	349	354	355	350	

		"face"	
		"l"	4	-819	896	897	-895	
		"lt"	4	354	359	360	355	

		"face"	
		"l"	4	-818	898	899	-897	
		"lt"	4	359	364	365	360	

		"face"	
		"l"	4	-817	900	901	-899	
		"lt"	4	364	369	370	365	

		"face"	
		"l"	4	-816	902	903	-901	
		"lt"	4	1360	1361	1362	1363	

		"face"	
		"l"	4	-815	904	905	-903	
		"lt"	4	1361	1364	1365	1362	

		"face"	
		"l"	4	-814	906	907	-905	
		"lt"	4	1364	1368	1369	1365	

		"face"	
		"l"	4	-813	908	909	-907	
		"lt"	4	1368	1373	1374	1369	

		"face"	
		"l"	4	-812	910	911	-909	
		"lt"	4	1373	1379	1380	1374	

		"face"	
		"l"	4	-811	912	913	-911	
		"lt"	4	1379	1384	1385	1380	

		"face"	
		"l"	4	-845	-848	914	-913	
		"lt"	4	380	381	382	383	

		"face"	
		"l"	4	915	916	917	918	
		"lt"	4	390	391	392	393	

		"face"	
		"l"	4	919	920	921	-917	
		"lt"	4	1395	1396	1397	1398	

		"face"	
		"l"	4	922	923	924	-921	
		"lt"	4	1396	1399	1400	1397	

		"face"	
		"l"	4	925	926	927	-924	
		"lt"	4	1399	1403	1404	1400	

		"face"	
		"l"	4	928	929	930	-927	
		"lt"	4	1403	1408	1409	1404	

		"face"	
		"l"	4	931	932	933	-930	
		"lt"	4	1408	1414	1415	1409	

		"face"	
		"l"	4	934	935	936	-933	
		"lt"	4	1414	1419	1420	1415	

		"face"	
		"l"	4	937	938	939	-936	
		"lt"	4	1419	1424	1425	1420	

		"face"	
		"l"	4	940	941	942	-939	
		"lt"	4	436	426	427	437	

		"face"	
		"l"	4	943	944	945	-942	
		"lt"	4	426	416	417	427	

		"face"	
		"l"	4	946	947	948	-945	
		"lt"	4	416	408	409	417	

		"face"	
		"l"	4	949	950	951	-948	
		"lt"	4	408	400	403	409	

		"face"	
		"l"	4	952	953	954	-951	
		"lt"	4	400	401	402	403	

		"face"	
		"l"	4	955	956	957	-954	
		"lt"	4	401	404	405	402	

		"face"	
		"l"	4	958	959	960	-957	
		"lt"	4	404	410	411	405	

		"face"	
		"l"	4	961	962	963	-960	
		"lt"	4	410	418	419	411	

		"face"	
		"l"	4	964	965	966	-963	
		"lt"	4	418	428	429	419	

		"face"	
		"l"	4	967	968	969	-966	
		"lt"	4	428	438	439	429	

		"face"	
		"l"	4	970	971	972	-969	
		"lt"	4	438	446	447	439	

		"face"	
		"l"	4	973	974	975	-972	
		"lt"	4	446	453	454	447	

		"face"	
		"l"	4	976	977	978	-975	
		"lt"	4	453	459	460	454	

		"face"	
		"l"	4	979	980	981	-978	
		"lt"	4	459	464	465	460	

		"face"	
		"l"	4	982	983	984	-981	
		"lt"	4	464	469	470	465	

		"face"	
		"l"	4	985	986	987	-984	
		"lt"	4	469	474	475	470	

		"face"	
		"l"	4	988	989	990	-987	
		"lt"	4	474	479	480	475	

		"face"	
		"l"	4	991	992	993	-990	
		"lt"	4	479	484	485	480	

		"face"	
		"l"	4	994	995	996	-993	
		"lt"	4	484	489	490	485	

		"face"	
		"l"	4	997	998	999	-996	
		"lt"	4	489	494	495	490	

		"face"	
		"l"	4	1000	1001	1002	-999	
		"lt"	4	494	499	500	495	

		"face"	
		"l"	4	1003	1004	1005	-1002	
		"lt"	4	1435	1436	1437	1438	

		"face"	
		"l"	4	1006	1007	1008	-1005	
		"lt"	4	1436	1439	1440	1437	

		"face"	
		"l"	4	1009	1010	1011	-1008	
		"lt"	4	1439	1443	1444	1440	

		"face"	
		"l"	4	1012	1013	1014	-1011	
		"lt"	4	1443	1448	1449	1444	

		"face"	
		"l"	4	1015	1016	1017	-1014	
		"lt"	4	1448	1454	1455	1449	

		"face"	
		"l"	4	1018	-919	1019	-1017	
		"lt"	4	1454	1459	1460	1455	

		"face"	
		"l"	4	-847	1020	1021	1022	
		"lt"	4	1328	1327	1331	1332	

		"face"	
		"l"	4	-850	1023	1024	-1021	
		"lt"	4	1327	1330	1335	1331	

		"face"	
		"l"	4	-852	1025	1026	-1024	
		"lt"	4	1330	1334	1340	1335	

		"face"	
		"l"	4	-854	1027	1028	-1026	
		"lt"	4	1334	1339	1346	1340	

		"face"	
		"l"	4	-856	1029	1030	-1028	
		"lt"	4	1339	1345	1351	1346	

		"face"	
		"l"	4	-858	1031	1032	-1030	
		"lt"	4	1345	1350	1354	1351	

		"face"	
		"l"	4	-860	1033	1034	-1032	
		"lt"	4	312	302	310	320	

		"face"	
		"l"	4	-862	1035	1036	-1034	
		"lt"	4	302	292	300	310	

		"face"	
		"l"	4	-864	1037	1038	-1036	
		"lt"	4	292	282	290	300	

		"face"	
		"l"	4	-866	1039	1040	-1038	
		"lt"	4	282	274	280	290	

		"face"	
		"l"	4	-868	1041	1042	-1040	
		"lt"	4	274	268	272	280	

		"face"	
		"l"	4	-870	1043	1044	-1042	
		"lt"	4	268	267	271	272	

		"face"	
		"l"	4	-872	1045	1046	-1044	
		"lt"	4	267	270	277	271	

		"face"	
		"l"	4	-874	1047	1048	-1046	
		"lt"	4	270	276	285	277	

		"face"	
		"l"	4	-876	1049	1050	-1048	
		"lt"	4	276	284	295	285	

		"face"	
		"l"	4	-878	1051	1052	-1050	
		"lt"	4	284	294	305	295	

		"face"	
		"l"	4	-880	1053	1054	-1052	
		"lt"	4	294	304	315	305	

		"face"	
		"l"	4	-882	1055	1056	-1054	
		"lt"	4	304	314	323	315	

		"face"	
		"l"	4	-884	1057	1058	-1056	
		"lt"	4	314	322	330	323	

		"face"	
		"l"	4	-886	1059	1060	-1058	
		"lt"	4	322	329	336	330	

		"face"	
		"l"	4	-888	1061	1062	-1060	
		"lt"	4	329	335	341	336	

		"face"	
		"l"	4	-890	1063	1064	-1062	
		"lt"	4	335	340	346	341	

		"face"	
		"l"	4	-892	1065	1066	-1064	
		"lt"	4	340	345	351	346	

		"face"	
		"l"	4	-894	1067	1068	-1066	
		"lt"	4	345	350	356	351	

		"face"	
		"l"	4	-896	1069	1070	-1068	
		"lt"	4	350	355	361	356	

		"face"	
		"l"	4	-898	1071	1072	-1070	
		"lt"	4	355	360	366	361	

		"face"	
		"l"	4	-900	1073	1074	-1072	
		"lt"	4	360	365	371	366	

		"face"	
		"l"	4	-902	1075	1076	-1074	
		"lt"	4	365	370	374	371	

		"face"	
		"l"	4	-904	1077	1078	-1076	
		"lt"	4	1363	1362	1366	1367	

		"face"	
		"l"	4	-906	1079	1080	-1078	
		"lt"	4	1362	1365	1370	1366	

		"face"	
		"l"	4	-908	1081	1082	-1080	
		"lt"	4	1365	1369	1375	1370	

		"face"	
		"l"	4	-910	1083	1084	-1082	
		"lt"	4	1369	1374	1381	1375	

		"face"	
		"l"	4	-912	1085	1086	-1084	
		"lt"	4	1374	1380	1386	1381	

		"face"	
		"l"	4	-914	1087	1088	-1086	
		"lt"	4	1380	1385	1389	1386	

		"face"	
		"l"	4	-915	-1023	1089	-1088	
		"lt"	4	383	382	384	385	

		"face"	
		"l"	4	-918	1090	1091	1092	
		"lt"	4	393	392	394	395	

		"face"	
		"l"	4	-922	1093	1094	-1091	
		"lt"	4	1398	1397	1401	1402	

		"face"	
		"l"	4	-925	1095	1096	-1094	
		"lt"	4	1397	1400	1405	1401	

		"face"	
		"l"	4	-928	1097	1098	-1096	
		"lt"	4	1400	1404	1410	1405	

		"face"	
		"l"	4	-931	1099	1100	-1098	
		"lt"	4	1404	1409	1416	1410	

		"face"	
		"l"	4	-934	1101	1102	-1100	
		"lt"	4	1409	1415	1421	1416	

		"face"	
		"l"	4	-937	1103	1104	-1102	
		"lt"	4	1415	1420	1426	1421	

		"face"	
		"l"	4	-940	1105	1106	-1104	
		"lt"	4	1420	1425	1429	1426	

		"face"	
		"l"	4	-943	1107	1108	-1106	
		"lt"	4	437	427	435	445	

		"face"	
		"l"	4	-946	1109	1110	-1108	
		"lt"	4	427	417	425	435	

		"face"	
		"l"	4	-949	1111	1112	-1110	
		"lt"	4	417	409	415	425	

		"face"	
		"l"	4	-952	1113	1114	-1112	
		"lt"	4	409	403	407	415	

		"face"	
		"l"	4	-955	1115	1116	-1114	
		"lt"	4	403	402	406	407	

		"face"	
		"l"	4	-958	1117	1118	-1116	
		"lt"	4	402	405	412	406	

		"face"	
		"l"	4	-961	1119	1120	-1118	
		"lt"	4	405	411	420	412	

		"face"	
		"l"	4	-964	1121	1122	-1120	
		"lt"	4	411	419	430	420	

		"face"	
		"l"	4	-967	1123	1124	-1122	
		"lt"	4	419	429	440	430	

		"face"	
		"l"	4	-970	1125	1126	-1124	
		"lt"	4	429	439	448	440	

		"face"	
		"l"	4	-973	1127	1128	-1126	
		"lt"	4	439	447	455	448	

		"face"	
		"l"	4	-976	1129	1130	-1128	
		"lt"	4	447	454	461	455	

		"face"	
		"l"	4	-979	1131	1132	-1130	
		"lt"	4	454	460	466	461	

		"face"	
		"l"	4	-982	1133	1134	-1132	
		"lt"	4	460	465	471	466	

		"face"	
		"l"	4	-985	1135	1136	-1134	
		"lt"	4	465	470	476	471	

		"face"	
		"l"	4	-988	1137	1138	-1136	
		"lt"	4	470	475	481	476	

		"face"	
		"l"	4	-991	1139	1140	-1138	
		"lt"	4	475	480	486	481	

		"face"	
		"l"	4	-994	1141	1142	-1140	
		"lt"	4	480	485	491	486	

		"face"	
		"l"	4	-997	1143	1144	-1142	
		"lt"	4	485	490	496	491	

		"face"	
		"l"	4	-1000	1145	1146	-1144	
		"lt"	4	490	495	501	496	

		"face"	
		"l"	4	-1003	1147	1148	-1146	
		"lt"	4	495	500	504	501	

		"face"	
		"l"	4	-1006	1149	1150	-1148	
		"lt"	4	1438	1437	1441	1442	

		"face"	
		"l"	4	-1009	1151	1152	-1150	
		"lt"	4	1437	1440	1445	1441	

		"face"	
		"l"	4	-1012	1153	1154	-1152	
		"lt"	4	1440	1444	1450	1445	

		"face"	
		"l"	4	-1015	1155	1156	-1154	
		"lt"	4	1444	1449	1456	1450	

		"face"	
		"l"	4	-1018	1157	1158	-1156	
		"lt"	4	1449	1455	1461	1456	

		"face"	
		"l"	4	-1020	-1093	1159	-1158	
		"lt"	4	1455	1460	1464	1461	

		"face"	
		"l"	4	-1022	1160	1161	1162	
		"lt"	4	1332	1331	1336	1337	

		"face"	
		"l"	4	-1025	1163	1164	-1161	
		"lt"	4	1331	1335	1341	1336	

		"face"	
		"l"	4	-1027	1165	1166	-1164	
		"lt"	4	1335	1340	1347	1341	

		"face"	
		"l"	4	-1029	1167	1168	-1166	
		"lt"	4	1340	1346	1352	1347	

		"face"	
		"l"	4	-1031	1169	1170	-1168	
		"lt"	4	1346	1351	1355	1352	

		"face"	
		"l"	4	-1033	1171	1172	-1170	
		"lt"	4	1351	1354	1357	1355	

		"face"	
		"l"	4	-1035	1173	1174	-1172	
		"lt"	4	320	310	319	327	

		"face"	
		"l"	4	-1037	1175	1176	-1174	
		"lt"	4	310	300	309	319	

		"face"	
		"l"	4	-1039	1177	1178	-1176	
		"lt"	4	300	290	299	309	

		"face"	
		"l"	4	-1041	1179	1180	-1178	
		"lt"	4	290	280	289	299	

		"face"	
		"l"	4	-1043	1181	1182	-1180	
		"lt"	4	280	272	279	289	

		"face"	
		"l"	4	-1045	1183	1184	-1182	
		"lt"	4	272	271	278	279	

		"face"	
		"l"	4	-1047	1185	1186	-1184	
		"lt"	4	271	277	286	278	

		"face"	
		"l"	4	-1049	1187	1188	-1186	
		"lt"	4	277	285	296	286	

		"face"	
		"l"	4	-1051	1189	1190	-1188	
		"lt"	4	285	295	306	296	

		"face"	
		"l"	4	-1053	1191	1192	-1190	
		"lt"	4	295	305	316	306	

		"face"	
		"l"	4	-1055	1193	1194	-1192	
		"lt"	4	305	315	324	316	

		"face"	
		"l"	4	-1057	1195	1196	-1194	
		"lt"	4	315	323	331	324	

		"face"	
		"l"	4	-1059	1197	1198	-1196	
		"lt"	4	323	330	337	331	

		"face"	
		"l"	4	-1061	1199	1200	-1198	
		"lt"	4	330	336	342	337	

		"face"	
		"l"	4	-1063	1201	1202	-1200	
		"lt"	4	336	341	347	342	

		"face"	
		"l"	4	-1065	1203	1204	-1202	
		"lt"	4	341	346	352	347	

		"face"	
		"l"	4	-1067	1205	1206	-1204	
		"lt"	4	346	351	357	352	

		"face"	
		"l"	4	-1069	1207	1208	-1206	
		"lt"	4	351	356	362	357	

		"face"	
		"l"	4	-1071	1209	1210	-1208	
		"lt"	4	356	361	367	362	

		"face"	
		"l"	4	-1073	1211	1212	-1210	
		"lt"	4	361	366	372	367	

		"face"	
		"l"	4	-1075	1213	1214	-1212	
		"lt"	4	366	371	375	372	

		"face"	
		"l"	4	-1077	1215	1216	-1214	
		"lt"	4	371	374	377	375	

		"face"	
		"l"	4	-1079	1217	1218	-1216	
		"lt"	4	1367	1366	1371	1372	

		"face"	
		"l"	4	-1081	1219	1220	-1218	
		"lt"	4	1366	1370	1376	1371	

		"face"	
		"l"	4	-1083	1221	1222	-1220	
		"lt"	4	1370	1375	1382	1376	

		"face"	
		"l"	4	-1085	1223	1224	-1222	
		"lt"	4	1375	1381	1387	1382	

		"face"	
		"l"	4	-1087	1225	1226	-1224	
		"lt"	4	1381	1386	1390	1387	

		"face"	
		"l"	4	-1089	1227	1228	-1226	
		"lt"	4	1386	1389	1392	1390	

		"face"	
		"l"	4	-1090	-1163	1229	-1228	
		"lt"	4	385	384	386	387	

		"face"	
		"l"	4	-1092	1230	1231	1232	
		"lt"	4	395	394	396	397	

		"face"	
		"l"	4	-1095	1233	1234	-1231	
		"lt"	4	1402	1401	1406	1407	

		"face"	
		"l"	4	-1097	1235	1236	-1234	
		"lt"	4	1401	1405	1411	1406	

		"face"	
		"l"	4	-1099	1237	1238	-1236	
		"lt"	4	1405	1410	1417	1411	

		"face"	
		"l"	4	-1101	1239	1240	-1238	
		"lt"	4	1410	1416	1422	1417	

		"face"	
		"l"	4	-1103	1241	1242	-1240	
		"lt"	4	1416	1421	1427	1422	

		"face"	
		"l"	4	-1105	1243	1244	-1242	
		"lt"	4	1421	1426	1430	1427	

		"face"	
		"l"	4	-1107	1245	1246	-1244	
		"lt"	4	1426	1429	1432	1430	

		"face"	
		"l"	4	-1109	1247	1248	-1246	
		"lt"	4	445	435	444	452	

		"face"	
		"l"	4	-1111	1249	1250	-1248	
		"lt"	4	435	425	434	444	

		"face"	
		"l"	4	-1113	1251	1252	-1250	
		"lt"	4	425	415	424	434	

		"face"	
		"l"	4	-1115	1253	1254	-1252	
		"lt"	4	415	407	414	424	

		"face"	
		"l"	4	-1117	1255	1256	-1254	
		"lt"	4	407	406	413	414	

		"face"	
		"l"	4	-1119	1257	1258	-1256	
		"lt"	4	406	412	421	413	

		"face"	
		"l"	4	-1121	1259	1260	-1258	
		"lt"	4	412	420	431	421	

		"face"	
		"l"	4	-1123	1261	1262	-1260	
		"lt"	4	420	430	441	431	

		"face"	
		"l"	4	-1125	1263	1264	-1262	
		"lt"	4	430	440	449	441	

		"face"	
		"l"	4	-1127	1265	1266	-1264	
		"lt"	4	440	448	456	449	

		"face"	
		"l"	4	-1129	1267	1268	-1266	
		"lt"	4	448	455	462	456	

		"face"	
		"l"	4	-1131	1269	1270	-1268	
		"lt"	4	455	461	467	462	

		"face"	
		"l"	4	-1133	1271	1272	-1270	
		"lt"	4	461	466	472	467	

		"face"	
		"l"	4	-1135	1273	1274	-1272	
		"lt"	4	466	471	477	472	

		"face"	
		"l"	4	-1137	1275	1276	-1274	
		"lt"	4	471	476	482	477	

		"face"	
		"l"	4	-1139	1277	1278	-1276	
		"lt"	4	476	481	487	482	

		"face"	
		"l"	4	-1141	1279	1280	-1278	
		"lt"	4	481	486	492	487	

		"face"	
		"l"	4	-1143	1281	1282	-1280	
		"lt"	4	486	491	497	492	

		"face"	
		"l"	4	-1145	1283	1284	-1282	
		"lt"	4	491	496	502	497	

		"face"	
		"l"	4	-1147	1285	1286	-1284	
		"lt"	4	496	501	505	502	

		"face"	
		"l"	4	-1149	1287	1288	-1286	
		"lt"	4	501	504	507	505	

		"face"	
		"l"	4	-1151	1289	1290	-1288	
		"lt"	4	1442	1441	1446	1447	

		"face"	
		"l"	4	-1153	1291	1292	-1290	
		"lt"	4	1441	1445	1451	1446	

		"face"	
		"l"	4	-1155	1293	1294	-1292	
		"lt"	4	1445	1450	1457	1451	

		"face"	
		"l"	4	-1157	1295	1296	-1294	
		"lt"	4	1450	1456	1462	1457	

		"face"	
		"l"	4	-1159	1297	1298	-1296	
		"lt"	4	1456	1461	1465	1462	

		"face"	
		"l"	4	-1160	-1233	1299	-1298	
		"lt"	4	1461	1464	1467	1465	

		"face"	
		"l"	4	-1162	1300	1301	1302	
		"lt"	4	1337	1336	1342	1343	

		"face"	
		"l"	4	-1165	1303	1304	-1301	
		"lt"	4	1336	1341	1348	1342	

		"face"	
		"l"	4	-1167	1305	1306	-1304	
		"lt"	4	1341	1347	1353	1348	

		"face"	
		"l"	4	-1169	1307	1308	-1306	
		"lt"	4	1347	1352	1356	1353	

		"face"	
		"l"	4	-1171	1309	1310	-1308	
		"lt"	4	1352	1355	1358	1356	

		"face"	
		"l"	4	-1173	1311	1312	-1310	
		"lt"	4	1355	1357	1359	1358	

		"face"	
		"l"	4	-1175	1313	1314	-1312	
		"lt"	4	327	319	326	333	

		"face"	
		"l"	4	-1177	1315	1316	-1314	
		"lt"	4	319	309	318	326	

		"face"	
		"l"	4	-1179	1317	1318	-1316	
		"lt"	4	309	299	308	318	

		"face"	
		"l"	4	-1181	1319	1320	-1318	
		"lt"	4	299	289	298	308	

		"face"	
		"l"	4	-1183	1321	1322	-1320	
		"lt"	4	289	279	288	298	

		"face"	
		"l"	4	-1185	1323	1324	-1322	
		"lt"	4	279	278	287	288	

		"face"	
		"l"	4	-1187	1325	1326	-1324	
		"lt"	4	278	286	297	287	

		"face"	
		"l"	4	-1189	1327	1328	-1326	
		"lt"	4	286	296	307	297	

		"face"	
		"l"	4	-1191	1329	1330	-1328	
		"lt"	4	296	306	317	307	

		"face"	
		"l"	4	-1193	1331	1332	-1330	
		"lt"	4	306	316	325	317	

		"face"	
		"l"	4	-1195	1333	1334	-1332	
		"lt"	4	316	324	332	325	

		"face"	
		"l"	4	-1197	1335	1336	-1334	
		"lt"	4	324	331	338	332	

		"face"	
		"l"	4	-1199	1337	1338	-1336	
		"lt"	4	331	337	343	338	

		"face"	
		"l"	4	-1201	1339	1340	-1338	
		"lt"	4	337	342	348	343	

		"face"	
		"l"	4	-1203	1341	1342	-1340	
		"lt"	4	342	347	353	348	

		"face"	
		"l"	4	-1205	1343	1344	-1342	
		"lt"	4	347	352	358	353	

		"face"	
		"l"	4	-1207	1345	1346	-1344	
		"lt"	4	352	357	363	358	

		"face"	
		"l"	4	-1209	1347	1348	-1346	
		"lt"	4	357	362	368	363	

		"face"	
		"l"	4	-1211	1349	1350	-1348	
		"lt"	4	362	367	373	368	

		"face"	
		"l"	4	-1213	1351	1352	-1350	
		"lt"	4	367	372	376	373	

		"face"	
		"l"	4	-1215	1353	1354	-1352	
		"lt"	4	372	375	378	376	

		"face"	
		"l"	4	-1217	1355	1356	-1354	
		"lt"	4	375	377	379	378	

		"face"	
		"l"	4	-1219	1357	1358	-1356	
		"lt"	4	1372	1371	1377	1378	

		"face"	
		"l"	4	-1221	1359	1360	-1358	
		"lt"	4	1371	1376	1383	1377	

		"face"	
		"l"	4	-1223	1361	1362	-1360	
		"lt"	4	1376	1382	1388	1383	

		"face"	
		"l"	4	-1225	1363	1364	-1362	
		"lt"	4	1382	1387	1391	1388	

		"face"	
		"l"	4	-1227	1365	1366	-1364	
		"lt"	4	1387	1390	1393	1391	

		"face"	
		"l"	4	-1229	1367	1368	-1366	
		"lt"	4	1390	1392	1394	1393	

		"face"	
		"l"	4	-1230	-1303	1369	-1368	
		"lt"	4	387	386	388	389	

		"face"	
		"l"	4	-1232	1370	1371	1372	
		"lt"	4	397	396	398	399	

		"face"	
		"l"	4	-1235	1373	1374	-1371	
		"lt"	4	1407	1406	1412	1413	

		"face"	
		"l"	4	-1237	1375	1376	-1374	
		"lt"	4	1406	1411	1418	1412	

		"face"	
		"l"	4	-1239	1377	1378	-1376	
		"lt"	4	1411	1417	1423	1418	

		"face"	
		"l"	4	-1241	1379	1380	-1378	
		"lt"	4	1417	1422	1428	1423	

		"face"	
		"l"	4	-1243	1381	1382	-1380	
		"lt"	4	1422	1427	1431	1428	

		"face"	
		"l"	4	-1245	1383	1384	-1382	
		"lt"	4	1427	1430	1433	1431	

		"face"	
		"l"	4	-1247	1385	1386	-1384	
		"lt"	4	1430	1432	1434	1433	

		"face"	
		"l"	4	-1249	1387	1388	-1386	
		"lt"	4	452	444	451	458	

		"face"	
		"l"	4	-1251	1389	1390	-1388	
		"lt"	4	444	434	443	451	

		"face"	
		"l"	4	-1253	1391	1392	-1390	
		"lt"	4	434	424	433	443	

		"face"	
		"l"	4	-1255	1393	1394	-1392	
		"lt"	4	424	414	423	433	

		"face"	
		"l"	4	-1257	1395	1396	-1394	
		"lt"	4	414	413	422	423	

		"face"	
		"l"	4	-1259	1397	1398	-1396	
		"lt"	4	413	421	432	422	

		"face"	
		"l"	4	-1261	1399	1400	-1398	
		"lt"	4	421	431	442	432	

		"face"	
		"l"	4	-1263	1401	1402	-1400	
		"lt"	4	431	441	450	442	

		"face"	
		"l"	4	-1265	1403	1404	-1402	
		"lt"	4	441	449	457	450	

		"face"	
		"l"	4	-1267	1405	1406	-1404	
		"lt"	4	449	456	463	457	

		"face"	
		"l"	4	-1269	1407	1408	-1406	
		"lt"	4	456	462	468	463	

		"face"	
		"l"	4	-1271	1409	1410	-1408	
		"lt"	4	462	467	473	468	

		"face"	
		"l"	4	-1273	1411	1412	-1410	
		"lt"	4	467	472	478	473	

		"face"	
		"l"	4	-1275	1413	1414	-1412	
		"lt"	4	472	477	483	478	

		"face"	
		"l"	4	-1277	1415	1416	-1414	
		"lt"	4	477	482	488	483	

		"face"	
		"l"	4	-1279	1417	1418	-1416	
		"lt"	4	482	487	493	488	

		"face"	
		"l"	4	-1281	1419	1420	-1418	
		"lt"	4	487	492	498	493	

		"face"	
		"l"	4	-1283	1421	1422	-1420	
		"lt"	4	492	497	503	498	

		"face"	
		"l"	4	-1285	1423	1424	-1422	
		"lt"	4	497	502	506	503	

		"face"	
		"l"	4	-1287	1425	1426	-1424	
		"lt"	4	502	505	508	506	

		"face"	
		"l"	4	-1289	1427	1428	-1426	
		"lt"	4	505	507	509	508	

		"face"	
		"l"	4	-1291	1429	1430	-1428	
		"lt"	4	1447	1446	1452	1453	

		"face"	
		"l"	4	-1293	1431	1432	-1430	
		"lt"	4	1446	1451	1458	1452	

		"face"	
		"l"	4	-1295	1433	1434	-1432	
		"lt"	4	1451	1457	1463	1458	

		"face"	
		"l"	4	-1297	1435	1436	-1434	
		"lt"	4	1457	1462	1466	1463	

		"face"	
		"l"	4	-1299	1437	1438	-1436	
		"lt"	4	1462	1465	1468	1466	

		"face"	
		"l"	4	-1300	-1373	1439	-1438	
		"lt"	4	1465	1467	1469	1468	

		"face"	
		"l"	35	-1302	-1305	-1307	-1309	-1311	-1313	-1315	-1317	-1319	-1321
			-1323	-1325	-1327	-1329	-1331	-1333	-1335	-1337	-1339	-1341	-1343	-1345
			-1347	-1349	-1351	-1353	-1355	-1357	-1359	-1361	-1363	-1365	-1367	-1369
			-1370	
		"l"	35	-1372	-1375	-1377	-1379	-1381	-1383	-1385	-1387	-1389	-1391
			-1393	-1395	-1397	-1399	-1401	-1403	-1405	-1407	-1409	-1411	-1413	-1415
			-1417	-1419	-1421	-1423	-1425	-1427	-1429	-1431	-1433	-1435	-1437	-1439
			-1440	
		"lt"	35	2205	2206	2207	2208	2209	2210	2211	2212	2213	2214
			2215	2216	2217	2218	2219	2220	2221	2222	2223	2224	2225	2226
			2227	2228	2229	2230	2231	2232	2233	2234	2235	2236	2237	2238
			2239	
		"lt"	35	2240	2241	2242	2243	2244	2245	2246	2247	2248	2249
			2250	2251	2252	2253	2254	2255	2256	2257	2258	2259	2260	2261
			2262	2263	2264	2265	2266	2267	2268	2269	2270	2271	2272	2273
			2274	

		"face"	
		"l"	8	1440	1441	1442	1443	1444	1445	1446	1447	
		"lt"	8	2275	2276	2277	2278	2279	2280	2281	2282	

		"face"	
		"l"	4	-1447	1448	1449	1450	
		"lt"	4	1470	1471	1472	1473	

		"face"	
		"l"	4	-1446	1451	1452	-1449	
		"lt"	4	510	511	512	513	

		"face"	
		"l"	4	-1445	1453	1454	-1452	
		"lt"	4	1480	1481	1482	1483	

		"face"	
		"l"	4	-1444	1455	1456	-1454	
		"lt"	4	520	521	522	523	

		"face"	
		"l"	4	-1443	1457	1458	-1456	
		"lt"	4	1490	1491	1492	1493	

		"face"	
		"l"	4	-1442	1459	1460	-1458	
		"lt"	4	530	531	532	533	

		"face"	
		"l"	4	-1441	1461	1462	-1460	
		"lt"	4	1500	1501	1502	1503	

		"face"	
		"l"	4	-1448	-1451	1463	-1462	
		"lt"	4	540	541	542	543	

		"face"	
		"l"	4	-1450	1464	1465	1466	
		"lt"	4	1473	1472	1474	1475	

		"face"	
		"l"	4	-1453	1467	1468	-1465	
		"lt"	4	513	512	514	515	

		"face"	
		"l"	4	-1455	1469	1470	-1468	
		"lt"	4	1483	1482	1484	1485	

		"face"	
		"l"	4	-1457	1471	1472	-1470	
		"lt"	4	523	522	524	525	

		"face"	
		"l"	4	-1459	1473	1474	-1472	
		"lt"	4	1493	1492	1494	1495	

		"face"	
		"l"	4	-1461	1475	1476	-1474	
		"lt"	4	533	532	534	535	

		"face"	
		"l"	4	-1463	1477	1478	-1476	
		"lt"	4	1503	1502	1504	1505	

		"face"	
		"l"	4	-1464	-1467	1479	-1478	
		"lt"	4	543	542	544	545	

		"face"	
		"l"	4	-1466	1480	1481	1482	
		"lt"	4	1475	1474	1476	1477	

		"face"	
		"l"	4	-1469	1483	1484	-1481	
		"lt"	4	515	514	516	517	

		"face"	
		"l"	4	-1471	1485	1486	-1484	
		"lt"	4	1485	1484	1486	1487	

		"face"	
		"l"	4	-1473	1487	1488	-1486	
		"lt"	4	525	524	526	527	

		"face"	
		"l"	4	-1475	1489	1490	-1488	
		"lt"	4	1495	1494	1496	1497	

		"face"	
		"l"	4	-1477	1491	1492	-1490	
		"lt"	4	535	534	536	537	

		"face"	
		"l"	4	-1479	1493	1494	-1492	
		"lt"	4	1505	1504	1506	1507	

		"face"	
		"l"	4	-1480	-1483	1495	-1494	
		"lt"	4	545	544	546	547	

		"face"	
		"l"	4	-1482	1496	1497	1498	
		"lt"	4	1477	1476	1478	1479	

		"face"	
		"l"	4	-1485	1499	1500	-1497	
		"lt"	4	517	516	518	519	

		"face"	
		"l"	4	-1487	1501	1502	-1500	
		"lt"	4	1487	1486	1488	1489	

		"face"	
		"l"	4	-1489	1503	1504	-1502	
		"lt"	4	527	526	528	529	

		"face"	
		"l"	4	-1491	1505	1506	-1504	
		"lt"	4	1497	1496	1498	1499	

		"face"	
		"l"	4	-1493	1507	1508	-1506	
		"lt"	4	537	536	538	539	

		"face"	
		"l"	4	-1495	1509	1510	-1508	
		"lt"	4	1507	1506	1508	1509	

		"face"	
		"l"	4	-1496	-1499	1511	-1510	
		"lt"	4	547	546	548	549	

		"face"	
		"l"	8	-1498	-1501	-1503	-1505	-1507	-1509	-1511	-1512	
		"lt"	8	2283	2284	2285	2286	2287	2288	2289	2290	

		"face"	
		"l"	8	1512	1513	1514	1515	1516	1517	1518	1519	
		"lt"	8	2291	2292	2293	2294	2295	2296	2297	2298	

		"face"	
		"l"	4	-1519	1520	1521	1522	
		"lt"	4	1510	1511	1512	1513	

		"face"	
		"l"	4	-1518	1523	1524	-1521	
		"lt"	4	550	551	552	553	

		"face"	
		"l"	4	-1517	1525	1526	-1524	
		"lt"	4	1520	1521	1522	1523	

		"face"	
		"l"	4	-1516	1527	1528	-1526	
		"lt"	4	560	561	562	563	

		"face"	
		"l"	4	-1515	1529	1530	-1528	
		"lt"	4	570	571	572	573	

		"face"	
		"l"	4	-1514	1531	1532	-1530	
		"lt"	4	1530	1531	1532	1533	

		"face"	
		"l"	4	-1513	1533	1534	-1532	
		"lt"	4	580	581	582	583	

		"face"	
		"l"	4	-1520	-1523	1535	-1534	
		"lt"	4	581	584	585	582	

		"face"	
		"l"	4	-1522	1536	1537	1538	
		"lt"	4	1513	1512	1514	1515	

		"face"	
		"l"	4	-1525	1539	1540	-1537	
		"lt"	4	553	552	554	555	

		"face"	
		"l"	4	-1527	1541	1542	-1540	
		"lt"	4	1523	1522	1524	1525	

		"face"	
		"l"	4	-1529	1543	1544	-1542	
		"lt"	4	563	562	564	565	

		"face"	
		"l"	4	-1531	1545	1546	-1544	
		"lt"	4	573	572	574	575	

		"face"	
		"l"	4	-1533	1547	1548	-1546	
		"lt"	4	1533	1532	1534	1535	

		"face"	
		"l"	4	-1535	1549	1550	-1548	
		"lt"	4	583	582	586	587	

		"face"	
		"l"	4	-1536	-1539	1551	-1550	
		"lt"	4	582	585	588	586	

		"face"	
		"l"	4	-1538	1552	1553	1554	
		"lt"	4	1515	1514	1516	1517	

		"face"	
		"l"	4	-1541	1555	1556	-1553	
		"lt"	4	555	554	556	557	

		"face"	
		"l"	4	-1543	1557	1558	-1556	
		"lt"	4	1525	1524	1526	1527	

		"face"	
		"l"	4	-1545	1559	1560	-1558	
		"lt"	4	565	564	566	567	

		"face"	
		"l"	4	-1547	1561	1562	-1560	
		"lt"	4	575	574	576	577	

		"face"	
		"l"	4	-1549	1563	1564	-1562	
		"lt"	4	1535	1534	1536	1537	

		"face"	
		"l"	4	-1551	1565	1566	-1564	
		"lt"	4	587	586	589	590	

		"face"	
		"l"	4	-1552	-1555	1567	-1566	
		"lt"	4	586	588	591	589	

		"face"	
		"l"	4	-1554	1568	1569	1570	
		"lt"	4	1517	1516	1518	1519	

		"face"	
		"l"	4	-1557	1571	1572	-1569	
		"lt"	4	557	556	558	559	

		"face"	
		"l"	4	-1559	1573	1574	-1572	
		"lt"	4	1527	1526	1528	1529	

		"face"	
		"l"	4	-1561	1575	1576	-1574	
		"lt"	4	567	566	568	569	

		"face"	
		"l"	4	-1563	1577	1578	-1576	
		"lt"	4	577	576	578	579	

		"face"	
		"l"	4	-1565	1579	1580	-1578	
		"lt"	4	1537	1536	1538	1539	

		"face"	
		"l"	4	-1567	1581	1582	-1580	
		"lt"	4	590	589	592	593	

		"face"	
		"l"	4	-1568	-1571	1583	-1582	
		"lt"	4	589	591	594	592	

		"face"	
		"l"	8	-1570	-1573	-1575	-1577	-1579	-1581	-1583	-1584	
		"lt"	8	2299	2300	2301	2302	2303	2304	2305	2306	

		"face"	
		"l"	47	1584	1585	1586	1587	1588	1589	1590	1591	1592	1593
			1594	1595	1596	1597	1598	1599	1600	1601	1602	1603	1604	1605
			1606	1607	1608	1609	1610	1611	1612	1613	1614	1615	1616	1617
			1618	1619	1620	1621	1622	1623	1624	1625	1626	1627	1628	1629
			1630	
		"l"	28	-1805	-1802	-1799	-1796	-1793	-1790	-1787	-1784	-1781	-1778
			-1775	-1772	-1769	-1766	-1763	-1760	-1757	-1754	-1751	-1748	-1745	-1742
			-1739	-1736	-1733	-1730	-1726	-1808	
		"lt"	47	2307	2308	2309	2310	2311	2312	2313	2314	2315	2316
			2317	2318	2319	2320	2321	2322	2323	2324	2325	2326	2327	2328
			2329	2330	2331	2332	2333	2334	2335	2336	2337	2338	2339	2340
			2341	2342	2343	2344	2345	2346	2347	2348	2349	2350	2351	2352
			2353	
		"lt"	28	2354	2355	2356	2357	2358	2359	2360	2361	2362	2363
			2364	2365	2366	2367	2368	2369	2370	2371	2372	2373	2374	2375
			2376	2377	2378	2379	2380	2381	

		"face"	
		"l"	4	-1630	1631	1632	1633	
		"lt"	4	1540	1541	1542	1543	

		"face"	
		"l"	4	-1629	1634	1635	-1632	
		"lt"	4	595	596	597	598	

		"face"	
		"l"	4	-1628	1636	1637	-1635	
		"lt"	4	1566	1558	1559	1567	

		"face"	
		"l"	4	-1627	1638	1639	-1637	
		"lt"	4	1558	1550	1553	1559	

		"face"	
		"l"	4	-1626	1640	1641	-1639	
		"lt"	4	1550	1551	1552	1553	

		"face"	
		"l"	4	-1625	1642	1643	-1641	
		"lt"	4	1551	1554	1555	1552	

		"face"	
		"l"	4	-1624	1644	1645	-1643	
		"lt"	4	1554	1560	1561	1555	

		"face"	
		"l"	4	-1623	1646	1647	-1645	
		"lt"	4	1560	1568	1569	1561	

		"face"	
		"l"	4	-1622	1648	1649	-1647	
		"lt"	4	1568	1576	1577	1569	

		"face"	
		"l"	4	-1621	1650	1651	-1649	
		"lt"	4	1576	1583	1584	1577	

		"face"	
		"l"	4	-1620	1652	1653	-1651	
		"lt"	4	1583	1589	1590	1584	

		"face"	
		"l"	4	-1619	1654	1655	-1653	
		"lt"	4	1589	1594	1595	1590	

		"face"	
		"l"	4	-1618	1656	1657	-1655	
		"lt"	4	1594	1599	1600	1595	

		"face"	
		"l"	4	-1617	1658	1659	-1657	
		"lt"	4	1599	1604	1605	1600	

		"face"	
		"l"	4	-1616	1660	1661	-1659	
		"lt"	4	641	631	632	642	

		"face"	
		"l"	4	-1615	1662	1663	-1661	
		"lt"	4	631	621	622	632	

		"face"	
		"l"	4	-1614	1664	1665	-1663	
		"lt"	4	621	613	614	622	

		"face"	
		"l"	4	-1613	1666	1667	-1665	
		"lt"	4	613	605	608	614	

		"face"	
		"l"	4	-1612	1668	1669	-1667	
		"lt"	4	605	606	607	608	

		"face"	
		"l"	4	-1611	1670	1671	-1669	
		"lt"	4	606	609	610	607	

		"face"	
		"l"	4	-1610	1672	1673	-1671	
		"lt"	4	609	615	616	610	

		"face"	
		"l"	4	-1609	1674	1675	-1673	
		"lt"	4	615	623	624	616	

		"face"	
		"l"	4	-1608	1676	1677	-1675	
		"lt"	4	623	633	634	624	

		"face"	
		"l"	4	-1607	1678	1679	-1677	
		"lt"	4	633	643	644	634	

		"face"	
		"l"	4	-1606	1680	1681	-1679	
		"lt"	4	643	651	652	644	

		"face"	
		"l"	4	-1605	1682	1683	-1681	
		"lt"	4	651	658	659	652	

		"face"	
		"l"	4	-1604	1684	1685	-1683	
		"lt"	4	658	664	665	659	

		"face"	
		"l"	4	-1603	1686	1687	-1685	
		"lt"	4	664	669	670	665	

		"face"	
		"l"	4	-1602	1688	1689	-1687	
		"lt"	4	669	674	675	670	

		"face"	
		"l"	4	-1601	1690	1691	-1689	
		"lt"	4	674	679	680	675	

		"face"	
		"l"	4	-1600	1692	1693	-1691	
		"lt"	4	679	684	685	680	

		"face"	
		"l"	4	-1599	1694	1695	-1693	
		"lt"	4	1615	1616	1617	1618	

		"face"	
		"l"	4	-1598	1696	1697	-1695	
		"lt"	4	1616	1619	1620	1617	

		"face"	
		"l"	4	-1597	1698	1699	-1697	
		"lt"	4	1619	1623	1624	1620	

		"face"	
		"l"	4	-1596	1700	1701	-1699	
		"lt"	4	1623	1628	1629	1624	

		"face"	
		"l"	4	-1595	1702	1703	-1701	
		"lt"	4	1628	1634	1635	1629	

		"face"	
		"l"	4	-1594	1704	1705	-1703	
		"lt"	4	1634	1639	1640	1635	

		"face"	
		"l"	4	-1593	1706	1707	-1705	
		"lt"	4	1639	1644	1645	1640	

		"face"	
		"l"	4	-1592	1708	1709	-1707	
		"lt"	4	1644	1649	1650	1645	

		"face"	
		"l"	4	-1591	1710	1711	-1709	
		"lt"	4	1649	1654	1655	1650	

		"face"	
		"l"	4	-1590	1712	1713	-1711	
		"lt"	4	1654	1659	1660	1655	

		"face"	
		"l"	4	-1589	1714	1715	-1713	
		"lt"	4	1659	1664	1665	1660	

		"face"	
		"l"	4	-1588	1716	1717	-1715	
		"lt"	4	1664	1669	1670	1665	

		"face"	
		"l"	4	-1587	1718	1719	-1717	
		"lt"	4	1669	1674	1675	1670	

		"face"	
		"l"	4	-1586	1720	1721	-1719	
		"lt"	4	695	696	697	698	

		"face"	
		"l"	4	-1585	1722	1723	-1721	
		"lt"	4	1685	1686	1687	1688	

		"face"	
		"l"	4	-1631	-1634	1724	-1723	
		"lt"	4	705	706	707	708	

		"face"	
		"l"	4	1725	1726	1727	1728	
		"lt"	4	715	716	717	718	

		"face"	
		"l"	4	1729	1730	1731	-1727	
		"lt"	4	716	719	720	717	

		"face"	
		"l"	4	1732	1733	1734	-1731	
		"lt"	4	719	725	726	720	

		"face"	
		"l"	4	1735	1736	1737	-1734	
		"lt"	4	1695	1696	1697	1698	

		"face"	
		"l"	4	1738	1739	1740	-1737	
		"lt"	4	1696	1699	1700	1697	

		"face"	
		"l"	4	1741	1742	1743	-1740	
		"lt"	4	1699	1703	1704	1700	

		"face"	
		"l"	4	1744	1745	1746	-1743	
		"lt"	4	1703	1708	1709	1704	

		"face"	
		"l"	4	1747	1748	1749	-1746	
		"lt"	4	1708	1714	1715	1709	

		"face"	
		"l"	4	1750	1751	1752	-1749	
		"lt"	4	1714	1719	1720	1715	

		"face"	
		"l"	4	1753	1754	1755	-1752	
		"lt"	4	761	753	754	762	

		"face"	
		"l"	4	1756	1757	1758	-1755	
		"lt"	4	753	745	748	754	

		"face"	
		"l"	4	1759	1760	1761	-1758	
		"lt"	4	745	746	747	748	

		"face"	
		"l"	4	1762	1763	1764	-1761	
		"lt"	4	746	749	750	747	

		"face"	
		"l"	4	1765	1766	1767	-1764	
		"lt"	4	749	755	756	750	

		"face"	
		"l"	4	1768	1769	1770	-1767	
		"lt"	4	755	763	764	756	

		"face"	
		"l"	4	1771	1772	1773	-1770	
		"lt"	4	763	771	772	764	

		"face"	
		"l"	4	1774	1775	1776	-1773	
		"lt"	4	771	778	779	772	

		"face"	
		"l"	4	1777	1778	1779	-1776	
		"lt"	4	778	784	785	779	

		"face"	
		"l"	4	1780	1781	1782	-1779	
		"lt"	4	784	789	790	785	

		"face"	
		"l"	4	1783	1784	1785	-1782	
		"lt"	4	789	794	795	790	

		"face"	
		"l"	4	1786	1787	1788	-1785	
		"lt"	4	794	799	800	795	

		"face"	
		"l"	4	1789	1790	1791	-1788	
		"lt"	4	1730	1731	1732	1733	

		"face"	
		"l"	4	1792	1793	1794	-1791	
		"lt"	4	1731	1734	1735	1732	

		"face"	
		"l"	4	1795	1796	1797	-1794	
		"lt"	4	1734	1738	1739	1735	

		"face"	
		"l"	4	1798	1799	1800	-1797	
		"lt"	4	1738	1743	1744	1739	

		"face"	
		"l"	4	1801	1802	1803	-1800	
		"lt"	4	1743	1749	1750	1744	

		"face"	
		"l"	4	1804	1805	1806	-1803	
		"lt"	4	731	723	724	732	

		"face"	
		"l"	4	1807	-1729	1808	-1806	
		"lt"	4	723	715	718	724	

		"face"	
		"l"	4	-1633	1809	1810	1811	
		"lt"	4	1543	1542	1544	1545	

		"face"	
		"l"	4	-1636	1812	1813	-1810	
		"lt"	4	598	597	599	600	

		"face"	
		"l"	4	-1638	1814	1815	-1813	
		"lt"	4	1567	1559	1565	1575	

		"face"	
		"l"	4	-1640	1816	1817	-1815	
		"lt"	4	1559	1553	1557	1565	

		"face"	
		"l"	4	-1642	1818	1819	-1817	
		"lt"	4	1553	1552	1556	1557	

		"face"	
		"l"	4	-1644	1820	1821	-1819	
		"lt"	4	1552	1555	1562	1556	

		"face"	
		"l"	4	-1646	1822	1823	-1821	
		"lt"	4	1555	1561	1570	1562	

		"face"	
		"l"	4	-1648	1824	1825	-1823	
		"lt"	4	1561	1569	1578	1570	

		"face"	
		"l"	4	-1650	1826	1827	-1825	
		"lt"	4	1569	1577	1585	1578	

		"face"	
		"l"	4	-1652	1828	1829	-1827	
		"lt"	4	1577	1584	1591	1585	

		"face"	
		"l"	4	-1654	1830	1831	-1829	
		"lt"	4	1584	1590	1596	1591	

		"face"	
		"l"	4	-1656	1832	1833	-1831	
		"lt"	4	1590	1595	1601	1596	

		"face"	
		"l"	4	-1658	1834	1835	-1833	
		"lt"	4	1595	1600	1606	1601	

		"face"	
		"l"	4	-1660	1836	1837	-1835	
		"lt"	4	1600	1605	1609	1606	

		"face"	
		"l"	4	-1662	1838	1839	-1837	
		"lt"	4	642	632	640	650	

		"face"	
		"l"	4	-1664	1840	1841	-1839	
		"lt"	4	632	622	630	640	

		"face"	
		"l"	4	-1666	1842	1843	-1841	
		"lt"	4	622	614	620	630	

		"face"	
		"l"	4	-1668	1844	1845	-1843	
		"lt"	4	614	608	612	620	

		"face"	
		"l"	4	-1670	1846	1847	-1845	
		"lt"	4	608	607	611	612	

		"face"	
		"l"	4	-1672	1848	1849	-1847	
		"lt"	4	607	610	617	611	

		"face"	
		"l"	4	-1674	1850	1851	-1849	
		"lt"	4	610	616	625	617	

		"face"	
		"l"	4	-1676	1852	1853	-1851	
		"lt"	4	616	624	635	625	

		"face"	
		"l"	4	-1678	1854	1855	-1853	
		"lt"	4	624	634	645	635	

		"face"	
		"l"	4	-1680	1856	1857	-1855	
		"lt"	4	634	644	653	645	

		"face"	
		"l"	4	-1682	1858	1859	-1857	
		"lt"	4	644	652	660	653	

		"face"	
		"l"	4	-1684	1860	1861	-1859	
		"lt"	4	652	659	666	660	

		"face"	
		"l"	4	-1686	1862	1863	-1861	
		"lt"	4	659	665	671	666	

		"face"	
		"l"	4	-1688	1864	1865	-1863	
		"lt"	4	665	670	676	671	

		"face"	
		"l"	4	-1690	1866	1867	-1865	
		"lt"	4	670	675	681	676	

		"face"	
		"l"	4	-1692	1868	1869	-1867	
		"lt"	4	675	680	686	681	

		"face"	
		"l"	4	-1694	1870	1871	-1869	
		"lt"	4	680	685	689	686	

		"face"	
		"l"	4	-1696	1872	1873	-1871	
		"lt"	4	1618	1617	1621	1622	

		"face"	
		"l"	4	-1698	1874	1875	-1873	
		"lt"	4	1617	1620	1625	1621	

		"face"	
		"l"	4	-1700	1876	1877	-1875	
		"lt"	4	1620	1624	1630	1625	

		"face"	
		"l"	4	-1702	1878	1879	-1877	
		"lt"	4	1624	1629	1636	1630	

		"face"	
		"l"	4	-1704	1880	1881	-1879	
		"lt"	4	1629	1635	1641	1636	

		"face"	
		"l"	4	-1706	1882	1883	-1881	
		"lt"	4	1635	1640	1646	1641	

		"face"	
		"l"	4	-1708	1884	1885	-1883	
		"lt"	4	1640	1645	1651	1646	

		"face"	
		"l"	4	-1710	1886	1887	-1885	
		"lt"	4	1645	1650	1656	1651	

		"face"	
		"l"	4	-1712	1888	1889	-1887	
		"lt"	4	1650	1655	1661	1656	

		"face"	
		"l"	4	-1714	1890	1891	-1889	
		"lt"	4	1655	1660	1666	1661	

		"face"	
		"l"	4	-1716	1892	1893	-1891	
		"lt"	4	1660	1665	1671	1666	

		"face"	
		"l"	4	-1718	1894	1895	-1893	
		"lt"	4	1665	1670	1676	1671	

		"face"	
		"l"	4	-1720	1896	1897	-1895	
		"lt"	4	1670	1675	1679	1676	

		"face"	
		"l"	4	-1722	1898	1899	-1897	
		"lt"	4	698	697	699	700	

		"face"	
		"l"	4	-1724	1900	1901	-1899	
		"lt"	4	1688	1687	1689	1690	

		"face"	
		"l"	4	-1725	-1812	1902	-1901	
		"lt"	4	708	707	709	710	

		"face"	
		"l"	4	-1728	1903	1904	1905	
		"lt"	4	718	717	721	722	

		"face"	
		"l"	4	-1732	1906	1907	-1904	
		"lt"	4	717	720	727	721	

		"face"	
		"l"	4	-1735	1908	1909	-1907	
		"lt"	4	720	726	733	727	

		"face"	
		"l"	4	-1738	1910	1911	-1909	
		"lt"	4	1698	1697	1701	1702	

		"face"	
		"l"	4	-1741	1912	1913	-1911	
		"lt"	4	1697	1700	1705	1701	

		"face"	
		"l"	4	-1744	1914	1915	-1913	
		"lt"	4	1700	1704	1710	1705	

		"face"	
		"l"	4	-1747	1916	1917	-1915	
		"lt"	4	1704	1709	1716	1710	

		"face"	
		"l"	4	-1750	1918	1919	-1917	
		"lt"	4	1709	1715	1721	1716	

		"face"	
		"l"	4	-1753	1920	1921	-1919	
		"lt"	4	1715	1720	1724	1721	

		"face"	
		"l"	4	-1756	1922	1923	-1921	
		"lt"	4	762	754	760	770	

		"face"	
		"l"	4	-1759	1924	1925	-1923	
		"lt"	4	754	748	752	760	

		"face"	
		"l"	4	-1762	1926	1927	-1925	
		"lt"	4	748	747	751	752	

		"face"	
		"l"	4	-1765	1928	1929	-1927	
		"lt"	4	747	750	757	751	

		"face"	
		"l"	4	-1768	1930	1931	-1929	
		"lt"	4	750	756	765	757	

		"face"	
		"l"	4	-1771	1932	1933	-1931	
		"lt"	4	756	764	773	765	

		"face"	
		"l"	4	-1774	1934	1935	-1933	
		"lt"	4	764	772	780	773	

		"face"	
		"l"	4	-1777	1936	1937	-1935	
		"lt"	4	772	779	786	780	

		"face"	
		"l"	4	-1780	1938	1939	-1937	
		"lt"	4	779	785	791	786	

		"face"	
		"l"	4	-1783	1940	1941	-1939	
		"lt"	4	785	790	796	791	

		"face"	
		"l"	4	-1786	1942	1943	-1941	
		"lt"	4	790	795	801	796	

		"face"	
		"l"	4	-1789	1944	1945	-1943	
		"lt"	4	795	800	804	801	

		"face"	
		"l"	4	-1792	1946	1947	-1945	
		"lt"	4	1733	1732	1736	1737	

		"face"	
		"l"	4	-1795	1948	1949	-1947	
		"lt"	4	1732	1735	1740	1736	

		"face"	
		"l"	4	-1798	1950	1951	-1949	
		"lt"	4	1735	1739	1745	1740	

		"face"	
		"l"	4	-1801	1952	1953	-1951	
		"lt"	4	1739	1744	1751	1745	

		"face"	
		"l"	4	-1804	1954	1955	-1953	
		"lt"	4	1744	1750	1754	1751	

		"face"	
		"l"	4	-1807	1956	1957	-1955	
		"lt"	4	732	724	730	738	

		"face"	
		"l"	4	-1809	-1906	1958	-1957	
		"lt"	4	724	718	722	730	

		"face"	
		"l"	4	-1811	1959	1960	1961	
		"lt"	4	1545	1544	1546	1547	

		"face"	
		"l"	4	-1814	1962	1963	-1960	
		"lt"	4	600	599	601	602	

		"face"	
		"l"	4	-1816	1964	1965	-1963	
		"lt"	4	1575	1565	1574	1582	

		"face"	
		"l"	4	-1818	1966	1967	-1965	
		"lt"	4	1565	1557	1564	1574	

		"face"	
		"l"	4	-1820	1968	1969	-1967	
		"lt"	4	1557	1556	1563	1564	

		"face"	
		"l"	4	-1822	1970	1971	-1969	
		"lt"	4	1556	1562	1571	1563	

		"face"	
		"l"	4	-1824	1972	1973	-1971	
		"lt"	4	1562	1570	1579	1571	

		"face"	
		"l"	4	-1826	1974	1975	-1973	
		"lt"	4	1570	1578	1586	1579	

		"face"	
		"l"	4	-1828	1976	1977	-1975	
		"lt"	4	1578	1585	1592	1586	

		"face"	
		"l"	4	-1830	1978	1979	-1977	
		"lt"	4	1585	1591	1597	1592	

		"face"	
		"l"	4	-1832	1980	1981	-1979	
		"lt"	4	1591	1596	1602	1597	

		"face"	
		"l"	4	-1834	1982	1983	-1981	
		"lt"	4	1596	1601	1607	1602	

		"face"	
		"l"	4	-1836	1984	1985	-1983	
		"lt"	4	1601	1606	1610	1607	

		"face"	
		"l"	4	-1838	1986	1987	-1985	
		"lt"	4	1606	1609	1612	1610	

		"face"	
		"l"	4	-1840	1988	1989	-1987	
		"lt"	4	650	640	649	657	

		"face"	
		"l"	4	-1842	1990	1991	-1989	
		"lt"	4	640	630	639	649	

		"face"	
		"l"	4	-1844	1992	1993	-1991	
		"lt"	4	630	620	629	639	

		"face"	
		"l"	4	-1846	1994	1995	-1993	
		"lt"	4	620	612	619	629	

		"face"	
		"l"	4	-1848	1996	1997	-1995	
		"lt"	4	612	611	618	619	

		"face"	
		"l"	4	-1850	1998	1999	-1997	
		"lt"	4	611	617	626	618	

		"face"	
		"l"	4	-1852	2000	2001	-1999	
		"lt"	4	617	625	636	626	

		"face"	
		"l"	4	-1854	2002	2003	-2001	
		"lt"	4	625	635	646	636	

		"face"	
		"l"	4	-1856	2004	2005	-2003	
		"lt"	4	635	645	654	646	

		"face"	
		"l"	4	-1858	2006	2007	-2005	
		"lt"	4	645	653	661	654	

		"face"	
		"l"	4	-1860	2008	2009	-2007	
		"lt"	4	653	660	667	661	

		"face"	
		"l"	4	-1862	2010	2011	-2009	
		"lt"	4	660	666	672	667	

		"face"	
		"l"	4	-1864	2012	2013	-2011	
		"lt"	4	666	671	677	672	

		"face"	
		"l"	4	-1866	2014	2015	-2013	
		"lt"	4	671	676	682	677	

		"face"	
		"l"	4	-1868	2016	2017	-2015	
		"lt"	4	676	681	687	682	

		"face"	
		"l"	4	-1870	2018	2019	-2017	
		"lt"	4	681	686	690	687	

		"face"	
		"l"	4	-1872	2020	2021	-2019	
		"lt"	4	686	689	692	690	

		"face"	
		"l"	4	-1874	2022	2023	-2021	
		"lt"	4	1622	1621	1626	1627	

		"face"	
		"l"	4	-1876	2024	2025	-2023	
		"lt"	4	1621	1625	1631	1626	

		"face"	
		"l"	4	-1878	2026	2027	-2025	
		"lt"	4	1625	1630	1637	1631	

		"face"	
		"l"	4	-1880	2028	2029	-2027	
		"lt"	4	1630	1636	1642	1637	

		"face"	
		"l"	4	-1882	2030	2031	-2029	
		"lt"	4	1636	1641	1647	1642	

		"face"	
		"l"	4	-1884	2032	2033	-2031	
		"lt"	4	1641	1646	1652	1647	

		"face"	
		"l"	4	-1886	2034	2035	-2033	
		"lt"	4	1646	1651	1657	1652	

		"face"	
		"l"	4	-1888	2036	2037	-2035	
		"lt"	4	1651	1656	1662	1657	

		"face"	
		"l"	4	-1890	2038	2039	-2037	
		"lt"	4	1656	1661	1667	1662	

		"face"	
		"l"	4	-1892	2040	2041	-2039	
		"lt"	4	1661	1666	1672	1667	

		"face"	
		"l"	4	-1894	2042	2043	-2041	
		"lt"	4	1666	1671	1677	1672	

		"face"	
		"l"	4	-1896	2044	2045	-2043	
		"lt"	4	1671	1676	1680	1677	

		"face"	
		"l"	4	-1898	2046	2047	-2045	
		"lt"	4	1676	1679	1682	1680	

		"face"	
		"l"	4	-1900	2048	2049	-2047	
		"lt"	4	700	699	701	702	

		"face"	
		"l"	4	-1902	2050	2051	-2049	
		"lt"	4	1690	1689	1691	1692	

		"face"	
		"l"	4	-1903	-1962	2052	-2051	
		"lt"	4	710	709	711	712	

		"face"	
		"l"	4	-1905	2053	2054	2055	
		"lt"	4	722	721	728	729	

		"face"	
		"l"	4	-1908	2056	2057	-2054	
		"lt"	4	721	727	734	728	

		"face"	
		"l"	4	-1910	2058	2059	-2057	
		"lt"	4	727	733	739	734	

		"face"	
		"l"	4	-1912	2060	2061	-2059	
		"lt"	4	1702	1701	1706	1707	

		"face"	
		"l"	4	-1914	2062	2063	-2061	
		"lt"	4	1701	1705	1711	1706	

		"face"	
		"l"	4	-1916	2064	2065	-2063	
		"lt"	4	1705	1710	1717	1711	

		"face"	
		"l"	4	-1918	2066	2067	-2065	
		"lt"	4	1710	1716	1722	1717	

		"face"	
		"l"	4	-1920	2068	2069	-2067	
		"lt"	4	1716	1721	1725	1722	

		"face"	
		"l"	4	-1922	2070	2071	-2069	
		"lt"	4	1721	1724	1727	1725	

		"face"	
		"l"	4	-1924	2072	2073	-2071	
		"lt"	4	770	760	769	777	

		"face"	
		"l"	4	-1926	2074	2075	-2073	
		"lt"	4	760	752	759	769	

		"face"	
		"l"	4	-1928	2076	2077	-2075	
		"lt"	4	752	751	758	759	

		"face"	
		"l"	4	-1930	2078	2079	-2077	
		"lt"	4	751	757	766	758	

		"face"	
		"l"	4	-1932	2080	2081	-2079	
		"lt"	4	757	765	774	766	

		"face"	
		"l"	4	-1934	2082	2083	-2081	
		"lt"	4	765	773	781	774	

		"face"	
		"l"	4	-1936	2084	2085	-2083	
		"lt"	4	773	780	787	781	

		"face"	
		"l"	4	-1938	2086	2087	-2085	
		"lt"	4	780	786	792	787	

		"face"	
		"l"	4	-1940	2088	2089	-2087	
		"lt"	4	786	791	797	792	

		"face"	
		"l"	4	-1942	2090	2091	-2089	
		"lt"	4	791	796	802	797	

		"face"	
		"l"	4	-1944	2092	2093	-2091	
		"lt"	4	796	801	805	802	

		"face"	
		"l"	4	-1946	2094	2095	-2093	
		"lt"	4	801	804	807	805	

		"face"	
		"l"	4	-1948	2096	2097	-2095	
		"lt"	4	1737	1736	1741	1742	

		"face"	
		"l"	4	-1950	2098	2099	-2097	
		"lt"	4	1736	1740	1746	1741	

		"face"	
		"l"	4	-1952	2100	2101	-2099	
		"lt"	4	1740	1745	1752	1746	

		"face"	
		"l"	4	-1954	2102	2103	-2101	
		"lt"	4	1745	1751	1755	1752	

		"face"	
		"l"	4	-1956	2104	2105	-2103	
		"lt"	4	1751	1754	1757	1755	

		"face"	
		"l"	4	-1958	2106	2107	-2105	
		"lt"	4	738	730	737	742	

		"face"	
		"l"	4	-1959	-2056	2108	-2107	
		"lt"	4	730	722	729	737	

		"face"	
		"l"	4	-1961	2109	2110	2111	
		"lt"	4	1547	1546	1548	1549	

		"face"	
		"l"	4	-1964	2112	2113	-2110	
		"lt"	4	602	601	603	604	

		"face"	
		"l"	4	-1966	2114	2115	-2113	
		"lt"	4	1582	1574	1581	1588	

		"face"	
		"l"	4	-1968	2116	2117	-2115	
		"lt"	4	1574	1564	1573	1581	

		"face"	
		"l"	4	-1970	2118	2119	-2117	
		"lt"	4	1564	1563	1572	1573	

		"face"	
		"l"	4	-1972	2120	2121	-2119	
		"lt"	4	1563	1571	1580	1572	

		"face"	
		"l"	4	-1974	2122	2123	-2121	
		"lt"	4	1571	1579	1587	1580	

		"face"	
		"l"	4	-1976	2124	2125	-2123	
		"lt"	4	1579	1586	1593	1587	

		"face"	
		"l"	4	-1978	2126	2127	-2125	
		"lt"	4	1586	1592	1598	1593	

		"face"	
		"l"	4	-1980	2128	2129	-2127	
		"lt"	4	1592	1597	1603	1598	

		"face"	
		"l"	4	-1982	2130	2131	-2129	
		"lt"	4	1597	1602	1608	1603	

		"face"	
		"l"	4	-1984	2132	2133	-2131	
		"lt"	4	1602	1607	1611	1608	

		"face"	
		"l"	4	-1986	2134	2135	-2133	
		"lt"	4	1607	1610	1613	1611	

		"face"	
		"l"	4	-1988	2136	2137	-2135	
		"lt"	4	1610	1612	1614	1613	

		"face"	
		"l"	4	-1990	2138	2139	-2137	
		"lt"	4	657	649	656	663	

		"face"	
		"l"	4	-1992	2140	2141	-2139	
		"lt"	4	649	639	648	656	

		"face"	
		"l"	4	-1994	2142	2143	-2141	
		"lt"	4	639	629	638	648	

		"face"	
		"l"	4	-1996	2144	2145	-2143	
		"lt"	4	629	619	628	638	

		"face"	
		"l"	4	-1998	2146	2147	-2145	
		"lt"	4	619	618	627	628	

		"face"	
		"l"	4	-2000	2148	2149	-2147	
		"lt"	4	618	626	637	627	

		"face"	
		"l"	4	-2002	2150	2151	-2149	
		"lt"	4	626	636	647	637	

		"face"	
		"l"	4	-2004	2152	2153	-2151	
		"lt"	4	636	646	655	647	

		"face"	
		"l"	4	-2006	2154	2155	-2153	
		"lt"	4	646	654	662	655	

		"face"	
		"l"	4	-2008	2156	2157	-2155	
		"lt"	4	654	661	668	662	

		"face"	
		"l"	4	-2010	2158	2159	-2157	
		"lt"	4	661	667	673	668	

		"face"	
		"l"	4	-2012	2160	2161	-2159	
		"lt"	4	667	672	678	673	

		"face"	
		"l"	4	-2014	2162	2163	-2161	
		"lt"	4	672	677	683	678	

		"face"	
		"l"	4	-2016	2164	2165	-2163	
		"lt"	4	677	682	688	683	

		"face"	
		"l"	4	-2018	2166	2167	-2165	
		"lt"	4	682	687	691	688	

		"face"	
		"l"	4	-2020	2168	2169	-2167	
		"lt"	4	687	690	693	691	

		"face"	
		"l"	4	-2022	2170	2171	-2169	
		"lt"	4	690	692	694	693	

		"face"	
		"l"	4	-2024	2172	2173	-2171	
		"lt"	4	1627	1626	1632	1633	

		"face"	
		"l"	4	-2026	2174	2175	-2173	
		"lt"	4	1626	1631	1638	1632	

		"face"	
		"l"	4	-2028	2176	2177	-2175	
		"lt"	4	1631	1637	1643	1638	

		"face"	
		"l"	4	-2030	2178	2179	-2177	
		"lt"	4	1637	1642	1648	1643	

		"face"	
		"l"	4	-2032	2180	2181	-2179	
		"lt"	4	1642	1647	1653	1648	

		"face"	
		"l"	4	-2034	2182	2183	-2181	
		"lt"	4	1647	1652	1658	1653	

		"face"	
		"l"	4	-2036	2184	2185	-2183	
		"lt"	4	1652	1657	1663	1658	

		"face"	
		"l"	4	-2038	2186	2187	-2185	
		"lt"	4	1657	1662	1668	1663	

		"face"	
		"l"	4	-2040	2188	2189	-2187	
		"lt"	4	1662	1667	1673	1668	

		"face"	
		"l"	4	-2042	2190	2191	-2189	
		"lt"	4	1667	1672	1678	1673	

		"face"	
		"l"	4	-2044	2192	2193	-2191	
		"lt"	4	1672	1677	1681	1678	

		"face"	
		"l"	4	-2046	2194	2195	-2193	
		"lt"	4	1677	1680	1683	1681	

		"face"	
		"l"	4	-2048	2196	2197	-2195	
		"lt"	4	1680	1682	1684	1683	

		"face"	
		"l"	4	-2050	2198	2199	-2197	
		"lt"	4	702	701	703	704	

		"face"	
		"l"	4	-2052	2200	2201	-2199	
		"lt"	4	1692	1691	1693	1694	

		"face"	
		"l"	4	-2053	-2112	2202	-2201	
		"lt"	4	712	711	713	714	

		"face"	
		"l"	4	-2055	2203	2204	2205	
		"lt"	4	729	728	735	736	

		"face"	
		"l"	4	-2058	2206	2207	-2204	
		"lt"	4	728	734	740	735	

		"face"	
		"l"	4	-2060	2208	2209	-2207	
		"lt"	4	734	739	743	740	

		"face"	
		"l"	4	-2062	2210	2211	-2209	
		"lt"	4	1707	1706	1712	1713	

		"face"	
		"l"	4	-2064	2212	2213	-2211	
		"lt"	4	1706	1711	1718	1712	

		"face"	
		"l"	4	-2066	2214	2215	-2213	
		"lt"	4	1711	1717	1723	1718	

		"face"	
		"l"	4	-2068	2216	2217	-2215	
		"lt"	4	1717	1722	1726	1723	

		"face"	
		"l"	4	-2070	2218	2219	-2217	
		"lt"	4	1722	1725	1728	1726	

		"face"	
		"l"	4	-2072	2220	2221	-2219	
		"lt"	4	1725	1727	1729	1728	

		"face"	
		"l"	4	-2074	2222	2223	-2221	
		"lt"	4	777	769	776	783	

		"face"	
		"l"	4	-2076	2224	2225	-2223	
		"lt"	4	769	759	768	776	

		"face"	
		"l"	4	-2078	2226	2227	-2225	
		"lt"	4	759	758	767	768	

		"face"	
		"l"	4	-2080	2228	2229	-2227	
		"lt"	4	758	766	775	767	

		"face"	
		"l"	4	-2082	2230	2231	-2229	
		"lt"	4	766	774	782	775	

		"face"	
		"l"	4	-2084	2232	2233	-2231	
		"lt"	4	774	781	788	782	

		"face"	
		"l"	4	-2086	2234	2235	-2233	
		"lt"	4	781	787	793	788	

		"face"	
		"l"	4	-2088	2236	2237	-2235	
		"lt"	4	787	792	798	793	

		"face"	
		"l"	4	-2090	2238	2239	-2237	
		"lt"	4	792	797	803	798	

		"face"	
		"l"	4	-2092	2240	2241	-2239	
		"lt"	4	797	802	806	803	

		"face"	
		"l"	4	-2094	2242	2243	-2241	
		"lt"	4	802	805	808	806	

		"face"	
		"l"	4	-2096	2244	2245	-2243	
		"lt"	4	805	807	809	808	

		"face"	
		"l"	4	-2098	2246	2247	-2245	
		"lt"	4	1742	1741	1747	1748	

		"face"	
		"l"	4	-2100	2248	2249	-2247	
		"lt"	4	1741	1746	1753	1747	

		"face"	
		"l"	4	-2102	2250	2251	-2249	
		"lt"	4	1746	1752	1756	1753	

		"face"	
		"l"	4	-2104	2252	2253	-2251	
		"lt"	4	1752	1755	1758	1756	

		"face"	
		"l"	4	-2106	2254	2255	-2253	
		"lt"	4	1755	1757	1759	1758	

		"face"	
		"l"	4	-2108	2256	2257	-2255	
		"lt"	4	742	737	741	744	

		"face"	
		"l"	4	-2109	-2206	2258	-2257	
		"lt"	4	737	729	736	741	

		"face"	
		"l"	47	-2111	-2114	-2116	-2118	-2120	-2122	-2124	-2126	-2128	-2130
			-2132	-2134	-2136	-2138	-2140	-2142	-2144	-2146	-2148	-2150	-2152	-2154
			-2156	-2158	-2160	-2162	-2164	-2166	-2168	-2170	-2172	-2174	-2176	-2178
			-2180	-2182	-2184	-2186	-2188	-2190	-2192	-2194	-2196	-2198	-2200	-2202
			-2203	
		"l"	28	-2205	-2208	-2210	-2212	-2214	-2216	-2218	-2220	-2222	-2224
			-2226	-2228	-2230	-2232	-2234	-2236	-2238	-2240	-2242	-2244	-2246	-2248
			-2250	-2252	-2254	-2256	-2258	-2259	
		"lt"	47	2382	2383	2384	2385	2386	2387	2388	2389	2390	2391
			2392	2393	2394	2395	2396	2397	2398	2399	2400	2401	2402	2403
			2404	2405	2406	2407	2408	2409	2410	2411	2412	2413	2414	2415
			2416	2417	2418	2419	2420	2421	2422	2423	2424	2425	2426	2427
			2428	
		"lt"	28	2429	2430	2431	2432	2433	2434	2435	2436	2437	2438
			2439	2440	2441	2442	2443	2444	2445	2446	2447	2448	2449	2450
			2451	2452	2453	2454	2455	2456	

		"face"	
		"l"	61	2259	2260	2261	2262	2263	2264	2265	2266	2267	2268
			2269	2270	2271	2272	2273	2274	2275	2276	2277	2278	2279	2280
			2281	2282	2283	2284	2285	2286	2287	2288	2289	2290	2291	2292
			2293	2294	2295	2296	2297	2298	2299	2300	2301	2302	2303	2304
			2305	2306	2307	2308	2309	2310	2311	2312	2313	2314	2315	2316
			2317	2318	2319	
		"l"	17	-2489	-2486	-2483	-2480	-2477	-2474	-2471	-2468	-2465	-2462
			-2459	-2456	-2453	-2450	-2447	-2443	-2492	
		"lt"	61	2457	2458	2459	2460	2461	2462	2463	2464	2465	2466
			2467	2468	2469	2470	2471	2472	2473	2474	2475	2476	2477	2478
			2479	2480	2481	2482	2483	2484	2485	2486	2487	2488	2489	2490
			2491	2492	2493	2494	2495	2496	2497	2498	2499	2500	2501	2502
			2503	2504	2505	2506	2507	2508	2509	2510	2511	2512	2513	2514
			2515	2516	2517	
		"lt"	17	2518	2519	2520	2521	2522	2523	2524	2525	2526	2527
			2528	2529	2530	2531	2532	2533	2534	

		"face"	
		"l"	4	-2319	2320	2321	2322	
		"lt"	4	810	811	812	813	

		"face"	
		"l"	4	-2318	2323	2324	-2321	
		"lt"	4	1760	1761	1762	1763	

		"face"	
		"l"	4	-2317	2325	2326	-2324	
		"lt"	4	1761	1764	1765	1762	

		"face"	
		"l"	4	-2316	2327	2328	-2326	
		"lt"	4	1764	1768	1769	1765	

		"face"	
		"l"	4	-2315	2329	2330	-2328	
		"lt"	4	1768	1773	1774	1769	

		"face"	
		"l"	4	-2314	2331	2332	-2330	
		"lt"	4	1773	1779	1780	1774	

		"face"	
		"l"	4	-2313	2333	2334	-2332	
		"lt"	4	1779	1784	1785	1780	

		"face"	
		"l"	4	-2312	2335	2336	-2334	
		"lt"	4	1784	1789	1790	1785	

		"face"	
		"l"	4	-2311	2337	2338	-2336	
		"lt"	4	836	828	829	837	

		"face"	
		"l"	4	-2310	2339	2340	-2338	
		"lt"	4	828	820	823	829	

		"face"	
		"l"	4	-2309	2341	2342	-2340	
		"lt"	4	820	821	822	823	

		"face"	
		"l"	4	-2308	2343	2344	-2342	
		"lt"	4	821	824	825	822	

		"face"	
		"l"	4	-2307	2345	2346	-2344	
		"lt"	4	824	830	831	825	

		"face"	
		"l"	4	-2306	2347	2348	-2346	
		"lt"	4	1800	1801	1802	1803	

		"face"	
		"l"	4	-2305	2349	2350	-2348	
		"lt"	4	850	851	852	853	

		"face"	
		"l"	4	-2304	2351	2352	-2350	
		"lt"	4	851	854	855	852	

		"face"	
		"l"	4	-2303	2353	2354	-2352	
		"lt"	4	854	858	859	855	

		"face"	
		"l"	4	-2302	2355	2356	-2354	
		"lt"	4	858	863	864	859	

		"face"	
		"l"	4	-2301	2357	2358	-2356	
		"lt"	4	863	869	870	864	

		"face"	
		"l"	4	-2300	2359	2360	-2358	
		"lt"	4	869	874	875	870	

		"face"	
		"l"	4	-2299	2361	2362	-2360	
		"lt"	4	874	879	880	875	

		"face"	
		"l"	4	-2298	2363	2364	-2362	
		"lt"	4	1810	1811	1812	1813	

		"face"	
		"l"	4	-2297	2365	2366	-2364	
		"lt"	4	1811	1814	1815	1812	

		"face"	
		"l"	4	-2296	2367	2368	-2366	
		"lt"	4	1814	1818	1819	1815	

		"face"	
		"l"	4	-2295	2369	2370	-2368	
		"lt"	4	1818	1823	1824	1819	

		"face"	
		"l"	4	-2294	2371	2372	-2370	
		"lt"	4	1823	1829	1830	1824	

		"face"	
		"l"	4	-2293	2373	2374	-2372	
		"lt"	4	1829	1834	1835	1830	

		"face"	
		"l"	4	-2292	2375	2376	-2374	
		"lt"	4	1834	1839	1840	1835	

		"face"	
		"l"	4	-2291	2377	2378	-2376	
		"lt"	4	1839	1844	1845	1840	

		"face"	
		"l"	4	-2290	2379	2380	-2378	
		"lt"	4	1844	1849	1850	1845	

		"face"	
		"l"	4	-2289	2381	2382	-2380	
		"lt"	4	1849	1854	1855	1850	

		"face"	
		"l"	4	-2288	2383	2384	-2382	
		"lt"	4	926	916	917	927	

		"face"	
		"l"	4	-2287	2385	2386	-2384	
		"lt"	4	916	906	907	917	

		"face"	
		"l"	4	-2286	2387	2388	-2386	
		"lt"	4	906	898	899	907	

		"face"	
		"l"	4	-2285	2389	2390	-2388	
		"lt"	4	898	890	893	899	

		"face"	
		"l"	4	-2284	2391	2392	-2390	
		"lt"	4	890	891	892	893	

		"face"	
		"l"	4	-2283	2393	2394	-2392	
		"lt"	4	891	894	895	892	

		"face"	
		"l"	4	-2282	2395	2396	-2394	
		"lt"	4	894	900	901	895	

		"face"	
		"l"	4	-2281	2397	2398	-2396	
		"lt"	4	900	908	909	901	

		"face"	
		"l"	4	-2280	2399	2400	-2398	
		"lt"	4	908	918	919	909	

		"face"	
		"l"	4	-2279	2401	2402	-2400	
		"lt"	4	918	928	929	919	

		"face"	
		"l"	4	-2278	2403	2404	-2402	
		"lt"	4	928	936	937	929	

		"face"	
		"l"	4	-2277	2405	2406	-2404	
		"lt"	4	936	943	944	937	

		"face"	
		"l"	4	-2276	2407	2408	-2406	
		"lt"	4	943	949	950	944	

		"face"	
		"l"	4	-2275	2409	2410	-2408	
		"lt"	4	949	954	955	950	

		"face"	
		"l"	4	-2274	2411	2412	-2410	
		"lt"	4	954	959	960	955	

		"face"	
		"l"	4	-2273	2413	2414	-2412	
		"lt"	4	959	964	965	960	

		"face"	
		"l"	4	-2272	2415	2416	-2414	
		"lt"	4	964	969	970	965	

		"face"	
		"l"	4	-2271	2417	2418	-2416	
		"lt"	4	969	974	975	970	

		"face"	
		"l"	4	-2270	2419	2420	-2418	
		"lt"	4	974	979	980	975	

		"face"	
		"l"	4	-2269	2421	2422	-2420	
		"lt"	4	979	984	985	980	

		"face"	
		"l"	4	-2268	2423	2424	-2422	
		"lt"	4	984	989	990	985	

		"face"	
		"l"	4	-2267	2425	2426	-2424	
		"lt"	4	1865	1866	1867	1868	

		"face"	
		"l"	4	-2266	2427	2428	-2426	
		"lt"	4	1866	1869	1870	1867	

		"face"	
		"l"	4	-2265	2429	2430	-2428	
		"lt"	4	1869	1873	1874	1870	

		"face"	
		"l"	4	-2264	2431	2432	-2430	
		"lt"	4	1873	1878	1879	1874	

		"face"	
		"l"	4	-2263	2433	2434	-2432	
		"lt"	4	1878	1884	1885	1879	

		"face"	
		"l"	4	-2262	2435	2436	-2434	
		"lt"	4	1884	1889	1890	1885	

		"face"	
		"l"	4	-2261	2437	2438	-2436	
		"lt"	4	1889	1894	1895	1890	

		"face"	
		"l"	4	-2260	2439	2440	-2438	
		"lt"	4	1894	1899	1900	1895	

		"face"	
		"l"	4	-2320	-2323	2441	-2440	
		"lt"	4	1899	1904	1905	1900	

		"face"	
		"l"	4	2442	2443	2444	2445	
		"lt"	4	1000	1001	1002	1003	

		"face"	
		"l"	4	2446	2447	2448	-2444	
		"lt"	4	1001	1004	1005	1002	

		"face"	
		"l"	4	2449	2450	2451	-2448	
		"lt"	4	1004	1008	1009	1005	

		"face"	
		"l"	4	2452	2453	2454	-2451	
		"lt"	4	1008	1013	1014	1009	

		"face"	
		"l"	4	2455	2456	2457	-2454	
		"lt"	4	1013	1019	1020	1014	

		"face"	
		"l"	4	2458	2459	2460	-2457	
		"lt"	4	1915	1916	1917	1918	

		"face"	
		"l"	4	2461	2462	2463	-2460	
		"lt"	4	1916	1919	1920	1917	

		"face"	
		"l"	4	2464	2465	2466	-2463	
		"lt"	4	1919	1923	1924	1920	

		"face"	
		"l"	4	2467	2468	2469	-2466	
		"lt"	4	1923	1928	1929	1924	

		"face"	
		"l"	4	2470	2471	2472	-2469	
		"lt"	4	1928	1934	1935	1929	

		"face"	
		"l"	4	2473	2474	2475	-2472	
		"lt"	4	1054	1046	1047	1055	

		"face"	
		"l"	4	2476	2477	2478	-2475	
		"lt"	4	1046	1038	1039	1047	

		"face"	
		"l"	4	2479	2480	2481	-2478	
		"lt"	4	1038	1030	1033	1039	

		"face"	
		"l"	4	2482	2483	2484	-2481	
		"lt"	4	1030	1031	1032	1033	

		"face"	
		"l"	4	2485	2486	2487	-2484	
		"lt"	4	1031	1034	1035	1032	

		"face"	
		"l"	4	2488	2489	2490	-2487	
		"lt"	4	1034	1040	1041	1035	

		"face"	
		"l"	4	2491	-2446	2492	-2490	
		"lt"	4	1945	1946	1947	1948	

		"face"	
		"l"	4	-2322	2493	2494	2495	
		"lt"	4	813	812	814	815	

		"face"	
		"l"	4	-2325	2496	2497	-2494	
		"lt"	4	1763	1762	1766	1767	

		"face"	
		"l"	4	-2327	2498	2499	-2497	
		"lt"	4	1762	1765	1770	1766	

		"face"	
		"l"	4	-2329	2500	2501	-2499	
		"lt"	4	1765	1769	1775	1770	

		"face"	
		"l"	4	-2331	2502	2503	-2501	
		"lt"	4	1769	1774	1781	1775	

		"face"	
		"l"	4	-2333	2504	2505	-2503	
		"lt"	4	1774	1780	1786	1781	

		"face"	
		"l"	4	-2335	2506	2507	-2505	
		"lt"	4	1780	1785	1791	1786	

		"face"	
		"l"	4	-2337	2508	2509	-2507	
		"lt"	4	1785	1790	1794	1791	

		"face"	
		"l"	4	-2339	2510	2511	-2509	
		"lt"	4	837	829	835	843	

		"face"	
		"l"	4	-2341	2512	2513	-2511	
		"lt"	4	829	823	827	835	

		"face"	
		"l"	4	-2343	2514	2515	-2513	
		"lt"	4	823	822	826	827	

		"face"	
		"l"	4	-2345	2516	2517	-2515	
		"lt"	4	822	825	832	826	

		"face"	
		"l"	4	-2347	2518	2519	-2517	
		"lt"	4	825	831	838	832	

		"face"	
		"l"	4	-2349	2520	2521	-2519	
		"lt"	4	1803	1802	1804	1805	

		"face"	
		"l"	4	-2351	2522	2523	-2521	
		"lt"	4	853	852	856	857	

		"face"	
		"l"	4	-2353	2524	2525	-2523	
		"lt"	4	852	855	860	856	

		"face"	
		"l"	4	-2355	2526	2527	-2525	
		"lt"	4	855	859	865	860	

		"face"	
		"l"	4	-2357	2528	2529	-2527	
		"lt"	4	859	864	871	865	

		"face"	
		"l"	4	-2359	2530	2531	-2529	
		"lt"	4	864	870	876	871	

		"face"	
		"l"	4	-2361	2532	2533	-2531	
		"lt"	4	870	875	881	876	

		"face"	
		"l"	4	-2363	2534	2535	-2533	
		"lt"	4	875	880	884	881	

		"face"	
		"l"	4	-2365	2536	2537	-2535	
		"lt"	4	1813	1812	1816	1817	

		"face"	
		"l"	4	-2367	2538	2539	-2537	
		"lt"	4	1812	1815	1820	1816	

		"face"	
		"l"	4	-2369	2540	2541	-2539	
		"lt"	4	1815	1819	1825	1820	

		"face"	
		"l"	4	-2371	2542	2543	-2541	
		"lt"	4	1819	1824	1831	1825	

		"face"	
		"l"	4	-2373	2544	2545	-2543	
		"lt"	4	1824	1830	1836	1831	

		"face"	
		"l"	4	-2375	2546	2547	-2545	
		"lt"	4	1830	1835	1841	1836	

		"face"	
		"l"	4	-2377	2548	2549	-2547	
		"lt"	4	1835	1840	1846	1841	

		"face"	
		"l"	4	-2379	2550	2551	-2549	
		"lt"	4	1840	1845	1851	1846	

		"face"	
		"l"	4	-2381	2552	2553	-2551	
		"lt"	4	1845	1850	1856	1851	

		"face"	
		"l"	4	-2383	2554	2555	-2553	
		"lt"	4	1850	1855	1859	1856	

		"face"	
		"l"	4	-2385	2556	2557	-2555	
		"lt"	4	927	917	925	935	

		"face"	
		"l"	4	-2387	2558	2559	-2557	
		"lt"	4	917	907	915	925	

		"face"	
		"l"	4	-2389	2560	2561	-2559	
		"lt"	4	907	899	905	915	

		"face"	
		"l"	4	-2391	2562	2563	-2561	
		"lt"	4	899	893	897	905	

		"face"	
		"l"	4	-2393	2564	2565	-2563	
		"lt"	4	893	892	896	897	

		"face"	
		"l"	4	-2395	2566	2567	-2565	
		"lt"	4	892	895	902	896	

		"face"	
		"l"	4	-2397	2568	2569	-2567	
		"lt"	4	895	901	910	902	

		"face"	
		"l"	4	-2399	2570	2571	-2569	
		"lt"	4	901	909	920	910	

		"face"	
		"l"	4	-2401	2572	2573	-2571	
		"lt"	4	909	919	930	920	

		"face"	
		"l"	4	-2403	2574	2575	-2573	
		"lt"	4	919	929	938	930	

		"face"	
		"l"	4	-2405	2576	2577	-2575	
		"lt"	4	929	937	945	938	

		"face"	
		"l"	4	-2407	2578	2579	-2577	
		"lt"	4	937	944	951	945	

		"face"	
		"l"	4	-2409	2580	2581	-2579	
		"lt"	4	944	950	956	951	

		"face"	
		"l"	4	-2411	2582	2583	-2581	
		"lt"	4	950	955	961	956	

		"face"	
		"l"	4	-2413	2584	2585	-2583	
		"lt"	4	955	960	966	961	

		"face"	
		"l"	4	-2415	2586	2587	-2585	
		"lt"	4	960	965	971	966	

		"face"	
		"l"	4	-2417	2588	2589	-2587	
		"lt"	4	965	970	976	971	

		"face"	
		"l"	4	-2419	2590	2591	-2589	
		"lt"	4	970	975	981	976	

		"face"	
		"l"	4	-2421	2592	2593	-2591	
		"lt"	4	975	980	986	981	

		"face"	
		"l"	4	-2423	2594	2595	-2593	
		"lt"	4	980	985	991	986	

		"face"	
		"l"	4	-2425	2596	2597	-2595	
		"lt"	4	985	990	994	991	

		"face"	
		"l"	4	-2427	2598	2599	-2597	
		"lt"	4	1868	1867	1871	1872	

		"face"	
		"l"	4	-2429	2600	2601	-2599	
		"lt"	4	1867	1870	1875	1871	

		"face"	
		"l"	4	-2431	2602	2603	-2601	
		"lt"	4	1870	1874	1880	1875	

		"face"	
		"l"	4	-2433	2604	2605	-2603	
		"lt"	4	1874	1879	1886	1880	

		"face"	
		"l"	4	-2435	2606	2607	-2605	
		"lt"	4	1879	1885	1891	1886	

		"face"	
		"l"	4	-2437	2608	2609	-2607	
		"lt"	4	1885	1890	1896	1891	

		"face"	
		"l"	4	-2439	2610	2611	-2609	
		"lt"	4	1890	1895	1901	1896	

		"face"	
		"l"	4	-2441	2612	2613	-2611	
		"lt"	4	1895	1900	1906	1901	

		"face"	
		"l"	4	-2442	-2496	2614	-2613	
		"lt"	4	1900	1905	1909	1906	

		"face"	
		"l"	4	-2445	2615	2616	2617	
		"lt"	4	1003	1002	1006	1007	

		"face"	
		"l"	4	-2449	2618	2619	-2616	
		"lt"	4	1002	1005	1010	1006	

		"face"	
		"l"	4	-2452	2620	2621	-2619	
		"lt"	4	1005	1009	1015	1010	

		"face"	
		"l"	4	-2455	2622	2623	-2621	
		"lt"	4	1009	1014	1021	1015	

		"face"	
		"l"	4	-2458	2624	2625	-2623	
		"lt"	4	1014	1020	1024	1021	

		"face"	
		"l"	4	-2461	2626	2627	-2625	
		"lt"	4	1918	1917	1921	1922	

		"face"	
		"l"	4	-2464	2628	2629	-2627	
		"lt"	4	1917	1920	1925	1921	

		"face"	
		"l"	4	-2467	2630	2631	-2629	
		"lt"	4	1920	1924	1930	1925	

		"face"	
		"l"	4	-2470	2632	2633	-2631	
		"lt"	4	1924	1929	1936	1930	

		"face"	
		"l"	4	-2473	2634	2635	-2633	
		"lt"	4	1929	1935	1939	1936	

		"face"	
		"l"	4	-2476	2636	2637	-2635	
		"lt"	4	1055	1047	1053	1060	

		"face"	
		"l"	4	-2479	2638	2639	-2637	
		"lt"	4	1047	1039	1045	1053	

		"face"	
		"l"	4	-2482	2640	2641	-2639	
		"lt"	4	1039	1033	1037	1045	

		"face"	
		"l"	4	-2485	2642	2643	-2641	
		"lt"	4	1033	1032	1036	1037	

		"face"	
		"l"	4	-2488	2644	2645	-2643	
		"lt"	4	1032	1035	1042	1036	

		"face"	
		"l"	4	-2491	2646	2647	-2645	
		"lt"	4	1035	1041	1048	1042	

		"face"	
		"l"	4	-2493	-2618	2648	-2647	
		"lt"	4	1948	1947	1949	1950	

		"face"	
		"l"	4	-2495	2649	2650	2651	
		"lt"	4	815	814	816	817	

		"face"	
		"l"	4	-2498	2652	2653	-2650	
		"lt"	4	1767	1766	1771	1772	

		"face"	
		"l"	4	-2500	2654	2655	-2653	
		"lt"	4	1766	1770	1776	1771	

		"face"	
		"l"	4	-2502	2656	2657	-2655	
		"lt"	4	1770	1775	1782	1776	

		"face"	
		"l"	4	-2504	2658	2659	-2657	
		"lt"	4	1775	1781	1787	1782	

		"face"	
		"l"	4	-2506	2660	2661	-2659	
		"lt"	4	1781	1786	1792	1787	

		"face"	
		"l"	4	-2508	2662	2663	-2661	
		"lt"	4	1786	1791	1795	1792	

		"face"	
		"l"	4	-2510	2664	2665	-2663	
		"lt"	4	1791	1794	1797	1795	

		"face"	
		"l"	4	-2512	2666	2667	-2665	
		"lt"	4	843	835	842	847	

		"face"	
		"l"	4	-2514	2668	2669	-2667	
		"lt"	4	835	827	834	842	

		"face"	
		"l"	4	-2516	2670	2671	-2669	
		"lt"	4	827	826	833	834	

		"face"	
		"l"	4	-2518	2672	2673	-2671	
		"lt"	4	826	832	839	833	

		"face"	
		"l"	4	-2520	2674	2675	-2673	
		"lt"	4	832	838	844	839	

		"face"	
		"l"	4	-2522	2676	2677	-2675	
		"lt"	4	1805	1804	1806	1807	

		"face"	
		"l"	4	-2524	2678	2679	-2677	
		"lt"	4	857	856	861	862	

		"face"	
		"l"	4	-2526	2680	2681	-2679	
		"lt"	4	856	860	866	861	

		"face"	
		"l"	4	-2528	2682	2683	-2681	
		"lt"	4	860	865	872	866	

		"face"	
		"l"	4	-2530	2684	2685	-2683	
		"lt"	4	865	871	877	872	

		"face"	
		"l"	4	-2532	2686	2687	-2685	
		"lt"	4	871	876	882	877	

		"face"	
		"l"	4	-2534	2688	2689	-2687	
		"lt"	4	876	881	885	882	

		"face"	
		"l"	4	-2536	2690	2691	-2689	
		"lt"	4	881	884	887	885	

		"face"	
		"l"	4	-2538	2692	2693	-2691	
		"lt"	4	1817	1816	1821	1822	

		"face"	
		"l"	4	-2540	2694	2695	-2693	
		"lt"	4	1816	1820	1826	1821	

		"face"	
		"l"	4	-2542	2696	2697	-2695	
		"lt"	4	1820	1825	1832	1826	

		"face"	
		"l"	4	-2544	2698	2699	-2697	
		"lt"	4	1825	1831	1837	1832	

		"face"	
		"l"	4	-2546	2700	2701	-2699	
		"lt"	4	1831	1836	1842	1837	

		"face"	
		"l"	4	-2548	2702	2703	-2701	
		"lt"	4	1836	1841	1847	1842	

		"face"	
		"l"	4	-2550	2704	2705	-2703	
		"lt"	4	1841	1846	1852	1847	

		"face"	
		"l"	4	-2552	2706	2707	-2705	
		"lt"	4	1846	1851	1857	1852	

		"face"	
		"l"	4	-2554	2708	2709	-2707	
		"lt"	4	1851	1856	1860	1857	

		"face"	
		"l"	4	-2556	2710	2711	-2709	
		"lt"	4	1856	1859	1862	1860	

		"face"	
		"l"	4	-2558	2712	2713	-2711	
		"lt"	4	935	925	934	942	

		"face"	
		"l"	4	-2560	2714	2715	-2713	
		"lt"	4	925	915	924	934	

		"face"	
		"l"	4	-2562	2716	2717	-2715	
		"lt"	4	915	905	914	924	

		"face"	
		"l"	4	-2564	2718	2719	-2717	
		"lt"	4	905	897	904	914	

		"face"	
		"l"	4	-2566	2720	2721	-2719	
		"lt"	4	897	896	903	904	

		"face"	
		"l"	4	-2568	2722	2723	-2721	
		"lt"	4	896	902	911	903	

		"face"	
		"l"	4	-2570	2724	2725	-2723	
		"lt"	4	902	910	921	911	

		"face"	
		"l"	4	-2572	2726	2727	-2725	
		"lt"	4	910	920	931	921	

		"face"	
		"l"	4	-2574	2728	2729	-2727	
		"lt"	4	920	930	939	931	

		"face"	
		"l"	4	-2576	2730	2731	-2729	
		"lt"	4	930	938	946	939	

		"face"	
		"l"	4	-2578	2732	2733	-2731	
		"lt"	4	938	945	952	946	

		"face"	
		"l"	4	-2580	2734	2735	-2733	
		"lt"	4	945	951	957	952	

		"face"	
		"l"	4	-2582	2736	2737	-2735	
		"lt"	4	951	956	962	957	

		"face"	
		"l"	4	-2584	2738	2739	-2737	
		"lt"	4	956	961	967	962	

		"face"	
		"l"	4	-2586	2740	2741	-2739	
		"lt"	4	961	966	972	967	

		"face"	
		"l"	4	-2588	2742	2743	-2741	
		"lt"	4	966	971	977	972	

		"face"	
		"l"	4	-2590	2744	2745	-2743	
		"lt"	4	971	976	982	977	

		"face"	
		"l"	4	-2592	2746	2747	-2745	
		"lt"	4	976	981	987	982	

		"face"	
		"l"	4	-2594	2748	2749	-2747	
		"lt"	4	981	986	992	987	

		"face"	
		"l"	4	-2596	2750	2751	-2749	
		"lt"	4	986	991	995	992	

		"face"	
		"l"	4	-2598	2752	2753	-2751	
		"lt"	4	991	994	997	995	

		"face"	
		"l"	4	-2600	2754	2755	-2753	
		"lt"	4	1872	1871	1876	1877	

		"face"	
		"l"	4	-2602	2756	2757	-2755	
		"lt"	4	1871	1875	1881	1876	

		"face"	
		"l"	4	-2604	2758	2759	-2757	
		"lt"	4	1875	1880	1887	1881	

		"face"	
		"l"	4	-2606	2760	2761	-2759	
		"lt"	4	1880	1886	1892	1887	

		"face"	
		"l"	4	-2608	2762	2763	-2761	
		"lt"	4	1886	1891	1897	1892	

		"face"	
		"l"	4	-2610	2764	2765	-2763	
		"lt"	4	1891	1896	1902	1897	

		"face"	
		"l"	4	-2612	2766	2767	-2765	
		"lt"	4	1896	1901	1907	1902	

		"face"	
		"l"	4	-2614	2768	2769	-2767	
		"lt"	4	1901	1906	1910	1907	

		"face"	
		"l"	4	-2615	-2652	2770	-2769	
		"lt"	4	1906	1909	1912	1910	

		"face"	
		"l"	4	-2617	2771	2772	2773	
		"lt"	4	1007	1006	1011	1012	

		"face"	
		"l"	4	-2620	2774	2775	-2772	
		"lt"	4	1006	1010	1016	1011	

		"face"	
		"l"	4	-2622	2776	2777	-2775	
		"lt"	4	1010	1015	1022	1016	

		"face"	
		"l"	4	-2624	2778	2779	-2777	
		"lt"	4	1015	1021	1025	1022	

		"face"	
		"l"	4	-2626	2780	2781	-2779	
		"lt"	4	1021	1024	1027	1025	

		"face"	
		"l"	4	-2628	2782	2783	-2781	
		"lt"	4	1922	1921	1926	1927	

		"face"	
		"l"	4	-2630	2784	2785	-2783	
		"lt"	4	1921	1925	1931	1926	

		"face"	
		"l"	4	-2632	2786	2787	-2785	
		"lt"	4	1925	1930	1937	1931	

		"face"	
		"l"	4	-2634	2788	2789	-2787	
		"lt"	4	1930	1936	1940	1937	

		"face"	
		"l"	4	-2636	2790	2791	-2789	
		"lt"	4	1936	1939	1942	1940	

		"face"	
		"l"	4	-2638	2792	2793	-2791	
		"lt"	4	1060	1053	1059	1063	

		"face"	
		"l"	4	-2640	2794	2795	-2793	
		"lt"	4	1053	1045	1052	1059	

		"face"	
		"l"	4	-2642	2796	2797	-2795	
		"lt"	4	1045	1037	1044	1052	

		"face"	
		"l"	4	-2644	2798	2799	-2797	
		"lt"	4	1037	1036	1043	1044	

		"face"	
		"l"	4	-2646	2800	2801	-2799	
		"lt"	4	1036	1042	1049	1043	

		"face"	
		"l"	4	-2648	2802	2803	-2801	
		"lt"	4	1042	1048	1056	1049	

		"face"	
		"l"	4	-2649	-2774	2804	-2803	
		"lt"	4	1950	1949	1951	1952	

		"face"	
		"l"	4	-2651	2805	2806	2807	
		"lt"	4	817	816	818	819	

		"face"	
		"l"	4	-2654	2808	2809	-2806	
		"lt"	4	1772	1771	1777	1778	

		"face"	
		"l"	4	-2656	2810	2811	-2809	
		"lt"	4	1771	1776	1783	1777	

		"face"	
		"l"	4	-2658	2812	2813	-2811	
		"lt"	4	1776	1782	1788	1783	

		"face"	
		"l"	4	-2660	2814	2815	-2813	
		"lt"	4	1782	1787	1793	1788	

		"face"	
		"l"	4	-2662	2816	2817	-2815	
		"lt"	4	1787	1792	1796	1793	

		"face"	
		"l"	4	-2664	2818	2819	-2817	
		"lt"	4	1792	1795	1798	1796	

		"face"	
		"l"	4	-2666	2820	2821	-2819	
		"lt"	4	1795	1797	1799	1798	

		"face"	
		"l"	4	-2668	2822	2823	-2821	
		"lt"	4	847	842	846	849	

		"face"	
		"l"	4	-2670	2824	2825	-2823	
		"lt"	4	842	834	841	846	

		"face"	
		"l"	4	-2672	2826	2827	-2825	
		"lt"	4	834	833	840	841	

		"face"	
		"l"	4	-2674	2828	2829	-2827	
		"lt"	4	833	839	845	840	

		"face"	
		"l"	4	-2676	2830	2831	-2829	
		"lt"	4	839	844	848	845	

		"face"	
		"l"	4	-2678	2832	2833	-2831	
		"lt"	4	1807	1806	1808	1809	

		"face"	
		"l"	4	-2680	2834	2835	-2833	
		"lt"	4	862	861	867	868	

		"face"	
		"l"	4	-2682	2836	2837	-2835	
		"lt"	4	861	866	873	867	

		"face"	
		"l"	4	-2684	2838	2839	-2837	
		"lt"	4	866	872	878	873	

		"face"	
		"l"	4	-2686	2840	2841	-2839	
		"lt"	4	872	877	883	878	

		"face"	
		"l"	4	-2688	2842	2843	-2841	
		"lt"	4	877	882	886	883	

		"face"	
		"l"	4	-2690	2844	2845	-2843	
		"lt"	4	882	885	888	886	

		"face"	
		"l"	4	-2692	2846	2847	-2845	
		"lt"	4	885	887	889	888	

		"face"	
		"l"	4	-2694	2848	2849	-2847	
		"lt"	4	1822	1821	1827	1828	

		"face"	
		"l"	4	-2696	2850	2851	-2849	
		"lt"	4	1821	1826	1833	1827	

		"face"	
		"l"	4	-2698	2852	2853	-2851	
		"lt"	4	1826	1832	1838	1833	

		"face"	
		"l"	4	-2700	2854	2855	-2853	
		"lt"	4	1832	1837	1843	1838	

		"face"	
		"l"	4	-2702	2856	2857	-2855	
		"lt"	4	1837	1842	1848	1843	

		"face"	
		"l"	4	-2704	2858	2859	-2857	
		"lt"	4	1842	1847	1853	1848	

		"face"	
		"l"	4	-2706	2860	2861	-2859	
		"lt"	4	1847	1852	1858	1853	

		"face"	
		"l"	4	-2708	2862	2863	-2861	
		"lt"	4	1852	1857	1861	1858	

		"face"	
		"l"	4	-2710	2864	2865	-2863	
		"lt"	4	1857	1860	1863	1861	

		"face"	
		"l"	4	-2712	2866	2867	-2865	
		"lt"	4	1860	1862	1864	1863	

		"face"	
		"l"	4	-2714	2868	2869	-2867	
		"lt"	4	942	934	941	948	

		"face"	
		"l"	4	-2716	2870	2871	-2869	
		"lt"	4	934	924	933	941	

		"face"	
		"l"	4	-2718	2872	2873	-2871	
		"lt"	4	924	914	923	933	

		"face"	
		"l"	4	-2720	2874	2875	-2873	
		"lt"	4	914	904	913	923	

		"face"	
		"l"	4	-2722	2876	2877	-2875	
		"lt"	4	904	903	912	913	

		"face"	
		"l"	4	-2724	2878	2879	-2877	
		"lt"	4	903	911	922	912	

		"face"	
		"l"	4	-2726	2880	2881	-2879	
		"lt"	4	911	921	932	922	

		"face"	
		"l"	4	-2728	2882	2883	-2881	
		"lt"	4	921	931	940	932	

		"face"	
		"l"	4	-2730	2884	2885	-2883	
		"lt"	4	931	939	947	940	

		"face"	
		"l"	4	-2732	2886	2887	-2885	
		"lt"	4	939	946	953	947	

		"face"	
		"l"	4	-2734	2888	2889	-2887	
		"lt"	4	946	952	958	953	

		"face"	
		"l"	4	-2736	2890	2891	-2889	
		"lt"	4	952	957	963	958	

		"face"	
		"l"	4	-2738	2892	2893	-2891	
		"lt"	4	957	962	968	963	

		"face"	
		"l"	4	-2740	2894	2895	-2893	
		"lt"	4	962	967	973	968	

		"face"	
		"l"	4	-2742	2896	2897	-2895	
		"lt"	4	967	972	978	973	

		"face"	
		"l"	4	-2744	2898	2899	-2897	
		"lt"	4	972	977	983	978	

		"face"	
		"l"	4	-2746	2900	2901	-2899	
		"lt"	4	977	982	988	983	

		"face"	
		"l"	4	-2748	2902	2903	-2901	
		"lt"	4	982	987	993	988	

		"face"	
		"l"	4	-2750	2904	2905	-2903	
		"lt"	4	987	992	996	993	

		"face"	
		"l"	4	-2752	2906	2907	-2905	
		"lt"	4	992	995	998	996	

		"face"	
		"l"	4	-2754	2908	2909	-2907	
		"lt"	4	995	997	999	998	

		"face"	
		"l"	4	-2756	2910	2911	-2909	
		"lt"	4	1877	1876	1882	1883	

		"face"	
		"l"	4	-2758	2912	2913	-2911	
		"lt"	4	1876	1881	1888	1882	

		"face"	
		"l"	4	-2760	2914	2915	-2913	
		"lt"	4	1881	1887	1893	1888	

		"face"	
		"l"	4	-2762	2916	2917	-2915	
		"lt"	4	1887	1892	1898	1893	

		"face"	
		"l"	4	-2764	2918	2919	-2917	
		"lt"	4	1892	1897	1903	1898	

		"face"	
		"l"	4	-2766	2920	2921	-2919	
		"lt"	4	1897	1902	1908	1903	

		"face"	
		"l"	4	-2768	2922	2923	-2921	
		"lt"	4	1902	1907	1911	1908	

		"face"	
		"l"	4	-2770	2924	2925	-2923	
		"lt"	4	1907	1910	1913	1911	

		"face"	
		"l"	4	-2771	-2808	2926	-2925	
		"lt"	4	1910	1912	1914	1913	

		"face"	
		"l"	4	-2773	2927	2928	2929	
		"lt"	4	1012	1011	1017	1018	

		"face"	
		"l"	4	-2776	2930	2931	-2928	
		"lt"	4	1011	1016	1023	1017	

		"face"	
		"l"	4	-2778	2932	2933	-2931	
		"lt"	4	1016	1022	1026	1023	

		"face"	
		"l"	4	-2780	2934	2935	-2933	
		"lt"	4	1022	1025	1028	1026	

		"face"	
		"l"	4	-2782	2936	2937	-2935	
		"lt"	4	1025	1027	1029	1028	

		"face"	
		"l"	4	-2784	2938	2939	-2937	
		"lt"	4	1927	1926	1932	1933	

		"face"	
		"l"	4	-2786	2940	2941	-2939	
		"lt"	4	1926	1931	1938	1932	

		"face"	
		"l"	4	-2788	2942	2943	-2941	
		"lt"	4	1931	1937	1941	1938	

		"face"	
		"l"	4	-2790	2944	2945	-2943	
		"lt"	4	1937	1940	1943	1941	

		"face"	
		"l"	4	-2792	2946	2947	-2945	
		"lt"	4	1940	1942	1944	1943	

		"face"	
		"l"	4	-2794	2948	2949	-2947	
		"lt"	4	1063	1059	1062	1064	

		"face"	
		"l"	4	-2796	2950	2951	-2949	
		"lt"	4	1059	1052	1058	1062	

		"face"	
		"l"	4	-2798	2952	2953	-2951	
		"lt"	4	1052	1044	1051	1058	

		"face"	
		"l"	4	-2800	2954	2955	-2953	
		"lt"	4	1044	1043	1050	1051	

		"face"	
		"l"	4	-2802	2956	2957	-2955	
		"lt"	4	1043	1049	1057	1050	

		"face"	
		"l"	4	-2804	2958	2959	-2957	
		"lt"	4	1049	1056	1061	1057	

		"face"	
		"l"	4	-2805	-2930	2960	-2959	
		"lt"	4	1952	1951	1953	1954	

		"face"	
		"l"	61	-2807	-2810	-2812	-2814	-2816	-2818	-2820	-2822	-2824	-2826
			-2828	-2830	-2832	-2834	-2836	-2838	-2840	-2842	-2844	-2846	-2848	-2850
			-2852	-2854	-2856	-2858	-2860	-2862	-2864	-2866	-2868	-2870	-2872	-2874
			-2876	-2878	-2880	-2882	-2884	-2886	-2888	-2890	-2892	-2894	-2896	-2898
			-2900	-2902	-2904	-2906	-2908	-2910	-2912	-2914	-2916	-2918	-2920	-2922
			-2924	-2926	-2927	
		"l"	17	-2929	-2932	-2934	-2936	-2938	-2940	-2942	-2944	-2946	-2948
			-2950	-2952	-2954	-2956	-2958	-2960	-2961	
		"lt"	61	2535	2536	2537	2538	2539	2540	2541	2542	2543	2544
			2545	2546	2547	2548	2549	2550	2551	2552	2553	2554	2555	2556
			2557	2558	2559	2560	2561	2562	2563	2564	2565	2566	2567	2568
			2569	2570	2571	2572	2573	2574	2575	2576	2577	2578	2579	2580
			2581	2582	2583	2584	2585	2586	2587	2588	2589	2590	2591	2592
			2593	2594	2595	
		"lt"	17	2596	2597	2598	2599	2600	2601	2602	2603	2604	2605
			2606	2607	2608	2609	2610	2611	2612	;
createNode groupParts -n "groupParts4";
	rename -uid "410ACC58-4814-BC64-DADA-2B8264859D50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
	setAttr ".gi" 17;
createNode groupId -n "groupId10";
	rename -uid "E184268A-49F9-0F7B-A663-608A7633091E";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet2";
	rename -uid "BCE2EAD5-42CF-D2EC-BFDF-D6AA0329E813";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode typeExtrude -n "typeExtrude2";
	rename -uid "7C14ABAD-4E6D-96B7-B1B9-D983F7A534C6";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".cid" 13;
	setAttr ".bid" 14;
	setAttr ".eid" 15;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 7 "f[0]" "f[361:362]" "f[643:644]" "f[677:678]" "f[711:712]" "f[1013:1014]" "f[1327]";
	setAttr ".extrusionComponents" -type "componentList" 6 "f[1:360]" "f[363:642]" "f[645:676]" "f[679:710]" "f[713:1012]" "f[1015:1326]";
	setAttr ".vertsPerChar" -type "doubleArray" 6 90 160 168 176 251 329 ;
createNode groupId -n "groupid6";
	rename -uid "8B22F723-4140-5C0D-20C1-A8B4175561D8";
createNode groupId -n "groupid4";
	rename -uid "674DF213-4151-7498-C39A-2B9F5B5EBBFC";
createNode groupId -n "groupid5";
	rename -uid "2F7718FA-4D9D-55B4-F300-26A705B4270A";
createNode type -n "type3";
	rename -uid "BD6E42CE-43CD-D2A5-5AB2-F1AD629AA040";
	setAttr ".solidsPerCharacter" -type "doubleArray" 8 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 8 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 8 ;
	setAttr ".vertsPerChar" -type "doubleArray" 8 64 160 175 187 192 207 249 269 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 8 9.2264071377840917
		 12.259854403409092 0 20.510105942234848 12.567138671875 0 30.764012192234848 12.102272727272728
		 0 41.004009824810609 12.102272727272728 0 46.927490234375 12.102272727272728 0 57.279163707386367
		 12.102272727272728 0 68.567079486268938 12.102272727272728 0 77.467595880681827 12.102272727272728
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 8 0.27576793323863635
		 -0.33880060369318182 0 9.8969800544507578 -0.40183327414772729 0 21.080618193655305
		 -0.15758167613636365 0 31.202429569128789 0 0 41.45940607244318 0 0 47.59576970880682
		 -0.15758167613636365 0 57.835767341382578 -0.32304243607954547 0 69.186678799715907
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 8 0.27576793323863635 -0.33880060369318182
		 0 9.8969800544507578 -0.40183327414772729 0 21.080618193655305 -0.15758167613636365
		 0 31.202429569128789 0 0 41.45940607244318 0 0 47.59576970880682 -0.15758167613636365
		 0 57.835767341382578 -0.32304243607954547 0 69.186678799715907 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 1 32 128 ;
	setAttr ".numberOfShells" 8;
	setAttr ".textInput" -type "string" "43 6F 6E 74 69 6E 75 65";
	setAttr ".currentFont" -type "string" "Showcard Gothic";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude3";
	rename -uid "B90BBAE4-40A8-C3F4-FA55-1DB64775B325";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 9 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 9 "f[0]" "f[257:258]" "f[643:644]" "f[705:706]" "f[755:756]" "f[777:778]" "f[839:840]" "f[1009:1010]" "f[1091]";
	setAttr ".extrusionComponents" -type "componentList" 8 "f[1:256]" "f[259:642]" "f[645:704]" "f[707:754]" "f[757:776]" "f[779:838]" "f[841:1008]" "f[1011:1090]";
createNode groupId -n "groupid7";
	rename -uid "133D7EAC-45AF-F45D-3EC6-CA8E24E080F2";
createNode groupId -n "groupid8";
	rename -uid "38B5A02B-41AC-458F-FD03-C1870FE41B88";
createNode groupId -n "groupid9";
	rename -uid "767CC84A-4674-8A2D-8781-4BB7F4C7F205";
createNode blinn -n "typeBlinn1";
	rename -uid "3F1913D3-4834-4A13-184E-39A1C0379A33";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "54914C77-40E1-58BC-369C-E3AD745BD5AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2EA987F9-4693-752E-8DB0-07BCEB6BFE5D";
createNode vectorAdjust -n "vectorAdjust3";
	rename -uid "450FD9F1-45E7-77C0-75C3-668FEBC15044";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 16 0.27576792240142822 -0.33880060911178589
		 0 0.27576792241037884 -0.33880060909918724 2.4999999999999998e-12 9.8969802856445313
		 -0.40183326601982117 0 9.896980285655145 -0.40183326600685221 2.4999999999999998e-12 21.080617904663086
		 -0.15758167207241058 0 21.080617904672771 -0.15758167206015072 2.4999999999999998e-12 31.202428817749023
		 0 0 31.202428817758825 1.2102272987365722e-11 2.4999999999999998e-12 41.459407806396484
		 0 0 41.459407806401956 1.2102272987365722e-11 2.4999999999999998e-12 47.595767974853516
		 -0.15758167207241058 0 47.5957679748632 -0.15758167206015072 2.4999999999999998e-12 57.835765838623047
		 -0.32304242253303528 0 57.835765838633776 -0.32304242252060994 2.4999999999999998e-12 69.186676025390625
		 0 0 69.18667602539891 1.2102272987365722e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak3";
	rename -uid "7CCFC6D6-4FE5-08E1-46AC-3CA375071C6A";
createNode objectSet -n "vectorAdjust3Set";
	rename -uid "9409EA0A-4D50-3DB0-8B72-40A406F9AAD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust3GroupId";
	rename -uid "4973AE31-4535-7B27-AE25-B8A01D97B54E";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust3GroupParts";
	rename -uid "813FEBDE-4542-0169-B4B7-959C2D10DFE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "18D2BF7E-413C-F13B-5722-E983BF134665";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "A63CAB1E-4CC2-FCC9-38BC-3B9CCB7D512E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "97CE717E-412D-9310-8DD3-A28455C6C1EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "55D5720E-4F24-85C9-53DA-BCB26302F542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh3";
	rename -uid "CFC4DC49-40D0-FE9C-96AF-0CA41E65104C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C161C1E5-42B9-5A55-2ECC-ACAD471C1F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer3";
	rename -uid "84A61831-43D2-6B91-8F7D-3092ED7046E9";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer3Set";
	rename -uid "48A537C9-4FC7-7106-6167-DE848160B6FB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer3GroupId";
	rename -uid "AC6A9353-4E7A-01CD-4B50-2DB0C1549089";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer3GroupParts";
	rename -uid "4F2AA6C6-472D-15D7-8780-01A23C37FCD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId13";
	rename -uid "45E22E7B-4C7D-68F0-489E-7C80FF01C8EF";
createNode groupId -n "groupId14";
	rename -uid "44284E58-4183-DF53-0578-11A50FDED31E";
createNode groupId -n "groupId15";
	rename -uid "A85BD4F2-4350-120A-1319-A89F585D3FD5";
createNode groupId -n "groupId16";
	rename -uid "2AD91189-456F-BCD1-EC7E-369E7B230DFC";
createNode groupId -n "groupId17";
	rename -uid "644AA7E8-4304-6FB2-DD2D-E8B8176AC165";
createNode groupId -n "groupId18";
	rename -uid "1CA5BC1D-4595-E15A-0C24-C19EA9D43A76";
createNode type -n "type4";
	rename -uid "25A3D0AD-43B3-9AFD-5E8A-739A5512E0F1";
	setAttr ".solidsPerCharacter" -type "doubleArray" 7 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 7 ;
	setAttr ".vertsPerChar" -type "doubleArray" 7 96 154 166 171 267 282 351 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 7 10.888893821022728
		 12.567138671875 0 21.670698686079547 12.346524325284092 0 31.837343158143941 12.102272727272728
		 0 37.760823567708336 12.102272727272728 0 48.994954427083336 12.567138671875 0 59.248860677083336
		 12.102272727272728 0 67.369384765625 12.425315163352273 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 7 0.27576793323863635
		 -0.40183327414772729 0 11.459406072443182 0 0 22.035762902462121 0 0 32.292739405776516
		 0 0 38.381828539299242 -0.40183327414772729 0 49.565466678503789 -0.15758167613636365
		 0 59.805464311079547 -0.18121892755681818 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 7 0.27576793323863635 -0.40183327414772729
		 0 11.459406072443182 0 0 22.035762902462121 0 0 32.292739405776516 0 0 38.381828539299242
		 -0.40183327414772729 0 49.565466678503789 -0.15758167613636365 0 59.805464311079547
		 -0.18121892755681818 0 ;
	setAttr ".holeInfo" -type "Int32Array" 9 0 32 64 1 18
		 136 4 32 235 ;
	setAttr ".numberOfShells" 7;
	setAttr ".textInput" -type "string" "4F 70 74 69 6F 6E 73";
	setAttr ".currentFont" -type "string" "Showcard Gothic";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude4";
	rename -uid "6E886510-4F39-1ADC-DF33-58A53592D418";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 7 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 8 "f[0]" "f[385:386]" "f[619:620]" "f[669:670]" "f[691:692]" "f[1077:1078]" "f[1139:1140]" "f[1417]";
	setAttr ".extrusionComponents" -type "componentList" 7 "f[1:384]" "f[387:618]" "f[621:668]" "f[671:690]" "f[693:1076]" "f[1079:1138]" "f[1141:1416]";
createNode groupId -n "groupid10";
	rename -uid "54AC2891-405F-9302-26AF-BC8501882282";
createNode groupId -n "groupid11";
	rename -uid "55FB2957-4150-9EF2-64D7-59BEDBEC5C97";
createNode groupId -n "groupid12";
	rename -uid "7BC5EDFA-4459-4C6C-D37F-47981DE14D5C";
createNode blinn -n "typeBlinn2";
	rename -uid "7BFFF383-4735-B2CF-4673-AE8FE2E41F53";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "FDF8B1F2-48C0-0711-0055-1B9D97CEB7DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F630D703-4A30-F725-47D7-80BB51C3ADF2";
createNode vectorAdjust -n "vectorAdjust4";
	rename -uid "1CAE78C3-458C-B42B-38E1-DC8B007A5473";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 14 0.27576792240142822 -0.40183326601982117
		 0 0.27576792241204134 -0.40183326600685221 2.4999999999999998e-12 11.459405899047852
		 0 0 11.459405899058062 1.2346524238586426e-11 2.4999999999999998e-12 22.035762786865234
		 0 0 22.035762786875036 1.2102272987365722e-11 2.4999999999999998e-12 32.292739868164063
		 0 0 32.292739868169534 1.2102272987365722e-11 2.4999999999999998e-12 38.381828308105469
		 -0.40183326601982117 0 38.381828308116084 -0.40183326600685221 2.4999999999999998e-12 49.565467834472656
		 -0.15758167207241058 0 49.565467834482341 -0.15758167206015072 2.4999999999999998e-12 59.805465698242188
		 -0.18121892213821411 0 59.805465698249755 -0.18121892212560758 2.4999999999999998e-12 ;
createNode tweak -n "tweak4";
	rename -uid "278AFE70-4F64-10F3-7CE3-4D99B00C3D98";
createNode objectSet -n "vectorAdjust4Set";
	rename -uid "8D6F08C7-4437-E663-8C4A-808AC8F1D579";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust4GroupId";
	rename -uid "4630B201-41EC-5891-3292-B29D1F37039B";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust4GroupParts";
	rename -uid "37C02A13-4B81-28A1-2087-31B528B90276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "6C0C9DFD-441C-E74C-62CA-609B07B3114C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "7E00DF7B-4D7F-1C61-B9BE-5A93B270A1C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "133F071B-4021-7FD1-4886-1D873F60DA6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "8A8F0796-4CCC-1DC0-B0FE-99B71E6073AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh4";
	rename -uid "F6B2C7BE-4AF4-170C-C5BD-85A770ABB53C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "BA628A03-4E4C-6902-6D3E-7EB63D5CA36C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer4";
	rename -uid "62600C9F-4054-4B0C-BEA5-CA823637B64B";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer4Set";
	rename -uid "DCA1C218-4EE9-DF70-FAC0-0D8FA0EC29B5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer4GroupId";
	rename -uid "BFCFD03E-4C43-3EDF-35E5-7AA569ADEC0E";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer4GroupParts";
	rename -uid "2B274FF1-418C-AB10-4067-DFAFEBABDC76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId21";
	rename -uid "D9750357-4CBF-74D6-A7C0-DA9048DB64CF";
createNode groupId -n "groupId22";
	rename -uid "BFD156C3-462C-1758-6805-2C97584956B4";
createNode groupId -n "groupId23";
	rename -uid "3963289C-411D-CCF8-C0A5-D8B3080CAF36";
createNode groupId -n "groupId24";
	rename -uid "47C074FE-410A-3BC1-C00A-1FB179C76E7C";
createNode groupId -n "groupId25";
	rename -uid "C6D09EAA-43BC-7B1F-D938-3AA5AF138C6F";
createNode groupId -n "groupId26";
	rename -uid "3554D372-467E-627A-F0C9-D48D7C42D82B";
createNode groupId -n "groupId27";
	rename -uid "5F71217A-41D8-CB52-6064-2AAC3B375E61";
createNode type -n "type5";
	rename -uid "759ADD41-4777-5240-8218-5E95A0BC817D";
	setAttr ".solidsPerCharacter" -type "doubleArray" 4 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 4 ;
	setAttr ".vertsPerChar" -type "doubleArray" 4 20 37 42 54 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 4 8.603959517045455
		 12.102272727272728 0 20.702866062973484 12.102272727272728 0 26.548702355587121 12.102272727272728
		 0 36.837343158143938 12.102272727272728 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 4 0.32304243607954547
		 0 0 9.0181847774621211 0 0 21.080618193655305 0 0 27.035762902462121 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 4 0.32304243607954547 0 0 9.0181847774621211
		 0 0 21.080618193655305 0 0 27.035762902462121 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 4;
	setAttr ".textInput" -type "string" "45 78 69 74";
	setAttr ".currentFont" -type "string" "Showcard Gothic";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude5";
	rename -uid "5FD9B91C-40DB-228E-7464-FF9CC3ED15B1";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 5 "f[0]" "f[81:82]" "f[151:152]" "f[173:174]" "f[223]";
	setAttr ".extrusionComponents" -type "componentList" 4 "f[1:80]" "f[83:150]" "f[153:172]" "f[175:222]";
createNode groupId -n "groupid13";
	rename -uid "6D457A88-49CF-E1F8-D804-69A1B92B245A";
createNode groupId -n "groupid14";
	rename -uid "7A68CEBD-4C87-393C-D9B0-F1BE16DD76A9";
createNode groupId -n "groupid15";
	rename -uid "AFAA4431-458E-F2D3-467E-7E90618C2490";
createNode blinn -n "typeBlinn3";
	rename -uid "FE6A5BD3-43DC-A05A-A9E3-B3AA351A708D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn3SG";
	rename -uid "1CFB62E9-4CE5-BDFC-2BF9-A0911B1B567F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C514AA00-40C1-3DC2-C5D7-9AAEA573B481";
createNode vectorAdjust -n "vectorAdjust5";
	rename -uid "5AA8AF03-4C3C-153C-2D2A-D9A92B8E1183";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 8 0.32304242253303528 0 0 0.32304242254131621
		 1.2102272987365722e-11 2.4999999999999998e-12 9.0181846618652344 0 0 9.0181846618769193
		 1.2102272987365722e-11 2.4999999999999998e-12 21.080617904663086 0 0 21.080617904668554
		 1.2102272987365722e-11 2.4999999999999998e-12 27.035762786865234 0 0 27.035762786875036
		 1.2102272987365722e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak5";
	rename -uid "4D5800B7-41AB-341F-5DA4-6FBC5A0A828A";
createNode objectSet -n "vectorAdjust5Set";
	rename -uid "B709437D-4DEF-F817-6E69-098045536DCE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust5GroupId";
	rename -uid "E55FE9D1-431C-8A67-475B-82B33EB060F8";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust5GroupParts";
	rename -uid "1357B38B-4580-95AE-6D1A-99A67883CF00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "FFCBBB1C-4FEC-1C44-11AE-79B2156AFC0B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId29";
	rename -uid "0DB1007C-43D4-3171-FA6A-BC8710C5D6D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "94E19AD5-4174-86B7-F697-46A97D64E6C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "8E3E16FA-4B7F-96ED-0CE8-B08E51E40E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh5";
	rename -uid "65A9C7C3-4453-3DD5-76A6-FFB171619E7D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "1EF448E2-4A3D-4EC7-7061-42BCA63A8342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer5";
	rename -uid "624DF5B3-41D7-FDD4-06E2-33B9BECD1CFB";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer5Set";
	rename -uid "B69410F2-4E55-2425-96E5-D5BA179735B7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer5GroupId";
	rename -uid "7760ACC2-46BF-E6EF-5F13-DEB89D59EE66";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer5GroupParts";
	rename -uid "F4B6B776-476E-5F55-905C-188DEE57B781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId30";
	rename -uid "AE73F9D8-4DD0-E79C-55E8-8FB4B2D82E15";
createNode groupId -n "groupId31";
	rename -uid "C8B7A4E6-48B7-B6A3-C9A7-989E4B33FDE1";
createNode groupId -n "groupId32";
	rename -uid "C50702D7-4417-70B4-B90A-EEB1D3D603C7";
createNode groupId -n "groupId33";
	rename -uid "56075B19-4F9B-54D4-25FD-7D8D54E0FF60";
createNode groupId -n "groupId34";
	rename -uid "3712706B-4951-8E6E-B56A-848DE01FEBB0";
createNode groupId -n "groupId35";
	rename -uid "8005ECD4-4A6B-26C5-4BB4-B1AD9124ABA9";
createNode groupId -n "groupId36";
	rename -uid "79CF98C4-4871-98C3-2501-7CBDF9608061";
createNode groupId -n "groupId37";
	rename -uid "DC813CF0-4ABE-C462-2569-A4B1A63965AC";
createNode groupId -n "groupId38";
	rename -uid "874555BE-4519-7AE3-486B-AE9DEB92A1F5";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24B26F5F-4884-7D61-0580-3EB5E3DD7217";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "449BB9FB-40DF-FD5A-FC25-2EA8529C09C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 481\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 481\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 480\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 480\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 480\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 480\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 481\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 481\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2E2B13E-48E4-B4CE-2BAC-C193B544968C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit19.out" "Menu_BaklShape.i";
connectAttr "shellDeformer1.og[0]" "MENUShape.i";
connectAttr "vectorAdjust1GroupId.id" "MENUShape.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "MENUShape.iog.og[0].gco";
connectAttr "groupId2.id" "MENUShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "MENUShape.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "MENUShape.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "MENUShape.iog.og[2].gco";
connectAttr "polySoftEdge8.out" "Options_balkShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Options_balkShape.uvst[0].uvtw";
connectAttr "shellDeformer4.og[0]" "OptionsShape.i";
connectAttr "vectorAdjust4GroupId.id" "OptionsShape.iog.og[0].gid";
connectAttr "vectorAdjust4Set.mwc" "OptionsShape.iog.og[0].gco";
connectAttr "groupId20.id" "OptionsShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "OptionsShape.iog.og[1].gco";
connectAttr "shellDeformer4GroupId.id" "OptionsShape.iog.og[2].gid";
connectAttr "shellDeformer4Set.mwc" "OptionsShape.iog.og[2].gco";
connectAttr "shellDeformer3.og[0]" "ContinueShape.i";
connectAttr "vectorAdjust3GroupId.id" "ContinueShape.iog.og[0].gid";
connectAttr "vectorAdjust3Set.mwc" "ContinueShape.iog.og[0].gco";
connectAttr "groupId12.id" "ContinueShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ContinueShape.iog.og[1].gco";
connectAttr "shellDeformer3GroupId.id" "ContinueShape.iog.og[2].gid";
connectAttr "shellDeformer3Set.mwc" "ContinueShape.iog.og[2].gco";
connectAttr "shellDeformer5.og[0]" "ExitShape.i";
connectAttr "vectorAdjust5GroupId.id" "ExitShape.iog.og[0].gid";
connectAttr "vectorAdjust5Set.mwc" "ExitShape.iog.og[0].gco";
connectAttr "groupId29.id" "ExitShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "ExitShape.iog.og[1].gco";
connectAttr "shellDeformer5GroupId.id" "ExitShape.iog.og[2].gid";
connectAttr "shellDeformer5Set.mwc" "ExitShape.iog.og[2].gco";
connectAttr "polySoftEdge6.out" "pCubeShape6.i";
connectAttr "polySoftEdge1.out" "pCubeShape5.i";
connectAttr "polySoftEdge2.out" "pCubeShape4.i";
connectAttr "polySoftEdge4.out" "pCubeShape3.i";
connectAttr "polySoftEdge5.out" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer3.rotationPivotPointsPP" "displayPoints3.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer3.scalePivotPointsPP" "displayPoints3.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer4.rotationPivotPointsPP" "displayPoints4.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer4.scalePivotPointsPP" "displayPoints4.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer5.rotationPivotPointsPP" "displayPoints5.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer5.scalePivotPointsPP" "displayPoints5.inPointPositionsPP[1]"
		;
connectAttr "polyCylinder1.out" "Close_menu_buttonShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape1.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySurfaceShape2.o" "polySplit6.ip";
connectAttr "polySurfaceShape3.o" "polySplit7.ip";
connectAttr "polySurfaceShape4.o" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySurfaceShape5.o" "polySplit10.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit13.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge4.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge4.mp";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge6.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge6.mp";
connectAttr "polySplit8.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit19.ip";
connectAttr "MENU.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "MENU1.oc" "typeBlinnSG.ss";
connectAttr "MENUShape.iog" "typeBlinnSG.dsm" -na;
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "MENU1.msg" "materialInfo1.m";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "MENUShape.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "MENUShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge7.ip";
connectAttr "MENUShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyRemesh1.ip";
connectAttr "MENUShape.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "MENUShape.wm" "polyAutoProj1.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "MENUShape.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "Back_Menu.oc" "lambert2SG.ss";
connectAttr "Menu_BaklShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Back_Menu.msg" "materialInfo2.m";
connectAttr "Planken1.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Planken1.msg" "materialInfo3.m";
connectAttr "polyCube3.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit23.ip";
connectAttr "polyTweak16.out" "polyCut1.ip";
connectAttr "Options_balkShape.wm" "polyCut1.mp";
connectAttr "polySplit23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCut2.ip";
connectAttr "Options_balkShape.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak17.ip";
connectAttr "polyCut2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "Options_balkShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "Options_balkShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polySoftEdge8.ip";
connectAttr "Options_balkShape.wm" "polySoftEdge8.mp";
connectAttr "Buttons.oc" "lambert4SG.ss";
connectAttr "Options_balkShape.iog" "lambert4SG.dsm" -na;
connectAttr "Continue_balkShape.iog" "lambert4SG.dsm" -na;
connectAttr "Exit_BalkShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Buttons.msg" "materialInfo4.m";
connectAttr "typeBlinn.oc" "typeBlinnSG1.ss";
connectAttr "typeBlinnSG1.msg" "materialInfo5.sg";
connectAttr "typeBlinn.msg" "materialInfo5.m";
connectAttr "shellDeformer2GroupId.msg" "shellDeformer2Set.gn" -na;
connectAttr "vectorAdjust2GroupId.msg" "vectorAdjust2Set.gn" -na;
connectAttr "groupId10.msg" "tweakSet2.gn" -na;
connectAttr "Continue.msg" "type3.transformMessage";
connectAttr "type3.vertsPerChar" "typeExtrude3.vertsPerChar";
connectAttr "groupid7.id" "typeExtrude3.cid";
connectAttr "groupid8.id" "typeExtrude3.bid";
connectAttr "groupid9.id" "typeExtrude3.eid";
connectAttr "type3.outputMesh" "typeExtrude3.in";
connectAttr "type3.extrudeMessage" "typeExtrude3.typeMessage";
connectAttr "groupId13.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId15.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId16.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId17.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId18.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId36.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId37.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId38.id" "typeExtrude3.charGroupId" -na;
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "ContinueShape.iog" "typeBlinn1SG.dsm" -na;
connectAttr "typeBlinn1SG.msg" "materialInfo6.sg";
connectAttr "typeBlinn1.msg" "materialInfo6.m";
connectAttr "vectorAdjust3GroupParts.og" "vectorAdjust3.ip[0].ig";
connectAttr "vectorAdjust3GroupId.id" "vectorAdjust3.ip[0].gi";
connectAttr "type3.grouping" "vectorAdjust3.grouping";
connectAttr "type3.manipulatorTransforms" "vectorAdjust3.manipulatorTransforms";
connectAttr "type3.alignmentMode" "vectorAdjust3.alignmentMode";
connectAttr "type3.vertsPerChar" "vectorAdjust3.vertsPerChar";
connectAttr "typeExtrude3.vertexGroupIds" "vectorAdjust3.vertexGroupIds";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId12.id" "tweak3.ip[0].gi";
connectAttr "vectorAdjust3GroupId.msg" "vectorAdjust3Set.gn" -na;
connectAttr "ContinueShape.iog.og[0]" "vectorAdjust3Set.dsm" -na;
connectAttr "vectorAdjust3.msg" "vectorAdjust3Set.ub[0]";
connectAttr "tweak3.og[0]" "vectorAdjust3GroupParts.ig";
connectAttr "vectorAdjust3GroupId.id" "vectorAdjust3GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet3.gn" -na;
connectAttr "ContinueShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "typeExtrude3.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "vectorAdjust3.og[0]" "polySoftEdge10.ip";
connectAttr "ContinueShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polyRemesh3.ip";
connectAttr "ContinueShape.wm" "polyRemesh3.mp";
connectAttr "type3.remeshMessage" "polyRemesh3.typeMessage";
connectAttr "typeExtrude3.capComponents" "polyRemesh3.ics";
connectAttr "polyRemesh3.out" "polyAutoProj3.ip";
connectAttr "ContinueShape.wm" "polyAutoProj3.mp";
connectAttr "shellDeformer3GroupParts.og" "shellDeformer3.ip[0].ig";
connectAttr "shellDeformer3GroupId.id" "shellDeformer3.ip[0].gi";
connectAttr "type3.animationPosition" "shellDeformer3.animationPosition";
connectAttr "type3.animationRotation" "shellDeformer3.animationRotation";
connectAttr "type3.animationScale" "shellDeformer3.animationScale";
connectAttr "type3.vertsPerChar" "shellDeformer3.vertsPerChar";
connectAttr ":time1.o" "shellDeformer3.ti";
connectAttr "type3.grouping" "shellDeformer3.grouping";
connectAttr "type3.animationMessage" "shellDeformer3.typeMessage";
connectAttr "typeExtrude3.vertexGroupIds" "shellDeformer3.vertexGroupIds";
connectAttr "shellDeformer3GroupId.msg" "shellDeformer3Set.gn" -na;
connectAttr "ContinueShape.iog.og[2]" "shellDeformer3Set.dsm" -na;
connectAttr "shellDeformer3.msg" "shellDeformer3Set.ub[0]";
connectAttr "polyAutoProj3.out" "shellDeformer3GroupParts.ig";
connectAttr "shellDeformer3GroupId.id" "shellDeformer3GroupParts.gi";
connectAttr "Options.msg" "type4.transformMessage";
connectAttr "type4.vertsPerChar" "typeExtrude4.vertsPerChar";
connectAttr "groupid10.id" "typeExtrude4.cid";
connectAttr "groupid11.id" "typeExtrude4.bid";
connectAttr "groupid12.id" "typeExtrude4.eid";
connectAttr "type4.outputMesh" "typeExtrude4.in";
connectAttr "type4.extrudeMessage" "typeExtrude4.typeMessage";
connectAttr "groupId21.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId23.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId24.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId26.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude4.charGroupId" -na;
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "OptionsShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "typeBlinn2SG.msg" "materialInfo7.sg";
connectAttr "typeBlinn2.msg" "materialInfo7.m";
connectAttr "vectorAdjust4GroupParts.og" "vectorAdjust4.ip[0].ig";
connectAttr "vectorAdjust4GroupId.id" "vectorAdjust4.ip[0].gi";
connectAttr "type4.grouping" "vectorAdjust4.grouping";
connectAttr "type4.manipulatorTransforms" "vectorAdjust4.manipulatorTransforms";
connectAttr "type4.alignmentMode" "vectorAdjust4.alignmentMode";
connectAttr "type4.vertsPerChar" "vectorAdjust4.vertsPerChar";
connectAttr "typeExtrude4.vertexGroupIds" "vectorAdjust4.vertexGroupIds";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId20.id" "tweak4.ip[0].gi";
connectAttr "vectorAdjust4GroupId.msg" "vectorAdjust4Set.gn" -na;
connectAttr "OptionsShape.iog.og[0]" "vectorAdjust4Set.dsm" -na;
connectAttr "vectorAdjust4.msg" "vectorAdjust4Set.ub[0]";
connectAttr "tweak4.og[0]" "vectorAdjust4GroupParts.ig";
connectAttr "vectorAdjust4GroupId.id" "vectorAdjust4GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet4.gn" -na;
connectAttr "OptionsShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "typeExtrude4.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "vectorAdjust4.og[0]" "polySoftEdge11.ip";
connectAttr "OptionsShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyRemesh4.ip";
connectAttr "OptionsShape.wm" "polyRemesh4.mp";
connectAttr "type4.remeshMessage" "polyRemesh4.typeMessage";
connectAttr "typeExtrude4.capComponents" "polyRemesh4.ics";
connectAttr "polyRemesh4.out" "polyAutoProj4.ip";
connectAttr "OptionsShape.wm" "polyAutoProj4.mp";
connectAttr "shellDeformer4GroupParts.og" "shellDeformer4.ip[0].ig";
connectAttr "shellDeformer4GroupId.id" "shellDeformer4.ip[0].gi";
connectAttr "type4.animationPosition" "shellDeformer4.animationPosition";
connectAttr "type4.animationRotation" "shellDeformer4.animationRotation";
connectAttr "type4.animationScale" "shellDeformer4.animationScale";
connectAttr "type4.vertsPerChar" "shellDeformer4.vertsPerChar";
connectAttr ":time1.o" "shellDeformer4.ti";
connectAttr "type4.grouping" "shellDeformer4.grouping";
connectAttr "type4.animationMessage" "shellDeformer4.typeMessage";
connectAttr "typeExtrude4.vertexGroupIds" "shellDeformer4.vertexGroupIds";
connectAttr "shellDeformer4GroupId.msg" "shellDeformer4Set.gn" -na;
connectAttr "OptionsShape.iog.og[2]" "shellDeformer4Set.dsm" -na;
connectAttr "shellDeformer4.msg" "shellDeformer4Set.ub[0]";
connectAttr "polyAutoProj4.out" "shellDeformer4GroupParts.ig";
connectAttr "shellDeformer4GroupId.id" "shellDeformer4GroupParts.gi";
connectAttr "Exit.msg" "type5.transformMessage";
connectAttr "type5.vertsPerChar" "typeExtrude5.vertsPerChar";
connectAttr "groupid13.id" "typeExtrude5.cid";
connectAttr "groupid14.id" "typeExtrude5.bid";
connectAttr "groupid15.id" "typeExtrude5.eid";
connectAttr "type5.outputMesh" "typeExtrude5.in";
connectAttr "type5.extrudeMessage" "typeExtrude5.typeMessage";
connectAttr "groupId30.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId31.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId32.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId33.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId34.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId35.id" "typeExtrude5.charGroupId" -na;
connectAttr "typeBlinn3.oc" "typeBlinn3SG.ss";
connectAttr "ExitShape.iog" "typeBlinn3SG.dsm" -na;
connectAttr "typeBlinn3SG.msg" "materialInfo8.sg";
connectAttr "typeBlinn3.msg" "materialInfo8.m";
connectAttr "vectorAdjust5GroupParts.og" "vectorAdjust5.ip[0].ig";
connectAttr "vectorAdjust5GroupId.id" "vectorAdjust5.ip[0].gi";
connectAttr "type5.grouping" "vectorAdjust5.grouping";
connectAttr "type5.manipulatorTransforms" "vectorAdjust5.manipulatorTransforms";
connectAttr "type5.alignmentMode" "vectorAdjust5.alignmentMode";
connectAttr "type5.vertsPerChar" "vectorAdjust5.vertsPerChar";
connectAttr "typeExtrude5.vertexGroupIds" "vectorAdjust5.vertexGroupIds";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId29.id" "tweak5.ip[0].gi";
connectAttr "vectorAdjust5GroupId.msg" "vectorAdjust5Set.gn" -na;
connectAttr "ExitShape.iog.og[0]" "vectorAdjust5Set.dsm" -na;
connectAttr "vectorAdjust5.msg" "vectorAdjust5Set.ub[0]";
connectAttr "tweak5.og[0]" "vectorAdjust5GroupParts.ig";
connectAttr "vectorAdjust5GroupId.id" "vectorAdjust5GroupParts.gi";
connectAttr "groupId29.msg" "tweakSet5.gn" -na;
connectAttr "ExitShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "typeExtrude5.out" "groupParts10.ig";
connectAttr "groupId29.id" "groupParts10.gi";
connectAttr "vectorAdjust5.og[0]" "polySoftEdge12.ip";
connectAttr "ExitShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyRemesh5.ip";
connectAttr "ExitShape.wm" "polyRemesh5.mp";
connectAttr "type5.remeshMessage" "polyRemesh5.typeMessage";
connectAttr "typeExtrude5.capComponents" "polyRemesh5.ics";
connectAttr "polyRemesh5.out" "polyAutoProj5.ip";
connectAttr "ExitShape.wm" "polyAutoProj5.mp";
connectAttr "shellDeformer5GroupParts.og" "shellDeformer5.ip[0].ig";
connectAttr "shellDeformer5GroupId.id" "shellDeformer5.ip[0].gi";
connectAttr "type5.animationPosition" "shellDeformer5.animationPosition";
connectAttr "type5.animationRotation" "shellDeformer5.animationRotation";
connectAttr "type5.animationScale" "shellDeformer5.animationScale";
connectAttr "type5.vertsPerChar" "shellDeformer5.vertsPerChar";
connectAttr ":time1.o" "shellDeformer5.ti";
connectAttr "type5.grouping" "shellDeformer5.grouping";
connectAttr "type5.animationMessage" "shellDeformer5.typeMessage";
connectAttr "typeExtrude5.vertexGroupIds" "shellDeformer5.vertexGroupIds";
connectAttr "shellDeformer5GroupId.msg" "shellDeformer5Set.gn" -na;
connectAttr "ExitShape.iog.og[2]" "shellDeformer5Set.dsm" -na;
connectAttr "shellDeformer5.msg" "shellDeformer5Set.ub[0]";
connectAttr "polyAutoProj5.out" "shellDeformer5GroupParts.ig";
connectAttr "shellDeformer5GroupId.id" "shellDeformer5GroupParts.gi";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG1.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "MENU1.msg" ":defaultShaderList1.s" -na;
connectAttr "Back_Menu.msg" ":defaultShaderList1.s" -na;
connectAttr "Planken1.msg" ":defaultShaderList1.s" -na;
connectAttr "Buttons.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Close_menu_buttonShape.iog" ":initialShadingGroup.dsm" -na;
// End of MENU.ma
