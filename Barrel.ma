//Maya ASCII 2019 scene
//Name: Barrel.ma
//Last modified: Tue, Sep 24, 2019 12:32:46 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B2A53193-4A62-6ECD-A9F5-AC8A94A1C08B";
	setAttr ".t" -type "double3" -66.722730547296678 -23.692791651071481 100.43960604889699 ;
	setAttr ".r" -type "double3" -358.53835268979356 -2916.5999999997807 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF64609C-422A-E36B-92AB-1D8A1E6B5ABD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.74706512595088;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47800159454345703 -20.816863059997559 9.9537434577941895 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12E13E6E-4D86-6F4E-BBDB-D1B1D63BF1E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.469154454965391 1000.308206094732 0.16710138177495848 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECBC32F3-4732-6C8F-6E1F-FB85326E8CB4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.3527614078223;
	setAttr ".ow" 29.324479890615745;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 20.469154454965391 -6.0445553130902763 0.16710138177495848 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B80F0257-40BC-FD57-5CDC-7489A8ED69A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.469154454965391 -6.0445553130902763 1000.3277508136948 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7B8840F-461C-72EE-742B-B29B20595DF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1606494319199;
	setAttr ".ow" 24.938687133325068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 20.469154454965391 -6.0445553130902763 0.16710138177495848 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "33A9F703-40F7-A8F0-CD82-38A7ABACB035";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1186622459326 -6.0445553130902763 0.16710138177495848 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "923905EC-4DA4-13F4-8A8E-A88771AD178B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 979.64950779096716;
	setAttr ".ow" 3.3326893617035669;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 20.469154454965391 -6.0445553130902763 0.16710138177495848 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere6";
	rename -uid "E38C919A-4CC2-A0A1-E34D-359B4FD4F14C";
	setAttr ".t" -type "double3" -15.786477942539035 16.430806643101441 -2.4356723549650123 ;
	setAttr ".r" -type "double3" -8.0574016893560767 -2.0410840734330544 14.398424611827107 ;
	setAttr ".s" -type "double3" 1.3423975695241295 0.77990889597434687 1.3423975695241295 ;
createNode mesh -n "polySurfaceShape11" -p "pSphere6";
	rename -uid "32DA3537-4A43-82B3-B954-32B976B44B55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125
		 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875
		 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1
		 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 0 -0.70710671 0 0 -0.99999988
		 -0.70710671 0 -0.70710671 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994
		 0.70710677 0 0.70710677 1 0 0 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938
		 -0.65328139 0.38268343 -0.65328139 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139
		 0 0.38268343 0.92387944 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "34079DF4-407D-0F81-2423-58AA1D0EB973";
	setAttr ".t" -type "double3" -15.786477942539035 16.430806643101441 2.5326748347544932 ;
	setAttr ".r" -type "double3" 9.4738087894370224 -2.0410840734330549 14.398424611827096 ;
	setAttr ".s" -type "double3" 1.3423975695241295 0.77990889597434687 1.3423975695241295 ;
createNode mesh -n "polySurfaceShape11" -p "pSphere7";
	rename -uid "F0387A03-4F81-CF04-C504-E18B5642AE7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125
		 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875
		 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1
		 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 0 -0.70710671 0 0 -0.99999988
		 -0.70710671 0 -0.70710671 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994
		 0.70710677 0 0.70710677 1 0 0 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938
		 -0.65328139 0.38268343 -0.65328139 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139
		 0 0.38268343 0.92387944 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "09AF6067-4E02-083D-63F7-1D9C34A34100";
	setAttr ".t" -type "double3" -10.274509782773292 17.583130887323136 2.5326748347544932 ;
	setAttr ".r" -type "double3" 8.1179407999986797 -1.1035789749387304 8.8285174887898457 ;
	setAttr ".s" -type "double3" 1.3423975695241295 0.77990889597434687 1.3423975695241295 ;
createNode mesh -n "polySurfaceShape11" -p "pSphere8";
	rename -uid "5CEF68D7-4A23-048C-1C45-8CBFACD8DC4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125
		 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875
		 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1
		 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 0 -0.70710671 0 0 -0.99999988
		 -0.70710671 0 -0.70710671 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994
		 0.70710677 0 0.70710677 1 0 0 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938
		 -0.65328139 0.38268343 -0.65328139 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139
		 0 0.38268343 0.92387944 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "DA1DEE4C-4730-E7D7-A547-488B41E9989F";
	setAttr ".t" -type "double3" -10.274509782773292 17.583130887323136 -2.3615964577987674 ;
	setAttr ".r" -type "double3" -7.970056272754598 -1.1035789749387328 8.8285174887898705 ;
	setAttr ".s" -type "double3" 1.3423975695241295 0.77990889597434687 1.3423975695241295 ;
createNode mesh -n "polySurfaceShape11" -p "pSphere9";
	rename -uid "922634D0-4382-9402-771D-25A90A75CC66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125
		 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875
		 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1
		 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 0 -0.70710671 0 0 -0.99999988
		 -0.70710671 0 -0.70710671 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994
		 0.70710677 0 0.70710677 1 0 0 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938
		 -0.65328139 0.38268343 -0.65328139 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139
		 0 0.38268343 0.92387944 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "93F453C3-42CF-ADA8-827C-53B90A20F6F3";
	setAttr ".t" -type "double3" 24.98994806821603 -2.4391598141596234 -0.00038635997070501915 ;
	setAttr ".r" -type "double3" 0 0 1.6346592006983249 ;
	setAttr ".s" -type "double3" 1.775126566380594 -1.2604253565678998 -1.775126566380594 ;
createNode mesh -n "polySurfaceShape56" -p "pCylinder11";
	rename -uid "443F9650-4F5B-F087-A599-1EB85FD1857C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18784334 0.15050136 0.19298381 ;
	setAttr ".pt[1]" -type "float3" 0.0051404531 0.15050136 0.27292031 ;
	setAttr ".pt[2]" -type "float3" 0.19812426 0.15050136 0.19298381 ;
	setAttr ".pt[3]" -type "float3" 0.27806073 0.15050136 8.13366e-09 ;
	setAttr ".pt[4]" -type "float3" 0.19812426 0.15050136 -0.19298379 ;
	setAttr ".pt[5]" -type "float3" 0.0051404531 0.15050136 -0.27292031 ;
	setAttr ".pt[6]" -type "float3" -0.18784335 0.15050136 -0.19298381 ;
	setAttr ".pt[7]" -type "float3" -0.26777995 0.15050136 8.13366e-09 ;
	setAttr ".pt[11]" -type "float3" -3.08642e-14 0 -7.4495965e-14 ;
	setAttr ".pt[12]" -type "float3" 3.08642e-14 0 7.4495965e-14 ;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 -7.4495965e-14 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677
		 1 1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84";
	rename -uid "54AF94DF-4AC4-0673-8BFD-189BA4A43791";
	setAttr ".rp" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".sp" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
createNode transform -n "polySurface85" -p "polySurface84";
	rename -uid "C4F76C28-4517-09FA-3915-5BA163D7D1DF";
createNode transform -n "transform11" -p "polySurface85";
	rename -uid "8AD6345C-43DD-9723-1F05-F69355EDC27E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform11";
	rename -uid "DF8ED2A9-42C5-F715-CE4A-388A7593C315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "polySurface84";
	rename -uid "A7476D13-4CFB-833C-C7D2-77AECD78C775";
createNode transform -n "transform17" -p "polySurface86";
	rename -uid "FB085B3A-45D1-57CA-70EF-50BA3973C3FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform17";
	rename -uid "085ABC7A-4810-8E46-2233-148FCFF2A466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87" -p "polySurface84";
	rename -uid "AB422384-4E08-00AD-7483-E1B84C916D7B";
createNode transform -n "transform12" -p "polySurface87";
	rename -uid "E0F2B2B1-497F-B459-76F6-42B3939BE578";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform12";
	rename -uid "37F14BF8-490A-F529-1B9C-E7B46475C400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "polySurface84";
	rename -uid "797A83FF-4C31-6F94-A514-50A5AA1595D0";
createNode transform -n "transform23" -p "polySurface88";
	rename -uid "D1BC8F77-4388-D029-949E-7DB14E69114B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform23";
	rename -uid "E59334EE-434D-0428-8006-31B0E4410930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface89" -p "polySurface84";
	rename -uid "F1FDA570-48EA-4C26-26AA-E9A52A03E4DB";
createNode transform -n "transform31" -p "polySurface89";
	rename -uid "FF18DCA1-4388-E239-A25B-10AC8F0B21D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform31";
	rename -uid "B18116C0-4D55-AFD7-6A0E-21B39992EDCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface90" -p "polySurface84";
	rename -uid "338C3564-4C5C-1546-156E-139070DA1773";
createNode transform -n "transform35" -p "|polySurface84|polySurface90";
	rename -uid "CB4378C0-4967-5DC3-FDAE-D0A679E98437";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform35";
	rename -uid "96353C98-4218-FB3E-74AF-E9A55854317A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface91" -p "polySurface84";
	rename -uid "7B297FE7-4B12-FFFA-50B9-ED8B164C80FC";
createNode transform -n "transform34" -p "polySurface91";
	rename -uid "BB4F9425-4B4E-286D-987E-48B7DD1660A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform34";
	rename -uid "E6559D62-4107-133A-4F4A-A5A24CBB444B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface92" -p "polySurface84";
	rename -uid "4F1C944A-4072-665A-245A-E2A9C049A770";
createNode transform -n "transform2" -p "polySurface92";
	rename -uid "1D48355F-4ECB-B0EC-D028-E8A57D74FEF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform2";
	rename -uid "CC8A2586-4E75-C165-2437-5694EED65361";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface93" -p "polySurface84";
	rename -uid "E55666F5-4E93-40A1-45DC-D08B5AFB3778";
createNode transform -n "transform3" -p "polySurface93";
	rename -uid "189B9D72-4D32-E178-3E8A-CDB08A2078E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform3";
	rename -uid "EBF2B9EB-4BC1-53CE-125B-B8ADDFBB82D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94" -p "polySurface84";
	rename -uid "207B5381-42CF-7C71-4C39-43A45ED7FD8E";
createNode transform -n "transform4" -p "polySurface94";
	rename -uid "F65F7B75-4EC5-0ED9-BA77-C896A7B1714C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform4";
	rename -uid "E6036F63-43FC-F606-7EA6-0E9165C06F43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface95" -p "polySurface84";
	rename -uid "37F7E7B4-4D17-D71A-15B2-A4A6446442D0";
createNode transform -n "transform22" -p "polySurface95";
	rename -uid "EB4E02F5-4FE8-59B5-EB74-79B766C27FFC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform22";
	rename -uid "36C9D7DF-40F7-C103-DAF3-79A696CACADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface96" -p "polySurface84";
	rename -uid "CA6850B9-442B-9303-DB18-84ADC29FBAE4";
createNode transform -n "transform32" -p "polySurface96";
	rename -uid "A4450717-46A0-33E9-7DB3-12B160ADF1E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform32";
	rename -uid "353773FD-4314-7E9E-2E80-A289C66277AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface97" -p "polySurface84";
	rename -uid "A56A0A7A-42F3-EBD6-57BD-C18A66F02A62";
createNode transform -n "transform6" -p "polySurface97";
	rename -uid "D2628159-4882-0694-7FFB-11ADC5E59615";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform6";
	rename -uid "01186787-4857-4CFE-0484-C6A98B880153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface98" -p "polySurface84";
	rename -uid "A8A54F82-4D05-012E-263F-BCBB188163AB";
createNode transform -n "transform33" -p "polySurface98";
	rename -uid "5EA0F5C3-4646-4B16-DB59-B0BB2FCC3E42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform33";
	rename -uid "266865E6-4ADD-30AC-C9D0-6BBD08FA8316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface99" -p "polySurface84";
	rename -uid "04A3ABBF-4DCB-3394-672F-3C8590828984";
createNode transform -n "transform20" -p "polySurface99";
	rename -uid "AA55A32F-47F5-27EC-0E47-A4882F1BA73F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform20";
	rename -uid "D70DED15-4F0D-17C2-51C8-0F9D98627DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface100" -p "polySurface84";
	rename -uid "6A5732AB-4A6E-97CD-2DCD-CEA7482DCC1B";
createNode transform -n "transform21" -p "polySurface100";
	rename -uid "F713592A-4030-5B25-6F16-778DADD45764";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform21";
	rename -uid "38D9FD5A-464A-128B-15CE-F0BCFED7A297";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface101" -p "polySurface84";
	rename -uid "5CEFDEBC-4631-7435-40BE-FF8172C43852";
createNode transform -n "transform29" -p "polySurface101";
	rename -uid "57043AA4-4FD0-53C9-98F2-38AE9EDA7510";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform29";
	rename -uid "355EFF23-41AA-07F9-2487-B7A503201480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface102" -p "polySurface84";
	rename -uid "3325D097-4626-28B2-E171-39BB7F992A03";
createNode transform -n "transform16" -p "polySurface102";
	rename -uid "D74E0B18-4C8D-E0C5-F244-41BFFCDEB84E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform16";
	rename -uid "9D015814-4A92-2464-A776-74B9EF698A5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface103" -p "polySurface84";
	rename -uid "2301F437-4CFD-15FF-3009-E59DA9E7450B";
createNode transform -n "transform14" -p "polySurface103";
	rename -uid "394B14E0-4330-FB14-5DAC-85B85901D4DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform14";
	rename -uid "BDE928BC-4C5C-DB2B-BAF3-F7A23BA03F97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface104" -p "polySurface84";
	rename -uid "A86E2F4D-43A2-70DD-5BDC-ECB6D25F78BA";
createNode transform -n "transform15" -p "polySurface104";
	rename -uid "0244F8C6-4F8E-55FA-99EC-19B3AF0CE85A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform15";
	rename -uid "FEA43309-4DE2-A820-EAA3-5990A0E34685";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface105" -p "polySurface84";
	rename -uid "E18530AA-4208-7C9C-798E-40AFAAA0D9A5";
createNode transform -n "transform18" -p "polySurface105";
	rename -uid "3A2189A6-4B0F-63E3-887F-278344419637";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform18";
	rename -uid "4C1DDC54-4DF9-7C32-C0E1-70AD1D25A1C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface106" -p "polySurface84";
	rename -uid "82C4298B-480D-58F1-8CFA-8A849AFDE196";
createNode transform -n "transform30" -p "polySurface106";
	rename -uid "CBCBE828-4979-E386-DA0F-EF8FEB77BD68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform30";
	rename -uid "F3273854-4254-6365-171D-64AE2D0B2CE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface107" -p "polySurface84";
	rename -uid "6CBD6902-4A3A-2D51-3791-068715CA0F5B";
createNode transform -n "transform13" -p "polySurface107";
	rename -uid "4171B9F3-4F45-6E8E-99EF-8BA47D700862";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform13";
	rename -uid "50A8C677-48E4-8263-5E16-91BA22E36D1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface108" -p "polySurface84";
	rename -uid "AE7BF8FE-4F24-FB82-D749-CBAB9F667897";
createNode transform -n "transform28" -p "polySurface108";
	rename -uid "F33B0EAF-4B43-E80A-BACE-468EF66BA7B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform28";
	rename -uid "AEBA6C70-4E7A-1EA3-DA13-A1A07B09B666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface109" -p "polySurface84";
	rename -uid "7127306E-4EDE-27D9-44B2-3B837392CB2F";
createNode transform -n "transform8" -p "polySurface109";
	rename -uid "5A538A9C-4FA6-FA34-DDDA-DA8E2206A03B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform8";
	rename -uid "84DAF8D9-4C51-2E21-8FF5-8A8D306F683A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface110" -p "polySurface84";
	rename -uid "850E193C-44D2-5D64-A509-4C81009C1407";
createNode transform -n "transform5" -p "polySurface110";
	rename -uid "1946FEEC-45F0-4BAE-01B5-EB900CA2DA8A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform5";
	rename -uid "499649F6-4417-D5C4-BA28-0ABEA9DA7639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface111" -p "polySurface84";
	rename -uid "5A6B0DAD-45F3-BEEB-F539-13BD8B233AF0";
createNode transform -n "transform9" -p "polySurface111";
	rename -uid "5CC0B5A0-4C6A-8F23-8A1F-83A00B52D63B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform9";
	rename -uid "FB74C433-461F-066E-744D-76A36132A78A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface112" -p "polySurface84";
	rename -uid "1BFF9FD1-4148-16D8-9B2E-22A8C510B8A2";
createNode transform -n "transform24" -p "polySurface112";
	rename -uid "BC76484C-4D40-8A4D-B28C-E481DFF2B4AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform24";
	rename -uid "A161A62B-4347-1271-F59A-8D8E061D1E4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface113" -p "polySurface84";
	rename -uid "2C4012F0-4A52-E903-8D16-FB95AA278CD4";
createNode transform -n "transform10" -p "polySurface113";
	rename -uid "A970558B-4995-F97A-5C1A-B99979DAE211";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform10";
	rename -uid "0C86FCC7-4AD2-F7DD-C388-D9BFA8E90339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface114" -p "polySurface84";
	rename -uid "1D5E7FAD-46F6-9CD5-95E1-59B6044BFC23";
createNode transform -n "transform26" -p "polySurface114";
	rename -uid "D93BF34C-4B02-04F9-7220-4E9A1BB9C663";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform26";
	rename -uid "C447CD26-41F1-AC85-B9FF-B39068F62F94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface115" -p "polySurface84";
	rename -uid "F31F5B10-47C4-35B1-679C-1E81BED23FFF";
createNode transform -n "transform27" -p "polySurface115";
	rename -uid "8BDBB147-475D-2E46-E33A-4A8A63D94310";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform27";
	rename -uid "4D8FB475-455F-BA5B-4BDC-FCAF6C1BF487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface116" -p "polySurface84";
	rename -uid "7BD206AB-4ABE-39E2-6267-3497ED83E1D3";
createNode transform -n "transform7" -p "polySurface116";
	rename -uid "1FA1C4C9-43D6-FCA7-F30E-A8B78EE6C999";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform7";
	rename -uid "FAA176C1-45B6-B5B6-E127-1593FA625A88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface117" -p "polySurface84";
	rename -uid "1F57F22E-4D92-9042-E7E5-92AE71E42216";
createNode transform -n "transform19" -p "polySurface117";
	rename -uid "503BC94A-482B-3439-A54E-E7A4653B15F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform19";
	rename -uid "2F2EE4AB-4382-A5AD-01E8-9A833B15736C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface118" -p "polySurface84";
	rename -uid "C0223A70-4D2E-F7AB-895B-0EA69820A7F0";
createNode transform -n "transform25" -p "polySurface118";
	rename -uid "B450F4AA-43DF-EDB6-5682-4EB2F07C18C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform25";
	rename -uid "685C71CD-46B0-3A8A-DFCA-03B01075BB40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "polySurface84";
	rename -uid "5F787735-4D9F-D821-B5EC-939BB6E567B2";
	setAttr ".v" no;
createNode mesh -n "polySurface84Shape" -p "transform1";
	rename -uid "A1048BE4-4D67-1525-AF22-21B388893239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1757]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.3404693 0 0.32668009 0.048319906 0.17331991 0.048319906 0.15953071 0 0.42331982
		 0.048319906 0.40953076 0 0.59046924 0 0.57668018 0.048319906 0.375 0.045405235 0.375
		 0.20459476 0.32668009 0.20168009 0.42331982 0.20168009 0.67331994 0.048319906 0.6595307
		 0 0.8404693 0 0.82668006 0.048319906 0.625 0.045405235 0.625 0.20459476 0.57668018
		 0.20168009 0.67331994 0.20168009 0.3404693 0.25 0.15953071 0.25 0.17331991 0.20168009
		 0.375 0.2845307 0.42331982 0.29831991 0.42331982 0.45168009 0.375 0.46546927 0.42040518
		 0.24999997 0.57959479 0.24999997 0.57668018 0.29831991 0.625 0.2845307 0.625 0.46546927
		 0.57668018 0.45168009 0.6595307 0.25 0.82668012 0.20168009 0.8404693 0.25 0.125 0.21546929
		 0.125 0.03453071 0.375 0.5345307 0.42331982 0.54831994 0.42331982 0.70168012 0.375
		 0.7154693 0.42040518 0.50000006 0.57959479 0.50000006 0.57668018 0.54831994 0.625
		 0.5345307 0.625 0.7154693 0.57668018 0.70168006 0.875 0.21546929 0.875 0.03453071
		 0.42040518 0.75 0.57959479 0.75 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125
		 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.875 0 0.625 0.75 0.58683932 0.62665725
		 0.62364584 0 0.38023692 0 0.21949534 0.087939419 0 0.5 0 0.625 0.125 0.625 0.125
		 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625
		 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.5 0 0.75 0.125 0.75 0.25
		 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875
		 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625
		 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 0.3125 0.46875 0.3125 0.53125
		 0.3125 0.40625 0.3125 0.625 0.3125 0.59375 0.3125 0.5625 0.3125 0.46875 0.3125 0.4375
		 0.3125 0.51041669 0.3125 0.47916666 0.3125 0.55208331 0.3125 0.60416669 0.3125 0.57291669
		 0.3125 0.54166669 0.3125 0.44791666 0.3125 0.41666666 0.3125 0.37500003 0.31776252
		 0.37571296 0.3125 0.40545249 0.3125 0.40625 0.31770611 0.6249916 0.3125 0.625 0.31776258
		 0.59375 0.31778792 0.59375 0.3125 0.40625006 0.3125 0.43749911 0.3125 0.4375 0.31765276
		 0.46875 0.3125 0.46875 0.31763238 0.50000125 0.3125 0.5 0.31765556 0.53125 0.3125
		 0.53125 0.31771064 0.56249917 0.3125 0.5625 0.31776589 0.40625 0.68843979 0.375 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53124994 0.68843979 0.5625
		 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.3125 0.53125 0.3125 0.625 0.3125
		 0.40625 0.3125 0.59375 0.3125 0.5625 0.3125 0.46875 0.3125 0.4375 0.3125 0.5 0.3125
		 0.50000983 0.3125 0.53125 0.3125 0.53124994 0.3125 0.46875003 0.3125 0.46875 0.3125
		 0.56249034 0.3125 0.5625 0.3125 0.625 0.3125 0.62493241 0.3125 0.40625018 0.3125
		 0.40625 0.3125 0.59375 0.3125 0.59375 0.3125 0.43749005 0.3125 0.4375 0.3125 0.49998957
		 0.3125 0.53125 0.3125 0.46875 0.3125 0.5625053 0.3125 0.62498951 0.3125 0.40625 0.3125
		 0.59375 0.3125 0.43751037 0.3125 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.37500009 0.332827 0.40625006 0.33278456 0.40625003 0.68843967 0.37500003
		 0.68843985 0.43750003 0.33274141 0.43750003 0.68843979 0.46875 0.33272123 0.46875
		 0.68843973 0.49999997 0.33273399 0.5 0.68843979 0.53124994 0.33277461 0.53124994
		 0.68843967 0.5625 0.33282012 0.5625 0.68843979 0.59375 0.33284268 0.59375 0.68843979
		 0.625 0.33282697 0.625 0.68843979 0.47343659 0.31763619 0.56249976 0.31770909 0.50312239
		 0.31765825 0.62187964 0.3177599 0.59219098 0.31778398 0.5625 0.31776306 0.53280985
		 0.31771055;
	setAttr ".uvst[0].uvsp[250:499]" 0.44374922 0.31765556 0.41405708 0.31770626
		 0.37500003 0.31776252 0.40625 0.31770611 0.625 0.31776258 0.4375 0.31765276 0.59375
		 0.31778792 0.46875 0.31763238 0.5 0.31765556 0.53125 0.31771064 0.5625 0.31776589
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.625 0.64348882 0.62269866 0.68843985 0.59605134 0.68843985
		 0.59375 0.64348954 0.37730134 0.68843985 0.375 0.64348876 0.40625 0.64348876 0.40394869
		 0.68843985 0.40855137 0.68843985 0.4375 0.64348954 0.43519866 0.68843985 0.43980139
		 0.68843985 0.46875 0.64348882 0.46644869 0.68843985 0.47105139 0.68843985 0.5 0.64348942
		 0.49769866 0.68843985 0.50230139 0.68843985 0.53125 0.64348882 0.52894866 0.68843985
		 0.53355134 0.68843985 0.5625 0.64348865 0.56019866 0.68843985 0.56480134 0.68843985
		 0.59144866 0.68843985 0.37500003 0.3125 0.40625 0.3125006 0.4375 0.3125 0.46875 0.3125006
		 0.5 0.3125 0.53125 0.3125006 0.5625 0.3125 0.59375 0.3125006 0.625 0.3125 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 0.3125 0.46875 0.3125 0.53125 0.3125 0.40625 0.31250009
		 0.625 0.31250006 0.59375 0.3125 0.5625 0.3125 0.46875 0.3125 0.4375 0.3125 0.375
		 0.3125 0.40625 0.44511956 0.375 0.44511893 0.4375 0.44511867 0.46875 0.4451181 0.5
		 0.44511861 0.53125 0.44511956 0.5625 0.44511902 0.59375 0.44511807 0.625 0.44511905
		 0.59384263 0.93665117 0.5 0.97552204 0.5 0.83749998 0.40615746 0.93665111 0.36728653
		 0.84280854 0.40615746 0.74896592 0.5 0.71009511 0.59384263 0.74896592 0.63271356
		 0.84280854 0.61048543 0.95423543 0.65625 0.84375 0.625 0.58523118 0.59375 0.58337986
		 0.625 0.68843985 0.59375 0.68843985 0.5 1 0.375 0.68843985 0.375 0.58523113 0.40625
		 0.58338308 0.40625 0.68843985 0.38951457 0.95423543 0.4375 0.58304691 0.4375 0.68843985
		 0.34375 0.84375 0.46875 0.58298767 0.46875 0.68843985 0.38951457 0.73326457 0.5 0.58297706
		 0.5 0.68843985 0.5 0.6875 0.53125 0.58298647 0.53125 0.68843985 0.61048543 0.73326457
		 0.5625 0.58304876 0.5625 0.68843985 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.3404693 0 0.32668009
		 0.048319906 0.17331991 0.048319906 0.15953071 0 0.42331982 0.048319906 0.40953076
		 0 0.59046924 0 0.57668018 0.048319906 0.375 0.045405235 0.375 0.20459476 0.32668009
		 0.20168009 0.42331982 0.20168009 0.67331994 0.048319906 0.6595307 0 0.8404693 0 0.82668006
		 0.048319906 0.625 0.045405235 0.625 0.20459476 0.57668018 0.20168009 0.67331994 0.20168009
		 0.3404693 0.25 0.15953071 0.25 0.17331991 0.20168009 0.375 0.2845307 0.42331982 0.29831991
		 0.42331982 0.45168009 0.375 0.46546927 0.42040518 0.24999997 0.57959479 0.24999997
		 0.57668018 0.29831991 0.625 0.2845307 0.625 0.46546927 0.57668018 0.45168009 0.6595307
		 0.25 0.82668012 0.20168009 0.8404693 0.25 0.125 0.21546929 0.125 0.03453071 0.375
		 0.5345307 0.42331982 0.54831994 0.42331982 0.70168012 0.375 0.7154693 0.42040518
		 0.50000006 0.57959479 0.50000006 0.57668018 0.54831994 0.625 0.5345307 0.625 0.7154693
		 0.57668018 0.70168006 0.875 0.21546929 0.875 0.03453071 0.42040518 0.75 0.57959479
		 0.75 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625
		 0.5 0.125 0 0.375 0.75 0.875 0 0.625 0.75 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.39017415 0.29999998 0.39017415 0.25687674
		 0.375 0.25709534 0.375 0.29964247 0.375 0.3019644 0.375 0.32374862 0.39017412 0.32374862
		 0.30178255 0.24512254 0.27534798 0.24394344 0.27500001 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.30125141 0.25 0.625 0.29964253 0.62499994
		 0.25709534 0.60982555 0.25687674 0.60982567 0.30000001 0.60982561 0.32374862 0.625
		 0.32374862 0.625 0.30196443 0.69874859 0.25 0.72499996 0.24999994 0.72465199 0.24394338
		 0.69821745 0.24376409 0.375 0.35089776 0.375 0.3741141 0.39017415 0.3741141 0.39017415
		 0.35000002 0.25089124 0.24311009 0.22465867 0.24357964 0.22499999 0.25 0.2508859
		 0.25 0.60982561 0.35000002 0.60982567 0.3741141 0.625 0.3741141 0.625 0.35089776
		 0.74911404 0.25 0.77499998 0.25 0.77534127 0.24393646 0.74910867 0.24310535 0.375
		 0.40000004 0.375 0.42475447 0.39017415 0.42625144 0.39017421 0.40000004 0.19821745
		 0.24376409 0.17464252 0.24555467 0.175 0.24999999 0.19874859 0.25 0.60982567 0.40000004
		 0.60982567 0.42625144 0.625 0.4247545 0.625 0.40000004 0.80125141 0.25 0.82499999
		 0.25 0.8253575 0.24555469 0.80178255 0.24376407 0.375 0.45035753 0.37499994 0.49290466
		 0.39017412 0.49312329 0.39017415 0.45000005 0.37499997 0.49581587 0.37499997 0.49852636
		 0.39017409 0.49852636 0.60982561 0.45000008 0.60982561 0.49312332 0.62499994 0.49290472
		 0.62499994 0.45035756 0.60982561 0.49852636 0.62499994 0.49852639 0.62499994 0.49581677
		 0.39017415 0.80000007 0.39017415 0.75687683 0.375 0.7570954 0.375 0.79964256 0.17464252
		 0.0044453759 0.19821736 0.004877232 0.19874859 2.0861626e-07 0.17500015 -2.7714577e-09
		 0.375 0.82524568 0.375 0.85000008 0.39017427 0.85000008 0.39017415 0.82374871 0.625
		 0.79964262 0.62499994 0.7570954 0.60982555 0.75687683 0.60982567 0.80000007 0.60982573
		 0.82374871 0.625 0.82374871 0.625 0.80196452 0.60982567 0.85000008 0.625 0.85000008
		 0.625 0.82524568 0.22465868 0.006063655 0.25089121 0.0068943887 0.2508859 2.9802322e-08
		 0.22500007 4.5297384e-09 0.375 0.87588596 0.375 0.89910239 0.39017412 0.9000001 0.39017421
		 0.87588596 0.60982561 0.87588596 0.625 0.87588596 0.625 0.85086656 0.60982555 0.9000001
		 0.62499994 0.89910233 0.27534831 0.0064182994 0.30178264 0.0062368689 0.30125141
		 5.9604645e-08 0.27500001 0 0.375 0.92625153 0.375 0.94803566 0.39017415 0.95000011
		 0.39017415 0.92625153 0.60982567 0.92625153 0.625 0.92475462 0.625 0.9000001 0.60982561
		 0.95000011 0.62499994 0.94803566 0.625 0.92625153 0.375 0.95035762 0.37499994 0.99290472
		 0.39017412 0.99312335 0.37499997 0.99655032 0.375 1.000000119209 0.39016968 1.000000119209
		 0.60982561 0.99312341 0.62499994 0.99290472 0.62499994 0.95035762 0.60982746 1.000000119209
		 0.625 1.000000119209 0.62499994 0.99655145 0.3901729 0.018410668 0.39019164 0.0083659301
		 0.37324736 0.010946786 0.37333959 0.018995956 0.37384966 0.23139486 0.39017415 0.23158921
		 0.37418851 0.23967433 0.39020395 0.2415579 0.62595648 0.018432878 0.62554646 0.010090179
		 0.60944027 0.0081524765 0.60982507 0.018410683 0.60982561 0.2315893 0.62666047 0.23100412
		 0.60962391 0.24187952 0.62663692 0.23924494 0.3901723 0.25 0.375 0.25 0.375 0.2534498
		 0.62499994 0.25344867 0.625 0.25 0.60982662 0.25 0.3901729 0.51841074 0.39017412
		 0.50727713 0.375 0.50981456 0.375 0.51841074 0.375 0.51899594 0.37500003 0.73100394
		 0.3901749 0.73158932 0.37500003 0.73158932 0.31528217 0.56172502 0.31752157 0.52561212
		 0.62499994 0.51841074 0.62499994 0.50981474 0.60982656 0.50727707 0.60982567 0.51841074
		 0.60982573 0.73158938 0.625 0.73100412 0.62499994 0.51899594 0.60513109 0.72869349
		 0.625 0.74018532 0.625 0.73158938 0.26041827 0.36371771 0.23686254 0.33866468 0.30616057
		 0.54846495 0.62499994 0.75418329 0.62499994 0.75147372 0.60144275 0.72641969 0.39017412
		 3.7146279e-08 0.37245637 0.005114588 0.62601256 0.0040954496 0.60982567 3.7146279e-08
		 0.37398744 0.24590461 0.62743956 0.24505787 0.375 0.50253624 0.375 0.50727713 0.62499994
		 0.50727707 0.62499994 0.50253654 0.29765442 0.51158392 0.26471907 0.4179011 0.625
		 0.74746352 0.625 0.74272299 0.77534139 0.0064204852 0.80178255 0.0048775035 0.72465199
		 0.0064204512 0.74910873 0.0068900138 0.67464244 0.0044453759 0.67464244 0.24555467
		 0.69821733 0.004877232 0.3253575 0.24555469 0.3253575 0.004445374 0.8253575 0.004445374
		 0.3683925 0.24590462 0.37019953 0.0027564284 0.62974435 0.24733655 0.63160759 0.0040954188
		 0.13237476 0.0046535428 0.13117932 0.0078540975 0.12944485 0.012683739 0.12777136
		 0.019575864 0.12666044 0.23100412 0.12883949 0.23774751 0.13124943 0.24238057 0.13391989
		 0.24434976 0.87222862 0.23042427 0.87333959 0.018995956 0.87116051 0.012252537 0.86875063
		 0.0076194783 0.86608011 0.0056502917 0.86762524 0.24534652 0.86882073 0.24214599
		 0.8705551 0.23731636 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.39017415 0.29999998 0.39017415 0.25687674 0.375 0.25709534 0.375
		 0.29964247 0.375 0.3019644 0.375 0.32374862 0.39017412 0.32374862 0.30178255 0.24512254
		 0.27534798 0.24394344 0.27500001 0.25 0.30125141 0.25 0.625 0.29964253 0.62499994
		 0.25709534 0.60982555 0.25687674 0.60982567 0.30000001 0.60982561 0.32374862 0.625
		 0.32374862 0.625 0.30196443 0.69874859 0.25 0.72499996 0.24999994 0.72465199 0.24394338
		 0.69821745 0.24376409 0.375 0.35089776 0.375 0.3741141 0.39017415 0.3741141;
	setAttr ".uvst[0].uvsp[750:999]" 0.39017415 0.35000002 0.25089124 0.24311009
		 0.22465867 0.24357964 0.22499999 0.25 0.2508859 0.25 0.60982561 0.35000002 0.60982567
		 0.3741141 0.625 0.3741141 0.625 0.35089776 0.74911404 0.25 0.77499998 0.25 0.77534127
		 0.24393646 0.74910867 0.24310535 0.375 0.40000004 0.375 0.42475447 0.39017415 0.42625144
		 0.39017421 0.40000004 0.19821745 0.24376409 0.17464252 0.24555467 0.175 0.24999999
		 0.19874859 0.25 0.60982567 0.40000004 0.60982567 0.42625144 0.625 0.4247545 0.625
		 0.40000004 0.80125141 0.25 0.82499999 0.25 0.8253575 0.24555469 0.80178255 0.24376407
		 0.375 0.45035753 0.37499994 0.49290466 0.39017412 0.49312329 0.39017415 0.45000005
		 0.37499997 0.49581587 0.37499997 0.49852636 0.39017409 0.49852636 0.60982561 0.45000008
		 0.60982561 0.49312332 0.62499994 0.49290472 0.62499994 0.45035756 0.60982561 0.49852636
		 0.62499994 0.49852639 0.62499994 0.49581677 0.39017415 0.80000007 0.39017415 0.75687683
		 0.375 0.7570954 0.375 0.79964256 0.17464252 0.0044453759 0.19821736 0.004877232 0.19874859
		 2.0861626e-07 0.17500015 -2.7714577e-09 0.375 0.82524568 0.375 0.85000008 0.39017427
		 0.85000008 0.39017415 0.82374871 0.625 0.79964262 0.62499994 0.7570954 0.60982555
		 0.75687683 0.60982567 0.80000007 0.60982573 0.82374871 0.625 0.82374871 0.625 0.80196452
		 0.60982567 0.85000008 0.625 0.85000008 0.625 0.82524568 0.22465868 0.006063655 0.25089121
		 0.0068943887 0.2508859 2.9802322e-08 0.22500007 4.5297384e-09 0.375 0.87588596 0.375
		 0.89910239 0.39017412 0.9000001 0.39017421 0.87588596 0.60982561 0.87588596 0.625
		 0.87588596 0.625 0.85086656 0.60982555 0.9000001 0.62499994 0.89910233 0.27534831
		 0.0064182994 0.30178264 0.0062368689 0.30125141 5.9604645e-08 0.27500001 0 0.375
		 0.92625153 0.375 0.94803566 0.39017415 0.95000011 0.39017415 0.92625153 0.60982567
		 0.92625153 0.625 0.92475462 0.625 0.9000001 0.60982561 0.95000011 0.62499994 0.94803566
		 0.625 0.92625153 0.375 0.95035762 0.37499994 0.99290472 0.39017412 0.99312335 0.37499997
		 0.99655032 0.375 1.000000119209 0.39016968 1.000000119209 0.60982561 0.99312341 0.62499994
		 0.99290472 0.62499994 0.95035762 0.60982746 1.000000119209 0.625 1.000000119209 0.62499994
		 0.99655145 0.3901729 0.018410668 0.39019164 0.0083659301 0.37324736 0.010946786 0.37333959
		 0.018995956 0.37384966 0.23139486 0.39017415 0.23158921 0.37418851 0.23967433 0.39020395
		 0.2415579 0.62595648 0.018432878 0.62554646 0.010090179 0.60944027 0.0081524765 0.60982507
		 0.018410683 0.60982561 0.2315893 0.62666047 0.23100412 0.60962391 0.24187952 0.62663692
		 0.23924494 0.3901723 0.25 0.375 0.25 0.375 0.2534498 0.62499994 0.25344867 0.625
		 0.25 0.60982662 0.25 0.3901729 0.51841074 0.39017412 0.50727713 0.375 0.50981456
		 0.375 0.51841074 0.375 0.51899594 0.37500003 0.73100394 0.3901749 0.73158932 0.37500003
		 0.73158932 0.31528217 0.56172502 0.31752157 0.52561212 0.62499994 0.51841074 0.62499994
		 0.50981474 0.60982656 0.50727707 0.60982567 0.51841074 0.60982573 0.73158938 0.625
		 0.73100412 0.62499994 0.51899594 0.60513109 0.72869349 0.625 0.74018532 0.625 0.73158938
		 0.26041827 0.36371771 0.23686254 0.33866468 0.30616057 0.54846495 0.62499994 0.75418329
		 0.62499994 0.75147372 0.60144275 0.72641969 0.39017412 3.7146279e-08 0.37245637 0.005114588
		 0.62601256 0.0040954496 0.60982567 3.7146279e-08 0.37398744 0.24590461 0.62743956
		 0.24505787 0.375 0.50253624 0.375 0.50727713 0.62499994 0.50727707 0.62499994 0.50253654
		 0.29765442 0.51158392 0.26471907 0.4179011 0.625 0.74746352 0.625 0.74272299 0.77534139
		 0.0064204852 0.80178255 0.0048775035 0.72465199 0.0064204512 0.74910873 0.0068900138
		 0.67464244 0.0044453759 0.67464244 0.24555467 0.69821733 0.004877232 0.3253575 0.24555469
		 0.3253575 0.004445374 0.8253575 0.004445374 0.3683925 0.24590462 0.37019953 0.0027564284
		 0.62974435 0.24733655 0.63160759 0.0040954188 0.13237476 0.0046535428 0.13117932
		 0.0078540975 0.12944485 0.012683739 0.12777136 0.019575864 0.12666044 0.23100412
		 0.12883949 0.23774751 0.13124943 0.24238057 0.13391989 0.24434976 0.87222862 0.23042427
		 0.87333959 0.018995956 0.87116051 0.012252537 0.86875063 0.0076194783 0.86608011
		 0.0056502917 0.86762524 0.24534652 0.86882073 0.24214599 0.8705551 0.23731636 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25 0.5 0.25 0.625 0.375
		 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625 0.875
		 0.5 0.875 0.625 1 0.5 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625
		 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875
		 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25 0.5 0.25 0.625
		 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625
		 0.875 0.5 0.875 0.625 1 0.5 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75
		 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375
		 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25 0.5
		 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5
		 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375
		 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875
		 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875
		 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.5 0 0.625 0.125 0.625
		 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625 0.625
		 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.5 0 0.75 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125
		 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875
		 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.5 0.125
		 0.5 0.125 0.625 0 0.625 0.25 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625
		 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.625 0.125
		 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375
		 1 0 0.5 0 0.625 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5
		 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625
		 1 0.5 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875
		 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 0.49999988 0.56312656 0.51249987 0.56312656 0.51249987 0.60489762 0.49999988
		 0.60489762 0.48749989 0.56312656 0.48749989 0.60489762 0.4749999 0.56312656 0.4749999
		 0.60489762 0.46249992 0.56312656 0.46249992 0.60489762 0.44999993 0.56312656 0.44999993
		 0.60489762 0.43749994 0.56312656 0.43749994 0.60489762 0.42499995 0.56312656 0.42499995
		 0.60489762 0.41249996 0.56312656 0.41249996 0.60489762 0.39999998 0.56312656 0.39999998
		 0.60489762 0.38749999 0.56312656 0.38749999 0.60489762;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.56312656 0.375 0.60489762 0.61249977
		 0.56312656 0.62499976 0.56312656 0.62499976 0.60489762 0.61249977 0.60489762 0.59999979
		 0.56312656 0.59999979 0.60489762 0.5874998 0.56312656 0.5874998 0.60489762 0.57499981
		 0.56312656 0.57499981 0.60489762 0.56249982 0.56312656 0.56249982 0.60489762 0.54999983
		 0.56312656 0.54999983 0.60489762 0.53749985 0.56312656 0.53749985 0.60489762 0.52499986
		 0.56312656 0.52499986 0.60489762 0.49999988 0.56312656 0.51249987 0.56312656 0.51249987
		 0.60489762 0.49999988 0.60489762 0.48749989 0.56312656 0.48749989 0.60489762 0.4749999
		 0.56312656 0.4749999 0.60489762 0.46249992 0.56312656 0.46249992 0.60489762 0.44999993
		 0.56312656 0.44999993 0.60489762 0.43749994 0.56312656 0.43749994 0.60489762 0.42499995
		 0.56312656 0.42499995 0.60489762 0.41249996 0.56312656 0.41249996 0.60489762 0.39999998
		 0.56312656 0.39999998 0.60489762 0.38749999 0.56312656 0.38749999 0.60489762 0.375
		 0.56312656 0.375 0.60489762 0.61249977 0.56312656 0.62499976 0.56312656 0.62499976
		 0.60489762 0.61249977 0.60489762 0.59999979 0.56312656 0.59999979 0.60489762 0.5874998
		 0.56312656 0.5874998 0.60489762 0.57499981 0.56312656 0.57499981 0.60489762 0.56249982
		 0.56312656 0.56249982 0.60489762 0.54999983 0.56312656 0.54999983 0.60489762 0.53749985
		 0.56312656 0.53749985 0.60489762 0.52499986 0.56312656 0.52499986 0.60489762 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.35427111 0.375 0.35427111 0.39999998 0.3125
		 0.39999998 0.35427111 0.41249996 0.3125 0.41249996 0.35427111 0.42499995 0.3125 0.42499995
		 0.35427111 0.43749994 0.3125 0.43749994 0.35427111 0.44999993 0.3125 0.44999993 0.35427111
		 0.46249992 0.3125 0.46249992 0.35427111 0.4749999 0.3125 0.4749999 0.35427111 0.48749989
		 0.3125 0.48749989 0.35427111 0.49999988 0.3125 0.49999988 0.35427111 0.51249987 0.3125
		 0.51249987 0.35427111 0.52499986 0.3125 0.52499986 0.35427111 0.53749985 0.3125 0.53749985
		 0.35427111 0.54999983 0.3125 0.54999983 0.35427111 0.56249982 0.3125 0.56249982 0.35427111
		 0.57499981 0.3125 0.57499981 0.35427111 0.5874998 0.3125 0.5874998 0.35427111 0.59999979
		 0.3125 0.59999979 0.35427111 0.61249977 0.3125 0.61249977 0.35427111 0.62499976 0.3125
		 0.62499976 0.35427111 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.49999988 0.64666873 0.51249987 0.64666873 0.51249987 0.68843985
		 0.49999988 0.68843985 0.48749989 0.64666873 0.48749989 0.68843985 0.4749999 0.64666873
		 0.4749999 0.68843985 0.46249992 0.64666873 0.46249992 0.68843985 0.44999993 0.64666873
		 0.44999993 0.68843985 0.43749994 0.64666873 0.43749994 0.68843985 0.42499995 0.64666873
		 0.42499995 0.68843985 0.41249996 0.64666873 0.41249996 0.68843985 0.39999998 0.64666873
		 0.39999998 0.68843985 0.38749999 0.64666873 0.38749999 0.68843985 0.375 0.64666873
		 0.375 0.68843985 0.61249977 0.64666873 0.62499976 0.64666873 0.62499976 0.68843985
		 0.61249977 0.68843985 0.59999979 0.64666873 0.59999979 0.68843985 0.5874998 0.64666873
		 0.5874998 0.68843985 0.57499981 0.64666873 0.57499981 0.68843985 0.56249982 0.64666873
		 0.56249982 0.68843985 0.54999983 0.64666873 0.54999983 0.68843985 0.53749985 0.64666873
		 0.53749985 0.68843985 0.52499986 0.64666873 0.52499986 0.68843985 0.49999988 0.60489762
		 0.51249987 0.60489762 0.48749989 0.60489762 0.4749999 0.60489762 0.46249992 0.60489762
		 0.44999993 0.60489762 0.43749994 0.60489762 0.42499995 0.60489762 0.41249996 0.60489762
		 0.39999998 0.60489762 0.38749999 0.60489762 0.375 0.60489762 0.61249977 0.60489762
		 0.62499976 0.60489762 0.59999979 0.60489762 0.5874998 0.60489762 0.57499981 0.60489762
		 0.56249982 0.60489762 0.54999983 0.60489762 0.53749985 0.60489762 0.52499986 0.60489762
		 0.49999988 0.56312656 0.51249987 0.56312656 0.48749989 0.56312656 0.4749999 0.56312656
		 0.46249992 0.56312656 0.44999993 0.56312656 0.43749994 0.56312656 0.42499995 0.56312656
		 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999 0.56312656 0.375 0.56312656
		 0.61249977 0.56312656 0.62499976 0.56312656 0.59999979 0.56312656 0.5874998 0.56312656
		 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983 0.56312656 0.53749985 0.56312656
		 0.52499986 0.56312656 0.49999988 0.52135545 0.51249987 0.52135545 0.48749989 0.52135545
		 0.4749999 0.52135545 0.46249992 0.52135545 0.44999993 0.52135545 0.43749994 0.52135545
		 0.42499995 0.52135545 0.41249996 0.52135545 0.39999998 0.52135545 0.38749999 0.52135545
		 0.375 0.52135545 0.61249977 0.52135545 0.62499976 0.52135545 0.59999979 0.52135545
		 0.5874998 0.52135545 0.57499981 0.52135545 0.56249982 0.52135545 0.54999983 0.52135545
		 0.53749985 0.52135545;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.52499986 0.52135545 0.49999988 0.47958437
		 0.51249987 0.47958437 0.48749989 0.47958437 0.4749999 0.47958437 0.46249992 0.47958437
		 0.44999993 0.47958437 0.43749994 0.47958437 0.42499995 0.47958437 0.41249996 0.47958437
		 0.39999998 0.47958437 0.38749999 0.47958437 0.375 0.47958437 0.61249977 0.47958437
		 0.62499976 0.47958437 0.59999979 0.47958437 0.5874998 0.47958437 0.57499981 0.47958437
		 0.56249982 0.47958437 0.54999983 0.47958437 0.53749985 0.47958437 0.52499986 0.47958437
		 0.49999988 0.43781328 0.51249987 0.43781328 0.48749989 0.43781328 0.4749999 0.43781328
		 0.46249992 0.43781328 0.44999993 0.43781328 0.43749994 0.43781328 0.42499995 0.43781328
		 0.41249996 0.43781328 0.39999998 0.43781328 0.38749999 0.43781328 0.375 0.43781328
		 0.61249977 0.43781328 0.62499976 0.43781328 0.59999979 0.43781328 0.5874998 0.43781328
		 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983 0.43781328 0.53749985 0.43781328
		 0.52499986 0.43781328 0.49999988 0.3960422 0.51249987 0.3960422 0.48749989 0.3960422
		 0.4749999 0.3960422 0.46249992 0.3960422 0.44999993 0.3960422 0.43749994 0.3960422
		 0.42499995 0.3960422 0.41249996 0.3960422 0.39999998 0.3960422 0.38749999 0.3960422
		 0.375 0.3960422 0.61249977 0.3960422 0.62499976 0.3960422 0.59999979 0.3960422 0.5874998
		 0.3960422 0.57499981 0.3960422 0.56249982 0.3960422 0.54999983 0.3960422 0.53749985
		 0.3960422 0.52499986 0.3960422 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107
		 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161
		 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387
		 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.35427111
		 0.375 0.35427111 0.39999998 0.3125 0.39999998 0.35427111 0.41249996 0.3125 0.41249996
		 0.35427111 0.42499995 0.3125 0.42499995 0.35427111 0.43749994 0.3125 0.43749994 0.35427111
		 0.44999993 0.3125 0.44999993 0.35427111 0.46249992 0.3125 0.46249992 0.35427111 0.4749999
		 0.3125 0.4749999 0.35427111 0.48749989 0.3125 0.48749989 0.35427111 0.49999988 0.3125
		 0.49999988 0.35427111 0.51249987 0.3125 0.51249987 0.35427111 0.52499986 0.3125 0.52499986
		 0.35427111;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.53749985 0.3125 0.53749985 0.35427111 0.54999983
		 0.3125 0.54999983 0.35427111 0.56249982 0.3125 0.56249982 0.35427111 0.57499981 0.3125
		 0.57499981 0.35427111 0.5874998 0.3125 0.5874998 0.35427111 0.59999979 0.3125 0.59999979
		 0.35427111 0.61249977 0.3125 0.61249977 0.35427111 0.62499976 0.3125 0.62499976 0.35427111
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.35427111 0.375 0.35427111 0.39999998
		 0.3125 0.39999998 0.35427111 0.41249996 0.3125 0.41249996 0.35427111 0.42499995 0.3125
		 0.42499995 0.35427111 0.43749994 0.3125 0.43749994 0.35427111 0.44999993 0.3125 0.44999993
		 0.35427111 0.46249992 0.3125 0.46249992 0.35427111 0.4749999 0.3125 0.4749999 0.35427111
		 0.48749989 0.3125 0.48749989 0.35427111 0.49999988 0.3125 0.49999988 0.35427111 0.51249987
		 0.3125 0.51249987 0.35427111 0.52499986 0.3125 0.52499986 0.35427111 0.53749985 0.3125
		 0.53749985 0.35427111 0.54999983 0.3125 0.54999983 0.35427111 0.56249982 0.3125 0.56249982
		 0.35427111 0.57499981 0.3125 0.57499981 0.35427111 0.5874998 0.3125 0.5874998 0.35427111
		 0.59999979 0.3125 0.59999979 0.35427111 0.61249977 0.3125 0.61249977 0.35427111 0.62499976
		 0.3125 0.62499976 0.35427111 0.49999988 0.35427111 0.51249987 0.35427111 0.51249987
		 0.3960422 0.49999988 0.3960422 0.48749989 0.35427111 0.48749989 0.3960422 0.4749999
		 0.35427111 0.4749999 0.3960422 0.46249992 0.35427111 0.46249992 0.3960422 0.44999993
		 0.35427111 0.44999993 0.3960422 0.43749994 0.35427111 0.43749994 0.3960422 0.42499995
		 0.35427111 0.42499995 0.3960422 0.41249996 0.35427111 0.41249996 0.3960422 0.39999998
		 0.35427111 0.39999998 0.3960422 0.38749999 0.35427111 0.38749999 0.3960422 0.375
		 0.35427111 0.375 0.3960422 0.61249977 0.35427111 0.62499976 0.35427111 0.62499976
		 0.3960422 0.61249977 0.3960422 0.59999979 0.35427111 0.59999979 0.3960422 0.5874998
		 0.35427111 0.5874998 0.3960422 0.57499981 0.35427111 0.57499981 0.3960422 0.56249982
		 0.35427111 0.56249982 0.3960422 0.54999983 0.35427111 0.54999983 0.3960422 0.53749985
		 0.35427111 0.53749985 0.3960422 0.52499986 0.35427111 0.52499986 0.3960422 0.49999988
		 0.35427111 0.51249987 0.35427111 0.51249987 0.35427111 0.49999988 0.35427111 0.51249987
		 0.3960422 0.49999988 0.3960422 0.49999988 0.3960422 0.51249987 0.3960422 0.48749989
		 0.35427111 0.48749989 0.35427111 0.48749989 0.3960422 0.48749989 0.3960422 0.4749999
		 0.35427111 0.4749999 0.35427111 0.4749999 0.3960422 0.4749999 0.3960422 0.46249992
		 0.35427111 0.46249992 0.35427111 0.46249992 0.3960422 0.46249992 0.3960422 0.44999993
		 0.35427111 0.44999993 0.35427111 0.44999993 0.3960422 0.44999993 0.3960422 0.43749994
		 0.35427111 0.43749994 0.35427111 0.43749994 0.3960422 0.43749994 0.3960422 0.42499995
		 0.35427111 0.42499995 0.35427111 0.42499995 0.3960422 0.42499995 0.3960422 0.41249996
		 0.35427111 0.41249996 0.35427111 0.41249996 0.3960422 0.41249996 0.3960422 0.39999998
		 0.35427111 0.39999998 0.35427111 0.39999998 0.3960422 0.39999998 0.3960422 0.38749999
		 0.35427111 0.38749999 0.35427111 0.38749999 0.3960422 0.38749999 0.3960422 0.375
		 0.35427111 0.375 0.35427111 0.375 0.3960422 0.375 0.3960422 0.61249977 0.35427111
		 0.62499976 0.35427111 0.62499976 0.35427111 0.61249977 0.35427111 0.62499976 0.3960422
		 0.61249977 0.3960422 0.61249977 0.3960422 0.62499976 0.3960422 0.59999979 0.35427111
		 0.59999979 0.35427111 0.59999979 0.3960422 0.59999979 0.3960422 0.5874998 0.35427111
		 0.5874998 0.35427111 0.5874998 0.3960422 0.5874998 0.3960422 0.57499981 0.35427111
		 0.57499981 0.35427111 0.57499981 0.3960422 0.57499981 0.3960422 0.56249982 0.35427111
		 0.56249982 0.35427111 0.56249982 0.3960422 0.56249982 0.3960422 0.54999983 0.35427111
		 0.54999983 0.35427111 0.54999983 0.3960422 0.54999983 0.3960422 0.53749985 0.35427111
		 0.53749985 0.35427111 0.53749985 0.3960422 0.53749985 0.3960422 0.52499986 0.35427111
		 0.52499986 0.35427111 0.52499986 0.3960422 0.52499986 0.3960422 0.49999988 0.3960422
		 0.51249987 0.3960422 0.51249987 0.43781328 0.49999988 0.43781328 0.48749989 0.3960422
		 0.48749989 0.43781328 0.4749999 0.3960422 0.4749999 0.43781328 0.46249992 0.3960422
		 0.46249992 0.43781328 0.44999993 0.3960422 0.44999993 0.43781328 0.43749994 0.3960422
		 0.43749994 0.43781328 0.42499995 0.3960422 0.42499995 0.43781328 0.41249996 0.3960422
		 0.41249996 0.43781328 0.39999998 0.3960422 0.39999998 0.43781328 0.38749999 0.3960422
		 0.38749999 0.43781328 0.375 0.3960422 0.375 0.43781328 0.61249977 0.3960422 0.62499976
		 0.3960422 0.62499976 0.43781328 0.61249977 0.43781328 0.59999979 0.3960422 0.59999979
		 0.43781328 0.5874998 0.3960422 0.5874998 0.43781328 0.57499981 0.3960422 0.57499981
		 0.43781328 0.56249982 0.3960422 0.56249982 0.43781328 0.54999983 0.3960422 0.54999983
		 0.43781328 0.53749985 0.3960422 0.53749985 0.43781328 0.52499986 0.3960422 0.52499986
		 0.43781328 0.49999988 0.3960422 0.51249987 0.3960422 0.51249987 0.43781328 0.49999988
		 0.43781328 0.48749989 0.3960422 0.48749989 0.43781328 0.4749999 0.3960422 0.4749999
		 0.43781328 0.46249992 0.3960422 0.46249992 0.43781328 0.44999993 0.3960422 0.44999993
		 0.43781328 0.43749994 0.3960422 0.43749994 0.43781328 0.42499995 0.3960422 0.42499995
		 0.43781328 0.41249996 0.3960422 0.41249996 0.43781328 0.39999998 0.3960422 0.39999998
		 0.43781328 0.38749999 0.3960422 0.38749999 0.43781328 0.375 0.3960422 0.375 0.43781328;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.61249977 0.3960422 0.62499976 0.3960422
		 0.62499976 0.43781328 0.61249977 0.43781328 0.59999979 0.3960422 0.59999979 0.43781328
		 0.5874998 0.3960422 0.5874998 0.43781328 0.57499981 0.3960422 0.57499981 0.43781328
		 0.56249982 0.3960422 0.56249982 0.43781328 0.54999983 0.3960422 0.54999983 0.43781328
		 0.53749985 0.3960422 0.53749985 0.43781328 0.52499986 0.3960422 0.52499986 0.43781328
		 0 0.5 0 0.625 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5
		 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625
		 1 0.5 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875
		 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 0.49999988 0.60489762 0.51249987 0.60489762 0.51249987 0.64666873 0.49999988
		 0.64666873 0.48749989 0.60489762 0.48749989 0.64666873 0.4749999 0.60489762 0.4749999
		 0.64666873 0.46249992 0.60489762 0.46249992 0.64666873 0.44999993 0.60489762 0.44999993
		 0.64666873 0.43749994 0.60489762 0.43749994 0.64666873 0.42499995 0.60489762 0.42499995
		 0.64666873 0.41249996 0.60489762 0.41249996 0.64666873 0.39999998 0.60489762 0.39999998
		 0.64666873 0.38749999 0.60489762 0.38749999 0.64666873 0.375 0.60489762 0.375 0.64666873
		 0.61249977 0.60489762 0.62499976 0.60489762 0.62499976 0.64666873 0.61249977 0.64666873
		 0.59999979 0.60489762 0.59999979 0.64666873 0.5874998 0.60489762 0.5874998 0.64666873
		 0.57499981 0.60489762 0.57499981 0.64666873 0.56249982 0.60489762 0.56249982 0.64666873
		 0.54999983 0.60489762 0.54999983 0.64666873 0.53749985 0.60489762 0.53749985 0.64666873
		 0.52499986 0.60489762 0.52499986 0.64666873 0.49999988 0.60489762 0.51249987 0.60489762
		 0.51249987 0.60489762 0.49999988 0.60489762 0.51249987 0.64666873 0.49999988 0.64666873
		 0.49999988 0.64666873 0.51249987 0.64666873 0.48749989 0.60489762 0.48749989 0.60489762
		 0.48749989 0.64666873 0.48749989 0.64666873 0.4749999 0.60489762 0.4749999 0.60489762
		 0.4749999 0.64666873 0.4749999 0.64666873 0.46249992 0.60489762 0.46249992 0.60489762
		 0.46249992 0.64666873 0.46249992 0.64666873 0.44999993 0.60489762 0.44999993 0.60489762
		 0.44999993 0.64666873 0.44999993 0.64666873 0.43749994 0.60489762 0.43749994 0.60489762
		 0.43749994 0.64666873 0.43749994 0.64666873 0.42499995 0.60489762 0.42499995 0.60489762
		 0.42499995 0.64666873 0.42499995 0.64666873 0.41249996 0.60489762 0.41249996 0.60489762
		 0.41249996 0.64666873 0.41249996 0.64666873 0.39999998 0.60489762 0.39999998 0.60489762
		 0.39999998 0.64666873 0.39999998 0.64666873 0.38749999 0.60489762 0.38749999 0.60489762
		 0.38749999 0.64666873 0.38749999 0.64666873 0.375 0.60489762 0.375 0.60489762 0.375
		 0.64666873 0.375 0.64666873 0.61249977 0.60489762 0.62499976 0.60489762 0.62499976
		 0.60489762 0.61249977 0.60489762 0.62499976 0.64666873 0.61249977 0.64666873 0.61249977
		 0.64666873 0.62499976 0.64666873 0.59999979 0.60489762 0.59999979 0.60489762 0.59999979
		 0.64666873 0.59999979 0.64666873 0.5874998 0.60489762 0.5874998 0.60489762 0.5874998
		 0.64666873 0.5874998 0.64666873 0.57499981 0.60489762 0.57499981 0.60489762 0.57499981
		 0.64666873 0.57499981 0.64666873 0.56249982 0.60489762 0.56249982 0.60489762 0.56249982
		 0.64666873 0.56249982 0.64666873 0.54999983 0.60489762 0.54999983 0.60489762 0.54999983
		 0.64666873 0.54999983 0.64666873 0.53749985 0.60489762 0.53749985 0.60489762 0.53749985
		 0.64666873 0.53749985 0.64666873 0.52499986 0.60489762 0.52499986 0.60489762 0.52499986
		 0.64666873 0.52499986 0.64666873 0.49999988 0.64666873 0.51249987 0.64666873 0.51249987
		 0.68843985 0.49999988 0.68843985 0.48749989 0.64666873 0.48749989 0.68843985 0.4749999
		 0.64666873 0.4749999 0.68843985 0.46249992 0.64666873 0.46249992 0.68843985 0.44999993
		 0.64666873 0.44999993 0.68843985 0.43749994 0.64666873 0.43749994 0.68843985 0.42499995
		 0.64666873 0.42499995 0.68843985 0.41249996 0.64666873 0.41249996 0.68843985 0.39999998
		 0.64666873 0.39999998 0.68843985 0.38749999 0.64666873 0.38749999 0.68843985 0.375
		 0.64666873 0.375 0.68843985 0.61249977 0.64666873 0.62499976 0.64666873 0.62499976
		 0.68843985 0.61249977 0.68843985 0.59999979 0.64666873 0.59999979 0.68843985 0.5874998
		 0.64666873 0.5874998 0.68843985 0.57499981 0.64666873 0.57499981 0.68843985 0.56249982
		 0.64666873 0.56249982 0.68843985 0.54999983 0.64666873 0.54999983 0.68843985 0.53749985
		 0.64666873 0.53749985 0.68843985 0.52499986 0.64666873 0.52499986 0.68843985 0.49999988
		 0.64666873 0.51249987 0.64666873 0.51249987 0.68843985 0.49999988 0.68843985 0.48749989
		 0.64666873 0.48749989 0.68843985 0.4749999 0.64666873 0.4749999 0.68843985 0.46249992
		 0.64666873 0.46249992 0.68843985 0.44999993 0.64666873 0.44999993 0.68843985 0.43749994
		 0.64666873 0.43749994 0.68843985 0.42499995 0.64666873 0.42499995 0.68843985 0.41249996
		 0.64666873 0.41249996 0.68843985 0.39999998 0.64666873 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[2250:2447]" 0.38749999 0.64666873 0.38749999 0.68843985
		 0.375 0.64666873 0.375 0.68843985 0.61249977 0.64666873 0.62499976 0.64666873 0.62499976
		 0.68843985 0.61249977 0.68843985 0.59999979 0.64666873 0.59999979 0.68843985 0.5874998
		 0.64666873 0.5874998 0.68843985 0.57499981 0.64666873 0.57499981 0.68843985 0.56249982
		 0.64666873 0.56249982 0.68843985 0.54999983 0.64666873 0.54999983 0.68843985 0.53749985
		 0.64666873 0.53749985 0.68843985 0.52499986 0.64666873 0.52499986 0.68843985 0 0.5
		 0.125 0.5 0.125 0.625 0 0.625 0.25 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5
		 0.625 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.625
		 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1
		 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875
		 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 0 0.5 0 0.625 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375
		 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875
		 0.5 1 0.625 1 0.5 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75
		 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625
		 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1
		 0.6875 1 0.8125 1 0.9375 1 0 0.5 0 0.625 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5
		 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5
		 0.875 0.625 0.875 0.5 1 0.625 1 0.5 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75
		 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375
		 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25 0.5
		 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5
		 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375
		 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875
		 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875
		 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1945 ".vt";
	setAttr ".vt[0:165]"  24.44032478 -1.66413403 -1.46222591 25.91450119 -1.63013124 -2.07301116
		 27.38867378 -1.59612799 -1.46222591 27.99929619 -1.58204365 0.012340603 27.38867378 -1.59612799 1.48690701
		 25.91450119 -1.63013124 2.09769249 24.44032478 -1.66413403 1.48690712 23.82970047 -1.67821884 0.012340603
		 24.45011139 -2.088367462 -1.46222591 25.92428398 -2.054364204 -2.07301116 27.39845848 -2.020361423 -1.46222591
		 28.0090808868 -2.0062766075 0.012340603 27.39845848 -2.020361423 1.48690701 25.92428398 -2.054364204 2.09769249
		 24.45011139 -2.088367462 1.48690712 23.83948708 -2.1024518 0.012340603 29.52177429 3.017471313 -0.93273234
		 28.28823853 2.7515893 -1.69226241 28.23932266 2.85978413 -1.87735355 28.95267677 3.019167185 -1.62984467
		 29.67885399 3.16893625 -0.95245618 25.33695793 2.038443565 -0.54060048 25.15240097 2.09024477 -0.51742637
		 25.27985573 2.12901735 -0.82419801 25.65944672 2.22262311 -0.99230182 25.6954937 2.13204932 -0.87638807
		 29.3964119 3.55411077 -0.91699111 29.60059357 3.5039494 -0.94262934 28.87441635 3.35417986 -1.62001765
		 28.16106224 3.1947968 -1.86752665 28.16287613 3.28822947 -1.67652118 28.94555092 3.49511313 -0.86037815
		 25.23830414 2.46075296 -0.5282129 25.62386703 2.59252596 -0.57662654 25.5968399 2.55435848 -0.86400044
		 25.59966087 2.47854614 -0.9847948 25.22006989 2.3849411 -0.81669104 25.092615128 2.34616804 -0.50991935
		 29.21594048 3.35417986 1.099853516 29.76686287 3.5039494 0.38153112 29.56268311 3.55411077 0.40716934
		 29.11182022 3.49511313 0.46378234 28.53318405 3.28822947 1.27258742 28.57864952 3.1947968 1.45811164
		 25.45329285 2.3849411 1.040672183 25.86265945 2.47854614 1.1097095 25.83006096 2.55435848 0.99336278
		 25.78520203 2.59252596 0.70822823 25.39963913 2.46075296 0.75664186 25.25395012 2.34616804 0.77493542
		 29.6880455 3.017471313 0.39142808 29.84512329 3.16893625 0.37170425 29.2942009 3.019167185 1.090026498
		 28.65690994 2.85978413 1.44828475 28.65854645 2.7515893 1.25684619 25.49829292 2.038443565 0.74425429
		 25.92871475 2.13204932 0.98097515 25.9224453 2.22262311 1.10220253 25.51307678 2.12901735 1.033165097
		 25.31373596 2.09024477 0.7674284 28.902071 2.91165853 -1.54523504 25.37623215 2.072293758 -0.78285992
		 28.7859993 3.40852833 -1.53066039 25.28535652 2.46131015 -0.77144891 29.10817528 3.40852833 1.035129905
		 25.50536537 2.46131015 0.98069417 29.22424698 2.91165853 1.020555139 25.5962429 2.072293758 0.9692831
		 25.7272377 2.1304009 -0.60597563 25.89558029 2.13177872 0.7199899 29.25114822 2.91583323 0.42428991
		 29.088829041 2.91556478 -0.86376727 9.44999027 16.60316849 -3.28318977 10.37201214 16.40479279 -3.69078064
		 11.32558727 16.31185341 -3.31975269 11.75212574 16.37879753 -2.38745046 11.40177059 16.56640625 -1.44000292
		 10.47974873 16.76478386 -1.032412052 9.52617168 16.85772324 -1.40343928 9.099633217 16.79077721 -2.33574176
		 9.56885242 16.89396667 -3.25441265 10.42068958 16.71068573 -3.63097715 11.30167866 16.62482643 -3.28819323
		 11.69574833 16.68667412 -2.42685795 11.37205982 16.86000443 -1.55153024 10.52022266 17.04327774 -1.17496538
		 9.63923359 17.12914085 -1.51774967 9.24516582 17.067293167 -2.37908506 9.81819057 17.1376915 -3.08971262
		 10.47015667 16.99741745 -3.37792301 11.14443684 16.93170357 -3.11556721 11.44604588 16.97903824 -2.45632958
		 11.19830608 17.11169815 -1.78638268 10.54633808 17.25197029 -1.49817252 9.87205601 17.3176899 -1.76052856
		 9.57044888 17.27035332 -2.41976595 10.16004086 17.29724503 -2.81416321 10.51288319 17.22132874 -2.97014141
		 10.87779903 17.18576431 -2.82815576 11.04102993 17.21138382 -2.47137904 10.90695286 17.28317642 -2.10880637
		 10.55411053 17.35909081 -1.95282793 10.18919468 17.39465714 -2.094813824 10.025961876 17.36903954 -2.45159054
		 10.54236317 17.34833145 -2.46971488 27.52773094 -1.96302605 -1.57115209 25.94488144 -2.0081911087 -2.22705603
		 24.36203384 -2.053368568 -1.57115209 23.7063961 -2.072078228 0.012340603 24.36203384 -2.053368568 1.59583318
		 25.94488144 -2.0081911087 2.25173759 27.52773094 -1.96302605 1.59583318 28.18336678 -1.94431591 0.012340603
		 25.94488144 -2.0081911087 0.012340603 25.31150436 -6.99572659 0.79894185 26.097793579 -6.96288776 1.12476254
		 26.88407326 -6.93004608 -0.7742604 26.097793579 -6.96288776 -1.10008156 27.20976448 -6.91644001 0.012340637
		 26.88407326 -6.93004608 0.79894185 24.98582458 -7.0093297958 0.012340637 25.31150436 -6.99572659 -0.7742604
		 25.42212486 -7.81817055 0.68718743 26.097793579 -7.78995037 0.96672612 26.77345467 -7.76172256 -0.66250592
		 26.097789764 -7.78995037 -0.94204462 27.053316116 -7.7500391 0.012340652 26.77345467 -7.76172256 0.68718737
		 25.14226913 -7.82986259 0.012340639 25.42212486 -7.81817055 -0.6625061 25.42212486 -4.75173473 0.68718743
		 26.097789764 -4.72351456 0.012340654 26.097793579 -4.72351456 0.96672612 26.77345467 -4.69529247 -0.66250592
		 26.097789764 -4.72351456 -0.94204462 27.053316116 -4.68360329 0.012340652 26.77345467 -4.69529247 0.68718737
		 25.14226913 -4.7634263 0.012340639 25.42212486 -4.75173473 -0.6625061 27.25256157 -6.86051273 -1.14503431
		 27.19519997 -6.93004131 -1.085550308 26.0956707 -6.89427376 -1.62434268 26.097795486 -6.96288681 -1.54109514
		 24.93891716 -6.92798996 -1.14490771 24.99929428 -6.99572754 -1.086650252 24.45981026 -6.94192886 0.012340622
		 24.54397392 -7.0093326569 0.012340629 24.93891716 -6.927948 1.16959369 24.9993248 -6.99572563 1.11130011
		 26.095676422 -6.89421463 1.6490314 26.097795486 -6.96288681 1.56571066 27.25256157 -6.86046791 1.16972065
		 27.19516182 -6.93004131 1.11019826 27.73179436 -6.84649658 0.012340622 27.64940453 -6.91644001 0.012340633
		 25.31150627 -7.77885818 0.79894185 25.34490395 -7.82139874 0.76550329 26.097793579 -7.74659443 1.12476254
		 26.097793579 -7.78995037 1.078248382 26.88407326 -7.71435547 -0.7742604 26.85120201 -7.75848103 -0.74135149
		 26.097793579 -7.74659443 -1.10008156 26.097793579 -7.78995037 -1.052818418 27.20976448 -7.70099258 0.012340637
		 27.16378975 -7.74542141 0.012340639 26.88407326 -7.71435547 0.79894185;
	setAttr ".vt[166:331]" 26.85157204 -7.75846577 0.7664029 24.98582458 -7.79221344 0.012340637
		 25.033605576 -7.83440018 0.012340639 25.31150627 -7.77885818 -0.7742604 25.34528542 -7.82138348 -0.74044186
		 25.37531281 -7.82012653 0.73410904 26.097793579 -7.78995037 0.99987054 26.82026863 -7.75977135 -0.70942748
		 26.097789764 -7.78995037 -0.97518921 27.11958885 -7.74726868 0.012340648 26.79686546 -7.76074791 0.71064806
		 25.075998306 -7.83262825 0.012340639 25.37531281 -7.82012653 -0.70942754 27.51660728 -1.85202694 1.5797776
		 25.93375778 -1.89720249 2.23568201 24.35090828 -1.94236898 1.5797776 23.69526863 -1.96108007 -0.0037149959
		 24.35090828 -1.94236898 -1.58720767 25.93375778 -1.89720249 -2.24311185 27.51660728 -1.85202694 -1.58720767
		 28.17224693 -1.83331633 -0.0037149959 25.93375778 -1.89720249 -0.0037149959 25.86249161 0.15644145 -0.0037177904
		 27.32227135 0.034990549 1.45389664 27.29553413 0.11951828 1.42921197 27.24157906 0.19540167 1.37606406
		 25.86523628 -0.006238699 2.057554245 25.86317253 0.079041719 2.022603273 25.86233902 0.15646124 1.94738674
		 27.92584038 0.052076101 -0.0037141049 27.88891411 0.1362741 -0.0037141365 27.81299019 0.21151662 -0.0037142707
		 24.40835571 -0.047464609 1.4537518 24.43101501 0.038554192 1.42901552 24.48337173 0.11750507 1.37580717
		 23.80494881 -0.064529419 -0.0037141049 23.83785057 0.021778107 -0.003714063 23.91222954 0.10135674 -0.0037140148
		 24.40836334 -0.047425032 -1.46118164 24.43100739 0.038547993 -1.43646264 24.48332596 0.11748099 -1.38329005
		 25.86523819 -0.0061833858 -2.064983845 25.86317635 0.079033852 -2.03006649 25.86234665 0.1564281 -1.95492244
		 27.32227135 0.035028696 -1.46132755 27.29555321 0.11951065 -1.43665957 27.24163628 0.19537783 -1.38354826
		 21.051898956 -6.86990547 -2.00047087669 21.019636154 -4.85735226 -2.83420444 20.98737526 -2.84479952 -2.00047087669
		 20.97401237 -2.011172771 0.012340603 20.98737526 -2.84479952 2.025151968 21.019636154 -4.85735226 2.85888577
		 21.051898956 -6.86990547 2.025152206 21.065263748 -7.70353222 0.012340603 21.20508194 -6.86744976 -2.00047087669
		 21.17282104 -4.85489702 -2.83420444 21.14055824 -2.84234428 -2.00047087669 21.12719345 -2.0087175369 0.012340603
		 21.14055824 -2.84234428 2.025151968 21.17282104 -4.85489702 2.85888577 21.20508194 -6.86744976 2.025152206
		 21.21844482 -7.70107651 0.012340603 20.99275208 -5.8362627 -0.9554404 20.97724342 -4.86860609 -1.35630882
		 20.96172905 -3.900949 -0.9554404 20.95530891 -3.50013447 0.0123406 20.96172905 -3.900949 0.98012185
		 20.97724342 -4.86860609 1.38098967 20.99275208 -5.8362627 0.98012191 20.99918365 -6.23708057 0.0123406
		 22.36389732 -5.81428242 -0.9554404 22.54782486 -5.66877747 -0.81290078 22.34838867 -4.84662676 -1.35630882
		 22.5345974 -4.8436408 -1.15472686 22.33287811 -3.87896967 -0.9554404 22.52137375 -4.018507004 -0.81290078
		 22.32645226 -3.47815371 0.0123406 22.51589394 -3.67672443 0.0123406 22.33287811 -3.87896967 0.98012185
		 22.52137375 -4.018507004 0.83758199 22.34838867 -4.84662676 1.38098967 22.5345974 -4.8436408 1.17940807
		 22.36389732 -5.81428242 0.98012191 22.54782486 -5.66877747 0.83758205 22.3703289 -6.21510124 0.0123406
		 22.55330276 -6.010559082 0.012340603 26.91077423 1.18312597 -0.52835429 26.37022591 1.17291498 -0.75231749
		 25.82967758 1.16270494 -0.52835429 25.60577583 1.1584754 0.012340573 25.82967758 1.16270494 0.5530355
		 26.37022591 1.17291498 0.77699858 26.91077423 1.18312597 0.55303556 27.13467598 1.18735456 0.012340573
		 26.85945129 2.43554354 -0.52835429 26.31890488 2.42533445 -0.75231749 25.77835464 2.41512442 -0.52835429
		 25.5544529 2.41089582 0.012340573 25.77835464 2.41512442 0.5530355 26.31890488 2.42533445 0.77699858
		 26.85945129 2.43554354 0.55303556 27.08335495 2.43977404 0.012340573 21.21552277 -6.95286846 -2.079572201
		 21.18199348 -4.86122465 -2.94607091 21.14847183 -2.76957989 -2.079572201 21.13458252 -1.90319109 0.012340602
		 21.14847183 -2.76957989 2.10425305 21.18199348 -4.86122465 2.970752 21.21552277 -6.95286942 2.10425329
		 21.22941208 -7.81925488 0.012340602 21.8180275 -4.85102701 0.012340602 21.18199348 -4.86122465 0.012340618
		 21.43990135 -6.94927216 -2.079572201 21.64505577 -6.90376091 -2.037355185 21.79388237 -6.78602028 -1.92201638
		 21.84651375 -6.62759972 -1.76445997 21.40637016 -4.85762739 -2.94607091 21.61220169 -4.85432577 -2.88636708
		 21.76288033 -4.85191059 -2.72325253 21.8180275 -4.85102701 -2.5004344 21.37284088 -2.7659831 -2.079572201
		 21.57934761 -2.8048954 -2.037355185 21.73187637 -2.91780424 -1.92201626 21.78954887 -3.074455738 -1.76445997
		 21.35894966 -1.89959431 0.012340602 21.56574249 -1.95599222 0.0123406 21.71903419 -2.11666918 0.012340594
		 21.77775383 -2.33857536 0.012340588 21.37284088 -2.7659831 2.10425305 21.57934761 -2.8048954 2.062036037
		 21.73187637 -2.91780424 1.9466964 21.78954887 -3.074455738 1.78914011 21.40637016 -4.85762739 2.970752
		 21.61220169 -4.85432577 2.91104722 21.76288033 -4.85191059 2.74793291 21.8180275 -4.85102701 2.52511525
		 21.43990135 -6.94927216 2.10425329 21.64505577 -6.90376091 2.062036037 21.79388237 -6.78602028 1.94669664
		 21.84651375 -6.62759972 1.78914034 21.45378685 -7.81565762 0.012340602 21.65865707 -7.75266361 0.0123406
		 21.80672646 -7.58715248 0.012340598 21.85830879 -7.36348152 0.012340594 20.12509155 -6.93616676 -2.079572201
		 20.091562271 -4.84452248 -2.94607091 20.05803299 -2.7528789 -2.079572201 20.044143677 -1.88649142 0.012340603
		 20.05803299 -2.7528789 2.10425353 20.091562271 -4.84452248 2.97075224 20.12509155 -6.93616676 2.10425377
		 20.13897896 -7.80255413 0.012340603 21.086904526 -6.92074871 -2.079572201 21.053373337 -4.8291049 -2.94607091
		 21.019845963 -2.73746037 -2.079572201 21.0059566498 -1.87107289 0.012340603 21.019845963 -2.73746037 2.10425353
		 21.053373337 -4.8291049 2.97075224 21.086904526 -6.92074871 2.10425377 21.10079384 -7.78713703 0.012340603
		 21.053373337 -4.8291049 0.012340603 24.80031013 0.015567899 0.76335621 25.11575508 0.015567899 1.13010788
		 25.11575508 0.34126997 1.28202116 24.80031013 0.34126997 1.13010788;
	setAttr ".vt[332:497]" 24.66964912 0.34126997 0.76335621 27.29800606 0.044291377 0.61997879
		 27.41508484 0.31694949 0.61997879 27.29800606 0.31694949 0.90642154 27.015352249 0.31694949 1.02507031
		 27.015352249 0.044291377 0.90642154 24.80031204 1.63103604 0.76335621 24.66964912 1.34977317 0.76335621
		 24.80031204 1.34977317 1.13010788 25.11575508 1.34977317 1.28202116 25.11575508 1.63103604 1.13010788
		 25.11575508 1.76790619 0.76335621 27.29800606 1.31558633 0.61997879 27.015352249 1.43048465 0.61997879
		 27.015352249 1.31558633 0.90642154 27.015352249 1.087366462 1.02507031 27.29800606 1.087366462 0.90642154
		 27.41508484 1.087366462 0.61997879 24.80031204 1.34977317 -1.24956441 24.66964912 1.34977317 -0.88281274
		 24.80031204 1.63103604 -0.88281274 25.11575508 1.76790619 -0.88281274 25.11575508 1.63103604 -1.24956441
		 25.11575508 1.34977317 -1.40147769 27.29800606 1.087366462 -0.95216441 27.015352249 1.087366462 -1.070812941
		 27.015352249 1.31558633 -0.95216441 27.015352249 1.43048465 -0.66572189 27.29800606 1.31558633 -0.66572189
		 27.41508484 1.087366462 -0.66572189 24.80031013 0.015567899 -0.88281274 24.66964912 0.34126997 -0.88281274
		 24.80031013 0.34126997 -1.24956441 25.11575508 0.34126997 -1.40147769 25.11575508 0.015567899 -1.24956441
		 27.29800606 0.044291377 -0.66572189 27.015352249 0.044291377 -0.95216441 27.015352249 0.31694949 -1.07081306
		 27.29800606 0.31694949 -0.95216441 27.41508484 0.31694949 -0.66572189 24.858284 0.075428128 1.06270349
		 27.2460556 0.094402313 0.85377669 24.858284 1.57117641 1.06270349 27.24605751 1.2654748 0.85377669
		 24.858284 1.57117641 -1.18216014 27.24605751 1.2654748 -0.89951992 24.858284 0.075428128 -1.18216002
		 27.2460556 0.094402313 -0.89951992 -16.3003788 -21.59111595 -11.14173222 -16.29723358 -19.97721863 -11.14173317
		 -16.29566193 -19.17026901 -9.74405289 -16.29723358 -19.97721672 -8.34637356 -16.3003788 -21.59111595 -8.3463726
		 -16.30195045 -22.39806557 -9.74405289 17.25323486 -21.65650749 -11.14173222 17.25638008 -20.042610168 -11.14173317
		 17.25795364 -19.23566055 -9.74405289 17.25638008 -20.042608261 -8.34637356 17.25323486 -21.65650749 -8.3463726
		 17.2516613 -22.46345711 -9.74405289 14.17169571 -27.45157814 8.98197556 13.94016171 -27.22004318 9.031821251
		 13.94016171 -25.81097794 5.91105604 14.17169571 -26.033302307 5.84080505 17.75475502 -27.22004318 9.031821251
		 17.52321815 -27.45157814 8.98197556 17.75475502 -25.81097794 5.91105604 17.52321815 -26.033302307 5.84080505
		 14.17169571 -25.52964973 3.1937449 13.94016171 -25.30064011 3.22883415 13.94016171 -24.93410683 0.084620461
		 14.17169571 -25.16712761 0.083933696 17.75475502 -25.30064011 3.22883415 17.52321815 -25.52964973 3.1937449
		 17.75475502 -24.93410683 0.084620461 17.52321815 -25.16712761 0.083933696 14.17169571 -25.52964973 -3.19374418
		 13.94016171 -25.30051041 -3.22816229 13.94016171 -25.81097794 -5.91105604 14.17169571 -26.033302307 -5.84080458
		 17.75475502 -25.30051041 -3.22816229 17.52321815 -25.52964973 -3.19374418 17.75475502 -25.81097794 -5.91105604
		 17.52321815 -26.033302307 -5.84080458 14.17169571 -27.45157814 -8.98197556 13.94016171 -27.22004318 -9.031821251
		 13.94016171 -27.22004318 -14.96471977 14.17169571 -27.45157814 -14.99520302 17.75475502 -27.22004318 -9.031821251
		 17.52321815 -27.45157814 -8.98197556 17.52321815 -27.45157814 -14.99520302 17.75475502 -27.22004318 -14.96471977
		 14.17169571 -14.4304142 -8.98197556 13.94016171 -14.66194916 -9.031821251 13.94016171 -16.071018219 -5.91105652
		 14.17169571 -15.84869766 -5.84080505 17.75475502 -14.66194916 -9.031821251 17.52321815 -14.4304142 -8.98197556
		 17.52321815 -15.84869766 -5.84080505 17.75475502 -16.071018219 -5.91105652 14.17169571 -16.35234642 -3.1937449
		 13.94016171 -16.58148575 -3.22816277 13.94016171 -16.94789124 0.08461985 14.17169571 -16.71486855 0.0839331
		 17.75475502 -16.58148575 -3.22816277 17.52321815 -16.35234642 -3.1937449 17.52321815 -16.71486855 0.0839331
		 17.75475502 -16.94789124 0.08461985 14.17169571 -16.35234642 3.19374418 13.94016171 -16.58135986 3.22883344
		 13.94016171 -16.071018219 5.91105604 14.17169571 -15.84869766 5.84080458 17.75475502 -16.58135986 3.22883344
		 17.52321815 -16.35234642 3.19374418 17.52321815 -15.84869766 5.84080458 17.75475502 -16.071018219 5.91105604
		 14.17169571 -14.4304142 8.98197556 13.94016171 -14.66194916 9.031821251 13.94016171 -14.66194916 14.96471977
		 14.17169571 -14.4304142 14.99520302 17.75475502 -14.66194916 9.031821251 17.52321815 -14.4304142 8.98197556
		 17.52321815 -14.4304142 14.99520302 17.75475502 -14.66194916 14.96471977 14.17169571 -15.389328 15.95411205
		 13.94016171 -15.41981125 15.7225771 13.94016171 -26.46218681 15.7225771 14.17169571 -26.49266243 15.95411205
		 17.75475502 -15.41981125 15.7225771 17.52321815 -15.389328 15.95411205 17.52321815 -26.49266243 15.95411205
		 17.75475502 -26.46218681 15.7225771 14.17169571 -27.45157814 14.99520302 13.94016171 -27.22004318 14.96471977
		 17.75475502 -27.22004318 14.96471977 17.52321815 -27.45157814 14.99520302 14.17169571 -26.49266243 -15.95411205
		 13.94016171 -26.46218681 -15.7225771 13.94016171 -15.41981125 -15.7225771 14.17169571 -15.389328 -15.95411205
		 17.75475502 -26.46218681 -15.7225771 17.52321815 -26.49266243 -15.95411205 17.52321815 -15.389328 -15.95411205
		 17.75475502 -15.41981125 -15.7225771 14.17169571 -14.4304142 -14.99520302 13.94016171 -14.66194916 -14.96471977
		 17.75475502 -14.66194916 -14.96471977 17.52321815 -14.4304142 -14.99520302 14.17169571 -14.9098711 15.82564163
		 13.94016171 -15.02972126 15.61805439 17.75475502 -15.029722214 15.61805439 17.52321815 -14.90987206 15.82564163
		 14.17169571 -14.55888462 15.47465897 13.94016171 -14.76647472 15.35480595 17.75475502 -14.76647472 15.35480499
		 17.52321815 -14.55888462 15.47465897 14.17169571 -27.32310867 15.47465897 13.94016171 -27.11551857 15.35480595
		 17.75475502 -27.11551857 15.35480499 17.52321815 -27.32310867 15.47465897 14.17169571 -26.9721241 15.82564163
		 13.94016171 -26.85227203 15.61805439 17.75475502 -26.85227203 15.61805439 17.52321815 -26.97212029 15.82564163
		 14.17169571 -26.97212029 -15.82564163 13.94016171 -26.85227203 -15.61805439;
	setAttr ".vt[498:663]" 17.75475502 -26.85227203 -15.61805439 17.52321815 -26.9721241 -15.82564163
		 14.17169571 -27.32310867 -15.47465897 13.94016171 -27.11551857 -15.35480499 17.75475502 -27.11551857 -15.35480595
		 17.52321815 -27.32310867 -15.47465897 14.17169571 -14.55888462 -15.47465897 13.94016171 -14.76647472 -15.35480499
		 17.75475502 -14.76647472 -15.35480595 17.52321815 -14.55888462 -15.47465897 14.17169571 -14.90987206 -15.82564163
		 13.94016171 -15.029722214 -15.61805439 17.75475502 -15.02972126 -15.61805439 17.52321815 -14.9098711 -15.82564163
		 -16.3003788 -21.59111595 8.55606461 -16.29723358 -19.97721863 8.55606365 -16.29566193 -19.17026901 9.95374393
		 -16.29723358 -19.97721672 11.35142326 -16.3003788 -21.59111595 11.35142326 -16.30195045 -22.39806557 9.95374393
		 17.25323486 -21.65650749 8.55606461 17.25638008 -20.042610168 8.55606365 17.25795364 -19.23566055 9.95374393
		 17.25638008 -20.042608261 11.35142326 17.25323486 -21.65650749 11.35142326 17.2516613 -22.46345711 9.95374393
		 -16.56889915 -27.45157814 8.98197556 -16.80043221 -27.22004318 9.031821251 -16.80043221 -25.81097794 5.91105604
		 -16.56889915 -26.033302307 5.84080505 -12.98583984 -27.22004318 9.031821251 -13.21737671 -27.45157814 8.98197556
		 -12.98583984 -25.81097794 5.91105604 -13.21737671 -26.033302307 5.84080505 -16.56889915 -25.52964973 3.1937449
		 -16.80043221 -25.30064011 3.22883415 -16.80043221 -24.93410683 0.084620461 -16.56889915 -25.16712761 0.083933696
		 -12.98583984 -25.30064011 3.22883415 -13.21737671 -25.52964973 3.1937449 -12.98583984 -24.93410683 0.084620461
		 -13.21737671 -25.16712761 0.083933696 -16.56889915 -25.52964973 -3.19374418 -16.80043221 -25.30051041 -3.22816253
		 -16.80043221 -25.81097794 -5.91105604 -16.56889915 -26.033302307 -5.84080458 -12.98583984 -25.30051041 -3.22816253
		 -13.21737671 -25.52964973 -3.19374418 -12.98583984 -25.81097794 -5.91105604 -13.21737671 -26.033302307 -5.84080458
		 -16.56889915 -27.45157814 -8.98197556 -16.80043221 -27.22004318 -9.031821251 -16.80043221 -27.22004318 -14.96471977
		 -16.56889915 -27.45157814 -14.99520302 -12.98583984 -27.22004318 -9.031821251 -13.21737671 -27.45157814 -8.98197556
		 -13.21737671 -27.45157814 -14.99520302 -12.98583984 -27.22004318 -14.96471977 -16.56889915 -14.4304142 -8.98197556
		 -16.80043221 -14.66194916 -9.031821251 -16.80043221 -16.071018219 -5.91105652 -16.56889915 -15.84869766 -5.84080505
		 -12.98583984 -14.66194916 -9.031821251 -13.21737671 -14.4304142 -8.98197556 -13.21737671 -15.84869766 -5.84080505
		 -12.98583984 -16.071018219 -5.91105652 -16.56889915 -16.35234642 -3.1937449 -16.80043221 -16.58148575 -3.22816277
		 -16.80043221 -16.94789124 0.08461985 -16.56889915 -16.71486855 0.0839331 -12.98583984 -16.58148575 -3.22816277
		 -13.21737671 -16.35234642 -3.1937449 -13.21737671 -16.71486855 0.0839331 -12.98583984 -16.94789124 0.08461985
		 -16.56889915 -16.35234642 3.19374418 -16.80043221 -16.58135986 3.22883344 -16.80043221 -16.071018219 5.91105604
		 -16.56889915 -15.84869766 5.84080458 -12.98583984 -16.58135986 3.22883344 -13.21737671 -16.35234642 3.19374418
		 -13.21737671 -15.84869766 5.84080458 -12.98583984 -16.071018219 5.91105604 -16.56889915 -14.4304142 8.98197556
		 -16.80043221 -14.66194916 9.031821251 -16.80043221 -14.66194916 14.96471977 -16.56889915 -14.4304142 14.99520302
		 -12.98583984 -14.66194916 9.031821251 -13.21737671 -14.4304142 8.98197556 -13.21737671 -14.4304142 14.99520302
		 -12.98583984 -14.66194916 14.96471977 -16.56889915 -15.389328 15.95411205 -16.80043221 -15.41981125 15.7225771
		 -16.80043221 -26.46218681 15.7225771 -16.56889915 -26.49266243 15.95411205 -12.98583984 -15.41981125 15.7225771
		 -13.21737671 -15.389328 15.95411205 -13.21737671 -26.49266243 15.95411205 -12.98583984 -26.46218681 15.7225771
		 -16.56889915 -27.45157814 14.99520302 -16.80043221 -27.22004318 14.96471977 -12.98583984 -27.22004318 14.96471977
		 -13.21737671 -27.45157814 14.99520302 -16.56889915 -26.49266243 -15.95411205 -16.80043221 -26.46218681 -15.7225771
		 -16.80043221 -15.41981125 -15.7225771 -16.56889915 -15.389328 -15.95411205 -12.98583984 -26.46218681 -15.7225771
		 -13.21737671 -26.49266243 -15.95411205 -13.21737671 -15.389328 -15.95411205 -12.98583984 -15.41981125 -15.7225771
		 -16.56889915 -14.4304142 -14.99520302 -16.80043221 -14.66194916 -14.96471977 -12.98583984 -14.66194916 -14.96471977
		 -13.21737671 -14.4304142 -14.99520302 -16.56889915 -14.9098711 15.82564163 -16.80043221 -15.02972126 15.61805439
		 -12.98583984 -15.029722214 15.61805439 -13.21737671 -14.90987206 15.82564163 -16.56889915 -14.55888462 15.47465897
		 -16.80043221 -14.76647472 15.35480595 -12.98583984 -14.76647472 15.35480499 -13.21737671 -14.55888462 15.47465897
		 -16.56889915 -27.32310867 15.47465897 -16.80043221 -27.11551857 15.35480595 -12.98583984 -27.11551857 15.35480499
		 -13.21737671 -27.32310867 15.47465897 -16.56889915 -26.9721241 15.82564163 -16.80043221 -26.85227203 15.61805439
		 -12.98583984 -26.85227203 15.61805439 -13.21737671 -26.97212029 15.82564163 -16.56889915 -26.97212029 -15.82564163
		 -16.80043221 -26.85227203 -15.61805439 -12.98583984 -26.85227203 -15.61805439 -13.21737671 -26.9721241 -15.82564163
		 -16.56889915 -27.32310867 -15.47465897 -16.80043221 -27.11551857 -15.35480499 -12.98583984 -27.11551857 -15.35480595
		 -13.21737671 -27.32310867 -15.47465897 -16.56889915 -14.55888462 -15.47465897 -16.80043221 -14.76647472 -15.35480499
		 -12.98583984 -14.76647472 -15.35480595 -13.21737671 -14.55888462 -15.47465897 -16.56889915 -14.90987206 -15.82564163
		 -16.80043221 -15.029722214 -15.61805439 -12.98583984 -15.02972126 -15.61805439 -13.21737671 -14.9098711 -15.82564163
		 22.22166634 -5.80065441 -0.93664086 22.22274971 -4.8629756 -1.32504046 22.22383499 -3.92529702 -0.93664086
		 22.22428322 -3.53689766 0.0010386028 22.22383499 -3.92529702 0.93871808 22.22274971 -4.8629756 1.32711756
		 22.22166634 -5.80065441 0.93871814 22.22121811 -6.18905401 0.0010386028 26.17408562 -5.80522251 -0.93664086
		 26.17516899 -4.8675437 -1.32504046 26.17625237 -3.92986488 -0.93664086 26.1767025 -3.54146552 0.0010386028
		 26.17625237 -3.92986488 0.93871808 26.17516899 -4.8675437 1.32711756 26.17408562 -5.80522251 0.93871814
		 26.17363739 -6.19362164 0.0010386028 -9.081205368 16.64095306 -3.28318977 -10.0032253265 16.44257545 -3.69078064
		 -10.95680237 16.34963799 -3.31975317 -11.38334084 16.41658211 -2.38745046;
	setAttr ".vt[664:829]" -11.03298378 16.60419083 -1.44000292 -10.11096191 16.80256844 -1.032411933
		 -9.15738678 16.89550781 -1.40343952 -8.73084641 16.82856369 -2.335742 -9.20006657 16.93174934 -3.25441265
		 -10.051902771 16.74847221 -3.63097715 -10.93289185 16.66261101 -3.28819323 -11.32696247 16.72445869 -2.42685795
		 -11.0032749176 16.897789 -1.55153072 -10.15143776 17.081062317 -1.17496502 -9.27044773 17.16692543 -1.51775002
		 -8.87637806 17.10507965 -2.37908506 -9.44940281 17.17547607 -3.089712381 -10.10136986 17.035202026 -3.37792277
		 -10.77565098 16.96948624 -3.11556697 -11.07725811 17.016822815 -2.45632958 -10.82951832 17.14948273 -1.78638291
		 -10.17755127 17.28975487 -1.49817252 -9.50327206 17.35547447 -1.76052868 -9.20166206 17.30813599 -2.41976571
		 -9.791255 17.3350296 -2.81416368 -10.14409637 17.25911331 -2.97014141 -10.50901413 17.22354698 -2.82815576
		 -10.67224407 17.2491684 -2.4713788 -10.53816795 17.320961 -2.10880613 -10.18532562 17.39687538 -1.95282793
		 -9.82040787 17.43244362 -2.094814301 -9.65717793 17.40682602 -2.45159078 -10.17357826 17.38611603 -2.46971488
		 -14.58473682 15.58558846 -3.34111643 -15.47642231 15.29977226 -3.76397419 -16.42237663 15.11381721 -3.40873122
		 -16.86847115 15.13665581 -2.48348331 -16.5533886 15.35490608 -1.5302279 -15.66170216 15.64072227 -1.1073699
		 -14.71574879 15.82667542 -1.46261287 -14.26965332 15.80384064 -2.38786077 -14.73170185 15.86341095 -3.31400061
		 -15.55551529 15.59934807 -3.70467019 -16.42946053 15.42754936 -3.37646818 -16.84159851 15.44864845 -2.52165055
		 -16.55050087 15.65028572 -1.64095783 -15.72669029 15.9143486 -1.25028789 -14.8527441 16.086147308 -1.57848978
		 -14.44060612 16.065048218 -2.43330741 -15.0061502457 16.081377029 -3.15316677 -15.63666821 15.87927246 -3.45217276
		 -16.30555725 15.74778366 -3.20097828 -16.62099266 15.76392937 -2.54672885 -16.39819908 15.91825676 -1.87267566
		 -15.76768208 16.12035942 -1.57366967 -15.098791122 16.25185013 -1.82486475 -14.78335476 16.23570251 -2.47911334
		 -15.36629581 16.20630074 -2.88310122 -15.70753002 16.096925735 -3.04492259 -16.069530487 16.025760651 -2.90897679
		 -16.240242 16.034500122 -2.55489945 -16.11966705 16.11802292 -2.19010425 -15.77843475 16.22740173 -2.028283834
		 -15.41643333 16.2985611 -2.16422915 -15.24572086 16.28982162 -2.51830649 -15.75731087 16.21916962 -2.54491878
		 -14.65679359 15.86575699 1.6308043 -15.57832909 15.69598961 1.20942652 -16.49443245 15.39398575 1.56318939
		 -16.86847115 15.1366539 2.48486376 -16.48132896 15.074737549 3.43454552 -15.55979633 15.24450684 3.85592294
		 -14.64368916 15.5465107 3.50216007 -14.26965427 15.80384254 2.58048582 -14.80113411 16.12035561 1.74854875
		 -15.65252113 15.96351242 1.35924685 -16.49889374 15.68449783 1.68608105 -16.84445763 15.44675255 2.53759694
		 -16.48678589 15.38955307 3.41498828 -15.63540173 15.54639626 3.80429101 -14.78902912 15.82541084 3.47745633
		 -14.44346428 16.063154221 2.62594056 -15.062384605 16.2759819 1.98566997 -15.71400833 16.15593719 1.68771076
		 -16.36179161 15.94238853 1.9378593 -16.62627411 15.76042938 2.58958101 -16.35252571 15.7166481 3.26110744
		 -15.70090485 15.83669472 3.55906677 -15.053118706 16.05024147 3.30891848 -14.78863525 16.23220062 2.65719628
		 -15.40077209 16.3089447 2.30606723 -15.75342751 16.24397469 2.14481282 -16.10400772 16.12840271 2.28019214
		 -16.24714279 16.0299263 2.63290191 -16.098991394 16.0062332153 2.99632883 -15.74633503 16.071201324 3.15758371
		 -15.39575958 16.18677521 3.022204399 -15.2526207 16.2852478 2.66949463 -15.764781 16.21422005 2.66096377
		 15.025582314 15.82797527 1.63080454 15.94711208 15.65820408 1.2094264 16.86322021 15.35620022 1.56318927
		 17.23725891 15.098872185 2.48486376 16.85011673 15.036953926 3.43454504 15.92858219 15.20672321 3.85592294
		 15.012476921 15.50872517 3.5021596 14.63844013 15.76605892 2.58048582 15.16992283 16.082572937 1.74854922
		 16.021308899 15.9257288 1.35924697 16.8676796 15.6467123 1.68608117 17.21324158 15.40897083 2.53759718
		 16.85557175 15.35176754 3.41498828 16.0041847229 15.50861263 3.80429101 15.15781689 15.78762913 3.47745657
		 14.81224918 16.025367737 2.62594032 15.43117046 16.23819923 1.98567009 16.082794189 16.11815262 1.68771076
		 16.73057938 15.90460682 1.9378593 16.99505997 15.72264576 2.58958101 16.72131348 15.67886639 3.26110721
		 16.069690704 15.79891109 3.55906677 15.42190456 16.012456894 3.30891824 15.15742207 16.19441605 2.65719604
		 15.76955891 16.27115822 2.30606747 16.12221146 16.20619011 2.14481282 16.47278976 16.090618134 2.28019238
		 16.61592865 15.99214458 2.63290215 16.46777725 15.96844959 2.99632907 16.11511993 16.033416748 3.15758371
		 15.76454258 16.14899063 3.022204876 15.6214056 16.24746323 2.66949463 16.133564 16.17643547 2.66096377
		 -19.3637085 14.041857719 -3.36689067 -20.1956234 13.58725357 -3.76294494 -21.0828228 13.2365675 -3.38150024
		 -21.50559807 13.19522667 -2.44600272 -21.21629524 13.48744583 -1.50445306 -20.38438225 13.94205189 -1.10839915
		 -19.49717903 14.29273796 -1.48984349 -19.07440567 14.33407879 -2.42534137 -19.55908966 14.28813934 -3.34062266
		 -20.32767677 13.86814022 -3.70652866 -21.1473465 13.54414845 -3.35412049 -21.53794098 13.50595474 -2.48983335
		 -21.27065849 13.77593231 -1.61995506 -20.50206757 14.19593143 -1.25404882 -19.68240356 14.51992321 -1.60645735
		 -19.29180717 14.55811691 -2.47074461 -19.86574554 14.45472527 -3.17658424 -20.45400047 14.13327217 -3.45663738
		 -21.081344604 13.88529968 -3.18691492 -21.38029289 13.85606575 -2.52541804 -21.17572403 14.062699318 -1.85964227
		 -20.58747292 14.38415241 -1.57958984 -19.96012688 14.63212585 -1.84931207 -19.66117859 14.66135883 -2.51080918
		 -20.23699188 14.51625443 -2.8997488 -20.55535316 14.34228611 -3.051312447 -20.89486885 14.2080822 -2.90533972
		 -21.056659698 14.1922636 -2.54734039 -20.94594765 14.3040905 -2.18702459 -20.62758827 14.47805977 -2.035461426
		 -20.28806877 14.61226082 -2.18143344 -20.12627983 14.62808323 -2.53943324 -20.6163063 14.46335888 -2.55226135
		 19.39154243 13.96473122 -3.36689067 20.22346306 13.51012516 -3.76294494 21.11066246 13.15944099 -3.38150048
		 21.53344154 13.11810017 -2.44600296 21.2441349 13.41032028 -1.50445342;
	setAttr ".vt[830:995]" 20.41221809 13.86492538 -1.10839927 19.52501869 14.21561241 -1.48984396
		 19.10224342 14.25695324 -2.42534184 19.58692741 14.21101379 -3.34062314 20.35552025 13.79101372 -3.70652914
		 21.17518425 13.46702003 -3.35412025 21.56577492 13.42882824 -2.48983383 21.29849434 13.69880581 -1.61995506
		 20.52990532 14.11880398 -1.25404894 19.71024132 14.44279575 -1.60645759 19.31964302 14.48099232 -2.47074509
		 19.8935833 14.37759876 -3.17658472 20.48183632 14.056145668 -3.45663786 21.10918236 13.80817318 -3.18691516
		 21.40812874 13.7789402 -2.52541876 21.20356178 13.98557186 -1.85964251 20.61531258 14.30702686 -1.5795902
		 19.98796272 14.55499649 -1.84931183 19.68901634 14.58423138 -2.51080918 20.26482964 14.43912697 -2.89974904
		 20.58318901 14.26515865 -3.051312447 20.92270851 14.1309576 -2.90534043 21.084493637 14.11513805 -2.54734039
		 20.97378349 14.22696495 -2.18702507 20.65542412 14.40093422 -2.035461664 20.31590462 14.53513718 -2.18143415
		 20.15411949 14.55095482 -2.53943348 20.64414406 14.38623142 -2.55226207 8.69126034 16.031427383 5.44686747
		 8.69126034 13.52777958 10.36055565 12.057021141 13.1040144 10.05267334 12.057021141 15.53326416 5.28500509
		 8.69126034 16.89412498 5.8908505e-08 12.057021141 16.37032509 6.2653935e-09 8.69126034 16.031427383 -5.44686747
		 12.057021141 15.53326416 -5.28500509 8.69126034 13.52777958 -10.36055565 12.057021141 13.1040144 -10.05267334
		 8.69126034 9.62824917 -14.26008701 12.057021141 9.32036686 -13.83632278 8.69125843 4.71456051 -16.76373863
		 12.057021141 4.55269814 -16.2655735 8.69125843 -0.73230714 -17.62643433 12.057021141 -0.73230708 -17.10263443
		 8.69125843 -6.17917538 -16.76373863 12.057021141 -6.01731205 -16.26557732 8.69125843 -11.092870712 -14.26008797
		 12.057021141 -10.78499031 -13.8363266 8.69125843 -14.99239635 -10.36056328 12.057021141 -14.56863499 -10.052682877
		 8.69126034 -17.49604797 -5.44686794 12.057021141 -16.99788666 -5.28500509 8.69126034 -18.35873985 1.4365069e-06
		 12.057021141 -17.83493996 1.3838637e-06 8.69126034 -17.49603653 5.44686747 12.057021141 -16.99787331 5.28500414
		 8.69126034 -14.99239159 10.3605547 12.057021141 -14.56862831 10.052672386 8.69126034 -11.092860222 14.26008511
		 12.057021141 -10.78497791 13.83632183 8.69126034 -6.17917442 16.7637291 12.057021141 -6.017310143 16.26556778
		 8.69126034 -0.73230696 17.62643051 12.057021141 -0.7323069 17.10263252 8.69126034 4.71456051 16.76373482
		 12.057021141 4.55269814 16.26556778 8.69126034 9.62824821 14.26008511 12.057021141 9.32036591 13.83632183
		 8.76034546 13.88691998 10.62148571 8.76034546 16.45362091 5.58404684 12.12610722 13.46315479 10.3136034
		 12.12610722 15.95545769 5.42218447 8.76034546 17.33804703 5.1659931e-08 12.12610722 16.81424904 0
		 8.76034546 16.45362091 -5.58404684 12.12610722 15.95545769 -5.42218399 8.76034546 13.88691998 -10.62148571
		 12.12610722 13.46315479 -10.3136034 8.76034546 9.88917923 -14.61922741 12.12610722 9.58129597 -14.19546223
		 8.76034451 4.85173988 -17.18593216 12.12610722 4.68987751 -16.68776703 8.76034451 -0.73230708 -18.070354462
		 12.12610722 -0.73230702 -17.54655838 8.76034451 -6.31635475 -17.18593216 12.12610722 -6.15449142 -16.68777084
		 8.76034451 -11.35379982 -14.61922836 12.12610722 -11.045918465 -14.19546604 8.76034451 -15.3515358 -10.62149334
		 12.12610722 -14.92777443 -10.31361198 8.76034546 -17.9182415 -5.58404684 12.12610722 -17.42008018 -5.42218351
		 8.76034546 -18.8026619 2.0009616e-06 12.12610722 -18.278862 1.9493016e-06 8.76034546 -17.91823006 5.58404684
		 12.12610722 -17.42006683 5.42218351 8.76034546 -15.35153198 10.62148476 12.12610722 -14.92776871 10.31360245
		 8.76034546 -11.35379028 14.6192255 12.12610722 -11.045907974 14.19546223 8.76034546 -6.3163538 17.18592262
		 12.12610722 -6.15448952 16.68776131 8.76034546 -0.73230708 18.070352554 12.12610722 -0.73230708 17.54655457
		 8.76034641 4.85173988 17.18592834 12.12610722 4.68987656 16.68776131 8.76034641 9.88917732 14.6192255
		 12.12610722 9.58129501 14.19546223 -22.78353119 -13.5741787 -4.172575 -22.78353119 -11.65625 -7.9367094
		 -22.78353119 -8.66901493 -10.92394257 -22.78353119 -4.90488148 -12.84187126 -22.78353119 -0.73230678 -13.50274181
		 -22.78353119 3.44026732 -12.84187126 -22.78353119 7.20440197 -10.92394066 -22.78353119 10.19163132 -7.9367075
		 -22.78353119 12.10955524 -4.17257452 -22.78353119 12.77042389 -6.4982311e-07 -22.78353119 12.10955524 4.17257404
		 -22.78353119 10.19163132 7.93670702 -22.78353119 7.20440006 10.92393684 -22.78353119 3.44026685 12.84185982
		 -22.78353119 -0.73230636 13.50272846 -22.78353119 -4.90487957 12.84185982 -22.78353119 -8.66901398 10.92393589
		 -22.78353119 -11.65624332 7.93670702 -22.78353119 -13.5741663 4.17257214 -22.78353119 -14.23503494 -6.4982311e-07
		 22.78353119 -13.5741787 -4.172575 22.78353119 -11.65625 -7.9367094 22.78353119 -8.66901493 -10.92394257
		 22.78353119 -4.90488148 -12.84187126 22.78353119 -0.73230678 -13.50274181 22.78353119 3.44026732 -12.84187126
		 22.78353119 7.20440006 -10.92394066 22.78353119 10.19163322 -7.9367075 22.78353119 12.10955524 -4.17257452
		 22.78353119 12.77042389 -6.4982311e-07 22.78353119 12.10955524 4.17257404 22.78353119 10.19163322 7.93670702
		 22.78353119 7.20440006 10.92393684 22.78353119 3.44026685 12.84185982 22.78353119 -0.73230636 13.50272846
		 22.78353119 -4.90487957 12.84185982 22.78353119 -8.66900826 10.92393589 22.78353119 -11.65624428 7.93670702
		 22.78353119 -13.5741663 4.17257214 22.78353119 -14.23503494 -6.4982311e-07 17.85647011 12.21125221 9.40404606
		 17.85647011 14.48376179 4.94399977 17.85647011 15.26681614 -1.1865833e-07 17.85647011 14.48376179 -4.94400167
		 17.85647011 12.21125317 -9.40404606 17.85647011 8.67174053 -12.9435606 17.85647011 4.21169472 -15.21607113
		 17.85647011 -0.73230714 -15.9991312 17.85647011 -5.67630959 -15.21607113 17.85647011 -10.13635635 -12.94356346
		 17.85647011 -13.67587185 -9.4040575 17.85647011 -15.9483881 -4.94400215 17.85647011 -16.73142624 -1.1865833e-07
		 17.85647011 -15.94837666 4.94399881 17.85647011 -13.67586708 9.4040451 17.85647011 -10.13635159 12.94355965
		 17.85647011 -5.67630577 15.21606922 17.85647011 -0.73230666 15.99912071;
	setAttr ".vt[996:1161]" 17.85647011 4.21169472 15.21606922 17.85647011 8.67173767 12.94355965
		 12.70000076 13.14032841 10.079055786 12.70000076 15.57595062 5.29887581 12.70000076 16.41520882 6.7771313e-09
		 12.70000076 15.57595062 -5.29887533 12.70000076 13.14032841 -10.07905674 12.70000076 9.34675026 -13.8726368
		 12.70000076 4.56656933 -16.30825996 12.70000076 -0.7323072 -17.14752007 12.70000076 -6.031183243 -16.30826187
		 12.70000076 -10.81137371 -13.87263966 12.70000076 -14.60494709 -10.079066277 12.70000076 -17.040571213 -5.29887581
		 12.70000076 -17.87982178 6.7771313e-09 12.70000076 -17.040559769 5.29887438 12.70000076 -14.60494328 10.079054832
		 12.70000076 -10.81136131 13.87263584 12.70000076 -6.031180382 16.30825424 12.70000076 -0.73230666 17.14751434
		 12.70000076 4.56656837 16.30825424 12.70000076 9.34674835 13.87263584 7.62000132 13.77992344 10.54374695
		 7.62000132 16.32783699 5.54317856 7.62000132 17.20578957 1.2332461e-07 7.62000132 16.32783699 -5.54317856
		 7.62000132 13.77992439 -10.5437479 7.62000132 9.81144142 -14.51223183 7.62000132 4.81087208 -17.060146332
		 7.62000132 -0.73230726 -17.93809891 7.62000132 -6.27548599 -17.060146332 7.62000132 -11.27606297 -14.51223183
		 7.62000132 -15.24453926 -10.54375553 7.62000132 -17.79245758 -5.54317904 7.62000132 -18.67040443 1.2332461e-07
		 7.62000132 -17.79244614 5.54317856 7.62000132 -15.2445364 10.54374695 7.62000132 -11.27605247 14.51222897
		 7.62000132 -6.27548504 17.060138702 7.62000132 -0.73230672 17.938097 7.62000132 4.81087112 17.060144424
		 7.62000132 9.81143951 14.51222992 2.53999996 14.014071465 10.71386719 2.53999996 16.60309792 5.63261461
		 2.53999996 17.49521065 2.3138082e-07 2.53999996 16.60309792 -5.63261414 2.53999996 14.014074326 -10.71386719
		 2.53999996 9.98155975 -14.74638081 2.53999996 4.90030861 -17.33540726 2.53999996 -0.73230731 -18.22752953
		 2.53999996 -6.36492252 -17.33541489 2.53999996 -11.4461813 -14.74638271 2.53999996 -15.47869015 -10.71387291
		 2.53999996 -18.067722321 -5.63261557 2.53999996 -18.95982361 2.3138082e-07 2.53999996 -18.067703247 5.63261175
		 2.53999996 -15.47867775 10.71386719 2.53999996 -11.44617462 14.74637032 2.53999996 -6.36491871 17.33540535
		 2.53999996 -0.73230678 18.22751617 2.53999996 4.9003067 17.33540726 2.53999996 9.98155975 14.7463789
		 -2.53999996 14.014071465 10.71386719 -2.53999996 16.60309792 5.63261461 -2.53999996 17.49521065 2.3138082e-07
		 -2.53999996 16.60309792 -5.63261414 -2.53999996 14.014074326 -10.71386719 -2.53999996 9.98155975 -14.74638081
		 -2.53999996 4.90030861 -17.33540726 -2.53999996 -0.73230731 -18.22752953 -2.53999996 -6.36492252 -17.33541489
		 -2.53999996 -11.4461813 -14.74638271 -2.53999996 -15.47869015 -10.71387291 -2.53999996 -18.067722321 -5.63261557
		 -2.53999996 -18.95982361 2.3138082e-07 -2.53999996 -18.067703247 5.63261175 -2.53999996 -15.47867775 10.71386719
		 -2.53999996 -11.44617462 14.74637032 -2.53999996 -6.36491871 17.33540535 -2.53999996 -0.73230678 18.22751617
		 -2.53999996 4.9003067 17.33540726 -2.53999996 9.98155975 14.7463789 -7.61999989 13.77992344 10.54374695
		 -7.61999989 16.32783699 5.54317856 -7.61999989 17.20578957 1.2332461e-07 -7.61999989 16.32783699 -5.54317856
		 -7.61999989 13.77992439 -10.5437479 -7.61999989 9.81144142 -14.51223183 -7.61999989 4.81087208 -17.060146332
		 -7.61999989 -0.73230726 -17.93809891 -7.61999989 -6.27548599 -17.060150146 -7.61999989 -11.27606297 -14.51223183
		 -7.61999989 -15.24453926 -10.54375553 -7.61999989 -17.79245758 -5.54317904 -7.61999989 -18.67040443 1.2332461e-07
		 -7.61999989 -17.79244614 5.54317856 -7.61999989 -15.24452782 10.54374695 -7.61999989 -11.27605247 14.51222897
		 -7.61999989 -6.27548504 17.060138702 -7.61999989 -0.73230672 17.938097 -7.61999989 4.81087112 17.060144424
		 -7.61999989 9.81143951 14.51222992 -12.70000076 13.14032841 10.079055786 -12.70000076 15.57595062 5.29887581
		 -12.70000076 16.41520882 6.7771313e-09 -12.70000076 15.57595062 -5.29887533 -12.70000076 13.14032936 -10.07905674
		 -12.70000076 9.34675026 -13.8726368 -12.70000076 4.56656933 -16.30825996 -12.70000076 -0.7323072 -17.14752007
		 -12.70000076 -6.031183243 -16.30826187 -12.70000076 -10.81137371 -13.87263966 -12.70000076 -14.60494709 -10.079066277
		 -12.70000076 -17.040571213 -5.29887581 -12.70000076 -17.87982178 6.7771313e-09 -12.70000076 -17.040561676 5.29887438
		 -12.70000076 -14.60493851 10.079055786 -12.70000076 -10.81136131 13.87263584 -12.70000076 -6.031180382 16.30825424
		 -12.70000076 -0.73230666 17.14751434 -12.70000076 4.56656837 16.30825806 -12.70000076 9.34674835 13.87263584
		 -17.85647011 12.21125221 9.40404606 -17.85647011 14.48376083 4.94399977 -17.85647011 15.26681614 -1.1865833e-07
		 -17.85647011 14.48376083 -4.94400167 -17.85647011 12.21125412 -9.40404606 -17.85647011 8.67174053 -12.9435606
		 -17.85647011 4.21169472 -15.21607113 -17.85647011 -0.73230714 -15.9991312 -17.85647011 -5.67630959 -15.2160759
		 -17.85647011 -10.13635635 -12.94356346 -17.85647011 -13.67587185 -9.4040575 -17.85647011 -15.94838905 -4.94400215
		 -17.85647011 -16.73142624 -1.1865833e-07 -17.85647011 -15.94837666 4.94399881 -17.85647011 -13.67586708 9.40404606
		 -17.85647011 -10.13635159 12.94355965 -17.85647011 -5.67630577 15.21606922 -17.85647011 -0.73230666 15.99912071
		 -17.85647011 4.21169472 15.21606922 -17.85647011 8.67173767 12.94355965 -22.074495316 -12.42024422 -3.79763937
		 -22.074495316 -10.67465591 -7.22353745 -22.074495316 -7.95584393 -9.94234848 -22.074495316 -4.52994537 -11.68792915
		 -22.074495316 -0.7323069 -12.28941631 -22.074495316 3.065331221 -11.6879282 -22.074495316 6.49122906 -9.94234848
		 -22.074495316 9.21004105 -7.22353601 -22.074495316 10.9556179 -3.79763818 -22.074495316 11.55710888 -6.5583799e-07
		 -22.074495316 10.9556179 3.79763818 -22.074495316 9.21003437 7.22353601 -22.074495316 6.49122906 9.94234085
		 -22.074495316 3.065330982 11.68792343 -22.074495316 -0.73230636 12.28940773 -22.074495316 -4.52994299 11.68792343
		 -22.074495316 -7.95584297 9.9423399 -22.074495316 -10.67464542 7.22353601 -22.074495316 -12.42023087 3.79763579
		 -22.074495316 -13.021715164 -1.6006491e-06 22.074495316 -12.42024422 -3.79763937
		 22.074495316 -10.67465591 -7.22353745 22.074495316 -7.95584393 -9.94234848 22.074495316 -4.52994537 -11.68792915;
	setAttr ".vt[1162:1327]" 22.074495316 -0.7323069 -12.28941631 22.074495316 3.065330982 -11.6879282
		 22.074495316 6.49122906 -9.94234848 22.074495316 9.21004105 -7.22353601 22.074495316 10.9556179 -3.79763818
		 22.074495316 11.55710888 -6.5583799e-07 22.074495316 10.9556179 3.79763818 22.074495316 9.21004105 7.22353601
		 22.074495316 6.49122906 9.94234085 22.074495316 3.065330982 11.68792343 22.074495316 -0.73230636 12.28940773
		 22.074495316 -4.52994251 11.68792343 22.074495316 -7.9558363 9.9423399 22.074495316 -10.67464733 7.22353601
		 22.074495316 -12.42022991 3.79763579 22.074495316 -13.021715164 -1.6006491e-06 -20.30739594 -12.48521137 -3.81875134
		 -20.30739594 -10.7299242 -7.26369381 -20.30739594 -7.99600029 -9.99761772 -20.30739594 -4.55105782 -11.75290298
		 -20.30739594 -0.7323069 -12.35773373 -20.30739594 3.086444139 -11.75290203 -20.30739594 6.53138542 -9.99761581
		 -20.30739594 9.26530647 -7.26369238 -20.30739594 11.020591736 -3.8187511 -20.30739594 11.62542439 -6.5471977e-07
		 -20.30739594 11.020591736 3.81874824 -20.30739594 9.26530457 7.2636919 -20.30739594 6.53138447 9.997612
		 -20.30739594 3.086443901 11.75289726 -20.30739594 -0.73230636 12.35773087 -20.30739594 -4.55105495 11.75289726
		 -20.30739594 -7.99599838 9.997612 -20.30739594 -10.72991943 7.2636919 -20.30739594 -12.4852047 3.81874776
		 -20.30739594 -13.0900383 -1.5255064e-06 20.30739594 -12.48521805 -3.81875134 20.30739594 -10.72992516 -7.26369381
		 20.30739594 -7.99600029 -9.99761772 20.30739594 -4.55105782 -11.75290298 20.30739594 -0.7323069 -12.35773373
		 20.30739594 3.086444139 -11.75290203 20.30739594 6.53138447 -9.99761581 20.30739594 9.26530743 -7.26369238
		 20.30739594 11.020590782 -3.8187511 20.30739594 11.62542439 -6.5471977e-07 20.30739594 11.020591736 3.81874847
		 20.30739594 9.26530743 7.2636919 20.30739594 6.53138447 9.997612 20.30739594 3.086443901 11.75289726
		 20.30739594 -0.73230636 12.35773087 20.30739594 -4.55105495 11.75289726 20.30739594 -7.99599171 9.997612
		 20.30739594 -10.72991943 7.2636919 20.30739594 -12.4852047 3.81874776 20.30739594 -13.0900383 -1.5143306e-06
		 -19.83533096 -11.099789619 -3.36860013 -19.83533096 -9.55141354 -6.4074564 -19.83533096 -7.13976288 -8.81910706
		 -19.83533096 -4.10090637 -10.36748219 -19.83533096 -0.73230672 -10.90101624 -19.83533096 2.63629222 -10.36748219
		 -19.83533096 5.67514801 -8.8191061 -19.83533096 8.086797714 -6.40745497 -19.83533096 9.63517475 -3.36859918
		 -19.83533096 10.1687088 -6.7055225e-07 -19.83533096 9.63517475 3.3685987 -19.83533096 8.086794853 6.40745497
		 -19.83533096 5.67514801 8.81910229 -19.83533096 2.63629198 10.36748123 -19.83533096 -0.73230636 10.90100765
		 -19.83533096 -4.10090351 10.36748123 -19.83533096 -7.13976097 8.81910133 -19.83533096 -9.55140877 6.40745497
		 -19.83533096 -11.099788666 3.36859679 -19.83533096 -11.63331604 -1.4156109e-06 19.83533096 -11.099790573 -3.36860037
		 19.83533096 -9.55141449 -6.4074564 19.83533096 -7.13976288 -8.81910706 19.83533096 -4.10090637 -10.36748219
		 19.83533096 -0.73230678 -10.90101624 19.83533096 2.63629222 -10.36748219 19.83533096 5.67514801 -8.8191061
		 19.83533096 8.086796761 -6.40745497 19.83533096 9.63517475 -3.36859918 19.83533096 10.1687088 -6.5565138e-07
		 19.83533096 9.63517475 3.36859894 19.83533096 8.086797714 6.40745497 19.83533096 5.67514801 8.81910133
		 19.83533096 2.63629174 10.36748123 19.83533096 -0.73230636 10.90100765 19.83533096 -4.10090351 10.36748123
		 19.83533096 -7.13975525 8.81910133 19.83533096 -9.55140877 6.40745497 19.83533096 -11.099788666 3.36859679
		 19.83533096 -11.63331604 -1.4305116e-06 -20.9161911 -11.065905571 -3.35759163 -20.9161911 -9.52259159 -6.38651466
		 -20.55746841 -0.73230672 -6.5067343e-07 -20.9161911 -7.11882019 -8.79028416 -20.9161911 -4.089896202 -10.33359814
		 -20.9161911 -0.73230672 -10.86538887 -20.9161911 2.62528229 -10.33359718 -20.9161911 5.65420628 -8.79028416
		 -20.9161911 8.057976723 -6.38651323 -20.9161911 9.60128784 -3.35758972 -20.9161911 10.13307953 -6.7055225e-07
		 -20.9161911 9.60128784 3.35758877 -20.9161911 8.057971001 6.38651323 -20.9161911 5.65420628 8.79027843
		 -20.9161911 2.62528253 10.33359528 -20.9161911 -0.7323063 10.86538029 -20.9161911 -4.089895248 10.33359528
		 -20.9161911 -7.11882019 8.79027748 -20.9161911 -9.52258396 6.38651323 -20.9161911 -11.06590271 3.35758805
		 -20.9161911 -11.59769249 -1.4405232e-06 20.9161911 -11.065906525 -3.35759163 20.9161911 -9.52259159 -6.38651466
		 20.55746841 -0.73230666 -6.4325707e-07 20.9161911 -7.11882019 -8.79028416 20.9161911 -4.089896202 -10.33359814
		 20.9161911 -0.73230678 -10.86538887 20.9161911 2.62528229 -10.33359718 20.9161911 5.65420628 -8.79028416
		 20.9161911 8.057976723 -6.38651323 20.9161911 9.60128784 -3.35758972 20.9161911 10.13307953 -6.4913183e-07
		 20.9161911 9.60128784 3.35758877 20.9161911 8.057976723 6.38651323 20.9161911 5.65420628 8.79027748
		 20.9161911 2.62528229 10.33359528 20.9161911 -0.73230636 10.86538029 20.9161911 -4.089894295 10.33359528
		 20.9161911 -7.11881447 8.79027748 20.9161911 -9.52258587 6.38651323 20.9161911 -11.06590271 3.35758805
		 20.9161911 -11.59769249 -1.4626426e-06 -21.58645058 -13.95323944 -4.29573917 -21.58645058 -11.97869873 -8.17098331
		 -19.1143055 -12.9920435 -8.9072237 -19.1143055 -15.14449596 -4.6828022 -21.58645058 -8.90328884 -11.24639225
		 -19.1143055 -9.63952637 -12.25973606 -21.58645058 -5.028047562 -13.22093296 -19.1143055 -5.41511059 -14.41218662
		 -21.58645058 -0.7323066 -13.90130806 -19.1143055 -0.73230672 -15.15386963 -21.58645058 3.56343293 -13.22093201
		 -19.1143055 3.95049596 -14.41218281 -21.58645058 7.43867493 -11.24638939 -19.1143055 8.1749115 -12.2597332
		 -21.58645058 10.514081 -8.17098045 -19.1143055 11.52742672 -8.90721703 -21.58645439 12.48861694 -4.29573965
		 -19.1143074 13.67987156 -4.68280268 -21.58645058 13.16899395 -5.9659089e-07 -19.1143055 14.42155552 -3.2782583e-07
		 -21.58645058 12.48861694 4.29573917 -19.1143055 13.67987156 4.68280125 -21.58645058 10.51408005 8.17098045
		 -19.1143055 11.5274229 8.90721703 -21.58645058 7.43867302 11.24638748 -19.1143055 8.17490959 12.25973225
		 -21.58645058 3.56343198 13.22092152 -19.1143055 3.95049548 14.41217899;
	setAttr ".vt[1328:1493]" -21.58645058 -0.73230648 13.90129852 -19.1143055 -0.73230666 15.15385914
		 -21.58645058 -5.028043747 13.22092152 -19.1143055 -5.41510677 14.41217899 -21.58645058 -8.90328789 11.24638748
		 -19.1143055 -9.63952351 12.25973034 -21.58645058 -11.97869492 8.17098045 -19.1143055 -12.99203777 8.90721703
		 -21.58645439 -13.95322895 4.29573727 -19.1143074 -15.14448643 4.68279982 -21.58645058 -14.63360691 7.1673588e-07
		 -19.1143055 -15.88616657 9.8550083e-07 -21.60453606 -14.31615925 -4.41365862 -21.60453606 -12.28741741 -8.39527988
		 -19.13239098 -13.30076122 -9.13151932 -19.13239098 -15.50741673 -4.80072165 -21.60453606 -9.12758541 -11.55511093
		 -19.13239098 -9.86382389 -12.56845379 -21.60453606 -5.14596748 -13.58385277 -19.13239098 -5.53303051 -14.77510738
		 -21.60453606 -0.73230648 -14.28290558 -19.13239098 -0.7323066 -15.53546715 -21.60453606 3.68135333 -13.58385181
		 -19.13239098 4.068416595 -14.77510357 -21.60453606 7.6629715 -11.55510902 -19.13239098 8.39920902 -12.56845093
		 -21.60453606 10.82280064 -8.39527702 -19.13239098 11.83614445 -9.13151455 -21.60453796 12.85153675 -4.41365957
		 -19.13239288 14.04279232 -4.8007226 -21.60453606 13.55059052 -5.1985853e-07 -19.13239098 14.80315208 -2.5308901e-07
		 -21.60453606 12.85153675 4.4136591 -19.13239098 14.042791367 4.80072117 -21.60453606 10.82279968 8.39527702
		 -19.13239098 11.83614063 9.13151455 -21.60453606 7.66296959 11.55510712 -19.13239098 8.39920616 12.56844997
		 -21.60453606 3.6813519 13.58384132 -19.13239098 4.068415642 14.77509975 -21.60453606 -0.73230648 14.28289509
		 -19.13239098 -0.73230666 15.53545666 -21.60453606 -5.14596462 13.58384132 -19.13239098 -5.5330267 14.7750988
		 -21.60453606 -9.12758446 11.55510616 -19.13239098 -9.86382008 12.56844807 -21.60453606 -12.2874136 8.39527702
		 -19.13239098 -13.3007555 9.13151455 -21.60453796 -14.31614876 4.41365767 -19.13239288 -15.50740719 4.80071974
		 -21.60453606 -15.015203476 1.1320603e-06 -19.13239098 -16.26776314 1.3988299e-06
		 -16.97819328 14.48847485 4.9455328 -16.97819328 12.21526623 9.40696049 -14.22027683 12.71217632 9.7679863
		 -14.22027683 15.072631836 5.13533688 -16.97819138 15.27177811 -1.0020614e-07 -14.22027493 15.88599014 5.723241e-09
		 -16.97819138 14.48847485 -4.94553375 -14.22027493 15.072631836 -5.13533592 -16.97819138 12.21526623 -9.40696049
		 -14.22027683 12.71217632 -9.76798725 -16.97819138 8.67465401 -12.94757366 -14.22027493 9.035680771 -13.44448376
		 -16.97819138 4.21322823 -15.22078609 -14.22027493 4.4030304 -15.80493927 -16.97818947 -0.732306 -16.0040893555
		 -14.22027397 -0.73230606 -16.6183033 -16.97819138 -5.67784214 -15.22079086 -14.22027397 -5.86764431 -15.80494118
		 -16.97819328 -10.13927078 -12.94757652 -14.22027683 -10.50030231 -13.44448757 -16.97819328 -13.679883 -9.40696907
		 -14.22027683 -14.1767931 -9.76799583 -16.97819138 -15.9531002 -4.94553232 -14.22027493 -16.53725052 -5.13533497
		 -16.97819138 -16.73638725 2.1649016e-06 -14.22027493 -17.35060501 2.2708305e-06 -16.97819138 -15.95308971 4.94553232
		 -14.22027493 -16.5372467 5.13533449 -16.97819138 -13.67988014 9.40696049 -14.22027397 -14.17679119 9.7679863
		 -16.97819138 -10.13926792 12.94757366 -14.22027493 -10.50029278 13.44448376 -16.97819138 -5.67783928 15.22078228
		 -14.22027493 -5.86764145 15.80493927 -16.97819138 -0.73230708 16.0040779114 -14.22027683 -0.73230714 16.61829376
		 -16.97819328 4.21322536 15.22078228 -14.22027683 4.40302849 15.80493927 -16.97819138 8.67465305 12.94757366
		 -14.22027683 9.035679817 13.44448376 -16.97819328 12.21526718 9.40696049 -16.97819328 14.48847485 4.9455328
		 -14.22027683 12.71217728 9.7679863 -14.22027683 15.072629929 5.13533688 -16.97819138 15.27177811 -1.0020614e-07
		 -14.22027493 15.88599014 5.723241e-09 -16.97819138 14.48847485 -4.94553375 -14.22027493 15.072629929 -5.13533592
		 -16.97819138 12.21526623 -9.40696049 -14.22027683 12.71217728 -9.76798725 -16.97819138 8.67465305 -12.94757366
		 -14.22027493 9.035680771 -13.44448376 -16.97819138 4.21322823 -15.22078609 -14.22027493 4.4030304 -15.80493927
		 -16.97818947 -0.732306 -16.0040893555 -14.22027397 -0.73230606 -16.6183033 -16.97819138 -5.67784214 -15.22079086
		 -14.22027397 -5.86764431 -15.80494118 -16.97819328 -10.13926983 -12.94757652 -14.22027683 -10.50030231 -13.44448757
		 -16.97819328 -13.679883 -9.40696907 -14.22027683 -14.1767931 -9.76799583 -16.97819138 -15.9531002 -4.94553232
		 -14.22027493 -16.53724861 -5.13533497 -16.97819138 -16.73638725 2.1649016e-06 -14.22027493 -17.35060501 2.2708305e-06
		 -16.97819138 -15.95308781 4.94553232 -14.22027493 -16.5372467 5.13533449 -16.97819138 -13.67988014 9.40696049
		 -14.22027397 -14.17679119 9.7679863 -16.97819138 -10.13926792 12.94757366 -14.22027493 -10.50029278 13.44448376
		 -16.97819138 -5.67783928 15.22078228 -14.22027493 -5.8676424 15.80493927 -16.97819138 -0.73230708 16.0040779114
		 -14.22027683 -0.73230714 16.61829376 -16.97819328 4.21322632 15.22078228 -14.22027683 4.40302849 15.80493927
		 -16.97819138 8.6746521 12.94757366 -14.22027683 9.035679817 13.44448376 -17.049325943 12.47366142 9.594697
		 -17.049325943 14.79223728 5.044231415 -14.29140759 12.97057247 9.95572186 -14.29140759 15.37639427 5.23403549
		 -17.049325943 15.59116936 -1.4628817e-07 -14.29140759 16.2053833 -3.9324778e-08 -17.049325943 14.79223728 -5.044232368
		 -14.29140759 15.37639427 -5.23403454 -17.049325943 12.47366238 -9.594697 -14.29140759 12.97057247 -9.95572281
		 -17.049325943 8.86239052 -13.20596981 -14.29140759 9.22341633 -13.70287991 -17.049325943 4.31192589 -15.52454758
		 -14.29140759 4.50172997 -16.10870171 -17.049322128 -0.73230588 -16.32348251 -14.29140663 -0.73230594 -16.93769646
		 -17.049325943 -5.7765398 -15.5245533 -14.29140663 -5.96634293 -16.10870361 -17.049325943 -10.32700634 -13.20597267
		 -14.29140759 -10.68803787 -13.70288277 -17.049325943 -13.93827915 -9.59470463 -14.29140759 -14.43518925 -9.95573139
		 -17.049325943 -16.25686264 -5.044230461 -14.29140759 -16.84101295 -5.23403358 -17.049325943 -17.055780411 2.4066762e-06
		 -14.29140759 -17.66999817 2.5136399e-06 -17.049325943 -16.2568512 5.044229984 -14.29140759 -16.84100723 5.23403311
		 -17.049325943 -13.93827534 9.594697 -14.29140663 -14.43518639 9.95572186 -17.049325943 -10.32700443 13.20596886
		 -14.29140759 -10.68802834 13.70287991 -17.049325943 -5.77653694 15.52454472 -14.29140759 -5.96634007 16.1086998;
	setAttr ".vt[1494:1659]" -17.049325943 -0.73230714 16.32347298 -14.29140759 -0.73230714 16.93768692
		 -17.049325943 4.31192398 15.52454472 -14.29140759 4.5017271 16.10870171 -17.049325943 8.86238956 13.20596886
		 -14.29140759 9.22341537 13.70287991 -11.60290718 15.57723427 5.29929304 -11.60290718 13.14141941 10.079850197
		 -8.22804546 13.56632996 10.38856506 -8.22804546 16.076745987 5.46159267 -11.60290718 16.41656113 3.3908787e-08
		 -8.22804546 16.94177437 8.6694214e-08 -11.60290718 15.57723427 -5.29929304 -8.22804546 16.076745987 -5.46159267
		 -11.60290718 13.14142036 -10.079850197 -8.22804546 13.56632996 -10.38856506 -11.60290718 9.34754467 -13.8737278
		 -8.22804451 9.65626049 -14.29863739 -11.60290527 4.56698608 -16.30954361 -8.22804451 4.72928619 -16.80905533
		 -11.60290527 -0.73230684 -17.14887047 -8.22804451 -0.73230696 -17.67408562 -11.60290718 -6.031599998 -16.30954742
		 -8.22804546 -6.19390011 -16.80905914 -11.60290718 -10.81216717 -13.87373161 -8.22804451 -11.12088013 -14.2986393
		 -11.60290718 -14.60604 -10.079859734 -8.22804451 -15.030948639 -10.38857269 -11.60290718 -17.041856766 -5.29929304
		 -8.22804546 -17.54136658 -5.46159267 -11.60290718 -17.88117599 1.3047253e-06 -8.22804451 -18.40638924 1.3575109e-06
		 -11.60290527 -17.041843414 5.29929256 -8.22804451 -17.54135513 5.46159315 -11.60290718 -14.60603046 10.079850197
		 -8.22804451 -15.030938148 10.38856411 -11.60290718 -10.81215572 13.87372589 -8.22804451 -11.12086964 14.29863453
		 -11.60290718 -6.031598091 16.30953789 -8.22804546 -6.19389915 16.8090477 -11.60290718 -0.73230714 17.14886856
		 -8.22804546 -0.7323072 17.6740818 -11.60290718 4.56698608 16.3095417 -8.22804546 4.72928524 16.80905342
		 -11.60290718 9.34754276 13.87372684 -8.22804546 9.65625763 14.29863644 -11.67217922 13.5015316 10.34148693
		 -11.67217922 16.00057029724 5.43684292 -8.29731846 13.92644119 10.65019894 -8.29731846 16.50008202 5.59914303
		 -11.67217922 16.86168289 3.4533059e-08 -8.29731846 17.38689613 8.6332655e-08 -11.67217922 16.00057029724 -5.43684244
		 -8.29731846 16.50008202 -5.59914303 -11.67217922 13.5015316 -10.34148693 -8.29731846 13.92644119 -10.65019894
		 -11.67217922 9.60918045 -14.23383904 -8.29731655 9.91789436 -14.65874863 -11.67217827 4.70453644 -16.73287964
		 -8.29731655 4.86683655 -17.23239136 -11.67217827 -0.73230672 -17.59399223 -8.29731655 -0.73230678 -18.11920547
		 -11.67217922 -6.16915035 -16.73288345 -8.29731846 -6.33145046 -17.23239517 -11.67217922 -11.073801994 -14.23384285
		 -8.29731655 -11.382514 -14.65874958 -11.67217922 -14.96615124 -10.34149456 -8.29731655 -15.39105892 -10.65020657
		 -11.67217922 -17.46519279 -5.43684196 -8.29731846 -17.96470261 -5.59914255 -11.67217922 -18.32629585 1.861332e-06
		 -8.29731655 -18.851511 1.9131317e-06 -11.67217827 -17.46517944 5.43684244 -8.29731655 -17.96469116 5.59914351
		 -11.67217922 -14.96614265 10.34148693 -8.29731655 -15.39104843 10.65019894 -11.67217922 -11.073791504 14.23383808
		 -8.29731655 -11.38250446 14.65874577 -11.67217922 -6.16914749 16.73287392 -8.29731846 -6.33144951 17.23238373
		 -11.67217922 -0.73230731 17.59398842 -8.29731846 -0.73230737 18.11920357 -11.67217922 4.70453548 16.73287773
		 -8.29731846 4.86683559 17.23238945 -11.67217922 9.6091795 14.23383904 -8.29731846 9.9178915 14.65874767
		 14.95352459 15.54780483 -3.34111643 15.84520817 15.26198864 -3.76397467 16.79116058 15.076033592 -3.40873122
		 17.23725891 15.098870277 -2.48348308 16.92217255 15.31712246 -1.53022778 16.030490875 15.60293865 -1.1073699
		 15.084534645 15.7888937 -1.46261311 14.63844013 15.76605701 -2.38786125 15.10048771 15.82562542 -3.31400061
		 15.92430019 15.56156445 -3.70467043 16.79824829 15.38976574 -3.37646866 17.21038437 15.41086483 -2.52165079
		 16.91928864 15.6125021 -1.64095771 16.095474243 15.87656307 -1.25028777 15.22152996 16.048362732 -1.5784899
		 14.80939388 16.027263641 -2.43330741 15.37493801 16.043590546 -3.15316725 16.0054550171 15.84148693 -3.45217252
		 16.67434311 15.70999813 -3.20097804 16.98978043 15.72614574 -2.54672861 16.76698303 15.88047314 -1.87267566
		 16.13647079 16.082574844 -1.57366955 15.46757603 16.21406555 -1.82486463 15.15214252 16.19791794 -2.47911382
		 15.73508549 16.16851616 -2.88310122 16.076316833 16.059139252 -3.04492259 16.43832016 15.98797703 -2.90897632
		 16.60902786 15.9967165 -2.55489945 16.48845291 16.08024025 -2.19010401 16.14722443 16.18961716 -2.028283596
		 15.78521824 16.26077652 -2.16422939 15.61450481 16.25203705 -2.51830649 16.12609863 16.18138695 -2.54491901
		 14.48196507 15.019374847 5.11803246 14.48196507 12.66687202 9.73507214 17.23058701 12.17163849 9.37526226
		 17.2305851 14.43718529 4.92886829 14.48196411 15.82999039 -4.4462194e-08 17.2305851 15.21785164 -1.5003459e-07
		 14.48196411 15.019374847 -5.11803246 17.2305851 14.43718719 -4.92886972 14.48196411 12.66687202 -9.73507214
		 17.2305851 12.17163754 -9.37526226 14.48196411 9.0027656555 -13.39918041 17.2305851 8.64295578 -12.90394592
		 14.48196411 4.38572693 -15.75168037 17.2305851 4.19656277 -15.16949654 14.48196411 -0.73230672 -16.56230354
		 17.2305851 -0.73230672 -15.95016098 14.48196411 -5.85033989 -15.75168228 17.2305851 -5.66117668 -15.16949749
		 14.48196507 -10.4673872 -13.39918327 17.23058701 -10.10757256 -12.90394688 14.48196411 -14.1314888 -9.73508167
		 17.2305851 -13.6362524 -9.37527084 14.48196411 -16.48399353 -5.11803055 17.2305851 -15.90181255 -4.92886782
		 14.48196411 -17.29460526 2.6645082e-06 17.2305851 -16.68245888 2.5589343e-06 14.48196411 -16.48398972 5.11803055
		 17.2305851 -15.90180016 4.92886734 14.48196411 -14.13148689 9.73507214 17.2305851 -13.63625336 9.37526226
		 14.48196411 -10.46737862 13.39917946 17.2305851 -10.10756969 12.90394497 14.48196411 -5.85033703 15.75168228
		 17.2305851 -5.66117477 15.16949272 14.48196411 -0.73230666 16.56229401 17.2305851 -0.73230666 15.95014954
		 14.48196411 4.38572407 15.75168037 17.2305851 4.19656181 15.16949463 14.48196411 9.0027637482 13.39917946
		 17.2305851 8.64295483 12.90394497 14.48196507 12.66687393 9.73507214 14.48196507 15.019371033 5.11803246
		 17.23058701 12.17163849 9.37526321 17.2305851 14.43718529 4.92886829 14.48196411 15.82999229 -4.4462141e-08
		 17.2305851 15.21784782 -1.5003459e-07 14.48196411 15.019371033 -5.11803198;
	setAttr ".vt[1660:1825]" 17.2305851 14.43718719 -4.92886925 14.48196411 12.66687393 -9.73507214
		 17.2305851 12.17163754 -9.37526321 14.48196411 9.0027666092 -13.39918041 17.2305851 8.64295578 -12.90394497
		 14.48196411 4.38572598 -15.75168037 17.2305851 4.19656277 -15.16949654 14.48196411 -0.73230672 -16.56230354
		 17.2305851 -0.73230672 -15.95016098 14.48196411 -5.85033989 -15.75168228 17.2305851 -5.66117668 -15.16949749
		 14.48196507 -10.4673872 -13.39918327 17.23058701 -10.1075716 -12.90394688 14.48196411 -14.13148975 -9.73508167
		 17.2305851 -13.63625431 -9.3752718 14.48196411 -16.48399162 -5.11803055 17.2305851 -15.90181065 -4.92886734
		 14.48196411 -17.29460716 2.6645077e-06 17.2305851 -16.68245888 2.5589347e-06 14.48196411 -16.48398781 5.11803007
		 17.2305851 -15.90179825 4.92886734 14.48196411 -14.1314888 9.73507214 17.2305851 -13.63625336 9.37526321
		 14.48196411 -10.46737766 13.39918041 17.2305851 -10.10757065 12.90394497 14.48196411 -5.85033798 15.75168037
		 17.2305851 -5.66117477 15.16949272 14.48196411 -0.73230666 16.56229401 17.2305851 -0.73230666 15.95014954
		 14.48196411 4.38572407 15.75168037 17.2305851 4.19656181 15.16949463 14.48196411 9.0027647018 13.39918041
		 17.2305851 8.64295483 12.90394497 14.5528574 12.92439842 9.92217541 14.5528574 15.32211304 5.21639872
		 17.30148125 12.42916203 9.56236553 17.30148125 14.73992443 5.027234554 14.5528574 16.14831161 -3.9192265e-08
		 17.30148125 15.53616714 -1.4579523e-07 14.5528574 15.32211304 -5.21639824 17.30148125 14.73992634 -5.027234554
		 14.5528574 12.92439842 -9.92217541 17.30148125 12.42916298 -9.56236553 14.5528574 9.18986988 -13.65670586
		 17.30148125 8.83006001 -13.16147041 14.5528574 4.48409271 -16.054420471 17.30148125 4.29492855 -15.47223568
		 14.5528574 -0.73230672 -16.88062286 17.30148125 -0.73230666 -16.26847839 14.5528574 -5.94870663 -16.054422379
		 17.30148125 -5.75954247 -15.47223663 14.5528574 -10.65448952 -13.65670776 17.30148125 -10.29467583 -13.16147137
		 14.5528574 -14.3890152 -9.92218304 17.30148125 -13.8937788 -9.56237411 14.5528574 -16.78673172 -5.21639633
		 17.30148125 -16.20454979 -5.027233601 14.5528574 -17.61292648 2.9237431e-06 17.30148125 -17.00077438354 2.8171401e-06
		 14.5528574 -16.786726 5.21639585 17.30148125 -16.20453835 5.027233124 14.5528574 -14.38901329 9.92217445
		 17.30148125 -13.89377689 9.56236553 14.5528574 -10.65448093 13.65670586 17.30148125 -10.29467297 13.16146946
		 14.5528574 -5.94870281 16.054418564 17.30148125 -5.75954056 15.47223186 14.5528574 -0.73230672 16.88061142
		 17.30148125 -0.73230672 16.26846695 14.5528574 4.48409081 16.054420471 17.30148125 4.2949276 15.47223377
		 14.5528574 9.18986702 13.65670586 17.30148125 8.8300581 13.16146946 19.15125275 13.67923069 4.68259335
		 19.15125275 11.52688026 8.9068203 21.62328911 10.51358318 8.1706171 21.62328911 12.48802853 4.29554796
		 19.15125275 14.42088223 -2.7309176e-07 21.62328911 13.16837692 -5.4184483e-07 19.15125275 13.67923069 -4.6825943
		 21.62328911 12.48802853 -4.29554844 19.15125275 11.52688122 -8.9068203 21.62328911 10.51358318 -8.1706171
		 19.15125275 8.17451382 -12.25918865 21.62328911 7.43831062 -11.24589062 19.15125275 3.95028758 -14.41154099
		 21.62328911 3.56324172 -13.22034264 19.15125275 -0.73230696 -15.15319633 21.62328911 -0.73230678 -13.90069103
		 19.15125275 -5.41490173 -14.41154194 21.62328911 -5.027855873 -13.22034359 19.15125275 -9.63912964 -12.25919151
		 21.62328911 -8.90292549 -11.24589252 19.15125275 -12.99149895 -8.90682697 21.62328911 -11.97819996 -8.17061996
		 19.15125275 -15.14385414 -4.68259382 21.62328911 -13.95265102 -4.29554796 19.15125275 -15.88549328 8.7601802e-07
		 21.62328911 -14.63298893 6.0726506e-07 19.15125275 -15.14384556 4.68259144 21.62328911 -13.95264053 4.29554558
		 19.15125275 -12.99149323 8.9068203 21.62328911 -11.97819614 8.1706171 19.15125275 -9.63912582 12.25918579
		 21.62328911 -8.90292168 11.24588871 19.15125275 -5.41489887 14.41153812 21.62328911 -5.027853012 13.2203331
		 19.15125275 -0.73230666 15.15318584 21.62328911 -0.73230648 13.9006815 19.15125275 3.9502871 14.41153812
		 21.62328911 3.56324124 13.2203331 19.15125275 8.17451286 12.2591877 21.62328911 7.43830967 11.24588871
		 19.16933823 11.83558464 9.13110733 19.16933823 14.042135239 4.80050755 21.64137268 10.82228851 8.39490509
		 21.64137268 12.85093403 4.41346312 19.16933823 14.80246162 -2.6333771e-07 21.64137268 13.54995632 -5.3009535e-07
		 19.16933823 14.042135239 -4.80050898 21.64137268 12.85093403 -4.41346359 19.16933823 11.83558559 -9.13110733
		 21.64137268 10.82228851 -8.39490509 19.16933823 8.39880085 -12.56789303 21.64137268 7.66259861 -11.55459595
		 19.16933823 4.068202972 -14.77444649 21.64137268 3.68115735 -13.58324718 19.16933823 -0.73230684 -15.53477669
		 21.64137268 -0.73230672 -14.28227139 19.16933823 -5.53281689 -14.77444649 21.64137268 -5.14577103 -13.58324814
		 19.16933823 -9.86341667 -12.56789589 21.64137268 -9.12721348 -11.5545969 19.16933823 -13.30020332 -9.13111401
		 21.64137268 -12.28690434 -8.39490795 19.16933823 -15.50675964 -4.80050802 21.64137268 -14.31555557 -4.41346264
		 19.16933823 -16.26707268 1.3235283e-06 21.64137268 -15.014569283 1.0567707e-06 19.16933823 -15.50674915 4.80050564
		 21.64137268 -14.31554604 4.41346073 19.16933823 -13.3001976 9.13110638 21.64137268 -12.28690052 8.39490509
		 19.16933823 -9.8634119 12.56789017 21.64137268 -9.12720871 11.55459309 19.16933823 -5.53281307 14.77444267
		 21.64137268 -5.14576817 13.5832386 19.16933823 -0.73230672 15.5347662 21.64137268 -0.73230654 14.28226185
		 19.16933823 4.068202019 14.77444172 21.64137268 3.6811564 13.5832386 19.16933823 8.3987999 12.56789207
		 21.64137268 7.66259766 11.55459404 -9.12198257 16.90345955 1.61142385 -10.060894966 16.81381607 1.20397508
		 -10.99757957 16.61214447 1.57486033 -11.38334084 16.41658211 2.5068202 -10.99220371 16.34168434 3.45392513
		 -10.053292274 16.43132782 3.86137438 -9.11660767 16.63299942 3.49048877 -8.73084641 16.82856178 2.5585289
		 -9.23931408 17.17391968 1.72368765 -10.10675526 17.091100693 1.34725416 -10.9721384 16.90478134 1.68990755
		 -11.32853603 16.72410202 2.55092597 -10.96717262 16.65490913 3.42593718;
	setAttr ".vt[1826:1944]" -10.099731445 16.73772812 3.80237079 -9.23434734 16.92404747 3.45971775
		 -8.87795067 17.10472298 2.59869862 -9.48114491 17.36044312 1.95911288 -10.14505482 17.29705429 1.67100263
		 -10.80739117 17.15445328 1.93325818 -11.080164909 17.016168594 2.59225321 -10.80359077 16.96320724 3.26195765
		 -10.13967896 17.026596069 3.55006742 -9.47734356 17.16919899 3.28781199 -9.20456886 17.30748367 2.62881684
		 -9.8106575 17.43462944 2.28185654 -10.16996479 17.40032768 2.12593293 -10.52841759 17.32314873 2.26786399
		 -10.67604256 17.248312 2.62451029 -10.52636051 17.21965027 2.98695159 -10.16705418 17.25395584 3.14287567
		 -9.80860043 17.33113098 3.00094389915 -9.66097736 17.40596962 2.64429808 -10.17768764 17.38519096 2.64278579
		 9.49076939 16.86567307 1.61142373 10.42968082 16.77603149 1.20397496 11.36636639 16.57435989 1.57486057
		 11.75212765 16.37879753 2.5068202 11.36099339 16.30389786 3.45392489 10.42207813 16.39354134 3.86137414
		 9.48539257 16.59521484 3.49048877 9.099633217 16.79077911 2.55852914 9.60810184 17.1361351 1.72368765
		 10.47554493 17.053316116 1.34725416 11.34092808 16.86699677 1.68990755 11.69732189 16.68631935 2.55092597
		 11.33595943 16.61712456 3.42593718 10.46851826 16.69994164 3.80237079 9.6031332 16.88626289 3.45971775
		 9.24673748 17.066940308 2.59869909 9.84993267 17.32265854 1.95911276 10.51384449 17.25927162 1.67100263
		 11.17617702 17.1166687 1.93325806 11.44895267 16.97838402 2.59225297 11.17237759 16.92542267 3.26195765
		 10.50846386 16.98881149 3.55006766 9.84612942 17.13141441 3.28781199 9.57335377 17.2696991 2.62881684
		 10.17944241 17.39684677 2.28185678 10.53875065 17.36254311 2.12593317 10.89720249 17.28536606 2.26786423
		 11.044827461 17.21052742 2.62451005 10.89515018 17.18186378 2.98695135 10.53584003 17.21617126 3.14287567
		 10.1773901 17.2933445 3.00094366074 10.029765129 17.36818695 2.64429855 10.54647541 17.34740829 2.64278579
		 19.48588943 14.31645775 1.20476449 20.36009216 13.95216846 0.80642992 21.20500565 13.51116657 1.19015479
		 21.52569199 13.25178432 2.1311574 21.1342926 13.32596302 3.078212261 20.26009369 13.6902504 3.47654629
		 19.41517639 14.1312542 3.092822075 19.094497681 14.39063644 2.15181875 19.67476273 14.54746342 1.30714977
		 20.48241806 14.21090126 0.93913656 21.26301193 13.80347061 1.29365194 21.55928802 13.56383038 2.16302562
		 21.19768906 13.63236618 3.037989855 20.39002991 13.96892548 3.40600252 19.60943604 14.37635708 3.051487207
		 19.31316376 14.61599541 2.18211412 19.96035767 14.66790104 1.53655541 20.57851028 14.41031075 1.25489056
		 21.17595291 14.098475456 1.52622497 21.40271378 13.91506577 2.19161463 21.1259613 13.9675169 2.86128283
		 20.50780106 14.22510624 3.14294815 19.91036224 14.53694439 2.87161374 19.68359756 14.72035408 2.20622396
		 20.29919434 14.65944099 1.85805678 20.63373947 14.52003288 1.705621 20.95707703 14.35126972 1.85246563
		 21.079795837 14.25200844 2.21257234 20.93001175 14.28039265 2.57499433 20.59547424 14.41980267 2.72743034
		 20.27213669 14.58856678 2.58058524 20.14941406 14.68782806 2.22047901 20.63969803 14.52336597 2.22270799
		 -19.46580124 14.26180744 1.20308745 -20.34000206 13.89752007 0.80475295 -21.18491554 13.45651531 1.18847764
		 -21.50559998 13.19713306 2.1294806 -21.1142025 13.27131367 3.076534986 -20.24000168 13.635602 3.47486925
		 -19.3950882 14.076605797 3.091145277 -19.07440567 14.33598614 2.15014172 -19.65467262 14.4928112 1.30547249
		 -20.46232986 14.15625191 0.93745959 -21.24292755 13.74881935 1.29197502 -21.53920174 13.50918102 2.16134834
		 -21.17760086 13.57771587 3.036313057 -20.36994362 13.91427422 3.40432549 -19.58934593 14.32170582 3.04981041
		 -19.29307175 14.5613451 2.18043685 -19.94026947 14.61325169 1.53487825 -20.55842209 14.35566044 1.25321364
		 -21.15586853 14.043824196 1.52454758 -21.38262558 13.86041546 2.18993735 -21.10586548 13.91286755 2.85960603
		 -20.48771286 14.17045784 3.14127111 -19.89026833 14.48229504 2.86993694 -19.66351128 14.66570568 2.20454717
		 -20.27910614 14.60478878 1.85637951 -20.61365128 14.46538353 1.70394397 -20.93698311 14.29661942 1.85078871
		 -21.059705734 14.19735718 2.2108953 -20.90992546 14.22574425 2.57331705 -20.57538033 14.36515236 2.72575307
		 -20.25204849 14.53391743 2.57890821 -20.12932587 14.63317585 2.21880174 -20.61960793 14.46871662 2.22103095;
	setAttr -s 3676 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 16 50 1 16 20 1 20 51 1 51 50 1 18 17 1 17 25 1 25 24 1 24 18 1
		 20 19 1 19 28 1 28 27 1 27 20 1 19 18 1 18 29 1 29 28 1 22 21 1 21 55 1 55 59 1 59 22 1
		 24 23 1 23 36 1 36 35 1 35 24 1 23 22 1 22 37 1 37 36 1 27 26 1 26 40 1 40 39 1 39 27 1
		 26 31 1 31 41 1 41 40 1 31 30 1 30 34 1 34 33 1 33 31 1 30 29 1 29 35 1 35 34 1 33 32 1
		 32 48 1 48 47 1 47 33 1 32 37 1 37 49 1 49 48 1 39 38 1 38 52 1 52 51 1 51 39 1 38 43 1
		 43 53 1 53 52 1 43 42 1 42 46 1 46 45 1 45 43 1 42 41 1 41 47 1 47 46 1 45 44 1 44 58 1
		 58 57 1 57 45 1 44 49 1 49 59 1 59 58 1 54 56 1 54 53 1 53 57 1 57 56 1 16 60 1 60 19 1
		 17 60 1 21 61 1 61 25 1 23 61 1 26 62 1 62 30 1 28 62 1 32 63 1 63 36 1 34 63 1 38 64 1
		 64 42 1 40 64 1 44 65 1 65 48 1 46 65 1 50 66 1 66 54 1 52 66 1 55 67 1 67 58 1 56 67 1
		 21 68 1 68 71 1 25 68 1 68 69 1 69 56 1 55 69 1 69 70 1 70 50 1 71 16 1 54 70 1 70 71 1
		 71 17 1 72 73 0 73 81 1 80 81 1 72 80 1 73 74 0 74 82 1 81 82 1 74 75 0 75 83 1 82 83 1
		 75 76 0 76 84 1 83 84 1 76 77 0 77 85 1 84 85 1 77 78 0 78 86 1 85 86 1 78 79 0 79 87 1
		 86 87 1 79 72 0 87 80 1 81 89 1 88 89 1 80 88 1 82 90 1 89 90 1 83 91 1 90 91 1 84 92 1
		 91 92 1 85 93 1;
	setAttr ".ed[166:331]" 92 93 1 86 94 1 93 94 1 87 95 1 94 95 1 95 88 1 89 97 1
		 96 97 1 88 96 1 90 98 1 97 98 1 91 99 1 98 99 1 92 100 1 99 100 1 93 101 1 100 101 1
		 94 102 1 101 102 1 95 103 1 102 103 1 103 96 1 97 104 1 96 104 1 98 104 1 99 104 1
		 100 104 1 101 104 1 102 104 1 103 104 1 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0
		 110 111 0 111 112 0 112 105 0 105 113 1 106 113 1 107 113 1 108 113 1 109 113 0 110 113 1
		 111 113 1 112 113 1 114 115 0 116 117 0 118 116 0 119 118 0 115 119 0 120 114 0 121 120 0
		 117 121 0 122 123 1 124 125 1 126 124 1 127 126 1 123 127 1 128 122 1 129 128 1 125 129 1
		 122 130 1 130 131 1 123 132 1 131 132 1 130 132 0 124 133 1 125 134 1 133 134 0 133 131 1
		 134 131 1 126 135 1 135 133 0 135 131 1 127 136 1 136 135 1 136 131 1 132 136 1 128 137 1
		 137 131 1 137 130 0 129 138 1 138 131 1 138 137 0 134 138 0 139 140 1 140 142 1 142 141 1
		 141 139 1 139 153 1 153 154 1 154 140 1 142 144 1 144 143 1 143 141 1 144 146 1 146 145 1
		 145 143 1 146 148 1 148 147 1 147 145 1 148 150 1 150 149 1 149 147 1 150 152 1 152 151 1
		 151 149 1 152 154 1 153 151 1 141 106 1 105 139 1 143 107 1 145 108 1 147 109 1 149 110 1
		 151 111 1 153 112 1 148 114 1 115 150 1 140 116 1 117 142 1 154 118 1 152 119 1 146 120 1
		 144 121 1 155 156 1 156 158 1 158 157 1 157 155 1 155 167 1 167 168 1 168 156 1 158 166 1
		 166 165 1 165 157 1 159 160 1 160 162 1 162 161 1 161 159 1 159 163 1 163 164 1 164 160 1
		 162 170 1 170 169 1 169 161 1 163 165 1 166 164 1 167 169 1 170 168 1 171 122 1 123 172 1
		 172 171 1 171 177 1 177 128 1 127 176 1 176 172 1 173 124 1 125 174 1 174 173 1 173 175 1
		 175 126 1 129 178 1 178 174 1 175 176 1 177 178 1;
	setAttr ".ed[332:497]" 114 155 1 157 115 1 116 159 1 161 117 1 118 163 1 119 165 1
		 120 167 1 121 169 1 156 171 1 172 158 1 160 173 1 174 162 1 164 175 1 166 176 1 168 177 1
		 170 178 1 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 179 0
		 179 187 1 180 187 1 181 187 1 182 187 1 183 187 1 184 187 1 185 187 1 186 187 1 193 192 1
		 192 189 1 191 194 1 194 193 1 191 190 1 197 191 1 190 189 1 189 195 1 199 198 1 198 192 1
		 194 200 1 200 199 1 197 196 1 212 197 1 196 195 1 195 210 1 202 201 1 201 198 1 200 203 1
		 203 202 1 205 204 1 204 201 1 203 206 1 206 205 1 208 207 1 207 204 1 206 209 1 209 208 1
		 211 210 1 210 207 1 209 212 1 212 211 1 192 180 1 179 189 1 198 181 1 201 182 1 204 183 1
		 207 184 1 210 185 1 195 186 1 203 188 1 188 206 1 197 188 1 188 191 1 212 188 1 209 188 1
		 200 188 1 194 188 1 190 193 1 193 199 1 190 196 1 199 202 1 202 205 1 205 208 1 208 211 1
		 196 211 1 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 213 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 221 0 213 221 1
		 214 222 1 215 223 1 216 224 1 217 225 1 218 226 1 219 227 1 220 228 1 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 229 0 237 238 1 238 252 0 252 251 1
		 251 237 1 237 239 1 239 240 1 240 238 0 239 241 1 241 242 1 242 240 0 241 243 1 243 244 1
		 244 242 0 243 245 1 245 246 1 246 244 0 245 247 1 247 248 1 248 246 0 247 249 1 249 250 1
		 250 248 0 249 251 1 252 250 0 230 239 1 237 229 1 231 241 1 232 243 1 233 245 1 234 247 1
		 235 249 1 236 251 1 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0
		 260 253 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0;
	setAttr ".ed[498:663]" 267 268 0 268 261 0 253 261 1 254 262 1 255 263 1 256 264 1
		 257 265 1 258 266 1 259 267 1 260 268 1 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0
		 274 275 0 275 276 0 276 269 0 270 278 1 278 274 1 269 278 1 276 278 1 275 278 1 273 278 1
		 272 278 1 271 278 1 308 307 1 307 279 1 309 308 1 282 310 1 310 309 1 282 281 1 286 282 1
		 281 280 0 280 279 0 279 283 1 286 285 1 290 286 1 285 284 1 284 283 1 283 287 1 290 289 1
		 294 290 1 289 288 0 288 287 0 287 291 1 294 293 1 298 294 1 293 292 1 292 291 1 291 295 1
		 298 297 1 302 298 1 297 296 1 296 295 1 295 299 1 302 301 1 306 302 1 301 300 1 300 299 1
		 299 303 1 306 305 1 310 306 1 305 304 1 304 303 1 303 307 1 270 283 1 279 269 0 271 287 0
		 272 291 1 273 295 1 274 299 1 275 303 1 276 307 1 286 277 1 277 282 1 290 277 1 294 277 1
		 298 277 1 302 277 1 306 277 1 310 277 1 281 309 1 280 308 1 281 285 1 280 284 1 285 289 1
		 284 288 1 289 293 1 288 292 1 293 297 1 292 296 1 297 301 1 296 300 1 301 305 1 300 304 1
		 305 309 1 304 308 1 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 311 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 319 0
		 311 319 1 312 320 1 313 321 1 314 322 1 315 323 1 316 324 1 317 325 1 318 326 1 319 327 1
		 320 327 1 321 327 1 322 327 1 323 327 1 324 327 1 325 327 1 326 327 1 328 362 0 328 332 1
		 332 363 1 363 362 1 330 329 1 329 337 0 337 336 1 336 330 1 332 331 1 331 340 1 340 339 1
		 339 332 1 331 330 1 330 341 1 341 340 1 334 333 1 333 367 0 367 371 1 371 334 1 336 335 1
		 335 348 1 348 347 1 347 336 1 335 334 1 334 349 1 349 348 1 339 338 1 338 352 1 352 351 1
		 351 339 1 338 343 1 343 353 1 353 352 1 343 342 1 342 346 1 346 345 1;
	setAttr ".ed[664:829]" 345 343 1 342 341 1 341 347 1 347 346 1 345 344 1 344 360 1
		 360 359 1 359 345 1 344 349 1 349 361 1 361 360 1 351 350 1 350 364 1 364 363 1 363 351 1
		 350 355 1 355 365 1 365 364 1 355 354 1 354 358 1 358 357 1 357 355 1 354 353 1 353 359 1
		 359 358 1 357 356 1 356 370 1 370 369 1 369 357 1 356 361 1 361 371 1 371 370 1 366 368 0
		 366 365 1 365 369 1 369 368 1 328 372 0 372 331 1 329 372 0 333 373 0 373 337 0 335 373 1
		 338 374 1 374 342 1 340 374 1 344 375 1 375 348 1 346 375 1 350 376 1 376 354 1 352 376 1
		 356 377 1 377 360 1 358 377 1 362 378 0 378 366 0 364 378 1 367 379 0 379 370 1 368 379 0
		 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0 385 380 0 386 387 0 387 388 0 388 389 0
		 389 390 0 390 391 0 391 386 0 380 386 1 381 387 1 382 388 1 383 389 1 384 390 1 385 391 1
		 392 393 1 393 465 1 465 464 1 464 392 1 392 395 1 395 394 1 394 393 1 395 400 1 400 401 1
		 401 394 1 396 397 1 397 467 1 467 466 1 466 396 1 396 398 1 398 399 1 399 397 1 398 404 1
		 404 405 1 405 399 1 400 403 1 403 402 1 402 401 1 403 408 1 408 409 1 409 402 1 404 406 1
		 406 407 1 407 405 1 406 412 1 412 413 1 413 407 1 408 411 1 411 410 1 410 409 1 411 416 1
		 416 417 1 417 410 1 412 414 1 414 415 1 415 413 1 414 420 1 420 421 1 421 415 1 416 419 1
		 419 418 1 418 417 1 419 500 1 500 501 1 501 418 1 420 423 1 423 422 1 422 421 1 423 502 1
		 502 503 1 503 422 1 424 425 1 425 477 1 477 476 1 476 424 1 424 427 1 427 426 1 426 425 1
		 427 432 1 432 433 1 433 426 1 428 429 1 429 479 1 479 478 1 478 428 1 428 431 1 431 430 1
		 430 429 1 431 436 1 436 437 1 437 430 1 432 435 1 435 434 1 434 433 1 435 440 1 440 441 1
		 441 434 1 436 439 1 439 438 1 438 437 1 439 444 1 444 445 1 445 438 1;
	setAttr ".ed[830:995]" 440 443 1 443 442 1 442 441 1 443 448 1 448 449 1 449 442 1
		 444 447 1 447 446 1 446 445 1 447 452 1 452 453 1 453 446 1 448 451 1 451 450 1 450 449 1
		 451 484 1 484 485 1 485 450 1 452 455 1 455 454 1 454 453 1 455 486 1 486 487 1 487 454 1
		 456 457 1 457 481 1 481 480 1 480 456 1 456 459 1 459 458 1 458 457 1 459 492 1 492 493 1
		 493 458 1 460 461 1 461 483 1 483 482 1 482 460 1 460 463 1 463 462 1 462 461 1 463 494 1
		 494 495 1 495 462 1 465 489 1 489 488 1 488 464 1 467 491 1 491 490 1 490 466 1 468 469 1
		 469 497 1 497 496 1 496 468 1 468 471 1 471 470 1 470 469 1 471 508 1 508 509 1 509 470 1
		 472 473 1 473 499 1 499 498 1 498 472 1 472 475 1 475 474 1 474 473 1 475 510 1 510 511 1
		 511 474 1 477 505 1 505 504 1 504 476 1 479 507 1 507 506 1 506 478 1 481 485 1 484 480 1
		 483 487 1 486 482 1 489 493 1 492 488 1 491 495 1 494 490 1 497 501 1 500 496 1 499 503 1
		 502 498 1 505 509 1 508 504 1 507 511 1 510 506 1 456 461 1 462 459 1 464 467 1 397 392 1
		 399 395 1 400 405 1 407 403 1 408 413 1 415 411 1 416 421 1 422 419 1 468 473 1 474 471 1
		 476 479 1 429 424 1 427 430 1 437 432 1 435 438 1 445 440 1 443 446 1 453 448 1 454 451 1
		 431 414 1 412 436 1 439 406 1 404 444 1 447 398 1 396 452 1 433 409 1 410 426 1 441 401 1
		 402 434 1 449 393 1 394 442 1 417 425 1 428 420 1 480 483 1 484 487 1 488 491 1 492 495 1
		 496 499 1 500 503 1 504 507 1 508 511 1 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0
		 517 512 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 518 0 512 518 1 513 519 1
		 514 520 1 515 521 1 516 522 1 517 523 1 524 525 1 525 597 1 597 596 1 596 524 1 524 527 1
		 527 526 1 526 525 1 527 532 1 532 533 1 533 526 1 528 529 1 529 599 1;
	setAttr ".ed[996:1161]" 599 598 1 598 528 1 528 530 1 530 531 1 531 529 1 530 536 1
		 536 537 1 537 531 1 532 535 1 535 534 1 534 533 1 535 540 1 540 541 1 541 534 1 536 538 1
		 538 539 1 539 537 1 538 544 1 544 545 1 545 539 1 540 543 1 543 542 1 542 541 1 543 548 1
		 548 549 1 549 542 1 544 546 1 546 547 1 547 545 1 546 552 1 552 553 1 553 547 1 548 551 1
		 551 550 1 550 549 1 551 632 1 632 633 1 633 550 1 552 555 1 555 554 1 554 553 1 555 634 1
		 634 635 1 635 554 1 556 557 1 557 609 1 609 608 1 608 556 1 556 559 1 559 558 1 558 557 1
		 559 564 1 564 565 1 565 558 1 560 561 1 561 611 1 611 610 1 610 560 1 560 563 1 563 562 1
		 562 561 1 563 568 1 568 569 1 569 562 1 564 567 1 567 566 1 566 565 1 567 572 1 572 573 1
		 573 566 1 568 571 1 571 570 1 570 569 1 571 576 1 576 577 1 577 570 1 572 575 1 575 574 1
		 574 573 1 575 580 1 580 581 1 581 574 1 576 579 1 579 578 1 578 577 1 579 584 1 584 585 1
		 585 578 1 580 583 1 583 582 1 582 581 1 583 616 1 616 617 1 617 582 1 584 587 1 587 586 1
		 586 585 1 587 618 1 618 619 1 619 586 1 588 589 1 589 613 1 613 612 1 612 588 1 588 591 1
		 591 590 1 590 589 1 591 624 1 624 625 1 625 590 1 592 593 1 593 615 1 615 614 1 614 592 1
		 592 595 1 595 594 1 594 593 1 595 626 1 626 627 1 627 594 1 597 621 1 621 620 1 620 596 1
		 599 623 1 623 622 1 622 598 1 600 601 1 601 629 1 629 628 1 628 600 1 600 603 1 603 602 1
		 602 601 1 603 640 1 640 641 1 641 602 1 604 605 1 605 631 1 631 630 1 630 604 1 604 607 1
		 607 606 1 606 605 1 607 642 1 642 643 1 643 606 1 609 637 1 637 636 1 636 608 1 611 639 1
		 639 638 1 638 610 1 613 617 1 616 612 1 615 619 1 618 614 1 621 625 1 624 620 1 623 627 1
		 626 622 1 629 633 1 632 628 1 631 635 1 634 630 1 637 641 1 640 636 1;
	setAttr ".ed[1162:1327]" 639 643 1 642 638 1 588 593 1 594 591 1 596 599 1 529 524 1
		 531 527 1 532 537 1 539 535 1 540 545 1 547 543 1 548 553 1 554 551 1 600 605 1 606 603 1
		 608 611 1 561 556 1 559 562 1 569 564 1 567 570 1 577 572 1 575 578 1 585 580 1 586 583 1
		 563 546 1 544 568 1 571 538 1 536 576 1 579 530 1 528 584 1 565 541 1 542 558 1 573 533 1
		 534 566 1 581 525 1 526 574 1 549 557 1 560 552 1 612 615 1 616 619 1 620 623 1 624 627 1
		 628 631 1 632 635 1 636 639 1 640 643 1 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0
		 649 650 0 650 651 0 651 644 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0
		 658 659 0 659 652 0 644 652 1 645 653 1 646 654 1 647 655 1 648 656 1 649 657 1 650 658 1
		 651 659 1 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0 667 660 0
		 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 668 1 676 677 1
		 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 676 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 684 1 660 668 1 661 669 1 662 670 1
		 663 671 1 664 672 1 665 673 1 666 674 1 667 675 1 668 676 1 669 677 1 670 678 1 671 679 1
		 672 680 1 673 681 1 674 682 1 675 683 1 676 684 1 677 685 1 678 686 1 679 687 1 680 688 1
		 681 689 1 682 690 1 683 691 1 684 692 1 685 692 1 686 692 1 687 692 1 688 692 1 689 692 1
		 690 692 1 691 692 1 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0
		 700 693 0 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 701 1
		 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 709 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 717 1;
	setAttr ".ed[1328:1493]" 693 701 1 694 702 1 695 703 1 696 704 1 697 705 1 698 706 1
		 699 707 1 700 708 1 701 709 1 702 710 1 703 711 1 704 712 1 705 713 1 706 714 1 707 715 1
		 708 716 1 709 717 1 710 718 1 711 719 1 712 720 1 713 721 1 714 722 1 715 723 1 716 724 1
		 717 725 1 718 725 1 719 725 1 720 725 1 721 725 1 722 725 1 723 725 1 724 725 1 726 727 0
		 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 726 0 734 735 1 735 736 1
		 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 734 1 742 743 1 743 744 1 744 745 1
		 745 746 1 746 747 1 747 748 1 748 749 1 749 742 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 750 1 726 734 1 727 735 1 728 736 1 729 737 1 730 738 1
		 731 739 1 732 740 1 733 741 1 734 742 1 735 743 1 736 744 1 737 745 1 738 746 1 739 747 1
		 740 748 1 741 749 1 742 750 1 743 751 1 744 752 1 745 753 1 746 754 1 747 755 1 748 756 1
		 749 757 1 750 758 1 751 758 1 752 758 1 753 758 1 754 758 1 755 758 1 756 758 1 757 758 1
		 759 760 0 760 768 1 767 768 1 759 767 1 760 761 0 761 769 1 768 769 1 761 762 0 762 770 1
		 769 770 1 762 763 0 763 771 1 770 771 1 763 764 0 764 772 1 771 772 1 764 765 0 765 773 1
		 772 773 1 765 766 0 766 774 1 773 774 1 766 759 0 774 767 1 768 776 1 775 776 1 767 775 1
		 769 777 1 776 777 1 770 778 1 777 778 1 771 779 1 778 779 1 772 780 1 779 780 1 773 781 1
		 780 781 1 774 782 1 781 782 1 782 775 1 776 784 1 783 784 1 775 783 1 777 785 1 784 785 1
		 778 786 1 785 786 1 779 787 1 786 787 1 780 788 1 787 788 1 781 789 1 788 789 1 782 790 1
		 789 790 1 790 783 1 784 791 1 783 791 1 785 791 1 786 791 1 787 791 1 788 791 1 789 791 1
		 790 791 1 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0 797 798 0;
	setAttr ".ed[1494:1659]" 798 799 0 799 792 0 800 801 1 801 802 1 802 803 1 803 804 1
		 804 805 1 805 806 1 806 807 1 807 800 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1
		 813 814 1 814 815 1 815 808 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1
		 822 823 1 823 816 1 792 800 1 793 801 1 794 802 1 795 803 1 796 804 1 797 805 1 798 806 1
		 799 807 1 800 808 1 801 809 1 802 810 1 803 811 1 804 812 1 805 813 1 806 814 1 807 815 1
		 808 816 1 809 817 1 810 818 1 811 819 1 812 820 1 813 821 1 814 822 1 815 823 1 816 824 1
		 817 824 1 818 824 1 819 824 1 820 824 1 821 824 1 822 824 1 823 824 1 825 826 0 826 834 1
		 833 834 1 825 833 1 826 827 0 827 835 1 834 835 1 827 828 0 828 836 1 835 836 1 828 829 0
		 829 837 1 836 837 1 829 830 0 830 838 1 837 838 1 830 831 0 831 839 1 838 839 1 831 832 0
		 832 840 1 839 840 1 832 825 0 840 833 1 834 842 1 841 842 1 833 841 1 835 843 1 842 843 1
		 836 844 1 843 844 1 837 845 1 844 845 1 838 846 1 845 846 1 839 847 1 846 847 1 840 848 1
		 847 848 1 848 841 1 842 850 1 849 850 1 841 849 1 843 851 1 850 851 1 844 852 1 851 852 1
		 845 853 1 852 853 1 846 854 1 853 854 1 847 855 1 854 855 1 848 856 1 855 856 1 856 849 1
		 850 857 1 849 857 1 851 857 1 852 857 1 853 857 1 854 857 1 855 857 1 856 857 1 859 858 0
		 860 861 0 858 862 0 861 863 0 862 864 0 863 865 0 864 866 0 865 867 0 866 868 0 867 869 0
		 868 870 0 869 871 0 870 872 0 871 873 0 872 874 0 873 875 0 874 876 0 875 877 0 876 878 0
		 877 879 0 878 880 0 879 881 0 880 882 0 881 883 0 882 884 0 883 885 0 884 886 0 885 887 0
		 886 888 0 887 889 0 888 890 0 889 891 0 890 892 0 891 893 0 892 894 0 893 895 0 894 896 0
		 895 897 0 896 859 0 897 860 0 859 898 1 858 899 1 898 899 0 860 900 1;
	setAttr ".ed[1660:1825]" 898 900 1 861 901 1 900 901 0 899 901 1 862 902 1 899 902 0
		 863 903 1 901 903 0 902 903 1 864 904 1 902 904 0 865 905 1 903 905 0 904 905 1 866 906 1
		 904 906 0 867 907 1 905 907 0 906 907 1 868 908 1 906 908 0 869 909 1 907 909 0 908 909 1
		 870 910 1 908 910 0 871 911 1 909 911 0 910 911 1 872 912 1 910 912 0 873 913 1 911 913 0
		 912 913 1 874 914 1 912 914 0 875 915 1 913 915 0 914 915 1 876 916 1 914 916 0 877 917 1
		 915 917 0 916 917 1 878 918 1 916 918 0 879 919 1 917 919 0 918 919 1 880 920 1 918 920 0
		 881 921 1 919 921 0 920 921 1 882 922 1 920 922 0 883 923 1 921 923 0 922 923 1 884 924 1
		 922 924 0 885 925 1 923 925 0 924 925 1 886 926 1 924 926 0 887 927 1 925 927 0 926 927 1
		 888 928 1 926 928 0 889 929 1 927 929 0 928 929 1 890 930 1 928 930 0 891 931 1 929 931 0
		 930 931 1 892 932 1 930 932 0 893 933 1 931 933 0 932 933 1 894 934 1 932 934 0 895 935 1
		 933 935 0 934 935 1 896 936 1 934 936 0 897 937 1 935 937 0 936 937 1 936 898 0 937 900 0
		 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0
		 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0 953 954 0 954 955 0 955 956 0
		 956 957 0 957 938 0 958 959 0 959 960 0 960 961 0 961 962 0 962 963 0 963 964 0 964 965 0
		 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0 971 972 0 972 973 0 973 974 0
		 974 975 0 975 976 0 976 977 0 977 958 0 938 1129 1 939 1128 1 940 1127 1 941 1126 1
		 942 1125 1 943 1124 1 944 1123 1 945 1122 1 946 1121 1 947 1120 1 948 1119 1 949 1118 1
		 950 1137 1 951 1136 1 952 1135 1 953 1134 1 954 1133 1 955 1132 1 956 1131 1 957 1130 1
		 978 969 1 979 968 1 978 979 1 980 967 1 979 980 1 981 966 1 980 981 1 982 965 1 981 982 1
		 983 964 1;
	setAttr ".ed[1826:1991]" 982 983 1 984 963 1 983 984 1 985 962 1 984 985 1 986 961 1
		 985 986 1 987 960 1 986 987 1 988 959 1 987 988 1 989 958 1 988 989 1 990 977 1 989 990 1
		 991 976 1 990 991 1 992 975 1 991 992 1 993 974 1 992 993 1 994 973 1 993 994 1 995 972 1
		 994 995 1 996 971 1 995 996 1 997 970 1 996 997 1 997 978 1 998 978 1 999 979 1 998 999 1
		 1000 980 1 999 1000 1 1001 981 1 1000 1001 1 1002 982 1 1001 1002 1 1003 983 1 1002 1003 1
		 1004 984 1 1003 1004 1 1005 985 1 1004 1005 1 1006 986 1 1005 1006 1 1007 987 1 1006 1007 1
		 1008 988 1 1007 1008 1 1009 989 1 1008 1009 1 1010 990 1 1009 1010 1 1011 991 1 1010 1011 1
		 1012 992 1 1011 1012 1 1013 993 1 1012 1013 1 1014 994 1 1013 1014 1 1015 995 1 1014 1015 1
		 1016 996 1 1015 1016 1 1017 997 1 1016 1017 1 1017 998 1 1018 998 1 1019 999 1 1018 1019 1
		 1020 1000 1 1019 1020 1 1021 1001 1 1020 1021 1 1022 1002 1 1021 1022 1 1023 1003 1
		 1022 1023 1 1024 1004 1 1023 1024 1 1025 1005 1 1024 1025 1 1026 1006 1 1025 1026 1
		 1027 1007 1 1026 1027 1 1028 1008 1 1027 1028 1 1029 1009 1 1028 1029 1 1030 1010 1
		 1029 1030 1 1031 1011 1 1030 1031 1 1032 1012 1 1031 1032 1 1033 1013 1 1032 1033 1
		 1034 1014 1 1033 1034 1 1035 1015 1 1034 1035 1 1036 1016 1 1035 1036 1 1037 1017 1
		 1036 1037 1 1037 1018 1 1038 1018 1 1039 1019 1 1038 1039 1 1040 1020 1 1039 1040 1
		 1041 1021 1 1040 1041 1 1042 1022 1 1041 1042 1 1043 1023 1 1042 1043 1 1044 1024 1
		 1043 1044 1 1045 1025 1 1044 1045 1 1046 1026 1 1045 1046 1 1047 1027 1 1046 1047 1
		 1048 1028 1 1047 1048 1 1049 1029 1 1048 1049 1 1050 1030 1 1049 1050 1 1051 1031 1
		 1050 1051 1 1052 1032 1 1051 1052 1 1053 1033 1 1052 1053 1 1054 1034 1 1053 1054 1
		 1055 1035 1 1054 1055 1 1056 1036 1 1055 1056 1 1057 1037 1 1056 1057 1 1057 1038 1
		 1058 1038 1 1059 1039 1 1058 1059 1 1060 1040 1 1059 1060 1 1061 1041 1 1060 1061 1
		 1062 1042 1 1061 1062 1 1063 1043 1 1062 1063 1 1064 1044 1 1063 1064 1 1065 1045 1
		 1064 1065 1 1066 1046 1;
	setAttr ".ed[1992:2157]" 1065 1066 1 1067 1047 1 1066 1067 1 1068 1048 1 1067 1068 1
		 1069 1049 1 1068 1069 1 1070 1050 1 1069 1070 1 1071 1051 1 1070 1071 1 1072 1052 1
		 1071 1072 1 1073 1053 1 1072 1073 1 1074 1054 1 1073 1074 1 1075 1055 1 1074 1075 1
		 1076 1056 1 1075 1076 1 1077 1057 1 1076 1077 1 1077 1058 1 1078 1058 1 1079 1059 1
		 1078 1079 1 1080 1060 1 1079 1080 1 1081 1061 1 1080 1081 1 1082 1062 1 1081 1082 1
		 1083 1063 1 1082 1083 1 1084 1064 1 1083 1084 1 1085 1065 1 1084 1085 1 1086 1066 1
		 1085 1086 1 1087 1067 1 1086 1087 1 1088 1068 1 1087 1088 1 1089 1069 1 1088 1089 1
		 1090 1070 1 1089 1090 1 1091 1071 1 1090 1091 1 1092 1072 1 1091 1092 1 1093 1073 1
		 1092 1093 1 1094 1074 1 1093 1094 1 1095 1075 1 1094 1095 1 1096 1076 1 1095 1096 1
		 1097 1077 1 1096 1097 1 1097 1078 1 1098 1078 1 1099 1079 1 1098 1099 1 1100 1080 1
		 1099 1100 1 1101 1081 1 1100 1101 1 1102 1082 1 1101 1102 1 1103 1083 1 1102 1103 1
		 1104 1084 1 1103 1104 1 1105 1085 1 1104 1105 1 1106 1086 1 1105 1106 1 1107 1087 1
		 1106 1107 1 1108 1088 1 1107 1108 1 1109 1089 1 1108 1109 1 1110 1090 1 1109 1110 1
		 1111 1091 1 1110 1111 1 1112 1092 1 1111 1112 1 1113 1093 1 1112 1113 1 1114 1094 1
		 1113 1114 1 1115 1095 1 1114 1115 1 1116 1096 1 1115 1116 1 1117 1097 1 1116 1117 1
		 1117 1098 1 1118 1098 1 1119 1099 1 1118 1119 1 1120 1100 1 1119 1120 1 1121 1101 1
		 1120 1121 1 1122 1102 1 1121 1122 1 1123 1103 1 1122 1123 1 1124 1104 1 1123 1124 1
		 1125 1105 1 1124 1125 1 1126 1106 1 1125 1126 1 1127 1107 1 1126 1127 1 1128 1108 1
		 1127 1128 1 1129 1109 1 1128 1129 1 1130 1110 1 1129 1130 1 1131 1111 1 1130 1131 1
		 1132 1112 1 1131 1132 1 1133 1113 1 1132 1133 1 1134 1114 1 1133 1134 1 1135 1115 1
		 1134 1135 1 1136 1116 1 1135 1136 1 1137 1117 1 1136 1137 1 1137 1118 1 938 1138 1
		 939 1139 1 1138 1139 0 940 1140 1 1139 1140 0 941 1141 1 1140 1141 0 942 1142 1 1141 1142 0
		 943 1143 1 1142 1143 0 944 1144 1 1143 1144 0 945 1145 1 1144 1145 0 946 1146 1 1145 1146 0
		 947 1147 1 1146 1147 0 948 1148 1 1147 1148 0 949 1149 1;
	setAttr ".ed[2158:2323]" 1148 1149 0 950 1150 1 1149 1150 0 951 1151 1 1150 1151 0
		 952 1152 1 1151 1152 0 953 1153 1 1152 1153 0 954 1154 1 1153 1154 0 955 1155 1 1154 1155 0
		 956 1156 1 1155 1156 0 957 1157 1 1156 1157 0 1157 1138 0 958 1158 1 959 1159 1 1158 1159 0
		 960 1160 1 1159 1160 0 961 1161 1 1160 1161 0 962 1162 1 1161 1162 0 963 1163 1 1162 1163 0
		 964 1164 1 1163 1164 0 965 1165 1 1164 1165 0 966 1166 1 1165 1166 0 967 1167 1 1166 1167 0
		 968 1168 1 1167 1168 0 969 1169 1 1168 1169 0 970 1170 1 1169 1170 0 971 1171 1 1170 1171 0
		 972 1172 1 1171 1172 0 973 1173 1 1172 1173 0 974 1174 1 1173 1174 0 975 1175 1 1174 1175 0
		 976 1176 1 1175 1176 0 977 1177 1 1176 1177 0 1177 1158 0 1138 1178 1 1139 1179 1
		 1178 1179 0 1140 1180 1 1179 1180 0 1141 1181 1 1180 1181 0 1142 1182 1 1181 1182 0
		 1143 1183 1 1182 1183 0 1144 1184 1 1183 1184 0 1145 1185 1 1184 1185 0 1146 1186 1
		 1185 1186 0 1147 1187 1 1186 1187 0 1148 1188 1 1187 1188 0 1149 1189 1 1188 1189 0
		 1150 1190 1 1189 1190 0 1151 1191 1 1190 1191 0 1152 1192 1 1191 1192 0 1153 1193 1
		 1192 1193 0 1154 1194 1 1193 1194 0 1155 1195 1 1194 1195 0 1156 1196 1 1195 1196 0
		 1157 1197 1 1196 1197 0 1197 1178 0 1158 1198 1 1159 1199 1 1198 1199 0 1160 1200 1
		 1199 1200 0 1161 1201 1 1200 1201 0 1162 1202 1 1201 1202 0 1163 1203 1 1202 1203 0
		 1164 1204 1 1203 1204 0 1165 1205 1 1204 1205 0 1166 1206 1 1205 1206 0 1167 1207 1
		 1206 1207 0 1168 1208 1 1207 1208 0 1169 1209 1 1208 1209 0 1170 1210 1 1209 1210 0
		 1171 1211 1 1210 1211 0 1172 1212 1 1211 1212 0 1173 1213 1 1212 1213 0 1174 1214 1
		 1213 1214 0 1175 1215 1 1214 1215 0 1176 1216 1 1215 1216 0 1177 1217 1 1216 1217 0
		 1217 1198 0 1178 1218 1 1179 1219 1 1218 1219 0 1180 1220 1 1219 1220 0 1181 1221 1
		 1220 1221 0 1182 1222 1 1221 1222 0 1183 1223 1 1222 1223 0 1184 1224 1 1223 1224 0
		 1185 1225 1 1224 1225 0 1186 1226 1 1225 1226 0 1187 1227 1 1226 1227 0 1188 1228 1
		 1227 1228 0 1189 1229 1 1228 1229 0 1190 1230 1 1229 1230 0 1191 1231 1 1230 1231 0
		 1192 1232 1;
	setAttr ".ed[2324:2489]" 1231 1232 0 1193 1233 1 1232 1233 0 1194 1234 1 1233 1234 0
		 1195 1235 1 1234 1235 0 1196 1236 1 1235 1236 0 1197 1237 1 1236 1237 0 1237 1218 0
		 1198 1238 1 1199 1239 1 1238 1239 0 1200 1240 1 1239 1240 0 1201 1241 1 1240 1241 0
		 1202 1242 1 1241 1242 0 1203 1243 1 1242 1243 0 1204 1244 1 1243 1244 0 1205 1245 1
		 1244 1245 0 1206 1246 1 1245 1246 0 1207 1247 1 1246 1247 0 1208 1248 1 1247 1248 0
		 1209 1249 1 1248 1249 0 1210 1250 1 1249 1250 0 1211 1251 1 1250 1251 0 1212 1252 1
		 1251 1252 0 1213 1253 1 1252 1253 0 1214 1254 1 1253 1254 0 1215 1255 1 1254 1255 0
		 1216 1256 1 1255 1256 0 1217 1257 1 1256 1257 0 1257 1238 0 1218 1258 1 1219 1259 1
		 1258 1259 0 1260 1258 1 1260 1259 1 1220 1261 1 1259 1261 0 1260 1261 1 1221 1262 1
		 1261 1262 0 1260 1262 1 1222 1263 1 1262 1263 0 1260 1263 1 1223 1264 1 1263 1264 0
		 1260 1264 1 1224 1265 1 1264 1265 0 1260 1265 1 1225 1266 1 1265 1266 0 1260 1266 1
		 1226 1267 1 1266 1267 0 1260 1267 1 1227 1268 1 1267 1268 0 1260 1268 1 1228 1269 1
		 1268 1269 0 1260 1269 1 1229 1270 1 1269 1270 0 1260 1270 1 1230 1271 1 1270 1271 0
		 1260 1271 1 1231 1272 1 1271 1272 0 1260 1272 1 1232 1273 1 1272 1273 0 1260 1273 1
		 1233 1274 1 1273 1274 0 1260 1274 1 1234 1275 1 1274 1275 0 1260 1275 1 1235 1276 1
		 1275 1276 0 1260 1276 1 1236 1277 1 1276 1277 0 1260 1277 1 1237 1278 1 1277 1278 0
		 1260 1278 1 1278 1258 0 1238 1279 1 1239 1280 1 1279 1280 0 1280 1281 1 1279 1281 1
		 1240 1282 1 1280 1282 0 1282 1281 1 1241 1283 1 1282 1283 0 1283 1281 1 1242 1284 1
		 1283 1284 0 1284 1281 1 1243 1285 1 1284 1285 0 1285 1281 1 1244 1286 1 1285 1286 0
		 1286 1281 1 1245 1287 1 1286 1287 0 1287 1281 1 1246 1288 1 1287 1288 0 1288 1281 1
		 1247 1289 1 1288 1289 0 1289 1281 1 1248 1290 1 1289 1290 0 1290 1281 1 1249 1291 1
		 1290 1291 0 1291 1281 1 1250 1292 1 1291 1292 0 1292 1281 1 1251 1293 1 1292 1293 0
		 1293 1281 1 1252 1294 1 1293 1294 0 1294 1281 1 1253 1295 1 1294 1295 0 1295 1281 1
		 1254 1296 1 1295 1296 0 1296 1281 1 1255 1297 1 1296 1297 0 1297 1281 1 1256 1298 1;
	setAttr ".ed[2490:2655]" 1297 1298 0 1298 1281 1 1257 1299 1 1298 1299 0 1299 1281 1
		 1299 1279 0 1300 1301 0 1302 1303 0 1301 1304 0 1305 1302 0 1304 1306 0 1307 1305 0
		 1306 1308 0 1309 1307 0 1308 1310 0 1311 1309 0 1310 1312 0 1313 1311 0 1312 1314 0
		 1315 1313 0 1314 1316 0 1317 1315 0 1316 1318 0 1319 1317 0 1318 1320 0 1321 1319 0
		 1320 1322 0 1323 1321 0 1322 1324 0 1325 1323 0 1324 1326 0 1327 1325 0 1326 1328 0
		 1329 1327 0 1328 1330 0 1331 1329 0 1330 1332 0 1333 1331 0 1332 1334 0 1335 1333 0
		 1334 1336 0 1337 1335 0 1336 1338 0 1339 1337 0 1338 1300 0 1303 1339 0 1300 1340 1
		 1301 1341 1 1340 1341 0 1302 1342 1 1341 1342 1 1303 1343 1 1342 1343 0 1340 1343 1
		 1304 1344 1 1341 1344 0 1305 1345 1 1344 1345 1 1345 1342 0 1306 1346 1 1344 1346 0
		 1307 1347 1 1346 1347 1 1347 1345 0 1308 1348 1 1346 1348 0 1309 1349 1 1348 1349 1
		 1349 1347 0 1310 1350 1 1348 1350 0 1311 1351 1 1350 1351 1 1351 1349 0 1312 1352 1
		 1350 1352 0 1313 1353 1 1352 1353 1 1353 1351 0 1314 1354 1 1352 1354 0 1315 1355 1
		 1354 1355 1 1355 1353 0 1316 1356 1 1354 1356 0 1317 1357 1 1356 1357 1 1357 1355 0
		 1318 1358 1 1356 1358 0 1319 1359 1 1358 1359 1 1359 1357 0 1320 1360 1 1358 1360 0
		 1321 1361 1 1360 1361 1 1361 1359 0 1322 1362 1 1360 1362 0 1323 1363 1 1362 1363 1
		 1363 1361 0 1324 1364 1 1362 1364 0 1325 1365 1 1364 1365 1 1365 1363 0 1326 1366 1
		 1364 1366 0 1327 1367 1 1366 1367 1 1367 1365 0 1328 1368 1 1366 1368 0 1329 1369 1
		 1368 1369 1 1369 1367 0 1330 1370 1 1368 1370 0 1331 1371 1 1370 1371 1 1371 1369 0
		 1332 1372 1 1370 1372 0 1333 1373 1 1372 1373 1 1373 1371 0 1334 1374 1 1372 1374 0
		 1335 1375 1 1374 1375 1 1375 1373 0 1336 1376 1 1374 1376 0 1337 1377 1 1376 1377 1
		 1377 1375 0 1338 1378 1 1376 1378 0 1339 1379 1 1378 1379 1 1379 1377 0 1378 1340 0
		 1343 1379 0 1381 1380 0 1382 1383 0 1380 1384 0 1383 1385 0 1384 1386 0 1385 1387 0
		 1386 1388 0 1387 1389 0 1388 1390 0 1389 1391 0 1390 1392 0 1391 1393 0 1392 1394 0
		 1393 1395 0 1394 1396 0 1395 1397 0 1396 1398 0 1397 1399 0 1398 1400 0 1399 1401 0;
	setAttr ".ed[2656:2821]" 1400 1402 0 1401 1403 0 1402 1404 0 1403 1405 0 1404 1406 0
		 1405 1407 0 1406 1408 0 1407 1409 0 1408 1410 0 1409 1411 0 1410 1412 0 1411 1413 0
		 1412 1414 0 1413 1415 0 1414 1416 0 1415 1417 0 1416 1418 0 1417 1419 0 1418 1381 0
		 1419 1382 0 1381 1420 0 1380 1421 0 1420 1421 0 1382 1422 0 1383 1423 0 1422 1423 0
		 1384 1424 0 1421 1424 0 1385 1425 0 1423 1425 0 1386 1426 0 1424 1426 0 1387 1427 0
		 1425 1427 0 1388 1428 0 1426 1428 0 1389 1429 0 1427 1429 0 1390 1430 0 1428 1430 0
		 1391 1431 0 1429 1431 0 1392 1432 0 1430 1432 0 1393 1433 0 1431 1433 0 1394 1434 0
		 1432 1434 0 1395 1435 0 1433 1435 0 1396 1436 0 1434 1436 0 1397 1437 0 1435 1437 0
		 1398 1438 0 1436 1438 0 1399 1439 0 1437 1439 0 1400 1440 0 1438 1440 0 1401 1441 0
		 1439 1441 0 1402 1442 0 1440 1442 0 1403 1443 0 1441 1443 0 1404 1444 0 1442 1444 0
		 1405 1445 0 1443 1445 0 1406 1446 0 1444 1446 0 1407 1447 0 1445 1447 0 1408 1448 0
		 1446 1448 0 1409 1449 0 1447 1449 0 1410 1450 0 1448 1450 0 1411 1451 0 1449 1451 0
		 1412 1452 0 1450 1452 0 1413 1453 0 1451 1453 0 1414 1454 0 1452 1454 0 1415 1455 0
		 1453 1455 0 1416 1456 0 1454 1456 0 1417 1457 0 1455 1457 0 1418 1458 0 1456 1458 0
		 1419 1459 0 1457 1459 0 1458 1420 0 1459 1422 0 1420 1460 1 1421 1461 1 1460 1461 0
		 1422 1462 1 1460 1462 1 1423 1463 1 1462 1463 0 1461 1463 1 1424 1464 1 1461 1464 0
		 1425 1465 1 1463 1465 0 1464 1465 1 1426 1466 1 1464 1466 0 1427 1467 1 1465 1467 0
		 1466 1467 1 1428 1468 1 1466 1468 0 1429 1469 1 1467 1469 0 1468 1469 1 1430 1470 1
		 1468 1470 0 1431 1471 1 1469 1471 0 1470 1471 1 1432 1472 1 1470 1472 0 1433 1473 1
		 1471 1473 0 1472 1473 1 1434 1474 1 1472 1474 0 1435 1475 1 1473 1475 0 1474 1475 1
		 1436 1476 1 1474 1476 0 1437 1477 1 1475 1477 0 1476 1477 1 1438 1478 1 1476 1478 0
		 1439 1479 1 1477 1479 0 1478 1479 1 1440 1480 1 1478 1480 0 1441 1481 1 1479 1481 0
		 1480 1481 1 1442 1482 1 1480 1482 0 1443 1483 1 1481 1483 0 1482 1483 1 1444 1484 0
		 1482 1484 0 1445 1485 1 1483 1485 0 1484 1485 1 1446 1486 0 1484 1486 0 1447 1487 1;
	setAttr ".ed[2822:2987]" 1485 1487 0 1486 1487 1 1448 1488 1 1486 1488 0 1449 1489 1
		 1487 1489 0 1488 1489 1 1450 1490 1 1488 1490 0 1451 1491 1 1489 1491 0 1490 1491 1
		 1452 1492 1 1490 1492 0 1453 1493 1 1491 1493 0 1492 1493 1 1454 1494 1 1492 1494 0
		 1455 1495 1 1493 1495 0 1494 1495 1 1456 1496 1 1494 1496 0 1457 1497 1 1495 1497 0
		 1496 1497 1 1458 1498 1 1496 1498 0 1459 1499 1 1497 1499 0 1498 1499 1 1498 1460 0
		 1499 1462 0 1501 1500 0 1502 1503 0 1500 1504 0 1503 1505 0 1504 1506 0 1505 1507 0
		 1506 1508 0 1507 1509 0 1508 1510 0 1509 1511 0 1510 1512 0 1511 1513 0 1512 1514 0
		 1513 1515 0 1514 1516 0 1515 1517 0 1516 1518 0 1517 1519 0 1518 1520 0 1519 1521 0
		 1520 1522 0 1521 1523 0 1522 1524 0 1523 1525 0 1524 1526 0 1525 1527 0 1526 1528 0
		 1527 1529 0 1528 1530 0 1529 1531 0 1530 1532 0 1531 1533 0 1532 1534 0 1533 1535 0
		 1534 1536 0 1535 1537 0 1536 1538 0 1537 1539 0 1538 1501 0 1539 1502 0 1501 1540 1
		 1500 1541 1 1540 1541 0 1502 1542 1 1540 1542 1 1503 1543 1 1542 1543 0 1541 1543 1
		 1504 1544 1 1541 1544 0 1505 1545 1 1543 1545 0 1544 1545 1 1506 1546 1 1544 1546 0
		 1507 1547 1 1545 1547 0 1546 1547 1 1508 1548 1 1546 1548 0 1509 1549 1 1547 1549 0
		 1548 1549 1 1510 1550 1 1548 1550 0 1511 1551 1 1549 1551 0 1550 1551 1 1512 1552 1
		 1550 1552 0 1513 1553 1 1551 1553 0 1552 1553 1 1514 1554 1 1552 1554 0 1515 1555 1
		 1553 1555 0 1554 1555 1 1516 1556 1 1554 1556 0 1517 1557 1 1555 1557 0 1556 1557 1
		 1518 1558 1 1556 1558 0 1519 1559 1 1557 1559 0 1558 1559 1 1520 1560 1 1558 1560 0
		 1521 1561 1 1559 1561 0 1560 1561 1 1522 1562 1 1560 1562 0 1523 1563 1 1561 1563 0
		 1562 1563 1 1524 1564 1 1562 1564 0 1525 1565 1 1563 1565 0 1564 1565 1 1526 1566 1
		 1564 1566 0 1527 1567 1 1565 1567 0 1566 1567 1 1528 1568 1 1566 1568 0 1529 1569 1
		 1567 1569 0 1568 1569 1 1530 1570 1 1568 1570 0 1531 1571 1 1569 1571 0 1570 1571 1
		 1532 1572 1 1570 1572 0 1533 1573 1 1571 1573 0 1572 1573 1 1534 1574 1 1572 1574 0
		 1535 1575 1 1573 1575 0 1574 1575 1 1536 1576 1 1574 1576 0 1537 1577 1 1575 1577 0;
	setAttr ".ed[2988:3153]" 1576 1577 1 1538 1578 1 1576 1578 0 1539 1579 1 1577 1579 0
		 1578 1579 1 1578 1540 0 1579 1542 0 1580 1581 0 1581 1589 1 1588 1589 1 1580 1588 1
		 1581 1582 0 1582 1590 1 1589 1590 1 1582 1583 0 1583 1591 1 1590 1591 1 1583 1584 0
		 1584 1592 1 1591 1592 1 1584 1585 0 1585 1593 1 1592 1593 1 1585 1586 0 1586 1594 1
		 1593 1594 1 1586 1587 0 1587 1595 1 1594 1595 1 1587 1580 0 1595 1588 1 1589 1597 1
		 1596 1597 1 1588 1596 1 1590 1598 1 1597 1598 1 1591 1599 1 1598 1599 1 1592 1600 1
		 1599 1600 1 1593 1601 1 1600 1601 1 1594 1602 1 1601 1602 1 1595 1603 1 1602 1603 1
		 1603 1596 1 1597 1605 1 1604 1605 1 1596 1604 1 1598 1606 1 1605 1606 1 1599 1607 1
		 1606 1607 1 1600 1608 1 1607 1608 1 1601 1609 1 1608 1609 1 1602 1610 1 1609 1610 1
		 1603 1611 1 1610 1611 1 1611 1604 1 1605 1612 1 1604 1612 1 1606 1612 1 1607 1612 1
		 1608 1612 1 1609 1612 1 1610 1612 1 1611 1612 1 1614 1613 0 1615 1616 0 1613 1617 0
		 1616 1618 0 1617 1619 0 1618 1620 0 1619 1621 0 1620 1622 0 1621 1623 0 1622 1624 0
		 1623 1625 0 1624 1626 0 1625 1627 0 1626 1628 0 1627 1629 0 1628 1630 0 1629 1631 0
		 1630 1632 0 1631 1633 0 1632 1634 0 1633 1635 0 1634 1636 0 1635 1637 0 1636 1638 0
		 1637 1639 0 1638 1640 0 1639 1641 0 1640 1642 0 1641 1643 0 1642 1644 0 1643 1645 0
		 1644 1646 0 1645 1647 0 1646 1648 0 1647 1649 0 1648 1650 0 1649 1651 0 1650 1652 0
		 1651 1614 0 1652 1615 0 1614 1653 0 1613 1654 0 1653 1654 0 1615 1655 0 1616 1656 0
		 1655 1656 0 1617 1657 0 1654 1657 0 1618 1658 0 1656 1658 0 1619 1659 0 1657 1659 0
		 1620 1660 0 1658 1660 0 1621 1661 0 1659 1661 0 1622 1662 0 1660 1662 0 1623 1663 0
		 1661 1663 0 1624 1664 0 1662 1664 0 1625 1665 0 1663 1665 0 1626 1666 0 1664 1666 0
		 1627 1667 0 1665 1667 0 1628 1668 0 1666 1668 0 1629 1669 0 1667 1669 0 1630 1670 0
		 1668 1670 0 1631 1671 0 1669 1671 0 1632 1672 0 1670 1672 0 1633 1673 0 1671 1673 0
		 1634 1674 0 1672 1674 0 1635 1675 0 1673 1675 0 1636 1676 0 1674 1676 0 1637 1677 0
		 1675 1677 0 1638 1678 0 1676 1678 0 1639 1679 0 1677 1679 0 1640 1680 0 1678 1680 0;
	setAttr ".ed[3154:3319]" 1641 1681 0 1679 1681 0 1642 1682 0 1680 1682 0 1643 1683 0
		 1681 1683 0 1644 1684 0 1682 1684 0 1645 1685 0 1683 1685 0 1646 1686 0 1684 1686 0
		 1647 1687 0 1685 1687 0 1648 1688 0 1686 1688 0 1649 1689 0 1687 1689 0 1650 1690 0
		 1688 1690 0 1651 1691 0 1689 1691 0 1652 1692 0 1690 1692 0 1691 1653 0 1692 1655 0
		 1653 1693 1 1654 1694 1 1693 1694 0 1655 1695 1 1693 1695 1 1656 1696 1 1695 1696 0
		 1694 1696 1 1657 1697 1 1694 1697 0 1658 1698 1 1696 1698 0 1697 1698 1 1659 1699 1
		 1697 1699 0 1660 1700 1 1698 1700 0 1699 1700 1 1661 1701 1 1699 1701 0 1662 1702 1
		 1700 1702 0 1701 1702 1 1663 1703 1 1701 1703 0 1664 1704 1 1702 1704 0 1703 1704 1
		 1665 1705 1 1703 1705 0 1666 1706 1 1704 1706 0 1705 1706 1 1667 1707 1 1705 1707 0
		 1668 1708 1 1706 1708 0 1707 1708 1 1669 1709 1 1707 1709 0 1670 1710 1 1708 1710 0
		 1709 1710 1 1671 1711 1 1709 1711 0 1672 1712 1 1710 1712 0 1711 1712 1 1673 1713 1
		 1711 1713 0 1674 1714 1 1712 1714 0 1713 1714 1 1675 1715 1 1713 1715 0 1676 1716 1
		 1714 1716 0 1715 1716 1 1677 1717 1 1715 1717 0 1678 1718 1 1716 1718 0 1717 1718 1
		 1679 1719 1 1717 1719 0 1680 1720 1 1718 1720 0 1719 1720 1 1681 1721 1 1719 1721 0
		 1682 1722 1 1720 1722 0 1721 1722 1 1683 1723 1 1721 1723 0 1684 1724 1 1722 1724 0
		 1723 1724 1 1685 1725 1 1723 1725 0 1686 1726 1 1724 1726 0 1725 1726 1 1687 1727 1
		 1725 1727 0 1688 1728 1 1726 1728 0 1727 1728 1 1689 1729 1 1727 1729 0 1690 1730 1
		 1728 1730 0 1729 1730 1 1691 1731 1 1729 1731 0 1692 1732 1 1730 1732 0 1731 1732 1
		 1731 1693 0 1732 1695 0 1734 1733 0 1736 1735 0 1733 1737 0 1738 1736 0 1737 1739 0
		 1740 1738 0 1739 1741 0 1742 1740 0 1741 1743 0 1744 1742 0 1743 1745 0 1746 1744 0
		 1745 1747 0 1748 1746 0 1747 1749 0 1750 1748 0 1749 1751 0 1752 1750 0 1751 1753 0
		 1754 1752 0 1753 1755 0 1756 1754 0 1755 1757 0 1758 1756 0 1757 1759 0 1760 1758 0
		 1759 1761 0 1762 1760 0 1761 1763 0 1764 1762 0 1763 1765 0 1766 1764 0 1765 1767 0
		 1768 1766 0 1767 1769 0 1770 1768 0 1769 1771 0 1772 1770 0 1771 1734 0 1735 1772 0;
	setAttr ".ed[3320:3485]" 1734 1773 1 1733 1774 1 1773 1774 0 1735 1775 1 1773 1775 1
		 1736 1776 1 1776 1775 0 1774 1776 1 1737 1777 1 1774 1777 0 1738 1778 1 1778 1776 0
		 1777 1778 1 1739 1779 1 1777 1779 0 1740 1780 1 1780 1778 0 1779 1780 1 1741 1781 1
		 1779 1781 0 1742 1782 1 1782 1780 0 1781 1782 1 1743 1783 1 1781 1783 0 1744 1784 1
		 1784 1782 0 1783 1784 1 1745 1785 1 1783 1785 0 1746 1786 1 1786 1784 0 1785 1786 1
		 1747 1787 1 1785 1787 0 1748 1788 1 1788 1786 0 1787 1788 1 1749 1789 1 1787 1789 0
		 1750 1790 1 1790 1788 0 1789 1790 1 1751 1791 1 1789 1791 0 1752 1792 1 1792 1790 0
		 1791 1792 1 1753 1793 1 1791 1793 0 1754 1794 1 1794 1792 0 1793 1794 1 1755 1795 1
		 1793 1795 0 1756 1796 1 1796 1794 0 1795 1796 1 1757 1797 1 1795 1797 0 1758 1798 1
		 1798 1796 0 1797 1798 1 1759 1799 1 1797 1799 0 1760 1800 1 1800 1798 0 1799 1800 1
		 1761 1801 1 1799 1801 0 1762 1802 1 1802 1800 0 1801 1802 1 1763 1803 1 1801 1803 0
		 1764 1804 1 1804 1802 0 1803 1804 1 1765 1805 1 1803 1805 0 1766 1806 1 1806 1804 0
		 1805 1806 1 1767 1807 1 1805 1807 0 1768 1808 1 1808 1806 0 1807 1808 1 1769 1809 1
		 1807 1809 0 1770 1810 1 1810 1808 0 1809 1810 1 1771 1811 1 1809 1811 0 1772 1812 1
		 1812 1810 0 1811 1812 1 1811 1773 0 1775 1812 0 1813 1814 0 1814 1815 0 1815 1816 0
		 1816 1817 0 1817 1818 0 1818 1819 0 1819 1820 0 1820 1813 0 1821 1822 1 1822 1823 1
		 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1821 1 1829 1830 1
		 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1829 1
		 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1
		 1844 1837 1 1813 1821 1 1814 1822 1 1815 1823 1 1816 1824 1 1817 1825 1 1818 1826 1
		 1819 1827 1 1820 1828 1 1821 1829 1 1822 1830 1 1823 1831 1 1824 1832 1 1825 1833 1
		 1826 1834 1 1827 1835 1 1828 1836 1 1829 1837 1 1830 1838 1 1831 1839 1 1832 1840 1
		 1833 1841 1 1834 1842 1 1835 1843 1 1836 1844 1 1837 1845 1 1838 1845 1 1839 1845 1
		 1840 1845 1 1841 1845 1 1842 1845 1 1843 1845 1 1844 1845 1 1846 1847 0 1847 1855 1;
	setAttr ".ed[3486:3651]" 1854 1855 1 1846 1854 1 1847 1848 0 1848 1856 1 1855 1856 1
		 1848 1849 0 1849 1857 1 1856 1857 1 1849 1850 0 1850 1858 1 1857 1858 1 1850 1851 0
		 1851 1859 1 1858 1859 1 1851 1852 0 1852 1860 1 1859 1860 1 1852 1853 0 1853 1861 1
		 1860 1861 1 1853 1846 0 1861 1854 1 1855 1863 1 1862 1863 1 1854 1862 1 1856 1864 1
		 1863 1864 1 1857 1865 1 1864 1865 1 1858 1866 1 1865 1866 1 1859 1867 1 1866 1867 1
		 1860 1868 1 1867 1868 1 1861 1869 1 1868 1869 1 1869 1862 1 1863 1871 1 1870 1871 1
		 1862 1870 1 1864 1872 1 1871 1872 1 1865 1873 1 1872 1873 1 1866 1874 1 1873 1874 1
		 1867 1875 1 1874 1875 1 1868 1876 1 1875 1876 1 1869 1877 1 1876 1877 1 1877 1870 1
		 1871 1878 1 1870 1878 1 1872 1878 1 1873 1878 1 1874 1878 1 1875 1878 1 1876 1878 1
		 1877 1878 1 1879 1880 0 1880 1888 1 1887 1888 1 1879 1887 1 1880 1881 0 1881 1889 1
		 1888 1889 1 1881 1882 0 1882 1890 1 1889 1890 1 1882 1883 0 1883 1891 1 1890 1891 1
		 1883 1884 0 1884 1892 1 1891 1892 1 1884 1885 0 1885 1893 1 1892 1893 1 1885 1886 0
		 1886 1894 1 1893 1894 1 1886 1879 0 1894 1887 1 1888 1896 1 1895 1896 1 1887 1895 1
		 1889 1897 1 1896 1897 1 1890 1898 1 1897 1898 1 1891 1899 1 1898 1899 1 1892 1900 1
		 1899 1900 1 1893 1901 1 1900 1901 1 1894 1902 1 1901 1902 1 1902 1895 1 1896 1904 1
		 1903 1904 1 1895 1903 1 1897 1905 1 1904 1905 1 1898 1906 1 1905 1906 1 1899 1907 1
		 1906 1907 1 1900 1908 1 1907 1908 1 1901 1909 1 1908 1909 1 1902 1910 1 1909 1910 1
		 1910 1903 1 1904 1911 1 1903 1911 1 1905 1911 1 1906 1911 1 1907 1911 1 1908 1911 1
		 1909 1911 1 1910 1911 1 1912 1913 0 1913 1914 0 1914 1915 0 1915 1916 0 1916 1917 0
		 1917 1918 0 1918 1919 0 1919 1912 0 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1
		 1924 1925 1 1925 1926 1 1926 1927 1 1927 1920 1 1928 1929 1 1929 1930 1 1930 1931 1
		 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1928 1 1936 1937 1 1937 1938 1
		 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1 1943 1936 1 1912 1920 1
		 1913 1921 1 1914 1922 1 1915 1923 1 1916 1924 1 1917 1925 1 1918 1926 1 1919 1927 1;
	setAttr ".ed[3652:3675]" 1920 1928 1 1921 1929 1 1922 1930 1 1923 1931 1 1924 1932 1
		 1925 1933 1 1926 1934 1 1927 1935 1 1928 1936 1 1929 1937 1 1930 1938 1 1931 1939 1
		 1932 1940 1 1933 1941 1 1934 1942 1 1935 1943 1 1936 1944 1 1937 1944 1 1938 1944 1
		 1939 1944 1 1940 1944 1 1941 1944 1 1942 1944 1 1943 1944 1;
	setAttr -s 1758 -ch 6888 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 4 25 26 27 -25
		mu 0 4 18 19 20 21
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 32 33 34 35
		mu 0 4 19 26 27 28
		f 4 36 37 38 -34
		mu 0 4 26 22 29 27
		f 4 39 40 41 42
		mu 0 4 30 31 32 33
		f 4 43 44 45 46
		mu 0 4 25 34 35 36
		f 4 47 48 49 -45
		mu 0 4 34 30 37 35
		f 4 50 51 52 53
		mu 0 4 28 38 39 40
		f 4 54 55 56 -52
		mu 0 4 41 42 43 44
		f 4 57 58 59 60
		mu 0 4 42 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 29 36 46
		f 4 64 65 66 67
		mu 0 4 47 48 49 50
		f 4 68 69 70 -66
		mu 0 4 51 37 52 53
		f 4 71 72 73 74
		mu 0 4 40 54 55 20
		f 4 75 76 77 -73
		mu 0 4 56 57 58 59
		f 4 78 79 80 81
		mu 0 4 57 60 61 62
		f 4 82 83 84 -80
		mu 0 4 60 43 50 61
		f 4 85 86 87 88
		mu 0 4 62 63 64 65
		f 4 89 90 91 -87
		mu 0 4 66 52 33 67
		f 4 93 94 95 -93
		mu 0 4 68 58 65 69
		f 4 -32 -47 -63 -38
		mu 0 4 22 25 36 29
		f 4 -61 -68 -84 -56
		mu 0 4 42 47 50 43
		f 4 -82 -89 -95 -77
		mu 0 4 57 62 65 58
		f 4 -43 -91 -70 -49
		mu 0 4 30 33 52 37
		f 4 -27 -36 -54 -75
		mu 0 4 20 19 28 40
		f 4 -33 -26 96 97
		mu 0 4 26 19 18 70
		f 4 -29 -37 -98 -99
		mu 0 4 23 22 26 70
		f 4 -40 -48 101 -100
		mu 0 4 31 30 34 71
		f 4 -44 -31 -101 -102
		mu 0 4 34 25 24 71
		f 4 -58 -55 102 103
		mu 0 4 45 42 41 72
		f 4 -51 -35 104 -103
		mu 0 4 38 28 27 72
		f 4 -39 -62 -104 -105
		mu 0 4 27 29 45 72
		f 4 -50 -69 105 106
		mu 0 4 35 37 51 73
		f 4 -65 -60 107 -106
		mu 0 4 48 47 46 73
		f 4 -64 -46 -107 -108
		mu 0 4 46 36 35 73
		f 4 -79 -76 108 109
		mu 0 4 60 57 56 74
		f 4 -72 -53 110 -109
		mu 0 4 54 40 39 75
		f 4 -57 -83 -110 -111
		mu 0 4 44 43 60 74
		f 4 -71 -90 111 112
		mu 0 4 53 52 66 76
		f 4 -86 -81 113 -112
		mu 0 4 63 62 61 77
		f 4 -85 -67 -113 -114
		mu 0 4 61 50 49 77
		f 4 -28 -74 116 -115
		mu 0 4 21 20 55 78
		f 4 -78 -94 -116 -117
		mu 0 4 59 58 68 79
		f 4 -92 -42 117 118
		mu 0 4 67 33 32 80
		f 4 -96 -88 -119 -120
		mu 0 4 69 65 64 81
		f 4 125 124 119 -118
		mu 0 4 32 82 69 80
		f 4 122 -121 99 100
		mu 0 4 24 83 31 71
		f 4 -129 131 98 -97
		mu 0 4 18 84 23 70
		f 4 114 115 129 127
		mu 0 4 21 79 68 85
		f 4 123 -126 -41 120
		mu 0 4 83 82 32 31
		f 4 -128 130 128 24
		mu 0 4 21 85 84 18
		f 4 -130 92 -125 126
		mu 0 4 85 68 69 82
		f 4 -131 -127 -124 121
		mu 0 4 84 85 82 83
		f 4 -132 -122 -123 -30
		mu 0 4 23 84 83 24
		f 4 135 134 -134 -133
		mu 0 4 86 87 88 89
		f 4 133 138 -138 -137
		mu 0 4 89 88 90 91
		f 4 137 141 -141 -140
		mu 0 4 91 90 92 93
		f 4 140 144 -144 -143
		mu 0 4 93 92 94 95
		f 4 143 147 -147 -146
		mu 0 4 95 94 96 97
		f 4 146 150 -150 -149
		mu 0 4 97 96 98 99
		f 4 149 153 -153 -152
		mu 0 4 99 98 100 101
		f 4 152 155 -136 -155
		mu 0 4 101 100 102 103
		f 4 158 157 -157 -135
		mu 0 4 87 104 105 88
		f 4 156 160 -160 -139
		mu 0 4 88 105 106 90
		f 4 159 162 -162 -142
		mu 0 4 90 106 107 92
		f 4 161 164 -164 -145
		mu 0 4 92 107 108 94
		f 4 163 166 -166 -148
		mu 0 4 94 108 109 96
		f 4 165 168 -168 -151
		mu 0 4 96 109 110 98
		f 4 167 170 -170 -154
		mu 0 4 98 110 111 100
		f 4 169 171 -159 -156
		mu 0 4 100 111 112 102
		f 4 174 173 -173 -158
		mu 0 4 104 113 114 105
		f 4 172 176 -176 -161
		mu 0 4 105 114 115 106
		f 4 175 178 -178 -163
		mu 0 4 106 115 116 107
		f 4 177 180 -180 -165
		mu 0 4 107 116 117 108
		f 4 179 182 -182 -167
		mu 0 4 108 117 118 109
		f 4 181 184 -184 -169
		mu 0 4 109 118 119 110
		f 4 183 186 -186 -171
		mu 0 4 110 119 120 111
		f 4 185 187 -175 -172
		mu 0 4 111 120 121 112
		f 3 189 -189 -174
		mu 0 3 113 122 114
		f 3 188 -191 -177
		mu 0 3 114 123 115
		f 3 190 -192 -179
		mu 0 3 115 124 116
		f 3 191 -193 -181
		mu 0 3 116 125 117
		f 3 192 -194 -183
		mu 0 3 117 126 118
		f 3 193 -195 -185
		mu 0 3 118 127 119
		f 3 194 -196 -187
		mu 0 3 119 128 120
		f 3 195 -190 -188
		mu 0 3 120 129 121
		f 3 196 205 -205
		mu 0 3 130 131 132
		f 3 197 206 -206
		mu 0 3 131 133 132
		f 3 198 207 -207
		mu 0 3 133 134 132
		f 3 199 208 -208
		mu 0 3 134 135 132
		f 3 200 209 -209
		mu 0 3 135 136 132
		f 3 201 210 -210
		mu 0 3 136 137 132
		f 3 202 211 -211
		mu 0 3 137 138 132
		f 3 203 204 -212
		mu 0 3 138 130 132
		f 3 229 231 -233
		mu 0 3 139 140 141
		f 3 -236 236 -238
		mu 0 3 142 143 140
		f 3 -237 -240 240
		mu 0 3 140 143 144
		f 3 -241 -243 243
		mu 0 3 140 144 145
		f 3 -244 -245 -232
		mu 0 3 140 145 141
		f 3 246 -230 -248
		mu 0 3 146 140 139
		f 3 249 -247 -251
		mu 0 3 147 140 146
		f 3 237 -250 -252
		mu 0 3 142 140 147
		f 4 -221 228 232 -231
		mu 0 4 148 149 139 141
		f 4 -222 233 235 -235
		mu 0 4 150 151 143 142
		f 4 -223 238 239 -234
		mu 0 4 151 152 144 143
		f 4 -224 241 242 -239
		mu 0 4 152 153 145 144
		f 4 -225 230 244 -242
		mu 0 4 153 148 141 145
		f 4 -226 245 247 -229
		mu 0 4 149 154 146 139
		f 4 -227 248 250 -246
		mu 0 4 154 155 147 146
		f 4 -228 234 251 -249
		mu 0 4 155 150 142 147
		f 4 252 253 254 255
		mu 0 4 156 157 158 159
		f 4 -253 256 257 258
		mu 0 4 160 161 162 163
		f 4 -255 259 260 261
		mu 0 4 159 164 165 166
		f 4 -261 262 263 264
		mu 0 4 166 165 167 168
		f 4 -264 265 266 267
		mu 0 4 168 167 169 170
		f 4 -267 268 269 270
		mu 0 4 170 169 171 172
		f 4 -270 271 272 273
		mu 0 4 172 171 173 174
		f 4 -273 274 -258 275
		mu 0 4 174 173 163 162
		f 4 -256 276 -197 277
		mu 0 4 156 159 175 176
		f 4 -262 278 -198 -277
		mu 0 4 159 166 177 175
		f 4 -265 279 -199 -279
		mu 0 4 166 168 178 177
		f 4 -268 280 -200 -280
		mu 0 4 168 170 179 178
		f 4 -271 281 -201 -281
		mu 0 4 170 172 180 179
		f 4 -274 282 -202 -282
		mu 0 4 172 174 181 180
		f 4 -276 283 -203 -283
		mu 0 4 174 162 182 181
		f 4 -257 -278 -204 -284
		mu 0 4 162 161 183 182
		f 4 -269 284 212 285
		mu 0 4 171 169 184 185
		f 4 -254 286 213 287
		mu 0 4 164 160 186 187
		f 4 -259 288 214 -287
		mu 0 4 160 163 188 186
		f 4 -275 289 215 -289
		mu 0 4 163 173 189 188
		f 4 -272 -286 216 -290
		mu 0 4 173 171 185 189
		f 4 -266 290 217 -285
		mu 0 4 169 167 190 184
		f 4 -263 291 218 -291
		mu 0 4 167 165 191 190
		f 4 -260 -288 219 -292
		mu 0 4 165 164 187 191
		f 4 292 293 294 295
		mu 0 4 192 193 194 195
		f 4 -293 296 297 298
		mu 0 4 193 192 196 197
		f 4 -295 299 300 301
		mu 0 4 195 194 198 199
		f 4 302 303 304 305
		mu 0 4 200 201 202 203
		f 4 -303 306 307 308
		mu 0 4 201 200 204 205
		f 4 -305 309 310 311
		mu 0 4 203 202 206 207
		f 4 -308 312 -301 313
		mu 0 4 205 204 199 198
		f 4 -298 314 -311 315
		mu 0 4 197 196 207 206
		f 4 316 220 317 318
		mu 0 4 208 149 148 209
		f 4 -317 319 320 225
		mu 0 4 149 208 210 154
		f 4 -318 224 321 322
		mu 0 4 209 148 153 211
		f 4 323 221 324 325
		mu 0 4 212 151 150 213
		f 4 -324 326 327 222
		mu 0 4 151 212 214 152
		f 4 -325 227 328 329
		mu 0 4 213 150 155 215
		f 4 -328 330 -322 223
		mu 0 4 152 214 211 153
		f 4 -321 331 -329 226
		mu 0 4 154 210 215 155
		f 4 -213 332 -296 333
		mu 0 4 185 184 192 195
		f 4 -214 334 -306 335
		mu 0 4 187 186 200 203
		f 4 -215 336 -307 -335
		mu 0 4 186 188 204 200
		f 4 -216 337 -313 -337
		mu 0 4 188 189 199 204
		f 4 -217 -334 -302 -338
		mu 0 4 189 185 195 199
		f 4 -218 338 -297 -333
		mu 0 4 184 190 196 192
		f 4 -219 339 -315 -339
		mu 0 4 190 191 207 196
		f 4 -220 -336 -312 -340
		mu 0 4 191 187 203 207
		f 4 -294 340 -319 341
		mu 0 4 194 193 208 209
		f 4 -304 342 -326 343
		mu 0 4 202 201 212 213
		f 4 -309 344 -327 -343
		mu 0 4 201 205 214 212
		f 4 -314 345 -331 -345
		mu 0 4 205 198 211 214
		f 4 -300 -342 -323 -346
		mu 0 4 198 194 209 211
		f 4 -299 346 -320 -341
		mu 0 4 193 197 210 208
		f 4 -316 347 -332 -347
		mu 0 4 197 206 215 210
		f 4 -310 -344 -330 -348
		mu 0 4 206 202 213 215
		f 3 348 357 -357
		mu 0 3 216 217 218
		f 3 349 358 -358
		mu 0 3 217 219 218
		f 3 350 359 -359
		mu 0 3 219 220 218
		f 3 351 360 -360
		mu 0 3 220 221 218
		f 3 352 361 -361
		mu 0 3 221 222 218
		f 3 353 362 -362
		mu 0 3 222 223 218
		f 3 354 363 -363
		mu 0 3 223 224 218
		f 3 355 356 -364
		mu 0 3 224 216 218
		f 4 -366 396 -349 397
		mu 0 4 225 226 227 228
		f 4 -374 398 -350 -397
		mu 0 4 226 229 230 227
		f 4 -382 399 -351 -399
		mu 0 4 229 231 232 230
		f 4 -386 400 -352 -400
		mu 0 4 231 233 234 232
		f 4 -390 401 -353 -401
		mu 0 4 233 235 236 234
		f 4 -394 402 -354 -402
		mu 0 4 235 237 238 236
		f 4 -380 403 -355 -403
		mu 0 4 237 239 240 238
		f 4 -372 -398 -356 -404
		mu 0 4 239 241 242 240
		f 3 404 405 -387
		mu 0 3 243 244 245
		f 3 -370 406 407
		mu 0 3 246 247 244
		f 3 -407 -378 408
		mu 0 3 244 247 248
		f 3 -409 -395 409
		mu 0 3 244 248 249
		f 3 -410 -391 -406
		mu 0 3 244 249 245
		f 3 410 -405 -383
		mu 0 3 250 244 243
		f 3 411 -411 -375
		mu 0 3 251 244 250
		f 3 -408 -412 -367
		mu 0 3 246 244 251
		f 4 -371 412 364 365
		mu 0 4 225 252 253 226
		f 4 -369 366 367 -413
		mu 0 4 254 246 251 253
		f 4 -365 413 372 373
		mu 0 4 226 253 255 229
		f 4 -368 374 375 -414
		mu 0 4 253 251 250 255
		f 4 368 414 -377 369
		mu 0 4 246 254 256 247
		f 4 370 371 -379 -415
		mu 0 4 254 241 239 256
		f 4 -373 415 380 381
		mu 0 4 229 255 257 231
		f 4 -376 382 383 -416
		mu 0 4 255 250 243 257
		f 4 -381 416 384 385
		mu 0 4 231 257 258 233
		f 4 -384 386 387 -417
		mu 0 4 257 243 245 258
		f 4 -385 417 388 389
		mu 0 4 233 258 259 235
		f 4 -388 390 391 -418
		mu 0 4 258 245 249 259
		f 4 -389 418 392 393
		mu 0 4 235 259 260 237
		f 4 -392 394 395 -419
		mu 0 4 259 249 248 260
		f 4 376 419 -396 377
		mu 0 4 247 256 260 248
		f 4 378 379 -393 -420
		mu 0 4 256 239 237 260
		f 4 420 437 -429 -437
		mu 0 4 261 262 263 264
		f 4 421 438 -430 -438
		mu 0 4 262 265 266 263
		f 4 422 439 -431 -439
		mu 0 4 265 267 268 266
		f 4 423 440 -432 -440
		mu 0 4 267 269 270 268
		f 4 424 441 -433 -441
		mu 0 4 269 271 272 270
		f 4 425 442 -434 -442
		mu 0 4 271 273 274 272
		f 4 426 443 -435 -443
		mu 0 4 273 275 276 274
		f 4 427 436 -436 -444
		mu 0 4 275 277 278 276
		f 4 452 453 454 455
		mu 0 4 279 280 281 282
		f 4 -453 456 457 458
		mu 0 4 283 284 285 286
		f 4 -458 459 460 461
		mu 0 4 287 285 288 289
		f 4 -461 462 463 464
		mu 0 4 290 288 291 292
		f 4 -464 465 466 467
		mu 0 4 293 291 294 295
		f 4 -467 468 469 470
		mu 0 4 296 294 297 298
		f 4 -470 471 472 473
		mu 0 4 299 297 300 301
		f 4 -473 474 -455 475
		mu 0 4 302 300 282 303
		f 4 444 476 -457 477
		mu 0 4 304 305 285 284
		f 4 445 478 -460 -477
		mu 0 4 305 306 288 285
		f 4 446 479 -463 -479
		mu 0 4 306 307 291 288
		f 4 447 480 -466 -480
		mu 0 4 307 308 294 291
		f 4 448 481 -469 -481
		mu 0 4 308 309 297 294
		f 4 449 482 -472 -482
		mu 0 4 309 310 300 297
		f 4 450 483 -475 -483
		mu 0 4 310 311 282 300
		f 4 451 -478 -456 -484
		mu 0 4 311 312 279 282
		f 4 484 501 -493 -501
		mu 0 4 313 314 315 316
		f 4 485 502 -494 -502
		mu 0 4 314 317 318 315
		f 4 486 503 -495 -503
		mu 0 4 317 319 320 318
		f 4 487 504 -496 -504
		mu 0 4 319 321 322 320
		f 4 488 505 -497 -505
		mu 0 4 321 323 324 322
		f 4 489 506 -498 -506
		mu 0 4 323 325 326 324
		f 4 490 507 -499 -507
		mu 0 4 325 327 328 326
		f 4 491 500 -500 -508
		mu 0 4 327 329 330 328
		f 3 521 517 -513
		mu 0 3 331 332 333
		f 3 -509 518 -517
		mu 0 3 334 335 332
		f 3 -519 -516 519
		mu 0 3 332 335 336
		f 3 -520 -515 520
		mu 0 3 332 336 337
		f 3 -521 -514 -518
		mu 0 3 332 337 333
		f 3 522 -522 -512
		mu 0 3 338 332 331
		f 3 523 -523 -511
		mu 0 3 339 332 338
		f 3 516 -524 -510
		mu 0 3 334 332 339
		f 4 508 564 -534 565
		mu 0 4 340 334 341 342
		f 4 509 566 -539 -565
		mu 0 4 334 339 343 341
		f 4 510 567 -544 -567
		mu 0 4 339 338 344 343
		f 4 511 568 -549 -568
		mu 0 4 338 331 345 344
		f 4 512 569 -554 -569
		mu 0 4 331 333 346 345
		f 4 513 570 -559 -570
		mu 0 4 333 337 347 346
		f 4 514 571 -564 -571
		mu 0 4 337 336 348 347
		f 4 515 -566 -526 -572
		mu 0 4 336 335 349 348
		f 3 -531 572 573
		mu 0 3 350 351 352
		f 3 -536 574 -573
		mu 0 3 351 353 352
		f 3 -541 575 -575
		mu 0 3 353 354 352
		f 3 -546 576 -576
		mu 0 3 354 355 352
		f 3 -551 577 -577
		mu 0 3 355 356 352
		f 3 -556 578 -578
		mu 0 3 356 357 352
		f 3 -561 579 -579
		mu 0 3 357 358 352
		f 3 -528 -574 -580
		mu 0 3 358 350 352
		f 4 -530 527 528 -581
		mu 0 4 359 350 358 360
		f 4 -533 581 524 525
		mu 0 4 349 361 362 348
		f 4 -532 580 526 -582
		mu 0 4 361 363 364 362
		f 4 529 582 -535 530
		mu 0 4 350 359 365 351
		f 4 531 583 -537 -583
		mu 0 4 366 367 368 369
		f 4 532 533 -538 -584
		mu 0 4 367 342 341 368
		f 4 534 584 -540 535
		mu 0 4 351 365 370 353
		f 4 536 585 -542 -585
		mu 0 4 369 368 371 372
		f 4 537 538 -543 -586
		mu 0 4 368 341 343 371
		f 4 539 586 -545 540
		mu 0 4 353 370 373 354
		f 4 541 587 -547 -587
		mu 0 4 372 371 374 375
		f 4 542 543 -548 -588
		mu 0 4 371 343 344 374
		f 4 544 588 -550 545
		mu 0 4 354 373 376 355
		f 4 546 589 -552 -589
		mu 0 4 375 374 377 378
		f 4 547 548 -553 -590
		mu 0 4 374 344 345 377
		f 4 549 590 -555 550
		mu 0 4 355 376 379 356
		f 4 551 591 -557 -591
		mu 0 4 378 377 380 381
		f 4 552 553 -558 -592
		mu 0 4 377 345 346 380
		f 4 554 592 -560 555
		mu 0 4 356 379 382 357
		f 4 556 593 -562 -593
		mu 0 4 381 380 383 384
		f 4 557 558 -563 -594
		mu 0 4 380 346 347 383
		f 4 559 594 -529 560
		mu 0 4 357 382 360 358
		f 4 561 595 -527 -595
		mu 0 4 384 383 362 364
		f 4 562 563 -525 -596
		mu 0 4 383 347 348 362
		f 4 596 613 -605 -613
		mu 0 4 385 386 387 388
		f 4 597 614 -606 -614
		mu 0 4 386 389 390 387
		f 4 598 615 -607 -615
		mu 0 4 389 391 392 390
		f 4 599 616 -608 -616
		mu 0 4 391 393 394 392
		f 4 600 617 -609 -617
		mu 0 4 393 395 396 394
		f 4 601 618 -610 -618
		mu 0 4 395 397 398 396
		f 4 602 619 -611 -619
		mu 0 4 397 399 400 398
		f 4 603 612 -612 -620
		mu 0 4 399 401 402 400
		f 3 604 621 -621
		mu 0 3 403 404 405
		f 3 605 622 -622
		mu 0 3 404 406 405
		f 3 606 623 -623
		mu 0 3 406 407 405
		f 3 607 624 -624
		mu 0 3 407 408 405
		f 3 608 625 -625
		mu 0 3 408 409 405
		f 3 609 626 -626
		mu 0 3 409 410 405
		f 3 610 627 -627
		mu 0 3 410 411 405
		f 3 611 620 -628
		mu 0 3 411 403 405
		f 4 629 630 631 -629
		mu 0 4 412 413 414 415
		f 4 632 633 634 635
		mu 0 4 416 417 418 419
		f 4 636 637 638 639
		mu 0 4 413 420 421 422
		f 4 640 641 642 -638
		mu 0 4 420 416 423 421
		f 4 643 644 645 646
		mu 0 4 424 425 426 427
		f 4 647 648 649 650
		mu 0 4 419 428 429 430
		f 4 651 652 653 -649
		mu 0 4 428 424 431 429
		f 4 654 655 656 657
		mu 0 4 422 432 433 434
		f 4 658 659 660 -656
		mu 0 4 435 436 437 438
		f 4 661 662 663 664
		mu 0 4 436 439 440 441
		f 4 665 666 667 -663
		mu 0 4 439 423 430 440
		f 4 668 669 670 671
		mu 0 4 441 442 443 444
		f 4 672 673 674 -670
		mu 0 4 445 431 446 447
		f 4 675 676 677 678
		mu 0 4 434 448 449 414
		f 4 679 680 681 -677
		mu 0 4 450 451 452 453
		f 4 682 683 684 685
		mu 0 4 451 454 455 456
		f 4 686 687 688 -684
		mu 0 4 454 437 444 455
		f 4 689 690 691 692
		mu 0 4 456 457 458 459
		f 4 693 694 695 -691
		mu 0 4 460 446 427 461
		f 4 697 698 699 -697
		mu 0 4 462 452 459 463
		f 4 -636 -651 -667 -642
		mu 0 4 416 419 430 423
		f 4 -665 -672 -688 -660
		mu 0 4 436 441 444 437
		f 4 -686 -693 -699 -681
		mu 0 4 451 456 459 452
		f 4 -647 -695 -674 -653
		mu 0 4 424 427 446 431
		f 4 -631 -640 -658 -679
		mu 0 4 414 413 422 434
		f 4 -637 -630 700 701
		mu 0 4 420 413 412 464
		f 4 -633 -641 -702 -703
		mu 0 4 417 416 420 464
		f 4 -644 -652 705 -704
		mu 0 4 425 424 428 465
		f 4 -648 -635 -705 -706
		mu 0 4 428 419 418 465
		f 4 -662 -659 706 707
		mu 0 4 439 436 435 466
		f 4 -655 -639 708 -707
		mu 0 4 432 422 421 466
		f 4 -643 -666 -708 -709
		mu 0 4 421 423 439 466
		f 4 -654 -673 709 710
		mu 0 4 429 431 445 467
		f 4 -669 -664 711 -710
		mu 0 4 442 441 440 467
		f 4 -668 -650 -711 -712
		mu 0 4 440 430 429 467
		f 4 -683 -680 712 713
		mu 0 4 454 451 450 468
		f 4 -676 -657 714 -713
		mu 0 4 448 434 433 469
		f 4 -661 -687 -714 -715
		mu 0 4 438 437 454 468
		f 4 -675 -694 715 716
		mu 0 4 447 446 460 470
		f 4 -690 -685 717 -716
		mu 0 4 457 456 455 471
		f 4 -689 -671 -717 -718
		mu 0 4 455 444 443 471
		f 4 -632 -678 720 -719
		mu 0 4 415 414 449 472
		f 4 -682 -698 -720 -721
		mu 0 4 453 452 462 473
		f 4 -696 -646 721 722
		mu 0 4 461 427 426 474
		f 4 -700 -692 -723 -724
		mu 0 4 463 459 458 475
		f 4 724 737 -731 -737
		mu 0 4 476 477 478 479
		f 4 725 738 -732 -738
		mu 0 4 477 480 481 478
		f 4 726 739 -733 -739
		mu 0 4 480 482 483 481
		f 4 727 740 -734 -740
		mu 0 4 482 484 485 483
		f 4 728 741 -735 -741
		mu 0 4 484 486 487 485
		f 4 729 736 -736 -742
		mu 0 4 486 488 489 487
		f 4 -746 -745 -744 -743
		mu 0 4 490 491 492 493
		f 4 -749 -748 -747 742
		mu 0 4 494 495 496 490
		f 4 -752 -751 -750 747
		mu 0 4 497 498 499 500
		f 4 -756 -755 -754 -753
		mu 0 4 501 502 503 504
		f 4 -759 -758 -757 752
		mu 0 4 504 505 506 507
		f 4 -762 -761 -760 757
		mu 0 4 508 509 510 511
		f 4 -765 -764 -763 750
		mu 0 4 512 513 514 515
		f 4 -768 -767 -766 763
		mu 0 4 516 517 518 519
		f 4 -771 -770 -769 760
		mu 0 4 520 521 522 523
		f 4 -774 -773 -772 769
		mu 0 4 524 525 526 527
		f 4 -777 -776 -775 766
		mu 0 4 528 529 530 531
		f 4 -780 -779 -778 775
		mu 0 4 532 533 534 535
		f 4 -783 -782 -781 772
		mu 0 4 536 537 538 539
		f 4 -786 -785 -784 781
		mu 0 4 540 541 542 543
		f 4 -789 -788 -787 778
		mu 0 4 544 545 546 547
		f 4 -792 -791 -790 787
		mu 0 4 548 549 550 546
		f 4 -795 -794 -793 784
		mu 0 4 551 552 553 554
		f 4 -798 -797 -796 793
		mu 0 4 552 555 556 557
		f 4 -802 -801 -800 -799
		mu 0 4 558 559 560 561
		f 4 -805 -804 -803 798
		mu 0 4 562 563 564 565
		f 4 -808 -807 -806 803
		mu 0 4 566 567 568 569
		f 4 -812 -811 -810 -809
		mu 0 4 570 571 572 573
		f 4 -815 -814 -813 808
		mu 0 4 573 574 575 576
		f 4 -818 -817 -816 813
		mu 0 4 574 577 578 579
		f 4 -821 -820 -819 806
		mu 0 4 580 581 582 583
		f 4 -824 -823 -822 819
		mu 0 4 584 585 586 587
		f 4 -827 -826 -825 816
		mu 0 4 577 588 589 590
		f 4 -830 -829 -828 825
		mu 0 4 588 591 592 589
		f 4 -833 -832 -831 822
		mu 0 4 593 594 595 596
		f 4 -836 -835 -834 831
		mu 0 4 597 598 599 600
		f 4 -839 -838 -837 828
		mu 0 4 591 601 602 603
		f 4 -842 -841 -840 837
		mu 0 4 601 604 605 606
		f 4 -845 -844 -843 834
		mu 0 4 607 608 609 599
		f 4 -848 -847 -846 843
		mu 0 4 610 611 612 609
		f 4 -851 -850 -849 840
		mu 0 4 604 613 614 615
		f 4 -854 -853 -852 849
		mu 0 4 613 616 617 618
		f 4 -858 -857 -856 -855
		mu 0 4 619 620 621 622
		f 4 -861 -860 -859 854
		mu 0 4 622 623 624 619
		f 4 -864 -863 -862 859
		mu 0 4 623 625 626 624
		f 4 -868 -867 -866 -865
		mu 0 4 627 628 629 630
		f 4 -871 -870 -869 864
		mu 0 4 630 631 632 627
		f 4 -874 -873 -872 869
		mu 0 4 631 633 634 632
		f 4 -877 -876 -875 744
		mu 0 4 491 635 636 637
		f 4 -880 -879 -878 754
		mu 0 4 638 639 640 503
		f 4 -884 -883 -882 -881
		mu 0 4 641 642 643 644
		f 4 -887 -886 -885 880
		mu 0 4 645 646 647 641
		f 4 -890 -889 -888 885
		mu 0 4 648 649 650 647
		f 4 -894 -893 -892 -891
		mu 0 4 651 652 653 654
		f 4 -897 -896 -895 890
		mu 0 4 654 655 656 657
		f 4 -900 -899 -898 895
		mu 0 4 655 658 659 660
		f 4 -903 -902 -901 800
		mu 0 4 559 661 662 663
		f 4 -906 -905 -904 810
		mu 0 4 664 665 666 572
		f 4 -908 846 -907 856
		mu 0 4 620 667 668 621
		f 4 -910 852 -909 866
		mu 0 4 628 669 670 629
		f 4 -912 862 -911 875
		mu 0 4 635 626 625 671
		f 4 -914 872 -913 878
		mu 0 4 672 634 633 640
		f 4 -916 790 -915 882
		mu 0 4 642 550 673 674
		f 4 -918 796 -917 892
		mu 0 4 675 676 555 653
		f 4 -920 888 -919 901
		mu 0 4 661 650 677 678
		f 4 -922 898 -921 904
		mu 0 4 679 680 658 666
		f 4 858 -924 870 -923
		mu 0 4 619 624 631 630
		f 4 745 -926 753 -925
		mu 0 4 491 490 504 503
		f 4 746 -927 758 925
		mu 0 4 490 496 505 504
		f 4 762 -929 770 -928
		mu 0 4 515 514 521 520
		f 4 774 -931 782 -930
		mu 0 4 531 530 537 536
		f 4 786 -933 794 -932
		mu 0 4 547 546 552 551
		f 4 884 -935 896 -934
		mu 0 4 641 647 655 654
		f 4 801 -937 809 -936
		mu 0 4 559 558 573 572
		f 4 805 -939 817 -938
		mu 0 4 569 568 577 574
		f 4 821 -941 829 -940
		mu 0 4 587 586 591 588
		f 4 833 -943 841 -942
		mu 0 4 600 599 604 601
		f 4 842 -944 850 942
		mu 0 4 599 609 613 604
		f 4 -946 780 -945 815
		mu 0 4 681 526 543 682
		f 4 -948 768 -947 827
		mu 0 4 683 510 527 684
		f 4 -950 756 -949 839
		mu 0 4 685 686 511 687
		f 4 -952 776 -951 807
		mu 0 4 563 532 517 580
		f 4 -954 764 -953 823
		mu 0 4 581 516 498 593
		f 4 -956 748 -955 835
		mu 0 4 594 497 688 689
		f 4 952 751 955 832
		mu 0 4 593 498 497 594
		f 4 830 941 838 940
		mu 0 4 586 600 601 591
		f 4 759 947 836 948
		mu 0 4 511 510 683 687
		f 4 749 927 761 926
		mu 0 4 496 515 520 505
		f 4 -957 779 951 804
		mu 0 4 562 533 532 563
		f 4 802 937 814 936
		mu 0 4 558 569 574 573
		f 4 783 -958 812 944
		mu 0 4 543 542 690 682
		f 4 777 931 785 930
		mu 0 4 530 547 551 537
		f 4 950 767 953 820
		mu 0 4 580 517 516 581
		f 4 818 939 826 938
		mu 0 4 568 587 588 577
		f 4 771 945 824 946
		mu 0 4 527 526 681 684
		f 4 765 929 773 928
		mu 0 4 514 531 536 521
		f 4 922 865 -959 857
		mu 0 4 619 630 629 620
		f 4 958 908 -960 907
		mu 0 4 620 629 670 667
		f 4 959 853 943 845
		mu 0 4 612 616 613 609
		f 4 924 877 -961 876
		mu 0 4 491 503 640 635
		f 4 960 912 -962 911
		mu 0 4 635 640 633 626
		f 4 961 873 923 861
		mu 0 4 626 633 631 624
		f 4 933 891 -963 883
		mu 0 4 641 654 653 642
		f 4 962 916 -964 915
		mu 0 4 642 653 555 550
		f 4 963 797 932 789
		mu 0 4 550 555 552 546
		f 4 935 903 -965 902
		mu 0 4 559 572 666 661
		f 4 964 920 -966 919
		mu 0 4 661 666 658 650
		f 4 965 899 934 887
		mu 0 4 650 658 655 647
		f 10 874 910 863 860 855 906 847 844 954 743
		mu 0 10 691 671 625 623 622 621 668 692 689 688
		f 10 868 871 913 879 755 949 848 851 909 867
		mu 0 10 627 632 634 672 693 686 685 694 669 628
		f 10 900 918 889 886 881 914 791 788 956 799
		mu 0 10 695 696 697 698 699 700 701 702 533 562
		f 10 894 897 921 905 811 957 792 795 917 893
		mu 0 10 703 704 705 706 707 690 542 708 709 710
		f 4 966 979 -973 -979
		mu 0 4 711 712 713 714
		f 4 967 980 -974 -980
		mu 0 4 712 715 716 713
		f 4 968 981 -975 -981
		mu 0 4 715 717 718 716
		f 4 969 982 -976 -982
		mu 0 4 717 719 720 718
		f 4 970 983 -977 -983
		mu 0 4 719 721 722 720
		f 4 971 978 -978 -984
		mu 0 4 721 723 724 722
		f 4 -988 -987 -986 -985
		mu 0 4 725 726 727 728
		f 4 -991 -990 -989 984
		mu 0 4 729 730 731 725
		f 4 -994 -993 -992 989
		mu 0 4 732 733 734 735
		f 4 -998 -997 -996 -995
		mu 0 4 736 737 738 739
		f 4 -1001 -1000 -999 994
		mu 0 4 739 740 741 742
		f 4 -1004 -1003 -1002 999
		mu 0 4 743 744 745 746
		f 4 -1007 -1006 -1005 992
		mu 0 4 747 748 749 750
		f 4 -1010 -1009 -1008 1005
		mu 0 4 751 752 753 754
		f 4 -1013 -1012 -1011 1002
		mu 0 4 755 756 757 758
		f 4 -1016 -1015 -1014 1011
		mu 0 4 759 760 761 762
		f 4 -1019 -1018 -1017 1008
		mu 0 4 763 764 765 766
		f 4 -1022 -1021 -1020 1017
		mu 0 4 767 768 769 770
		f 4 -1025 -1024 -1023 1014
		mu 0 4 771 772 773 774
		f 4 -1028 -1027 -1026 1023
		mu 0 4 775 776 777 778
		f 4 -1031 -1030 -1029 1020
		mu 0 4 779 780 781 782
		f 4 -1034 -1033 -1032 1029
		mu 0 4 783 784 785 781
		f 4 -1037 -1036 -1035 1026
		mu 0 4 786 787 788 789
		f 4 -1040 -1039 -1038 1035
		mu 0 4 787 790 791 792
		f 4 -1044 -1043 -1042 -1041
		mu 0 4 793 794 795 796
		f 4 -1047 -1046 -1045 1040
		mu 0 4 797 798 799 800
		f 4 -1050 -1049 -1048 1045
		mu 0 4 801 802 803 804
		f 4 -1054 -1053 -1052 -1051
		mu 0 4 805 806 807 808
		f 4 -1057 -1056 -1055 1050
		mu 0 4 808 809 810 811
		f 4 -1060 -1059 -1058 1055
		mu 0 4 809 812 813 814
		f 4 -1063 -1062 -1061 1048
		mu 0 4 815 816 817 818
		f 4 -1066 -1065 -1064 1061
		mu 0 4 819 820 821 822
		f 4 -1069 -1068 -1067 1058
		mu 0 4 812 823 824 825;
	setAttr ".fc[500:999]"
		f 4 -1072 -1071 -1070 1067
		mu 0 4 823 826 827 824
		f 4 -1075 -1074 -1073 1064
		mu 0 4 828 829 830 831
		f 4 -1078 -1077 -1076 1073
		mu 0 4 832 833 834 835
		f 4 -1081 -1080 -1079 1070
		mu 0 4 826 836 837 838
		f 4 -1084 -1083 -1082 1079
		mu 0 4 836 839 840 841
		f 4 -1087 -1086 -1085 1076
		mu 0 4 842 843 844 834
		f 4 -1090 -1089 -1088 1085
		mu 0 4 845 846 847 844
		f 4 -1093 -1092 -1091 1082
		mu 0 4 839 848 849 850
		f 4 -1096 -1095 -1094 1091
		mu 0 4 848 851 852 853
		f 4 -1100 -1099 -1098 -1097
		mu 0 4 854 855 856 857
		f 4 -1103 -1102 -1101 1096
		mu 0 4 857 858 859 854
		f 4 -1106 -1105 -1104 1101
		mu 0 4 858 860 861 859
		f 4 -1110 -1109 -1108 -1107
		mu 0 4 862 863 864 865
		f 4 -1113 -1112 -1111 1106
		mu 0 4 865 866 867 862
		f 4 -1116 -1115 -1114 1111
		mu 0 4 866 868 869 867
		f 4 -1119 -1118 -1117 986
		mu 0 4 726 870 871 872
		f 4 -1122 -1121 -1120 996
		mu 0 4 873 874 875 738
		f 4 -1126 -1125 -1124 -1123
		mu 0 4 876 877 878 879
		f 4 -1129 -1128 -1127 1122
		mu 0 4 880 881 882 876
		f 4 -1132 -1131 -1130 1127
		mu 0 4 883 884 885 882
		f 4 -1136 -1135 -1134 -1133
		mu 0 4 886 887 888 889
		f 4 -1139 -1138 -1137 1132
		mu 0 4 889 890 891 892
		f 4 -1142 -1141 -1140 1137
		mu 0 4 890 893 894 895
		f 4 -1145 -1144 -1143 1042
		mu 0 4 794 896 897 898
		f 4 -1148 -1147 -1146 1052
		mu 0 4 899 900 901 807
		f 4 -1150 1088 -1149 1098
		mu 0 4 855 902 903 856
		f 4 -1152 1094 -1151 1108
		mu 0 4 863 904 905 864
		f 4 -1154 1104 -1153 1117
		mu 0 4 870 861 860 906
		f 4 -1156 1114 -1155 1120
		mu 0 4 907 869 868 875
		f 4 -1158 1032 -1157 1124
		mu 0 4 877 785 908 909
		f 4 -1160 1038 -1159 1134
		mu 0 4 910 911 790 888
		f 4 -1162 1130 -1161 1143
		mu 0 4 896 885 912 913
		f 4 -1164 1140 -1163 1146
		mu 0 4 914 915 893 901
		f 4 1100 -1166 1112 -1165
		mu 0 4 854 859 866 865
		f 4 987 -1168 995 -1167
		mu 0 4 726 725 739 738
		f 4 988 -1169 1000 1167
		mu 0 4 725 731 740 739
		f 4 1004 -1171 1012 -1170
		mu 0 4 750 749 756 755
		f 4 1016 -1173 1024 -1172
		mu 0 4 766 765 772 771
		f 4 1028 -1175 1036 -1174
		mu 0 4 782 781 787 786
		f 4 1126 -1177 1138 -1176
		mu 0 4 876 882 890 889
		f 4 1043 -1179 1051 -1178
		mu 0 4 794 793 808 807
		f 4 1047 -1181 1059 -1180
		mu 0 4 804 803 812 809
		f 4 1063 -1183 1071 -1182
		mu 0 4 822 821 826 823
		f 4 1075 -1185 1083 -1184
		mu 0 4 835 834 839 836
		f 4 1084 -1186 1092 1184
		mu 0 4 834 844 848 839
		f 4 -1188 1022 -1187 1057
		mu 0 4 916 761 778 917
		f 4 -1190 1010 -1189 1069
		mu 0 4 918 745 762 919
		f 4 -1192 998 -1191 1081
		mu 0 4 920 921 746 922
		f 4 -1194 1018 -1193 1049
		mu 0 4 798 767 752 815
		f 4 -1196 1006 -1195 1065
		mu 0 4 816 751 733 828
		f 4 -1198 990 -1197 1077
		mu 0 4 829 732 923 924
		f 4 1194 993 1197 1074
		mu 0 4 828 733 732 829
		f 4 1072 1183 1080 1182
		mu 0 4 821 835 836 826
		f 4 1001 1189 1078 1190
		mu 0 4 746 745 918 922
		f 4 991 1169 1003 1168
		mu 0 4 731 750 755 740
		f 4 -1199 1021 1193 1046
		mu 0 4 797 768 767 798
		f 4 1044 1179 1056 1178
		mu 0 4 793 804 809 808
		f 4 1025 -1200 1054 1186
		mu 0 4 778 777 925 917
		f 4 1019 1173 1027 1172
		mu 0 4 765 782 786 772
		f 4 1192 1009 1195 1062
		mu 0 4 815 752 751 816
		f 4 1060 1181 1068 1180
		mu 0 4 803 822 823 812
		f 4 1013 1187 1066 1188
		mu 0 4 762 761 916 919
		f 4 1007 1171 1015 1170
		mu 0 4 749 766 771 756
		f 4 1164 1107 -1201 1099
		mu 0 4 854 865 864 855
		f 4 1200 1150 -1202 1149
		mu 0 4 855 864 905 902
		f 4 1201 1095 1185 1087
		mu 0 4 847 851 848 844
		f 4 1166 1119 -1203 1118
		mu 0 4 726 738 875 870
		f 4 1202 1154 -1204 1153
		mu 0 4 870 875 868 861
		f 4 1203 1115 1165 1103
		mu 0 4 861 868 866 859
		f 4 1175 1133 -1205 1125
		mu 0 4 876 889 888 877
		f 4 1204 1158 -1206 1157
		mu 0 4 877 888 790 785
		f 4 1205 1039 1174 1031
		mu 0 4 785 790 787 781
		f 4 1177 1145 -1207 1144
		mu 0 4 794 807 901 896
		f 4 1206 1162 -1208 1161
		mu 0 4 896 901 893 885
		f 4 1207 1141 1176 1129
		mu 0 4 885 893 890 882
		f 10 1116 1152 1105 1102 1097 1148 1089 1086 1196 985
		mu 0 10 926 906 860 858 857 856 903 927 924 923
		f 10 1110 1113 1155 1121 997 1191 1090 1093 1151 1109
		mu 0 10 862 867 869 907 928 921 920 929 904 863
		f 10 1142 1160 1131 1128 1123 1156 1033 1030 1198 1041
		mu 0 10 930 931 932 933 934 935 936 937 768 797
		f 10 1136 1139 1163 1147 1053 1199 1034 1037 1159 1135
		mu 0 10 938 939 940 941 942 925 777 943 944 945
		f 4 1208 1225 -1217 -1225
		mu 0 4 946 947 948 949
		f 4 1209 1226 -1218 -1226
		mu 0 4 947 950 951 948
		f 4 1210 1227 -1219 -1227
		mu 0 4 950 952 953 951
		f 4 1211 1228 -1220 -1228
		mu 0 4 952 954 955 953
		f 4 1212 1229 -1221 -1229
		mu 0 4 954 956 957 955
		f 4 1213 1230 -1222 -1230
		mu 0 4 956 958 959 957
		f 4 1214 1231 -1223 -1231
		mu 0 4 958 960 961 959
		f 4 1215 1224 -1224 -1232
		mu 0 4 960 962 963 961
		f 4 1232 1265 -1241 -1265
		mu 0 4 964 965 966 967
		f 4 1233 1266 -1242 -1266
		mu 0 4 965 968 969 966
		f 4 1234 1267 -1243 -1267
		mu 0 4 968 970 971 969
		f 4 1235 1268 -1244 -1268
		mu 0 4 970 972 973 971
		f 4 1236 1269 -1245 -1269
		mu 0 4 972 974 975 973
		f 4 1237 1270 -1246 -1270
		mu 0 4 974 976 977 975
		f 4 1238 1271 -1247 -1271
		mu 0 4 976 978 979 977
		f 4 1239 1264 -1248 -1272
		mu 0 4 978 980 981 979
		f 4 1240 1273 -1249 -1273
		mu 0 4 967 966 982 983
		f 4 1241 1274 -1250 -1274
		mu 0 4 966 969 984 982
		f 4 1242 1275 -1251 -1275
		mu 0 4 969 971 985 984
		f 4 1243 1276 -1252 -1276
		mu 0 4 971 973 986 985
		f 4 1244 1277 -1253 -1277
		mu 0 4 973 975 987 986
		f 4 1245 1278 -1254 -1278
		mu 0 4 975 977 988 987
		f 4 1246 1279 -1255 -1279
		mu 0 4 977 979 989 988
		f 4 1247 1272 -1256 -1280
		mu 0 4 979 981 990 989
		f 4 1248 1281 -1257 -1281
		mu 0 4 983 982 991 992
		f 4 1249 1282 -1258 -1282
		mu 0 4 982 984 993 991
		f 4 1250 1283 -1259 -1283
		mu 0 4 984 985 994 993
		f 4 1251 1284 -1260 -1284
		mu 0 4 985 986 995 994
		f 4 1252 1285 -1261 -1285
		mu 0 4 986 987 996 995
		f 4 1253 1286 -1262 -1286
		mu 0 4 987 988 997 996
		f 4 1254 1287 -1263 -1287
		mu 0 4 988 989 998 997
		f 4 1255 1280 -1264 -1288
		mu 0 4 989 990 999 998
		f 3 1256 1289 -1289
		mu 0 3 992 991 1000
		f 3 1257 1290 -1290
		mu 0 3 991 993 1001
		f 3 1258 1291 -1291
		mu 0 3 993 994 1002
		f 3 1259 1292 -1292
		mu 0 3 994 995 1003
		f 3 1260 1293 -1293
		mu 0 3 995 996 1004
		f 3 1261 1294 -1294
		mu 0 3 996 997 1005
		f 3 1262 1295 -1295
		mu 0 3 997 998 1006
		f 3 1263 1288 -1296
		mu 0 3 998 999 1007
		f 4 1296 1329 -1305 -1329
		mu 0 4 1008 1009 1010 1011
		f 4 1297 1330 -1306 -1330
		mu 0 4 1009 1012 1013 1010
		f 4 1298 1331 -1307 -1331
		mu 0 4 1012 1014 1015 1013
		f 4 1299 1332 -1308 -1332
		mu 0 4 1014 1016 1017 1015
		f 4 1300 1333 -1309 -1333
		mu 0 4 1016 1018 1019 1017
		f 4 1301 1334 -1310 -1334
		mu 0 4 1018 1020 1021 1019
		f 4 1302 1335 -1311 -1335
		mu 0 4 1020 1022 1023 1021
		f 4 1303 1328 -1312 -1336
		mu 0 4 1022 1024 1025 1023
		f 4 1304 1337 -1313 -1337
		mu 0 4 1011 1010 1026 1027
		f 4 1305 1338 -1314 -1338
		mu 0 4 1010 1013 1028 1026
		f 4 1306 1339 -1315 -1339
		mu 0 4 1013 1015 1029 1028
		f 4 1307 1340 -1316 -1340
		mu 0 4 1015 1017 1030 1029
		f 4 1308 1341 -1317 -1341
		mu 0 4 1017 1019 1031 1030
		f 4 1309 1342 -1318 -1342
		mu 0 4 1019 1021 1032 1031
		f 4 1310 1343 -1319 -1343
		mu 0 4 1021 1023 1033 1032
		f 4 1311 1336 -1320 -1344
		mu 0 4 1023 1025 1034 1033
		f 4 1312 1345 -1321 -1345
		mu 0 4 1027 1026 1035 1036
		f 4 1313 1346 -1322 -1346
		mu 0 4 1026 1028 1037 1035
		f 4 1314 1347 -1323 -1347
		mu 0 4 1028 1029 1038 1037
		f 4 1315 1348 -1324 -1348
		mu 0 4 1029 1030 1039 1038
		f 4 1316 1349 -1325 -1349
		mu 0 4 1030 1031 1040 1039
		f 4 1317 1350 -1326 -1350
		mu 0 4 1031 1032 1041 1040
		f 4 1318 1351 -1327 -1351
		mu 0 4 1032 1033 1042 1041
		f 4 1319 1344 -1328 -1352
		mu 0 4 1033 1034 1043 1042
		f 3 1320 1353 -1353
		mu 0 3 1036 1035 1044
		f 3 1321 1354 -1354
		mu 0 3 1035 1037 1045
		f 3 1322 1355 -1355
		mu 0 3 1037 1038 1046
		f 3 1323 1356 -1356
		mu 0 3 1038 1039 1047
		f 3 1324 1357 -1357
		mu 0 3 1039 1040 1048
		f 3 1325 1358 -1358
		mu 0 3 1040 1041 1049
		f 3 1326 1359 -1359
		mu 0 3 1041 1042 1050
		f 3 1327 1352 -1360
		mu 0 3 1042 1043 1051
		f 4 1360 1393 -1369 -1393
		mu 0 4 1052 1053 1054 1055
		f 4 1361 1394 -1370 -1394
		mu 0 4 1053 1056 1057 1054
		f 4 1362 1395 -1371 -1395
		mu 0 4 1056 1058 1059 1057
		f 4 1363 1396 -1372 -1396
		mu 0 4 1058 1060 1061 1059
		f 4 1364 1397 -1373 -1397
		mu 0 4 1060 1062 1063 1061
		f 4 1365 1398 -1374 -1398
		mu 0 4 1062 1064 1065 1063
		f 4 1366 1399 -1375 -1399
		mu 0 4 1064 1066 1067 1065
		f 4 1367 1392 -1376 -1400
		mu 0 4 1066 1068 1069 1067
		f 4 1368 1401 -1377 -1401
		mu 0 4 1055 1054 1070 1071
		f 4 1369 1402 -1378 -1402
		mu 0 4 1054 1057 1072 1070
		f 4 1370 1403 -1379 -1403
		mu 0 4 1057 1059 1073 1072
		f 4 1371 1404 -1380 -1404
		mu 0 4 1059 1061 1074 1073
		f 4 1372 1405 -1381 -1405
		mu 0 4 1061 1063 1075 1074
		f 4 1373 1406 -1382 -1406
		mu 0 4 1063 1065 1076 1075
		f 4 1374 1407 -1383 -1407
		mu 0 4 1065 1067 1077 1076
		f 4 1375 1400 -1384 -1408
		mu 0 4 1067 1069 1078 1077
		f 4 1376 1409 -1385 -1409
		mu 0 4 1071 1070 1079 1080
		f 4 1377 1410 -1386 -1410
		mu 0 4 1070 1072 1081 1079
		f 4 1378 1411 -1387 -1411
		mu 0 4 1072 1073 1082 1081
		f 4 1379 1412 -1388 -1412
		mu 0 4 1073 1074 1083 1082
		f 4 1380 1413 -1389 -1413
		mu 0 4 1074 1075 1084 1083
		f 4 1381 1414 -1390 -1414
		mu 0 4 1075 1076 1085 1084
		f 4 1382 1415 -1391 -1415
		mu 0 4 1076 1077 1086 1085
		f 4 1383 1408 -1392 -1416
		mu 0 4 1077 1078 1087 1086
		f 3 1384 1417 -1417
		mu 0 3 1080 1079 1088
		f 3 1385 1418 -1418
		mu 0 3 1079 1081 1089
		f 3 1386 1419 -1419
		mu 0 3 1081 1082 1090
		f 3 1387 1420 -1420
		mu 0 3 1082 1083 1091
		f 3 1388 1421 -1421
		mu 0 3 1083 1084 1092
		f 3 1389 1422 -1422
		mu 0 3 1084 1085 1093
		f 3 1390 1423 -1423
		mu 0 3 1085 1086 1094
		f 3 1391 1416 -1424
		mu 0 3 1086 1087 1095
		f 4 1427 1426 -1426 -1425
		mu 0 4 1096 1097 1098 1099
		f 4 1425 1430 -1430 -1429
		mu 0 4 1099 1098 1100 1101
		f 4 1429 1433 -1433 -1432
		mu 0 4 1101 1100 1102 1103
		f 4 1432 1436 -1436 -1435
		mu 0 4 1103 1102 1104 1105
		f 4 1435 1439 -1439 -1438
		mu 0 4 1105 1104 1106 1107
		f 4 1438 1442 -1442 -1441
		mu 0 4 1107 1106 1108 1109
		f 4 1441 1445 -1445 -1444
		mu 0 4 1109 1108 1110 1111
		f 4 1444 1447 -1428 -1447
		mu 0 4 1111 1110 1112 1113
		f 4 1450 1449 -1449 -1427
		mu 0 4 1097 1114 1115 1098
		f 4 1448 1452 -1452 -1431
		mu 0 4 1098 1115 1116 1100
		f 4 1451 1454 -1454 -1434
		mu 0 4 1100 1116 1117 1102
		f 4 1453 1456 -1456 -1437
		mu 0 4 1102 1117 1118 1104
		f 4 1455 1458 -1458 -1440
		mu 0 4 1104 1118 1119 1106
		f 4 1457 1460 -1460 -1443
		mu 0 4 1106 1119 1120 1108
		f 4 1459 1462 -1462 -1446
		mu 0 4 1108 1120 1121 1110
		f 4 1461 1463 -1451 -1448
		mu 0 4 1110 1121 1122 1112
		f 4 1466 1465 -1465 -1450
		mu 0 4 1114 1123 1124 1115
		f 4 1464 1468 -1468 -1453
		mu 0 4 1115 1124 1125 1116
		f 4 1467 1470 -1470 -1455
		mu 0 4 1116 1125 1126 1117
		f 4 1469 1472 -1472 -1457
		mu 0 4 1117 1126 1127 1118
		f 4 1471 1474 -1474 -1459
		mu 0 4 1118 1127 1128 1119
		f 4 1473 1476 -1476 -1461
		mu 0 4 1119 1128 1129 1120
		f 4 1475 1478 -1478 -1463
		mu 0 4 1120 1129 1130 1121
		f 4 1477 1479 -1467 -1464
		mu 0 4 1121 1130 1131 1122
		f 3 1481 -1481 -1466
		mu 0 3 1123 1132 1124
		f 3 1480 -1483 -1469
		mu 0 3 1124 1133 1125
		f 3 1482 -1484 -1471
		mu 0 3 1125 1134 1126
		f 3 1483 -1485 -1473
		mu 0 3 1126 1135 1127
		f 3 1484 -1486 -1475
		mu 0 3 1127 1136 1128
		f 3 1485 -1487 -1477
		mu 0 3 1128 1137 1129
		f 3 1486 -1488 -1479
		mu 0 3 1129 1138 1130
		f 3 1487 -1482 -1480
		mu 0 3 1130 1139 1131
		f 4 1488 1521 -1497 -1521
		mu 0 4 1140 1141 1142 1143
		f 4 1489 1522 -1498 -1522
		mu 0 4 1141 1144 1145 1142
		f 4 1490 1523 -1499 -1523
		mu 0 4 1144 1146 1147 1145
		f 4 1491 1524 -1500 -1524
		mu 0 4 1146 1148 1149 1147
		f 4 1492 1525 -1501 -1525
		mu 0 4 1148 1150 1151 1149
		f 4 1493 1526 -1502 -1526
		mu 0 4 1150 1152 1153 1151
		f 4 1494 1527 -1503 -1527
		mu 0 4 1152 1154 1155 1153
		f 4 1495 1520 -1504 -1528
		mu 0 4 1154 1156 1157 1155
		f 4 1496 1529 -1505 -1529
		mu 0 4 1143 1142 1158 1159
		f 4 1497 1530 -1506 -1530
		mu 0 4 1142 1145 1160 1158
		f 4 1498 1531 -1507 -1531
		mu 0 4 1145 1147 1161 1160
		f 4 1499 1532 -1508 -1532
		mu 0 4 1147 1149 1162 1161
		f 4 1500 1533 -1509 -1533
		mu 0 4 1149 1151 1163 1162
		f 4 1501 1534 -1510 -1534
		mu 0 4 1151 1153 1164 1163
		f 4 1502 1535 -1511 -1535
		mu 0 4 1153 1155 1165 1164
		f 4 1503 1528 -1512 -1536
		mu 0 4 1155 1157 1166 1165
		f 4 1504 1537 -1513 -1537
		mu 0 4 1159 1158 1167 1168
		f 4 1505 1538 -1514 -1538
		mu 0 4 1158 1160 1169 1167
		f 4 1506 1539 -1515 -1539
		mu 0 4 1160 1161 1170 1169
		f 4 1507 1540 -1516 -1540
		mu 0 4 1161 1162 1171 1170
		f 4 1508 1541 -1517 -1541
		mu 0 4 1162 1163 1172 1171
		f 4 1509 1542 -1518 -1542
		mu 0 4 1163 1164 1173 1172
		f 4 1510 1543 -1519 -1543
		mu 0 4 1164 1165 1174 1173
		f 4 1511 1536 -1520 -1544
		mu 0 4 1165 1166 1175 1174
		f 3 1512 1545 -1545
		mu 0 3 1168 1167 1176
		f 3 1513 1546 -1546
		mu 0 3 1167 1169 1177
		f 3 1514 1547 -1547
		mu 0 3 1169 1170 1178
		f 3 1515 1548 -1548
		mu 0 3 1170 1171 1179
		f 3 1516 1549 -1549
		mu 0 3 1171 1172 1180
		f 3 1517 1550 -1550
		mu 0 3 1172 1173 1181
		f 3 1518 1551 -1551
		mu 0 3 1173 1174 1182
		f 3 1519 1544 -1552
		mu 0 3 1174 1175 1183
		f 4 1555 1554 -1554 -1553
		mu 0 4 1184 1185 1186 1187
		f 4 1553 1558 -1558 -1557
		mu 0 4 1187 1186 1188 1189
		f 4 1557 1561 -1561 -1560
		mu 0 4 1189 1188 1190 1191
		f 4 1560 1564 -1564 -1563
		mu 0 4 1191 1190 1192 1193
		f 4 1563 1567 -1567 -1566
		mu 0 4 1193 1192 1194 1195
		f 4 1566 1570 -1570 -1569
		mu 0 4 1195 1194 1196 1197
		f 4 1569 1573 -1573 -1572
		mu 0 4 1197 1196 1198 1199
		f 4 1572 1575 -1556 -1575
		mu 0 4 1199 1198 1200 1201
		f 4 1578 1577 -1577 -1555
		mu 0 4 1185 1202 1203 1186
		f 4 1576 1580 -1580 -1559
		mu 0 4 1186 1203 1204 1188
		f 4 1579 1582 -1582 -1562
		mu 0 4 1188 1204 1205 1190
		f 4 1581 1584 -1584 -1565
		mu 0 4 1190 1205 1206 1192
		f 4 1583 1586 -1586 -1568
		mu 0 4 1192 1206 1207 1194
		f 4 1585 1588 -1588 -1571
		mu 0 4 1194 1207 1208 1196
		f 4 1587 1590 -1590 -1574
		mu 0 4 1196 1208 1209 1198
		f 4 1589 1591 -1579 -1576
		mu 0 4 1198 1209 1210 1200
		f 4 1594 1593 -1593 -1578
		mu 0 4 1202 1211 1212 1203
		f 4 1592 1596 -1596 -1581
		mu 0 4 1203 1212 1213 1204
		f 4 1595 1598 -1598 -1583
		mu 0 4 1204 1213 1214 1205
		f 4 1597 1600 -1600 -1585
		mu 0 4 1205 1214 1215 1206
		f 4 1599 1602 -1602 -1587
		mu 0 4 1206 1215 1216 1207
		f 4 1601 1604 -1604 -1589
		mu 0 4 1207 1216 1217 1208
		f 4 1603 1606 -1606 -1591
		mu 0 4 1208 1217 1218 1209
		f 4 1605 1607 -1595 -1592
		mu 0 4 1209 1218 1219 1210
		f 3 1609 -1609 -1594
		mu 0 3 1211 1220 1212
		f 3 1608 -1611 -1597
		mu 0 3 1212 1221 1213
		f 3 1610 -1612 -1599
		mu 0 3 1213 1222 1214
		f 3 1611 -1613 -1601
		mu 0 3 1214 1223 1215
		f 3 1612 -1614 -1603
		mu 0 3 1215 1224 1216
		f 3 1613 -1615 -1605
		mu 0 3 1216 1225 1217
		f 3 1614 -1616 -1607
		mu 0 3 1217 1226 1218
		f 3 1615 -1610 -1608
		mu 0 3 1218 1227 1219
		f 4 -1659 1660 1662 -1664
		mu 0 4 1228 1229 1230 1231
		f 4 -1666 1663 1667 -1669
		mu 0 4 1232 1228 1231 1233
		f 4 -1671 1668 1672 -1674
		mu 0 4 1234 1232 1233 1235
		f 4 -1676 1673 1677 -1679
		mu 0 4 1236 1234 1235 1237
		f 4 -1681 1678 1682 -1684
		mu 0 4 1238 1236 1237 1239
		f 4 -1686 1683 1687 -1689
		mu 0 4 1240 1238 1239 1241
		f 4 -1691 1688 1692 -1694
		mu 0 4 1242 1240 1241 1243
		f 4 -1696 1693 1697 -1699
		mu 0 4 1244 1242 1243 1245
		f 4 -1701 1698 1702 -1704
		mu 0 4 1246 1244 1245 1247
		f 4 -1706 1703 1707 -1709
		mu 0 4 1248 1246 1247 1249
		f 4 -1711 1708 1712 -1714
		mu 0 4 1250 1248 1249 1251
		f 4 -1716 1713 1717 -1719
		mu 0 4 1252 1253 1254 1255
		f 4 -1721 1718 1722 -1724
		mu 0 4 1256 1252 1255 1257
		f 4 -1726 1723 1727 -1729
		mu 0 4 1258 1256 1257 1259
		f 4 -1731 1728 1732 -1734
		mu 0 4 1260 1258 1259 1261
		f 4 -1736 1733 1737 -1739
		mu 0 4 1262 1260 1261 1263
		f 4 -1741 1738 1742 -1744
		mu 0 4 1264 1262 1263 1265
		f 4 -1746 1743 1747 -1749
		mu 0 4 1266 1264 1265 1267
		f 4 -1751 1748 1752 -1754
		mu 0 4 1268 1266 1267 1269
		f 4 -1755 1753 1755 -1661
		mu 0 4 1229 1268 1269 1230
		f 4 -1617 1656 1658 -1658
		mu 0 4 1270 1271 1229 1228
		f 4 1617 1661 -1663 -1660
		mu 0 4 1272 1273 1231 1230
		f 4 -1619 1657 1665 -1665
		mu 0 4 1274 1270 1228 1232
		f 4 1619 1666 -1668 -1662
		mu 0 4 1273 1275 1233 1231
		f 4 -1621 1664 1670 -1670
		mu 0 4 1276 1274 1232 1234
		f 4 1621 1671 -1673 -1667
		mu 0 4 1275 1277 1235 1233
		f 4 -1623 1669 1675 -1675
		mu 0 4 1278 1276 1234 1236
		f 4 1623 1676 -1678 -1672
		mu 0 4 1277 1279 1237 1235
		f 4 -1625 1674 1680 -1680
		mu 0 4 1280 1278 1236 1238
		f 4 1625 1681 -1683 -1677
		mu 0 4 1279 1281 1239 1237
		f 4 -1627 1679 1685 -1685
		mu 0 4 1282 1280 1238 1240
		f 4 1627 1686 -1688 -1682
		mu 0 4 1281 1283 1241 1239
		f 4 -1629 1684 1690 -1690
		mu 0 4 1284 1282 1240 1242
		f 4 1629 1691 -1693 -1687
		mu 0 4 1283 1285 1243 1241
		f 4 -1631 1689 1695 -1695
		mu 0 4 1286 1284 1242 1244
		f 4 1631 1696 -1698 -1692
		mu 0 4 1285 1287 1245 1243
		f 4 -1633 1694 1700 -1700
		mu 0 4 1288 1286 1244 1246
		f 4 1633 1701 -1703 -1697
		mu 0 4 1287 1289 1247 1245
		f 4 -1635 1699 1705 -1705
		mu 0 4 1290 1288 1246 1248
		f 4 1635 1706 -1708 -1702
		mu 0 4 1289 1291 1249 1247
		f 4 -1637 1704 1710 -1710
		mu 0 4 1292 1290 1248 1250
		f 4 1637 1711 -1713 -1707
		mu 0 4 1291 1293 1251 1249
		f 4 -1639 1709 1715 -1715
		mu 0 4 1294 1295 1253 1252
		f 4 1639 1716 -1718 -1712
		mu 0 4 1296 1297 1255 1254
		f 4 -1641 1714 1720 -1720
		mu 0 4 1298 1294 1252 1256
		f 4 1641 1721 -1723 -1717
		mu 0 4 1297 1299 1257 1255
		f 4 -1643 1719 1725 -1725
		mu 0 4 1300 1298 1256 1258
		f 4 1643 1726 -1728 -1722
		mu 0 4 1299 1301 1259 1257
		f 4 -1645 1724 1730 -1730
		mu 0 4 1302 1300 1258 1260
		f 4 1645 1731 -1733 -1727
		mu 0 4 1301 1303 1261 1259
		f 4 -1647 1729 1735 -1735
		mu 0 4 1304 1302 1260 1262
		f 4 1647 1736 -1738 -1732
		mu 0 4 1303 1305 1263 1261
		f 4 -1649 1734 1740 -1740
		mu 0 4 1306 1304 1262 1264
		f 4 1649 1741 -1743 -1737
		mu 0 4 1305 1307 1265 1263
		f 4 -1651 1739 1745 -1745
		mu 0 4 1308 1306 1264 1266
		f 4 1651 1746 -1748 -1742
		mu 0 4 1307 1309 1267 1265
		f 4 -1653 1744 1750 -1750
		mu 0 4 1310 1308 1266 1268
		f 4 1653 1751 -1753 -1747
		mu 0 4 1309 1311 1269 1267
		f 4 -1655 1749 1754 -1657
		mu 0 4 1271 1310 1268 1229
		f 4 1655 1659 -1756 -1752
		mu 0 4 1311 1272 1230 1269
		f 4 1756 1797 2118 -1797
		mu 0 4 1312 1313 1314 1315
		f 4 1757 1798 2116 -1798
		mu 0 4 1313 1316 1317 1314
		f 4 1758 1799 2114 -1799
		mu 0 4 1316 1318 1319 1317
		f 4 1759 1800 2112 -1800
		mu 0 4 1318 1320 1321 1319
		f 4 1760 1801 2110 -1801
		mu 0 4 1320 1322 1323 1321
		f 4 1761 1802 2108 -1802
		mu 0 4 1322 1324 1325 1323
		f 4 1762 1803 2106 -1803
		mu 0 4 1324 1326 1327 1325
		f 4 1763 1804 2104 -1804
		mu 0 4 1326 1328 1329 1327
		f 4 1764 1805 2102 -1805
		mu 0 4 1328 1330 1331 1329
		f 4 1765 1806 2100 -1806
		mu 0 4 1330 1332 1333 1331
		f 4 1766 1807 2098 -1807
		mu 0 4 1332 1334 1335 1333
		f 4 1767 1808 2135 -1808
		mu 0 4 1334 1336 1337 1335
		f 4 1768 1809 2134 -1809
		mu 0 4 1336 1338 1339 1337
		f 4 1769 1810 2132 -1810
		mu 0 4 1338 1340 1341 1339
		f 4 1770 1811 2130 -1811
		mu 0 4 1340 1342 1343 1341
		f 4 1771 1812 2128 -1812
		mu 0 4 1342 1344 1345 1343
		f 4 1772 1813 2126 -1813
		mu 0 4 1344 1346 1347 1345
		f 4 1773 1814 2124 -1814
		mu 0 4 1346 1348 1349 1347
		f 4 1774 1815 2122 -1815
		mu 0 4 1348 1350 1351 1349
		f 4 1775 1796 2120 -1816
		mu 0 4 1350 1352 1353 1351
		f 3 -2379 -2380 2380
		mu 0 3 1354 1355 1356
		f 3 -2383 -2381 2383
		mu 0 3 1357 1354 1356
		f 3 -2386 -2384 2386
		mu 0 3 1358 1357 1356
		f 3 -2389 -2387 2389
		mu 0 3 1359 1358 1356
		f 3 -2392 -2390 2392
		mu 0 3 1360 1359 1356
		f 3 -2395 -2393 2395
		mu 0 3 1361 1360 1356
		f 3 -2398 -2396 2398
		mu 0 3 1362 1361 1356
		f 3 -2401 -2399 2401
		mu 0 3 1363 1362 1356
		f 3 -2404 -2402 2404
		mu 0 3 1364 1363 1356
		f 3 -2407 -2405 2407
		mu 0 3 1365 1364 1356
		f 3 -2410 -2408 2410
		mu 0 3 1366 1365 1356
		f 3 -2413 -2411 2413
		mu 0 3 1367 1366 1356
		f 3 -2416 -2414 2416
		mu 0 3 1368 1367 1356
		f 3 -2419 -2417 2419
		mu 0 3 1369 1368 1356
		f 3 -2422 -2420 2422
		mu 0 3 1370 1369 1356
		f 3 -2425 -2423 2425
		mu 0 3 1371 1370 1356
		f 3 -2428 -2426 2428
		mu 0 3 1372 1371 1356
		f 3 -2431 -2429 2431
		mu 0 3 1373 1372 1356
		f 3 -2434 -2432 2434
		mu 0 3 1374 1373 1356
		f 3 -2436 -2435 2379
		mu 0 3 1355 1374 1356
		f 3 2438 2439 -2441
		mu 0 3 1375 1376 1377
		f 3 2442 2443 -2440
		mu 0 3 1376 1378 1377
		f 3 2445 2446 -2444
		mu 0 3 1378 1379 1377
		f 3 2448 2449 -2447
		mu 0 3 1379 1380 1377
		f 3 2451 2452 -2450
		mu 0 3 1380 1381 1377
		f 3 2454 2455 -2453
		mu 0 3 1381 1382 1377
		f 3 2457 2458 -2456
		mu 0 3 1382 1383 1377
		f 3 2460 2461 -2459
		mu 0 3 1383 1384 1377
		f 3 2463 2464 -2462
		mu 0 3 1384 1385 1377
		f 3 2466 2467 -2465
		mu 0 3 1385 1386 1377
		f 3 2469 2470 -2468
		mu 0 3 1386 1387 1377
		f 3 2472 2473 -2471
		mu 0 3 1387 1388 1377
		f 3 2475 2476 -2474
		mu 0 3 1388 1389 1377
		f 3 2478 2479 -2477
		mu 0 3 1389 1390 1377
		f 3 2481 2482 -2480
		mu 0 3 1390 1391 1377
		f 3 2484 2485 -2483
		mu 0 3 1391 1392 1377
		f 3 2487 2488 -2486
		mu 0 3 1392 1393 1377
		f 3 2490 2491 -2489
		mu 0 3 1393 1394 1377
		f 3 2493 2494 -2492
		mu 0 3 1394 1395 1377
		f 3 2495 2440 -2495
		mu 0 3 1395 1375 1377
		f 4 -1819 1816 -1787 -1818
		mu 0 4 1396 1397 1398 1399
		f 4 -1821 1817 -1786 -1820
		mu 0 4 1400 1396 1399 1401
		f 4 -1823 1819 -1785 -1822
		mu 0 4 1402 1400 1401 1403
		f 4 -1825 1821 -1784 -1824
		mu 0 4 1404 1402 1403 1405
		f 4 -1827 1823 -1783 -1826
		mu 0 4 1406 1404 1405 1407
		f 4 -1829 1825 -1782 -1828
		mu 0 4 1408 1406 1407 1409
		f 4 -1831 1827 -1781 -1830
		mu 0 4 1410 1408 1409 1411
		f 4 -1833 1829 -1780 -1832
		mu 0 4 1412 1410 1411 1413
		f 4 -1835 1831 -1779 -1834
		mu 0 4 1414 1412 1413 1415
		f 4 -1837 1833 -1778 -1836
		mu 0 4 1416 1414 1415 1417
		f 4 -1839 1835 -1777 -1838
		mu 0 4 1418 1416 1417 1419
		f 4 -1841 1837 -1796 -1840
		mu 0 4 1420 1421 1422 1423
		f 4 -1843 1839 -1795 -1842
		mu 0 4 1424 1420 1423 1425
		f 4 -1845 1841 -1794 -1844
		mu 0 4 1426 1424 1425 1427
		f 4 -1847 1843 -1793 -1846
		mu 0 4 1428 1426 1427 1429
		f 4 -1849 1845 -1792 -1848
		mu 0 4 1430 1428 1429 1431
		f 4 -1851 1847 -1791 -1850
		mu 0 4 1432 1430 1431 1433
		f 4 -1853 1849 -1790 -1852
		mu 0 4 1434 1432 1433 1435
		f 4 -1855 1851 -1789 -1854
		mu 0 4 1436 1434 1435 1437
		f 4 -1856 1853 -1788 -1817
		mu 0 4 1397 1436 1437 1398
		f 4 -1859 1856 1818 -1858
		mu 0 4 1438 1439 1397 1396
		f 4 -1861 1857 1820 -1860
		mu 0 4 1440 1438 1396 1400
		f 4 -1863 1859 1822 -1862
		mu 0 4 1441 1440 1400 1402
		f 4 -1865 1861 1824 -1864
		mu 0 4 1442 1441 1402 1404
		f 4 -1867 1863 1826 -1866
		mu 0 4 1443 1442 1404 1406
		f 4 -1869 1865 1828 -1868
		mu 0 4 1444 1443 1406 1408
		f 4 -1871 1867 1830 -1870
		mu 0 4 1445 1444 1408 1410
		f 4 -1873 1869 1832 -1872
		mu 0 4 1446 1445 1410 1412
		f 4 -1875 1871 1834 -1874
		mu 0 4 1447 1446 1412 1414
		f 4 -1877 1873 1836 -1876
		mu 0 4 1448 1447 1414 1416
		f 4 -1879 1875 1838 -1878
		mu 0 4 1449 1448 1416 1418
		f 4 -1881 1877 1840 -1880
		mu 0 4 1450 1451 1421 1420
		f 4 -1883 1879 1842 -1882
		mu 0 4 1452 1450 1420 1424
		f 4 -1885 1881 1844 -1884
		mu 0 4 1453 1452 1424 1426
		f 4 -1887 1883 1846 -1886
		mu 0 4 1454 1453 1426 1428
		f 4 -1889 1885 1848 -1888
		mu 0 4 1455 1454 1428 1430
		f 4 -1891 1887 1850 -1890
		mu 0 4 1456 1455 1430 1432
		f 4 -1893 1889 1852 -1892
		mu 0 4 1457 1456 1432 1434
		f 4 -1895 1891 1854 -1894
		mu 0 4 1458 1457 1434 1436
		f 4 -1896 1893 1855 -1857
		mu 0 4 1439 1458 1436 1397
		f 4 -1899 1896 1858 -1898
		mu 0 4 1459 1460 1439 1438
		f 4 -1901 1897 1860 -1900
		mu 0 4 1461 1459 1438 1440
		f 4 -1903 1899 1862 -1902
		mu 0 4 1462 1461 1440 1441
		f 4 -1905 1901 1864 -1904
		mu 0 4 1463 1462 1441 1442
		f 4 -1907 1903 1866 -1906
		mu 0 4 1464 1463 1442 1443
		f 4 -1909 1905 1868 -1908
		mu 0 4 1465 1464 1443 1444
		f 4 -1911 1907 1870 -1910
		mu 0 4 1466 1465 1444 1445
		f 4 -1913 1909 1872 -1912
		mu 0 4 1467 1466 1445 1446
		f 4 -1915 1911 1874 -1914
		mu 0 4 1468 1467 1446 1447
		f 4 -1917 1913 1876 -1916
		mu 0 4 1469 1468 1447 1448
		f 4 -1919 1915 1878 -1918
		mu 0 4 1470 1469 1448 1449
		f 4 -1921 1917 1880 -1920
		mu 0 4 1471 1472 1451 1450
		f 4 -1923 1919 1882 -1922
		mu 0 4 1473 1471 1450 1452
		f 4 -1925 1921 1884 -1924
		mu 0 4 1474 1473 1452 1453
		f 4 -1927 1923 1886 -1926
		mu 0 4 1475 1474 1453 1454
		f 4 -1929 1925 1888 -1928
		mu 0 4 1476 1475 1454 1455
		f 4 -1931 1927 1890 -1930
		mu 0 4 1477 1476 1455 1456
		f 4 -1933 1929 1892 -1932
		mu 0 4 1478 1477 1456 1457
		f 4 -1935 1931 1894 -1934
		mu 0 4 1479 1478 1457 1458
		f 4 -1936 1933 1895 -1897
		mu 0 4 1460 1479 1458 1439
		f 4 -1939 1936 1898 -1938
		mu 0 4 1480 1481 1460 1459
		f 4 -1941 1937 1900 -1940
		mu 0 4 1482 1480 1459 1461
		f 4 -1943 1939 1902 -1942
		mu 0 4 1483 1482 1461 1462
		f 4 -1945 1941 1904 -1944
		mu 0 4 1484 1483 1462 1463
		f 4 -1947 1943 1906 -1946
		mu 0 4 1485 1484 1463 1464
		f 4 -1949 1945 1908 -1948
		mu 0 4 1486 1485 1464 1465
		f 4 -1951 1947 1910 -1950
		mu 0 4 1487 1486 1465 1466
		f 4 -1953 1949 1912 -1952
		mu 0 4 1488 1487 1466 1467
		f 4 -1955 1951 1914 -1954
		mu 0 4 1489 1488 1467 1468
		f 4 -1957 1953 1916 -1956
		mu 0 4 1490 1489 1468 1469
		f 4 -1959 1955 1918 -1958
		mu 0 4 1491 1490 1469 1470
		f 4 -1961 1957 1920 -1960
		mu 0 4 1492 1493 1472 1471
		f 4 -1963 1959 1922 -1962
		mu 0 4 1494 1492 1471 1473
		f 4 -1965 1961 1924 -1964
		mu 0 4 1495 1494 1473 1474
		f 4 -1967 1963 1926 -1966
		mu 0 4 1496 1495 1474 1475
		f 4 -1969 1965 1928 -1968
		mu 0 4 1497 1496 1475 1476
		f 4 -1971 1967 1930 -1970
		mu 0 4 1498 1497 1476 1477
		f 4 -1973 1969 1932 -1972
		mu 0 4 1499 1498 1477 1478
		f 4 -1975 1971 1934 -1974
		mu 0 4 1500 1499 1478 1479
		f 4 -1976 1973 1935 -1937
		mu 0 4 1481 1500 1479 1460
		f 4 -1979 1976 1938 -1978
		mu 0 4 1501 1502 1481 1480
		f 4 -1981 1977 1940 -1980
		mu 0 4 1503 1501 1480 1482
		f 4 -1983 1979 1942 -1982
		mu 0 4 1504 1503 1482 1483
		f 4 -1985 1981 1944 -1984
		mu 0 4 1505 1504 1483 1484
		f 4 -1987 1983 1946 -1986
		mu 0 4 1506 1505 1484 1485
		f 4 -1989 1985 1948 -1988
		mu 0 4 1507 1506 1485 1486
		f 4 -1991 1987 1950 -1990
		mu 0 4 1508 1507 1486 1487
		f 4 -1993 1989 1952 -1992
		mu 0 4 1509 1508 1487 1488
		f 4 -1995 1991 1954 -1994
		mu 0 4 1510 1509 1488 1489
		f 4 -1997 1993 1956 -1996
		mu 0 4 1511 1510 1489 1490
		f 4 -1999 1995 1958 -1998
		mu 0 4 1512 1511 1490 1491
		f 4 -2001 1997 1960 -2000
		mu 0 4 1513 1514 1493 1492
		f 4 -2003 1999 1962 -2002
		mu 0 4 1515 1513 1492 1494
		f 4 -2005 2001 1964 -2004
		mu 0 4 1516 1515 1494 1495
		f 4 -2007 2003 1966 -2006
		mu 0 4 1517 1516 1495 1496
		f 4 -2009 2005 1968 -2008
		mu 0 4 1518 1517 1496 1497
		f 4 -2011 2007 1970 -2010
		mu 0 4 1519 1518 1497 1498
		f 4 -2013 2009 1972 -2012
		mu 0 4 1520 1519 1498 1499
		f 4 -2015 2011 1974 -2014
		mu 0 4 1521 1520 1499 1500
		f 4 -2016 2013 1975 -1977
		mu 0 4 1502 1521 1500 1481
		f 4 -2019 2016 1978 -2018
		mu 0 4 1522 1523 1502 1501;
	setAttr ".fc[1000:1499]"
		f 4 -2021 2017 1980 -2020
		mu 0 4 1524 1522 1501 1503
		f 4 -2023 2019 1982 -2022
		mu 0 4 1525 1524 1503 1504
		f 4 -2025 2021 1984 -2024
		mu 0 4 1526 1525 1504 1505
		f 4 -2027 2023 1986 -2026
		mu 0 4 1527 1526 1505 1506
		f 4 -2029 2025 1988 -2028
		mu 0 4 1528 1527 1506 1507
		f 4 -2031 2027 1990 -2030
		mu 0 4 1529 1528 1507 1508
		f 4 -2033 2029 1992 -2032
		mu 0 4 1530 1529 1508 1509
		f 4 -2035 2031 1994 -2034
		mu 0 4 1531 1530 1509 1510
		f 4 -2037 2033 1996 -2036
		mu 0 4 1532 1531 1510 1511
		f 4 -2039 2035 1998 -2038
		mu 0 4 1533 1532 1511 1512
		f 4 -2041 2037 2000 -2040
		mu 0 4 1534 1535 1514 1513
		f 4 -2043 2039 2002 -2042
		mu 0 4 1536 1534 1513 1515
		f 4 -2045 2041 2004 -2044
		mu 0 4 1537 1536 1515 1516
		f 4 -2047 2043 2006 -2046
		mu 0 4 1538 1537 1516 1517
		f 4 -2049 2045 2008 -2048
		mu 0 4 1539 1538 1517 1518
		f 4 -2051 2047 2010 -2050
		mu 0 4 1540 1539 1518 1519
		f 4 -2053 2049 2012 -2052
		mu 0 4 1541 1540 1519 1520
		f 4 -2055 2051 2014 -2054
		mu 0 4 1542 1541 1520 1521
		f 4 -2056 2053 2015 -2017
		mu 0 4 1523 1542 1521 1502
		f 4 -2059 2056 2018 -2058
		mu 0 4 1543 1544 1523 1522
		f 4 -2061 2057 2020 -2060
		mu 0 4 1545 1543 1522 1524
		f 4 -2063 2059 2022 -2062
		mu 0 4 1546 1545 1524 1525
		f 4 -2065 2061 2024 -2064
		mu 0 4 1547 1546 1525 1526
		f 4 -2067 2063 2026 -2066
		mu 0 4 1548 1547 1526 1527
		f 4 -2069 2065 2028 -2068
		mu 0 4 1549 1548 1527 1528
		f 4 -2071 2067 2030 -2070
		mu 0 4 1550 1549 1528 1529
		f 4 -2073 2069 2032 -2072
		mu 0 4 1551 1550 1529 1530
		f 4 -2075 2071 2034 -2074
		mu 0 4 1552 1551 1530 1531
		f 4 -2077 2073 2036 -2076
		mu 0 4 1553 1552 1531 1532
		f 4 -2079 2075 2038 -2078
		mu 0 4 1554 1553 1532 1533
		f 4 -2081 2077 2040 -2080
		mu 0 4 1555 1556 1535 1534
		f 4 -2083 2079 2042 -2082
		mu 0 4 1557 1555 1534 1536
		f 4 -2085 2081 2044 -2084
		mu 0 4 1558 1557 1536 1537
		f 4 -2087 2083 2046 -2086
		mu 0 4 1559 1558 1537 1538
		f 4 -2089 2085 2048 -2088
		mu 0 4 1560 1559 1538 1539
		f 4 -2091 2087 2050 -2090
		mu 0 4 1561 1560 1539 1540
		f 4 -2093 2089 2052 -2092
		mu 0 4 1562 1561 1540 1541
		f 4 -2095 2091 2054 -2094
		mu 0 4 1563 1562 1541 1542
		f 4 -2096 2093 2055 -2057
		mu 0 4 1544 1563 1542 1523
		f 4 -2099 2096 2058 -2098
		mu 0 4 1333 1335 1544 1543
		f 4 -2101 2097 2060 -2100
		mu 0 4 1331 1333 1543 1545
		f 4 -2103 2099 2062 -2102
		mu 0 4 1329 1331 1545 1546
		f 4 -2105 2101 2064 -2104
		mu 0 4 1327 1329 1546 1547
		f 4 -2107 2103 2066 -2106
		mu 0 4 1325 1327 1547 1548
		f 4 -2109 2105 2068 -2108
		mu 0 4 1323 1325 1548 1549
		f 4 -2111 2107 2070 -2110
		mu 0 4 1321 1323 1549 1550
		f 4 -2113 2109 2072 -2112
		mu 0 4 1319 1321 1550 1551
		f 4 -2115 2111 2074 -2114
		mu 0 4 1317 1319 1551 1552
		f 4 -2117 2113 2076 -2116
		mu 0 4 1314 1317 1552 1553
		f 4 -2119 2115 2078 -2118
		mu 0 4 1315 1314 1553 1554
		f 4 -2121 2117 2080 -2120
		mu 0 4 1351 1353 1556 1555
		f 4 -2123 2119 2082 -2122
		mu 0 4 1349 1351 1555 1557
		f 4 -2125 2121 2084 -2124
		mu 0 4 1347 1349 1557 1558
		f 4 -2127 2123 2086 -2126
		mu 0 4 1345 1347 1558 1559
		f 4 -2129 2125 2088 -2128
		mu 0 4 1343 1345 1559 1560
		f 4 -2131 2127 2090 -2130
		mu 0 4 1341 1343 1560 1561
		f 4 -2133 2129 2092 -2132
		mu 0 4 1339 1341 1561 1562
		f 4 -2135 2131 2094 -2134
		mu 0 4 1337 1339 1562 1563
		f 4 -2136 2133 2095 -2097
		mu 0 4 1335 1337 1563 1544
		f 4 -1757 2136 2138 -2138
		mu 0 4 1564 1565 1566 1567
		f 4 -1758 2137 2140 -2140
		mu 0 4 1568 1564 1567 1569
		f 4 -1759 2139 2142 -2142
		mu 0 4 1570 1568 1569 1571
		f 4 -1760 2141 2144 -2144
		mu 0 4 1572 1570 1571 1573
		f 4 -1761 2143 2146 -2146
		mu 0 4 1574 1572 1573 1575
		f 4 -1762 2145 2148 -2148
		mu 0 4 1576 1574 1575 1577
		f 4 -1763 2147 2150 -2150
		mu 0 4 1578 1576 1577 1579
		f 4 -1764 2149 2152 -2152
		mu 0 4 1580 1578 1579 1581
		f 4 -1765 2151 2154 -2154
		mu 0 4 1582 1580 1581 1583
		f 4 -1766 2153 2156 -2156
		mu 0 4 1584 1582 1583 1585
		f 4 -1767 2155 2158 -2158
		mu 0 4 1586 1584 1585 1587
		f 4 -1768 2157 2160 -2160
		mu 0 4 1588 1586 1587 1589
		f 4 -1769 2159 2162 -2162
		mu 0 4 1590 1588 1589 1591
		f 4 -1770 2161 2164 -2164
		mu 0 4 1592 1590 1591 1593
		f 4 -1771 2163 2166 -2166
		mu 0 4 1594 1592 1593 1595
		f 4 -1772 2165 2168 -2168
		mu 0 4 1596 1594 1595 1597
		f 4 -1773 2167 2170 -2170
		mu 0 4 1598 1596 1597 1599
		f 4 -1774 2169 2172 -2172
		mu 0 4 1600 1598 1599 1601
		f 4 -1775 2171 2174 -2174
		mu 0 4 1602 1600 1601 1603
		f 4 -1776 2173 2175 -2137
		mu 0 4 1565 1602 1603 1566
		f 4 1776 2177 -2179 -2177
		mu 0 4 1604 1605 1606 1607
		f 4 1777 2179 -2181 -2178
		mu 0 4 1605 1608 1609 1606
		f 4 1778 2181 -2183 -2180
		mu 0 4 1608 1610 1611 1609
		f 4 1779 2183 -2185 -2182
		mu 0 4 1610 1612 1613 1611
		f 4 1780 2185 -2187 -2184
		mu 0 4 1612 1614 1615 1613
		f 4 1781 2187 -2189 -2186
		mu 0 4 1614 1616 1617 1615
		f 4 1782 2189 -2191 -2188
		mu 0 4 1616 1618 1619 1617
		f 4 1783 2191 -2193 -2190
		mu 0 4 1618 1620 1621 1619
		f 4 1784 2193 -2195 -2192
		mu 0 4 1620 1622 1623 1621
		f 4 1785 2195 -2197 -2194
		mu 0 4 1622 1624 1625 1623
		f 4 1786 2197 -2199 -2196
		mu 0 4 1624 1626 1627 1625
		f 4 1787 2199 -2201 -2198
		mu 0 4 1626 1628 1629 1627
		f 4 1788 2201 -2203 -2200
		mu 0 4 1628 1630 1631 1629
		f 4 1789 2203 -2205 -2202
		mu 0 4 1630 1632 1633 1631
		f 4 1790 2205 -2207 -2204
		mu 0 4 1632 1634 1635 1633
		f 4 1791 2207 -2209 -2206
		mu 0 4 1634 1636 1637 1635
		f 4 1792 2209 -2211 -2208
		mu 0 4 1636 1638 1639 1637
		f 4 1793 2211 -2213 -2210
		mu 0 4 1638 1640 1641 1639
		f 4 1794 2213 -2215 -2212
		mu 0 4 1640 1642 1643 1641
		f 4 1795 2176 -2216 -2214
		mu 0 4 1642 1604 1607 1643
		f 4 -2139 2216 2218 -2218
		mu 0 4 1567 1566 1644 1645
		f 4 -2141 2217 2220 -2220
		mu 0 4 1569 1567 1645 1646
		f 4 -2143 2219 2222 -2222
		mu 0 4 1571 1569 1646 1647
		f 4 -2145 2221 2224 -2224
		mu 0 4 1573 1571 1647 1648
		f 4 -2147 2223 2226 -2226
		mu 0 4 1575 1573 1648 1649
		f 4 -2149 2225 2228 -2228
		mu 0 4 1577 1575 1649 1650
		f 4 -2151 2227 2230 -2230
		mu 0 4 1579 1577 1650 1651
		f 4 -2153 2229 2232 -2232
		mu 0 4 1581 1579 1651 1652
		f 4 -2155 2231 2234 -2234
		mu 0 4 1583 1581 1652 1653
		f 4 -2157 2233 2236 -2236
		mu 0 4 1585 1583 1653 1654
		f 4 -2159 2235 2238 -2238
		mu 0 4 1587 1585 1654 1655
		f 4 -2161 2237 2240 -2240
		mu 0 4 1589 1587 1655 1656
		f 4 -2163 2239 2242 -2242
		mu 0 4 1591 1589 1656 1657
		f 4 -2165 2241 2244 -2244
		mu 0 4 1593 1591 1657 1658
		f 4 -2167 2243 2246 -2246
		mu 0 4 1595 1593 1658 1659
		f 4 -2169 2245 2248 -2248
		mu 0 4 1597 1595 1659 1660
		f 4 -2171 2247 2250 -2250
		mu 0 4 1599 1597 1660 1661
		f 4 -2173 2249 2252 -2252
		mu 0 4 1601 1599 1661 1662
		f 4 -2175 2251 2254 -2254
		mu 0 4 1603 1601 1662 1663
		f 4 -2176 2253 2255 -2217
		mu 0 4 1566 1603 1663 1644
		f 4 2178 2257 -2259 -2257
		mu 0 4 1607 1606 1664 1665
		f 4 2180 2259 -2261 -2258
		mu 0 4 1606 1609 1666 1664
		f 4 2182 2261 -2263 -2260
		mu 0 4 1609 1611 1667 1666
		f 4 2184 2263 -2265 -2262
		mu 0 4 1611 1613 1668 1667
		f 4 2186 2265 -2267 -2264
		mu 0 4 1613 1615 1669 1668
		f 4 2188 2267 -2269 -2266
		mu 0 4 1615 1617 1670 1669
		f 4 2190 2269 -2271 -2268
		mu 0 4 1617 1619 1671 1670
		f 4 2192 2271 -2273 -2270
		mu 0 4 1619 1621 1672 1671
		f 4 2194 2273 -2275 -2272
		mu 0 4 1621 1623 1673 1672
		f 4 2196 2275 -2277 -2274
		mu 0 4 1623 1625 1674 1673
		f 4 2198 2277 -2279 -2276
		mu 0 4 1625 1627 1675 1674
		f 4 2200 2279 -2281 -2278
		mu 0 4 1627 1629 1676 1675
		f 4 2202 2281 -2283 -2280
		mu 0 4 1629 1631 1677 1676
		f 4 2204 2283 -2285 -2282
		mu 0 4 1631 1633 1678 1677
		f 4 2206 2285 -2287 -2284
		mu 0 4 1633 1635 1679 1678
		f 4 2208 2287 -2289 -2286
		mu 0 4 1635 1637 1680 1679
		f 4 2210 2289 -2291 -2288
		mu 0 4 1637 1639 1681 1680
		f 4 2212 2291 -2293 -2290
		mu 0 4 1639 1641 1682 1681
		f 4 2214 2293 -2295 -2292
		mu 0 4 1641 1643 1683 1682
		f 4 2215 2256 -2296 -2294
		mu 0 4 1643 1607 1665 1683
		f 4 -2219 2296 2298 -2298
		mu 0 4 1645 1644 1684 1685
		f 4 -2221 2297 2300 -2300
		mu 0 4 1646 1645 1685 1686
		f 4 -2223 2299 2302 -2302
		mu 0 4 1647 1646 1686 1687
		f 4 -2225 2301 2304 -2304
		mu 0 4 1648 1647 1687 1688
		f 4 -2227 2303 2306 -2306
		mu 0 4 1649 1648 1688 1689
		f 4 -2229 2305 2308 -2308
		mu 0 4 1650 1649 1689 1690
		f 4 -2231 2307 2310 -2310
		mu 0 4 1651 1650 1690 1691
		f 4 -2233 2309 2312 -2312
		mu 0 4 1652 1651 1691 1692
		f 4 -2235 2311 2314 -2314
		mu 0 4 1653 1652 1692 1693
		f 4 -2237 2313 2316 -2316
		mu 0 4 1654 1653 1693 1694
		f 4 -2239 2315 2318 -2318
		mu 0 4 1655 1654 1694 1695
		f 4 -2241 2317 2320 -2320
		mu 0 4 1656 1655 1695 1696
		f 4 -2243 2319 2322 -2322
		mu 0 4 1657 1656 1696 1697
		f 4 -2245 2321 2324 -2324
		mu 0 4 1658 1657 1697 1698
		f 4 -2247 2323 2326 -2326
		mu 0 4 1659 1658 1698 1699
		f 4 -2249 2325 2328 -2328
		mu 0 4 1660 1659 1699 1700
		f 4 -2251 2327 2330 -2330
		mu 0 4 1661 1660 1700 1701
		f 4 -2253 2329 2332 -2332
		mu 0 4 1662 1661 1701 1702
		f 4 -2255 2331 2334 -2334
		mu 0 4 1663 1662 1702 1703
		f 4 -2256 2333 2335 -2297
		mu 0 4 1644 1663 1703 1684
		f 4 2258 2337 -2339 -2337
		mu 0 4 1665 1664 1704 1705
		f 4 2260 2339 -2341 -2338
		mu 0 4 1664 1666 1706 1704
		f 4 2262 2341 -2343 -2340
		mu 0 4 1666 1667 1707 1706
		f 4 2264 2343 -2345 -2342
		mu 0 4 1667 1668 1708 1707
		f 4 2266 2345 -2347 -2344
		mu 0 4 1668 1669 1709 1708
		f 4 2268 2347 -2349 -2346
		mu 0 4 1669 1670 1710 1709
		f 4 2270 2349 -2351 -2348
		mu 0 4 1670 1671 1711 1710
		f 4 2272 2351 -2353 -2350
		mu 0 4 1671 1672 1712 1711
		f 4 2274 2353 -2355 -2352
		mu 0 4 1672 1673 1713 1712
		f 4 2276 2355 -2357 -2354
		mu 0 4 1673 1674 1714 1713
		f 4 2278 2357 -2359 -2356
		mu 0 4 1674 1675 1715 1714
		f 4 2280 2359 -2361 -2358
		mu 0 4 1675 1676 1716 1715
		f 4 2282 2361 -2363 -2360
		mu 0 4 1676 1677 1717 1716
		f 4 2284 2363 -2365 -2362
		mu 0 4 1677 1678 1718 1717
		f 4 2286 2365 -2367 -2364
		mu 0 4 1678 1679 1719 1718
		f 4 2288 2367 -2369 -2366
		mu 0 4 1679 1680 1720 1719
		f 4 2290 2369 -2371 -2368
		mu 0 4 1680 1681 1721 1720
		f 4 2292 2371 -2373 -2370
		mu 0 4 1681 1682 1722 1721
		f 4 2294 2373 -2375 -2372
		mu 0 4 1682 1683 1723 1722
		f 4 2295 2336 -2376 -2374
		mu 0 4 1683 1665 1705 1723
		f 4 -2299 2376 2378 -2378
		mu 0 4 1685 1684 1355 1354
		f 4 -2301 2377 2382 -2382
		mu 0 4 1686 1685 1354 1357
		f 4 -2303 2381 2385 -2385
		mu 0 4 1687 1686 1357 1358
		f 4 -2305 2384 2388 -2388
		mu 0 4 1688 1687 1358 1359
		f 4 -2307 2387 2391 -2391
		mu 0 4 1689 1688 1359 1360
		f 4 -2309 2390 2394 -2394
		mu 0 4 1690 1689 1360 1361
		f 4 -2311 2393 2397 -2397
		mu 0 4 1691 1690 1361 1362
		f 4 -2313 2396 2400 -2400
		mu 0 4 1692 1691 1362 1363
		f 4 -2315 2399 2403 -2403
		mu 0 4 1693 1692 1363 1364
		f 4 -2317 2402 2406 -2406
		mu 0 4 1694 1693 1364 1365
		f 4 -2319 2405 2409 -2409
		mu 0 4 1695 1694 1365 1366
		f 4 -2321 2408 2412 -2412
		mu 0 4 1696 1695 1366 1367
		f 4 -2323 2411 2415 -2415
		mu 0 4 1697 1696 1367 1368
		f 4 -2325 2414 2418 -2418
		mu 0 4 1698 1697 1368 1369
		f 4 -2327 2417 2421 -2421
		mu 0 4 1699 1698 1369 1370
		f 4 -2329 2420 2424 -2424
		mu 0 4 1700 1699 1370 1371
		f 4 -2331 2423 2427 -2427
		mu 0 4 1701 1700 1371 1372
		f 4 -2333 2426 2430 -2430
		mu 0 4 1702 1701 1372 1373
		f 4 -2335 2429 2433 -2433
		mu 0 4 1703 1702 1373 1374
		f 4 -2336 2432 2435 -2377
		mu 0 4 1684 1703 1374 1355
		f 4 2338 2437 -2439 -2437
		mu 0 4 1705 1704 1376 1375
		f 4 2340 2441 -2443 -2438
		mu 0 4 1704 1706 1378 1376
		f 4 2342 2444 -2446 -2442
		mu 0 4 1706 1707 1379 1378
		f 4 2344 2447 -2449 -2445
		mu 0 4 1707 1708 1380 1379
		f 4 2346 2450 -2452 -2448
		mu 0 4 1708 1709 1381 1380
		f 4 2348 2453 -2455 -2451
		mu 0 4 1709 1710 1382 1381
		f 4 2350 2456 -2458 -2454
		mu 0 4 1710 1711 1383 1382
		f 4 2352 2459 -2461 -2457
		mu 0 4 1711 1712 1384 1383
		f 4 2354 2462 -2464 -2460
		mu 0 4 1712 1713 1385 1384
		f 4 2356 2465 -2467 -2463
		mu 0 4 1713 1714 1386 1385
		f 4 2358 2468 -2470 -2466
		mu 0 4 1714 1715 1387 1386
		f 4 2360 2471 -2473 -2469
		mu 0 4 1715 1716 1388 1387
		f 4 2362 2474 -2476 -2472
		mu 0 4 1716 1717 1389 1388
		f 4 2364 2477 -2479 -2475
		mu 0 4 1717 1718 1390 1389
		f 4 2366 2480 -2482 -2478
		mu 0 4 1718 1719 1391 1390
		f 4 2368 2483 -2485 -2481
		mu 0 4 1719 1720 1392 1391
		f 4 2370 2486 -2488 -2484
		mu 0 4 1720 1721 1393 1392
		f 4 2372 2489 -2491 -2487
		mu 0 4 1721 1722 1394 1393
		f 4 2374 2492 -2494 -2490
		mu 0 4 1722 1723 1395 1394
		f 4 2375 2436 -2496 -2493
		mu 0 4 1723 1705 1375 1395
		f 4 2538 2540 2542 -2544
		mu 0 4 1724 1725 1726 1727
		f 4 2545 2547 2548 -2541
		mu 0 4 1725 1728 1729 1726
		f 4 2550 2552 2553 -2548
		mu 0 4 1728 1730 1731 1729
		f 4 2555 2557 2558 -2553
		mu 0 4 1730 1732 1733 1731
		f 4 2560 2562 2563 -2558
		mu 0 4 1732 1734 1735 1733
		f 4 2565 2567 2568 -2563
		mu 0 4 1734 1736 1737 1735
		f 4 2570 2572 2573 -2568
		mu 0 4 1736 1738 1739 1737
		f 4 2575 2577 2578 -2573
		mu 0 4 1738 1740 1741 1739
		f 4 2580 2582 2583 -2578
		mu 0 4 1740 1742 1743 1741
		f 4 2585 2587 2588 -2583
		mu 0 4 1742 1744 1745 1743
		f 4 2590 2592 2593 -2588
		mu 0 4 1744 1746 1747 1745
		f 4 2595 2597 2598 -2593
		mu 0 4 1746 1748 1749 1747
		f 4 2600 2602 2603 -2598
		mu 0 4 1748 1750 1751 1749
		f 4 2605 2607 2608 -2603
		mu 0 4 1750 1752 1753 1751
		f 4 2610 2612 2613 -2608
		mu 0 4 1752 1754 1755 1753
		f 4 2615 2617 2618 -2613
		mu 0 4 1754 1756 1757 1755
		f 4 2620 2622 2623 -2618
		mu 0 4 1756 1758 1759 1757
		f 4 2625 2627 2628 -2623
		mu 0 4 1758 1760 1761 1759
		f 4 2630 2632 2633 -2628
		mu 0 4 1760 1762 1763 1761
		f 4 2634 2543 2635 -2633
		mu 0 4 1762 1764 1765 1763
		f 4 2496 2537 -2539 -2537
		mu 0 4 1766 1767 1725 1724
		f 4 2497 2541 -2543 -2540
		mu 0 4 1768 1769 1727 1726
		f 4 2498 2544 -2546 -2538
		mu 0 4 1767 1770 1728 1725
		f 4 2499 2539 -2549 -2547
		mu 0 4 1771 1768 1726 1729
		f 4 2500 2549 -2551 -2545
		mu 0 4 1770 1772 1730 1728
		f 4 2501 2546 -2554 -2552
		mu 0 4 1773 1771 1729 1731
		f 4 2502 2554 -2556 -2550
		mu 0 4 1772 1774 1732 1730
		f 4 2503 2551 -2559 -2557
		mu 0 4 1775 1773 1731 1733
		f 4 2504 2559 -2561 -2555
		mu 0 4 1774 1776 1734 1732
		f 4 2505 2556 -2564 -2562
		mu 0 4 1777 1775 1733 1735
		f 4 2506 2564 -2566 -2560
		mu 0 4 1776 1778 1736 1734
		f 4 2507 2561 -2569 -2567
		mu 0 4 1779 1777 1735 1737
		f 4 2508 2569 -2571 -2565
		mu 0 4 1778 1780 1738 1736
		f 4 2509 2566 -2574 -2572
		mu 0 4 1781 1779 1737 1739
		f 4 2510 2574 -2576 -2570
		mu 0 4 1780 1782 1740 1738
		f 4 2511 2571 -2579 -2577
		mu 0 4 1783 1781 1739 1741
		f 4 2512 2579 -2581 -2575
		mu 0 4 1782 1784 1742 1740
		f 4 2513 2576 -2584 -2582
		mu 0 4 1785 1783 1741 1743
		f 4 2514 2584 -2586 -2580
		mu 0 4 1784 1786 1744 1742
		f 4 2515 2581 -2589 -2587
		mu 0 4 1787 1785 1743 1745
		f 4 2516 2589 -2591 -2585
		mu 0 4 1786 1788 1746 1744
		f 4 2517 2586 -2594 -2592
		mu 0 4 1789 1787 1745 1747
		f 4 2518 2594 -2596 -2590
		mu 0 4 1788 1790 1748 1746
		f 4 2519 2591 -2599 -2597
		mu 0 4 1791 1789 1747 1749
		f 4 2520 2599 -2601 -2595
		mu 0 4 1790 1792 1750 1748
		f 4 2521 2596 -2604 -2602
		mu 0 4 1793 1791 1749 1751
		f 4 2522 2604 -2606 -2600
		mu 0 4 1792 1794 1752 1750
		f 4 2523 2601 -2609 -2607
		mu 0 4 1795 1793 1751 1753
		f 4 2524 2609 -2611 -2605
		mu 0 4 1794 1796 1754 1752
		f 4 2525 2606 -2614 -2612
		mu 0 4 1797 1795 1753 1755
		f 4 2526 2614 -2616 -2610
		mu 0 4 1796 1798 1756 1754
		f 4 2527 2611 -2619 -2617
		mu 0 4 1799 1797 1755 1757
		f 4 2528 2619 -2621 -2615
		mu 0 4 1798 1800 1758 1756
		f 4 2529 2616 -2624 -2622
		mu 0 4 1801 1799 1757 1759
		f 4 2530 2624 -2626 -2620
		mu 0 4 1800 1802 1760 1758
		f 4 2531 2621 -2629 -2627
		mu 0 4 1803 1801 1759 1761
		f 4 2532 2629 -2631 -2625
		mu 0 4 1802 1804 1762 1760
		f 4 2533 2626 -2634 -2632
		mu 0 4 1805 1803 1761 1763
		f 4 2534 2536 -2635 -2630
		mu 0 4 1804 1806 1764 1762
		f 4 2535 2631 -2636 -2542
		mu 0 4 1807 1805 1763 1765
		f 4 -2759 2760 2762 -2764
		mu 0 4 1808 1809 1810 1811
		f 4 -2766 2763 2767 -2769
		mu 0 4 1812 1808 1811 1813
		f 4 -2771 2768 2772 -2774
		mu 0 4 1814 1812 1813 1815
		f 4 -2776 2773 2777 -2779
		mu 0 4 1816 1814 1815 1817
		f 4 -2781 2778 2782 -2784
		mu 0 4 1818 1816 1817 1819
		f 4 -2786 2783 2787 -2789
		mu 0 4 1820 1818 1819 1821
		f 4 -2791 2788 2792 -2794
		mu 0 4 1822 1820 1821 1823
		f 4 -2796 2793 2797 -2799
		mu 0 4 1824 1822 1823 1825
		f 4 -2801 2798 2802 -2804
		mu 0 4 1826 1824 1825 1827
		f 4 -2806 2803 2807 -2809
		mu 0 4 1828 1826 1827 1829
		f 4 -2811 2808 2812 -2814
		mu 0 4 1830 1828 1829 1831
		f 4 -2816 2813 2817 -2819
		mu 0 4 1832 1833 1834 1835
		f 4 -2821 2818 2822 -2824
		mu 0 4 1836 1832 1835 1837
		f 4 -2826 2823 2827 -2829
		mu 0 4 1838 1836 1837 1839
		f 4 -2831 2828 2832 -2834
		mu 0 4 1840 1838 1839 1841
		f 4 -2836 2833 2837 -2839
		mu 0 4 1842 1840 1841 1843
		f 4 -2841 2838 2842 -2844
		mu 0 4 1844 1842 1843 1845
		f 4 -2846 2843 2847 -2849
		mu 0 4 1846 1844 1845 1847
		f 4 -2851 2848 2852 -2854
		mu 0 4 1848 1846 1847 1849
		f 4 -2855 2853 2855 -2761
		mu 0 4 1809 1848 1849 1810
		f 4 -2637 2676 2678 -2678
		mu 0 4 1850 1851 1852 1853
		f 4 2637 2680 -2682 -2680
		mu 0 4 1854 1855 1856 1857
		f 4 -2639 2677 2683 -2683
		mu 0 4 1858 1850 1853 1859
		f 4 2639 2684 -2686 -2681
		mu 0 4 1855 1860 1861 1856
		f 4 -2641 2682 2687 -2687
		mu 0 4 1862 1858 1859 1863
		f 4 2641 2688 -2690 -2685
		mu 0 4 1860 1864 1865 1861
		f 4 -2643 2686 2691 -2691
		mu 0 4 1866 1862 1863 1867
		f 4 2643 2692 -2694 -2689
		mu 0 4 1864 1868 1869 1865
		f 4 -2645 2690 2695 -2695
		mu 0 4 1870 1866 1867 1871
		f 4 2645 2696 -2698 -2693
		mu 0 4 1868 1872 1873 1869
		f 4 -2647 2694 2699 -2699
		mu 0 4 1874 1870 1871 1875
		f 4 2647 2700 -2702 -2697
		mu 0 4 1872 1876 1877 1873
		f 4 -2649 2698 2703 -2703
		mu 0 4 1878 1874 1875 1879
		f 4 2649 2704 -2706 -2701
		mu 0 4 1876 1880 1881 1877
		f 4 -2651 2702 2707 -2707
		mu 0 4 1882 1878 1879 1883
		f 4 2651 2708 -2710 -2705
		mu 0 4 1880 1884 1885 1881
		f 4 -2653 2706 2711 -2711
		mu 0 4 1886 1882 1883 1887
		f 4 2653 2712 -2714 -2709
		mu 0 4 1884 1888 1889 1885
		f 4 -2655 2710 2715 -2715
		mu 0 4 1890 1886 1887 1891
		f 4 2655 2716 -2718 -2713
		mu 0 4 1888 1892 1893 1889
		f 4 -2657 2714 2719 -2719
		mu 0 4 1894 1890 1891 1895
		f 4 2657 2720 -2722 -2717
		mu 0 4 1892 1896 1897 1893
		f 4 -2659 2718 2723 -2723
		mu 0 4 1898 1899 1900 1901
		f 4 2659 2724 -2726 -2721
		mu 0 4 1902 1903 1904 1905
		f 4 -2661 2722 2727 -2727
		mu 0 4 1906 1898 1901 1907
		f 4 2661 2728 -2730 -2725
		mu 0 4 1903 1908 1909 1904
		f 4 -2663 2726 2731 -2731
		mu 0 4 1910 1906 1907 1911
		f 4 2663 2732 -2734 -2729
		mu 0 4 1908 1912 1913 1909
		f 4 -2665 2730 2735 -2735
		mu 0 4 1914 1910 1911 1915
		f 4 2665 2736 -2738 -2733
		mu 0 4 1912 1916 1917 1913
		f 4 -2667 2734 2739 -2739
		mu 0 4 1918 1914 1915 1919
		f 4 2667 2740 -2742 -2737
		mu 0 4 1916 1920 1921 1917
		f 4 -2669 2738 2743 -2743
		mu 0 4 1922 1918 1919 1923
		f 4 2669 2744 -2746 -2741
		mu 0 4 1920 1924 1925 1921
		f 4 -2671 2742 2747 -2747
		mu 0 4 1926 1922 1923 1927
		f 4 2671 2748 -2750 -2745
		mu 0 4 1924 1928 1929 1925
		f 4 -2673 2746 2751 -2751
		mu 0 4 1930 1926 1927 1931
		f 4 2673 2752 -2754 -2749
		mu 0 4 1928 1932 1933 1929
		f 4 -2675 2750 2754 -2677
		mu 0 4 1851 1930 1931 1852
		f 4 2675 2679 -2756 -2753
		mu 0 4 1932 1854 1857 1933
		f 4 -2679 2756 2758 -2758
		mu 0 4 1853 1852 1809 1808
		f 4 2681 2761 -2763 -2760
		mu 0 4 1857 1856 1811 1810
		f 4 -2684 2757 2765 -2765
		mu 0 4 1859 1853 1808 1812
		f 4 2685 2766 -2768 -2762
		mu 0 4 1856 1861 1813 1811
		f 4 -2688 2764 2770 -2770
		mu 0 4 1863 1859 1812 1814
		f 4 2689 2771 -2773 -2767
		mu 0 4 1861 1865 1815 1813
		f 4 -2692 2769 2775 -2775
		mu 0 4 1867 1863 1814 1816
		f 4 2693 2776 -2778 -2772
		mu 0 4 1865 1869 1817 1815
		f 4 -2696 2774 2780 -2780
		mu 0 4 1871 1867 1816 1818
		f 4 2697 2781 -2783 -2777
		mu 0 4 1869 1873 1819 1817
		f 4 -2700 2779 2785 -2785
		mu 0 4 1875 1871 1818 1820
		f 4 2701 2786 -2788 -2782
		mu 0 4 1873 1877 1821 1819
		f 4 -2704 2784 2790 -2790
		mu 0 4 1879 1875 1820 1822
		f 4 2705 2791 -2793 -2787
		mu 0 4 1877 1881 1823 1821
		f 4 -2708 2789 2795 -2795
		mu 0 4 1883 1879 1822 1824
		f 4 2709 2796 -2798 -2792
		mu 0 4 1881 1885 1825 1823
		f 4 -2712 2794 2800 -2800
		mu 0 4 1887 1883 1824 1826
		f 4 2713 2801 -2803 -2797
		mu 0 4 1885 1889 1827 1825
		f 4 -2716 2799 2805 -2805
		mu 0 4 1891 1887 1826 1828
		f 4 2717 2806 -2808 -2802
		mu 0 4 1889 1893 1829 1827
		f 4 -2720 2804 2810 -2810
		mu 0 4 1895 1891 1828 1830
		f 4 2721 2811 -2813 -2807
		mu 0 4 1893 1897 1831 1829
		f 4 -2724 2809 2815 -2815
		mu 0 4 1901 1900 1833 1832
		f 4 2725 2816 -2818 -2812
		mu 0 4 1905 1904 1835 1834
		f 4 2729 2821 -2823 -2817
		mu 0 4 1904 1909 1837 1835
		f 4 -2732 2819 2825 -2825
		mu 0 4 1911 1907 1836 1838
		f 4 2733 2826 -2828 -2822
		mu 0 4 1909 1913 1839 1837
		f 4 -2736 2824 2830 -2830
		mu 0 4 1915 1911 1838 1840
		f 4 2737 2831 -2833 -2827
		mu 0 4 1913 1917 1841 1839
		f 4 -2740 2829 2835 -2835
		mu 0 4 1919 1915 1840 1842
		f 4 2741 2836 -2838 -2832
		mu 0 4 1917 1921 1843 1841
		f 4 -2744 2834 2840 -2840
		mu 0 4 1923 1919 1842 1844
		f 4 2745 2841 -2843 -2837
		mu 0 4 1921 1925 1845 1843
		f 4 -2748 2839 2845 -2845
		mu 0 4 1927 1923 1844 1846
		f 4 2749 2846 -2848 -2842
		mu 0 4 1925 1929 1847 1845
		f 4 -2752 2844 2850 -2850
		mu 0 4 1931 1927 1846 1848
		f 4 2753 2851 -2853 -2847
		mu 0 4 1929 1933 1849 1847
		f 4 -2755 2849 2854 -2757
		mu 0 4 1852 1931 1848 1809
		f 4 2755 2759 -2856 -2852
		mu 0 4 1933 1857 1810 1849
		f 4 -2899 2900 2902 -2904
		mu 0 4 1934 1935 1936 1937
		f 4 -2906 2903 2907 -2909
		mu 0 4 1938 1934 1937 1939
		f 4 -2911 2908 2912 -2914
		mu 0 4 1940 1938 1939 1941
		f 4 -2916 2913 2917 -2919
		mu 0 4 1942 1940 1941 1943
		f 4 -2921 2918 2922 -2924
		mu 0 4 1944 1942 1943 1945
		f 4 -2926 2923 2927 -2929
		mu 0 4 1946 1944 1945 1947
		f 4 -2931 2928 2932 -2934
		mu 0 4 1948 1946 1947 1949
		f 4 -2936 2933 2937 -2939
		mu 0 4 1950 1948 1949 1951
		f 4 -2941 2938 2942 -2944
		mu 0 4 1952 1950 1951 1953
		f 4 -2946 2943 2947 -2949
		mu 0 4 1954 1952 1953 1955
		f 4 -2951 2948 2952 -2954
		mu 0 4 1956 1954 1955 1957
		f 4 -2956 2953 2957 -2959
		mu 0 4 1958 1959 1960 1961
		f 4 -2961 2958 2962 -2964
		mu 0 4 1962 1958 1961 1963
		f 4 -2966 2963 2967 -2969
		mu 0 4 1964 1962 1963 1965
		f 4 -2971 2968 2972 -2974
		mu 0 4 1966 1964 1965 1967
		f 4 -2976 2973 2977 -2979
		mu 0 4 1968 1966 1967 1969
		f 4 -2981 2978 2982 -2984
		mu 0 4 1970 1968 1969 1971
		f 4 -2986 2983 2987 -2989
		mu 0 4 1972 1970 1971 1973
		f 4 -2991 2988 2992 -2994
		mu 0 4 1974 1972 1973 1975
		f 4 -2995 2993 2995 -2901
		mu 0 4 1935 1974 1975 1936
		f 4 -2857 2896 2898 -2898
		mu 0 4 1976 1977 1935 1934
		f 4 2857 2901 -2903 -2900
		mu 0 4 1978 1979 1937 1936
		f 4 -2859 2897 2905 -2905
		mu 0 4 1980 1976 1934 1938
		f 4 2859 2906 -2908 -2902
		mu 0 4 1979 1981 1939 1937
		f 4 -2861 2904 2910 -2910
		mu 0 4 1982 1980 1938 1940
		f 4 2861 2911 -2913 -2907
		mu 0 4 1981 1983 1941 1939
		f 4 -2863 2909 2915 -2915
		mu 0 4 1984 1982 1940 1942
		f 4 2863 2916 -2918 -2912
		mu 0 4 1983 1985 1943 1941
		f 4 -2865 2914 2920 -2920
		mu 0 4 1986 1984 1942 1944
		f 4 2865 2921 -2923 -2917
		mu 0 4 1985 1987 1945 1943
		f 4 -2867 2919 2925 -2925
		mu 0 4 1988 1986 1944 1946
		f 4 2867 2926 -2928 -2922
		mu 0 4 1987 1989 1947 1945
		f 4 -2869 2924 2930 -2930
		mu 0 4 1990 1988 1946 1948
		f 4 2869 2931 -2933 -2927
		mu 0 4 1989 1991 1949 1947
		f 4 -2871 2929 2935 -2935
		mu 0 4 1992 1990 1948 1950
		f 4 2871 2936 -2938 -2932
		mu 0 4 1991 1993 1951 1949
		f 4 -2873 2934 2940 -2940
		mu 0 4 1994 1992 1950 1952
		f 4 2873 2941 -2943 -2937
		mu 0 4 1993 1995 1953 1951
		f 4 -2875 2939 2945 -2945
		mu 0 4 1996 1994 1952 1954
		f 4 2875 2946 -2948 -2942
		mu 0 4 1995 1997 1955 1953
		f 4 -2877 2944 2950 -2950
		mu 0 4 1998 1996 1954 1956
		f 4 2877 2951 -2953 -2947
		mu 0 4 1997 1999 1957 1955
		f 4 -2879 2949 2955 -2955
		mu 0 4 2000 2001 1959 1958
		f 4 2879 2956 -2958 -2952
		mu 0 4 2002 2003 1961 1960
		f 4 -2881 2954 2960 -2960
		mu 0 4 2004 2000 1958 1962
		f 4 2881 2961 -2963 -2957
		mu 0 4 2003 2005 1963 1961
		f 4 -2883 2959 2965 -2965
		mu 0 4 2006 2004 1962 1964
		f 4 2883 2966 -2968 -2962
		mu 0 4 2005 2007 1965 1963
		f 4 -2885 2964 2970 -2970
		mu 0 4 2008 2006 1964 1966
		f 4 2885 2971 -2973 -2967
		mu 0 4 2007 2009 1967 1965
		f 4 -2887 2969 2975 -2975
		mu 0 4 2010 2008 1966 1968
		f 4 2887 2976 -2978 -2972
		mu 0 4 2009 2011 1969 1967
		f 4 -2889 2974 2980 -2980
		mu 0 4 2012 2010 1968 1970
		f 4 2889 2981 -2983 -2977
		mu 0 4 2011 2013 1971 1969
		f 4 -2891 2979 2985 -2985
		mu 0 4 2014 2012 1970 1972
		f 4 2891 2986 -2988 -2982
		mu 0 4 2013 2015 1973 1971
		f 4 -2893 2984 2990 -2990
		mu 0 4 2016 2014 1972 1974
		f 4 2893 2991 -2993 -2987
		mu 0 4 2015 2017 1975 1973
		f 4 -2895 2989 2994 -2897
		mu 0 4 1977 2016 1974 1935
		f 4 2895 2899 -2996 -2992
		mu 0 4 2017 1978 1936 1975
		f 4 2999 2998 -2998 -2997
		mu 0 4 2018 2019 2020 2021
		f 4 2997 3002 -3002 -3001
		mu 0 4 2021 2020 2022 2023
		f 4 3001 3005 -3005 -3004
		mu 0 4 2023 2022 2024 2025
		f 4 3004 3008 -3008 -3007
		mu 0 4 2025 2024 2026 2027
		f 4 3007 3011 -3011 -3010
		mu 0 4 2027 2026 2028 2029
		f 4 3010 3014 -3014 -3013
		mu 0 4 2029 2028 2030 2031
		f 4 3013 3017 -3017 -3016
		mu 0 4 2031 2030 2032 2033
		f 4 3016 3019 -3000 -3019
		mu 0 4 2033 2032 2034 2035
		f 4 3022 3021 -3021 -2999
		mu 0 4 2019 2036 2037 2020
		f 4 3020 3024 -3024 -3003
		mu 0 4 2020 2037 2038 2022
		f 4 3023 3026 -3026 -3006
		mu 0 4 2022 2038 2039 2024
		f 4 3025 3028 -3028 -3009
		mu 0 4 2024 2039 2040 2026
		f 4 3027 3030 -3030 -3012
		mu 0 4 2026 2040 2041 2028
		f 4 3029 3032 -3032 -3015
		mu 0 4 2028 2041 2042 2030
		f 4 3031 3034 -3034 -3018
		mu 0 4 2030 2042 2043 2032
		f 4 3033 3035 -3023 -3020
		mu 0 4 2032 2043 2044 2034
		f 4 3038 3037 -3037 -3022
		mu 0 4 2036 2045 2046 2037
		f 4 3036 3040 -3040 -3025
		mu 0 4 2037 2046 2047 2038
		f 4 3039 3042 -3042 -3027
		mu 0 4 2038 2047 2048 2039
		f 4 3041 3044 -3044 -3029
		mu 0 4 2039 2048 2049 2040
		f 4 3043 3046 -3046 -3031
		mu 0 4 2040 2049 2050 2041
		f 4 3045 3048 -3048 -3033
		mu 0 4 2041 2050 2051 2042
		f 4 3047 3050 -3050 -3035
		mu 0 4 2042 2051 2052 2043
		f 4 3049 3051 -3039 -3036
		mu 0 4 2043 2052 2053 2044
		f 3 3053 -3053 -3038
		mu 0 3 2045 2054 2046
		f 3 3052 -3055 -3041
		mu 0 3 2046 2055 2047
		f 3 3054 -3056 -3043
		mu 0 3 2047 2056 2048
		f 3 3055 -3057 -3045
		mu 0 3 2048 2057 2049
		f 3 3056 -3058 -3047
		mu 0 3 2049 2058 2050
		f 3 3057 -3059 -3049
		mu 0 3 2050 2059 2051
		f 3 3058 -3060 -3051
		mu 0 3 2051 2060 2052
		f 3 3059 -3054 -3052
		mu 0 3 2052 2061 2053
		f 4 -3183 3184 3186 -3188
		mu 0 4 2062 2063 2064 2065
		f 4 -3190 3187 3191 -3193
		mu 0 4 2066 2062 2065 2067
		f 4 -3195 3192 3196 -3198
		mu 0 4 2068 2066 2067 2069
		f 4 -3200 3197 3201 -3203
		mu 0 4 2070 2068 2069 2071
		f 4 -3205 3202 3206 -3208
		mu 0 4 2072 2070 2071 2073
		f 4 -3210 3207 3211 -3213
		mu 0 4 2074 2072 2073 2075
		f 4 -3215 3212 3216 -3218
		mu 0 4 2076 2074 2075 2077
		f 4 -3220 3217 3221 -3223
		mu 0 4 2078 2076 2077 2079
		f 4 -3225 3222 3226 -3228
		mu 0 4 2080 2078 2079 2081
		f 4 -3230 3227 3231 -3233
		mu 0 4 2082 2080 2081 2083
		f 4 -3235 3232 3236 -3238
		mu 0 4 2084 2082 2083 2085
		f 4 -3240 3237 3241 -3243
		mu 0 4 2086 2087 2088 2089
		f 4 -3245 3242 3246 -3248
		mu 0 4 2090 2086 2089 2091
		f 4 -3250 3247 3251 -3253
		mu 0 4 2092 2090 2091 2093
		f 4 -3255 3252 3256 -3258
		mu 0 4 2094 2092 2093 2095
		f 4 -3260 3257 3261 -3263
		mu 0 4 2096 2094 2095 2097
		f 4 -3265 3262 3266 -3268
		mu 0 4 2098 2096 2097 2099
		f 4 -3270 3267 3271 -3273
		mu 0 4 2100 2098 2099 2101
		f 4 -3275 3272 3276 -3278
		mu 0 4 2102 2100 2101 2103
		f 4 -3279 3277 3279 -3185
		mu 0 4 2063 2102 2103 2064
		f 4 -3061 3100 3102 -3102
		mu 0 4 2104 2105 2106 2107
		f 4 3061 3104 -3106 -3104
		mu 0 4 2108 2109 2110 2111
		f 4 -3063 3101 3107 -3107
		mu 0 4 2112 2104 2107 2113
		f 4 3063 3108 -3110 -3105
		mu 0 4 2109 2114 2115 2110
		f 4 -3065 3106 3111 -3111
		mu 0 4 2116 2112 2113 2117
		f 4 3065 3112 -3114 -3109
		mu 0 4 2114 2118 2119 2115
		f 4 -3067 3110 3115 -3115
		mu 0 4 2120 2116 2117 2121
		f 4 3067 3116 -3118 -3113
		mu 0 4 2118 2122 2123 2119
		f 4 -3069 3114 3119 -3119
		mu 0 4 2124 2120 2121 2125
		f 4 3069 3120 -3122 -3117
		mu 0 4 2122 2126 2127 2123;
	setAttr ".fc[1500:1757]"
		f 4 -3071 3118 3123 -3123
		mu 0 4 2128 2124 2125 2129
		f 4 3071 3124 -3126 -3121
		mu 0 4 2126 2130 2131 2127
		f 4 -3073 3122 3127 -3127
		mu 0 4 2132 2128 2129 2133
		f 4 3073 3128 -3130 -3125
		mu 0 4 2130 2134 2135 2131
		f 4 -3075 3126 3131 -3131
		mu 0 4 2136 2132 2133 2137
		f 4 3075 3132 -3134 -3129
		mu 0 4 2134 2138 2139 2135
		f 4 -3077 3130 3135 -3135
		mu 0 4 2140 2136 2137 2141
		f 4 3077 3136 -3138 -3133
		mu 0 4 2138 2142 2143 2139
		f 4 -3079 3134 3139 -3139
		mu 0 4 2144 2140 2141 2145
		f 4 3079 3140 -3142 -3137
		mu 0 4 2142 2146 2147 2143
		f 4 -3081 3138 3143 -3143
		mu 0 4 2148 2144 2145 2149
		f 4 3081 3144 -3146 -3141
		mu 0 4 2146 2150 2151 2147
		f 4 -3083 3142 3147 -3147
		mu 0 4 2152 2153 2154 2155
		f 4 3083 3148 -3150 -3145
		mu 0 4 2156 2157 2158 2159
		f 4 -3085 3146 3151 -3151
		mu 0 4 2160 2152 2155 2161
		f 4 3085 3152 -3154 -3149
		mu 0 4 2157 2162 2163 2158
		f 4 -3087 3150 3155 -3155
		mu 0 4 2164 2160 2161 2165
		f 4 3087 3156 -3158 -3153
		mu 0 4 2162 2166 2167 2163
		f 4 -3089 3154 3159 -3159
		mu 0 4 2168 2164 2165 2169
		f 4 3089 3160 -3162 -3157
		mu 0 4 2166 2170 2171 2167
		f 4 -3091 3158 3163 -3163
		mu 0 4 2172 2168 2169 2173
		f 4 3091 3164 -3166 -3161
		mu 0 4 2170 2174 2175 2171
		f 4 -3093 3162 3167 -3167
		mu 0 4 2176 2172 2173 2177
		f 4 3093 3168 -3170 -3165
		mu 0 4 2174 2178 2179 2175
		f 4 -3095 3166 3171 -3171
		mu 0 4 2180 2176 2177 2181
		f 4 3095 3172 -3174 -3169
		mu 0 4 2178 2182 2183 2179
		f 4 -3097 3170 3175 -3175
		mu 0 4 2184 2180 2181 2185
		f 4 3097 3176 -3178 -3173
		mu 0 4 2182 2186 2187 2183
		f 4 -3099 3174 3178 -3101
		mu 0 4 2105 2184 2185 2106
		f 4 3099 3103 -3180 -3177
		mu 0 4 2186 2108 2111 2187
		f 4 -3103 3180 3182 -3182
		mu 0 4 2107 2106 2063 2062
		f 4 3105 3185 -3187 -3184
		mu 0 4 2111 2110 2065 2064
		f 4 -3108 3181 3189 -3189
		mu 0 4 2113 2107 2062 2066
		f 4 3109 3190 -3192 -3186
		mu 0 4 2110 2115 2067 2065
		f 4 -3112 3188 3194 -3194
		mu 0 4 2117 2113 2066 2068
		f 4 3113 3195 -3197 -3191
		mu 0 4 2115 2119 2069 2067
		f 4 -3116 3193 3199 -3199
		mu 0 4 2121 2117 2068 2070
		f 4 3117 3200 -3202 -3196
		mu 0 4 2119 2123 2071 2069
		f 4 -3120 3198 3204 -3204
		mu 0 4 2125 2121 2070 2072
		f 4 3121 3205 -3207 -3201
		mu 0 4 2123 2127 2073 2071
		f 4 -3124 3203 3209 -3209
		mu 0 4 2129 2125 2072 2074
		f 4 3125 3210 -3212 -3206
		mu 0 4 2127 2131 2075 2073
		f 4 -3128 3208 3214 -3214
		mu 0 4 2133 2129 2074 2076
		f 4 3129 3215 -3217 -3211
		mu 0 4 2131 2135 2077 2075
		f 4 -3132 3213 3219 -3219
		mu 0 4 2137 2133 2076 2078
		f 4 3133 3220 -3222 -3216
		mu 0 4 2135 2139 2079 2077
		f 4 -3136 3218 3224 -3224
		mu 0 4 2141 2137 2078 2080
		f 4 3137 3225 -3227 -3221
		mu 0 4 2139 2143 2081 2079
		f 4 -3140 3223 3229 -3229
		mu 0 4 2145 2141 2080 2082
		f 4 3141 3230 -3232 -3226
		mu 0 4 2143 2147 2083 2081
		f 4 -3144 3228 3234 -3234
		mu 0 4 2149 2145 2082 2084
		f 4 3145 3235 -3237 -3231
		mu 0 4 2147 2151 2085 2083
		f 4 -3148 3233 3239 -3239
		mu 0 4 2155 2154 2087 2086
		f 4 3149 3240 -3242 -3236
		mu 0 4 2159 2158 2089 2088
		f 4 -3152 3238 3244 -3244
		mu 0 4 2161 2155 2086 2090
		f 4 3153 3245 -3247 -3241
		mu 0 4 2158 2163 2091 2089
		f 4 -3156 3243 3249 -3249
		mu 0 4 2165 2161 2090 2092
		f 4 3157 3250 -3252 -3246
		mu 0 4 2163 2167 2093 2091
		f 4 -3160 3248 3254 -3254
		mu 0 4 2169 2165 2092 2094
		f 4 3161 3255 -3257 -3251
		mu 0 4 2167 2171 2095 2093
		f 4 -3164 3253 3259 -3259
		mu 0 4 2173 2169 2094 2096
		f 4 3165 3260 -3262 -3256
		mu 0 4 2171 2175 2097 2095
		f 4 -3168 3258 3264 -3264
		mu 0 4 2177 2173 2096 2098
		f 4 3169 3265 -3267 -3261
		mu 0 4 2175 2179 2099 2097
		f 4 -3172 3263 3269 -3269
		mu 0 4 2181 2177 2098 2100
		f 4 3173 3270 -3272 -3266
		mu 0 4 2179 2183 2101 2099
		f 4 -3176 3268 3274 -3274
		mu 0 4 2185 2181 2100 2102
		f 4 3177 3275 -3277 -3271
		mu 0 4 2183 2187 2103 2101
		f 4 -3179 3273 3278 -3181
		mu 0 4 2106 2185 2102 2063
		f 4 3179 3183 -3280 -3276
		mu 0 4 2187 2111 2064 2103
		f 4 -3323 3324 -3327 -3328
		mu 0 4 2188 2189 2190 2191
		f 4 -3330 3327 -3332 -3333
		mu 0 4 2192 2188 2191 2193
		f 4 -3335 3332 -3337 -3338
		mu 0 4 2194 2192 2193 2195
		f 4 -3340 3337 -3342 -3343
		mu 0 4 2196 2194 2195 2197
		f 4 -3345 3342 -3347 -3348
		mu 0 4 2198 2196 2197 2199
		f 4 -3350 3347 -3352 -3353
		mu 0 4 2200 2198 2199 2201
		f 4 -3355 3352 -3357 -3358
		mu 0 4 2202 2200 2201 2203
		f 4 -3360 3357 -3362 -3363
		mu 0 4 2204 2202 2203 2205
		f 4 -3365 3362 -3367 -3368
		mu 0 4 2206 2204 2205 2207
		f 4 -3370 3367 -3372 -3373
		mu 0 4 2208 2206 2207 2209
		f 4 -3375 3372 -3377 -3378
		mu 0 4 2210 2208 2209 2211
		f 4 -3380 3377 -3382 -3383
		mu 0 4 2212 2213 2214 2215
		f 4 -3385 3382 -3387 -3388
		mu 0 4 2216 2212 2215 2217
		f 4 -3390 3387 -3392 -3393
		mu 0 4 2218 2216 2217 2219
		f 4 -3395 3392 -3397 -3398
		mu 0 4 2220 2218 2219 2221
		f 4 -3400 3397 -3402 -3403
		mu 0 4 2222 2220 2221 2223
		f 4 -3405 3402 -3407 -3408
		mu 0 4 2224 2222 2223 2225
		f 4 -3410 3407 -3412 -3413
		mu 0 4 2226 2224 2225 2227
		f 4 -3415 3412 -3417 -3418
		mu 0 4 2228 2226 2227 2229
		f 4 -3419 3417 -3420 -3325
		mu 0 4 2189 2228 2229 2190
		f 4 -3281 3320 3322 -3322
		mu 0 4 2230 2231 2189 2188
		f 4 -3282 3325 3326 -3324
		mu 0 4 2232 2233 2191 2190
		f 4 -3283 3321 3329 -3329
		mu 0 4 2234 2230 2188 2192
		f 4 -3284 3330 3331 -3326
		mu 0 4 2233 2235 2193 2191
		f 4 -3285 3328 3334 -3334
		mu 0 4 2236 2234 2192 2194
		f 4 -3286 3335 3336 -3331
		mu 0 4 2235 2237 2195 2193
		f 4 -3287 3333 3339 -3339
		mu 0 4 2238 2236 2194 2196
		f 4 -3288 3340 3341 -3336
		mu 0 4 2237 2239 2197 2195
		f 4 -3289 3338 3344 -3344
		mu 0 4 2240 2238 2196 2198
		f 4 -3290 3345 3346 -3341
		mu 0 4 2239 2241 2199 2197
		f 4 -3291 3343 3349 -3349
		mu 0 4 2242 2240 2198 2200
		f 4 -3292 3350 3351 -3346
		mu 0 4 2241 2243 2201 2199
		f 4 -3293 3348 3354 -3354
		mu 0 4 2244 2242 2200 2202
		f 4 -3294 3355 3356 -3351
		mu 0 4 2243 2245 2203 2201
		f 4 -3295 3353 3359 -3359
		mu 0 4 2246 2244 2202 2204
		f 4 -3296 3360 3361 -3356
		mu 0 4 2245 2247 2205 2203
		f 4 -3297 3358 3364 -3364
		mu 0 4 2248 2246 2204 2206
		f 4 -3298 3365 3366 -3361
		mu 0 4 2247 2249 2207 2205
		f 4 -3299 3363 3369 -3369
		mu 0 4 2250 2248 2206 2208
		f 4 -3300 3370 3371 -3366
		mu 0 4 2249 2251 2209 2207
		f 4 -3301 3368 3374 -3374
		mu 0 4 2252 2250 2208 2210
		f 4 -3302 3375 3376 -3371
		mu 0 4 2251 2253 2211 2209
		f 4 -3303 3373 3379 -3379
		mu 0 4 2254 2255 2213 2212
		f 4 -3304 3380 3381 -3376
		mu 0 4 2256 2257 2215 2214
		f 4 -3305 3378 3384 -3384
		mu 0 4 2258 2254 2212 2216
		f 4 -3306 3385 3386 -3381
		mu 0 4 2257 2259 2217 2215
		f 4 -3307 3383 3389 -3389
		mu 0 4 2260 2258 2216 2218
		f 4 -3308 3390 3391 -3386
		mu 0 4 2259 2261 2219 2217
		f 4 -3309 3388 3394 -3394
		mu 0 4 2262 2260 2218 2220
		f 4 -3310 3395 3396 -3391
		mu 0 4 2261 2263 2221 2219
		f 4 -3311 3393 3399 -3399
		mu 0 4 2264 2262 2220 2222
		f 4 -3312 3400 3401 -3396
		mu 0 4 2263 2265 2223 2221
		f 4 -3313 3398 3404 -3404
		mu 0 4 2266 2264 2222 2224
		f 4 -3314 3405 3406 -3401
		mu 0 4 2265 2267 2225 2223
		f 4 -3315 3403 3409 -3409
		mu 0 4 2268 2266 2224 2226
		f 4 -3316 3410 3411 -3406
		mu 0 4 2267 2269 2227 2225
		f 4 -3317 3408 3414 -3414
		mu 0 4 2270 2268 2226 2228
		f 4 -3318 3415 3416 -3411
		mu 0 4 2269 2271 2229 2227
		f 4 -3319 3413 3418 -3321
		mu 0 4 2231 2270 2228 2189
		f 4 -3320 3323 3419 -3416
		mu 0 4 2271 2232 2190 2229
		f 4 3420 3453 -3429 -3453
		mu 0 4 2272 2273 2274 2275
		f 4 3421 3454 -3430 -3454
		mu 0 4 2273 2276 2277 2274
		f 4 3422 3455 -3431 -3455
		mu 0 4 2276 2278 2279 2277
		f 4 3423 3456 -3432 -3456
		mu 0 4 2278 2280 2281 2279
		f 4 3424 3457 -3433 -3457
		mu 0 4 2280 2282 2283 2281
		f 4 3425 3458 -3434 -3458
		mu 0 4 2282 2284 2285 2283
		f 4 3426 3459 -3435 -3459
		mu 0 4 2284 2286 2287 2285
		f 4 3427 3452 -3436 -3460
		mu 0 4 2286 2288 2289 2287
		f 4 3428 3461 -3437 -3461
		mu 0 4 2275 2274 2290 2291
		f 4 3429 3462 -3438 -3462
		mu 0 4 2274 2277 2292 2290
		f 4 3430 3463 -3439 -3463
		mu 0 4 2277 2279 2293 2292
		f 4 3431 3464 -3440 -3464
		mu 0 4 2279 2281 2294 2293
		f 4 3432 3465 -3441 -3465
		mu 0 4 2281 2283 2295 2294
		f 4 3433 3466 -3442 -3466
		mu 0 4 2283 2285 2296 2295
		f 4 3434 3467 -3443 -3467
		mu 0 4 2285 2287 2297 2296
		f 4 3435 3460 -3444 -3468
		mu 0 4 2287 2289 2298 2297
		f 4 3436 3469 -3445 -3469
		mu 0 4 2291 2290 2299 2300
		f 4 3437 3470 -3446 -3470
		mu 0 4 2290 2292 2301 2299
		f 4 3438 3471 -3447 -3471
		mu 0 4 2292 2293 2302 2301
		f 4 3439 3472 -3448 -3472
		mu 0 4 2293 2294 2303 2302
		f 4 3440 3473 -3449 -3473
		mu 0 4 2294 2295 2304 2303
		f 4 3441 3474 -3450 -3474
		mu 0 4 2295 2296 2305 2304
		f 4 3442 3475 -3451 -3475
		mu 0 4 2296 2297 2306 2305
		f 4 3443 3468 -3452 -3476
		mu 0 4 2297 2298 2307 2306
		f 3 3444 3477 -3477
		mu 0 3 2300 2299 2308
		f 3 3445 3478 -3478
		mu 0 3 2299 2301 2309
		f 3 3446 3479 -3479
		mu 0 3 2301 2302 2310
		f 3 3447 3480 -3480
		mu 0 3 2302 2303 2311
		f 3 3448 3481 -3481
		mu 0 3 2303 2304 2312
		f 3 3449 3482 -3482
		mu 0 3 2304 2305 2313
		f 3 3450 3483 -3483
		mu 0 3 2305 2306 2314
		f 3 3451 3476 -3484
		mu 0 3 2306 2307 2315
		f 4 3487 3486 -3486 -3485
		mu 0 4 2316 2317 2318 2319
		f 4 3485 3490 -3490 -3489
		mu 0 4 2319 2318 2320 2321
		f 4 3489 3493 -3493 -3492
		mu 0 4 2321 2320 2322 2323
		f 4 3492 3496 -3496 -3495
		mu 0 4 2323 2322 2324 2325
		f 4 3495 3499 -3499 -3498
		mu 0 4 2325 2324 2326 2327
		f 4 3498 3502 -3502 -3501
		mu 0 4 2327 2326 2328 2329
		f 4 3501 3505 -3505 -3504
		mu 0 4 2329 2328 2330 2331
		f 4 3504 3507 -3488 -3507
		mu 0 4 2331 2330 2332 2333
		f 4 3510 3509 -3509 -3487
		mu 0 4 2317 2334 2335 2318
		f 4 3508 3512 -3512 -3491
		mu 0 4 2318 2335 2336 2320
		f 4 3511 3514 -3514 -3494
		mu 0 4 2320 2336 2337 2322
		f 4 3513 3516 -3516 -3497
		mu 0 4 2322 2337 2338 2324
		f 4 3515 3518 -3518 -3500
		mu 0 4 2324 2338 2339 2326
		f 4 3517 3520 -3520 -3503
		mu 0 4 2326 2339 2340 2328
		f 4 3519 3522 -3522 -3506
		mu 0 4 2328 2340 2341 2330
		f 4 3521 3523 -3511 -3508
		mu 0 4 2330 2341 2342 2332
		f 4 3526 3525 -3525 -3510
		mu 0 4 2334 2343 2344 2335
		f 4 3524 3528 -3528 -3513
		mu 0 4 2335 2344 2345 2336
		f 4 3527 3530 -3530 -3515
		mu 0 4 2336 2345 2346 2337
		f 4 3529 3532 -3532 -3517
		mu 0 4 2337 2346 2347 2338
		f 4 3531 3534 -3534 -3519
		mu 0 4 2338 2347 2348 2339
		f 4 3533 3536 -3536 -3521
		mu 0 4 2339 2348 2349 2340
		f 4 3535 3538 -3538 -3523
		mu 0 4 2340 2349 2350 2341
		f 4 3537 3539 -3527 -3524
		mu 0 4 2341 2350 2351 2342
		f 3 3541 -3541 -3526
		mu 0 3 2343 2352 2344
		f 3 3540 -3543 -3529
		mu 0 3 2344 2353 2345
		f 3 3542 -3544 -3531
		mu 0 3 2345 2354 2346
		f 3 3543 -3545 -3533
		mu 0 3 2346 2355 2347
		f 3 3544 -3546 -3535
		mu 0 3 2347 2356 2348
		f 3 3545 -3547 -3537
		mu 0 3 2348 2357 2349
		f 3 3546 -3548 -3539
		mu 0 3 2349 2358 2350
		f 3 3547 -3542 -3540
		mu 0 3 2350 2359 2351
		f 4 3551 3550 -3550 -3549
		mu 0 4 2360 2361 2362 2363
		f 4 3549 3554 -3554 -3553
		mu 0 4 2363 2362 2364 2365
		f 4 3553 3557 -3557 -3556
		mu 0 4 2365 2364 2366 2367
		f 4 3556 3560 -3560 -3559
		mu 0 4 2367 2366 2368 2369
		f 4 3559 3563 -3563 -3562
		mu 0 4 2369 2368 2370 2371
		f 4 3562 3566 -3566 -3565
		mu 0 4 2371 2370 2372 2373
		f 4 3565 3569 -3569 -3568
		mu 0 4 2373 2372 2374 2375
		f 4 3568 3571 -3552 -3571
		mu 0 4 2375 2374 2376 2377
		f 4 3574 3573 -3573 -3551
		mu 0 4 2361 2378 2379 2362
		f 4 3572 3576 -3576 -3555
		mu 0 4 2362 2379 2380 2364
		f 4 3575 3578 -3578 -3558
		mu 0 4 2364 2380 2381 2366
		f 4 3577 3580 -3580 -3561
		mu 0 4 2366 2381 2382 2368
		f 4 3579 3582 -3582 -3564
		mu 0 4 2368 2382 2383 2370
		f 4 3581 3584 -3584 -3567
		mu 0 4 2370 2383 2384 2372
		f 4 3583 3586 -3586 -3570
		mu 0 4 2372 2384 2385 2374
		f 4 3585 3587 -3575 -3572
		mu 0 4 2374 2385 2386 2376
		f 4 3590 3589 -3589 -3574
		mu 0 4 2378 2387 2388 2379
		f 4 3588 3592 -3592 -3577
		mu 0 4 2379 2388 2389 2380
		f 4 3591 3594 -3594 -3579
		mu 0 4 2380 2389 2390 2381
		f 4 3593 3596 -3596 -3581
		mu 0 4 2381 2390 2391 2382
		f 4 3595 3598 -3598 -3583
		mu 0 4 2382 2391 2392 2383
		f 4 3597 3600 -3600 -3585
		mu 0 4 2383 2392 2393 2384
		f 4 3599 3602 -3602 -3587
		mu 0 4 2384 2393 2394 2385
		f 4 3601 3603 -3591 -3588
		mu 0 4 2385 2394 2395 2386
		f 3 3605 -3605 -3590
		mu 0 3 2387 2396 2388
		f 3 3604 -3607 -3593
		mu 0 3 2388 2397 2389
		f 3 3606 -3608 -3595
		mu 0 3 2389 2398 2390
		f 3 3607 -3609 -3597
		mu 0 3 2390 2399 2391
		f 3 3608 -3610 -3599
		mu 0 3 2391 2400 2392
		f 3 3609 -3611 -3601
		mu 0 3 2392 2401 2393
		f 3 3610 -3612 -3603
		mu 0 3 2393 2402 2394
		f 3 3611 -3606 -3604
		mu 0 3 2394 2403 2395
		f 4 3612 3645 -3621 -3645
		mu 0 4 2404 2405 2406 2407
		f 4 3613 3646 -3622 -3646
		mu 0 4 2405 2408 2409 2406
		f 4 3614 3647 -3623 -3647
		mu 0 4 2408 2410 2411 2409
		f 4 3615 3648 -3624 -3648
		mu 0 4 2410 2412 2413 2411
		f 4 3616 3649 -3625 -3649
		mu 0 4 2412 2414 2415 2413
		f 4 3617 3650 -3626 -3650
		mu 0 4 2414 2416 2417 2415
		f 4 3618 3651 -3627 -3651
		mu 0 4 2416 2418 2419 2417
		f 4 3619 3644 -3628 -3652
		mu 0 4 2418 2420 2421 2419
		f 4 3620 3653 -3629 -3653
		mu 0 4 2407 2406 2422 2423
		f 4 3621 3654 -3630 -3654
		mu 0 4 2406 2409 2424 2422
		f 4 3622 3655 -3631 -3655
		mu 0 4 2409 2411 2425 2424
		f 4 3623 3656 -3632 -3656
		mu 0 4 2411 2413 2426 2425
		f 4 3624 3657 -3633 -3657
		mu 0 4 2413 2415 2427 2426
		f 4 3625 3658 -3634 -3658
		mu 0 4 2415 2417 2428 2427
		f 4 3626 3659 -3635 -3659
		mu 0 4 2417 2419 2429 2428
		f 4 3627 3652 -3636 -3660
		mu 0 4 2419 2421 2430 2429
		f 4 3628 3661 -3637 -3661
		mu 0 4 2423 2422 2431 2432
		f 4 3629 3662 -3638 -3662
		mu 0 4 2422 2424 2433 2431
		f 4 3630 3663 -3639 -3663
		mu 0 4 2424 2425 2434 2433
		f 4 3631 3664 -3640 -3664
		mu 0 4 2425 2426 2435 2434
		f 4 3632 3665 -3641 -3665
		mu 0 4 2426 2427 2436 2435
		f 4 3633 3666 -3642 -3666
		mu 0 4 2427 2428 2437 2436
		f 4 3634 3667 -3643 -3667
		mu 0 4 2428 2429 2438 2437
		f 4 3635 3660 -3644 -3668
		mu 0 4 2429 2430 2439 2438
		f 3 3636 3669 -3669
		mu 0 3 2432 2431 2440
		f 3 3637 3670 -3670
		mu 0 3 2431 2433 2441
		f 3 3638 3671 -3671
		mu 0 3 2433 2434 2442
		f 3 3639 3672 -3672
		mu 0 3 2434 2435 2443
		f 3 3640 3673 -3673
		mu 0 3 2435 2436 2444
		f 3 3641 3674 -3674
		mu 0 3 2436 2437 2445
		f 3 3642 3675 -3675
		mu 0 3 2437 2438 2446
		f 3 3643 3668 -3676
		mu 0 3 2438 2439 2447;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface90";
	rename -uid "4C44F842-4A3A-1291-F894-1387BC127462";
	setAttr ".rp" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".sp" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
createNode mesh -n "polySurface90Shape" -p "|polySurface90";
	rename -uid "47FAA79E-4478-2C40-ED14-50920FB6FDB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49156634509563446 0.47881527217619257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF8A93AC-4047-9DE2-FC96-5BBCED4F967E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "989A9AB2-4230-F833-6CA7-7DA71FE7EDC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78E26826-4952-B58B-C545-1B86E185F7F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "29B41DBA-4103-2806-2521-97919E07AAD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C86D48D-424E-9778-DC01-33849C4D64F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6709E356-4981-1202-DA5D-35BF0A00D081";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FBE256B0-4C7A-DAF0-8380-84B302AFDC1D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9503DD1A-43E6-3E3C-8AA9-7394F2BC3744";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 135\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 837\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 135\\n    -height 397\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 135\\n    -height 397\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 837\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 837\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 347\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 347\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9EC3E09-4074-5FFF-0D63-C695874A7079";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "72A7C262-4307-9257-99DA-618638143A19";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "3AFA42ED-4C01-BC93-898B-E797B714C232";
	setAttr ".ic" 34;
	setAttr -s 34 ".out";
createNode groupId -n "groupId2";
	rename -uid "3F8A709E-47A8-3978-4797-CBAC1FD00DFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "19E86001-4807-9605-943B-AE9EF1654846";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId3";
	rename -uid "F99CD4B0-43E6-58A2-2F93-8C81F8A9AA58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8CB97A41-4DD1-A835-8669-4886F6AC1F31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId4";
	rename -uid "64F48DC1-4B0E-69D4-CBBD-0FBB2E7BB387";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0680D1C4-432D-CEFA-5015-6B933868EE85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId5";
	rename -uid "372CEF1C-4131-0851-7034-5180996724CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "553A9AA7-49B6-BA99-B920-0F9EAEDB3586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId6";
	rename -uid "A22A7ADD-48FA-0EC2-4862-A48CA0DD1641";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EB62C2C4-43B1-494E-E52A-69B938139FB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId7";
	rename -uid "30D4AC18-4A95-E59F-C45D-AAA6EC502B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3B667F55-44A6-64DA-9FBE-2E8194969572";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId8";
	rename -uid "169788F2-4183-67A4-673C-73B5D1C43FD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D8B3487D-4E6C-8621-80A9-EBBD2BB015E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId9";
	rename -uid "3153A64E-4694-7F7E-4A7C-B9BF1F7C90F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "05EFF144-4C3A-6373-73EF-14845BA7C725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId10";
	rename -uid "22DBFB58-46C7-8EB1-E229-63BA27AE2070";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B9D27F02-4B06-53B3-6D61-548E565B5239";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId11";
	rename -uid "94758FDB-411C-B42C-A6BF-908B2CAAECAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E5B13453-4199-432A-F7F9-E88B12E13871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId12";
	rename -uid "BF5904EE-4F10-AA91-58BA-2B87CD3EA26C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0DD1E00A-4C47-76B7-D3D3-3287DF38B982";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
createNode groupId -n "groupId13";
	rename -uid "26BC3500-4147-2096-8198-50A7E9B5C5E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9019BEEA-40F8-498C-3773-BE973ED643EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId14";
	rename -uid "564325B1-422E-9D5C-616D-19A095C61C97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F76F152C-40BD-0258-6BFD-71B42C25E14E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 106 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]";
createNode groupId -n "groupId15";
	rename -uid "CBBF512D-4230-DFD6-8BA9-2EA5F099FE00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3ABC1B33-44C4-9A09-C31B-1EAB9D9A9E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId16";
	rename -uid "A7F473A7-42BD-357C-17C6-B8819D4DBF8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7688E8EA-4002-950A-64A4-4498E3B27E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 106 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]";
createNode groupId -n "groupId17";
	rename -uid "324F1643-4A8C-C98E-8FC9-5DBC68E9CCC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C9689544-444F-2320-18F0-4D8DFB53A96A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId18";
	rename -uid "40E4EECE-4408-73E2-9F3F-1AA41F8C2670";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E5F2A548-484B-4554-A20A-57B8C54F24CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId19";
	rename -uid "02D8582C-48AA-6AA5-396D-939BE28D16EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6D2385D3-4E84-F75E-6C39-88B09A769E2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId20";
	rename -uid "8A4C1EE0-4C6B-A31B-2713-EF8DCB184FEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "99B8AF23-4D7F-62EB-125D-EBBE728A3800";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId21";
	rename -uid "A7CE4BE1-49AB-B28A-82AC-B2BABCA2924C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2D5BD9C4-416E-4175-2C3A-BEA8800C3788";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId22";
	rename -uid "A0EC0651-4DE9-4522-44CA-86AFDB7A2E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C33316CE-4CA0-EC5C-486E-6AA4FB906441";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId23";
	rename -uid "BE730D18-47E2-6141-C731-3BA13D2AB3EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "BEDB65C0-4516-9E75-8A3D-D68E1126E257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId24";
	rename -uid "886C3F88-42C2-C199-4610-86AA2BD6B524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "02FC70E5-49FF-E675-A7F2-F0913DFC9C8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId25";
	rename -uid "83AB8C01-41F3-0AB3-B42F-6A8ABA39707A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "351621F0-4DC5-8E14-FF5F-17A2F2AB380D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 380 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]";
createNode groupId -n "groupId26";
	rename -uid "E6DCB17C-4E78-CD5E-CD0F-6A96BC60241E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "FECD6B13-46DD-9242-F5F7-7CBFD524AF44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupParts -n "groupParts26";
	rename -uid "78708415-436B-00C2-4272-FEAD962DF2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 99 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]";
	setAttr ".gi" 216;
createNode groupId -n "groupId28";
	rename -uid "DE997A04-4706-B6D0-1308-DABCB940DEFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7586B7C3-4FCC-0898-977B-C1B6C855C523";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId29";
	rename -uid "0BF3AA16-424C-00C3-0373-90AEC6CE3140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5AF34B8A-4DBC-2E63-3107-D6BF93E12F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId30";
	rename -uid "2D5E7C72-4295-02EA-A139-EC880AB8F1EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "684EDF48-4BE3-CCBA-45DF-1EBE81DEBCFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId31";
	rename -uid "DBFEE413-43FF-BB6D-A08E-998FCDD166F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "F5FC522F-4841-44EB-A5D1-EFBE1A048D00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId32";
	rename -uid "1FB009F1-4EE9-F126-CB01-B1B204C7041A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "557E3E05-43B9-23B3-6F30-7EB88F1C941A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId33";
	rename -uid "1E4B89F5-4C11-9C96-A79D-79830793956F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "1CBE0C0F-4B72-9509-CBAF-6582B3A7CA34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId34";
	rename -uid "824B7C6D-43A4-A863-FBFD-ACAABF05C5B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F79FD23A-4B92-5928-D34A-BFBE617357F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId35";
	rename -uid "4D64116A-4453-FBAB-A581-A0AEDCA9F68A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A0D7E590-4012-91C6-78BE-D9B2DF1F4292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B0675368-42E5-C5BE-5CD0-91B2271D5A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EA093E2B-4A94-5CF6-1CC9-6AABF2D7503A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "93611397-4D46-36A7-9EAF-73AE1B51080E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B9A028BA-43D6-9C4A-8D8F-168AA5BB14A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E9DF6F3F-4767-3BF7-FB4B-37921D7B990D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "510D594E-4A99-A228-9B0F-C58A7AF18BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F3DAB335-444F-33A0-BE7E-5FAC157189F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FC320BCF-42B0-D3A7-AB43-D19ECF3E4BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "0DB9E268-48F6-5954-E66E-F1B7700CF1B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D7765956-4BAC-417B-DA4C-C09F6D0DE4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "CE6D8211-469B-9628-6DBA-6F8584762CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "EC18FEEC-4863-2255-1E24-989FC76C0AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "99625B26-41DC-C8F9-76F9-528D329DE760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "AACE7E31-44D6-BD81-6037-E4BBDEAB5089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "01878A7B-48F3-1D4A-59D6-118437D2E527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "DAE8D9BF-4604-38C6-47DF-E394BFB2A5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "597CE5C0-4140-ED60-1553-36A1262DCAA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "C85DE052-4E20-FAEC-5814-A8BF73DAC647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "3D5D465D-4543-2CA0-7CB8-EC83A0EF7BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "D85E744A-460B-72FB-A537-9BAADA1B947A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "4E803276-4BF4-2AE7-7B0A-A182DBE15DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "50637F06-41BE-827A-2C65-CCBF94CCFCF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "F97B5DBC-4C0F-65BA-1E2C-8DBF11EAFDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "4060EC91-4B09-4224-5549-D592E09A7F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "65C59A73-4046-A8F7-D4F8-0C97F1DB5613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "B1BF6D62-4FE8-6DB5-F005-B88D13DF02B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "4DA5F3DA-4B89-A34C-2A01-C1991D1A93E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "1C34297C-4E75-A462-91BC-98837FB21527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "496B5214-42A9-F03A-FF73-0FBD00B2AD34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "5F244AF9-4948-5319-299B-A79506370564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "2C6C7FD8-4B9A-8807-236B-4A8D0F4A87C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "10BC18B0-4088-2C04-33C4-1E8EC8A00EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "1922A7C5-4148-4837-713E-D5AD64E8DBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "405A9B25-4511-F1A0-E88E-20A0D1C86092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307960510253906 -4.9781837463378906 -6.67572021484375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 36.455045700073242 44.946788787841797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DBFAC8F8-45E6-ECC2-3550-738EFB3792BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8837EDED-4D12-AAB1-78F3-2BA9B4429966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "48C5D171-4E11-C05B-40D1-8F94FBB75D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6A452FEF-414F-637C-2D2B-B9A95C3EB18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F559A188-44C9-6013-B0E7-A69AD88AB262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[682]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[739]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6A4C6B7E-4078-8CBB-4C74-D79DCE29AE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[736]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "65E9A1A5-4044-9213-E331-4684B49DCC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[537]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FF802C22-458B-73D5-AC38-08BC64C21043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "37171F0D-4B63-D116-E981-37A79DD67054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8FEC3918-45CF-B6F0-FCE3-ABB3B2B8292E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[622]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[679]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "11D7A66B-4D9B-0174-00F8-3D96C715D744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BC27FBC9-4693-C67B-918F-0E8756367C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DABCDB86-480D-62F1-F119-DA9358023803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[497]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9AD82C57-4B48-81EC-0146-84AD9F0F3DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "8B88B073-4F4F-9868-C362-2A8DBD519A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[59]" "e[83]" "e[123]" "e[163]" "e[203]" "e[243]" "e[283]" "e[323]" "e[363]" "e[676]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "413C0272-45CB-610C-41A2-E5A7EA944AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[59]" "e[83]" "e[123]" "e[163]" "e[203]" "e[243]" "e[283]" "e[323]" "e[363]" "e[676]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "48FA846F-4EF0-4D4C-F7B4-58886F4D79C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1EAA09FE-42BC-D6B5-2AA4-70BE3733DFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[42]" "e[46]" "e[49]" "e[51]" "e[54]" "e[56]" "e[59]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104]" "e[106]" "e[109]" "e[111]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[138:139]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EBD01E11-454B-BC7B-FF02-C9A1F948AFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[59]" "e[83]" "e[123]" "e[163]" "e[203]" "e[243]" "e[283]" "e[323]" "e[363]" "e[417]" "e[457]" "e[497]" "e[537]" "e[577]" "e[617]" "e[676]" "e[678]" "e[736]" "e[738]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0FD5173F-48BF-BFD5-1C68-1C9154BB438C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[417]" "e[457]" "e[577]" "e[617]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AD0338E6-4DCB-E592-E67F-1790E93820F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[678]" "e[738]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4C41FC9A-41EB-AD35-27B4-13BE81257E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[42]" "e[46]" "e[49]" "e[51]" "e[54]" "e[56]" "e[59]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104]" "e[106]" "e[109]" "e[111]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[138:139]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "EEB272E7-4EC0-1C05-F1F1-1F9A53F5D94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86]" "e[88]" "e[178]" "e[180]" "e[182]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3EFFE3E8-47E6-4028-1EF7-77BC8AD15201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "93C8FF75-4955-58C1-F4CE-329D00203B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "52E866A0-4684-E3E6-BEE6-0C8AA648527E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[180]" "e[182]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A12DAAAC-43A0-53A4-1585-338E1331AFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[135:136]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A1C13197-49D8-649A-C719-25B9BCBC085C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.20203444 -0.22900662 -0.3550263
		 -0.24011917 -0.39667541 -0.24361894 -0.23227668 -0.22958417 -0.48336741 -0.27384555
		 -0.53417677 -0.2822063 -0.57844257 -0.32344958 -0.63557231 -0.33815712 -0.63464665
		 -0.38038111 -0.69480777 -0.40219611 -0.64996701 -0.43517303 -0.70970392 -0.46401849
		 -0.62615675 -0.47836876 -0.68217444 -0.51332927 -0.56855011 -0.501459 -0.61802638
		 -0.54086494 -0.48552728 -0.497731 -0.52638084 -0.53931522 -0.38768616 -0.46294126
		 -0.41876933 -0.5040555 -0.28679469 -0.39574742 -0.30799645 -0.43361634 -0.19463229
		 -0.29785627 -0.20687822 -0.32984495 -0.121829 -0.17387491 -0.12697992 -0.19774264
		 -0.076819807 -0.030876756 -0.077479012 -0.044993341 -0.065014154 0.12227237 -0.064261258
		 0.11876953 -0.088262476 0.27576387 -0.089341015 0.28288698 -0.14467317 0.41978681
		 -0.15065993 0.43669969 -0.22880553 0.54546207 -0.2422675 0.57058352 -0.33225441 0.64566666
		 -0.35490543 0.67695975 -0.035300612 -0.24323955 -0.051679641 -0.24545932 -0.19618329
		 -0.23329836 -0.34595346 -0.24342564 -0.39341027 -0.2540333 -0.23175901 -0.24132864
		 -0.47176656 -0.27545595 -0.52880734 -0.29056191 -0.5651592 -0.32288539 -0.62891275
		 -0.34395364 -0.6206665 -0.37739769 -0.68781984 -0.4051663 -0.63632727 -0.42978132
		 -0.70339942 -0.46415189 -0.61384499 -0.47083536 -0.67751503 -0.51087284 -0.55840892
		 -0.49228159 -0.61582732 -0.53629816 -0.47817343 -0.48759031 -0.52723026 -0.53330207
		 -0.38345078 -0.45263499 -0.4229694 -0.497379 -0.28569302 -0.38611299 -0.31553209
		 -0.42710114 -0.19636312 -0.28968972 -0.21741731 -0.32427573 -0.12580596 -0.16785324
		 -0.13990466 -0.19378734 -0.082229942 -0.027491987 -0.091944456 -0.043136477 -0.070899285
		 0.12276059 -0.079276778 0.11827368 -0.093614243 0.27335393 -0.10386572 0.28004056
		 -0.14853366 0.41473532 -0.16370261 0.43176115 -0.23036323 0.53825498 -0.25298101
		 0.56403631 -0.33093306 0.6369127 -0.36266953 0.66937977 -0.43939728 0.70566469 -0.055003315
		 -0.25731337 -0.44381925 0.71577436 -0.47757122 0.7511766 -0.48226526 0.74254036 -0.033463776
		 -0.24742207;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4EEE1672-4855-D69C-816C-97976324E352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "FF665DB8-4056-910A-63D0-DA895383F693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DF932404-4AE3-BED9-57AD-4A971661C2DD";
	setAttr ".ics" -type "componentList" 3 "e[91]" "e[178]" "e[183:184]";
createNode groupId -n "groupId36";
	rename -uid "F8651A4E-4023-A5B1-6B07-B2ACE7B7E50A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "94361264-4EC7-531E-7115-92ABF210C6BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 99 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98:99]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "9AC5FEA6-4CC0-78FF-F62C-C3B9B0ED2798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86]" "e[88]" "e[178]" "e[180]" "e[182]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "7F099683-4627-5688-8ABE-20AB9ECF68DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "C8C62EC6-41A8-3398-AE78-C4B79E609A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[59:60]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "8AF80951-4F00-B606-99FF-B49FFC6A0642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "59E8D893-4A07-67FC-74E8-25856C4FE92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "98585B58-4428-C189-6FD0-00B622E83BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[99:100]" "e[105]" "e[109:110]" "e[115:116]" "e[118]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "7CD5AC4B-46AF-8A97-B736-0E89DEF9C152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "2A30CC93-4545-3CB7-3905-8C9756DE8B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36]" "e[39]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54:55]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "2DA72D66-4BAA-8BFB-6D13-86BAD034F3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "8D205A9B-4470-4004-3CDD-87A4C3199D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "95795583-4A99-7BCA-CF1F-D2AF9394BA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "B88C7557-49FE-55A9-E291-77895EFF56C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[37]" "e[41]" "e[45]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "FCC6AB5B-4BCE-BD29-ABE8-DC954E66BB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "B43006EC-4376-F4EB-FE46-6CB5D4C5349D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9]" "e[20]" "e[27]" "e[34]" "e[41]" "e[48]" "e[55]" "e[62]" "e[73]" "e[77:89]" "e[92]" "e[94]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "5076E01D-4F49-2A30-0086-22B8B5A03DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "CFC260B3-4EF3-B786-5B04-8492FD305885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[14]" "e[21]" "e[25]" "e[29]" "e[38]" "e[45]" "e[47]" "e[51]" "e[57]" "e[61]" "e[65]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "A16E9CCD-4FA5-1399-3B7A-19967CDFC201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[7:8]" "e[12]" "e[18:19]" "e[23]" "e[49]" "e[53]" "e[63]" "e[67]" "e[70]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "11A0398F-4941-8FD5-BD2B-718C3D8AD69C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "EA75655E-4780-A129-B220-07B03C517C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "BB5AC415-40A3-AC30-2B53-9EA0331DD6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[39]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "41F1E057-4F93-8E85-F36D-FC92EF9CACC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "8A7EC0F0-4BCA-4EA1-E872-F5B17BE64AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[63]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "981AB572-4EE7-901F-EB2D-0EAEC67EC991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "B51F1CEC-4D67-98C1-BCB8-7180148DC65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:15]" "e[23]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "2F1BD17E-4B2D-12CA-2811-B29C6E2FBB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[13:14]" "e[17]" "e[26]" "e[29]" "e[38]" "e[41]" "e[50]" "e[53]" "e[69:70]" "e[73]" "e[82]" "e[85]" "e[94]" "e[97]" "e[106]" "e[109]" "e[125:126]" "e[129]" "e[137]" "e[151:152]" "e[155]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "AD056CB0-4864-F101-9168-A1B986780ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1]" "e[6]" "e[9]" "e[22]" "e[25]" "e[34]" "e[37]" "e[46]" "e[49]" "e[57]" "e[62]" "e[65]" "e[78]" "e[81]" "e[90]" "e[93]" "e[102]" "e[105]" "e[113]" "e[118]" "e[121]" "e[132]" "e[139]" "e[144]" "e[147]" "e[158]" "e[164]" "e[168]" "e[172]" "e[176]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "81E08883-4623-79DB-C591-B69792BFED2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[114]" "e[120]" "e[124]" "e[130]" "e[140]" "e[150]" "e[159]" "e[162]" "e[216]" "e[219:220]" "e[222]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3BADF901-41C4-EC9E-9CA0-A1B313191FF1";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.18230996 0.021695092 0.21553728
		 0.0096232686 0.21544531 -0.0026557837 -0.11909193 0.30077946 -0.12938754 0.26441509
		 0.17260349 -0.0037946571 -0.14364308 0.26321933 0.15880829 -0.0084126703 -0.064420626
		 0.48700684 -0.032452133 0.48707068 0.20913032 0.083072394 0.17626199 0.094488271
		 0.16455126 0.071027637 -0.081221193 0.48668331 0.15149271 0.065091603 -0.095668435
		 0.48654938 -0.16214192 0.27175701 0.14247507 -0.0097585134 -0.18743941 0.31303582
		 0.12477422 0.0058764219 0.13472944 0.064234182 -0.11260656 0.48644012 0.11744457
		 0.079404838 -0.13046083 0.48647988 -0.20957604 0.35563439 0.11170948 0.022368737
		 -0.24161637 0.44015831 0.099998713 0.062019765 0.10365635 0.097188398 -0.14492267
		 0.48655611 0.093949139 0.13481154 -0.16175359 0.4868125 -0.28185874 0.48593649 0.067130506
		 0.073439673 -0.2836982 0.48446268 0.064746678 0.071626723 0.060720861 0.14688849
		 0.060812712 0.1488649 0.058329523 0.14480458 0.060266554 0.1473033 -0.18594718 0.63703698
		 -0.22040737 0.65669906 -0.22107428 0.66889822 -0.14471817 -0.098541752 -0.1344226
		 -0.062177196 -0.17586699 0.65845472 -0.1201635 -0.06098105 -0.16164684 0.65993696
		 -0.16161847 0.48422784 -0.19358689 0.484164 -0.20943451 0.5834384 -0.1761415 0.56487429
		 -0.16382101 0.58423978 -0.14481789 0.48455143 -0.15036359 0.58692956 -0.13036707
		 0.4846853 -0.10052034 -0.070824862 -0.14386845 0.65699029 -0.076365232 -0.11080851
		 -0.12660936 0.63802457 -0.13213736 0.58353221 -0.11252064 0.4847964 -0.1153332 0.56503004
		 -0.095574617 0.4847548 -0.054234147 -0.15339649 -0.11317322 0.61833972 -0.022193819
		 -0.23792061 -0.10090899 0.57468009 -0.10109016 0.54406917 -0.081116438 0.48467857
		 -0.09093684 0.50232726 -0.064285547 0.48442215 0.018048666 -0.2836988 -0.067217842
		 0.55614454 0.019888066 -0.28222489 -0.064760752 0.55737752 -0.056851629 0.48315614
		 -0.056559689 0.48123097 -0.054401666 0.48466009 -0.055956502 0.48224545 0.74215931
		 0.32124364 0.74253994 0.32080495 -0.069668368 0.57505715 0.017341472 -0.25703669
		 -0.067861378 0.21664415 0.64662308 0.34298274 -0.071580231 0.23418403 0.21673658
		 -0.0037146281 0.81028044 0.28989434 -0.028800625 0.48456872 -0.055474479 0.48999059
		 0.81015021 0.29240739 0.71461397 0.31414646 0.71505088 0.31103545 0.70718521 0.31458521
		 0.20700786 0.076365978 0.21792871 0.0059909923 0.21599141 -0.0057447795 -0.030349135
		 0.48705339 0.21151406 0.079169139 -0.1567167 0.12780115 -0.158005 0.12862729 0.069253266
		 0.053479411 -0.28115171 0.45927459 -0.1959489 -0.014406204 -0.04114604 0.096225679
		 -0.19222993 -0.031946227 -0.032586873 0.09513694 -0.22182983 0.16576304 -0.1972385
		 0.48666599 0.059521496 0.13889284 -0.22202468 0.16263926 -0.10597718 0.13133672 -0.10600621
		 0.13531217 -0.097186685 0.13006946 -0.098175228 0.13552418 -0.22278303 0.66155952
		 -0.0086297989 0.094801635 -0.19568998 0.48418134 -0.083200455 0.13233608 -0.19711131
		 0.48423266 -0.20953274 0.58446962 -0.19582278 0.48672304 -0.2238 0.16660376 -0.02892781
		 0.48700202 0.20842502 0.081706859 -0.030216284 0.48451167 0.81150544 0.28945494 -0.20801246
		 0.58140898 -0.19767874 0.48431182 -0.19779754 0.48658454 0.20774856 0.085064448 -0.028360419
		 0.4869228 -0.028241627 0.48465014 -0.032317035 0.48448598 -0.088853344 0.50030607
		 -0.098237872 0.54182178 -0.11327305 0.56301409 -0.13101435 0.58155239 -0.15019053
		 0.58491969 -0.16449496 0.58204204 -0.17614454 0.56295472 -0.19372201 0.4867487 0.092254221
		 0.13686152 0.10119551 0.099476025 0.11578965 0.081468672 0.13401264 0.06626194 0.15172577
		 0.067154273 0.1656149 0.073283657 0.17660496 0.096478328 -0.18841308 -0.045269892
		 -0.021015167 0.093711972 -0.28345263 0.47520149 0.067836106 0.059851989 -0.075397022
		 0.24750766 0.62683105 0.34593517 0.019642442 -0.27296373 -0.068236791 0.56915188
		 -0.1849606 -0.052763566 -0.028499722 0.093407303 -0.14380938 0.12410709 -0.078849442
		 0.25500128 0.63379031 0.34549573 0.72901988 0.32435465 -0.068984672 0.56839854 -0.10095033
		 0.58690625 -0.11249739 0.6304304 -0.12676185 0.65022707 -0.14497337 0.66933584 -0.16368625
		 0.67214721 -0.17872018 0.67059445 -0.18809164 0.64934325 0.068512619 0.061145023
		 0.099656165 0.04972719 0.1106481 0.010220349 0.12456053 -0.0063803121 0.1432091 -0.022157017
		 0.16048235 -0.02066854 0.17506564 -0.015974863 0.18400469 0.0093424385 -0.017017841
		 0.096307307 -0.21178669 0.58743894 0.065886259 0.063773148 -0.22399557 0.16393769
		 0.63848323 0.34381682 0.21037456 0.071405217 -0.065885901 0.56464958 0.81124187 0.29157329
		 -0.087730229 0.13771585 -0.22270763 0.67315573 0.061546803 0.14317875 -0.1448074
		 0.12436858 0.70909053 0.31099629 -0.057130001 0.48591363 0.2147111 -0.013333678 0.72924596
		 0.32439381;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "036CEA14-4471-8078-51C6-04B4061D226F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "137D3139-4A9D-F94F-65B4-6BA74C0B95AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "C7F226DE-4190-7778-3275-78A16AAA1F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1]" "e[6]" "e[9]" "e[22]" "e[25]" "e[34]" "e[37]" "e[46]" "e[49]" "e[57]" "e[62]" "e[65]" "e[78]" "e[81]" "e[90]" "e[93]" "e[102]" "e[105]" "e[113]" "e[118]" "e[121]" "e[132]" "e[139]" "e[144]" "e[147]" "e[158]" "e[164]" "e[168]" "e[172]" "e[176]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "50763D9C-4D61-0035-0E14-048B27725F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[13:14]" "e[17]" "e[26]" "e[29]" "e[38]" "e[41]" "e[50]" "e[53]" "e[69:70]" "e[73]" "e[82]" "e[85]" "e[94]" "e[97]" "e[106]" "e[109]" "e[125:126]" "e[129]" "e[137]" "e[151:152]" "e[155]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "4E8CA178-4FB1-ED25-225D-2883EA39C255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[114]" "e[120]" "e[124]" "e[130]" "e[140]" "e[146]" "e[150]" "e[156]" "e[216]" "e[219:220]" "e[223]";
createNode polyUnite -n "polyUnite1";
	rename -uid "918ACC1D-4C7F-3595-A658-B99E78327712";
	setAttr -s 34 ".ip";
	setAttr -s 34 ".im";
createNode groupId -n "groupId37";
	rename -uid "C2ACF843-4EF0-DAB4-EB3B-4396907F1019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "40908F90-4198-D0E7-B95E-D288B4E74B0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1758]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C5D63A5A-46EA-2E18-B183-ADB1557F54D9";
	setAttr ".uopa" yes;
	setAttr -s 2504 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.077974558 0.082314894 -0.10104761
		 0.051031083 -0.10199639 0.05096218 -0.078923345 0.08224605 -0.078380391 0.019747179
		 -0.079329073 0.019678336 -0.023369912 0.014692705 -0.024318697 0.014623743 0.031640612
		 0.04673215 0.030691946 0.046663307 0.054307912 0.10500096 0.053359006 0.10493205
		 0.03123459 0.16326985 0.030285804 0.16320094 -0.024181874 0.19530913 -0.023506943
		 0.087300494 -0.022558145 0.087369338 -0.025130697 0.19524032 0.055869956 0.11439164
		 0.061153736 0.11028175 0.087195158 0.12240259 0.086207271 0.1284042 0.042271111 0.087496638
		 0.049342547 0.086853236 0.051621627 0.060328979 0.057157237 0.063132688 0.077499837
		 0.045599326 0.0791547 0.049997821 0.10437818 0.048678204 0.10210264 0.052045748 0.116706
		 0.064494759 0.11273901 0.06497249 0.10804389 0.080562949 0.10555111 0.078182966 0.084985614
		 0.084380262 0.086068153 0.081265926 0.048665617 0.11895733 0.034470495 0.091053814
		 0.04337782 0.062596083 0.069056183 0.046463028 0.095977575 0.048118234 0.10856156
		 0.06257388 0.10025364 0.077460825 0.07716772 0.080387086 0.078961492 0.13344023 0.70647579
		 -0.022386968 0.70619881 -0.048301637 0.49845642 -0.052604258 0.49873328 -0.026689529
		 0.74426168 -0.05626291 0.53651935 -0.060565472 0.78232461 -0.028317332 0.5745821
		 -0.032619655 0.78204769 0.01758188 0.57430524 0.013279438 0.74343091 0.045527518
		 0.53568852 0.041225016 0.74509245 -0.014425993 0.53735012 -0.018728316 0.16579686
		 -0.10739595 0.16567717 -0.13330755 -0.042130172 -0.13434014 -0.042010486 -0.1084286
		 0.20389758 -0.1412656 -0.0039100796 -0.14229825 0.24211772 -0.11331695 0.034310192
		 -0.11434966 0.24199803 -0.067414641 0.034190446 -0.068447351 0.20353852 -0.039466023
		 -0.0042688996 -0.040498614 0.2042564 -0.099437892 -0.0035510212 -0.10047087 0.21343635
		 0.0010887315 0.22790872 -0.0079214312 0.18032913 -0.0071627884 0.21450947 -0.016487438
		 0.1810879 -0.019590933 0.14722176 -0.015414445 0.13274963 -0.0064040194 0.14614876
		 0.0021617343 0.17957036 0.0052652876 0.19382595 -0.064605519 0.20074014 -0.062118158
		 0.20340358 -0.031606603 0.1958897 -0.034315106 0.17467047 -0.058943383 0.1750824
		 -0.028151602 0.12535825 -0.055669971 0.12150562 -0.024592176 0.20233588 -0.059258185
		 0.15279488 -0.06165155 0.15131225 -0.031093102 0.2051373 -0.028490514 0.12655632
		 -0.063932225 0.12280801 -0.033576604 0.13336627 -0.065515563 0.13020866 -0.035303008
		 0.16357841 -0.065819427 0.16303004 -0.035636421 0.15644543 -0.040866774 0.15113224
		 -0.052971158 0.12473812 -0.048172992 0.17753015 -0.057777688 0.14581837 -0.065075889
		 0.11721487 -0.0652913 0.10848586 -0.058289219 0.1850356 -0.040658753 0.19377185 -0.047662895
		 0.17847644 -0.054611001 0.17834602 -0.056302235 0.19522764 -0.045632873 0.19566508
		 -0.043481629 0.18627937 -0.038251799 0.18676765 -0.035789054 0.14552106 -0.064010516
		 0.14526953 -0.062657997 0.15674572 -0.038481515 0.15699832 -0.036038082 0.12392518
		 -0.046187203 0.12379488 -0.044082318 0.1070403 -0.056857035 0.10660498 -0.055211458
		 0.1159846 -0.064240351 0.1154993 -0.062906668 -0.51859993 -0.87060386 -0.5197137
		 -0.87679809 -0.53003913 -0.87374026 -0.52978402 -0.86828238 -0.52502042 -0.87077302
		 -0.52505654 -0.86576396 -0.50759834 -0.86963564 -0.50718707 -0.86452526 -0.48797828
		 -0.87099415 -0.48664385 -0.8652913 -0.4776538 -0.87405211 -0.47546166 -0.86761302
		 -0.48267263 -0.87701803 -0.48018926 -0.87012941 -0.50009328 -0.87815541 -0.49805686
		 -0.87136823 -0.5174244 -0.88134342 -0.52534062 -0.87866908 -0.52127331 -0.87615281
		 -0.50760502 -0.87526852 -0.49234277 -0.87653464 -0.48442727 -0.87920886 -0.48849458
		 -0.88172466 -0.50216216 -0.88260871 -0.51245934 -0.883663 -0.51675326 -0.88213271
		 -0.5145002 -0.8807053 -0.50701994 -0.88021713 -0.49869475 -0.88095397 -0.49440104
		 -0.88248438 -0.496654 -0.88391143 -0.504134 -0.88439971 -0.50582057 -0.88349181 -0.51972562
		 -0.89094323 -0.52676743 -0.8799172 -0.52706152 -0.88635784 -0.52004534 -0.89578658
		 -0.51833981 -0.87024826 -0.51910001 -0.87832147 -0.49937728 -0.86760062 -0.50082332
		 -0.87638491 -0.4809877 -0.87352365 -0.48293748 -0.8816821 -0.47394469 -0.88454777
		 -0.47592059 -0.89110941 -0.48237434 -0.89421564 -0.48388341 -0.89914519 -0.50133795
		 -0.89686507 -0.50216097 -0.90108281 -0.52244729 -0.8923195 -0.51687735 -0.89926785
		 -0.51630551 -0.88649935 -0.50204915 -0.88521677 -0.48802951 -0.8892228 -0.48245934
		 -0.89617044 -0.48860183 -0.90199047 -0.50285846 -0.9032734 -0.51402038 -0.89685088
		 -0.5109511 -0.90054828 -0.51069075 -0.89378446 -0.5029121 -0.89314526 -0.49524143
		 -0.89530736 -0.49217203 -0.89900464 -0.49550202 -0.90207094 -0.50328058 -0.9027105
		 -0.50332195 -0.89922088 0.013348643 0.67459536 -0.11715095 0.62707299 -0.14998016
		 0.63838649 0.0024945159 0.69417095 -0.22761059 0.55774397 -0.27768642 0.5565744 -0.30965501
		 0.47240213 -0.37100357 0.45564923 -0.35790986 0.37877992 -0.42375821 0.34481111 -0.37044442
		 0.28565565 -0.43379974 0.23449406 -0.34891731 0.20190829 -0.40319496 0.13524763 -0.29838872
		 0.13559584 -0.33801681 0.056640055 -0.22680765 0.093128458 -0.24774402 0.0062828204
		 -0.14421958 0.078618661 -0.14432991 -0.01094036 -0.06177168 0.093463272 -0.041026991
		 0.0066321036 0.009389136 0.13620023 0.048914127 0.057269219 0.059220269 0.20265001
		 0.11354679 0.13601573 0.079780266 0.28633407 0.14340477 0.23518342 0.066023931 0.37912419
		 0.13243498 0.34512046 0.016322069 0.4720718 0.078601435 0.45518687 -0.067344487 0.5563361
		 -0.015906738 0.55484945 -0.17951949 0.62414116 -0.14487721 0.63480574 -0.3117047
		 0.66969436 -0.29867226 0.68805641 -0.452995 0.6900624 -0.46514821 0.71091807 0.15310732
		 0.6972968 0.16756302 0.72017932 0.12493044 0.46646503 0.22426826 0.51419795 0.2659536
		 0.32889536 0.039396912 0.40526563 -0.023959488 0.33659071 -0.058937401 0.26716247
		 -0.06211254 0.20377725 -0.033174485 0.15263931 0.02504459 0.11875452 0.10684532 0.10543992
		 0.20422071 0.11399867 0.30763885 0.14359294 0.40697676 0.19132608 0.49251002 0.25252524
		 0.55586666 0.32120016 0.59084433 0.39062828 0.59401971 0.45401374;
	setAttr ".uvtk[250:499]" 0.56508142 0.50515163 0.50686258 0.53903627 0.42506188
		 0.55235106 0.32768661 0.54379225 0.345402 0.49097458 0.28092003 0.46650919 0.41564459
		 0.32473502 0.22962594 0.42816588 0.19654036 0.37969822 0.18490243 0.32585022 0.19585133
		 0.27189323 0.22831488 0.22310874 0.27911568 0.18427205 0.34328079 0.15918493 0.4145295
		 0.15030307 0.48588735 0.15849572 0.5503692 0.18296111 0.60166329 0.22130439 0.63474888
		 0.26977214 0.64638662 0.32361993 0.63543791 0.37757704 0.60297436 0.42636141 0.55217355
		 0.46519813 0.48800856 0.49028537 0.41675967 0.49916723 -0.040023874 -0.21315268 0.050248675
		 -0.1623897 0.010620806 -0.15147856 -0.060960192 -0.19435325 -0.14343828 -0.23077315
		 -0.14354849 -0.20925012 -0.24674112 -0.21350196 -0.22599626 -0.1946879 -0.3366822
		 -0.16301912 -0.29715705 -0.15208274 -0.40131485 -0.084267482 -0.34698838 -0.085609511
		 -0.43117273 0.015023625 -0.36754835 -0.0018006423 -0.42020327 0.12508014 -0.35379237
		 0.091076389 -0.36636931 0.23500729 -0.30409032 0.18379635 -0.27186102 0.3338035 -0.22042355
		 0.26702461 -0.14289105 0.41134539 -0.1082485 0.33214274 0.010904435 0.45921484 0.02393683
		 0.3719317 0.17738038 0.47119632 0.16522712 0.38097003 -0.29026246 0.45310023 -0.45533103
		 0.46193495 -0.44087547 0.37373546 -0.30111682 0.36703059 -0.13778804 0.40776435 -0.17061709
		 0.32921103 -0.010081837 0.33207861 -0.060157675 0.26561657 0.08323516 0.23454493
		 0.02188649 0.18346569 0.13598992 0.1253895 0.070141241 0.091420516 0.1460316 0.015712894
		 0.082675979 -0.0011224011 0.11542694 -0.083499417 0.061149001 -0.084868029 -0.030586634
		 -0.20511308 0.068108886 -0.15072697 -0.14343703 -0.2239888 -0.25620794 -0.20548216
		 -0.35466677 -0.15139154 -0.42597604 -0.067006692 -0.45994961 0.039403494 -0.45004958
		 0.15738985 -0.39402753 0.27531961 -0.29414469 0.38147268 -0.1569508 0.46511933 0.0073412694
		 0.51748002 0.18579271 0.53256649 -0.28892177 0.5104838 -0.46636981 0.52169502 -0.12558
		 0.46103647 0.010725569 0.37949225 0.10978182 0.27475569 0.16505452 0.15768486 0.17430554
		 0.0401203 0.13980561 -0.066198125 -0.024239156 -0.19054249 0.0802304 -0.13367048
		 -0.14357167 -0.21027985 -0.26285636 -0.19092673 -0.36718416 -0.13436157 -0.44310308
		 -0.046108101 -0.4799298 0.065203443 -0.47079295 0.18867689 -0.41330081 0.31220129
		 -0.30977315 0.42361453 -0.16701123 0.51185691 0.0043692011 0.56802696 0.19100544
		 0.58625787 -0.28834927 0.560341 -0.47435021 0.57417381 -0.11754559 0.50740302 0.024684064
		 0.42144802 0.12772055 0.31156227 0.18476902 0.18896025 0.19352101 0.065940306 0.15638077
		 -0.045269344 -0.022108231 -0.16578692 0.084410474 -0.10801795 -0.14377171 -0.18583551
		 -0.26541913 -0.16617924 -0.37189066 -0.10872266 -0.44950449 -0.019067932 -0.48739052
		 0.094037667 -0.47854954 0.2195614 -0.42053169 0.34526333 -0.31567341 0.45889357 -0.1708678
		 0.54938501 0.0031161923 0.60793936 0.19270724 0.62891757 -0.28960669 0.59990728 -0.47898906
		 0.61625153 -0.11581643 0.54473513 0.028811447 0.45662662 0.13350691 0.34458205 0.19137768
		 0.21983621 0.20009153 0.094783202 0.16210145 -0.018214419 -0.022348795 -0.13499504
		 0.084122524 -0.077247396 -0.14399624 -0.15503532 -0.26565993 -0.13538724 -0.37217855
		 -0.077952102 -0.44986939 0.011679357 -0.48785961 0.12478246 -0.47914618 0.25036427
		 -0.42127544 0.3762534 -0.31658 0.4903098 -0.17195189 0.58163595 0.0018387455 0.6416679
		 0.19122121 0.66501993 -0.2908842 0.63363594 -0.48047507 0.65235394 -0.11690037 0.57698601
		 0.02790498 0.4880428 0.13276337 0.37557194 0.19078116 0.25063929 0.19962256 0.12552814
		 0.16173637 0.012532866 -0.024911884 -0.097999051 0.079416081 -0.041189555 -0.14419657
		 -0.11771247 -0.26352888 -0.098383501 -0.36799848 -0.04188085 -0.4441489 0.046304088
		 -0.48128915 0.15760499 -0.47253722 0.28124037 -0.41548878 0.40529332 -0.31245238
		 0.51791859 -0.17022264 0.60854912 0.00058143772 0.66898584 0.18658218 0.69421947
		 -0.29213703 0.6613 -0.47877342 0.68213546 -0.12075694 0.6040951 0.022005104 0.51575208
		 0.12553252 0.40465435 0.18302469 0.28152385 0.19216172 0.15834197 0.15533501 0.04714286
		 -0.031560134 -0.049986843 0.066898555 0.0043004295 -0.14433116 -0.068824723 -0.25718153
		 -0.050356153 -0.3558768 0.0036357781 -0.42757368 0.087910309 -0.46207368 0.19429573
		 -0.45282263 0.31251577 -0.39755005 0.43122914 -0.2984938 0.53919691 -0.16218817 0.62645578
		 0.001153769 0.6853863 0.17860174 0.71151966 -0.29510915 0.6783902 -0.47356063 0.70064819
		 -0.1308174 0.62237287 0.0063765459 0.53721648 0.10625948 0.43066546 0.1622815 0.31281075
		 0.17218159 0.19501254 0.13820809 0.088718817 0.15068191 0.012311979 0.27683613 0.068369754
		 0.28161094 0.049444553 0.16708881 -0.0014064908 0.042820655 -0.059804708 0.069255322
		 -0.066973299 -0.036188215 -0.14091945 -0.002312514 -0.14083707 -0.078607827 -0.22309329
		 -0.040608853 -0.21576798 -0.080287486 -0.29828167 -0.041884631 -0.28443056 -0.041062564
		 -0.3591249 -0.0060149776 -0.34010452 0.035228334 -0.39966822 0.063489482 -0.37734091
		 0.1411154 -0.41594678 0.15982443 -0.39249444 0.26622996 -0.40636075 0.27355668 -0.38408035
		 0.39833114 -0.37184772 0.39355704 -0.35292229 0.52448744 -0.31578895 0.50807923 -0.30207071
		 0.6323477 -0.24367245 0.60591239 -0.23650372 0.71135533 -0.16255744 0.6774804 -0.16264017
		 0.75377601 -0.08038418 0.71577686 -0.087709442 0.75545585 -0.0051962892 0.7170524
		 -0.019046314 0.71622962 0.055649694 0.68118256 0.03662847 0.63994139 0.096194796
		 0.61167997 0.073864214 0.53405595 0.11246829 0.51534677 0.089016311 0.40893754 0.10287964
		 0.40161261 0.080601685 0.25969124 -0.13303363 0.17992914 -0.16338658 0.19429874 -0.17823082
		 0.26719725 -0.15044975 0.11652291 -0.21087468 0.13634908 -0.2216928 0.075679779 -0.27084559
		 0.099020362 -0.27658051 0.061395407 -0.33743113 0.085966229 -0.33752161 0.075068355
		 -0.40411532 0.098464727 -0.39855063 0.11536324 -0.4643693 0.13529325 -0.45369393
		 0.17833149 -0.51229197 0.1928457 -0.49755323 0.25780976 -0.54319525;
	setAttr ".uvtk[500:749]" 0.26548803 -0.52583516 0.34602004 -0.5540548 0.34610993
		 -0.53577197 0.43432766 -0.54380691 0.4268204 -0.52639115 0.51408756 -0.51345515 0.49971879
		 -0.49861079 0.57749391 -0.46596992 0.55766976 -0.45514935 0.61834109 -0.4059965 0.59500039
		 -0.4002614 0.63262397 -0.33940607 0.60805285 -0.33931881 0.61894834 -0.27272338 0.59555292
		 -0.27828914 0.57865489 -0.21247238 0.55872434 -0.2231465 0.51568687 -0.16454911 0.50117218
		 -0.17928785 0.43620741 -0.1336453 0.42852974 -0.15100574 0.34799796 -0.12278619 0.3479076
		 -0.14106899 0.24533311 0.42137 0.34109557 0.48395428 0.32959926 0.48628744 0.23330441
		 0.42335513 0.16925374 0.33711284 0.15680233 0.33862984 0.12015869 0.23710781 0.10743418
		 0.23806888 0.10273485 0.12881915 0.089913607 0.12917806 0.11859748 0.020521 0.10586451
		 0.020278051 0.16613165 -0.079512298 0.15366283 -0.080311418 0.24065033 -0.1638166
		 0.22859588 -0.16508415 0.33485293 -0.22646677 0.32332194 -0.22808254 0.43954051 -0.2636582
		 0.42859173 -0.26548091 0.54451591 -0.27407694 0.53415066 -0.2759577 0.63958174 -0.25903013
		 0.62974495 -0.2608273 0.71553868 -0.22231555 0.70612413 -0.22390848 0.76508635 -0.16985098
		 0.75594717 -0.17115214 0.78353733 -0.10909371 0.77450091 -0.11005738 0.7692762 -0.04831104
		 0.76016027 -0.048936889 0.72391778 0.004229486 0.71454972 0.0038960576 0.6521489
		 0.0410707 0.64238197 0.040941983 0.56126922 0.056294814 0.55099696 0.056250691 0.46047759
		 0.046103507 0.44964504 0.046002984 0.44734204 0.52106041 0.43643653 0.52360016 0.37874722
		 0.055535614 0.28165525 0.040308982 0.26968634 0.040171176 0.3673178 0.055482589 0.20424534
		 0.0034652632 0.19184591 0.0031227442 0.15381767 -0.049077421 0.1411383 -0.049712151
		 0.13506053 -0.109862 0.12227665 -0.11083451 0.14958893 -0.17062089 0.13688575 -0.17193109
		 0.19578768 -0.22308677 0.18334152 -0.22468871 0.26897055 -0.2598027 0.25693107 -0.26160863
		 0.36183691 -0.27485034 0.35031366 -0.27674004 0.46518821 -0.26443216 0.45423955 -0.26626384
		 0.56882715 -0.22724101 0.55845463 -0.22886604 0.66255665 -0.16459116 0.65270519 -0.16586772
		 0.73717785 -0.080286756 0.72774112 -0.081095025 0.78539026 0.01974678 0.77622163
		 0.019494653 0.80250657 0.12804545 0.79343331 0.12839533 0.78691202 0.23633473 0.77775192
		 0.23728675 0.74022114 0.33634055 0.73080146 0.33784837 0.66712129 0.42059886 0.65729505
		 0.42257535 0.57491225 0.48318464 0.56457341 0.48550889 0.47279292 0.52029282 0.46188647
		 0.52282351 0.48632127 0.045346819 0.47549015 0.045237258 0.18810087 0.40038282 0.27963361
		 0.46333778 0.28286359 0.42989314 0.20210642 0.37448728 0.10854036 0.31590742 0.13195091
		 0.30009639 0.048740447 0.2181814 0.079264104 0.2140024 0.014554322 0.11677097 0.049203455
		 0.12463299 0.0093289018 0.021602888 0.04471153 0.04073628 0.033575118 -0.05800724
		 0.066228211 -0.029475451 0.084920347 -0.11426631 0.11164731 -0.079129279 0.15833861
		 -0.14166817 0.17652279 -0.10336487 0.24664217 -0.13753098 0.25450379 -0.099810407
		 0.34118742 -0.10225777 0.33795744 -0.068813078 0.43272036 -0.039302289 0.41871461
		 -0.013406977 0.51228058 0.045172714 0.48886999 0.06098374 0.57208049 0.14289862 0.54155695
		 0.14707774 0.60626674 0.24430907 0.57161736 0.23644704 0.61149228 0.33947712 0.57610953
		 0.32034385 0.58724535 0.41908723 0.55459237 0.39055556 0.53590024 0.47534716 0.50917387
		 0.44020969 0.46248278 0.50274897 0.44429862 0.46444559 0.37417945 0.49861062 0.36631736
		 0.46089059 0.23099622 0.2068281 0.157855 0.17891102 0.17569885 0.16031703 0.24033341
		 0.1850013 0.099731416 0.13527519 0.1243355 0.12173444 0.062315792 0.08019276 0.091270894
		 0.073030151 0.049269408 0.01905515 0.079741687 0.018971883 0.06186983 -0.04215347
		 0.090876311 -0.035148799 0.098884195 -0.097441241 0.12358531 -0.084034398 0.15668818
		 -0.14139549 0.17466649 -0.12289931 0.22962388 -0.1697145 0.2391195 -0.14793937 0.31055251
		 -0.17962639 0.3106356 -0.15670352 0.39155149 -0.17016046 0.38221401 -0.14833395 0.46469247
		 -0.14224367 0.44684857 -0.12364973 0.5228157 -0.098608539 0.49821219 -0.085067227
		 0.56023252 -0.043525688 0.5312773 -0.036362946 0.57327855 0.017612897 0.54280603
		 0.017695449 0.56067753 0.078821138 0.53167117 0.071816362 0.52366364 0.1341083 0.49896213
		 0.12070167 0.46585953 0.1780629 0.44788116 0.15956661 0.39292341 0.20638202 0.38342786
		 0.18460678 0.3119953 0.2162938 0.31191197 0.19337086 0.040628497 0.075061597 0.12666638
		 0.088557087 0.13360806 0.088686846 0.047851268 0.075235583 -0.027988361 0.042386111
		 -0.020541413 0.042666849 -0.072708413 -0.004219593 -0.065115139 -0.0037865057 -0.089373633
		 -0.058139499 -0.081725881 -0.057530221 -0.076551244 -0.11203932 -0.068945341 -0.11125397
		 -0.035673663 -0.1585857 -0.028201448 -0.15764812 0.029101733 -0.19116202 0.036362235
		 -0.1901181 0.11129931 -0.20451897 0.11829115 -0.20343107 0.20275937 -0.19528598 0.20945235
		 -0.19422844 0.29443714 -0.16230395 0.30083039 -0.16135421 0.37728748 -0.10673662
		 0.38340995 -0.10596856 0.44315037 -0.031958871 0.44905767 -0.031435125 0.48555067
		 0.056775488 0.49131939 0.057009108 0.50033033 0.15284556 0.50605071 0.15276527 0.48605719
		 0.24891302 0.49182424 0.24851868 0.44416347 0.33763936 0.45006737 0.33695492 0.37880692
		 0.41240421 0.38492438 0.41147551 0.29646292 0.46795318 0.3028495 0.46684298 0.20529123
		 0.50091171 0.2119758 0.49969399 0.2219653 0.079502262 0.22859548 0.079661705 0.12957461
		 0.47006515 0.044966213 0.41452876 0.052229092 0.41352579 0.13656099 0.46888056 -0.022219833
		 0.33977398 -0.01473747 0.33901533 -0.065508053 0.25105536 -0.057884023 0.2505866
		 -0.080740258 0.15499316 -0.073066518 0.15483837 -0.066484019 0.058926046 -0.05885689
		 0.05908531 -0.024171766 -0.02980775 -0.016683025 -0.029358391 0.042038552 -0.10458752
		 0.049310975 -0.10389402 0.12567146 -0.16015913 0.13267048 -0.15928377 0.2185673 -0.19314791
		 0.22526281 -0.19216485 0.31168091 -0.20239;
	setAttr ".uvtk[750:999]" 0.31807208 -0.20137672 0.39596683 -0.18904476 0.40208268
		 -0.18807511 0.46326524 -0.15648238 0.46916103 -0.15561907 0.5071007 -0.10995261 0.51285303
		 -0.10924128 0.52331483 -0.056071326 0.52901423 -0.055536315 0.51047558 -0.0021727281
		 0.51621687 -0.0018138485 0.47001475 0.044409141 0.47588849 0.04461579 0.4060902 0.077058621
		 0.41217291 0.077158637 0.32517725 0.090525635 0.33152407 0.090581663 0.2354349 0.081440099
		 0.24207538 0.08152581 0.22344564 0.50300848 0.23012505 0.50171643 -0.38304397 -0.92002094
		 -0.39188412 -0.91058385 -0.38991788 -0.91688776 -0.3814483 -0.92474449 -0.38532141
		 -0.89918303 -0.383459 -0.90717804 -0.36719796 -0.89249671 -0.36585316 -0.90130258
		 -0.34813097 -0.89444017 -0.34741452 -0.90270257 -0.33929011 -0.90387499 -0.33894452
		 -0.91055775 -0.34585503 -0.91527545 -0.34540525 -0.92026722 -0.36397913 -0.92196369
		 -0.36301109 -0.92614377 -0.38339415 -0.92165303 -0.3767862 -0.92735636 -0.37832096
		 -0.9145292 -0.36453661 -0.91015804 -0.35011664 -0.91109955 -0.34350821 -0.91680217
		 -0.34858277 -0.92392576 -0.36236694 -0.92829752 -0.37369874 -0.92421103 -0.37008497
		 -0.92722249 -0.37092611 -0.92043471 -0.36339155 -0.9181062 -0.35550806 -0.91858912
		 -0.35189453 -0.92160058 -0.35466716 -0.92537653 -0.3622022 -0.92770541 -0.36256674
		 -0.92419732 -0.0070444569 -0.57615018 0.11719097 -0.55578518 0.11378284 -0.52953017
		 -0.00068309158 -0.54694682 -0.14244334 -0.56406474 -0.12533395 -0.53451699 -0.27610227
		 -0.51797694 -0.2483059 -0.49081868 -0.39512417 -0.4396466 -0.35774139 -0.41747448
		 -0.48787984 -0.33398408 -0.44294915 -0.31900355 -0.54514682 -0.20857868 -0.49545023
		 -0.20238781 -0.56101167 -0.072964892 -0.50980842 -0.076398253 -0.53345048 0.06229879
		 -0.48416385 0.049253687 -0.46452805 0.18665598 -0.42041686 0.16485763 -0.36018667
		 0.2905786 -0.32404968 0.26164293 -0.229654 0.36653155 -0.20362185 0.33262277 -0.08483915
		 0.40987957 -0.069608726 0.37320065 0.082585052 -0.13241792 -0.030369125 -0.13888779
		 -0.017823957 -0.15465304 0.085629299 -0.14877424 0.1846012 -0.15752886 0.17879702
		 -0.17070916 0.26368371 -0.20900562 0.25083593 -0.21689206 0.31054953 -0.27950358
		 0.29330346 -0.28053197 0.31931242 -0.35968745 0.30081013 -0.35304075 0.28797463 -0.43919626
		 0.27152267 -0.42489803 0.21861538 -0.50767273 0.20735438 -0.48658609 -0.012576126
		 -0.5684526 0.10876806 -0.54943013 0.10991885 -0.52215052 -0.001602672 -0.538499 -0.14475887
		 -0.55581379 -0.12300079 -0.52579278 -0.27519336 -0.51000237 -0.24272846 -0.48264974
		 -0.39129898 -0.43273905 -0.34924462 -0.41065162 -0.4817327 -0.32881579 -0.43214366
		 -0.31419879 -0.537498 -0.20563838 -0.4831731 -0.20008904 -0.5528276 -0.072510794
		 -0.49704263 -0.076861322 -0.52574742 0.060265198 -0.47194228 0.046030864 -0.45827225
		 0.18238987 -0.40972158 0.15913385 -0.35619864 0.28456306 -0.31571886 0.25390834 -0.22854231
		 0.35938936 -0.1982799 0.32352304 -0.087139711 0.40203595 -0.06770996 0.36324954 0.077471353
		 -0.14185834 -0.032496117 -0.14850232 -0.016274534 -0.1613327 0.084242538 -0.15541206
		 0.17650582 -0.16567704 0.17460592 -0.17629467 0.25319752 -0.21515553 0.24440445 -0.2207202
		 0.29851052 -0.28316367 0.28545085 -0.28211665 0.30670276 -0.36059755 0.29250345 -0.35212928
		 0.27582672 -0.43735331 0.2637789 -0.42149377 0.20791139 -0.50333077 0.20114006 -0.48094875
		 -0.45960748 -0.83803564 -0.46274579 -0.82949048 -0.4599247 -0.83345681 -0.45611179
		 -0.84133023 -0.447025 -0.81386012 -0.44603121 -0.81967717 -0.42165327 -0.80030257
		 -0.42256939 -0.80806452 -0.401492 -0.79675877 -0.40328199 -0.80542088 -0.39835131
		 -0.80530363 -0.39946753 -0.81329405 -0.41407239 -0.82093191 -0.41336137 -0.8270722
		 -0.43944597 -0.83448952 -0.43682438 -0.83868504 -0.4522664 -0.83575225 -0.44901383
		 -0.84178674 -0.44187474 -0.82543612 -0.42392617 -0.81688207 -0.40893412 -0.81510073
		 -0.40568072 -0.82113504 -0.41607249 -0.83145034 -0.43402177 -0.8400045 -0.44112808
		 -0.83568096 -0.43928468 -0.83895522 -0.43556911 -0.83015084 -0.4258635 -0.8256045
		 -0.41769713 -0.82470506 -0.41585338 -0.82797939 -0.42141259 -0.83350921 -0.43111807
		 -0.83805549 -0.42832118 -0.83301932 -0.54405731 -0.90706795 -0.54521316 -0.91376597
		 -0.55688101 -0.91411167 -0.55679899 -0.9084242 -0.55294901 -0.91401559 -0.55331689
		 -0.90893477 -0.53572077 -0.91353399 -0.53565103 -0.90830177 -0.51528889 -0.91294986
		 -0.51415092 -0.9068957 -0.50362211 -0.91260391 -0.5014109 -0.90553945 -0.50755411
		 -0.91269904 -0.50489336 -0.90502673 -0.52478117 -0.91318017 -0.52255696 -0.90565997
		 -0.54308826 -0.91921598 -0.55199653 -0.91914731 -0.54873592 -0.91885334 -0.53521687
		 -0.9185068 -0.51935858 -0.91831046 -0.51045078 -0.91837901 -0.51371139 -0.91867238
		 -0.52722996 -0.91901881 -0.53839475 -0.92266268 -0.54321653 -0.92254215 -0.54139358
		 -0.92232329 -0.53399354 -0.92213482 -0.52535123 -0.92208701 -0.52052945 -0.92220777
		 -0.5223524 -0.92242628 -0.52975255 -0.92261475 -0.53210109 -0.92364305 0.13524573
		 -0.051866196 0.1172258 -0.040245555 0.16585429 -0.045587085 0.12769176 -0.031753615
		 0.160513 -0.031365111 0.1964628 -0.039307617 0.21448268 -0.050928615 0.20401682 -0.059420221
		 0.17119594 -0.059808724 0.17604102 -0.11019441 0.16213425 -0.10710642 0.18243708
		 -0.10647216 0.14183165 -0.10774073 0.14822789 -0.10401842 0.16276987 -0.10210505
		 0.17693986 -0.10312149 0.16149886 -0.11210765 0.1473289 -0.11109141 0.19973882 -0.031701654
		 0.19660045 -0.031232923 0.19653489 -0.080464095 0.19967325 -0.080932826 0.12927179
		 -0.031764179 0.14146797 -0.032201737 0.14140241 -0.08143279 0.12920623 -0.080995351
		 0.16450427 -0.032373756 0.16443871 -0.081604749 0.18754138 -0.032170504 0.18747582
		 -0.081401557 0.18261375 -0.031029612 0.18254818 -0.080260783 0.14639841 -0.031154662
		 0.13241152 -0.031326741 0.13234584 -0.080557853 0.14633285 -0.080385834 0.13910954
		 0.0095377006 0.14026417 0.010601822 0.13061173 0.0045341202 0.12900646 0.0030112774
		 0.16355644 0.012218362 0.16356145 0.013095295 0.140283 -0.0015520118 0.13916747 -0.0035353266
		 0.16363178 -0.0040973984 0.16363703 -0.006275143;
	setAttr ".uvtk[1000:1249]" 0.18695761 -0.0016038381 0.18808116 -0.0035957359
		 0.19657792 0.0044641444 0.19818456 0.0029303343 0.18687756 0.010553781 0.18802632
		 0.0094824471 0.13865246 0.013939362 0.13324668 0.014179926 0.1201909 -0.064220235
		 0.12758972 -0.064532921 0.15405799 0.013697784 0.14866512 -0.064895436 0.19331168
		 0.012057835 0.20237742 -0.067145243 0.13281257 0.0076224674 0.1717016 0.010336062
		 0.17280726 -0.069494322 0.11959344 -0.073214322 0.19225143 0.011921907 0.2009242
		 -0.0673085 0.18668823 0.012805248 0.1933109 -0.066083714 0.16264413 0.013418654 0.1604148
		 -0.065238044 0.18031757 0.00033876742 0.18721546 0.004477019 0.14687745 0.0086689629
		 0.13997544 0.0045280405 0.16357027 0.010369662 0.18027799 0.008634273 0.16362177
		 -0.0013589822 0.14690976 0.00037715281 0.17929296 -0.0082978308 0.17868434 -0.0070961728
		 0.18566774 -0.002997132 0.18654566 -0.003921153 0.16251002 -0.010409683 0.16253935
		 -0.0090689976 0.17938136 0.00082704285 0.18001799 0.00015446427 0.14674111 -0.00056520198
		 0.14734419 0.00014641765 0.14038689 -0.0039574523 0.13949366 -0.0049399156 0.16352902
		 0.00154209 0.16349994 0.0021308945 0.14668258 -0.0077733956 0.14602478 -0.0090186018
		 0.17803083 -0.0069502606 0.17705487 -0.0067251339 0.18329833 -0.0030471105 0.18400256
		 -0.0030322094 0.16255842 -0.0088461936 0.16258846 -0.0084976852 0.17766307 0.0003806937
		 0.17817216 0.00051429751 0.14800854 -1.9383151e-06 0.14898436 -0.00022685621 0.14274056
		 -0.0039072949 0.14203627 -0.0039222855 0.16347991 0.0018984363 0.16345011 0.001549928
		 0.14837377 -0.0073337816 0.14735539 -0.0076012872 0.18404891 -0.0088413917 0.16984345
		 -0.0083953105 0.16991808 0.0041782823 0.18412365 0.0037414399 0.14410608 -0.0085167848
		 0.1477695 -0.0091251694 0.14784433 0.0034673181 0.14418082 0.0040660468 0.16407301
		 -0.0094248299 0.16414781 0.0031715599 0.18037923 -0.0092874728 0.18045397 0.0033050147
		 0.14299498 -0.0082581006 0.14306973 0.0043114987 0.18516882 -0.0076087676 0.15831761
		 -0.0079083405 0.15839235 0.0046652504 0.1852435 0.0049608299 0.160349 -0.015883932
		 0.16250418 -0.023029745 0.11719219 -0.012849281 0.11501862 -0.0055736438 0.19246478
		 -0.03753357 0.18832679 -0.032499243 0.19417347 -0.03270762 0.19726385 -0.036945987
		 0.17254703 -0.025441349 0.17890815 -0.047746368 0.16873308 -0.045364089 0.18617482
		 -0.037682343 0.19235249 -0.053787287 0.18602784 -0.053693052 0.19735281 -0.020446312
		 0.19918968 -0.014452359 0.16394238 -0.0063709239 0.16212277 -0.012497863 0.19590776
		 -0.036950517 0.19581489 -0.049218345 0.19719009 -0.049297024 0.20525829 -0.0223387
		 0.19260339 -0.037553001 0.20037921 -0.039464403 0.17065333 -0.051653277 0.12531924
		 -0.041363366 0.12341538 -0.035202157 0.17392753 -0.051681817 0.17603408 -0.054690897
		 0.13114111 -0.044584244 0.12901907 -0.041388482 0.18604557 -0.054047525 0.1919703
		 -0.0460715 0.18402554 -0.046708375 0.18814807 -0.058085676 0.19405212 -0.052776989
		 0.18591399 -0.044244856 0.15090896 -0.036171705 0.14902873 -0.038701229 0.19103138
		 -0.042691868 0.15736677 -0.029625155 0.15578 -0.034633201 0.11339077 -0.032792997
		 0.10703568 -0.010463247 0.11872284 -0.028015088 0.11666577 -0.027853083 0.11663775
		 0.00076259254 0.11864002 0.00086022494 0.12087341 -0.036067624 0.1410902 -0.027056735
		 0.13766031 -0.020385306 0.12117115 -0.039136611 0.14137371 -0.034234107 0.14281185
		 -0.020411532 0.14276059 0.0015974133 0.13762026 0.0015515178 0.14943962 -0.027736876
		 0.15432586 -0.010582646 0.12079741 0.010217143 0.14101331 0.0094494354 0.16894935
		 -0.019164264 0.18472339 -0.033549834 0.20529251 -0.017103802 0.1942312 -0.033471633
		 0.1824833 -0.052321255 0.17853139 -0.052275971 0.18452318 -0.057089023 0.19773163
		 -0.043131266 0.19202574 -0.044651598 0.19411354 -0.051978227 0.12095167 -0.034460563
		 0.11672045 -0.038077481 0.1212762 -0.038104258 0.14967375 -0.031976793 0.14403142
		 -0.02558152 0.14429371 -0.033518463 0.10714345 -0.0049547683 0.12087469 0.0085696708
		 0.15724017 -0.0059381942 0.14395441 0.0080123032 0.089021876 0.077665478 0.078453615
		 0.063088924 0.05397572 0.063525356 0.064544186 0.078101404 0.089193717 0.048512526
		 0.064715847 0.048948832 0.11500128 0.046157219 0.090523288 0.046593286 0.14080846
		 0.061083999 0.1163307 0.061520167 0.15154874 0.088231653 0.12707078 0.08866775 0.14098036
		 0.1153791 0.11650239 0.11581546 0.11534478 0.13030636 0.090866908 0.13074231 0.1146576
		 0.080020808 0.090179831 0.080457188 0.18041086 0.3951506 0.30819482 0.39475107 0.30740565
		 0.38758659 0.18170688 0.38797498 0.11770993 0.35657954 0.11579674 0.36356407 0.0608069
		 0.34575546 0.059807271 0.35287225 0.18160665 0.41254699 0.30723548 0.41232902 0.30806297
		 0.41546732 0.18036458 0.41567504 0.11523506 0.38470209 0.11708334 0.38179249 0.059422016
		 0.3736245 0.060342222 0.37055057 -0.0059729228 0.33790648 -0.0060288021 0.34512752
		 -0.076445341 0.34655917 -0.075543553 0.3536787 -0.0065232515 0.36602628 -0.0065472126
		 0.36287856 -0.075932235 0.37443805 -0.076913208 0.37136191 -0.13320562 0.35803401
		 -0.13135812 0.36501706 -0.19772932 0.38997942 -0.19648752 0.39715403 -0.13192007
		 0.38615441 -0.13383266 0.38324618 -0.19653425 0.41767806 -0.19783041 0.41455102 -0.32335824
		 0.39019847 -0.32418549 0.39736283 -0.3312279 0.38793528 -0.33429813 0.3945536 -0.32431817
		 0.41807902 -0.32352912 0.41494083 -0.33443886 0.41519409 -0.33136845 0.4125995 -0.1970368
		 0.15735941 -0.32481885 0.15721498 -0.32400036 0.16437988 -0.1983031 0.16453372 -0.13430274
		 0.19624539 -0.13241965 0.18926145 -0.077389061 0.20732023 -0.076437712 0.20020004
		 -0.19856292 0.13996325 -0.3241924 0.13963757 -0.32499027 0.13649903 -0.19729131 0.13683699
		 -0.13216799 0.1681181 -0.13404566 0.17102675 -0.076353848 0.17943721 -0.077285171
		 0.18251331 -0.0070257187 0.21544187 -0.0070316195 0.20822044 0.05985865 0.20708849
		 0.058908999 0.19997175 -0.0068438649 0.18731667 -0.0068179667 0.19046409 0.058989346
		 0.17921601 0.05995959 0.18228923 0.11659998 0.19586886 0.11472192 0.18888493 0.18111676
		 0.16423355 0.17984509 0.15705727 0.11497322 0.16774087 0.11685652 0.17064945;
	setAttr ".uvtk[1250:1499]" 0.17959011 0.13653456 0.18085629 0.13966267 0.30674648
		 0.16456024 0.30754435 0.15739642 0.31461552 0.16686527 0.31765634 0.16025023 0.30737221
		 0.13668041 0.30655348 0.13981806 0.31749359 0.13960998 0.31439325 0.14220159 0.45414972
		 -0.093869269 0.45060283 -0.10146013 0.44282484 -0.099328697 0.44577321 -0.093247771
		 0.44378525 0.083926164 0.45215899 0.084431089 0.44068867 0.090030216 0.44843125 0.092052929
		 0.4705641 -0.093966186 0.46792629 -0.10007027 0.47157237 -0.10209298 0.47489271 -0.094471246
		 0.47290191 0.083829112 0.46857616 0.083207734 0.46940085 0.091420077 0.46578994 0.089288555
		 0.31831557 0.39191955 0.31524494 0.38527715 0.31510514 0.40994132 0.31817532 0.41256011
		 -0.40332973 -0.0036450475 -0.39959913 0.0039528087 -0.39185691 0.0019446835 -0.39496005
		 -0.0041456223 -0.39706445 -0.18132305 -0.4054451 -0.18194914 -0.39412189 -0.18741804
		 -0.40189952 -0.18956417 -0.4197498 -0.004908219 -0.4169578 0.0011867657 -0.42056912
		 0.0033328906 -0.42407179 -0.0042822734 -0.42618704 -0.18258631 -0.42185426 -0.18208566
		 -0.4228695 -0.19018412 -0.41922295 -0.18817598 -0.33494043 0.16000198 -0.33184004
		 0.16664742 -0.33206141 0.14198391 -0.33510244 0.13936166 0.32427356 0.1683598 0.31943431
		 0.17309748 0.31919014 0.14780138 0.32404426 0.14717768 0.32486999 0.38382435 0.32004577
		 0.37912762 0.31991872 0.40442455 0.32478845 0.40500748 -0.34091127 0.38648844 -0.33604133
		 0.38173848 -0.33616936 0.40703535 -0.34099352 0.40767163 -0.3414911 0.1680523 -0.3366369
		 0.17276148 -0.33688021 0.14746545 -0.34171951 0.14687012 0.075940371 -0.07283774
		 0.07578671 0.067144714 0.01880011 0.075292923 0.018971771 -0.081080481 0.21306998
		 -0.072725847 0.21291614 0.067260675 0.14614785 0.061320625 0.14628875 -0.066896722
		 0.33634377 -0.10343939 0.33612227 0.098178633 0.26987058 0.07550136 0.27004224 -0.080872044
		 0.014550691 -0.23366046 0.013920074 0.043362688 0.070931435 0.028670277 0.07149601
		 -0.2193155 0.14182806 -0.20910868 0.14131093 0.018034618 0.20806307 0.028255921 0.20862752
		 -0.21973708 0.26562485 -0.2344259 0.26499411 0.042597245 0.33118048 0.082471691 0.33199361
		 -0.27470458 -0.051635794 -0.27353504 -0.052448921 0.083641224 -0.047501564 0.09786015
		 -0.047280073 -0.10375787 0.45718148 0.082087539 0.46547261 0.079089455 0.47108057
		 0.071585141 0.4733257 0.060483567 0.47404063 -0.25358272 0.47184601 -0.26467082 0.46627215
		 -0.27214104 0.45799449 -0.2750887 0.47842437 -0.091154084 0.47822958 0.086129345
		 0.47600293 0.092390276 0.47040749 0.096612044 0.46212125 0.098283239 0.46234274 -0.10333478
		 0.47062528 -0.10164976 0.47621131 -0.097418725 -0.17763662 -0.27315092 -0.18592781
		 -0.27015275 -0.19153565 -0.26264846 -0.1937809 -0.25154677 -0.1944958 0.062519528
		 -0.19230115 0.073607527 -0.18672734 0.081077747 -0.17844975 0.084025346 -0.18958187
		 0.085574917 -0.18938732 -0.091708496 -0.18716049 -0.097969443 -0.18156517 -0.10219121
		 -0.17327917 -0.10386248 -0.17350042 0.097755544 -0.18178308 0.096070595 -0.18736911
		 0.091839544 -0.39482385 -0.90187305 -0.39368773 -0.90805107 -0.40291542 -0.90679604
		 -0.40463883 -0.90148765 -0.39698464 -0.90275162 -0.39878494 -0.89792043 -0.37936932
		 -0.89828771 -0.38069093 -0.89326221 -0.36038864 -0.89601892 -0.36095744 -0.89024121
		 -0.3511619 -0.8972742 -0.35114413 -0.89062685 -0.35709316 -0.90131742 -0.35699844
		 -0.89419216 -0.37470752 -0.90578121 -0.3750903 -0.89885014 -0.38941437 -0.91195995
		 -0.39655149 -0.9106738 -0.39183438 -0.90729541 -0.3780266 -0.90380448 -0.36321676
		 -0.90224558 -0.35608035 -0.90353197 -0.36079746 -0.90690964 -0.37460476 -0.91040033
		 -0.38300592 -0.91318744 -0.38689297 -0.91241163 -0.38430119 -0.91050929 -0.37674874
		 -0.90859514 -0.36865968 -0.90779036 -0.36477262 -0.90856653 -0.36736447 -0.91046828
		 -0.37491667 -0.91238254 -0.37566322 -0.91167802 -0.5839805 -0.86059427 -0.58706826
		 -0.84986389 -0.58638018 -0.85434198 -0.58261484 -0.86421371 -0.57154292 -0.83612692
		 -0.57265228 -0.84232569 -0.546498 -0.82743263 -0.54947156 -0.83520532 -0.5266034
		 -0.82887256 -0.53041667 -0.83715105 -0.52351362 -0.83960259 -0.52664989 -0.84702241
		 -0.53903931 -0.85333729 -0.54037827 -0.85903704 -0.56408614 -0.86203194 -0.56356019
		 -0.86615765 -0.5805766 -0.85812294 -0.57736021 -0.86567914 -0.57030648 -0.84916186
		 -0.55256552 -0.84404588 -0.53774589 -0.84577203 -0.53452879 -0.85332823 -0.54479939
		 -0.86228848 -0.56254083 -0.86740422 -0.57074052 -0.8602891 -0.56891638 -0.86438489
		 -0.56524569 -0.85549366 -0.55565077 -0.85280824 -0.54757625 -0.85380566 -0.54575187
		 -0.85790181 -0.5512467 -0.86269665 -0.56084162 -0.86538219 -0.55848962 -0.86027861
		 0.16563888 -0.020463262 0.16645761 -0.023987561 0.20325999 -0.015613239 0.20244311
		 -0.012253385 0.13217942 -0.023519307 0.13732477 -0.019748598 0.14288224 -0.0019376706
		 0.13958754 -0.0048854761 0.13158302 -0.038506184 0.11919804 -0.034629557 0.11928099
		 -0.039959583 0.13166599 -0.04383621 0.11716993 -0.030665014 0.1172529 -0.0359951
		 0.14912911 0.00096859364 0.14968447 0.0020919605 0.18540971 0.010084648 0.18485139
		 0.0090446081 0.15873377 -0.015021829 0.16597085 -0.012708513 0.16603415 -0.016780425
		 0.15879707 -0.019093681 0.17644949 -0.011664597 0.17651291 -0.01573634 0.12670751
		 -0.025095116 0.12609951 -0.026288401 0.16253437 -0.034529261 0.16315116 -0.033463772
		 0.1248159 -0.025013339 0.16125537 -0.033262722 0.098013803 -0.014849966 0.10329418
		 -0.0017580409 0.11122522 -0.0044122934 0.092753574 -0.011451649 0.09991388 0.00081145344
		 0.1100121 -0.0015239138 0.14536856 -0.0095408559 0.14658321 -0.012445213 0.10935824
		 0.0010372936 0.14472039 -0.0070360242 0.15975501 -0.044559751 0.1737978 -0.041725073
		 0.17371495 -0.036395047 0.15967198 -0.039229725 0.17900871 -0.038584623 0.17892556
		 -0.033254597 0.18427859 -0.032498889 0.17918049 -0.033257358 0.1544085 -0.013401391
		 0.1575544 -0.012598516 0.15204553 -0.02473541 0.14752619 -0.022883672 0.14746271
		 -0.018811841 0.15198229 -0.020663697 0.13817315 -0.022202272 0.13810979 -0.018130559
		 0.2193286 -0.0013670176 0.22466536 -0.0024109334;
	setAttr ".uvtk[1500:1749]" 0.19784354 0.0085756388 0.19452651 0.0096515007 0.2196842
		 -0.010962604 0.21974756 -0.015034316 0.14350788 -0.025235802 0.14522342 -0.022158414
		 0.14168637 -0.0018090419 0.14343239 -0.00011787936 0.10582936 -0.018835381 0.10397859
		 -0.017014854 0.10199015 0.0020263642 0.10378473 -8.4409723e-05 0.17883106 -0.034269087
		 0.17644732 -0.034874193 0.15310435 -0.009719491 0.15200113 -0.010991579 0.21914245
		 -0.007949274 0.21656622 -0.0061802114 0.19333921 0.0099682417 0.19214444 0.010731716
		 0.18727876 0.0080282828 0.15039794 -0.00021497719 0.16475625 -0.017955873 0.2005652
		 -0.0099444203 -0.54832059 -0.86607355 -0.55583614 -0.85306817 -0.55614704 -0.85938412
		 -0.54869956 -0.87063748 -0.54790419 -0.8413443 -0.54863614 -0.84944791 -0.52916914
		 -0.83777016 -0.53056508 -0.84664899 -0.51060563 -0.84443778 -0.51252013 -0.85262638
		 -0.50308913 -0.85744113 -0.50507206 -0.86387843 -0.51102298 -0.86916393 -0.51258439
		 -0.87381417 -0.52975899 -0.87273997 -0.53065592 -0.87661403 -0.55155128 -0.86521369
		 -0.54565352 -0.87355703 -0.54575175 -0.85793895 -0.53165144 -0.85599416 -0.51751024
		 -0.86051828 -0.51161224 -0.86886078 -0.51741248 -0.87613517 -0.53151304 -0.87808055
		 -0.54314262 -0.86962861 -0.53989643 -0.87408024 -0.53999728 -0.86577481 -0.5323028
		 -0.86477679 -0.52456659 -0.86721855 -0.52132028 -0.87167019 -0.52446574 -0.87552375
		 -0.53216022 -0.876522 -0.53245968 -0.87191767 -0.40692881 -0.93463933 -0.40535572
		 -0.94136703 -0.41507497 -0.9440968 -0.41726115 -0.93856442 -0.40982851 -0.94296539
		 -0.41213587 -0.93815863 -0.39268944 -0.93863606 -0.394555 -0.93366051 -0.37369809
		 -0.93364525 -0.37481794 -0.92770505 -0.36397985 -0.93091547 -0.36448708 -0.9237802
		 -0.36922678 -0.93204582 -0.36961308 -0.9241842 -0.38636491 -0.93637466 -0.3871921
		 -0.92868185 -0.40085229 -0.94608867 -0.40837047 -0.94785345 -0.40418145 -0.94670212
		 -0.39073917 -0.94330931 -0.37591854 -0.93966281 -0.36840084 -0.93789804 -0.37259015
		 -0.93904877 -0.38603166 -0.94244134 -0.39445266 -0.94827342 -0.39854726 -0.94914901
		 -0.39624223 -0.9484514 -0.38888809 -0.94658947 -0.38079259 -0.94465363 -0.37669823
		 -0.94377804 -0.37900326 -0.94447541 -0.38635734 -0.94633734 -0.38735476 -0.94772339
		 -0.40912172 -0.89789885 -0.41865864 -0.8865872 -0.4165056 -0.89275652 -0.40742847
		 -0.90233272 -0.41285333 -0.87311214 -0.41071191 -0.88111287 -0.39510366 -0.86536652
		 -0.3934398 -0.87422246 -0.37580791 -0.86788636 -0.37480727 -0.87612063 -0.36627027
		 -0.87919551 -0.3657299 -0.88569528 -0.37207797 -0.89267033 -0.37152502 -0.89733869
		 -0.38982788 -0.90041786 -0.38879761 -0.90423042 -0.409843 -0.89731961 -0.40278283
		 -0.90433413 -0.40526578 -0.88871008 -0.39173177 -0.8835488 -0.3771691 -0.88485879
		 -0.37010917 -0.8918727 -0.37468717 -0.900482 -0.38822135 -0.90564388 -0.40007415
		 -0.8996554 -0.39621916 -0.90337521 -0.39756694 -0.89507395 -0.39016637 -0.89231461
		 -0.38220695 -0.89299363 -0.37835196 -0.89671332 -0.3808594 -0.90129465 -0.38826045
		 -0.90405411 -0.38894555 -0.8994444 -0.073325202 -0.6768105 0.074724212 -0.65285075
		 0.086477831 -0.63719875 -0.057442766 -0.65991902 -0.23568653 -0.66314656 -0.21524911
		 -0.64610302 -0.39736181 -0.60994685 -0.37237802 -0.59389412 -0.5433535 -0.51915181
		 -0.51426661 -0.50517684 -0.66013247 -0.39636481 -0.6277777 -0.38539258 -0.73696047
		 -0.25030759 -0.70248467 -0.24301007 -0.7669434 -0.091964215 -0.73169297 -0.088695914
		 -0.74770403 0.066488959 -0.71309382 0.065727554 -0.68161327 0.21287709 -0.64899069
		 0.20843655 -0.57554775 0.33622149 -0.54608226 0.32875964 -0.44023749 0.42784336 -0.41485876
		 0.41820827 -0.28975421 0.48197046 -0.268242 0.47162619 0.024451265 -0.17056924 -0.11321889
		 -0.18240923 -0.094407365 -0.1836929 0.0389493 -0.17268872 0.14800663 -0.19632974
		 0.15881731 -0.19711071 0.24379766 -0.25359392 0.2516284 -0.25218263 0.30099609 -0.33370772
		 0.30695239 -0.32944971 0.31270593 -0.42571917 0.31811562 -0.41826451 0.27655768 -0.51748037
		 0.28281924 -0.50683177 0.19493164 -0.59684306 0.20337452 -0.58335614 -0.079721317
		 -0.66818535 0.064949706 -0.6456821 0.081944302 -0.62838691 -0.05856533 -0.64975828
		 -0.23833494 -0.65398371 -0.21259348 -0.63551307 -0.39626133 -0.60121298 -0.36594552
		 -0.58384228 -0.53887141 -0.51176602 -0.50442648 -0.49658287 -0.65296799 -0.39110908
		 -0.61523181 -0.37903869 -0.72807729 -0.24774961 -0.68819845 -0.23946497 -0.75747359
		 -0.092402965 -0.71680099 -0.088258132 -0.73883891 0.063054122 -0.69878954 0.063057207
		 -0.67448491 0.20674545 -0.63640887 0.20295769 -0.57111794 0.32795855 -0.53618914
		 0.32103929 -0.43919453 0.41817412 -0.4083541 0.40898821 -0.29246539 0.47137228 -0.26544252
		 0.46141532 0.018203327 -0.1811147 -0.11593752 -0.19304764 -0.092176005 -0.19187331
		 0.037631977 -0.18084034 0.13835467 -0.2054584 0.15416087 -0.20396245 0.23142762 -0.2604855
		 0.24430318 -0.25690281 0.28687423 -0.3377935 0.29791901 -0.33146787 0.29796734 -0.42670041
		 0.30850708 -0.41728321 0.26239562 -0.51535672 0.27382618 -0.50285125 0.18248047 -0.59191293
		 0.19612963 -0.57667571 -0.56677771 -0.93044049 -0.56789899 -0.9373849 -0.57931828
		 -0.93950504 -0.57927227 -0.93371481 -0.57506812 -0.94120687 -0.57545912 -0.93615407
		 -0.55763817 -0.94149369 -0.55757213 -0.93633074 -0.53723955 -0.94019753 -0.53609073
		 -0.93414086 -0.52582145 -0.93807715 -0.52359807 -0.93086654 -0.53007138 -0.93637425
		 -0.5274111 -0.92842513 -0.54750013 -0.93608743 -0.54529595 -0.92824858 -0.56568038
		 -0.94335657 -0.57439137 -0.94464678 -0.57088232 -0.9457348 -0.55720949 -0.94598347
		 -0.54138231 -0.94524735 -0.53267217 -0.94395715 -0.53618109 -0.94286877 -0.54985321
		 -0.94261974 -0.56085098 -0.94751316 -0.56556392 -0.94812781 -0.56360531 -0.94865829
		 -0.55612195 -0.94879395 -0.54749799 -0.94845515 -0.54278493 -0.94784051 -0.54474378
		 -0.94730991 -0.55222678 -0.94717437 -0.55440021 -0.9492771 0.15424053 -0.067409083
		 0.12760086 -0.068080112 0.12757821 -0.061269574 0.15421788 -0.06059853 0.13447036
		 -0.068751022 0.13444753 -0.061940566 0.16503383 -0.06897907 0.16501124 -0.062168434
		 0.19559751 -0.068580195 0.19557498 -0.061769597;
	setAttr ".uvtk[1750:1999]" 0.20246689 -0.067738101 0.20244412 -0.060927622 0.17582728
		 -0.066896126 0.17580451 -0.060085766 0.12549314 -0.066497281 0.12547037 -0.059686951
		 0.20457469 -0.067181155 0.20455192 -0.06037084 -0.030064415 -0.63523233 0.10829763
		 -0.6124683 0.11504878 -0.59640944 -0.018530589 -0.6170671 -0.18302259 -0.62306225
		 -0.16608354 -0.60437244 -0.3337878 -0.57285351 -0.31177202 -0.55632442 -0.46961641
		 -0.48852926 -0.44281465 -0.47326547 -0.58088416 -0.37479019 -0.55039442 -0.36230403
		 -0.65464538 -0.2390659 -0.62141138 -0.23038568 -0.68370169 -0.090764835 -0.6499483
		 -0.088160768 -0.66600794 0.056837305 -0.63280678 0.0554934 -0.6058659 0.19301043
		 -0.5749259 0.18795423 -0.50793761 0.30828851 -0.48089737 0.29924655 -0.38272244 0.39336091
		 -0.36014611 0.38253808 -0.2435354 0.44385576 -0.22589928 0.43189478 0.045168959 -0.16560864
		 -0.089027435 -0.17817804 -0.072429165 -0.18616179 0.056342885 -0.17320549 0.16233417
		 -0.18968293 0.16903186 -0.19442333 0.25487775 -0.24155663 0.25794849 -0.24475449
		 0.31182685 -0.31539226 0.31281489 -0.31486565 0.32685035 -0.40005127 0.32678238 -0.39598116
		 0.29542634 -0.48587096 0.296325 -0.47649536 0.22065422 -0.55988181 0.22374815 -0.54672629
		 -0.034651592 -0.62914944 0.10127205 -0.6073553 0.10127276 -0.60735488 -0.034650251
		 -0.62914985 0.11181717 -0.59007752 -0.019314181 -0.6097647 -0.01931591 -0.60976458
		 0.11181645 -0.59007788 -0.18494502 -0.61650777 -0.18494454 -0.61650646 -0.16416639
		 -0.59669721 -0.16416702 -0.59669691 -0.33303252 -0.56651908 -0.33303118 -0.56651986
		 -0.30713564 -0.54912955 -0.30713591 -0.54913056 -0.46640974 -0.48334512 -0.46640909
		 -0.4833459 -0.43574286 -0.46709856 -0.43574351 -0.46709818 -0.57572275 -0.37123218
		 -0.5757218 -0.37123144 -0.54139221 -0.35764408 -0.54139417 -0.35765225 -0.6482963
		 -0.23727621 -0.64829534 -0.23727728 -0.61115819 -0.2276751 -0.6111595 -0.22768302
		 -0.67693394 -0.091043487 -0.67693323 -0.091042176 -0.63926989 -0.087730005 -0.63927042
		 -0.087729588 -0.65966803 0.054292962 -0.65966672 0.054292545 -0.62253314 0.053602323
		 -0.62253356 0.053601786 -0.60077173 0.1885253 -0.60077035 0.18852578 -0.56588918
		 0.18413554 -0.56588984 0.18413578 -0.50477433 0.30227959 -0.50477278 0.30227971 -0.47378796
		 0.29377598 -0.47378862 0.29377556 -0.38199767 0.38633895 -0.38199612 0.38633865 -0.35545969
		 0.3760016 -0.35546044 0.3760016 -0.24548474 0.43620986 -0.24548411 0.43621039 -0.22386473
		 0.42473179 -0.22386539 0.42473257 0.040591713 -0.17301762 -0.091073573 -0.1854066
		 -0.091073334 -0.18540564 0.040597972 -0.17302418 -0.070602521 -0.19236392 0.05551587
		 -0.17929184 0.055514172 -0.17929229 -0.070603266 -0.19236407 0.15534037 -0.19613829
		 0.15533999 -0.19612893 0.16578478 -0.19946675 0.16578346 -0.19946715 0.24590907 -0.24629237
		 0.24591061 -0.24629247 0.25279567 -0.24833526 0.25279546 -0.24833599 0.3015894 -0.31807664
		 0.30159086 -0.31807685 0.30644053 -0.3165231 0.30643979 -0.31652313 0.31619129 -0.40055913
		 0.31619206 -0.40055785 0.31996766 -0.39545369 0.31996685 -0.39545363 0.28520343 -0.48425335
		 0.28520486 -0.48425406 0.28993893 -0.47375602 0.28993851 -0.47375655 0.21167496 -0.55628687
		 0.21167544 -0.55628633 0.21857312 -0.54192579 0.21857229 -0.54192555 -0.13035296
		 -0.59309977 -0.00061953336 -0.5035972 -0.013166175 -0.51579493 -0.14685507 -0.60738802
		 -0.27399063 -0.64605546 -0.29487535 -0.66134453 -0.41693604 -0.6605739 -0.4421944
		 -0.67571908 -0.54459304 -0.63851696 -0.5737806 -0.65242833 -0.64379495 -0.58531266
		 -0.67607409 -0.59706295 -0.7040934 -0.50942385 -0.73831439 -0.51833868 -0.71878147
		 -0.42151803 -0.75359458 -0.42724204 -0.68555111 -0.33342177 -0.71953768 -0.33595276
		 -0.60672033 -0.25696206 -0.63852924 -0.25665155 -0.48901707 -0.20281358 -0.51747376
		 -0.20032074 -0.34288663 -0.17945413 -0.36703703 -0.1756454 -0.18100803 -0.1917138
		 -0.20070241 -0.18874888 -0.14931148 0.4244166 -0.29757851 0.47803372 -0.31918138
		 0.49028432 -0.16590147 0.43590701 -0.014782774 0.33459783 -0.027482798 0.34391803
		 0.092602104 0.21376689 0.083072186 0.22005738 0.16246092 0.07042928 0.15499339 0.073027804
		 0.18809241 -0.084715277 0.1813554 -0.086161405 0.16718242 -0.23981117 0.15977482
		 -0.24530193 0.10204232 -0.38300368 0.092631176 -0.39218456 -0.13140203 -0.58325607
		 -0.0050642798 -0.49521574 -0.023068318 -0.5081538 -0.15334524 -0.598396 -0.27127588
		 -0.63567084 -0.29758292 -0.6519236 -0.41045845 -0.65061867 -0.44111842 -0.66683823
		 -0.53472328 -0.62991291 -0.56928927 -0.64500934 -0.63123661 -0.57884425 -0.66886878
		 -0.5918898 -0.68981469 -0.50566137 -0.72936088 -0.5159812 -0.70392019 -0.42076141
		 -0.74402851 -0.42799908 -0.67130327 -0.33567128 -0.71055299 -0.33982426 -0.59422392
		 -0.26191914 -0.63126141 -0.26333833 -0.47924256 -0.20990603 -0.51288772 -0.20925231
		 -0.33656242 -0.18784548 -0.3658464 -0.18599866 -0.17863153 -0.20011695 -0.20348452
		 -0.19917639 -0.15033065 0.41493213 -0.29481134 0.46755296 -0.32195258 0.47989666
		 -0.1724157 0.4264493 -0.019203605 0.32661754 -0.037408229 0.33587128 0.085479394
		 0.20803429 0.070445463 0.21414764 0.15360172 0.067513123 0.14063434 0.069821551 0.17863198
		 -0.084514529 0.16640256 -0.086363822 0.158315 -0.23649405 0.14542414 -0.24250033
		 0.09490332 -0.37686947 0.080020756 -0.38667843 -0.31370878 0.082877807 -0.28429466
		 0.073136643 -0.27786231 0.09086439 -0.30843276 0.10080951 -0.25551462 0.061657757
		 -0.24801697 0.078989863 -0.22746401 0.048493177 -0.21894228 0.065345466 -0.20024867
		 0.03367728 -0.19073485 0.049989611 -0.17396726 0.017261341 -0.16349548 0.032975778
		 -0.14871387 -0.00069598854 -0.13732177 0.014364555 -0.12457885 -0.020130526 -0.11230703
		 -0.0057778209 -0.10164846 -0.040972732 -0.088540986 -0.027378965 -0.080004767 -0.063148044
		 -0.066108122 -0.050362058 -0.059724942 -0.086577281 -0.045088992 -0.07464461 -0.040881649
		 -0.11117662 -0.025558695 -0.10014022 -0.023542359 -0.13685817 -0.0075870603 -0.12675703
		 -0.0077686459 -0.16353011 0.0087616369 -0.15440059 0.0063827485 -0.19109714 0.023429111
		 -0.18297184 0.018861048 -0.21946058 0.036362767 -0.21236825;
	setAttr ".uvtk[2000:2249]" 0.029621676 -0.24851882 0.047515884 -0.24248588 0.038629353
		 -0.27816081 0.056838959 -0.27322787 0.045880541 -0.30824494 0.064298883 -0.30455053
		 0.0510685 -0.33875674 0.07025452 -0.33641779 -0.34332651 0.090033174 -0.34032196
		 0.1089417 -0.31437999 0.080396391 -0.28516722 0.070714712 -0.27700388 0.09327165
		 -0.30768764 0.10325041 -0.25653285 0.059292108 -0.24701361 0.081341565 -0.22862123
		 0.046192139 -0.21779908 0.067632645 -0.20154123 0.031449437 -0.18945709 0.052204281
		 -0.17539062 0.015114769 -0.16208783 0.03511022 -0.15026288 -0.0027536899 -0.13578893
		 0.016410932 -0.12624812 -0.022092026 -0.11065477 -0.0038265437 -0.1034321 -0.042830877
		 -0.086774826 -0.025530051 -0.081896171 -0.064896367 -0.064234838 -0.0486219 -0.061717495
		 -0.088209398 -0.04311499 -0.073019609 -0.042968169 -0.11268664 -0.023491204 -0.098635964
		 -0.025715277 -0.13824081 -0.0054333508 -0.1253792 -0.010020509 -0.16478044 0.010993972
		 -0.1531539 0.0040601715 -0.19221061 0.025732003 -0.18186063 0.016476192 -0.22043332
		 0.038728081 -0.21139699 0.027183086 -0.24934763 0.049934864 -0.24165821 0.036145687
		 -0.2788412 0.059301332 -0.27254474 0.043353781 -0.30873853 0.066776946 -0.3039645
		 0.048436657 -0.33872998 0.072699592 -0.3354634 -0.34348899 0.08742103 -0.33919996
		 0.11133477 -0.43349656 -0.95886952 -0.43213102 -0.96585542 -0.44184878 -0.9702763
		 -0.44388226 -0.96463424 -0.43644795 -0.97098988 -0.43863514 -0.96619302 -0.41909221
		 -0.96757895 -0.42082891 -0.96263379 -0.3999491 -0.96204144 -0.40089509 -0.95604187
		 -0.39023253 -0.9576208 -0.39051107 -0.95027739 -0.39563379 -0.95690578 -0.39575866
		 -0.94871682 -0.41298822 -0.9603166 -0.41356298 -0.95227569 -0.42774209 -0.97114986
		 -0.4352403 -0.9742052 -0.43091747 -0.97447592 -0.41730568 -0.97180444 -0.40237883
		 -0.96775538 -0.3948811 -0.96470028 -0.39920399 -0.96442872 -0.41281524 -0.96710008
		 -0.42135575 -0.97411507 -0.42543527 -0.97568792 -0.42305377 -0.97576231 -0.41560629
		 -0.97429496 -0.40745571 -0.97214562 -0.40337643 -0.97057289 -0.40575799 -0.97049814
		 -0.41320512 -0.97196537 -0.41417572 -0.9744218 -0.0019055158 0.34452105 0.09265279
		 0.35607308 0.091962092 0.36118788 -0.0022974163 0.34969783 -0.057355225 0.34368956
		 -0.056812979 0.33849394 -0.099677064 0.33761317 -0.099009104 0.33247393 0.0049224645
		 0.28713357 0.099408649 0.29820931 0.098860703 0.30333972 0.0040298253 0.292252 -0.04939086
		 0.28480774 -0.048612788 0.27964193 -0.092145778 0.27972054 -0.091465242 0.27458388
		 -0.14918441 0.33131564 -0.14851287 0.32613802 -0.20100999 0.32425755 -0.20032865
		 0.31912023 -0.14132941 0.27304238 -0.14064333 0.26786673 -0.19345462 0.26634979 -0.19278735
		 0.26120973 -0.24385846 0.31918627 -0.24307877 0.31402063 -0.29739228 0.31169301 -0.29649934
		 0.30657458 -0.23565626 0.2603364 -0.23511451 0.25514066 -0.29056278 0.25430661 -0.2901707
		 0.24912982 -0.39187852 0.3006143 -0.39133045 0.29548401 -0.39907196 0.29965335 -0.39905927
		 0.29449755 -0.38512024 0.24275087 -0.38442948 0.23763619 -0.39284977 0.24195974 -0.39172271
		 0.23686565 -0.0084182937 -0.44955498 -0.1018277 -0.46912134 -0.1004523 -0.47414839
		 -0.007562669 -0.45468938 0.047066249 -0.44426095 0.046101399 -0.43910515 0.088945925
		 -0.43477201 0.087862343 -0.42968196 -0.019743768 -0.39280486 -0.1134835 -0.41151488
		 -0.11276515 -0.41667557 -0.018467633 -0.39785421 0.034349862 -0.38601452 0.033151153
		 -0.38090777 0.076711357 -0.37743175 0.075612158 -0.37234557 0.14059743 -0.4238869
		 0.13949138 -0.41876256 0.1892727 -0.41317803 0.18817508 -0.40809226 0.12799838 -0.36620539
		 0.12690634 -0.3610779 0.1770297 -0.35585105 0.17594457 -0.35076171 0.23175073 -0.40464187
		 0.23055339 -0.3995347 0.2847234 -0.39280403 0.28341514 -0.38775367 0.21877292 -0.34640551
		 0.21780872 -0.34124947 0.27323774 -0.33592224 0.27242544 -0.33077288 0.3783904 -0.37405956
		 0.37742618 -0.3689692 0.3855119 -0.37251467 0.38508147 -0.36735564 0.36693799 -0.31669521
		 0.3658323 -0.31163216 0.37460956 -0.31527698 0.37306902 -0.31026989 -0.29087549 -0.23499954
		 -0.29487628 -0.24215317 -0.28934675 -0.24365997 -0.28611082 -0.23753732 -0.19123787
		 -0.081532344 -0.19569319 -0.078466222 -0.1873138 -0.075872526 -0.19120848 -0.071682438
		 -0.34257019 -0.20320511 -0.34649432 -0.20886499 -0.34259945 -0.21305501 -0.33811474
		 -0.20627123 -0.24293244 -0.049737867 -0.24769711 -0.047200073 -0.23893166 -0.042584226
		 -0.24446112 -0.041077483 0.1003819 0.35686404 0.099255167 0.36195809 0.10660195 0.29917014
		 0.10658958 0.30432594 -0.24795291 0.047693063 -0.24307349 0.054456785 -0.24849811
		 0.056618676 -0.2524834 0.050801139 -0.36671448 -0.095637381 -0.36244187 -0.099072352
		 -0.371337 -0.10178272 -0.36745456 -0.1056103 -0.19931233 0.0094884299 -0.19467211
		 0.014746122 -0.19811076 0.01945607 -0.2034415 0.013134683 -0.31832337 -0.13377413
		 -0.31396115 -0.1370706 -0.32348657 -0.14014822 -0.31883168 -0.14310184 -0.10952629
		 -0.47101021 -0.10691972 -0.47591639 -0.12008181 -0.41242349 -0.12051603 -0.41794479
		 0.39282343 -0.36652553 0.39176151 -0.37219363 0.3790403 -0.30834419 0.38223401 -0.31304705
		 0.10812949 0.35846454 0.1053374 0.36338961 0.11283156 0.29898626 0.11434158 0.3045274
		 -0.40681097 0.29429579 -0.40530148 0.29983687 -0.39780465 0.23543386 -0.40059707
		 0.24035884 -0.37306991 -0.11158188 -0.37610722 -0.10632925 -0.3222881 -0.1487253
		 -0.32805556 -0.1471464 0.20311745 -0.38047045 0.20318486 -0.24228287 0.16066776 -0.23417169
		 0.1605923 -0.38854015 0.30545431 -0.38052243 0.30552179 -0.24233073 0.25568634 -0.2481156
		 0.25562459 -0.37468892 0.39741093 -0.41098797 0.39750808 -0.21195507 0.34803629 -0.23426324
		 0.34796089 -0.38863152 0.15042633 0.0089658312 0.22585449 -0.13181996 0.26068103
		 -0.10366455 0.19315916 0.022364173 0.24388131 0.04272281 0.30572808 -0.072713628
		 0.3540144 -0.053662356 0.28649062 0.072370186 0.32130849 0.10051857 0.39673662 -0.040267155
		 0.45275754 -0.036466643 0.35550523 0.14505365 0.094405264 0.0051652789 0.19165778
		 -0.17635506 0.11121785 -0.21181527 0.11112051 -0.41084826 0.53851449 0.0094787739;
	setAttr ".uvtk[2250:2499]" 0.5433436 0.01401069 0.54510999 0.019854415 0.54359996
		 0.026302282 0.4580856 0.18591377 0.4535538 0.19074276 0.4477101 0.19250929 0.44126207
		 0.1909993 0.50345856 -0.39902848 0.50354397 -0.22401798 0.5018903 -0.21783483 0.49772012
		 -0.2136606 0.49153847 -0.21200091 0.49144131 -0.41103393 0.49762458 -0.40938032 0.50179887
		 -0.4052102 0.0086484868 -0.040780235 0.0038194985 -0.045312013 0.002052936 -0.051155735
		 0.0035630197 -0.057603698 0.089077264 -0.21721512 0.093609065 -0.22204417 0.099452898
		 -0.22381055 0.10590099 -0.22230056 0.0051701777 -0.22377485 0.0050847642 -0.39878517
		 0.0067381971 -0.4049685 0.010908488 -0.40914273 0.017090198 -0.41080242 0.017187413
		 -0.2117694 0.011004094 -0.21342304 0.006829869 -0.21759316 -0.21766534 -0.56519002
		 -0.089349754 -0.48155823 -0.096972235 -0.49072275 -0.22975525 -0.57608068 -0.36005881
		 -0.61462229 -0.37729958 -0.62669289 -0.49881724 -0.6278646 -0.52188361 -0.64144373
		 -0.62275445 -0.60829628 -0.65007871 -0.62010944 -0.71922755 -0.55951226 -0.75052172
		 -0.56926578 -0.78048718 -0.49057108 -0.81360155 -0.4959186 -0.79835361 -0.40933913
		 -0.832766 -0.41229936 -0.77104104 -0.32883078 -0.80435783 -0.32737997 -0.70273036
		 -0.25948811 -0.73354191 -0.25400078 -0.59809589 -0.21033269 -0.62535036 -0.20275787
		 -0.46717167 -0.19036701 -0.48934615 -0.18062109 -0.32175684 -0.20328629 -0.33892819
		 -0.19440949 -0.19472206 0.3822009 -0.33313161 0.4323346 -0.35098666 0.44631678 -0.20707217
		 0.3958742 -0.072987251 0.29811758 -0.080297776 0.31092066 0.023556858 0.18596855
		 0.019608349 0.19528627 0.084523529 0.05265706 0.08318001 0.058258675 0.10488087 -0.091379739
		 0.10398525 -0.09052781 0.080238104 -0.23602042 0.078975797 -0.23853788 0.013677232
		 -0.36939958 0.0099581107 -0.37544927 -0.21838856 -0.55868137 -0.092507876 -0.47604331
		 -0.092508473 -0.4760429 -0.21838981 -0.5586822 -0.10411362 -0.4847602 -0.23445418
		 -0.56911838 -0.23445243 -0.56911784 -0.10411281 -0.4847602 -0.35805228 -0.60760933
		 -0.35805315 -0.60760808 -0.37927446 -0.61938059 -0.37927383 -0.61938024 -0.49409467
		 -0.62106484 -0.49409577 -0.62106603 -0.52117568 -0.634691 -0.52117527 -0.63469183
		 -0.61560094 -0.60245198 -0.61560249 -0.60245192 -0.64692229 -0.61451918 -0.6469208
		 -0.61451125 -0.71013558 -0.55522454 -0.71013677 -0.55522394 -0.74543399 -0.56533033
		 -0.74542671 -0.56533039 -0.77016658 -0.48818895 -0.77016705 -0.4881905 -0.80724341
		 -0.49395224 -0.80723971 -0.4939591 -0.787606 -0.4090063 -0.78760725 -0.40900517 -0.82598412
		 -0.41257784 -0.8259837 -0.41257721 -0.76072919 -0.33073729 -0.76073045 -0.33073816
		 -0.79799372 -0.32995215 -0.797993 -0.32995239 -0.69367081 -0.26332155 -0.6936723
		 -0.26332152 -0.72842813 -0.25847298 -0.72842753 -0.25847244 -0.59097344 -0.21569467
		 -0.59097499 -0.21569487 -0.62216842 -0.20887953 -0.62216759 -0.20887965 -0.46251243
		 -0.19669759 -0.46251386 -0.19669825 -0.4885937 -0.18778148 -0.4885931 -0.18778104
		 -0.31987882 -0.20958662 -0.31987959 -0.20958647 -0.34098658 -0.20154464 -0.34098625
		 -0.20154402 -0.19543862 0.37531406 -0.33111218 0.42496151 -0.33111262 0.42496234
		 -0.19543913 0.37531233 -0.35299426 0.43882817 -0.21178809 0.38914549 -0.21178627
		 0.38914561 -0.35299343 0.43882829 -0.076153867 0.29216057 -0.076154791 0.292162 -0.087438412
		 0.30533391 -0.087437041 0.30533546 0.018470675 0.18164781 0.018469155 0.18164745
		 0.010523461 0.19128203 0.010523908 0.19128144 0.07819134 0.050354891 0.078189909
		 0.050354414 0.072853118 0.056179546 0.072853833 0.056179635 0.098118782 -0.09153039
		 0.098117769 -0.091529079 0.093216211 -0.090436973 0.093216926 -0.090436853 0.07389009
		 -0.23403719 0.073888898 -0.23403814 0.068644851 -0.23623583 0.068645447 -0.23623613
		 0.0085786209 -0.36541459 0.0085779354 -0.36541405 0.00088173151 -0.37102649 0.00088250637
		 -0.37102625 -0.12361488 0.039634109 -0.14743289 0.0071221534 -0.15339079 0.0067583267
		 -0.12957278 0.039270237 -0.12371293 -0.025389576 -0.12967077 -0.025753463 -0.066378534
		 -0.030641163 -0.072336674 -0.031005109 -0.009044366 0.0026588086 -0.015002267 0.0022948924
		 0.014675712 0.063218839 0.0087175751 0.062855102 -0.0091424156 0.12377923 -0.015100317
		 0.12341531 -0.066574872 0.15707909 -0.072532773 0.15671532 -0.066182435 0.044885755
		 -0.072140336 0.044521868 -0.087441772 0.10005075 -0.10597119 0.066523418 -0.043141525
		 0.066343769 -0.087695688 0.032890961 -0.043321174 0.018854555 0.0011587329 0.032636926
		 0.019688051 0.066164121 0.0014127679 0.099796683 -0.042961877 0.11383292 0.042464297
		 0.041187055 0.0011336505 0.077896006 0.077272981 0.095348403 -0.078711689 0.059812199
		 -0.042830925 0.11339903 0.020325394 0.1472359 0.067201868 0.13948488 -0.017601276
		 0.0088322498 -0.06800136 0.016696427 -0.078632057 0.058358829 -0.041955929 0.11226618
		 -0.068860859 0.015531573 -0.018970035 0.0085274316 0.041302007 0.041857846 0.076896995
		 0.096587569 0.067651883 0.14068049 0.021145793 0.1484679 0.021583291 0.14623031 0.008137838
		 0.10556509 -0.0074492488 0.077034846 0.04590467 0.077091321 0.0082177082 0.048537888
		 0.045961175 0.036767073 0.083671689 0.048617758 0.09925878 0.077147797 0.083591819
		 0.10564496 0.045848165 0.11741574 0.0048214644 0.10807772 0.045843635 0.1209655 -0.040006984
		 0.11025907 0.022628279 0.14385566 0.0026474437 0.10970969 0.045845304 0.12324955
		 -0.01213477 0.077049926 -0.015210966 0.077105358 -0.076928914 0.057017993 0.0049077719
		 0.046058096 0.0027314862 0.044535883 -0.068493456 0.015397463 0.045965705 0.033256538
		 0.045964036 0.031080013 -0.020229368 0.0095693804 0.086987972 0.046144374 0.089161962
		 0.044619925 0.039065581 0.043405659 0.10394421 0.077172026 0.10702029 0.07722415
		 0.074887782 0.097732931 0.086901844 0.10816403 0.089078039 0.10979368 0.066891864
		 0.14089251 0.021791192 0.14836615 0.14821203 -0.0054200967 0.14569218 -0.0051144436
		 0.14568241 -0.025215261 0.14820226 -0.025520913 0.15545933 -0.0048089102 0.15544967
		 -0.024909727 0.17391585 -0.0046795681 0.17390607 -0.024780504 0.144922 -0.0047160462
		 0.16337849 -0.0048362091 0.16336872 -0.024937026 0.14491223 -0.024816982 0.17314602
		 -0.0051326826 0.17313625 -0.0252335;
	setAttr ".uvtk[2500:2503]" 0.17062636 -0.0054292758 0.17061658 -0.025530092 0.15941904
		 -0.0055493196 0.15940951 -0.025650136;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
connectAttr "polyMapCut35.out" "polySurfaceShape57.i";
connectAttr "groupId2.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "polyMapCut42.out" "polySurfaceShape58.i";
connectAttr "groupId3.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "polyPlanarProj13.out" "polySurfaceShape59.i";
connectAttr "groupId4.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "polyMapCut34.out" "polySurfaceShape60.i";
connectAttr "groupId5.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "polyMapCut37.out" "polySurfaceShape61.i";
connectAttr "groupId6.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "polyMapCut47.out" "polySurfaceShape62.i";
connectAttr "groupId7.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "polyMapCut44.out" "polySurfaceShape63.i";
connectAttr "groupId8.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "polyMapCut39.out" "polySurfaceShape64.i";
connectAttr "groupId9.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "polyMapCut46.out" "polySurfaceShape65.i";
connectAttr "groupId10.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "polyMapCut48.out" "polySurfaceShape66.i";
connectAttr "groupId11.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "polyMapCut38.out" "polySurfaceShape67.i";
connectAttr "groupId12.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "polyMapCut52.out" "polySurfaceShape68.i";
connectAttr "groupId13.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "polySurfaceShape69.i";
connectAttr "groupId14.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape69.uvst[0].uvtw";
connectAttr "polyMapCut53.out" "polySurfaceShape70.i";
connectAttr "groupId15.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "polyMapCut56.out" "polySurfaceShape71.i";
connectAttr "groupId16.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "polyMapCut43.out" "polySurfaceShape72.i";
connectAttr "groupId17.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "polyPlanarProj22.out" "polySurfaceShape73.i";
connectAttr "groupId18.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "polyPlanarProj21.out" "polySurfaceShape74.i";
connectAttr "groupId19.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "polyPlanarProj20.out" "polySurfaceShape75.i";
connectAttr "groupId20.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "polyPlanarProj19.out" "polySurfaceShape76.i";
connectAttr "groupId21.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "polyPlanarProj23.out" "polySurfaceShape77.i";
connectAttr "groupId22.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "polyPlanarProj17.out" "polySurfaceShape78.i";
connectAttr "groupId23.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "polyMapCut21.out" "polySurfaceShape79.i";
connectAttr "groupId24.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "polyMapSew2.out" "polySurfaceShape80.i";
connectAttr "groupId25.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "polySurfaceShape81.i";
connectAttr "groupId26.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape81.uvst[0].uvtw";
connectAttr "polyMapCut25.out" "polySurfaceShape82.i";
connectAttr "groupId36.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "polyMapCut22.out" "polySurfaceShape83.i";
connectAttr "groupId28.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "polyPlanarProj25.out" "polySurfaceShape84.i";
connectAttr "groupId29.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "polyMapCut20.out" "polySurfaceShape85.i";
connectAttr "groupId30.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "polyMapSew3.out" "polySurfaceShape86.i";
connectAttr "groupId31.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "polyPlanarProj29.out" "polySurfaceShape87.i";
connectAttr "groupId32.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "polyPlanarProj27.out" "polySurfaceShape88.i";
connectAttr "groupId33.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "polyPlanarProj26.out" "polySurfaceShape89.i";
connectAttr "groupId34.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "polyPlanarProj24.out" "polySurfaceShape90.i";
connectAttr "groupId35.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId1.id" "polySurface84Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface84Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "polySurface90Shape.i";
connectAttr "groupId37.id" "polySurface90Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface90Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface90Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurface84Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "groupParts15.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape71.wm" "polyPlanarProj1.mp";
connectAttr "groupParts16.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape72.wm" "polyPlanarProj2.mp";
connectAttr "groupParts13.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape69.wm" "polyPlanarProj3.mp";
connectAttr "groupParts10.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape66.wm" "polyPlanarProj4.mp";
connectAttr "groupParts9.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj5.mp";
connectAttr "groupParts11.og" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape67.wm" "polyPlanarProj6.mp";
connectAttr "groupParts14.og" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape70.wm" "polyPlanarProj7.mp";
connectAttr "groupParts12.og" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape68.wm" "polyPlanarProj8.mp";
connectAttr "groupParts7.og" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape63.wm" "polyPlanarProj9.mp";
connectAttr "groupParts8.og" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape64.wm" "polyPlanarProj10.mp";
connectAttr "groupParts4.og" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape60.wm" "polyPlanarProj11.mp";
connectAttr "groupParts2.og" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape58.wm" "polyPlanarProj12.mp";
connectAttr "groupParts3.og" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape59.wm" "polyPlanarProj13.mp";
connectAttr "groupParts1.og" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape57.wm" "polyPlanarProj14.mp";
connectAttr "groupParts6.og" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape62.wm" "polyPlanarProj15.mp";
connectAttr "groupParts5.og" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape61.wm" "polyPlanarProj16.mp";
connectAttr "groupParts22.og" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape78.wm" "polyPlanarProj17.mp";
connectAttr "groupParts23.og" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape79.wm" "polyPlanarProj18.mp";
connectAttr "groupParts20.og" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape76.wm" "polyPlanarProj19.mp";
connectAttr "groupParts19.og" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape75.wm" "polyPlanarProj20.mp";
connectAttr "groupParts18.og" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape74.wm" "polyPlanarProj21.mp";
connectAttr "groupParts17.og" "polyPlanarProj22.ip";
connectAttr "polySurfaceShape73.wm" "polyPlanarProj22.mp";
connectAttr "groupParts21.og" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape77.wm" "polyPlanarProj23.mp";
connectAttr "groupParts34.og" "polyPlanarProj24.ip";
connectAttr "polySurfaceShape90.wm" "polyPlanarProj24.mp";
connectAttr "groupParts28.og" "polyPlanarProj25.ip";
connectAttr "polySurfaceShape84.wm" "polyPlanarProj25.mp";
connectAttr "groupParts33.og" "polyPlanarProj26.ip";
connectAttr "polySurfaceShape89.wm" "polyPlanarProj26.mp";
connectAttr "groupParts32.og" "polyPlanarProj27.ip";
connectAttr "polySurfaceShape88.wm" "polyPlanarProj27.mp";
connectAttr "groupParts26.og" "polyPlanarProj28.ip";
connectAttr "polySurfaceShape82.wm" "polyPlanarProj28.mp";
connectAttr "groupParts31.og" "polyPlanarProj29.ip";
connectAttr "polySurfaceShape87.wm" "polyPlanarProj29.mp";
connectAttr "groupParts24.og" "polyPlanarProj30.ip";
connectAttr "polySurfaceShape80.wm" "polyPlanarProj30.mp";
connectAttr "groupParts30.og" "polyPlanarProj31.ip";
connectAttr "polySurfaceShape86.wm" "polyPlanarProj31.mp";
connectAttr "groupParts25.og" "polyPlanarProj32.ip";
connectAttr "polySurfaceShape81.wm" "polyPlanarProj32.mp";
connectAttr "groupParts27.og" "polyPlanarProj33.ip";
connectAttr "polySurfaceShape83.wm" "polyPlanarProj33.mp";
connectAttr "groupParts29.og" "polyPlanarProj34.ip";
connectAttr "polySurfaceShape85.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj30.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyPlanarProj31.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapCut18.out" "polyMapSew3.ip";
connectAttr "polyPlanarProj34.out" "polyMapCut20.ip";
connectAttr "polyPlanarProj18.out" "polyMapCut21.ip";
connectAttr "polyPlanarProj33.out" "polyMapCut22.ip";
connectAttr "polyPlanarProj28.out" "polyMapCut23.ip";
connectAttr "polyPlanarProj32.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV1.ip";
connectAttr "polyMapCut23.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts35.ig";
connectAttr "groupId36.id" "groupParts35.gi";
connectAttr "groupParts35.og" "polyMapCut25.ip";
connectAttr "polyPlanarProj11.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut35.ip";
connectAttr "polyPlanarProj16.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut38.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut39.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut43.ip";
connectAttr "polyPlanarProj9.out" "polyMapCut44.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyPlanarProj15.out" "polyMapCut47.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut48.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut52.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut53.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polySurfaceShape62.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape63.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape70.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape68.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape61.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape78.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape73.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape80.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape87.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape86.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape90.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape84.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape60.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape67.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape72.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape71.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape89.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape77.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape58.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape74.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape76.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape75.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape79.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape59.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape57.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape85.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape83.o" "polyUnite1.ip[26]";
connectAttr "polySurfaceShape81.o" "polyUnite1.ip[27]";
connectAttr "polySurfaceShape88.o" "polyUnite1.ip[28]";
connectAttr "polySurfaceShape69.o" "polyUnite1.ip[29]";
connectAttr "polySurfaceShape82.o" "polyUnite1.ip[30]";
connectAttr "polySurfaceShape66.o" "polyUnite1.ip[31]";
connectAttr "polySurfaceShape65.o" "polyUnite1.ip[32]";
connectAttr "polySurfaceShape64.o" "polyUnite1.ip[33]";
connectAttr "polySurfaceShape62.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape63.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape70.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape68.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape61.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape78.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape73.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape80.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape87.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape86.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape90.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape84.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape60.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape67.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape72.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape71.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape89.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape77.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape58.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape74.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape76.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape75.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape79.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape59.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape57.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape85.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape83.wm" "polyUnite1.im[26]";
connectAttr "polySurfaceShape81.wm" "polyUnite1.im[27]";
connectAttr "polySurfaceShape88.wm" "polyUnite1.im[28]";
connectAttr "polySurfaceShape69.wm" "polyUnite1.im[29]";
connectAttr "polySurfaceShape82.wm" "polyUnite1.im[30]";
connectAttr "polySurfaceShape66.wm" "polyUnite1.im[31]";
connectAttr "polySurfaceShape65.wm" "polyUnite1.im[32]";
connectAttr "polySurfaceShape64.wm" "polyUnite1.im[33]";
connectAttr "polyUnite1.out" "groupParts36.ig";
connectAttr "groupId37.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface84Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface90Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Barrel.ma
