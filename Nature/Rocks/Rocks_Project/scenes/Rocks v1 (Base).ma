//Maya ASCII 2019 scene
//Name: Rocks v1 (Base).ma
//Last modified: Wed, Aug 26, 2020 05:07:34 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "150531A4-4412-A113-1704-86AC25891E54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3608936372857965 19.859300435737243 37.542924233595222 ;
	setAttr ".r" -type "double3" -27.938352726967572 1798.2000000002106 -3.4804490743686661e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7891FA1E-40DE-0117-42A1-D48488D51F4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.429469798006522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8C41A9EF-4308-EE3B-96C3-A1A886CA7774";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D37C5C5F-449E-F81E-8D56-87BBC1B29175";
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
	rename -uid "432D27A8-4E74-02F0-C9B7-89BC846C240A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "680A6375-4310-73B8-F70A-9698DB0D152C";
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
	rename -uid "26E3F684-4DDA-55C2-2D49-199BE1C0EF19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34480201-4FDA-EAF6-B258-888541D70EC3";
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
createNode transform -n "pPlane1";
	rename -uid "495768BE-4E3B-8DCE-6C6C-B6B7094BCEF7";
	setAttr ".s" -type "double3" 49.711304471682332 1 49.711304471682332 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "929B595C-42B8-83A6-6510-AC9DA3454912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rocks";
	rename -uid "D73E3372-485F-B8C4-6899-F889BB9C0F4A";
createNode transform -n "Rock_1" -p "Rocks";
	rename -uid "5C66AA80-47DE-C8B9-337F-36B04B38E038";
	setAttr ".rp" -type "double3" 0.091500633893540462 1.6696103797545934 0.37728475000427686 ;
	setAttr ".sp" -type "double3" 0.091500633893540462 1.6696103797545934 0.37728475000427686 ;
createNode mesh -n "Rock_1Shape" -p "Rock_1";
	rename -uid "FB87A328-4828-C39E-5CA0-1E8C042A01DF";
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
createNode mesh -n "polySurfaceShape1" -p "Rock_1";
	rename -uid "4CEA8C0A-42D1-DA0B-A444-78B614F18ADE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:60]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.13987175 0.625 0.13987175 0.625 0.61012828
		 0.875 0.13987175 0.125 0.13987175 0.375 0.61012828 0.31814924 0.25 0.375 0.30685076
		 0.625 0.30685076 0.68185079 0.25 0.68185079 0.13987175 0.625 0.94314927 0.68185079
		 0 0.31814924 0 0.375 0.94314927 0.31814924 0.13987175 0.68185079 0.13987175 0.68185079
		 0 0.875 0 0.875 0.13987175 0.375 0 0.625 0 0.625 0.13987175 0.375 0.13987175 0.125
		 0 0.31814924 0 0.31814924 0.13987175 0.125 0.13987175 0.49973977 0 0.49973977 1 0.49973977
		 0.94314927 0.49973977 0.75 0.49973977 0.61012828 0.49973977 0.5 0.49973977 0.30685076
		 0.49973977 0.25 0.49973977 0.13987175 0.49973977 0.13987175 0.49973977 0 0.625 0.077488109
		 0.68185079 0.077488109 0.68185079 0.077488109 0.875 0.077488109 0.625 0.67251194
		 0.875 0.077488109 0.49973977 0.67251194 0.125 0.077488109 0.375 0.67251194 0.125
		 0.077488109 0.31814924 0.077488109 0.375 0.077488109 0.49973977 0.077488109 0.625
		 0.077488109 0.375 0.077488109 0.31814924 0.077488109 0.31814924 0 0.375 0 0.49973977
		 0 0.49973977 0.077488109 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -1.80464828 -0.074992776 1.80464828 1.80464828 -0.074992776 1.80464828
		 -1.56160712 2.91266489 1.4894501 1.56160712 3.16885376 1.56160712 -1.31420207 2.91266489 -1.495471
		 1.27949154 3.16885376 -1.52074432 -1.55724323 -0.074992776 -1.72775066 1.5225327 -0.074992776 -1.76378548
		 -1.66866994 1.59656286 1.5917722 1.66866994 1.59656286 1.66866994 1.38655424 1.59656286 -1.62780702
		 -1.42126477 1.59656286 -1.59779322 -1.56160712 2.91266489 0.85137892 1.56160712 3.16885376 0.85137892
		 1.66866994 1.59656286 0.90974885 1.80464828 -0.074992776 0.98388344 -1.80464828 -0.074992776 0.98388344
		 -1.66866994 1.59656286 0.90974897 2.80246544 1.39951372 0.61973804 2.94546413 0.044485211 0.69746226
		 2.8477397 -0.016496658 -1.49345803 2.71210408 1.34312677 -1.4060986 -2.11578012 -0.024372697 2.11578012
		 1.013619065 -0.024372697 2.42691183 0.8776406 1.39219356 2.29093337 -1.97980154 1.39219356 1.97980154
		 -2.42691183 -0.024372697 -1.04889369 -2.42691183 -0.024372697 0.98388344 -2.29093337 1.37926412 0.90974897
		 -2.29093337 1.37926412 -0.91291523 -0.00375726 -0.074992776 2.076581001 -0.00375726 -0.074992776 1.11107397
		 -0.020561237 -0.074992776 -2.09990859 -0.02027818 1.59656286 -1.94349885 -0.020055249 3.048900604 -1.82034981
		 -0.0032512725 3.048900604 0.95520222 -0.0032512725 3.048900604 1.74815011 -0.003474148 1.59656286 1.87129927
		 -0.55405504 1.39219356 2.46524167 -0.55433822 -0.024372697 2.62520003 1.72931707 0.85103905 1.72931707
		 1.72931707 0.85103905 0.9428134 2.8662436 0.79516286 0.65440351 2.77259827 0.73672652 -1.44506133
		 1.44720149 0.85103905 -1.68845415 -0.020404425 0.85103905 -2.013258457 -1.48191202 0.85103905 -1.65575492
		 -2.35158062 0.75323361 -0.97356248 -2.35158062 0.75323373 0.9428134 -2.040448904 0.76039654 2.040448904
		 -0.55418134 0.76039654 2.53658414 0.93828779 0.76039654 2.35158062 -2.68713164 0.54231799 1.17209125
		 -2.37599993 0.5494808 2.26972675 -2.76246285 -0.024372697 1.21316135 -2.45133114 -0.024372697 2.34505796
		 -0.88988918 -0.024372697 2.85447788 -0.8897323 0.5494808 2.76586199 -1.39761364 2.92436624 0.24252135
		 0.032419264 2.92436624 0.87528402 -1.2323935 3.41421366 0.17866379 -0.031438291 3.33576322 0.71006387
		 -0.5725683 3.41421366 -1.31253004 0.62838691 3.33576322 -0.7811299 -0.63642591 2.92436624 -1.47775006
		 0.79360694 2.92436624 -0.84498751;
	setAttr -s 124 ".ed[0:123]"  0 30 1 2 36 0 4 34 0 6 32 0 1 40 1 2 12 0
		 3 13 0 4 11 0 5 10 0 6 16 1 7 15 1 8 2 0 9 3 0 10 44 1 11 46 1 8 37 0 9 14 1 10 33 1
		 11 17 0 12 4 0 13 5 0 14 10 0 15 1 0 16 0 1 17 8 0 12 35 1 13 14 1 14 41 0 15 31 1
		 17 12 1 14 18 0 15 19 0 18 42 0 7 20 0 20 19 0 10 21 0 21 43 0 18 21 0 0 22 1 1 23 0
		 22 39 0 9 24 0 23 51 0 8 25 1 25 38 0 6 26 0 16 27 1 26 27 0 17 28 1 27 48 0 11 29 0
		 29 28 0 29 47 0 27 22 0 28 25 0 30 1 1 31 16 1 32 7 0 33 11 1 34 5 0 35 13 1 36 3 0
		 37 9 0 38 24 0 39 23 0 30 31 1 31 32 1 32 45 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 50 1 39 30 1 40 9 1 41 15 0 42 19 0 43 20 0 44 7 1 45 33 1 46 6 1 47 26 0 48 28 1
		 49 25 0 50 39 0 51 24 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 0 49 50 0 50 51 1 51 40 1 48 52 0 49 53 0 52 53 0 27 54 0 54 52 0 22 55 0 54 55 0
		 55 53 0 39 56 0 55 56 0 50 57 0 57 56 0 53 57 0 58 59 0 60 61 0 62 63 0 64 65 0 58 60 0
		 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 58 0 65 59 0;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 71 62 12 -62
		mu 0 4 49 50 15 3
		f 4 69 60 20 -60
		mu 0 4 47 48 22 5
		f 4 68 59 8 17
		mu 0 4 46 47 5 16
		f 4 66 57 10 28
		mu 0 4 44 45 7 25
		f 4 26 21 -9 -21
		mu 0 4 23 24 17 11
		f 4 18 29 19 7
		mu 0 4 18 29 20 13
		f 4 73 97 86 -64
		mu 0 4 51 65 66 36
		f 4 32 89 -37 -38
		mu 0 4 30 55 56 33
		f 4 91 80 -18 13
		mu 0 4 57 59 46 16
		f 4 94 83 -52 52
		mu 0 4 62 63 40 41
		f 4 70 61 6 -61
		mu 0 4 48 49 3 22
		f 4 16 -27 -7 -13
		mu 0 4 15 24 23 3
		f 4 87 -28 -17 -76
		mu 0 4 53 54 24 15
		f 4 65 -29 22 -56
		mu 0 4 43 44 25 9
		f 4 -84 95 84 -55
		mu 0 4 40 63 64 37
		f 4 -30 24 11 5
		mu 0 4 20 29 14 2
		f 4 27 88 -33 -31
		mu 0 4 24 54 55 30
		f 4 -11 33 34 -32
		mu 0 4 26 10 32 31
		f 4 90 -14 35 36
		mu 0 4 56 58 17 33
		f 4 -22 30 37 -36
		mu 0 4 17 24 30 33
		f 4 74 55 39 -65
		mu 0 4 52 42 1 35
		f 4 98 75 41 -87
		mu 0 4 66 53 15 36
		f 4 -63 72 63 -42
		mu 0 4 15 50 51 36
		f 4 9 46 -48 -46
		mu 0 4 12 27 39 38
		f 4 -19 50 51 -49
		mu 0 4 29 18 41 40
		f 4 14 93 -53 -51
		mu 0 4 18 60 62 41
		f 4 23 38 -54 -47
		mu 0 4 27 0 34 39
		f 4 -25 48 54 -44
		mu 0 4 14 29 40 37
		f 4 -57 -66 -1 -24
		mu 0 4 28 44 43 8
		f 4 3 -67 56 -10
		mu 0 4 6 45 44 28
		f 4 -59 -81 92 -15
		mu 0 4 19 46 59 61
		f 4 2 -69 58 -8
		mu 0 4 4 47 46 19
		f 4 25 -70 -3 -20
		mu 0 4 21 48 47 4
		f 4 1 -71 -26 -6
		mu 0 4 2 49 48 21
		f 4 15 -72 -2 -12
		mu 0 4 14 50 49 2
		f 4 -73 -16 43 44
		mu 0 4 51 50 14 37
		f 4 96 -74 -45 -85
		mu 0 4 64 65 51 37
		f 4 0 -75 -41 -39
		mu 0 4 0 42 52 34
		f 4 -23 -77 -88 -5
		mu 0 4 1 26 54 53
		f 4 -89 76 31 -78
		mu 0 4 55 54 26 31
		f 4 -90 77 -35 -79
		mu 0 4 56 55 31 32
		f 4 -80 -91 78 -34
		mu 0 4 10 58 56 32
		f 4 67 -92 79 -58
		mu 0 4 45 59 57 7
		f 4 -93 -68 -4 -82
		mu 0 4 61 59 45 6
		f 4 -94 81 45 -83
		mu 0 4 62 60 12 38
		f 4 47 49 -95 82
		mu 0 4 38 39 63 62
		f 4 -102 -104 105 106
		mu 0 4 67 68 69 70
		f 4 108 -111 -112 -107
		mu 0 4 70 71 72 67
		f 4 -98 85 64 42
		mu 0 4 66 65 52 35
		f 4 4 -99 -43 -40
		mu 0 4 1 53 66 35
		f 4 -96 99 101 -101
		mu 0 4 64 63 68 67
		f 4 -50 102 103 -100
		mu 0 4 63 39 69 68
		f 4 53 104 -106 -103
		mu 0 4 39 34 70 69
		f 4 40 107 -109 -105
		mu 0 4 34 52 71 70
		f 4 -86 109 110 -108
		mu 0 4 52 65 72 71
		f 4 -97 100 111 -110
		mu 0 4 65 64 67 72
		f 4 112 117 -114 -117
		mu 0 4 73 74 75 76
		f 4 113 119 -115 -119
		mu 0 4 76 75 77 78
		f 4 114 121 -116 -121
		mu 0 4 78 77 79 80
		f 4 -124 -122 -120 -118
		mu 0 4 74 81 82 75
		f 4 122 116 118 120
		mu 0 4 83 73 76 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_2" -p "Rocks";
	rename -uid "CCCFCB74-4235-F519-58C3-9BA062520C19";
	setAttr ".t" -type "double3" 2.6058759049101416 0 -5.2904651199050461 ;
	setAttr ".rp" -type "double3" 3.8108660629818116 0.81335670721273656 6.012241185563953 ;
	setAttr ".sp" -type "double3" 3.8108660629818116 0.81335670721273656 6.012241185563953 ;
createNode mesh -n "Rock_2Shape" -p "Rock_2";
	rename -uid "36B123E0-417C-6084-E1EC-15AED3D5EE3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.29972798
		 0 0.29972801 0.25 0.375 0.32527202 0.625 0.32527202 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.54987276 0.25 0.54987276
		 0 0.625 0 0.625 0.25 0.54987276 0.5 0.54987276 0.33954525 0.625 0.33954525 0.625
		 0.5 0.54987276 0.75 0.625 0.75 0.71454525 0.25 0.71454525 0 0.875 0 0.875 0.25 0.125
		 0 0.28545475 0 0.28545475 0.25 0.125 0.25 0.375 0.75 0.375 0.5 0.375 0.33954525 0.375
		 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  2.4716897 -0.053968728 6.73271132 3.72340798 -0.053968728 6.73271132
		 2.32881212 0.94603127 6.73271132 3.72340798 1.20833278 6.73271132 2.32881212 0.94603127 5.40516186
		 3.72340798 1.20833278 5.40516186 2.4716897 -0.053968728 5.40516186 3.72340798 -0.053968728 5.40516186
		 2.30647063 -0.077574849 6.33300209 2.16359305 0.92242527 6.33300209 3.72340798 1.20833278 6.33300209
		 2.75937271 -0.040991664 7.11154556 3.75937271 -0.040991664 7.11154556 2.75937271 0.6008603 7.11154556
		 3.75937271 0.6008603 7.11154556 2.75937271 0.83732033 6.65764046 3.75937271 0.83732033 6.65764046
		 2.75937271 -0.040991664 6.65764046 3.75937271 -0.040991664 6.65764046 3.57617474 -0.044701815 6.63045597
		 5.20076466 -0.044701815 6.63045597 3.57617474 1.70428824 6.82138252 5.32516479 1.70428824 6.82138252
		 3.57617474 1.70428824 5.072392464 5.32516479 1.70428824 5.072392464 3.57617474 -0.044701815 5.20416069
		 5.20076466 -0.044701815 5.20416069 4.71256113 -0.044701815 6.80680752 4.71256113 -0.044701815 5.10342884
		 4.79957771 1.70428824 4.91293669 4.79957771 1.70428824 7.10054255 3.21521497 1.70428824 6.19492769
		 4.79957771 1.70428824 6.3169837 5.45813894 1.70428824 6.19492769 5.3337388 -0.044701815 6.21546364
		 3.21521497 -0.044701815 6.21546364;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 8 0 8 0 0 9 4 0 10 5 0 8 9 1 9 10 1 11 12 0 13 14 0 15 16 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 11 0 18 12 0 19 27 0 21 30 0 23 29 0
		 25 28 0 19 21 0 20 22 0 21 31 0 22 33 0 23 25 0 24 26 0 25 35 0 26 34 0 27 20 0 28 26 0
		 29 24 0 30 22 0 28 29 1 29 32 1 30 27 1 31 23 0 32 30 1 33 24 0 34 20 0 35 19 0 31 32 1
		 32 33 1 33 34 1 35 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 15 13 -3 -13
		mu 0 4 12 13 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 10 14 12 8
		mu 0 4 8 10 11 9
		f 4 -15 11 4 6
		mu 0 4 11 10 0 2
		f 4 1 7 -16 -7
		mu 0 4 2 3 13 12
		f 4 16 20 -18 -20
		mu 0 4 14 15 16 17
		f 4 17 22 -19 -22
		mu 0 4 17 16 18 19
		f 4 -27 -25 -23 -21
		mu 0 4 15 20 21 16
		f 4 25 19 21 23
		mu 0 4 22 14 17 23
		f 4 45 39 32 -43
		mu 0 4 24 25 26 27
		f 4 44 52 48 -42
		mu 0 4 28 29 30 31
		f 4 43 41 36 -41
		mu 0 4 32 28 31 33
		f 4 53 -39 -37 -49
		mu 0 4 34 35 36 37
		f 4 37 54 46 35
		mu 0 4 38 39 40 41
		f 4 29 -44 -31 -36
		mu 0 4 43 28 32 42
		f 4 51 -45 -30 -47
		mu 0 4 44 29 28 43
		f 4 27 -46 -29 -32
		mu 0 4 45 25 24 46
		f 4 28 -48 -52 -34
		mu 0 4 46 24 29 44
		f 4 -53 47 42 34
		mu 0 4 30 29 24 27
		f 4 -50 -54 -35 -33
		mu 0 4 26 35 34 27
		f 4 -55 50 31 33
		mu 0 4 40 39 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_3" -p "Rocks";
	rename -uid "3DE55401-44AC-A803-B665-CAB74DF481B0";
	setAttr ".t" -type "double3" -4.402950179531544 0.85385523893079474 5.6094919956043006 ;
	setAttr ".r" -type "double3" 0 -144.83316263456709 0 ;
	setAttr ".s" -type "double3" 2.0028398985067919 1.7356227047087975 2.9048117752792981 ;
createNode mesh -n "Rock_3Shape" -p "Rock_3";
	rename -uid "DD29B00D-40AD-301C-ACBB-50AAE79A8193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.320409 -0.12574452 0.39541852
		 0.320409 -0.12574452 0.39541852 -0.39476037 -0.12574452 -0.24539953 0.41024613 -0.12574452 -0.24539971
		 -0.62036562 -0.5 -0.5 0.63585138 -0.5 -0.5 0 -0.5 0.71859699 0.0077428818 -0.5 -0.71859699
		 0.0077428818 -0.12574452 -0.35268688 0 -0.12574452 0.56829309;
	setAttr -s 19 ".ed[0:18]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 9 10 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 18 12 5 -16
		mu 0 4 15 12 1 3
		f 4 17 15 7 -15
		mu 0 4 14 15 3 5
		f 4 16 14 9 -14
		mu 0 4 13 14 5 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 2 -17 -4 -9
		mu 0 4 4 14 13 6
		f 4 1 -18 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -19 -2 -5
		mu 0 4 0 12 15 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_4" -p "Rocks";
	rename -uid "D615C0B0-4297-A320-E2A3-EA9072DAE475";
	setAttr ".t" -type "double3" 3.4531445195114916 0 0.049314489127544547 ;
	setAttr ".rp" -type "double3" 1.1821496971854959 0.39273959773129846 4.4738758128756579 ;
	setAttr ".sp" -type "double3" 1.1821496971854959 0.39273959773129846 4.4738758128756579 ;
createNode mesh -n "Rock_4Shape" -p "Rock_4";
	rename -uid "889CB5D2-4270-DC58-B6DE-0587623E6C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.75 0.5 0.5 0.5 0.25 0.29999998 0.25 0.375 0.32499999 0.5
		 0.32499999 0.625 0.32499999 0.70000005 0.25 0.70000005 0 0.29999998 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.73525071 -0.0067876577 4.89350843 1.62904859 -0.0067876577 4.89350843
		 0.68214965 0.79568678 4.89350843 1.68214965 0.79568678 4.89350843 0.68214965 0.6271686 3.89350843
		 1.68214965 0.6271686 3.89350843 0.73525071 -0.0067876577 3.89350843 1.62904859 -0.0067876577 3.89350843
		 1.18214965 -0.0067876577 4.97589588 1.18214965 -0.0067876577 3.75092912 1.18214965 0.6271686 3.75092912
		 1.18214965 0.79568678 4.97589588 0.57195705 0.7781772 4.59350824 1.18214965 0.7781772 4.59350824
		 1.79234219 0.7781772 4.59350824 1.72753847 -0.0067876577 4.59350824 0.63676083 -0.0067876577 4.59350824
		 0.78525102 -0.010207593 5.19682264 1.2853359 -0.010207593 5.19682264 0.78525102 0.48987734 5.12199068
		 1.2853359 0.48987734 5.12199068 0.78525102 0.48987734 4.6219058 1.2853359 0.48987734 4.6219058
		 0.78525102 -0.010207593 4.6219058 1.2853359 -0.010207593 4.6219058;
	setAttr -s 40 ".ed[0:39]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 14 0 4 6 0 5 7 0 6 16 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 9 10 1 10 13 1 11 8 1
		 12 4 0 13 11 1 14 5 0 15 1 0 16 0 0 12 13 1 13 14 1 14 15 1 16 12 1 17 18 0 19 20 0
		 21 22 0 23 24 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 17 0 24 18 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 18 12 5 -16
		mu 0 4 15 12 1 3
		f 4 17 25 21 -15
		mu 0 4 14 18 19 5
		f 4 16 14 9 -14
		mu 0 4 13 14 5 7
		f 4 26 -12 -10 -22
		mu 0 4 20 21 8 9
		f 4 10 27 19 8
		mu 0 4 10 22 16 11
		f 4 2 -17 -4 -9
		mu 0 4 4 14 13 6
		f 4 24 -18 -3 -20
		mu 0 4 17 18 14 4
		f 4 0 -19 -2 -5
		mu 0 4 0 12 15 2
		f 4 1 -21 -25 -7
		mu 0 4 2 15 18 17
		f 4 -26 20 15 7
		mu 0 4 19 18 15 3
		f 4 -23 -27 -8 -6
		mu 0 4 1 21 20 3
		f 4 -28 23 4 6
		mu 0 4 16 22 0 2
		f 4 28 33 -30 -33
		mu 0 4 23 24 25 26
		f 4 29 35 -31 -35
		mu 0 4 26 25 27 28
		f 4 30 37 -32 -37
		mu 0 4 28 27 29 30
		f 4 -40 -38 -36 -34
		mu 0 4 24 31 32 25
		f 4 38 32 34 36
		mu 0 4 33 23 26 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_5" -p "Rocks";
	rename -uid "3852BC1F-481B-D49B-2C00-38A6F035CA6D";
	setAttr ".t" -type "double3" 0.25189203187011699 0 -0.907267369815008 ;
	setAttr ".rp" -type "double3" -7.1569230975276774 0.66982774436473846 1.6198437213897705 ;
	setAttr ".sp" -type "double3" -7.1569230975276774 0.66982774436473846 1.6198437213897705 ;
createNode mesh -n "Rock_5Shape" -p "Rock_5";
	rename -uid "05DE4E61-47AC-9394-028C-C7B83713FECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.23114049 0.25 0.375 0.39385951 0.625 0.39385951 0.76885951 0.25 0.76885951
		 0 0.23114051 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.38241524 0.625 0.38241524
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.75741529 0.25 0.75741529 0 0.875 0 0.875
		 0.25 0.125 0 0.24258474 0 0.24258474 0.25 0.125 0.25 0.50495148 0.25 0.50495148 0
		 0.625 0 0.625 0.25 0.50495148 0.5 0.625 0.5 0.50495148 0.75 0.50495148 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -8.44292068 -0.015586644 1.55711317 -7.47483349 -0.015586644 1.55711317
		 -8.36201763 1.083903313 1.55711317 -7.47483349 1.36736321 1.55711317 -8.47483349 1.083903313 0.55711317
		 -7.47483349 1.36736321 0.36647737 -8.55573559 -0.015586644 0.55711317 -7.33052063 -0.015586644 0.36647737
		 -8.47483349 1.083903313 0.98167515 -7.38725328 1.36736321 0.98167515 -7.2429409 -0.015586644 0.98167515
		 -8.55573559 -0.015586644 0.98167515 -7.84679842 -0.047157556 3.24708462 -6.84679842 -0.047157556 3.24708462
		 -7.84679842 0.95284247 3.24708462 -6.84679842 0.95284247 3.24708462 -8.091133118 1.53690779 1.24677253
		 -6.60246372 1.53690779 1.24677253 -8.091133118 -0.022225887 0.94095922 -6.60246372 -0.022225887 0.94095922
		 -8.23183537 1.38720226 2.29277492 -6.46176147 1.38720226 2.29277492 -6.46176147 -0.1972523 2.29277492
		 -8.23183537 -0.1972523 2.29277492 -7.61022568 -0.0081493258 1.7428273 -5.75811005 -0.0081493258 1.74282718
		 -7.61022568 1.093597889 1.7428273 -5.75811005 1.093597889 1.74282718 -7.45072508 0.85884142 0.32328475
		 -5.91761065 0.85884142 0.32328475 -7.45072508 -0.0081493258 0.32328475 -5.91761065 -0.0081493258 0.32328475
		 -7.41655445 0.5511657 -0.0073971748 -6.4441762 0.5511657 -0.0073971748 -6.4441762 -0.027261734 -0.0073971748
		 -7.41655445 -0.027261734 -0.0073971748 -6.64748478 -0.0081493258 2.14295578 -6.91110611 -0.027261734 -0.0073971748
		 -6.91110611 0.5511657 -0.0073971748 -6.65380287 0.85884142 0.32328475 -6.64748478 1.093597889 2.14295578;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 11 8 1 12 13 0
		 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 23 0 19 22 0
		 20 16 0 21 17 0 22 13 0 23 12 0 20 21 1 21 22 1 23 20 1 24 36 0 26 40 0 28 39 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 28 32 0 29 33 0 32 38 0 31 34 0
		 33 34 0 30 35 0 35 37 0 32 35 0 36 25 0 37 34 0 38 33 0 39 29 0 40 27 0 37 38 1 38 39 1
		 39 40 1 40 36 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 13 14 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 -12 -10 -14
		mu 0 4 15 16 8 9
		f 4 10 18 12 8
		mu 0 4 10 17 12 11
		f 4 1 7 -17 -7
		mu 0 4 2 3 14 13
		f 4 -15 -18 -8 -6
		mu 0 4 1 16 15 3
		f 4 -19 15 4 6
		mu 0 4 12 17 0 2
		f 4 19 24 -21 -24
		mu 0 4 18 19 20 21
		f 4 35 32 -22 -32
		mu 0 4 22 23 24 25
		f 4 21 28 -23 -28
		mu 0 4 25 24 26 27
		f 4 36 -31 -29 -33
		mu 0 4 28 29 30 31
		f 4 29 37 31 27
		mu 0 4 32 33 34 35
		f 4 20 26 -36 -26
		mu 0 4 21 20 23 22
		f 4 -34 -37 -27 -25
		mu 0 4 19 29 28 20
		f 4 -38 34 23 25
		mu 0 4 34 33 18 21
		f 4 65 57 42 -62
		mu 0 4 36 37 38 39
		f 4 64 61 44 -61
		mu 0 4 40 36 39 41
		f 4 62 59 53 -59
		mu 0 4 42 43 44 45
		f 4 -49 -47 -45 -43
		mu 0 4 38 47 48 39
		f 4 47 41 43 45
		mu 0 4 49 50 51 52
		f 4 63 60 50 -60
		mu 0 4 43 40 41 44
		f 4 46 52 -54 -51
		mu 0 4 41 46 45 44
		f 4 -46 49 56 -55
		mu 0 4 53 54 55 56
		f 4 51 -63 -56 -57
		mu 0 4 55 43 42 56
		f 4 40 -64 -52 -50
		mu 0 4 54 40 43 55
		f 4 39 -65 -41 -44
		mu 0 4 51 36 40 54
		f 4 38 -66 -40 -42
		mu 0 4 50 37 36 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_6" -p "Rocks";
	rename -uid "CB7A083A-447A-354C-A41E-EC832107BC64";
	setAttr ".t" -type "double3" 0.80850534286733922 0.22866707918633178 5.9682938948678599 ;
	setAttr ".s" -type "double3" 0.75020980035696705 0.48038090066736877 0.75020980035696705 ;
createNode mesh -n "Rock_Shape6" -p "Rock_6";
	rename -uid "9504CFA2-40C6-1E3C-9905-EA9881EA6E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.37705797 -0.5 0.77388501
		 -0.28770888 0.088225335 0.28770888 0.16476682 0.088225335 0.56159377 -0.28770888 0.088225335 -0.28770888
		 0.28770888 0.088225335 -0.28770888 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "436FA055-46EB-47F9-D2B7-C789DCCABDE0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26AD40C2-49C5-6E67-74C3-9FA20AE8C961";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85E6EC26-449F-5BC3-8514-B4844D35059D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9080260-4378-617F-9D07-8F8ED7564737";
createNode displayLayer -n "defaultLayer";
	rename -uid "7430E781-48FD-6128-14FE-2199332C6736";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "398E65C3-4812-F5EA-1BEB-768B665E0145";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0F963F7-4EC6-D97B-799B-E5AA084AD58C";
	setAttr ".g" yes;
createNode groupId -n "groupId17";
	rename -uid "9BDCC916-46D5-3574-CA59-2ABF23E1D333";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "23DDBEB5-4D13-74E0-82BE-6682F678BD05";
	setAttr -s 4 ".e[0:3]"  0.372594 0.627406 0.627406 0.372594;
	setAttr -s 4 ".d[0:3]"  -2147483526 -2147483530 -2147483529 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CF41D89-41D7-7F25-3283-B78D8BBE24D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[58]" -type "float3" 0.28306136 -0.0020534762 0.055751812 ;
	setAttr ".tk[60]" -type "float3" 0.28306136 -0.0020534762 0.055751812 ;
	setAttr ".tk[62]" -type "float3" 0.1242601 0 0.054107208 ;
	setAttr ".tk[64]" -type "float3" 0.1242601 0 0.054107208 ;
	setAttr ".tk[66]" -type "float3" -0.12188809 0 -0.053933173 ;
	setAttr ".tk[67]" -type "float3" -0.1045642 0 -0.040318329 ;
	setAttr ".tk[68]" -type "float3" 0.10016132 0 0.050268885 ;
	setAttr ".tk[69]" -type "float3" 0.12188809 0 0.053933173 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7B269EB7-45B9-1038-C19C-2085B7D4536D";
	setAttr ".dc" -type "componentList" 9 "f[3]" "f[13]" "f[17]" "f[20]" "f[23]" "f[26]" "f[28:29]" "f[37]" "f[52:53]";
createNode lambert -n "lambert2";
	rename -uid "3296AF0F-49F8-E144-7BA0-99AFF8F60686";
createNode shadingEngine -n "lambert2SG";
	rename -uid "84EEF54B-46A5-87B3-0F41-FBBD5347992D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1BEBD138-4F02-F1BE-5CDE-9B902B43B768";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9DC97EB-481A-FF9C-1229-B7993C36AD16";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37A02B9E-420A-C1FC-6B33-3F977AA0B194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0388C8E3-4ACE-2E1B-4573-34841AA48942";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -272.61903678614044 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 284.52379821784956 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "deleteComponent1.og" "Rock_1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Rock_Shape6.iog" "lambert2SG.dsm" -na;
connectAttr "Rock_5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Rock_4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Rock_3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Rock_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Rock_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rocks v1 (Base).ma
