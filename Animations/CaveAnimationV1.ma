//Maya ASCII 2019 scene
//Name: CaveAnimationV1.ma
//Last modified: Wed, Oct 28, 2020 02:35:52 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Laila_Rig_003RN" -op "v=0;" -typ "mayaAscii" "B:/UVU/Fall 2020/Senior Project 2020-2021/Senior Project (Local)/Models/Laila_Project/scenes/Laila Rig 003.ma";
file -rdi 1 -ns ":" -rfn "Kerfluffle_Rig_DoneRN" -op "v=0;" -typ "mayaAscii"
		 "B:/UVU/Fall 2020/Senior Project 2020-2021/Senior Project (Local)/Models/Kerfluffle_Project/scenes/Kerfluffle_Rig_Done.ma";
file -rdi 1 -ns ":" -rfn "Intro_Scene_Ground_v26__Scaled_RN" -op "v=0;" -typ
		 "mayaAscii" "B:/UVU/Fall 2020/Senior Project 2020-2021/Senior Project (Local)/Models/Nature/Other World Intro Scene/scenes/Intro Scene Ground v26 (Scaled).ma";
file -r -ns ":" -dr 1 -rfn "Laila_Rig_003RN" -op "v=0;" -typ "mayaAscii" "B:/UVU/Fall 2020/Senior Project 2020-2021/Senior Project (Local)/Models/Laila_Project/scenes/Laila Rig 003.ma";
file -r -ns ":" -dr 1 -rfn "Kerfluffle_Rig_DoneRN" -op "v=0;" -typ "mayaAscii" "B:/UVU/Fall 2020/Senior Project 2020-2021/Senior Project (Local)/Models/Kerfluffle_Project/scenes/Kerfluffle_Rig_Done.ma";
file -r -ns ":" -dr 1 -rfn "Intro_Scene_Ground_v26__Scaled_RN" -op "v=0;" -typ "mayaAscii"
		 "B:/UVU/Fall 2020/Senior Project 2020-2021/Senior Project (Local)/Models/Nature/Other World Intro Scene/scenes/Intro Scene Ground v26 (Scaled).ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPhysicalLight" "redshift4maya" "3.0.28";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5CDA1EC1-4C71-2639-74AD-549E241CC303";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12461.303908230891 63.777078753445679 -50.722904058228579 ;
	setAttr ".r" -type "double3" -13.538352729352914 1160.9999999965885 5.0828867530084803e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D04FF3E3-4D59-3726-6CD6-139FF2A605EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 237.83365390151815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12219.514502426433 57.301277620546131 -294.39150059098847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "87DBC998-4D68-CE17-DDF5-EE9600C08585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "482E277A-4D71-AC6B-63F1-4DA013718FB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "268ABF80-4596-F177-55A2-D38FB864E5F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CF0C0BE-4BFF-F1F0-A336-339FE9293114";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE8B789F-42CA-5153-6433-DD982158FFF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8BFFB6A-4F6B-1AD8-8A31-44A5DF513B6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Shot1";
	rename -uid "D23E9F91-42CE-7E7C-047E-83A8944EC58E";
	setAttr ".t" -type "double3" 12451.134829847419 37.47675721974371 -36.85895852437578 ;
	setAttr ".r" -type "double3" -1.7999999999999812 81.999999999992212 -1.4283267831210935e-15 ;
createNode camera -n "ShotShape1" -p "Shot1";
	rename -uid "45779C83-4F66-55F6-9544-6BBEE920F370";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 45;
	setAttr ".ncp" 10;
	setAttr ".coi" 404.20786267197894;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Cave_Lights";
	rename -uid "E08446F2-447A-0099-0846-F18284A424DB";
createNode transform -n "CaveLight1" -p "Cave_Lights";
	rename -uid "B9350B3F-4B72-065E-7722-B09D72D7C2E9";
	setAttr ".t" -type "double3" 12461.626032365995 48.358235617413385 62.67715988709972 ;
	setAttr ".r" -type "double3" -31.373315437179976 30.724403545738735 0 ;
	setAttr ".s" -type "double3" 19.828328375685107 19.828328375685107 19.828328375685107 ;
createNode RedshiftPhysicalLight -n "CaveLightShape1" -p "CaveLight1";
	rename -uid "00D7C2BA-4930-28E3-608E-DB90BC925AC5";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".legacyNonAreaLightIntensity" no;
	setAttr ".color" -type "float3" 0.097310007 0.2441445 0.37 ;
	setAttr ".intensity" 10;
	setAttr ".exposure" 2;
	setAttr ".affectedByRefraction" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
createNode transform -n "CaveLight2" -p "Cave_Lights";
	rename -uid "A8FE331A-4544-FBB1-A002-A3B2CF46BC62";
	setAttr ".t" -type "double3" 12032.045121741872 57.301277620546074 -533.08569959776582 ;
	setAttr ".r" -type "double3" -31.37331543718005 218.13592540948773 0 ;
	setAttr ".s" -type "double3" 19.828328375685107 19.828328375685107 19.828328375685107 ;
createNode RedshiftPhysicalLight -n "CaveLightShape2" -p "CaveLight2";
	rename -uid "7D16FBBA-49EB-800F-24B3-1990E7513AB9";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".areaVisibleInRender" no;
	setAttr ".legacyNonAreaLightIntensity" no;
	setAttr ".color" -type "float3" 0.097310007 0.2441445 0.37 ;
	setAttr ".intensity" 10;
	setAttr ".exposure" 2;
	setAttr ".affectedByRefraction" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
createNode transform -n "CaveLight3" -p "Cave_Lights";
	rename -uid "6850E448-4BEA-85A0-8CAA-72AABDA949AE";
	setAttr ".t" -type "double3" 12318.533633287912 78.868308856370192 -155.58308014834043 ;
	setAttr ".r" -type "double3" -25.071697009508878 119.58583941918138 -2.0449195415502572 ;
	setAttr ".s" -type "double3" 34.452348422799325 34.452348422799325 34.452348422799325 ;
createNode RedshiftPhysicalLight -n "CaveLightShape3" -p "CaveLight3";
	rename -uid "1BF6380C-41EA-A754-B525-6DB7D321A411";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".areaVisibleInRender" no;
	setAttr ".legacyNonAreaLightIntensity" no;
	setAttr ".color" -type "float3" 0.097310007 0.2441445 0.37 ;
	setAttr ".intensity" 2;
	setAttr ".exposure" 1;
	setAttr ".affectedByRefraction" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
createNode transform -n "pPlane1";
	rename -uid "D076F215-46AD-5024-622D-F1AFD68643FB";
createNode mesh -n "pPlaneShape4" -p "pPlane1";
	rename -uid "B4071852-4397-5246-A15E-E19A2B5405EE";
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
	rename -uid "D9736417-4DA4-9B0B-920A-D4860CE32A75";
	setAttr -s 71 ".lnk";
	setAttr -s 4 ".ign";
	setAttr -s 71 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1AD2A91-42AB-1339-E1A4-789927AE0F8F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2293591C-4AFA-DAE0-320A-75955C1B2BD1";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "0886A7A9-4E30-2DCD-6976-9881FEEA1613";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8F452D0-4AA0-EAE1-F80A-CFB7FF2D24F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3EC6270-4573-BFE6-EB80-A0B5C714DAB7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E988D3D1-4317-CCD3-EC45-5EBEE93A36B0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5EC80630-479B-9EC7-0F77-2DBDF7558E72";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".assbb" yes;
	setAttr ".AA_samples" 2;
	setAttr ".GI_diffuse_samples" 5;
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1                           1;Background.Offset=0                           0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1                           1;Foreground.Offset=0                           0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B7B9DDDF-44EF-2CF0-E01A-969D56B9E27B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B7589DF1-467E-7687-9023-829C22929AD0";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6112B0A6-4639-0A65-6562-98B25036C9B7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "4A12B91D-40EF-B886-462A-01B3F0D9745B";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".imageFormat" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAABI/8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAAAQFkAAAAAAAAAAAACAAAABgAAAMwAQgA6AFwAVQBWAFUAXABGAGEAbABsACAAMgAwADIAMABcAFMAZQBuAGkAbwByACAAUAByAG8AagBlAGMAdAAgADIAMAAyADAALQAyADAAMgAxAFwAUwBlAG4AaQBvAHIAIABQAHIAbwBqAGUAYwB0ACAAKABMAG8AYwBhAGwAKQBcAE0AbwBkAGUAbABzAFwATgBhAHQAdQByAGUAXAAzACAAUwB0AHkAbABpAHoAZQBkACAAVAByAGUAZQBzAFwAaQBtAGEAZwBlAHMAAAAAAAAAQABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8ATABVAFQAAADaAEIAOgAvAFUAVgBVAC8ARgBhAGwAbAAgADIAMAAyADAALwBTAGUAbgBpAG8AcgAgAFAAcgBvAGoAZQBjAHQAIAAyADAAMgAwAC0AMgAwADIAMQAvAFMAZQBuAGkAbwByACAAUAByAG8AagBlAGMAdAAgACgATABvAGMAYQBsACkALwBNAG8AZABlAGwAcwAvAE4AYQB0AHUAcgBlAC8ATwB0AGgAZQByACAAVwBvAHIAbABkACAASQBuAHQAcgBvACAAUwBjAGUAbgBlAC8AcwBjAGUAbgBlAHMAAABIAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBQAHIAZQBzAGUAdABzAAAA2gBCADoALwBVAFYAVQAvAEYAYQBsAGwAIAAyADAAMgAwAC8AUwBlAG4AaQBvAHIAIABQAHIAbwBqAGUAYwB0ACAAMgAwADIAMAAtADIAMAAyADEALwBTAGUAbgBpAG8AcgAgAFAAcgBvAGoAZQBjAHQAIAAoAEwAbwBjAGEAbAApAC8ATQBvAGQAZQBsAHMALwBOAGEAdAB1AHIAZQAvAE8AdABoAGUAcgAgAFcAbwByAGwAZAAgAEkAbgB0AHIAbwAgAFMAYwBlAG4AZQAvAHMAYwBlAG4AZQBzAAAAAQAAAAEAAABUAEYAcgBhAG0AZQAgADwAZgByAGEAbQBlAD4AOgAgADwAZABhAHQAZQA+ACAAPAB0AGkAbQBlAD4AIAAoADwAZgByAGEAbQBlAHQAaQBtAGUAPgApAAAAAAAAAAAAAAAAAAAAAABDIAAAAAAAAAEAAAABP/AAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAQEBAQAAAAUA");
createNode reference -n "Laila_Rig_003RN";
	rename -uid "EA6B453F-4EC5-F479-BF80-27B03832DE76";
	setAttr -s 710 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Laila_Rig_003RN"
		"Laila_Rig_003RN" 0
		"Laila_Rig_003RN" 889
		2 "|Laila_Rig" "translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig" "scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|All_Jnts_Grp" "scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 9.46006352668104 -32.34329403929174163"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 -11.35978403183344021 -32.34329403929179847"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 -21.59582793525677502 -13.16537351146580903"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.90391553183565776"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 -25.70773069926759291 -4.28122376309250452"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 -13.63316165423047721 -18.65678943018105329"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 8.45889017226730466 -18.65678943018103553"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls" "scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -51.6303411452750467 -26.42729698986552478"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" -20.23440259174559586 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -125.02706135897877004 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 73.38630047461788308 3.19319055987189637 -0.9521820515950653"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -125.02706135897877004 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 73.37037295190627617 -4.0375946728641372 1.2047575092192977"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl" 
		"rotate" " -type \"double3\" -12.87475832116560248 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 9.85467729582393659 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 3.4291787220778156 -17.68832577943797091 -11.15649665313866201"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -48.08171918610461404 -49.03742727534879009 55.17632368681888266"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 177.01786986862845197 -185.84945902785889871 -184.29791633936264361"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 6.21010710164409474 13.15345136024175332 -35.50352790294397209"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"visibility" " -av 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 3.61120423183286343 17.85241987680048936 11.63263128248255107"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 23.89132006132489749 54.27357026553855235 25.28810116826177179"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 2.66814698572471976 1.0751921737160326 0.32841074768391426"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 14.98517591833417129 13.69756016758106298 21.70868208151851775"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"translate" " -type \"double3\" 8.58760999233545519 -34.61229973771926183 -61.82128643888537312"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"scaleX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"scaleY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1" 
		"scaleZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" -13.71100908502967464 -5.61659883254740055 69.32010746385824973"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"scaleX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"scaleY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset" 
		"scaleZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl" 
		"Switch" " -k 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl" 
		"Switch" " -k 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl" 
		"Switch" " -k 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl" 
		"Switch" " -k 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -29.74007035852154601 -58.58519634359380746 -5.83790683337559635"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 152.00608663744893079 -11.93534105775800747 -165.96108511601693181"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 28.5032925950466911 58.65471958281744236 3.189010940347909"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 156.83242288927982599 -10.87035949827733461 -161.07237477189750052"
		
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|L_Blendshape_UI_Ctrl_Grp|L_Blendshape_UI_Ctrl" 
		"translate" " -type \"double3\" -26.63988575115007507 -59.75624589314936941 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"visibility" " -av 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotate" " -type \"double3\" 0 -24.22140575003297158 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"FollowTranslate" " -av -k 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl" 
		"FollowRotate" " -av -k 1 1"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 31.22764056596066595 0 0"
		2 "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateX" " -av"
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[1]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[2]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[3]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[4]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[5]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[6]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[7]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[8]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[9]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[10]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[11]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[12]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[13]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[14]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[15]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[16]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[17]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[18]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[19]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_001_Ctrl|mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_002_Ctrl|mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_L_Thumb_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[20]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[21]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[22]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[23]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[24]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[25]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[26]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[27]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[28]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[29]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[30]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[31]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[32]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[33]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[34]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[35]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[36]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[37]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[38]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[39]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[40]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[41]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[42]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[43]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[44]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[45]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[46]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[47]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[48]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[49]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[50]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[51]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[52]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[53]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[54]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[55]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[56]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[57]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[58]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[59]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[60]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[61]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[62]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[63]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[64]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[65]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[66]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[67]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[68]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[69]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[70]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[71]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[72]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[73]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[74]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[75]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[76]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[77]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[78]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[79]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[80]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[81]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[82]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[83]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[84]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[85]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[86]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[87]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[88]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[89]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[90]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[91]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[92]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[93]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[94]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[95]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[96]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[97]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[98]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[99]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[100]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[101]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[102]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[103]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[104]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[105]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[106]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[107]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[108]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[109]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[110]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[111]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[112]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[113]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[114]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[115]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[116]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[117]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[118]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[119]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[120]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[121]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[122]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[123]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[124]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[125]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[126]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[127]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[128]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[129]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[130]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[131]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[132]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[133]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[134]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[135]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[136]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[137]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[138]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[139]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_L_Clavicle_Jnt_001|laila_Rig_001_L_Arm_Jnt_001|laila_Rig_001_L_Arm_Jnt_002|laila_Rig_001_L_Arm_Jnt_003|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[140]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[141]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[142]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[143]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[144]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[145]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[146]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[147]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[148]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[149]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[150]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[151]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[152]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[153]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[154]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[155]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[156]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[157]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[158]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[159]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[160]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[161]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[162]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[163]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[164]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[165]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[166]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[167]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[168]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[169]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[170]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[171]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[172]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[173]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[174]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[175]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[176]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[177]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[178]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[179]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[180]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[181]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[182]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[183]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[184]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[185]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[186]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[187]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[188]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[189]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[190]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[191]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[192]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[193]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[194]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[195]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[196]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[197]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[198]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[199]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[200]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[201]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[202]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[203]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[204]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[205]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[206]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[207]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[208]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[209]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[210]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[211]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[212]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[213]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[214]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[215]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[216]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[217]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[218]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[219]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[220]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[221]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[222]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[223]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[224]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[225]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[226]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[227]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[228]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[229]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[230]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[231]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[232]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[233]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[234]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[235]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[236]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[237]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[238]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[239]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[240]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[241]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[242]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[243]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[244]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[245]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[246]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[247]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[248]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[249]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[250]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[251]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[252]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[253]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[254]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[255]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[256]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[257]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[258]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[259]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[260]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[261]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[262]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[263]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[264]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[265]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[266]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[267]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[268]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[269]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[270]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[271]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[272]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[273]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[274]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[275]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[276]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[277]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[278]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[279]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|All_Jnts_Grp|laila_Rig_001_COG_Jnt|laila_rig_upper_body_jnt|laila_Rig_001_Spine_Jnt_002|laila_Rig_001_Spine_Jnt_003|laila_Rig_001_Spine_Jnt_004|laila_Rig_001_R_Clavicle_Jnt_001|laila_Rig_001_R_Arm_Jnt_001|laila_Rig_001_R_Arm_Jnt_002|laila_Rig_001_R_Arm_Jnt_003|mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_001_Ctrl|mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_002_Ctrl|mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|mary_Rig_001_R_Thumb_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[280]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[281]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[282]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[283]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[284]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[285]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[286]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[287]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[288]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[289]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[290]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[291]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[292]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[293]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[294]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[295]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[296]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[297]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[298]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[299]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[300]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[301]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[302]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[303]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[304]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[305]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[306]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[307]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[308]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[309]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[310]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[311]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[312]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[313]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[314]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[315]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[316]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[317]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[318]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[319]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[320]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[321]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[322]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[323]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[324]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[325]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[326]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[327]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_L_Leg_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_001_Ctrl|laila_Rig_001_L_Leg_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_002_Ctrl|laila_Rig_001_L_Leg_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Leg_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[328]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[329]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[330]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[331]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[332]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[333]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[334]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[335]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[336]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[337]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[338]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[339]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[340]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[341]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[342]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[343]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[344]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[345]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|laila_Rig_001_R_Reg_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_001_Ctrl|laila_Rig_001_R_Reg_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_002_Ctrl|laila_Rig_001_R_Reg_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Reg_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[346]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[347]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[348]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[349]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[350]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[351]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[352]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[353]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[354]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|R_Leg_Pivot_Grp|R_Leg_Pivot_Grp_Ctrl|R_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[355]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[356]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[357]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[358]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[359]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[360]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[361]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[362]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[363]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_Rig_001_hip_jnt_Ctrl_Grp|laila_Rig_001_hip_jnt_Ctrl|L_Leg_Pivot_Grp|L_Leg_Pivot_Grp_Ctrl|L_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[364]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[365]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[366]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[367]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[368]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[369]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[370]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[371]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[372]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[373]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[374]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[375]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[376]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[377]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[378]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[379]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[380]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[381]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[382]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[383]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[384]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[385]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[386]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[387]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[388]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[389]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[390]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[391]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[392]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[393]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[394]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[395]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[396]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[397]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[398]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[399]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[400]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[401]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[402]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[403]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[404]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[405]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[406]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[407]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[408]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[409]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[410]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[411]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[412]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[413]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[414]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[415]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[416]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[417]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[418]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[419]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[420]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[421]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[422]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[423]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[424]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[425]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[426]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[427]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[428]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[429]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[430]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[431]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[432]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[433]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[434]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[435]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[436]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[437]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[438]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[439]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[440]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_001_Ctrl|laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_002_Ctrl|laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_L_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[441]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[442]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[443]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[444]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[445]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[446]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[447]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[448]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[449]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[450]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[451]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[452]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[453]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[454]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[455]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[456]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[457]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[458]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[459]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[460]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[461]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[462]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[463]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[464]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[465]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[466]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[467]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[468]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[469]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[470]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[471]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[472]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[473]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[474]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[475]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[476]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[477]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|laila_Rig_001_Spine_Jnt_001_Ctrl|laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|laila_Rig_001_Spine_Jnt_002_Ctrl|laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|laila_Rig_001_Spine_Jnt_003_Ctrl|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_001_Ctrl|laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_002_Ctrl|laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_R_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[478]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.translateX" 
		"Laila_Rig_003RN.placeHolderList[479]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.translateY" 
		"Laila_Rig_003RN.placeHolderList[480]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.translateZ" 
		"Laila_Rig_003RN.placeHolderList[481]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.rotateX" 
		"Laila_Rig_003RN.placeHolderList[482]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.rotateY" 
		"Laila_Rig_003RN.placeHolderList[483]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[484]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.scaleX" 
		"Laila_Rig_003RN.placeHolderList[485]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.scaleY" 
		"Laila_Rig_003RN.placeHolderList[486]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|R_Pivot_Grp|R_Pivot_Grp_Ctrl|R_Pivot_Grp_Ctrl1.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[487]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[488]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[489]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[490]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[491]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[492]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[493]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[494]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[495]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_COG_Jnt_Ctrl_Grp|laila_Rig_001_COG_Jnt_Ctrl|laila_rig_upper_body_jnt_ctrl_grp|laila_rig_upper_body_jnt_ctrl|L_Arm_Pivot_Grp|L_Arm_Pivot_Grp_Ctrl|L_Arm_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[496]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.Switch" 
		"Laila_Rig_003RN.placeHolderList[497]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[498]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[499]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[500]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[501]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[502]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[503]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[504]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[505]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[506]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Leg_Switch_Ctrl_Grp|laila_Rig_001_L_Leg_Switch_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[507]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.Switch" 
		"Laila_Rig_003RN.placeHolderList[508]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[509]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[510]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[511]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[512]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[513]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[514]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[515]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[516]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[517]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Leg_Switch_Ctrl_Grp|laila_Rig_001__Leg_Switch_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[518]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.RFingerCurl" 
		"Laila_Rig_003RN.placeHolderList[519]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.RFingerSpread" 
		"Laila_Rig_003RN.placeHolderList[520]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.Switch" 
		"Laila_Rig_003RN.placeHolderList[521]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[522]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[523]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[524]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[525]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[526]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[527]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[528]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[529]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[530]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_R_Arm_Switch_Ctrl_Grp|laila_Rig_001_R_Arm_Switch_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[531]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.LFingerCurl" 
		"Laila_Rig_003RN.placeHolderList[532]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.LFingerSpread" 
		"Laila_Rig_003RN.placeHolderList[533]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.Switch" 
		"Laila_Rig_003RN.placeHolderList[534]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[535]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[536]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[537]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[538]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[539]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[540]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[541]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[542]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[543]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_L_Arm_Switch_Ctrl_Grp|laila_Rig_001_L_Arm_Switch_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[544]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[545]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[546]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[547]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[548]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[549]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[550]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[551]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[552]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[553]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Eye_Ctrl_Grp|laila_Rig_001_Eye_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[554]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[555]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[556]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[557]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[558]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[559]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[560]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[561]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[562]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[563]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[564]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[565]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[566]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[567]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[568]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[569]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[570]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[571]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[572]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.FollowTranslate" 
		"Laila_Rig_003RN.placeHolderList[573]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.FollowRotate" 
		"Laila_Rig_003RN.placeHolderList[574]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[575]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[576]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[577]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[578]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[579]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[580]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[581]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[582]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[583]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[584]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[585]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[586]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[587]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[588]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[589]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[590]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[591]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[592]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[593]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig|Controls|laila_Rig_001_Translation_Ctrl_Grp|laila_Rig_001_Translation_Ctrl|laila_Rig_001_Neck_Jnt_001_ctrl_Grp|laila_Rig_001_Neck_Jnt_001_ctrl|laila_Rig_001_Head_Jnt_001_Ctrl_Grp|laila_Rig_001_Head_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[594]" ""
		5 3 "Laila_Rig_003RN" "unitConversion7.message" "Laila_Rig_003RN.placeHolderList[595]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion8.message" "Laila_Rig_003RN.placeHolderList[596]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion9.message" "Laila_Rig_003RN.placeHolderList[597]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion10.message" "Laila_Rig_003RN.placeHolderList[598]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion11.message" "Laila_Rig_003RN.placeHolderList[599]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion12.message" "Laila_Rig_003RN.placeHolderList[600]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion16.message" "Laila_Rig_003RN.placeHolderList[601]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion17.message" "Laila_Rig_003RN.placeHolderList[602]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion18.message" "Laila_Rig_003RN.placeHolderList[603]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion19.message" "Laila_Rig_003RN.placeHolderList[604]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion20.message" "Laila_Rig_003RN.placeHolderList[605]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion21.message" "Laila_Rig_003RN.placeHolderList[606]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion22.message" "Laila_Rig_003RN.placeHolderList[607]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion23.message" "Laila_Rig_003RN.placeHolderList[608]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion24.message" "Laila_Rig_003RN.placeHolderList[609]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion25.message" "Laila_Rig_003RN.placeHolderList[610]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion26.message" "Laila_Rig_003RN.placeHolderList[611]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion27.message" "Laila_Rig_003RN.placeHolderList[612]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion28.message" "Laila_Rig_003RN.placeHolderList[613]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion29.message" "Laila_Rig_003RN.placeHolderList[614]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion30.message" "Laila_Rig_003RN.placeHolderList[615]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion31.message" "Laila_Rig_003RN.placeHolderList[616]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion32.message" "Laila_Rig_003RN.placeHolderList[617]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion33.message" "Laila_Rig_003RN.placeHolderList[618]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion34.message" "Laila_Rig_003RN.placeHolderList[619]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion35.message" "Laila_Rig_003RN.placeHolderList[620]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion36.message" "Laila_Rig_003RN.placeHolderList[621]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion37.message" "Laila_Rig_003RN.placeHolderList[622]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion38.message" "Laila_Rig_003RN.placeHolderList[623]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion39.message" "Laila_Rig_003RN.placeHolderList[624]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion40.message" "Laila_Rig_003RN.placeHolderList[625]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion41.message" "Laila_Rig_003RN.placeHolderList[626]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion42.message" "Laila_Rig_003RN.placeHolderList[627]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion43.message" "Laila_Rig_003RN.placeHolderList[628]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion44.message" "Laila_Rig_003RN.placeHolderList[629]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion45.message" "Laila_Rig_003RN.placeHolderList[630]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion46.message" "Laila_Rig_003RN.placeHolderList[631]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion47.message" "Laila_Rig_003RN.placeHolderList[632]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion48.message" "Laila_Rig_003RN.placeHolderList[633]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion49.message" "Laila_Rig_003RN.placeHolderList[634]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion50.message" "Laila_Rig_003RN.placeHolderList[635]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion51.message" "Laila_Rig_003RN.placeHolderList[636]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion52.message" "Laila_Rig_003RN.placeHolderList[637]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion53.message" "Laila_Rig_003RN.placeHolderList[638]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion54.message" "Laila_Rig_003RN.placeHolderList[639]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion55.message" "Laila_Rig_003RN.placeHolderList[640]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion56.message" "Laila_Rig_003RN.placeHolderList[641]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion57.message" "Laila_Rig_003RN.placeHolderList[642]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion58.message" "Laila_Rig_003RN.placeHolderList[643]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion59.message" "Laila_Rig_003RN.placeHolderList[644]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion60.message" "Laila_Rig_003RN.placeHolderList[645]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion61.message" "Laila_Rig_003RN.placeHolderList[646]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion62.message" "Laila_Rig_003RN.placeHolderList[647]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion63.message" "Laila_Rig_003RN.placeHolderList[648]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion65.message" "Laila_Rig_003RN.placeHolderList[649]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion66.message" "Laila_Rig_003RN.placeHolderList[650]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion67.message" "Laila_Rig_003RN.placeHolderList[651]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion68.message" "Laila_Rig_003RN.placeHolderList[652]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion69.message" "Laila_Rig_003RN.placeHolderList[653]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion70.message" "Laila_Rig_003RN.placeHolderList[654]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion71.message" "Laila_Rig_003RN.placeHolderList[655]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion72.message" "Laila_Rig_003RN.placeHolderList[656]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion73.message" "Laila_Rig_003RN.placeHolderList[657]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion74.message" "Laila_Rig_003RN.placeHolderList[658]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion75.message" "Laila_Rig_003RN.placeHolderList[659]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion76.message" "Laila_Rig_003RN.placeHolderList[660]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion77.message" "Laila_Rig_003RN.placeHolderList[661]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion78.message" "Laila_Rig_003RN.placeHolderList[662]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion79.message" "Laila_Rig_003RN.placeHolderList[663]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion80.message" "Laila_Rig_003RN.placeHolderList[664]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion81.message" "Laila_Rig_003RN.placeHolderList[665]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion82.message" "Laila_Rig_003RN.placeHolderList[666]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion83.message" "Laila_Rig_003RN.placeHolderList[667]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion84.message" "Laila_Rig_003RN.placeHolderList[668]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion85.message" "Laila_Rig_003RN.placeHolderList[669]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion86.message" "Laila_Rig_003RN.placeHolderList[670]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion87.message" "Laila_Rig_003RN.placeHolderList[671]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion88.message" "Laila_Rig_003RN.placeHolderList[672]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion89.message" "Laila_Rig_003RN.placeHolderList[673]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion90.message" "Laila_Rig_003RN.placeHolderList[674]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion91.message" "Laila_Rig_003RN.placeHolderList[675]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion92.message" "Laila_Rig_003RN.placeHolderList[676]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion93.message" "Laila_Rig_003RN.placeHolderList[677]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion94.message" "Laila_Rig_003RN.placeHolderList[678]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion95.message" "Laila_Rig_003RN.placeHolderList[679]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion96.message" "Laila_Rig_003RN.placeHolderList[680]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion97.message" "Laila_Rig_003RN.placeHolderList[681]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion98.message" "Laila_Rig_003RN.placeHolderList[682]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion99.message" "Laila_Rig_003RN.placeHolderList[683]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion100.message" "Laila_Rig_003RN.placeHolderList[684]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion101.message" "Laila_Rig_003RN.placeHolderList[685]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion102.message" "Laila_Rig_003RN.placeHolderList[686]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion103.message" "Laila_Rig_003RN.placeHolderList[687]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion104.message" "Laila_Rig_003RN.placeHolderList[688]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion105.message" "Laila_Rig_003RN.placeHolderList[689]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion106.message" "Laila_Rig_003RN.placeHolderList[690]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion107.message" "Laila_Rig_003RN.placeHolderList[691]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion108.message" "Laila_Rig_003RN.placeHolderList[692]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion109.message" "Laila_Rig_003RN.placeHolderList[693]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion110.message" "Laila_Rig_003RN.placeHolderList[694]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion111.message" "Laila_Rig_003RN.placeHolderList[695]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion112.message" "Laila_Rig_003RN.placeHolderList[696]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion113.message" "Laila_Rig_003RN.placeHolderList[697]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion114.message" "Laila_Rig_003RN.placeHolderList[698]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion115.message" "Laila_Rig_003RN.placeHolderList[699]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion116.message" "Laila_Rig_003RN.placeHolderList[700]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion117.message" "Laila_Rig_003RN.placeHolderList[701]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion118.message" "Laila_Rig_003RN.placeHolderList[702]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion119.message" "Laila_Rig_003RN.placeHolderList[703]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion120.message" "Laila_Rig_003RN.placeHolderList[704]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion15.message" "Laila_Rig_003RN.placeHolderList[705]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion14.message" "Laila_Rig_003RN.placeHolderList[706]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion13.message" "Laila_Rig_003RN.placeHolderList[707]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion3.message" "Laila_Rig_003RN.placeHolderList[708]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion1.message" "Laila_Rig_003RN.placeHolderList[709]" 
		""
		5 3 "Laila_Rig_003RN" "unitConversion2.message" "Laila_Rig_003RN.placeHolderList[710]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Kerfluffle_Rig_DoneRN";
	rename -uid "B0AA461C-4866-EFCE-C5F9-BD9FD3636E35";
	setAttr -s 17 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kerfluffle_Rig_DoneRN"
		"Kerfluffle_Rig_DoneRN" 0
		"Kerfluffle_Rig_DoneRN" 25
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL" 
		"translate" " -type \"double3\" 0 35.38275567928844367 -12264.91300307549681747"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL" 
		"translateZ" " -av"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL" 
		"translateZ" " -av"
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[1]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[2]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[3]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.scaleX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[4]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.scaleY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[5]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.scaleZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[6]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[7]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[8]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[9]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[10]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[11]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[12]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[13]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[14]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[15]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[16]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_GRP|Kerfluffle_CTRL_GRP|Transform_ROT_CTRL_GRP|Transform_ROT_CTRL|Transform_TRANS_CTRL_GRP|Transform_TRANS_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "xgenGlobals1";
	rename -uid "BBB3AED5-4899-4726-506E-A5B6499A9694";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "5DBA67E9-425F-B8D2-B8D2-4CA3831A6062";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1241\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 633\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1241\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1241\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode3";
	rename -uid "3C485C54-490B-E55D-450B-548232F4BC7E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "SceneLayer";
	rename -uid "10C08E8B-4E7B-CA29-E966-8883C6328CBD";
	setAttr ".c" 31;
	setAttr ".do" 1;
createNode reference -n "Intro_Scene_Ground_v26__Scaled_RN";
	rename -uid "E5F65820-4081-B5EA-2B1B-B3B5ED558B97";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Intro_Scene_Ground_v26__Scaled_RN"
		"Intro_Scene_Ground_v26__Scaled_RN" 0
		"Intro_Scene_Ground_v26__Scaled_RN" 7
		2 "|Scene|Lights|Redshift_Lights_Top_Down" "visibility" " 0"
		2 "|Scene|Lights|Redshift_Lights_Blue" "visibility" " 1"
		2 "|Scene|Character_and_Door_References|Area_3|group1|Girl_Size1" "visibility" 
		" 0"
		2 "|Scene|Grass" "visibility" " 0"
		2 "|Scene|PLANTS" "visibility" " 0"
		2 "|Scene|Rocks_Grp|Cave_Rocks|Cave" "visibility" " 1"
		5 4 "Intro_Scene_Ground_v26__Scaled_RN" "|Scene.drawOverride" "Intro_Scene_Ground_v26__Scaled_RN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo3";
	rename -uid "3F073739-4D1E-41B5-BC44-7C968FF14A1E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -215.47618191393633 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 223.80951491613274 ;
	setAttr -s 120 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -98.571426391601563;
	setAttr ".tgi[0].ni[0].y" -10711.4287109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -98.571426391601563;
	setAttr ".tgi[0].ni[1].y" -4171.4287109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -98.571426391601563;
	setAttr ".tgi[0].ni[2].y" -10530;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -98.571426391601563;
	setAttr ".tgi[0].ni[3].y" -10348.5712890625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -98.571426391601563;
	setAttr ".tgi[0].ni[4].y" -3981.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -98.571426391601563;
	setAttr ".tgi[0].ni[5].y" -10167.142578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -98.571426391601563;
	setAttr ".tgi[0].ni[6].y" -9985.7138671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -98.571426391601563;
	setAttr ".tgi[0].ni[7].y" -3791.428466796875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -98.571426391601563;
	setAttr ".tgi[0].ni[8].y" -9804.2861328125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -98.571426391601563;
	setAttr ".tgi[0].ni[9].y" -9622.857421875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -98.571426391601563;
	setAttr ".tgi[0].ni[10].y" -3601.428466796875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -98.571426391601563;
	setAttr ".tgi[0].ni[11].y" -9441.4287109375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -98.571426391601563;
	setAttr ".tgi[0].ni[12].y" -9260;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -98.571426391601563;
	setAttr ".tgi[0].ni[13].y" -3411.428466796875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -98.571426391601563;
	setAttr ".tgi[0].ni[14].y" -9078.5712890625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -98.571426391601563;
	setAttr ".tgi[0].ni[15].y" -8897.142578125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -98.571426391601563;
	setAttr ".tgi[0].ni[16].y" -3221.428466796875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -98.571426391601563;
	setAttr ".tgi[0].ni[17].y" -8715.7138671875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" -8534.2861328125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -98.571426391601563;
	setAttr ".tgi[0].ni[19].y" -3031.428466796875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -98.571426391601563;
	setAttr ".tgi[0].ni[20].y" -8352.857421875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" -8171.4287109375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -98.571426391601563;
	setAttr ".tgi[0].ni[22].y" -2841.428466796875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -98.571426391601563;
	setAttr ".tgi[0].ni[23].y" -7990;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -98.571426391601563;
	setAttr ".tgi[0].ni[24].y" -7808.5712890625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].y" -2651.428466796875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -98.571426391601563;
	setAttr ".tgi[0].ni[26].y" -7627.14306640625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -98.571426391601563;
	setAttr ".tgi[0].ni[27].y" -7445.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -98.571426391601563;
	setAttr ".tgi[0].ni[28].y" -2461.428466796875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -98.571426391601563;
	setAttr ".tgi[0].ni[29].y" -7264.28564453125;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -98.571426391601563;
	setAttr ".tgi[0].ni[30].y" -7082.85693359375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -98.571426391601563;
	setAttr ".tgi[0].ni[31].y" -2271.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -98.571426391601563;
	setAttr ".tgi[0].ni[32].y" -6901.4287109375;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -98.571426391601563;
	setAttr ".tgi[0].ni[33].y" -6720;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -98.571426391601563;
	setAttr ".tgi[0].ni[34].y" -2081.428466796875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -98.571426391601563;
	setAttr ".tgi[0].ni[35].y" -6538.5712890625;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -98.571426391601563;
	setAttr ".tgi[0].ni[36].y" -6357.14306640625;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -98.571426391601563;
	setAttr ".tgi[0].ni[37].y" -1891.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -98.571426391601563;
	setAttr ".tgi[0].ni[38].y" -6175.71435546875;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -98.571426391601563;
	setAttr ".tgi[0].ni[39].y" -5994.28564453125;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -98.571426391601563;
	setAttr ".tgi[0].ni[40].y" -1701.4285888671875;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -98.571426391601563;
	setAttr ".tgi[0].ni[41].y" -5812.85693359375;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -98.571426391601563;
	setAttr ".tgi[0].ni[42].y" -5631.4287109375;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -98.571426391601563;
	setAttr ".tgi[0].ni[43].y" -1511.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -98.571426391601563;
	setAttr ".tgi[0].ni[44].y" -5450;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -98.571426391601563;
	setAttr ".tgi[0].ni[45].y" -5268.5712890625;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -98.571426391601563;
	setAttr ".tgi[0].ni[46].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -98.571426391601563;
	setAttr ".tgi[0].ni[47].y" -5087.14306640625;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -98.571426391601563;
	setAttr ".tgi[0].ni[48].y" -4905.71435546875;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -98.571426391601563;
	setAttr ".tgi[0].ni[49].y" -4724.28564453125;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -98.571426391601563;
	setAttr ".tgi[0].ni[50].y" -4542.85693359375;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -98.571426391601563;
	setAttr ".tgi[0].ni[51].y" -1131.4285888671875;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -98.571426391601563;
	setAttr ".tgi[0].ni[52].y" -941.4285888671875;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -98.571426391601563;
	setAttr ".tgi[0].ni[53].y" -751.4285888671875;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -98.571426391601563;
	setAttr ".tgi[0].ni[54].y" -561.4285888671875;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -98.571426391601563;
	setAttr ".tgi[0].ni[55].y" -4361.4287109375;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" -98.571426391601563;
	setAttr ".tgi[0].ni[56].y" -371.42855834960938;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -98.571426391601563;
	setAttr ".tgi[0].ni[57].y" -181.42857360839844;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -98.571426391601563;
	setAttr ".tgi[0].ni[58].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -98.571426391601563;
	setAttr ".tgi[0].ni[59].y" 198.57142639160156;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" -98.571426391601563;
	setAttr ".tgi[0].ni[60].y" 388.57144165039063;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -98.571426391601563;
	setAttr ".tgi[0].ni[61].y" 578.5714111328125;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -98.571426391601563;
	setAttr ".tgi[0].ni[62].y" 768.5714111328125;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" -98.571426391601563;
	setAttr ".tgi[0].ni[63].y" 958.5714111328125;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" -98.571426391601563;
	setAttr ".tgi[0].ni[64].y" 1148.5714111328125;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -98.571426391601563;
	setAttr ".tgi[0].ni[65].y" 1338.5714111328125;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" -98.571426391601563;
	setAttr ".tgi[0].ni[66].y" 1528.5714111328125;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -98.571426391601563;
	setAttr ".tgi[0].ni[67].y" 1718.5714111328125;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -98.571426391601563;
	setAttr ".tgi[0].ni[68].y" 1908.5714111328125;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -98.571426391601563;
	setAttr ".tgi[0].ni[69].y" 2098.571533203125;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -98.571426391601563;
	setAttr ".tgi[0].ni[70].y" 2288.571533203125;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" -98.571426391601563;
	setAttr ".tgi[0].ni[71].y" 2478.571533203125;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -98.571426391601563;
	setAttr ".tgi[0].ni[72].y" 2668.571533203125;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" -98.571426391601563;
	setAttr ".tgi[0].ni[73].y" 2858.571533203125;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -98.571426391601563;
	setAttr ".tgi[0].ni[74].y" 3048.571533203125;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" -98.571426391601563;
	setAttr ".tgi[0].ni[75].y" 3238.571533203125;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" -98.571426391601563;
	setAttr ".tgi[0].ni[76].y" 3428.571533203125;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -98.571426391601563;
	setAttr ".tgi[0].ni[77].y" 3618.571533203125;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" -98.571426391601563;
	setAttr ".tgi[0].ni[78].y" 3808.571533203125;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -98.571426391601563;
	setAttr ".tgi[0].ni[79].y" 3998.571533203125;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -98.571426391601563;
	setAttr ".tgi[0].ni[80].y" 4188.5712890625;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" -98.571426391601563;
	setAttr ".tgi[0].ni[81].y" 4378.5712890625;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" -98.571426391601563;
	setAttr ".tgi[0].ni[82].y" 4568.5712890625;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" -98.571426391601563;
	setAttr ".tgi[0].ni[83].y" 4758.5712890625;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" -98.571426391601563;
	setAttr ".tgi[0].ni[84].y" 4948.5712890625;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -98.571426391601563;
	setAttr ".tgi[0].ni[85].y" 5138.5712890625;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" -98.571426391601563;
	setAttr ".tgi[0].ni[86].y" 5328.5712890625;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -98.571426391601563;
	setAttr ".tgi[0].ni[87].y" 5518.5712890625;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" -98.571426391601563;
	setAttr ".tgi[0].ni[88].y" 5708.5712890625;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -98.571426391601563;
	setAttr ".tgi[0].ni[89].y" 5898.5712890625;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -98.571426391601563;
	setAttr ".tgi[0].ni[90].y" 6088.5712890625;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" -98.571426391601563;
	setAttr ".tgi[0].ni[91].y" 6278.5712890625;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" -98.571426391601563;
	setAttr ".tgi[0].ni[92].y" 6468.5712890625;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" -98.571426391601563;
	setAttr ".tgi[0].ni[93].y" 6658.5712890625;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" -98.571426391601563;
	setAttr ".tgi[0].ni[94].y" 6848.5712890625;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" -98.571426391601563;
	setAttr ".tgi[0].ni[95].y" 7038.5712890625;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" -98.571426391601563;
	setAttr ".tgi[0].ni[96].y" 7228.5712890625;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" -98.571426391601563;
	setAttr ".tgi[0].ni[97].y" 7418.5712890625;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" -98.571426391601563;
	setAttr ".tgi[0].ni[98].y" 7608.5712890625;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" -98.571426391601563;
	setAttr ".tgi[0].ni[99].y" 7798.5712890625;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" -98.571426391601563;
	setAttr ".tgi[0].ni[100].y" 7988.5712890625;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" -98.571426391601563;
	setAttr ".tgi[0].ni[101].y" 8178.5712890625;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" -98.571426391601563;
	setAttr ".tgi[0].ni[102].y" 8368.5712890625;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" -98.571426391601563;
	setAttr ".tgi[0].ni[103].y" 8558.5712890625;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" -98.571426391601563;
	setAttr ".tgi[0].ni[104].y" 8748.5712890625;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" -98.571426391601563;
	setAttr ".tgi[0].ni[105].y" 8938.5712890625;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" -98.571426391601563;
	setAttr ".tgi[0].ni[106].y" 9128.5712890625;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" -98.571426391601563;
	setAttr ".tgi[0].ni[107].y" 9318.5712890625;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" -98.571426391601563;
	setAttr ".tgi[0].ni[108].y" 9508.5712890625;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" -98.571426391601563;
	setAttr ".tgi[0].ni[109].y" 9698.5712890625;
	setAttr ".tgi[0].ni[109].nvs" 1923;
	setAttr ".tgi[0].ni[110].x" -98.571426391601563;
	setAttr ".tgi[0].ni[110].y" 9888.5712890625;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" -98.571426391601563;
	setAttr ".tgi[0].ni[111].y" 10078.5712890625;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" -98.571426391601563;
	setAttr ".tgi[0].ni[112].y" 10268.5712890625;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" -98.571426391601563;
	setAttr ".tgi[0].ni[113].y" 10458.5712890625;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" -98.571426391601563;
	setAttr ".tgi[0].ni[114].y" 10648.5712890625;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" -98.571426391601563;
	setAttr ".tgi[0].ni[115].y" 10838.5712890625;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" -98.571426391601563;
	setAttr ".tgi[0].ni[116].y" 258.57144165039063;
	setAttr ".tgi[0].ni[116].nvs" 1922;
	setAttr ".tgi[0].ni[117].x" -310;
	setAttr ".tgi[0].ni[117].y" 74.285713195800781;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" 111.42857360839844;
	setAttr ".tgi[0].ni[118].y" 74.285713195800781;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" -310;
	setAttr ".tgi[0].ni[119].y" 221.42857360839844;
	setAttr ".tgi[0].ni[119].nvs" 1923;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateX";
	rename -uid "67B16858-4D5D-9A5B-0F6B-D88005C6F498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12234.54761655344;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateY";
	rename -uid "A13DC282-42ED-3D50-F7E6-03A5B65D7CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4053649617126212e-13;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateZ";
	rename -uid "5A2FFABE-4D5C-772C-91E6-21B6F676D8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -101.74657400585207;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_visibility";
	rename -uid "B257C9F8-4273-7C2A-5AFE-5593C193B5D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateX";
	rename -uid "2A227AD2-49B0-4C86-35FB-F384459A9D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateY";
	rename -uid "4BDD343E-4235-4DF0-A060-09B74A796214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 130.5413439574663;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateZ";
	rename -uid "52A8111B-4540-400E-DC26-3088441708F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleX";
	rename -uid "76C94891-4D84-B19D-CB94-4CACF619718B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleY";
	rename -uid "24A316CF-4082-25EC-0199-0C95A7F0362D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleZ";
	rename -uid "081506FF-456C-31F1-38E1-B6899B5A88FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Transform_ROT_CTRL_translateX";
	rename -uid "137BB465-4BD3-6690-E9A1-EDB4CAB2DDBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.2106264258201477e-12 27 4.1963528844535625e-12;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTL -n "Transform_ROT_CTRL_translateY";
	rename -uid "05528102-4C41-5799-103C-E0934544F66B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -81.835352518752998 27 35.382755679288444;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTL -n "Transform_ROT_CTRL_translateZ";
	rename -uid "DF7A5A2C-4D49-AF2E-7E57-0988CF99EB03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12489.054160865402 27 -12264.913003075497;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTU -n "Transform_ROT_CTRL_visibility";
	rename -uid "2D4A0C61-4112-2E73-E64E-95BE88699F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ROT_CTRL_rotateX";
	rename -uid "9BE41EC7-4ABE-3A3A-9B44-F982C019EA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -137.59583547536718 27 -137.59583547536718;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTA -n "Transform_ROT_CTRL_rotateY";
	rename -uid "061F96D7-4929-C9ED-A391-829828740DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTA -n "Transform_ROT_CTRL_rotateZ";
	rename -uid "13B69D5C-4051-7E61-DCAA-7EBC98539AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "Transform_ROT_CTRL_scaleX";
	rename -uid "CA94CCF3-4833-7722-2DF7-2797DCD2C802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "Transform_ROT_CTRL_scaleY";
	rename -uid "0106BA2B-4745-AC2D-1579-99906CF7D2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "Transform_ROT_CTRL_scaleZ";
	rename -uid "34BFF528-45FD-B97E-1EAB-0AA2F91A5288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTL -n "Transform_TRANS_CTRL_translateX";
	rename -uid "2698952D-46E9-1933-7E6A-60BFCA9456E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_TRANS_CTRL_translateY";
	rename -uid "32F6EA26-4869-6FA2-FF69-96AF33BA4A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_TRANS_CTRL_translateZ";
	rename -uid "B6C3A4C8-44DB-E33D-A77A-68A0B93B0C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_TRANS_CTRL_visibility";
	rename -uid "E81234F3-4471-9E4D-BC77-F18AA257590C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_TRANS_CTRL_rotateX";
	rename -uid "0D54C849-4572-E813-9C2D-CEA0F893170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_TRANS_CTRL_rotateY";
	rename -uid "4DA65DBA-47F4-D084-B33B-63B2163EED48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_TRANS_CTRL_rotateZ";
	rename -uid "9CA0E5EA-44FC-09DB-DE94-5CBFB9E8ED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateX";
	rename -uid "1A32A566-4991-5A83-7E76-D88E319F180E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.4613224712314481e-12;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateY";
	rename -uid "F38508F6-49FE-D3AD-40B7-3DA68C7F1F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51.630341145275047;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateZ";
	rename -uid "C7951997-4BB9-B680-0291-4986E1CBF44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.427296989865525;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_visibility";
	rename -uid "A2BD8EF8-40DB-537C-8CC8-2292E3D1F1CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateX";
	rename -uid "7BA651BB-428D-40DE-D4CD-DFA0DCE19DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateY";
	rename -uid "346339CA-4E19-E8AC-09AB-1886F1C0DDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateZ";
	rename -uid "49839331-45B2-B543-C864-CCBBBA765FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleX";
	rename -uid "578DB567-4DC5-EFF8-0BC6-68A06B9F568A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleY";
	rename -uid "AA4081E9-4942-561E-B8B6-5F8CFEB241D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleZ";
	rename -uid "58B850BC-4332-6C97-7473-70A97159DFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "B9A8211F-4FBB-7C65-4FC5-1B8F7E44EC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 56.998537938959174;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "9AB1CED5-40C9-4850-3538-CBA3286E60D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7930548419117258e-12;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "0DF11F80-41E7-967E-BB3C-9999593A6F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5669448919959104;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "0CB2E06F-447D-1680-81BF-8892B486212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "56D98B3E-4A39-9D07-2AAD-ABAFF70E86E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "46F5F79F-4F03-E0EF-4E37-8F9DB7203287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "70929F6F-47CC-2623-391F-F79B9B0B1434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "15F656AA-45AF-C215-606D-B1A643F497FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "142E6631-4703-9D0F-5FEE-B5B678CC2CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "1E179B84-432E-E80D-84A5-B4A1A5AF2FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -58.723290749192202;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "E87EB23E-44BC-AC30-56A9-3BA097F02D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3135937610163637e-12;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "6B49ECC5-4C06-8DD0-4E78-C08EEF6B5E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9124298999234295;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "0CA76F08-459A-7666-3A18-3CA32A675FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "7E70E320-4F93-A4E0-BB78-20825C8F9367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "4419E058-4D4C-BB13-88CE-C3958717573B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "C36E7192-4855-8A28-CD15-B88F7F44C6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "AABE0A3F-4B24-C5C4-3B97-8AAE9B99C9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "D68A75A4-46A8-BD39-A576-43A5BC0ABE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "laila_Rig_001_Eye_Ctrl_translateX";
	rename -uid "8D15A949-4192-F7AB-95FF-B2B174B4995A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.96808536268561174;
createNode animCurveTL -n "laila_Rig_001_Eye_Ctrl_translateY";
	rename -uid "B69446D7-46BE-17C9-DA7A-9CBAC876DDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.912731369574963;
createNode animCurveTL -n "laila_Rig_001_Eye_Ctrl_translateZ";
	rename -uid "03DE6CB2-4BAA-E95B-CD7C-ED8638878FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.870913541148624;
createNode animCurveTU -n "laila_Rig_001_Eye_Ctrl_visibility";
	rename -uid "2E1B910D-405B-387B-9F81-72B440C8544D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001_Eye_Ctrl_rotateX";
	rename -uid "96151C99-49E5-FF03-000A-968CD3E13B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Eye_Ctrl_rotateY";
	rename -uid "43FAB89C-407E-DE03-F3EB-21A9E71A9184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Eye_Ctrl_rotateZ";
	rename -uid "39E405D4-492F-C66D-92F1-378C941D7526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Eye_Ctrl_scaleX";
	rename -uid "7D566F03-4BD5-AE33-39AD-F3A92E7B7C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Eye_Ctrl_scaleY";
	rename -uid "709EBB0E-41AF-E1D0-D47F-DF84C5FC6749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Eye_Ctrl_scaleZ";
	rename -uid "7E793D6C-49C7-ED06-4F4E-589DE9D47170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Switch_Ctrl_translateX";
	rename -uid "4C4846B2-4BE2-E14D-9E2C-C2AB98E0F834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Switch_Ctrl_translateY";
	rename -uid "F1882F83-4FD1-0515-80B9-39BD4CC2CE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Switch_Ctrl_translateZ";
	rename -uid "804BA9F6-4EC3-1009-4D14-8CA6B02431A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Switch_Ctrl_visibility";
	rename -uid "9647795D-401A-8405-4B06-25908C051350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Switch_Ctrl_rotateX";
	rename -uid "B1698154-44E9-0F03-DBCA-C3B99C7D1E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Switch_Ctrl_rotateY";
	rename -uid "E95BFAC1-47C8-F479-2D4E-7C9E0455A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Switch_Ctrl_rotateZ";
	rename -uid "A335E6D7-45F7-B5E0-3C58-E2AE2ACA306E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Switch_Ctrl_scaleX";
	rename -uid "34744068-4A0D-CA6B-B33C-7D8A4B510886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Switch_Ctrl_scaleY";
	rename -uid "439CDC25-484E-837B-0386-7390B75E2414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Switch_Ctrl_scaleZ";
	rename -uid "D7E76885-44D8-8369-8C00-689FCADCE236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Switch_Ctrl_Switch";
	rename -uid "AB7D245D-4D83-FA16-5F7D-58A23138C83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001__Leg_Switch_Ctrl_translateX";
	rename -uid "9B865212-44C4-BB75-B592-5EA5D98770AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001__Leg_Switch_Ctrl_translateY";
	rename -uid "28423841-41CD-698B-B961-E2805AAF8367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001__Leg_Switch_Ctrl_translateZ";
	rename -uid "38E963EE-41DD-B9D0-0FA5-FEA54BFE2CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001__Leg_Switch_Ctrl_visibility";
	rename -uid "3C671B42-4E9D-CA34-C9A3-5A985651940A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001__Leg_Switch_Ctrl_rotateX";
	rename -uid "0BA2B390-4176-229D-723B-AD8C7ED19733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001__Leg_Switch_Ctrl_rotateY";
	rename -uid "BB81E800-4011-74C6-8545-5D837FE1B34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001__Leg_Switch_Ctrl_rotateZ";
	rename -uid "56DE33F2-46FD-8CE9-4F5B-738DD5859B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001__Leg_Switch_Ctrl_scaleX";
	rename -uid "2CA23CD3-41C6-8E9A-F965-D4A5E029697B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001__Leg_Switch_Ctrl_scaleY";
	rename -uid "1C0DDB83-4E7D-7910-0FCE-D6AE2EFBD47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001__Leg_Switch_Ctrl_scaleZ";
	rename -uid "92D2AC1B-43D5-D40F-9D6A-91999B7922B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001__Leg_Switch_Ctrl_Switch";
	rename -uid "371C5C87-40F6-90B6-724D-4C86C40749F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateX";
	rename -uid "1D5EC95C-455A-19BE-4B27-28B303C2A423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.234402591745596;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateY";
	rename -uid "A1842126-46F4-1AEB-8FDC-748468F50AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateZ";
	rename -uid "78291764-4907-CF55-A56F-7A9652241EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_visibility";
	rename -uid "8A77A27E-42BD-1633-6FFD-468F28206CD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateX";
	rename -uid "49B7524D-43B6-616A-A731-A09F354A5911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateY";
	rename -uid "0969EDB1-419C-603F-A7D5-C1AFD2501143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateZ";
	rename -uid "B0595F26-419C-E85C-CB47-2CA17734E262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleX";
	rename -uid "6B0B88B2-4901-CD62-95B2-D495CA801332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleY";
	rename -uid "916A931E-489B-6980-EFC7-4D988F5951DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleZ";
	rename -uid "7C82FBFC-462E-0A50-D8D1-66A55356238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_rotateX";
	rename -uid "BA9247EC-4D6C-7977-3422-CFBCC6576514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 73.386300474617883;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_rotateY";
	rename -uid "EB2EB1C4-4A96-C866-62BD-ECB4782132C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1931905598718964;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_rotateZ";
	rename -uid "ED77C1CC-4D45-DCF1-8DCC-04B0C5831646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.9521820515950653;
createNode animCurveTA -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_rotateX";
	rename -uid "6C458E8E-4A88-3BD5-2639-CEAA9F944FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 73.370372951906276;
createNode animCurveTA -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_rotateY";
	rename -uid "0753EE2B-49E5-682A-8D18-059262C4FD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0375946728641372;
createNode animCurveTA -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_rotateZ";
	rename -uid "42243451-4F19-AA32-A0D9-B0967FFE116D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2047575092192977;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_translateX";
	rename -uid "6C0193F9-4DE5-0B8A-5589-FAB7E49528CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_translateY";
	rename -uid "523B7C80-4552-6AAD-9A35-72A39AD96E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_translateZ";
	rename -uid "6A7E026B-448C-0856-75AF-0686A6657519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_scaleX";
	rename -uid "DABDEB0C-440E-A3BF-736D-5288B5C5D89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_scaleY";
	rename -uid "2FF0DFEB-48D9-2F50-3563-B7986E9C8B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Jnt_002_Ctrl_scaleZ";
	rename -uid "DD0F5FBD-4830-A40F-B881-3C9598D1CB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_translateX";
	rename -uid "835498B4-4899-50C9-2C11-99B228BFDB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_translateY";
	rename -uid "2C3F8A29-4D04-9734-544A-E692B13C988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_translateZ";
	rename -uid "2D926017-47B4-B25A-41F4-F2BFE66EEB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_scaleX";
	rename -uid "3F5302D7-425E-70FB-A97A-139A13E11D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_scaleY";
	rename -uid "A0807669-4681-2053-E5D6-A3928351301C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Reg_Jnt_002_Ctrl_scaleZ";
	rename -uid "7D3BF89C-4F14-2CA7-D952-C1B52AB4F457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateX";
	rename -uid "51421F8A-4129-118D-780A-31B3E918390F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.874758321165602;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateY";
	rename -uid "6CA6896A-4FF5-2443-E5A4-CEA6FB9722D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateZ";
	rename -uid "72DAD769-4E7A-A09F-6625-C2BB742CC539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_visibility";
	rename -uid "1701319A-4F15-7833-8514-35A0C0BA3D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateX";
	rename -uid "9B073B7F-46DF-E804-8886-E5A6721C0187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateY";
	rename -uid "BF600A55-4584-B71E-F6B6-6A8C765F1DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateZ";
	rename -uid "6FCD2AB9-4427-586C-6430-0EB8D27CB029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleX";
	rename -uid "D04BC7E4-45E8-3666-5755-88AEB907E523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleY";
	rename -uid "B116F629-48ED-2E7A-4699-93BFB867E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleZ";
	rename -uid "5DB0344D-4B19-F72D-1490-3F994D60731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "58C9E9C1-4A94-D43A-63A0-9F8B4B0D6C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.548530412904185;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY";
	rename -uid "59890983-4649-3D92-B6E9-CC926A8FB480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ";
	rename -uid "AA941840-40A9-5249-3603-EAA2920C6239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_visibility";
	rename -uid "CD6F0148-4533-56EB-22F2-6DB588D53E24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateX";
	rename -uid "3F4543D6-4D8C-8836-8754-3A94157A9B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateY";
	rename -uid "56EB5534-4EC4-E92B-B7CB-7FACBC117E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateZ";
	rename -uid "F9D6D774-4D03-A9A3-03F6-88BC095763B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleX";
	rename -uid "BB254D1A-464D-0C27-C08E-3E9F05BBC239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleY";
	rename -uid "97E2574E-4519-02C9-C045-2B888B9AE7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleZ";
	rename -uid "DB6F1F0B-4574-4214-80FB-4C839ED0C6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX";
	rename -uid "FB60AD27-4488-71C0-426F-79ABD4B5B503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8546772958239366;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY";
	rename -uid "D3F07A97-487D-7DDD-2460-CC82322948EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ";
	rename -uid "BA897860-4E9B-3AF4-E515-43B96BB4AD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_visibility";
	rename -uid "77709CE2-4204-BC11-602E-C98EBFFF9400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX";
	rename -uid "2A20435C-4839-2B4D-466B-11996AE03791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY";
	rename -uid "9157C208-4AAE-AAD4-1720-E491BDC86B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ";
	rename -uid "6283C57B-452B-8BB8-3D8F-CB9A9BF4BC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleX";
	rename -uid "2D3B664C-49CC-B760-AD17-A0876AD2B6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleY";
	rename -uid "438BBF27-4160-0F8A-4CA0-488089A8E742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleZ";
	rename -uid "0F780CAD-4D58-11DC-2DE5-9DB249F38570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX";
	rename -uid "5911AF79-41AE-827D-3036-FEBBEA8B114D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.199936166287879;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY";
	rename -uid "C02C344B-4D71-18EA-074C-389905C5587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ";
	rename -uid "4CA6C919-4480-80D4-7B8C-ECB2A80CB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_visibility";
	rename -uid "1A9CA8A7-4755-8048-D613-9BBB1C374FE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateX";
	rename -uid "2DFD4ADA-4C1D-5120-7AEF-EF99DE88210F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateY";
	rename -uid "49659CB5-4C5C-346C-C1CB-AAAB2C692A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateZ";
	rename -uid "B58AC649-417E-05A0-F641-F8B224DEAAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleX";
	rename -uid "0E672EC2-49FC-A835-767A-7AA4D77206E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleY";
	rename -uid "7A0CAE6B-4E8D-E33A-ECED-D3B58D3337FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleZ";
	rename -uid "436FFDB9-4093-798F-C465-2C804C06E009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateX";
	rename -uid "80CDBFC2-4E1B-1706-D7E8-50AA9E9C3710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4291787220778156;
createNode animCurveTA -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateY";
	rename -uid "607593F7-4C0A-2406-7B56-649EF1AFC712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.688325779437971;
createNode animCurveTA -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateZ";
	rename -uid "E06E849D-4725-E03C-893A-E190A8072BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.156496653138662;
createNode animCurveTU -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_visibility";
	rename -uid "38A1C680-4ACC-438E-F440-52B12980836A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateX";
	rename -uid "A784C5BD-4E7E-6282-51EC-2498787AD6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateY";
	rename -uid "432476D7-49EF-00DD-5AC7-50B2A16B34FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateZ";
	rename -uid "FF7872C2-4EAA-4EAB-54A1-48B34E4F78F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_scaleX";
	rename -uid "2AFC674B-482F-A4A0-A531-58AB54407320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_scaleY";
	rename -uid "0CCFC59A-4548-B043-EC41-D28EB9357788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_scaleZ";
	rename -uid "6A9B21DA-40C9-D16D-17D1-CF8A5A401FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateX";
	rename -uid "5AFF31C9-44E8-D3E9-65D2-9B9CFC33E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6112042318328634;
createNode animCurveTA -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateY";
	rename -uid "F8E290AD-4BB7-1A1F-4734-469F742DE8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.852419876800489;
createNode animCurveTA -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateZ";
	rename -uid "18D54CA4-4922-278E-E613-79BEC6BCD950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.632631282482551;
createNode animCurveTU -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_visibility";
	rename -uid "A540C882-45C6-F36B-4093-7DB19944F7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateX";
	rename -uid "86486F38-4479-CBCD-25F5-2C96AAAFB5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateY";
	rename -uid "3E0DE28E-4C26-4674-1E16-D88C7DA873BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateZ";
	rename -uid "44096800-4507-2E54-FC37-ABBCF5EF523F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_scaleX";
	rename -uid "FC263993-4AA6-2429-65E2-E79240A4ED4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_scaleY";
	rename -uid "3F4CF3A1-465C-EE1A-06CB-978833CEB59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_scaleZ";
	rename -uid "4EFF5022-4977-0816-DA93-169741569B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "8600F1F7-49FF-CB23-A773-26878116ED74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.891320061324897;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "9DCCCCCD-46E1-A5F4-0DF9-CE9B4B15E79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.273570265538552;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "678C548F-4841-6465-F8A2-85AB38F95EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.288101168261772;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateX";
	rename -uid "98859C25-4E53-B78E-3319-35A4094F31A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateY";
	rename -uid "498B751A-4105-88CA-5679-6CA4160F55FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateZ";
	rename -uid "1DA40F29-46E1-4717-21DF-33AF95E82C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_scaleX";
	rename -uid "BCF20992-47C7-4F8E-F58C-CC8E3637EC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_scaleY";
	rename -uid "FAFE1131-4077-0F25-199A-DB93AB6CBFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_scaleZ";
	rename -uid "0D667A17-4026-58FA-93E6-9E80604C4689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "3451DC59-4BFD-A1D3-7A8D-1EB7CDCBBBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.081719186104614;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "9420F558-4DC9-3E26-0DB5-3094223A95C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.03742727534879;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "5C68266F-4012-81E5-C89B-8696F9A56062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.176323686818883;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateX";
	rename -uid "2F4F72E4-4EEA-EE3A-D36D-E785A9A5DEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateY";
	rename -uid "FA6C362A-4910-F9D6-4C7C-01A5C825D4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateZ";
	rename -uid "802E2623-484C-A66B-25F9-17A64E640F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_scaleX";
	rename -uid "930A381E-427C-947B-D7B2-ABA109E7FA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_scaleY";
	rename -uid "29604750-420B-A466-F2A0-94928CA9D18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_scaleZ";
	rename -uid "0C9750BE-472C-C002-6450-6A8DF3D695ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "09756CB5-4A80-C2A8-D923-C99AF7E07931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6681469857247198;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "DDDEB7B1-4730-A013-78E9-3AAF120537E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0751921737160326;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "CE8D7991-4210-385A-20A5-4AA76CC746D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32841074768391426;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_translateX";
	rename -uid "E669B002-4927-6EA9-C7AC-59AAB0E9AB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_translateY";
	rename -uid "DD0A2200-4B69-A8B8-3414-C489A234FD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_translateZ";
	rename -uid "EF29E6EB-4D62-8C6F-32BB-51B180CFD107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_scaleX";
	rename -uid "99F81381-458E-FD80-9A21-54A73CD33764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_scaleY";
	rename -uid "BD45BDFF-45B8-66DC-C38E-4990E1213DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_scaleZ";
	rename -uid "A50E45F3-4BF6-A588-9A3D-6DBC252971A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "78884F6D-404A-7AC1-0091-44B7F459DBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.985175918334171;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "29B45805-497D-036E-EC97-42AFC95DACE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.697560167581063;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "587B10F6-4971-DE2C-144C-C9BD7A76C219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.708682081518518;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "5061F139-4C88-11EF-E8C3-58BF4F512D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "95CB030C-4EA0-BD45-D269-41AE0292E54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "7850C584-410B-508B-C33E-B7BD6C584589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "8EE5DF87-4A44-007C-2856-04B88BD31103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "74D3D59F-4590-6CE0-91ED-5DA6C8167D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "3CBD0F84-4F12-1C2D-62F8-36A3954AE669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "36647AF3-4C21-9163-E0A9-44870E82916D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 177.01786986862845;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "B2ED0DDA-410A-2876-D7A5-B6B2A44CA8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -185.8494590278589;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "5C250EBD-4423-DF67-3BF2-58966C857E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -184.29791633936264;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_translateX";
	rename -uid "9FBE6702-4AFB-578F-DF2E-5A8A8EF411F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_translateY";
	rename -uid "75F38810-455F-50CA-276F-63970165105A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_translateZ";
	rename -uid "A862B733-498D-AAE5-E04C-199D9EA107CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_scaleX";
	rename -uid "DDA6B3EE-4238-13C6-CABD-F39BF30BB93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_scaleY";
	rename -uid "A630530A-4898-99C1-1C84-08A553A251E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_scaleZ";
	rename -uid "A2D69C82-42A4-57B9-91FE-D88CB90A9E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "CBFC065D-437F-62C8-14D1-C58C9B4FB1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2101071016440947;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "AD0B6152-4CEA-036F-C52B-9EBF10B0663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.153451360241753;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "08ADA50D-40C0-A91F-ECD1-BE902C44C993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.503527902943972;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "30288660-4166-34AD-6D09-2AAC8881DAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "87AEA6EF-4D84-CC24-62A8-20A56767FE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "265CF69A-4C4B-1ABB-1A07-59A0C8716CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "5EADCA2C-48ED-C146-7B62-5C98042D1E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "2FBEA346-41FC-D0FD-6EC6-6AB9CA71346B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "759DBD0D-4277-A827-3D74-4A854CF41311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_Neck_Jnt_001_ctrl_rotateX";
	rename -uid "6AD30A6D-4C9D-7BE8-1A22-15B78F9FC7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Neck_Jnt_001_ctrl_rotateY";
	rename -uid "60267ABC-4722-034E-A7D1-DA9016B9851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.221405750032972;
createNode animCurveTA -n "laila_Rig_001_Neck_Jnt_001_ctrl_rotateZ";
	rename -uid "794F8AF8-4925-9BE9-EFB0-67ACAF928641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_visibility";
	rename -uid "2DB7B33D-4418-6C6B-34CA-E489E8FE9893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_Neck_Jnt_001_ctrl_translateX";
	rename -uid "529EBF33-4B2B-E1D5-8278-82A024B859A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Neck_Jnt_001_ctrl_translateY";
	rename -uid "B881B3F3-4EB8-E41E-02A1-A48F5C4B71A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Neck_Jnt_001_ctrl_translateZ";
	rename -uid "A0860CCF-432F-56B2-20DC-82BE1346B664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_scaleX";
	rename -uid "AF594D2A-43A5-BA1C-61D6-BDBCC5691107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_scaleY";
	rename -uid "2E1099B2-469B-6E89-A430-F1B543B7F3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_scaleZ";
	rename -uid "F8179B8F-4BF6-93F5-4D08-21B6F68BC4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_FollowTranslate";
	rename -uid "6BDB5212-4060-BCD4-5AF3-8E8F36F915DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_FollowRotate";
	rename -uid "1B7D90D5-46E1-5178-F8C3-E8BB1A7E46A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX";
	rename -uid "15624B36-4886-16E5-BB0A-ACBE59D7CF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.227640565960666;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY";
	rename -uid "63AF017C-424A-3CF5-8DE6-F5948556D80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "A11974FC-4A13-E55D-D952-858D9074F093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_visibility";
	rename -uid "6EB037EA-47E1-0391-FF29-D78FDA7B48FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateX";
	rename -uid "491C1E20-45A8-846B-C1AD-F8A63355EFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateY";
	rename -uid "0EA9E6ED-4456-09AF-B2C7-778061A4F8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateZ";
	rename -uid "93AF1278-44D6-09D5-EA1A-5CA871B451DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleX";
	rename -uid "6001C53B-413F-EF41-7D16-D5BA407EDB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleY";
	rename -uid "419BEF7B-4E02-9C61-0634-148797AB1385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleZ";
	rename -uid "CF4422C4-4A17-2439-5457-A9A8533B3E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Switch_Ctrl_translateX";
	rename -uid "F339B380-45C7-D288-DF95-CB8032CC3A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Switch_Ctrl_translateY";
	rename -uid "1666AC16-4267-101B-FE56-2A83E3E2C215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Switch_Ctrl_translateZ";
	rename -uid "A14B4F47-4887-5EA6-FFAE-A6A72785AF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Switch_Ctrl_translateX";
	rename -uid "3EB70B4A-4E16-FA66-0893-AAB25AE8BEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Switch_Ctrl_translateY";
	rename -uid "9D7BFFC5-48E1-CF13-D529-3FB51DD4EEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Switch_Ctrl_translateZ";
	rename -uid "66D66060-4633-A60A-3F6D-13B862777698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_visibility";
	rename -uid "604ABAA3-45FC-7DE0-423D-48A434997737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Switch_Ctrl_rotateX";
	rename -uid "1C03E6BF-436E-82AA-543C-B2B6D2BD3C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Switch_Ctrl_rotateY";
	rename -uid "89AA8CFF-4BC5-AEF4-8E37-7E9A74D3B0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Switch_Ctrl_rotateZ";
	rename -uid "2177FFD8-4243-C1ED-3F5C-A4A36C9E8396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_scaleX";
	rename -uid "00E6336E-41D4-97A0-A41F-FDA4BBA2F06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_scaleY";
	rename -uid "0207480D-45A7-FD9A-3076-069E973E46B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_scaleZ";
	rename -uid "7C32864B-4416-298D-CAAD-739F22D33640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_Switch";
	rename -uid "B7BFA15C-497F-1C72-4555-048283FD2465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_RFingerCurl";
	rename -uid "EAD73523-4088-E376-AD4A-9D902A952814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_RFingerSpread";
	rename -uid "B20E48DC-435C-8F70-9020-D3B177C3C763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_visibility";
	rename -uid "7F81D498-480D-B18F-E4B1-AD8C88DD88BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Switch_Ctrl_rotateX";
	rename -uid "85B3C76C-4A84-0098-1973-49848620D6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Switch_Ctrl_rotateY";
	rename -uid "FF970CCB-4965-7460-AB2F-1888847CBB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Switch_Ctrl_rotateZ";
	rename -uid "68724D90-456C-BD9F-E5B6-568F7342E671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_scaleX";
	rename -uid "4EF1AFF7-4FBC-5ADD-D93E-E6A40F9CB4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_scaleY";
	rename -uid "7DEC341A-44AB-A9BD-F494-82B7E31574EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_scaleZ";
	rename -uid "B34867BA-4EE5-8205-151D-F99F46AF3305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_Switch";
	rename -uid "CFB67C92-4771-D33C-CBDC-04818D160751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_LFingerCurl";
	rename -uid "D572E118-4A9D-6815-A84D-5E828AF71824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_LFingerSpread";
	rename -uid "EADEFDCF-4EFF-E7B9-8B34-CFAB87483717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "8B6A0B5D-44C2-918A-D780-878AF081DD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 156.83242288927983;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "35C6694E-415E-9012-D8D9-4E9C1D1882AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.870359498277335;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "D05555AE-4BAA-9C74-3A77-ADA808AE2F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -161.0723747718975;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "4EC97CCB-4426-E896-C86A-E3A309FF7409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.503292595046691;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "114D0FED-416C-A720-8D9B-00B83011639B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 58.654719582817442;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "CA6BD510-412E-84E3-D8A2-4FA9DCE632A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.189010940347909;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "1DD7795D-45FC-6936-8112-90920069A3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "7D00E321-47D0-8FAB-D80C-9CB1FE79432F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "13B3AFE4-4CA5-A12E-A277-19A027DD2E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "73F1B829-4875-100D-68E5-46A74495E6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.740070358521546;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "4203C0FD-4FBE-DA16-B827-06A4D1F58B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -58.585196343593807;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "523DF0AE-49EB-6391-7E44-99BCE5B19921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8379068333755963;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "CA98BB91-406E-5969-2DC5-158C09987310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 152.00608663744893;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "BF6E43A5-4C9F-3316-3C2D-D49454A5F1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.935341057758007;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "37C6161B-477E-0A33-12DA-24B8C527F229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -165.96108511601693;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "840E955F-42B6-8F49-9E86-FAA17B35CB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "333A695B-4ACB-0C52-5898-FDB66ECD158A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "7D35DD75-4C4D-34BA-05D7-A699717B4176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateX";
	rename -uid "D67F86E2-4564-1EFD-9786-3EAB5A99D5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5876099923354552;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateY";
	rename -uid "66485C08-451F-78B0-FDD5-AD9F7524E4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.612299737719262;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateZ";
	rename -uid "2CFE2527-4A4D-055E-9A4E-569055DA058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -61.821286438885373;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateX";
	rename -uid "6CE1EC58-4CBB-965E-1A0D-9DA0F5A85593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateY";
	rename -uid "CE1006EA-4BBF-A8BE-8223-31867B767F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateZ";
	rename -uid "3D3B9166-4BFC-458C-4F6C-06A5B6B84830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleX";
	rename -uid "8694E0EC-498B-8EBE-5579-D991A5BF85B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleY";
	rename -uid "18ECF82A-40C1-9E86-0061-47B23E35F481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleZ";
	rename -uid "EEB5E789-4DB1-0A8C-30DB-6C84A9E20199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "97D54916-41B4-87B9-DD6E-8C8B2946746E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.711009085029675;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "4DABFA6A-450D-9519-9BC9-30A64D94D595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6165988325474006;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "F9CFD491-43E6-9F0C-6688-EAAC1EE05354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.32010746385825;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "0B900D2A-4208-F564-AA49-A199589DECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "7C94217F-43DE-3214-AC8F-CEBC989B5E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "A78EDD15-4506-A9FC-AF87-69A5C6FB773E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "FE5D5D35-4A88-8658-A879-E4AB27241C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "5FD1C6CD-4445-6B1D-37CA-D4A015FDBF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "F674FCD7-4BEC-3A05-169B-88ABD12A6E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "06BE3122-4D5B-75DE-B9C1-72B196824382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.011689809978405;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "9C9CD8DD-46E8-A1A0-2340-949064EED591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "543AEF2D-4AA3-FA14-EF52-A181CCF58B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_rotateX";
	rename -uid "11CB8B39-4856-B971-F67D-53AE8F3B14AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.011689809978405;
createNode animCurveTA -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_rotateY";
	rename -uid "586CBEB2-4B10-BE15-9A54-A4B73B90CD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_rotateZ";
	rename -uid "197C873A-4FE6-761A-4ED5-4BA049E3BA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_translateX";
	rename -uid "0E06653A-4696-DEAE-A9B2-769EA41802A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_translateY";
	rename -uid "151253DE-4866-4233-8F3F-0DABEDC17884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_translateZ";
	rename -uid "2C494119-44E6-D033-F3B9-DFBECF201941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_scaleX";
	rename -uid "21422CAE-4059-F0E3-7BEF-8A8BE763C0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_scaleY";
	rename -uid "377140C3-4B59-0489-6184-1D876EBC6C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_R_Reg_Jnt_003_Ctrl_scaleZ";
	rename -uid "3CA5BB79-4093-12CF-6BA0-AE959BE78CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "9B9A5556-4608-8DC7-5B7D-9CB3F0D4EF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "E0C1F18E-4297-B511-C845-699A793CC7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "A8BB8BD2-4634-2013-399A-AE98937E667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_scaleX";
	rename -uid "39AEA547-4291-9832-C168-A28526B76FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_scaleY";
	rename -uid "0EF593E7-4928-FFB0-32A7-50B1011FBEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "laila_Rig_001_L_Leg_Jnt_003_Ctrl_scaleZ";
	rename -uid "9F583222-44AF-D5FB-96F6-6AA5DB8AC909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "133C020C-4896-C4C9-5321-7AAA6B2DA42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2062218182423564e-16;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "2C31BAC2-42AD-B27D-DBBB-46993085D234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.707730699267593;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "7DF7A04A-4DD0-AC1F-073B-ED930B4428AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2812237630925045;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "01486B78-4792-1215-D744-7EBC72C2D95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "8EFC3248-4C0E-B465-5A9D-03A9EA533CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "31126189-4E7D-4C52-A238-F3BB392B35B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "8AE32A8E-491A-4D6E-D24A-1EB5E1DA02F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "003E8C65-4300-DB5C-9265-CC82A10A7234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "8AF91F96-4C23-48C6-B216-FF86175BEB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "8ADF8B8D-4D5D-11D3-FD31-AFBBFEAFCB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0097089687524773e-16;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "FEB2675A-42FC-F376-49C4-8FA7423E534A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4588901722673047;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "FB70E8FB-4AA3-5C90-D270-C5A82F74E895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181036;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "8B63ECAA-4D8C-D423-3419-88836D1724BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "2409EC8C-413F-CC57-64F1-A385C366F18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "6C829ABA-40D0-2594-4C76-9D9D71952A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "DBC809E1-49E5-EA26-F1F2-2C9315D7458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "91A5C39A-4DAB-56F2-1CC0-BF8FD68A4B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "EE7A7075-43A7-FE28-89AB-C3AAE1D6D71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "178EC22C-4F5B-9803-5C0C-49A20B2FFFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2272871369977579e-15;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "51D91480-438E-D108-3ABF-21B4CB35C96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.633161654230477;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "3C75A973-497F-52B7-83B8-21A7662CEE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181053;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "DC6D5AC6-43A4-02D2-4A2C-49BDDE178A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "FF109854-4C8F-B968-C464-CDB8E0775D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "D3F1853B-415C-57B6-0B31-1FAB4A0C20A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "27E6B859-42DF-8DAD-E4DB-A0BF8AD88103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "A8010912-4B0F-4FFC-15B2-5D89115AE84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "FC5AC194-4B44-890A-CBD1-258F18A2A3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "3E5C2C32-4077-471E-FA27-C58CE3665CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "AD8CEB90-4B30-F1A7-8A53-CFA18761AE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "11BE8AFE-46B4-CE87-B86E-8AA06E15BC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "EA44FDCA-4B9F-0F1A-5366-43B99576FD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "B0D8E45C-48B7-66C4-1150-20AD9604CAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "301350F8-4EA7-35A6-D9E3-CCB3A425D52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "61197017-449B-6937-2510-58A07FC74EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "81F5192B-42A0-A545-7187-4AAC1B4A171E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "8DDA260E-44CA-0230-1FBA-27837FA0B964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.656789430181021;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_visibility";
	rename -uid "40FC2F28-44E2-B13B-26DD-F8BE3C3611AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateX";
	rename -uid "32A5AB77-40CE-F3FD-A603-B792DFB4C240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateY";
	rename -uid "110C8E17-43C6-02BE-894B-49B7E784F0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateZ";
	rename -uid "2ECCD402-4644-828A-F3BD-488DF7F6EF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleX";
	rename -uid "D5B0B5E8-493D-1B2B-392D-6B9FC2E59106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleY";
	rename -uid "F3298F61-4C84-2667-34F4-07B5B78EF5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleZ";
	rename -uid "1CC21998-4348-E62D-3DBE-96813A8FDC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_visibility";
	rename -uid "DF5290BE-42E2-62AA-EE91-3FB0BDE6AA6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateX";
	rename -uid "736D0D4A-45D5-E4F4-7F1A-6F9846401685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateY";
	rename -uid "F0D32507-45C1-F961-BF0C-B68437E00944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateZ";
	rename -uid "29914E9A-4025-8CCE-AADA-7EAC88A25EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleX";
	rename -uid "FFDEE109-47C7-8317-ED3B-94B8EA6ADFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleY";
	rename -uid "57E10FF8-4CAA-EECF-DB81-13AB31976768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleZ";
	rename -uid "F08EB314-48DF-E73A-B102-2BAE85AB5785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_visibility";
	rename -uid "71FE4ADB-4038-8976-0872-7FA99D4DB68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateX";
	rename -uid "2182D985-4078-CD51-372B-2793BB129F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateY";
	rename -uid "1CEF9014-4183-072F-880F-56A4D89CFD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateZ";
	rename -uid "6E1FB838-41F3-92A5-0C23-47BACB964B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleX";
	rename -uid "32DA93BB-4D61-4B7E-2DDB-178711851202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleY";
	rename -uid "5EBC67EF-4E78-3818-AB66-B4BF1C829BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleZ";
	rename -uid "98A971C7-4395-D35F-B36B-1C9E5144786D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_visibility";
	rename -uid "4B57DF90-47CA-487A-DC85-85B641D897B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateX";
	rename -uid "032E0AC2-4B1F-1F56-1E2E-E68FB51112EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateY";
	rename -uid "FB1DAAB7-4826-20C1-A3D8-F291FC1A9432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateZ";
	rename -uid "8B751B7B-425D-2835-5532-9EA55A488A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleX";
	rename -uid "B0457C22-4903-44CE-2853-D09A95DAC8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleY";
	rename -uid "CBA8DE40-4674-10F4-B1B2-C4A43A9BF1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleZ";
	rename -uid "C13925A9-4275-E593-F1D0-E88447B82D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_visibility";
	rename -uid "3C688F79-4B41-EFCC-E24B-10A64ACE66A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateX";
	rename -uid "6E47D596-4169-8D9A-021D-6F90D5B510DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateY";
	rename -uid "1E40F7AF-4414-6A00-6A68-9BB6993EC83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateZ";
	rename -uid "71BBAE50-4146-9992-4639-70AA3A5E9714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleX";
	rename -uid "E01DDA1F-4729-2347-F040-9FA426EC58D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleY";
	rename -uid "565CB5A0-4F7E-091D-AF45-CDB11B0B7619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleZ";
	rename -uid "D75DAE9B-4597-376F-23D7-8B9AFDB916AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_visibility";
	rename -uid "14F7D0B8-4C47-A5EB-684B-D9991421CD36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateX";
	rename -uid "CB937B14-4610-D69E-AEB2-61917AE0028F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateY";
	rename -uid "B2A620C8-406B-32E1-47D5-80984942E7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateZ";
	rename -uid "574D2F57-4D79-D726-2D06-598EFDD7C37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleX";
	rename -uid "D91DAF23-4AFF-AE02-5A85-C89E2A507BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleY";
	rename -uid "9B03414B-4AF4-D601-8836-D2BA404E44F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleZ";
	rename -uid "F3C1C64B-464D-6ADA-900C-249BA1E00E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_visibility";
	rename -uid "5AE81BBB-4DEE-2626-17E7-578D77AE6A63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateX";
	rename -uid "8E6BD176-41A4-DBE8-6F30-4FBA3015F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateY";
	rename -uid "1753C6C5-4F9D-087A-226A-1D8235EE162F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateZ";
	rename -uid "9349549C-4AA1-9607-A3F7-1BAFA2133269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleX";
	rename -uid "C8E555E5-442E-ED4E-CF6D-438D9150A76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleY";
	rename -uid "A28BBF16-4D66-ACB9-0FCD-2D8C0C3AC9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleZ";
	rename -uid "6704FA2E-45B4-E1A3-0AB8-68B5200772B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_visibility";
	rename -uid "A5F6BBDE-4922-7F84-6328-A58BCBD68577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateX";
	rename -uid "9BF65465-450D-81B1-AC7E-BFB98B32D0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateY";
	rename -uid "E37EA68A-4F4F-02F1-82F3-5F9FB3045F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateZ";
	rename -uid "70BF3910-4AB6-0307-39DB-1D820C1EAAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleX";
	rename -uid "1D25725D-4918-58DE-3220-36A46A8413EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleY";
	rename -uid "519279BA-4CDE-AA74-C54A-1EB62ABFF7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleZ";
	rename -uid "28F236AD-4DD4-2283-DF70-84A5071C5522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_visibility";
	rename -uid "3AD466F5-4837-5B2A-689E-5C8816F66111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateX";
	rename -uid "09C4057C-4B1C-BB71-368A-5881DE2F4C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateY";
	rename -uid "F406721B-47D9-590F-8FD0-CF9BBE670980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateZ";
	rename -uid "AC100071-484E-8F07-0477-B889CF68A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleX";
	rename -uid "10BB5BC5-492A-82F8-F856-32AE2EF9FA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleY";
	rename -uid "00D8C0B7-4D3B-1667-A842-F6BF08C87093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleZ";
	rename -uid "952B1D75-4FC2-AC34-7200-C0A15D80EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_visibility";
	rename -uid "7EFEA24F-4D6F-AF29-9B51-3E8AB7BFD306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateX";
	rename -uid "3988280F-4444-B9AB-BB19-E3937BD7AD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateY";
	rename -uid "570F416D-4831-0A28-AC15-86AA13717E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateZ";
	rename -uid "4DE8778C-4C93-F859-BEE3-E98893C56134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleX";
	rename -uid "7363F325-4D4B-A122-C26B-15A3F0FC71F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleY";
	rename -uid "F19E8C7D-46A5-A839-F2C5-61B314C9D471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleZ";
	rename -uid "C6024603-4C5A-E04E-DFF3-3292335D64DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_visibility";
	rename -uid "11D00E9B-4D91-2A28-5325-239B49CE002B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateX";
	rename -uid "9E2BEF94-4A10-D30B-1300-999EFE8C3C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateY";
	rename -uid "DB90278F-45E4-5397-F5F2-69841BB8BA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateZ";
	rename -uid "495FE534-4B8C-4035-892E-E8BD386E736C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleX";
	rename -uid "B67C2C99-42D6-A342-4FB3-FAB0DD2ADB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleY";
	rename -uid "FE3405A3-45E6-4108-A6D2-7CB4A30DA403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleZ";
	rename -uid "76B4DD99-452B-5B04-B5A1-F7A63C117CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_visibility";
	rename -uid "DC3D4145-496A-C40D-D837-B1B54B3BECBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateX";
	rename -uid "9F7F6CE3-4C08-29CE-A622-248713C49C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateY";
	rename -uid "F114FFCC-4E5A-6895-1AA1-B69CD3276EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateZ";
	rename -uid "C3CC68A7-47F3-B247-F062-8BA631026480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleX";
	rename -uid "455EA34F-4C2D-4C33-77BE-52A66C856EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleY";
	rename -uid "84F0F3FB-476D-ABFC-23FF-ADA3254859BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleZ";
	rename -uid "B1793BE0-40FC-4884-39C9-4EAD638ACE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "03C7572C-425B-0331-42BF-C18D80306C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "BA28EA3D-4A57-4C0C-DF44-759D4C61A0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.595827935256775;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "E354A05A-4563-9654-DF5C-80A7FEAF2B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.165373511465809;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "3DA3792A-449B-DA66-BB0D-F39C7065A518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "E91469AD-4400-DB04-E34E-FA8C136C0A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "DB2F4FD0-4A0F-F73F-CFB6-08B7A5BAC51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "A9FE34F2-4B51-DFA2-C8BE-299E3BEEBF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "1D65ED18-4023-4A39-A251-408D78639930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "B5EC1FD1-47DB-F88C-A4AA-48933B5F88E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "56B2FD49-496E-A921-5DEA-B68F55E540F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "3BDCE7D1-469C-FAF3-1C59-E885B5F4151B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.46006352668104;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "2B49EF71-4507-2F86-AD3E-FCBD3728ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.343294039291742;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "3C0F7490-415C-A5D0-955B-058A6AADBC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "1F6B7162-43E4-BFB9-77F5-4695BD2D3478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "5C714E4F-4400-CDD9-AC37-83A19C0A2188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.343294039291798;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "FDD3D6EA-46F5-BAB5-7BFB-DF849A3E5DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "64CEF69C-407C-6F34-B0AD-0EB549B29A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "7C6DA7F3-4205-8155-7AC9-ECB4EDAEE332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "00D4F9CD-4865-E7C9-D294-2087D3354602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0551347843682895e-16;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "CE821524-44A3-FF85-EE0C-E4B2F9988617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.35978403183344;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "0DD0815E-45E4-754D-39F3-3293F2B678CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.343294039291798;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "C5D66D4E-46D5-7A1D-9700-CBB819340745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "A482A3EC-4F7A-EB4B-81A9-DC964D03914F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "8F511C13-4E6B-1CF7-A827-7D977FD91C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "C8689549-48A4-E1DB-6C34-DE824FA92181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "0C1DD0B7-4711-E455-A906-E29CB2CDF3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "71D3EAAE-4D24-58E6-D974-F1ABD11CABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "4B7735DE-4C30-1F41-29A0-F5B66FC0D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "2A94009F-487E-6D3B-9CD3-AA939DEED74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "85E34D84-4B8D-D838-7548-25899F28449A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.343294039291798;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "DB333227-4217-C8B5-FFA3-269CBF06EA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "BDC355A8-41A8-B5A0-FF6A-AF9332F02E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "8788CAC2-46B4-41FC-9711-CFB815197262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "FDE0ACD3-42E0-70C4-7AC0-D3BD86B35B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "8FBF68B0-41EB-DC57-4D44-3996EDF277EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "459EEAC8-4E3E-CBE7-C2EB-C69EE88317FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.903915531835658;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_visibility";
	rename -uid "256CD961-4256-E4B9-F0E3-2A9F4B8E0B2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateX";
	rename -uid "E86A4D40-4F80-0810-6E07-8A88E2690D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateY";
	rename -uid "50CDBFCC-4F0F-C2A8-8AE9-5C97C9D7CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateZ";
	rename -uid "743B8621-47B8-6995-0A8C-6D91C042FD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleX";
	rename -uid "4095ADEA-4BBB-68DF-0C12-BCBB66364CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleY";
	rename -uid "23C739AE-4650-3574-053E-1F99D0A68140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleZ";
	rename -uid "897304B7-4717-4A3A-03C0-5B954A149AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_visibility";
	rename -uid "ED7F05CC-4759-D47F-038B-6A9B8CFE2C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateX";
	rename -uid "AD4FE794-4260-8040-4FEE-6B90F817E201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateY";
	rename -uid "69178359-4D1F-192F-18F8-22AB794DD267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateZ";
	rename -uid "B93AD06E-441E-F237-9B8D-9D81858E2A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleX";
	rename -uid "B374396B-4988-68FE-71C9-11A6997498FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleY";
	rename -uid "C23EE60D-4308-221B-B304-4D88632AF8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleZ";
	rename -uid "023BF14C-4370-1DD3-7AEF-23B395BB308C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_visibility";
	rename -uid "A229BAFC-4DFF-E2BD-1BCF-1985DB9CEA45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateX";
	rename -uid "902E3A38-451B-3C4E-E0C8-F8A857CFE506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateY";
	rename -uid "9561112D-42C6-7BE0-2C7F-EFBBC2E954F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateZ";
	rename -uid "AFD414C1-40A1-F664-FE4C-21A4EBEA1628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleX";
	rename -uid "2CF87434-4FD9-BFE3-0EBA-DCB67E68437B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleY";
	rename -uid "53FFC847-41C1-0639-8CEF-6C879F2A80E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleZ";
	rename -uid "EEAC2EF1-46D1-3353-A6D6-BB8F535CA535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_visibility";
	rename -uid "9B9D57B8-4024-B81D-BC8E-2495BB405F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateX";
	rename -uid "A5040006-444E-CED3-B5AC-E49B954FDE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateY";
	rename -uid "ECEF7326-4C3B-88DB-DA5F-8580A1FF6648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateZ";
	rename -uid "9E3E603C-46A1-D247-C8ED-20B4B44CB9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleX";
	rename -uid "8D265AA2-4577-0B96-603C-E7A2BE2F8424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleY";
	rename -uid "666EE23E-4861-62D1-5011-878544249123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleZ";
	rename -uid "9BCD7EA4-4241-0468-A25D-84932D15F3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_visibility";
	rename -uid "1F0479BD-482E-53B3-97FE-7AA5ABC98CB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateX";
	rename -uid "83F69CBB-415F-6B42-DE29-C3880DE8E692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateY";
	rename -uid "19DC6F8D-4BDF-7A7C-7711-1788C1760ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateZ";
	rename -uid "523B6F85-4CDF-D4DA-93E9-F5B3D95E8266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleX";
	rename -uid "62B07154-48F7-ACD7-4B2B-BF836E14CD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleY";
	rename -uid "A70D2E6C-4C31-B825-01E0-D8AB700B7271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleZ";
	rename -uid "6008E287-4C8D-E032-70BB-04811EF132B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_visibility";
	rename -uid "DE1AF51B-4692-00F1-A54D-3091E65CD368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateX";
	rename -uid "9F849B0B-467C-D1AB-F6C7-BAAD08DCEE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateY";
	rename -uid "F7730097-43AE-B478-E565-16B6CB90AC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateZ";
	rename -uid "CFF06A8F-4A98-F2D8-D28D-A48D7D01BF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleX";
	rename -uid "C134E3F4-41B9-B9CB-0363-B18B60EE516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleY";
	rename -uid "13547197-4EB1-2F71-2D44-B3A3E7CCE49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleZ";
	rename -uid "76D2633D-45F2-D3F4-89A2-E7B785DF9869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_visibility";
	rename -uid "248A5407-4171-40B4-CEAC-1AB76391C48E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateX";
	rename -uid "D6E59D9E-4FE4-C07A-14B4-DF899513E74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateY";
	rename -uid "C41C8F57-48C2-8565-4C10-DB9AD70442C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateZ";
	rename -uid "DC04BEA3-46D4-B020-8CEA-CE9B13CC4544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleX";
	rename -uid "E7C39D09-4E9B-1707-6028-C7A9664FFAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleY";
	rename -uid "4FC8DCA4-49C2-F2E2-31AE-5E92E84C451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleZ";
	rename -uid "40E05D21-4549-9CB3-EB91-3994467024C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_visibility";
	rename -uid "B8B5BA36-4ABF-4FD4-2341-97BB839E1992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateX";
	rename -uid "F79CACA0-429F-D41F-29D6-ED9EA1426A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateY";
	rename -uid "70164C4B-435E-31E7-B880-B0911DE31BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateZ";
	rename -uid "06FEE994-4475-2D37-EBA0-79ADE5B95DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleX";
	rename -uid "2C802573-4B52-601D-5F91-94B9CB87B006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleY";
	rename -uid "90409A50-49CC-0CC7-1517-F7831CC05E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleZ";
	rename -uid "B47B8049-4309-4092-9F0F-95B3BFD73909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_visibility";
	rename -uid "D23ECF57-4B83-396F-A088-A19E9FD13BFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateX";
	rename -uid "2EC1B0E3-487D-9255-836F-26926117986B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateY";
	rename -uid "B550266C-4331-4835-4957-8AB7A87E4B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateZ";
	rename -uid "375BFC03-4A24-CF58-FEA7-74B8CFE624F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleX";
	rename -uid "08EDD6DA-45A7-4F38-8355-4DBFD34A6ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleY";
	rename -uid "9852626E-40A0-8FF3-668A-2DAB0FF5D3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleZ";
	rename -uid "C1DDDB3F-4BA0-A498-60A8-D1B27BB46299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_visibility";
	rename -uid "F3A0795A-46F5-4E42-F569-B39886E91667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateX";
	rename -uid "78670024-437B-FB52-101B-1786BA0F873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateY";
	rename -uid "9A10DE49-4A97-900F-8009-B49ABC519E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateZ";
	rename -uid "AC9074A9-4B04-59D9-E57C-4B82B4CFE000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleX";
	rename -uid "20505052-4002-1BB0-D5FA-299E62A87724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleY";
	rename -uid "9DCB1646-4917-EBC5-532D-06AB24F32E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleZ";
	rename -uid "ACAA8A77-4C69-0A59-5F93-FCAA34A5C47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_visibility";
	rename -uid "25BA150F-49AB-F40B-11A5-D4AB7E5D775F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateX";
	rename -uid "0132F565-4E4E-DB47-E252-D3BC58D2FCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateY";
	rename -uid "FC940390-4D66-563D-779E-2E891F40943A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateZ";
	rename -uid "069557A9-4CD0-7281-CDDE-79922287F6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleX";
	rename -uid "1E61F729-402D-E320-3E13-DD85EEE53334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleY";
	rename -uid "2D6F42FB-4076-678F-DE5D-188C8537CB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleZ";
	rename -uid "4DEDE7C7-47E5-F356-FB35-6292E54C5396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_visibility";
	rename -uid "A1619DD8-44F2-6B9E-D466-0CAB8E71FF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateX";
	rename -uid "C2F54377-4AD7-3A30-9DCE-5D88E6060369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateY";
	rename -uid "9E59DFAE-473A-F8C2-FCC6-4D8F6E7557ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateZ";
	rename -uid "ECADE544-48B6-181D-7B62-CEB9F6299FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleX";
	rename -uid "8970B5DC-46CB-69CC-24CA-94BBD65148F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleY";
	rename -uid "BF74A059-4D0A-CC8A-3E89-169B06DF85E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleZ";
	rename -uid "D632430B-4903-0945-8BDE-2CA8C885DC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateX";
	rename -uid "79A92AFA-4F78-53EB-B3FF-0E883654F7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateY";
	rename -uid "28575CF5-401F-BA49-A7D7-4EB7290BAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.284329496538682;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateZ";
	rename -uid "0AE42D3F-4FC6-DADE-DF8C-A5AD316E7B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_visibility";
	rename -uid "4A2B5800-471A-6400-C155-72B0F4628A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateX";
	rename -uid "BC7F3C24-4F3F-BBAB-EA08-FE959D4834F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateY";
	rename -uid "3F5AF9DB-424F-7466-E8CB-C3B06827728D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateZ";
	rename -uid "F87E573A-464A-CEE8-5CF1-F28B85CD1E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleX";
	rename -uid "44705B7F-427A-02D1-ED8C-05AC933FB2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleY";
	rename -uid "5BC9382F-4F3D-AF9A-FB82-2CB92B56FADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleZ";
	rename -uid "1ED96D62-4F25-AADA-10CA-32B0C9BFC84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateX";
	rename -uid "15E8A01E-4C2C-B75B-165A-A4AA23550EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateY";
	rename -uid "0077244E-4AD9-0FD5-D7B2-C490D7204274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.322548454155807;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateZ";
	rename -uid "FA74155F-42A9-24C3-E84B-71BC1ECC72F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_visibility";
	rename -uid "A1756877-4C46-35FD-9DA1-C2BF625C5E3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateX";
	rename -uid "17873DBB-458B-3B9C-A7D8-309388BEE2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateY";
	rename -uid "0A3B6BBA-494A-9BA5-615B-B39E0510BC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateZ";
	rename -uid "67A256F5-4335-123D-926E-699A51E6C812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleX";
	rename -uid "31F92DE1-49B3-0CBF-6D87-C9B4F24EC436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleY";
	rename -uid "3C7114F0-4758-910F-3030-3F877E416FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleZ";
	rename -uid "A8C87626-4FEA-1B90-42B7-289AEF80BD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateX";
	rename -uid "A4137246-4289-BA33-834E-87AE487F2AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateY";
	rename -uid "85D24DD2-4028-E9BE-FA01-0B8BED8AE42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.775004712459985;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateZ";
	rename -uid "E8D0864C-4881-3C9F-7B76-679FA70C873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_visibility";
	rename -uid "441804CA-4844-7EB7-C8E1-2D9EDE6DEB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateX";
	rename -uid "169E96A1-4C5E-7085-5253-7A9774C8D403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateY";
	rename -uid "866EA1A2-48C8-D936-3D18-B79298D5366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateZ";
	rename -uid "4CF0D768-4678-6E25-AEB6-798F19484033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleX";
	rename -uid "E7AA3457-4A84-C402-F6E5-17923DA4A89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleY";
	rename -uid "457EC489-48DE-88E5-8AC9-4AB873A8BE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleZ";
	rename -uid "FC9DAAB3-4145-CE0F-3C95-13A47F4250B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateX";
	rename -uid "6AE84422-4988-B85C-2068-2E99F4E1F082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateY";
	rename -uid "AAE1EB37-4B14-AB47-44F8-C886E5A877D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.183333086985764;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateZ";
	rename -uid "44F6D13C-484C-3D83-53D3-3C81F73611B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_visibility";
	rename -uid "D618EF90-4D2A-CB3A-81AE-919C598B17F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateX";
	rename -uid "B9EDE4C1-49AB-31E1-B77D-F0B5F446F033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateY";
	rename -uid "377D1FEF-4D77-3DE6-C179-E9A746167742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateZ";
	rename -uid "186D3CD6-49F8-CDF0-2286-809DF5884198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleX";
	rename -uid "1666798D-4104-092B-1D83-7B97D047FCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleY";
	rename -uid "918553BE-44AA-4440-D89D-0CA0730DCA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleZ";
	rename -uid "9629EF27-436F-6547-BAFD-9883557726DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyPlane -n "polyPlane3";
	rename -uid "B85D7576-40CB-C616-22E5-F586B4A8CF35";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 71 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 73 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 137 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 10 ".l";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 162 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 10 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[1]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[2]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[3]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[4]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[5]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[6]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[7]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[8]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[9]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[10]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[11]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[12]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[13]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[14]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[15]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[16]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[17]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[18]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[19]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[20]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[21]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[22]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[23]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[24]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[25]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[26]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[27]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[28]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[29]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[30]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[31]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[32]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[33]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[34]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[35]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[36]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[37]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[38]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[39]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[40]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[41]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[42]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[43]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[44]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[45]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[46]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[47]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[48]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[49]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[50]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[51]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[52]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[53]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[54]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[55]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[56]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[57]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[58]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[59]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[60]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[61]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[62]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[63]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[64]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[65]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[66]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[67]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[68]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[69]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[70]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[71]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[72]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[73]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[74]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[75]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[76]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[77]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[78]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[79]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[80]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[81]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[82]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[83]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[84]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[85]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[86]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[87]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[88]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[89]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[90]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[91]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[92]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[93]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[94]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[95]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[96]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[97]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[98]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[99]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[100]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[101]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[102]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[103]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[104]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[105]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[106]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[107]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[108]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[109]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[110]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[111]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[112]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[113]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[114]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[115]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[116]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[117]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[118]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[119]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[120]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[121]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[122]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[123]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[124]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[125]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[126]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[127]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[128]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[129]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[130]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[131]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[132]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[133]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[134]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[135]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[136]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[137]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[138]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[139]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[140]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[141]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[142]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[143]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[144]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[145]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[146]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[147]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[148]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[149]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[150]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[151]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[152]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[153]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[154]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[155]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[156]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[157]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[158]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[159]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[160]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[161]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[162]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[163]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[164]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[165]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[166]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[167]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[168]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[169]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[170]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[171]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[172]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[173]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[174]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[175]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[176]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[177]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[178]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[179]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[180]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[181]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[182]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[183]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[184]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[185]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[186]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[187]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[188]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[189]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[190]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[191]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[192]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[193]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[194]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[195]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[196]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[197]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[198]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[199]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[200]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[201]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[202]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[203]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[204]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[205]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[206]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[207]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[208]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[209]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[210]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[211]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[212]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[213]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[214]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[215]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[216]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[217]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[218]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[219]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[220]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[221]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[222]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[223]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[224]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[225]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[226]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[227]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[228]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[229]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[230]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[231]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[232]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[233]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[234]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[235]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[236]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[237]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[238]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[239]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[240]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[241]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[242]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[243]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[244]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[245]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[246]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[247]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[248]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[249]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[250]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[251]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[252]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[253]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[254]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[255]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[256]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[257]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[258]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[259]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[260]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[261]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[262]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[263]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[264]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[265]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[266]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[267]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[268]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[269]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[270]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[271]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[272]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[273]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[274]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[275]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[276]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[277]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[278]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[279]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[280]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[281]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[282]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[283]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateX.o" "Laila_Rig_003RN.phl[284]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[285]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateY.o" "Laila_Rig_003RN.phl[286]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[287]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[288]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[289]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_visibility.o" "Laila_Rig_003RN.phl[290]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateX.o" "Laila_Rig_003RN.phl[291]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateY.o" "Laila_Rig_003RN.phl[292]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[293]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[294]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[295]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[296]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[297]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[298]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[299]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_visibility.o" "Laila_Rig_003RN.phl[300]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateX.o" "Laila_Rig_003RN.phl[301]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateY.o" "Laila_Rig_003RN.phl[302]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[303]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[304]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[305]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[306]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[307]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[308]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[309]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_visibility.o" "Laila_Rig_003RN.phl[310]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[311]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[312]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[313]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[314]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[315]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[316]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[317]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[318]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[319]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[320]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[321]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[322]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[323]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[324]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[325]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[326]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[327]"
		;
connectAttr "laila_Rig_001_L_Leg_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[328]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[329]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[330]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[331]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[332]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[333]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[334]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[335]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[336]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[337]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[338]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[339]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[340]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[341]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[342]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[343]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[344]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[345]"
		;
connectAttr "laila_Rig_001_R_Reg_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[346]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[347]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[348]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[349]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[350]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[351]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[352]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[353]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[354]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[355]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[356]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[357]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[358]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[359]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[360]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[361]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[362]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[363]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[364]";
connectAttr "laila_rig_upper_body_jnt_ctrl_translateX.o" "Laila_Rig_003RN.phl[365]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_translateY.o" "Laila_Rig_003RN.phl[366]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_translateZ.o" "Laila_Rig_003RN.phl[367]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateX.o" "Laila_Rig_003RN.phl[368]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateY.o" "Laila_Rig_003RN.phl[369]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateZ.o" "Laila_Rig_003RN.phl[370]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleX.o" "Laila_Rig_003RN.phl[371]";
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleY.o" "Laila_Rig_003RN.phl[372]";
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleZ.o" "Laila_Rig_003RN.phl[373]";
connectAttr "laila_rig_upper_body_jnt_ctrl_visibility.o" "Laila_Rig_003RN.phl[374]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[375]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[376]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[377]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[378]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[379]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[380]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[381]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[382]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[383]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[384]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[385]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[386]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[387]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[388]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[389]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[390]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[391]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[392]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[393]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[394]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[395]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[396]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[397]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[398]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[399]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[400]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[401]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[402]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[403]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[404]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[405]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[406]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[407]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[408]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[409]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[410]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[411]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[412]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[413]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[414]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[415]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[416]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[417]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[418]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[419]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[420]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[421]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[422]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[423]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[424]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[425]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[426]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[427]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[428]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[429]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[430]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[431]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[432]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[433]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[434]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[435]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[436]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[437]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[438]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[439]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[440]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[441]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[442]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[443]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[444]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[445]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[446]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[447]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[448]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[449]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[450]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[451]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[452]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[453]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[454]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[455]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[456]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[457]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[458]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[459]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[460]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[461]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[462]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[463]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[464]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[465]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[466]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[467]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[468]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[469]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[470]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[471]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[472]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[473]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[474]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[475]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[476]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[477]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[478]"
		;
connectAttr "R_Pivot_Grp_Ctrl1_translateX.o" "Laila_Rig_003RN.phl[479]";
connectAttr "R_Pivot_Grp_Ctrl1_translateY.o" "Laila_Rig_003RN.phl[480]";
connectAttr "R_Pivot_Grp_Ctrl1_translateZ.o" "Laila_Rig_003RN.phl[481]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateX.o" "Laila_Rig_003RN.phl[482]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateY.o" "Laila_Rig_003RN.phl[483]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateZ.o" "Laila_Rig_003RN.phl[484]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleX.o" "Laila_Rig_003RN.phl[485]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleY.o" "Laila_Rig_003RN.phl[486]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleZ.o" "Laila_Rig_003RN.phl[487]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[488]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[489]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[490]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[491]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[492]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[493]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[494]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[495]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[496]";
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_Switch.o" "Laila_Rig_003RN.phl[497]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_translateX.o" "Laila_Rig_003RN.phl[498]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_translateY.o" "Laila_Rig_003RN.phl[499]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[500]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_visibility.o" "Laila_Rig_003RN.phl[501]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[502]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[503]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[504]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[505]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[506]"
		;
connectAttr "laila_Rig_001_L_Leg_Switch_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[507]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_Switch.o" "Laila_Rig_003RN.phl[508]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_translateX.o" "Laila_Rig_003RN.phl[509]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_translateY.o" "Laila_Rig_003RN.phl[510]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[511]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_visibility.o" "Laila_Rig_003RN.phl[512]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[513]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[514]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[515]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[516]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[517]"
		;
connectAttr "laila_Rig_001__Leg_Switch_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[518]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_RFingerCurl.o" "Laila_Rig_003RN.phl[519]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_RFingerSpread.o" "Laila_Rig_003RN.phl[520]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_Switch.o" "Laila_Rig_003RN.phl[521]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_translateX.o" "Laila_Rig_003RN.phl[522]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_translateY.o" "Laila_Rig_003RN.phl[523]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[524]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_visibility.o" "Laila_Rig_003RN.phl[525]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[526]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[527]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[528]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[529]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[530]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[531]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_LFingerCurl.o" "Laila_Rig_003RN.phl[532]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_LFingerSpread.o" "Laila_Rig_003RN.phl[533]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_Switch.o" "Laila_Rig_003RN.phl[534]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_translateX.o" "Laila_Rig_003RN.phl[535]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_translateY.o" "Laila_Rig_003RN.phl[536]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[537]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_visibility.o" "Laila_Rig_003RN.phl[538]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[539]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[540]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[541]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[542]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[543]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[544]"
		;
connectAttr "laila_Rig_001_Eye_Ctrl_translateX.o" "Laila_Rig_003RN.phl[545]";
connectAttr "laila_Rig_001_Eye_Ctrl_translateY.o" "Laila_Rig_003RN.phl[546]";
connectAttr "laila_Rig_001_Eye_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[547]";
connectAttr "laila_Rig_001_Eye_Ctrl_visibility.o" "Laila_Rig_003RN.phl[548]";
connectAttr "laila_Rig_001_Eye_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[549]";
connectAttr "laila_Rig_001_Eye_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[550]";
connectAttr "laila_Rig_001_Eye_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[551]";
connectAttr "laila_Rig_001_Eye_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[552]";
connectAttr "laila_Rig_001_Eye_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[553]";
connectAttr "laila_Rig_001_Eye_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[554]";
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[555]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[556]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[557]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[558]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[559]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[560]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[561]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[562]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[563]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[564]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[565]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[566]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[567]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[568]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[569]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[570]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[571]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[572]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_FollowTranslate.o" "Laila_Rig_003RN.phl[573]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_FollowRotate.o" "Laila_Rig_003RN.phl[574]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_translateX.o" "Laila_Rig_003RN.phl[575]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_translateY.o" "Laila_Rig_003RN.phl[576]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_translateZ.o" "Laila_Rig_003RN.phl[577]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_rotateY.o" "Laila_Rig_003RN.phl[578]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_rotateX.o" "Laila_Rig_003RN.phl[579]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_rotateZ.o" "Laila_Rig_003RN.phl[580]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_scaleX.o" "Laila_Rig_003RN.phl[581]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_scaleY.o" "Laila_Rig_003RN.phl[582]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_scaleZ.o" "Laila_Rig_003RN.phl[583]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_visibility.o" "Laila_Rig_003RN.phl[584]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[585]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[586]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[587]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[588]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[589]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[590]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[591]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[592]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[593]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[594]"
		;
connectAttr "Laila_Rig_003RN.phl[595]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[53].dn"
		;
connectAttr "Laila_Rig_003RN.phl[596]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[54].dn"
		;
connectAttr "Laila_Rig_003RN.phl[597]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[55].dn"
		;
connectAttr "Laila_Rig_003RN.phl[598]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[56].dn"
		;
connectAttr "Laila_Rig_003RN.phl[599]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[51].dn"
		;
connectAttr "Laila_Rig_003RN.phl[600]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[52].dn"
		;
connectAttr "Laila_Rig_003RN.phl[601]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[12].dn"
		;
connectAttr "Laila_Rig_003RN.phl[602]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[41].dn"
		;
connectAttr "Laila_Rig_003RN.phl[603]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[0].dn"
		;
connectAttr "Laila_Rig_003RN.phl[604]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[13].dn"
		;
connectAttr "Laila_Rig_003RN.phl[605]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[33].dn"
		;
connectAttr "Laila_Rig_003RN.phl[606]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[2].dn"
		;
connectAttr "Laila_Rig_003RN.phl[607]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[14].dn"
		;
connectAttr "Laila_Rig_003RN.phl[608]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[30].dn"
		;
connectAttr "Laila_Rig_003RN.phl[609]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[42].dn"
		;
connectAttr "Laila_Rig_003RN.phl[610]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[49].dn"
		;
connectAttr "Laila_Rig_003RN.phl[611]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[26].dn"
		;
connectAttr "Laila_Rig_003RN.phl[612]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[43].dn"
		;
connectAttr "Laila_Rig_003RN.phl[613]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[44].dn"
		;
connectAttr "Laila_Rig_003RN.phl[614]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[36].dn"
		;
connectAttr "Laila_Rig_003RN.phl[615]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[50].dn"
		;
connectAttr "Laila_Rig_003RN.phl[616]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[46].dn"
		;
connectAttr "Laila_Rig_003RN.phl[617]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[1].dn"
		;
connectAttr "Laila_Rig_003RN.phl[618]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[15].dn"
		;
connectAttr "Laila_Rig_003RN.phl[619]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[27].dn"
		;
connectAttr "Laila_Rig_003RN.phl[620]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[45].dn"
		;
connectAttr "Laila_Rig_003RN.phl[621]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[24].dn"
		;
connectAttr "Laila_Rig_003RN.phl[622]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[38].dn"
		;
connectAttr "Laila_Rig_003RN.phl[623]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[32].dn"
		;
connectAttr "Laila_Rig_003RN.phl[624]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[16].dn"
		;
connectAttr "Laila_Rig_003RN.phl[625]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[19].dn"
		;
connectAttr "Laila_Rig_003RN.phl[626]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[7].dn"
		;
connectAttr "Laila_Rig_003RN.phl[627]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[6].dn"
		;
connectAttr "Laila_Rig_003RN.phl[628]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[39].dn"
		;
connectAttr "Laila_Rig_003RN.phl[629]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[37].dn"
		;
connectAttr "Laila_Rig_003RN.phl[630]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[34].dn"
		;
connectAttr "Laila_Rig_003RN.phl[631]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[17].dn"
		;
connectAttr "Laila_Rig_003RN.phl[632]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[3].dn"
		;
connectAttr "Laila_Rig_003RN.phl[633]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[8].dn"
		;
connectAttr "Laila_Rig_003RN.phl[634]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[18].dn"
		;
connectAttr "Laila_Rig_003RN.phl[635]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[20].dn"
		;
connectAttr "Laila_Rig_003RN.phl[636]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[21].dn"
		;
connectAttr "Laila_Rig_003RN.phl[637]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[40].dn"
		;
connectAttr "Laila_Rig_003RN.phl[638]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[22].dn"
		;
connectAttr "Laila_Rig_003RN.phl[639]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[47].dn"
		;
connectAttr "Laila_Rig_003RN.phl[640]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[23].dn"
		;
connectAttr "Laila_Rig_003RN.phl[641]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[28].dn"
		;
connectAttr "Laila_Rig_003RN.phl[642]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[9].dn"
		;
connectAttr "Laila_Rig_003RN.phl[643]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[48].dn"
		;
connectAttr "Laila_Rig_003RN.phl[644]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[4].dn"
		;
connectAttr "Laila_Rig_003RN.phl[645]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[5].dn"
		;
connectAttr "Laila_Rig_003RN.phl[646]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[25].dn"
		;
connectAttr "Laila_Rig_003RN.phl[647]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[29].dn"
		;
connectAttr "Laila_Rig_003RN.phl[648]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[10].dn"
		;
connectAttr "Laila_Rig_003RN.phl[649]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[35].dn"
		;
connectAttr "Laila_Rig_003RN.phl[650]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[11].dn"
		;
connectAttr "Laila_Rig_003RN.phl[651]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[31].dn"
		;
connectAttr "Laila_Rig_003RN.phl[652]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[102].dn"
		;
connectAttr "Laila_Rig_003RN.phl[653]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[72].dn"
		;
connectAttr "Laila_Rig_003RN.phl[654]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[82].dn"
		;
connectAttr "Laila_Rig_003RN.phl[655]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[74].dn"
		;
connectAttr "Laila_Rig_003RN.phl[656]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[95].dn"
		;
connectAttr "Laila_Rig_003RN.phl[657]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[93].dn"
		;
connectAttr "Laila_Rig_003RN.phl[658]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[78].dn"
		;
connectAttr "Laila_Rig_003RN.phl[659]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[94].dn"
		;
connectAttr "Laila_Rig_003RN.phl[660]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[79].dn"
		;
connectAttr "Laila_Rig_003RN.phl[661]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[96].dn"
		;
connectAttr "Laila_Rig_003RN.phl[662]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[87].dn"
		;
connectAttr "Laila_Rig_003RN.phl[663]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[101].dn"
		;
connectAttr "Laila_Rig_003RN.phl[664]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[65].dn"
		;
connectAttr "Laila_Rig_003RN.phl[665]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[63].dn"
		;
connectAttr "Laila_Rig_003RN.phl[666]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[103].dn"
		;
connectAttr "Laila_Rig_003RN.phl[667]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[80].dn"
		;
connectAttr "Laila_Rig_003RN.phl[668]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[73].dn"
		;
connectAttr "Laila_Rig_003RN.phl[669]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[90].dn"
		;
connectAttr "Laila_Rig_003RN.phl[670]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[89].dn"
		;
connectAttr "Laila_Rig_003RN.phl[671]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[66].dn"
		;
connectAttr "Laila_Rig_003RN.phl[672]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[100].dn"
		;
connectAttr "Laila_Rig_003RN.phl[673]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[61].dn"
		;
connectAttr "Laila_Rig_003RN.phl[674]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[83].dn"
		;
connectAttr "Laila_Rig_003RN.phl[675]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[81].dn"
		;
connectAttr "Laila_Rig_003RN.phl[676]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[64].dn"
		;
connectAttr "Laila_Rig_003RN.phl[677]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[60].dn"
		;
connectAttr "Laila_Rig_003RN.phl[678]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[84].dn"
		;
connectAttr "Laila_Rig_003RN.phl[679]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[91].dn"
		;
connectAttr "Laila_Rig_003RN.phl[680]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[85].dn"
		;
connectAttr "Laila_Rig_003RN.phl[681]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[62].dn"
		;
connectAttr "Laila_Rig_003RN.phl[682]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[88].dn"
		;
connectAttr "Laila_Rig_003RN.phl[683]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[97].dn"
		;
connectAttr "Laila_Rig_003RN.phl[684]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[92].dn"
		;
connectAttr "Laila_Rig_003RN.phl[685]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[57].dn"
		;
connectAttr "Laila_Rig_003RN.phl[686]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[98].dn"
		;
connectAttr "Laila_Rig_003RN.phl[687]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[67].dn"
		;
connectAttr "Laila_Rig_003RN.phl[688]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[86].dn"
		;
connectAttr "Laila_Rig_003RN.phl[689]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[99].dn"
		;
connectAttr "Laila_Rig_003RN.phl[690]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[68].dn"
		;
connectAttr "Laila_Rig_003RN.phl[691]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[69].dn"
		;
connectAttr "Laila_Rig_003RN.phl[692]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[104].dn"
		;
connectAttr "Laila_Rig_003RN.phl[693]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[58].dn"
		;
connectAttr "Laila_Rig_003RN.phl[694]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[105].dn"
		;
connectAttr "Laila_Rig_003RN.phl[695]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[59].dn"
		;
connectAttr "Laila_Rig_003RN.phl[696]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[106].dn"
		;
connectAttr "Laila_Rig_003RN.phl[697]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[70].dn"
		;
connectAttr "Laila_Rig_003RN.phl[698]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[107].dn"
		;
connectAttr "Laila_Rig_003RN.phl[699]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[108].dn"
		;
connectAttr "Laila_Rig_003RN.phl[700]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[76].dn"
		;
connectAttr "Laila_Rig_003RN.phl[701]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[109].dn"
		;
connectAttr "Laila_Rig_003RN.phl[702]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[110].dn"
		;
connectAttr "Laila_Rig_003RN.phl[703]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[111].dn"
		;
connectAttr "Laila_Rig_003RN.phl[704]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[77].dn"
		;
connectAttr "Laila_Rig_003RN.phl[705]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[112].dn"
		;
connectAttr "Laila_Rig_003RN.phl[706]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[113].dn"
		;
connectAttr "Laila_Rig_003RN.phl[707]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[114].dn"
		;
connectAttr "Laila_Rig_003RN.phl[708]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[75].dn"
		;
connectAttr "Laila_Rig_003RN.phl[709]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[115].dn"
		;
connectAttr "Laila_Rig_003RN.phl[710]" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[71].dn"
		;
connectAttr "Transform_ROT_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[1]";
connectAttr "Transform_ROT_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[2]";
connectAttr "Transform_ROT_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[3]";
connectAttr "Transform_ROT_CTRL_scaleX.o" "Kerfluffle_Rig_DoneRN.phl[4]";
connectAttr "Transform_ROT_CTRL_scaleY.o" "Kerfluffle_Rig_DoneRN.phl[5]";
connectAttr "Transform_ROT_CTRL_scaleZ.o" "Kerfluffle_Rig_DoneRN.phl[6]";
connectAttr "Transform_ROT_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[7]";
connectAttr "Transform_ROT_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[8]";
connectAttr "Transform_ROT_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[9]";
connectAttr "Transform_ROT_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[10]";
connectAttr "Transform_TRANS_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[11]";
connectAttr "Transform_TRANS_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[12]";
connectAttr "Transform_TRANS_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[13]";
connectAttr "Transform_TRANS_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[14]";
connectAttr "Transform_TRANS_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[15]";
connectAttr "Transform_TRANS_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[16]";
connectAttr "Transform_TRANS_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[17]";
connectAttr "SceneLayer.di" "Intro_Scene_Ground_v26__Scaled_RN.phl[1]";
connectAttr "polyPlane3.out" "pPlaneShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "SceneLayer.id";
connectAttr "ShotShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[116].dn"
		;
connectAttr "CaveLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[117].dn"
		;
connectAttr "CaveLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[118].dn"
		;
connectAttr "CaveLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[119].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CaveLightShape1.ltd" ":lightList1.l" -na;
connectAttr "CaveLightShape2.ltd" ":lightList1.l" -na;
connectAttr "CaveLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CaveLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "CaveLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "CaveLight3.iog" ":defaultLightSet.dsm" -na;
// End of CaveAnimationV1.ma
