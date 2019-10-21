//Maya ASCII 2019 scene
//Name: FoldingBarricade.ma
//Last modified: Mon, Oct 14, 2019 08:04:20 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "564AA4E6-411F-168E-C475-5C8196E73F02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.318522786411535 189.11977373973735 85.198816512952178 ;
	setAttr ".r" -type "double3" -52.538352823103629 -320.60000000006067 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC9EA698-4732-EDD6-DC0E-DDB8C1F98CEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 211.35532531705428;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25.395492553710938 22.40605640411377 -15.472312927246094 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4DB5B56-46DD-592D-4255-33A5E61C5CF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1BAADCA-4E5B-1FD9-CDB4-6D84FA280309";
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
	rename -uid "ABADCB58-45FD-8C9C-E9C5-86B5D94DD50C";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C19305C-456F-126A-513E-75A1F58566A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 543.2103782472077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C510765C-4DC4-E3F0-1FC9-B2AD67107039";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "281BF6AB-40DC-0F3B-3D86-18BB551F482E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 199.84605521548582;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Work_Sign:pCube1";
	rename -uid "D5A60B36-41BF-26EF-7B28-3CB073F826AF";
	setAttr ".t" -type "double3" -1.9118364316695615 157.68251212686343 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 16.273211580990605 121.92 121.92 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" 0 4.1716300660998398 0 ;
	setAttr ".sp" -type "double3" 0 4.1716300660998398 0 ;
createNode transform -n "Work_Sign:transform48" -p "Work_Sign:pCube1";
	rename -uid "7838CFD9-4D25-859F-7B95-E3A9C0719AE3";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape1" -p "Work_Sign:transform48";
	rename -uid "F6945B4E-49CC-8484-4E4C-62A9C2957BDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45986152 3.9645233 -0.5 
		-0.45986152 3.9645233 -0.5 0.45986152 3.6716299 0.20710686 -0.45986152 3.6716299 
		0.20710686 0.45986152 4.378737 0.49999994 -0.45986152 4.378737 0.49999994 0.45986152 
		4.6716299 -0.20710671 -0.45986152 4.6716299 -0.20710671;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube2";
	rename -uid "D325782C-4650-3B3B-52B3-EC85F83FEF8E";
	setAttr ".t" -type "double3" -5.3519181714854902 139.06766065078779 0 ;
	setAttr ".s" -type "double3" 4.8518460125648053 -238.72808010411319 4.5148688863359885 ;
createNode transform -n "Work_Sign:transform17" -p "Work_Sign:pCube2";
	rename -uid "08C1DE17-4A64-2252-8809-7E9683038369";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape2" -p "Work_Sign:transform17";
	rename -uid "EA3C298F-463F-979C-4FFB-1FB875228564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube3";
	rename -uid "0EA3A4EA-411B-A4F9-23E5-85B6DEFFA514";
	setAttr ".t" -type "double3" -5.2698516509637772 9.4368490644963678 4.2299619020800137 ;
	setAttr ".s" -type "double3" 3.9457135277955913 0.38556291198181036 3.9457135277955913 ;
createNode transform -n "Work_Sign:transform1" -p "Work_Sign:pCube3";
	rename -uid "72F505F8-45B8-81E2-758D-FB9C69BC0E56";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape3" -p "Work_Sign:transform1";
	rename -uid "BD434A36-44F6-B0C8-C75E-6CABC73E82EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube4";
	rename -uid "E1F008D0-4B19-8CD6-080F-1F992DF4B9A2";
	setAttr ".t" -type "double3" -5.2698516509637772 12.699261578720742 2.3240867991192484 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 3.9457135277955913 0.38556291198181036 3.9457135277955913 ;
createNode mesh -n "Work_Sign:polySurfaceShape1" -p "Work_Sign:pCube4";
	rename -uid "88C6D3FA-426B-0462-F532-E9B99BB9D4EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:transform2" -p "Work_Sign:pCube4";
	rename -uid "CB6ACC15-466A-6021-8229-FCB0777F00A1";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape4" -p "Work_Sign:transform2";
	rename -uid "407AC933-43FE-DA4C-CB78-2596CC4A54A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube5";
	rename -uid "9E5AA428-43D7-B180-F9CF-27AB65F279FE";
	setAttr ".t" -type "double3" -0.11161586375154275 9.028609757814074 0 ;
	setAttr ".rp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
	setAttr ".sp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
createNode transform -n "Work_Sign:transform46" -p "Work_Sign:pCube5";
	rename -uid "0917B2CC-4DC9-E936-514F-DE851C9171DD";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCube5Shape" -p "Work_Sign:transform46";
	rename -uid "A3A545F4-4551-745B-D8B9-229FDE0F4425";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube6";
	rename -uid "3AC03B29-4279-76B6-48DD-CEA02D571015";
	setAttr ".t" -type "double3" -0.11161586375154275 9.028609757814074 -8.7593095043789582 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
	setAttr ".sp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
createNode transform -n "Work_Sign:transform45" -p "Work_Sign:pCube6";
	rename -uid "4C41F55A-4FFF-6998-A691-DBBF16CC7EF0";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCube6Shape" -p "Work_Sign:transform45";
	rename -uid "7E3E1DB5-4532-7A76-50BC-6192A409B00F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.24270821 19.57387161 2.57328367 -3.29699469 19.57387161 2.57328367
		 -7.24270821 19.57387161 2.18772078 -3.29699469 19.57387161 2.18772078 -7.24270821 10.82376194 2.18772078
		 -3.29699469 10.82376194 2.18772078 -7.24270821 10.82376194 2.57328367 -3.29699469 10.82376194 2.57328367
		 -7.24270821 10.1896286 2.70079541 -3.29699469 10.1896286 2.70079541 -3.29699469 10.61299992 2.69202423
		 -7.24270821 10.61299992 2.69202423 -7.24270821 10.19248676 6.64544153 -3.29699492 10.19248676 6.64544153
		 -7.24270821 10.61607742 6.64544153 -3.29699492 10.61607742 6.64544153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 12 14 0 13 15 0 14 11 0 15 10 0 8 12 0 9 13 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 23 -22 -23
		mu 0 4 18 19 20 21
		f 4 21 25 -19 -25
		mu 0 4 21 20 22 23
		f 4 14 27 -21 -27
		mu 0 4 24 25 26 27
		f 4 -28 16 -26 -24
		mu 0 4 19 28 29 20
		f 4 26 22 24 -20
		mu 0 4 30 18 21 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder1";
	rename -uid "72CCFDDC-4412-1690-4F4F-D487BEB5242B";
	setAttr ".t" -type "double3" -5.352886080271464 25.995948888221989 0.12110887153711003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74391816113647247 3.9509283113177172 0.74964286587964357 ;
createNode transform -n "Work_Sign:transform36" -p "Work_Sign:pCylinder1";
	rename -uid "DF9EB55F-440B-C940-C770-AAACE388F643";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape1" -p "Work_Sign:transform36";
	rename -uid "FB5640DF-4D8E-E0C7-65DC-70BE74979AB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52849322557449341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder2";
	rename -uid "6FEB1177-4C96-EEB5-199F-F08DC1E699FB";
	setAttr ".t" -type "double3" -5.3710416041804319 26.042210442885903 2.8156772592692771 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.147622462968068 0.44748391245795571 1.147622462968068 ;
createNode transform -n "Work_Sign:transform37" -p "Work_Sign:pCylinder2";
	rename -uid "2670CD76-4678-D883-E5F5-D5A68826BCB5";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape2" -p "Work_Sign:transform37";
	rename -uid "DFEC982D-4F69-D91E-581E-3CBF1B7F55E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder3";
	rename -uid "4C5E34E2-466C-E864-8CB6-0FA476509C54";
	setAttr ".t" -type "double3" -5.352886080271464 22.181086894223334 0.12110887153711003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74391816113647247 3.9509283113177172 0.74964286587964357 ;
createNode mesh -n "Work_Sign:polySurfaceShape2" -p "Work_Sign:pCylinder3";
	rename -uid "63D52067-4943-863C-7A11-27BFD8B8FB9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52849322557449341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.3621645 0.375 0.3621645 0.58333331 0.3621645 0.54166663 0.3621645 0.49999994 0.3621645
		 0.45833331 0.3621645 0.41666666 0.3621645 0.58333337 0.36854661 0.54166663 0.36854661
		 0.49999994 0.36854661 0.45833334 0.36854661 0.41666666 0.36854661 0.625 0.36854661
		 0.375 0.36854661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.081925958 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.08192572 0 ;
	setAttr -s 26 ".vt[0:25]"  0.75212204 -0.94320667 -1.30271268 -0.75212133 -0.94320667 -1.30271304
		 -1.50424409 -0.94320667 -2.3917738e-07 -0.75212204 -0.94320667 1.30271268 0.75212181 -0.94320667 1.30271304
		 1.50424409 -0.94320667 -1.5027608e-08 0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0 0 -0.94320667 -1.5027616e-08
		 0 1 0 0.75212204 -0.59960705 -1.30271268 1.50424409 -0.59960705 -1.5027608e-08 0.75212169 -0.59960705 1.30271304
		 -0.75212204 -0.59960705 1.30271268 -1.50424409 -0.59960705 -2.3917738e-07 -0.75212133 -0.59960705 -1.30271304
		 1 -0.70183206 0 0.49999994 -0.70183206 0.86602545 -0.50000012 -0.70183206 0.86602539
		 -1 -0.70183206 -1.4901161e-07 -0.49999985 -0.70183206 -0.86602551 0.50000024 -0.70183206 -0.86602533;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0 20 11 0 21 10 0 20 21 0 22 9 0 21 22 0 23 8 0
		 22 23 0 24 7 0 23 24 0 25 6 0 24 25 0 25 20 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 35 -13
		mu 0 4 6 7 34 29
		f 4 1 14 34 -14
		mu 0 4 7 8 33 34
		f 4 2 15 33 -15
		mu 0 4 8 9 32 33
		f 4 3 16 32 -16
		mu 0 4 9 10 31 32
		f 4 4 17 31 -17
		mu 0 4 10 11 30 31
		f 4 5 12 30 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -39 36 -11 -38
		mu 0 4 36 35 18 17
		f 4 -41 37 -10 -40
		mu 0 4 37 36 17 16
		f 4 -43 39 -9 -42
		mu 0 4 38 37 16 15
		f 4 -45 41 -8 -44
		mu 0 4 39 38 15 14
		f 4 -47 43 -7 -46
		mu 0 4 41 39 14 13
		f 4 -48 45 -12 -37
		mu 0 4 35 40 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:transform38" -p "Work_Sign:pCylinder3";
	rename -uid "144F6C4D-4843-5914-17DE-68936180BB6D";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape3" -p "Work_Sign:transform38";
	rename -uid "06D64E58-4685-AF51-7CFF-E1B992C703A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52849322557449341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder4";
	rename -uid "0D1F3D8E-4019-BCE0-942E-81B50F4EC8F3";
	setAttr ".t" -type "double3" -5.3710416041804319 22.227348448887248 2.8156772592692771 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.147622462968068 0.44748391245795571 1.147622462968068 ;
createNode transform -n "Work_Sign:transform39" -p "Work_Sign:pCylinder4";
	rename -uid "172651B9-49F1-95D1-F087-9E83F403D814";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape4" -p "Work_Sign:transform39";
	rename -uid "3DBF58D9-4287-E493-C2EB-C4924B2367C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder5";
	rename -uid "293C0E67-43A0-F82D-CBA8-DFB37C853847";
	setAttr ".t" -type "double3" -5.4196071891638002 18.870588656499883 4.4044634684940673 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "Work_Sign:transform3" -p "Work_Sign:pCylinder5";
	rename -uid "83C19AC2-4CA6-F9AF-ECC2-69A2422C244A";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape5" -p "Work_Sign:transform3";
	rename -uid "79AF9E03-45C4-0860-D062-EA9EDE63B415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder6";
	rename -uid "8B2DF0DC-4D44-5925-8850-1C83EE4BABB5";
	setAttr ".t" -type "double3" -5.4196071891638002 4.8252293985742298 4.4044634684940673 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "Work_Sign:transform4" -p "Work_Sign:pCylinder6";
	rename -uid "FE9E06AC-4EA0-D6B4-38A0-179C08BDDF4E";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape6" -p "Work_Sign:transform4";
	rename -uid "0B4A6939-4010-D60E-E09A-AAAAE695487E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder7";
	rename -uid "0ADBF5CB-48AC-71F3-179B-53B87D1F119F";
	setAttr ".t" -type "double3" -5.4196071891638002 11.791223435106925 4.4044634684940673 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.816208630988525 6.6949405367654959 2.816208630988525 ;
createNode mesh -n "Work_Sign:polySurfaceShape3" -p "Work_Sign:pCylinder7";
	rename -uid "9A405D93-4362-34C9-DBE4-D4AC582CB882";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:transform5" -p "Work_Sign:pCylinder7";
	rename -uid "1703207B-42C4-A83D-DF8C-C288B305E4AC";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape7" -p "Work_Sign:transform5";
	rename -uid "6742CF71-484B-22FC-1D80-2D845231F6F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder8";
	rename -uid "701D5A68-4322-A8C5-4D74-AEA8EF2D19DE";
	setAttr ".t" -type "double3" -5.3710416041804319 19.967165369936346 4.6224160862054813 ;
	setAttr ".s" -type "double3" 1.588172583039303 0.51399151841387691 1.588172583039303 ;
createNode transform -n "Work_Sign:transform41" -p "Work_Sign:pCylinder8";
	rename -uid "EFBF4258-4FDB-62FB-C183-73A60E85DE27";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape8" -p "Work_Sign:transform41";
	rename -uid "45520C14-47F6-426F-E7AD-EA8100D31174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder9";
	rename -uid "6580D0DC-464E-6080-BA3D-A69AAA6120EB";
	setAttr ".t" -type "double3" -5.3710416041804319 19.967165369936346 -4.5039053910344435 ;
	setAttr ".s" -type "double3" 1.588172583039303 0.51399151841387691 1.588172583039303 ;
createNode transform -n "Work_Sign:transform44" -p "Work_Sign:pCylinder9";
	rename -uid "F1BE8FC4-4D8A-B545-4BF2-08B8E6F76BDA";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape9" -p "Work_Sign:transform44";
	rename -uid "14D88EEA-4172-5A43-4A80-14B3A9F546F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder10";
	rename -uid "6A90E33B-4199-0C00-DB8C-5DACB8508FFC";
	setAttr ".t" -type "double3" -5.4196071891638002 11.791223435106925 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.816208630988525 6.6949405367654959 2.816208630988525 ;
createNode mesh -n "Work_Sign:polySurfaceShape3" -p "Work_Sign:pCylinder10";
	rename -uid "03C52964-48D6-0443-CE70-27815A28B9F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:transform6" -p "Work_Sign:pCylinder10";
	rename -uid "BE0A5385-4CA8-2BAE-1B11-93873D821B7F";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape10" -p "Work_Sign:transform6";
	rename -uid "5FACC783-4426-EC9A-0C9E-428B86726775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.58333331
		 0.67135167 0.54166663 0.67135167 0.49999997 0.67135167 0.45833331 0.67135167 0.41666666
		 0.67135167 0.625 0.67135167 0.375 0.67135167 0.58333331 0.6542635 0.54166663 0.6542635
		 0.49999997 0.6542635 0.45833331 0.6542635 0.41666669 0.6542635 0.625 0.6542635 0.375
		 0.6542635 0.58333331 0.63717532 0.54166663 0.63717532 0.49999997 0.63717532 0.45833331
		 0.63717532 0.41666669 0.63717532 0.625 0.63717532 0.375 0.63717532 0.58333331 0.62008715
		 0.54166663 0.62008715 0.49999997 0.62008715 0.45833331 0.62008715 0.41666669 0.62008715
		 0.625 0.62008715 0.375 0.62008715 0.58333331 0.60299897 0.54166663 0.60299897 0.49999997
		 0.60299897 0.45833331 0.60299897 0.41666669 0.60299897 0.625 0.60299897 0.375 0.60299897
		 0.58333331 0.5859108 0.54166663 0.5859108 0.49999997 0.5859108 0.45833331 0.5859108
		 0.41666669 0.5859108 0.625 0.5859108 0.375 0.5859108 0.58333331 0.56882262 0.54166663
		 0.56882262 0.49999997 0.56882262 0.45833331 0.56882262 0.41666669 0.56882262 0.625
		 0.56882262 0.375 0.56882262 0.58333331 0.55173445 0.54166663 0.55173445 0.49999997
		 0.55173445 0.45833331 0.55173445 0.41666669 0.55173445 0.625 0.55173445 0.375 0.55173445
		 0.58333331 0.53464627 0.54166663 0.53464627 0.49999997 0.53464627 0.45833331 0.53464627
		 0.41666669 0.53464627 0.625 0.53464627 0.375 0.53464627 0.58333331 0.5175581 0.54166663
		 0.5175581 0.49999997 0.5175581 0.45833331 0.5175581 0.41666669 0.5175581 0.625 0.5175581
		 0.375 0.5175581 0.58333331 0.50046992 0.54166663 0.50046992 0.49999997 0.50046992
		 0.45833331 0.50046992 0.41666669 0.50046992 0.625 0.50046992 0.375 0.50046992 0.58333331
		 0.48338175 0.54166663 0.48338175 0.49999997 0.48338175 0.45833331 0.48338175 0.41666669
		 0.48338175 0.625 0.48338175 0.375 0.48338175 0.58333331 0.46629357 0.54166663 0.46629357
		 0.49999997 0.46629357 0.45833331 0.46629357 0.41666669 0.46629357 0.625 0.46629357
		 0.375 0.46629357 0.58333331 0.4492054 0.54166663 0.4492054 0.49999997 0.4492054 0.45833331
		 0.4492054 0.41666669 0.4492054 0.625 0.4492054 0.375 0.4492054 0.58333331 0.43211722
		 0.54166663 0.43211722 0.49999997 0.43211722 0.45833331 0.43211722 0.41666669 0.43211722
		 0.625 0.43211722 0.375 0.43211722 0.58333331 0.41502905 0.54166663 0.41502905 0.49999997
		 0.41502905 0.45833331 0.41502905 0.41666669 0.41502905 0.625 0.41502905 0.375 0.41502905
		 0.58333331 0.39794087 0.54166663 0.39794087 0.49999997 0.39794087 0.45833331 0.39794087
		 0.41666669 0.39794087 0.625 0.39794087 0.375 0.39794087 0.58333331 0.3808527 0.54166663
		 0.3808527 0.49999997 0.3808527 0.45833331 0.3808527 0.41666669 0.3808527 0.625 0.3808527
		 0.375 0.3808527 0.58333331 0.36376452 0.54166663 0.36376452 0.49999997 0.36376452
		 0.45833331 0.36376452 0.41666666 0.36376452 0.625 0.36376452 0.375 0.36376452 0.58333331
		 0.34667635 0.54166663 0.34667635 0.49999994 0.34667635 0.45833331 0.34667635 0.41666666
		 0.34667635 0.625 0.34667635 0.375 0.34667635 0.58333331 0.32958817 0.54166663 0.32958817
		 0.49999994 0.32958817 0.45833331 0.32958817 0.41666666 0.32958817 0.625 0.32958817
		 0.375 0.32958817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0 0.81752253 0.90909088 -3.9619774e-09 0.40876126 0.90909088 0.7079953
		 -0.40876138 0.90909088 0.7079953 -0.81752253 0.90909088 -1.2578234e-07 -0.40876117 0.90909088 -0.70799536
		 0.40876147 0.90909088 -0.70799524 1 0.81818181 0 0.49999997 0.81818181 0.86602545
		 -0.50000012 0.81818181 0.86602539 -1 0.81818181 -1.4901161e-07 -0.49999985 0.81818181 -0.86602551
		 0.50000024 0.81818181 -0.86602533 0.81752253 0.72727269 -3.9619774e-09 0.40876126 0.72727269 0.7079953
		 -0.40876138 0.72727269 0.7079953 -0.81752253 0.72727269 -1.2578234e-07 -0.40876117 0.72727269 -0.70799536
		 0.40876147 0.72727269 -0.70799524 1 0.63636363 0 0.49999997 0.63636363 0.86602545
		 -0.50000012 0.63636363 0.86602539 -1 0.63636363 -1.4901161e-07 -0.49999985 0.63636363 -0.86602551
		 0.50000024 0.63636363 -0.86602533 0.81752253 0.5454545 -3.9619774e-09 0.40876126 0.5454545 0.7079953
		 -0.40876138 0.5454545 0.7079953 -0.81752253 0.5454545 -1.2578234e-07 -0.40876117 0.5454545 -0.70799536
		 0.40876147 0.5454545 -0.70799524 1 0.45454544 0 0.49999997 0.45454544 0.86602545
		 -0.50000012 0.45454544 0.86602539 -1 0.45454544 -1.4901161e-07 -0.49999985 0.45454544 -0.86602551
		 0.50000024 0.45454544 -0.86602533 0.81752253 0.36363634 -3.9619774e-09 0.40876126 0.36363634 0.7079953
		 -0.40876138 0.36363634 0.7079953 -0.81752253 0.36363634 -1.2578234e-07 -0.40876117 0.36363634 -0.70799536
		 0.40876147 0.36363634 -0.70799524 1 0.27272725 0 0.49999997 0.27272725 0.86602545
		 -0.50000012 0.27272725 0.86602539 -1 0.27272725 -1.4901161e-07 -0.49999985 0.27272725 -0.86602551
		 0.50000024 0.27272725 -0.86602533 0.81752253 0.18181813 -3.9619774e-09 0.40876126 0.18181813 0.7079953
		 -0.40876138 0.18181813 0.7079953 -0.81752253 0.18181813 -1.2578234e-07 -0.40876117 0.18181813 -0.70799536
		 0.40876147 0.18181813 -0.70799524 1 0.090909049 0 0.49999997 0.090909049 0.86602545
		 -0.50000012 0.090909049 0.86602539 -1 0.090909049 -1.4901161e-07 -0.49999985 0.090909049 -0.86602545
		 0.50000024 0.090909049 -0.86602533 0.81752253 -1.4901161e-08 -3.9619774e-09 0.40876126 -1.4901161e-08 0.7079953
		 -0.40876138 -1.4901161e-08 0.7079953 -0.81752253 -1.4901161e-08 -1.2578234e-07 -0.40876117 -1.4901161e-08 -0.7079953
		 0.40876147 -1.4901161e-08 -0.70799524 1 -0.090909138 0 0.49999997 -0.090909138 0.86602545
		 -0.50000012 -0.090909138 0.86602539 -1 -0.090909138 -1.4901161e-07 -0.49999982 -0.090909138 -0.86602545
		 0.50000024 -0.090909138 -0.86602533 0.81752253 -0.18181825 -3.9619774e-09 0.40876126 -0.18181825 0.7079953
		 -0.40876138 -0.18181825 0.7079953 -0.81752253 -0.18181825 -1.2578234e-07 -0.40876114 -0.18181825 -0.7079953
		 0.40876147 -0.18181825 -0.70799524 1 -0.27272731 0 0.49999997 -0.27272731 0.86602545
		 -0.50000012 -0.27272731 0.86602539 -1 -0.27272731 -1.4901161e-07 -0.49999982 -0.27272731 -0.86602545
		 0.50000024 -0.27272731 -0.86602533 0.81752253 -0.3636364 -3.9619774e-09 0.40876126 -0.3636364 0.7079953
		 -0.40876138 -0.3636364 0.7079953 -0.81752253 -0.3636364 -1.2578234e-07 -0.40876114 -0.3636364 -0.7079953
		 0.40876147 -0.3636364 -0.70799524 1 -0.4545455 0 0.49999997 -0.4545455 0.86602545
		 -0.50000012 -0.4545455 0.86602539 -1 -0.4545455 -1.4901161e-07 -0.49999982 -0.4545455 -0.86602545
		 0.50000024 -0.4545455 -0.86602533 0.81752253 -0.54545462 -3.9619774e-09 0.40876126 -0.54545462 0.7079953
		 -0.40876138 -0.54545462 0.7079953 -0.81752253 -0.54545462 -1.2578234e-07 -0.40876114 -0.54545462 -0.7079953
		 0.40876147 -0.54545462 -0.70799524 1 -0.63636369 0 0.49999997 -0.63636369 0.86602545
		 -0.50000012 -0.63636369 0.86602539 -1 -0.63636369 -1.4901161e-07 -0.49999982 -0.63636369 -0.86602545
		 0.50000024 -0.63636369 -0.86602533 0.81752253 -0.72727275 -3.9619774e-09 0.40876126 -0.72727275 0.7079953
		 -0.40876138 -0.72727275 0.7079953 -0.81752253 -0.72727275 -1.2578234e-07 -0.40876117 -0.72727275 -0.7079953
		 0.40876147 -0.72727275 -0.70799524 1 -0.81818187 0 0.49999994 -0.81818187 0.86602545
		 -0.50000012 -0.81818187 0.86602533 -1 -0.81818187 -1.4901161e-07 -0.49999988 -0.81818187 -0.86602545
		 0.50000024 -0.81818187 -0.86602533 0.81752253 -0.90909094 -3.9619774e-09 0.40876123 -0.90909094 0.7079953
		 -0.40876138 -0.90909094 0.70799524 -0.81752253 -0.90909094 -1.2578234e-07 -0.40876123 -0.90909094 -0.7079953
		 0.40876147 -0.90909094 -0.70799524;
	setAttr -s 282 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 139 1 1 138 1 2 137 1 3 136 1 4 135 1 5 134 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 11 1 15 10 1
		 14 15 1 16 9 1 15 16 1 17 8 1 16 17 1 18 7 1 17 18 1 19 6 1 18 19 1 19 14 1 20 14 1
		 21 15 1 20 21 1 22 16 1 21 22 1 23 17 1 22 23 1 24 18 1 23 24 1 25 19 1 24 25 1 25 20 1
		 26 20 1 27 21 1 26 27 1 28 22 1 27 28 1 29 23 1 28 29 1 30 24 1 29 30 1 31 25 1 30 31 1
		 31 26 1 32 26 1 33 27 1 32 33 1 34 28 1 33 34 1 35 29 1 34 35 1 36 30 1 35 36 1 37 31 1
		 36 37 1 37 32 1 38 32 1 39 33 1 38 39 1 40 34 1 39 40 1 41 35 1 40 41 1 42 36 1 41 42 1
		 43 37 1 42 43 1 43 38 1 44 38 1 45 39 1 44 45 1 46 40 1 45 46 1 47 41 1 46 47 1 48 42 1
		 47 48 1 49 43 1 48 49 1 49 44 1 50 44 1 51 45 1 50 51 1 52 46 1 51 52 1 53 47 1 52 53 1
		 54 48 1 53 54 1 55 49 1 54 55 1 55 50 1 56 50 1 57 51 1 56 57 1 58 52 1 57 58 1 59 53 1
		 58 59 1 60 54 1 59 60 1 61 55 1 60 61 1 61 56 1 62 56 1 63 57 1 62 63 1 64 58 1 63 64 1
		 65 59 1 64 65 1 66 60 1 65 66 1 67 61 1 66 67 1 67 62 1 68 62 1 69 63 1 68 69 1 70 64 1
		 69 70 1 71 65 1 70 71 1 72 66 1 71 72 1 73 67 1 72 73 1 73 68 1 74 68 1 75 69 1 74 75 1
		 76 70 1 75 76 1 77 71 1 76 77 1 78 72 1 77 78 1 79 73 1 78 79 1 79 74 1 80 74 1 81 75 1
		 80 81 1 82 76 1;
	setAttr ".ed[166:281]" 81 82 1 83 77 1 82 83 1 84 78 1 83 84 1 85 79 1 84 85 1
		 85 80 1 86 80 1 87 81 1 86 87 1 88 82 1 87 88 1 89 83 1 88 89 1 90 84 1 89 90 1 91 85 1
		 90 91 1 91 86 1 92 86 1 93 87 1 92 93 1 94 88 1 93 94 1 95 89 1 94 95 1 96 90 1 95 96 1
		 97 91 1 96 97 1 97 92 1 98 92 1 99 93 1 98 99 1 100 94 1 99 100 1 101 95 1 100 101 1
		 102 96 1 101 102 1 103 97 1 102 103 1 103 98 1 104 98 1 105 99 1 104 105 1 106 100 1
		 105 106 1 107 101 1 106 107 1 108 102 1 107 108 1 109 103 1 108 109 1 109 104 1 110 104 1
		 111 105 1 110 111 1 112 106 1 111 112 1 113 107 1 112 113 1 114 108 1 113 114 1 115 109 1
		 114 115 1 115 110 1 116 110 1 117 111 1 116 117 1 118 112 1 117 118 1 119 113 1 118 119 1
		 120 114 1 119 120 1 121 115 1 120 121 1 121 116 1 122 116 1 123 117 1 122 123 1 124 118 1
		 123 124 1 125 119 1 124 125 1 126 120 1 125 126 1 127 121 1 126 127 1 127 122 1 128 122 1
		 129 123 1 128 129 1 130 124 1 129 130 1 131 125 1 130 131 1 132 126 1 131 132 1 133 127 1
		 132 133 1 133 128 1 134 128 1 135 129 1 134 135 1 136 130 1 135 136 1 137 131 1 136 137 1
		 138 132 1 137 138 1 139 133 1 138 139 1 139 134 1;
	setAttr -s 144 -ch 564 ".fc[0:143]" -type "polyFaces" 
		f 4 0 13 280 -13
		mu 0 4 6 7 172 174
		f 4 1 14 278 -14
		mu 0 4 7 8 171 172
		f 4 2 15 276 -15
		mu 0 4 8 9 170 171
		f 4 3 16 274 -16
		mu 0 4 9 10 169 170
		f 4 4 17 272 -17
		mu 0 4 10 11 168 169
		f 4 5 12 281 -18
		mu 0 4 11 12 173 168
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 -11 -32
		mu 0 4 29 28 18 17
		f 4 -35 31 -10 -34
		mu 0 4 30 29 17 16
		f 4 -37 33 -9 -36
		mu 0 4 31 30 16 15
		f 4 -39 35 -8 -38
		mu 0 4 32 31 15 14
		f 4 -41 37 -7 -40
		mu 0 4 34 32 14 13
		f 4 -42 39 -12 -31
		mu 0 4 28 33 19 18
		f 4 -45 42 32 -44
		mu 0 4 36 35 28 29
		f 4 -47 43 34 -46
		mu 0 4 37 36 29 30
		f 4 -49 45 36 -48
		mu 0 4 38 37 30 31
		f 4 -51 47 38 -50
		mu 0 4 39 38 31 32
		f 4 -53 49 40 -52
		mu 0 4 41 39 32 34
		f 4 -54 51 41 -43
		mu 0 4 35 40 33 28
		f 4 -57 54 44 -56
		mu 0 4 43 42 35 36
		f 4 -59 55 46 -58
		mu 0 4 44 43 36 37
		f 4 -61 57 48 -60
		mu 0 4 45 44 37 38
		f 4 -63 59 50 -62
		mu 0 4 46 45 38 39
		f 4 -65 61 52 -64
		mu 0 4 48 46 39 41
		f 4 -66 63 53 -55
		mu 0 4 42 47 40 35
		f 4 -69 66 56 -68
		mu 0 4 50 49 42 43
		f 4 -71 67 58 -70
		mu 0 4 51 50 43 44
		f 4 -73 69 60 -72
		mu 0 4 52 51 44 45
		f 4 -75 71 62 -74
		mu 0 4 53 52 45 46
		f 4 -77 73 64 -76
		mu 0 4 55 53 46 48
		f 4 -78 75 65 -67
		mu 0 4 49 54 47 42
		f 4 -81 78 68 -80
		mu 0 4 57 56 49 50
		f 4 -83 79 70 -82
		mu 0 4 58 57 50 51
		f 4 -85 81 72 -84
		mu 0 4 59 58 51 52
		f 4 -87 83 74 -86
		mu 0 4 60 59 52 53
		f 4 -89 85 76 -88
		mu 0 4 62 60 53 55
		f 4 -90 87 77 -79
		mu 0 4 56 61 54 49
		f 4 -93 90 80 -92
		mu 0 4 64 63 56 57
		f 4 -95 91 82 -94
		mu 0 4 65 64 57 58
		f 4 -97 93 84 -96
		mu 0 4 66 65 58 59
		f 4 -99 95 86 -98
		mu 0 4 67 66 59 60
		f 4 -101 97 88 -100
		mu 0 4 69 67 60 62
		f 4 -102 99 89 -91
		mu 0 4 63 68 61 56
		f 4 -105 102 92 -104
		mu 0 4 71 70 63 64
		f 4 -107 103 94 -106
		mu 0 4 72 71 64 65
		f 4 -109 105 96 -108
		mu 0 4 73 72 65 66
		f 4 -111 107 98 -110
		mu 0 4 74 73 66 67
		f 4 -113 109 100 -112
		mu 0 4 76 74 67 69
		f 4 -114 111 101 -103
		mu 0 4 70 75 68 63
		f 4 -117 114 104 -116
		mu 0 4 78 77 70 71
		f 4 -119 115 106 -118
		mu 0 4 79 78 71 72
		f 4 -121 117 108 -120
		mu 0 4 80 79 72 73
		f 4 -123 119 110 -122
		mu 0 4 81 80 73 74
		f 4 -125 121 112 -124
		mu 0 4 83 81 74 76
		f 4 -126 123 113 -115
		mu 0 4 77 82 75 70
		f 4 -129 126 116 -128
		mu 0 4 85 84 77 78
		f 4 -131 127 118 -130
		mu 0 4 86 85 78 79
		f 4 -133 129 120 -132
		mu 0 4 87 86 79 80
		f 4 -135 131 122 -134
		mu 0 4 88 87 80 81
		f 4 -137 133 124 -136
		mu 0 4 90 88 81 83
		f 4 -138 135 125 -127
		mu 0 4 84 89 82 77
		f 4 -141 138 128 -140
		mu 0 4 92 91 84 85
		f 4 -143 139 130 -142
		mu 0 4 93 92 85 86
		f 4 -145 141 132 -144
		mu 0 4 94 93 86 87
		f 4 -147 143 134 -146
		mu 0 4 95 94 87 88
		f 4 -149 145 136 -148
		mu 0 4 97 95 88 90
		f 4 -150 147 137 -139
		mu 0 4 91 96 89 84
		f 4 -153 150 140 -152
		mu 0 4 99 98 91 92
		f 4 -155 151 142 -154
		mu 0 4 100 99 92 93
		f 4 -157 153 144 -156
		mu 0 4 101 100 93 94
		f 4 -159 155 146 -158
		mu 0 4 102 101 94 95
		f 4 -161 157 148 -160
		mu 0 4 104 102 95 97
		f 4 -162 159 149 -151
		mu 0 4 98 103 96 91
		f 4 -165 162 152 -164
		mu 0 4 106 105 98 99
		f 4 -167 163 154 -166
		mu 0 4 107 106 99 100
		f 4 -169 165 156 -168
		mu 0 4 108 107 100 101
		f 4 -171 167 158 -170
		mu 0 4 109 108 101 102
		f 4 -173 169 160 -172
		mu 0 4 111 109 102 104
		f 4 -174 171 161 -163
		mu 0 4 105 110 103 98
		f 4 -177 174 164 -176
		mu 0 4 113 112 105 106
		f 4 -179 175 166 -178
		mu 0 4 114 113 106 107
		f 4 -181 177 168 -180
		mu 0 4 115 114 107 108
		f 4 -183 179 170 -182
		mu 0 4 116 115 108 109
		f 4 -185 181 172 -184
		mu 0 4 118 116 109 111
		f 4 -186 183 173 -175
		mu 0 4 112 117 110 105
		f 4 -189 186 176 -188
		mu 0 4 120 119 112 113
		f 4 -191 187 178 -190
		mu 0 4 121 120 113 114
		f 4 -193 189 180 -192
		mu 0 4 122 121 114 115
		f 4 -195 191 182 -194
		mu 0 4 123 122 115 116
		f 4 -197 193 184 -196
		mu 0 4 125 123 116 118
		f 4 -198 195 185 -187
		mu 0 4 119 124 117 112
		f 4 -201 198 188 -200
		mu 0 4 127 126 119 120
		f 4 -203 199 190 -202
		mu 0 4 128 127 120 121
		f 4 -205 201 192 -204
		mu 0 4 129 128 121 122
		f 4 -207 203 194 -206
		mu 0 4 130 129 122 123
		f 4 -209 205 196 -208
		mu 0 4 132 130 123 125
		f 4 -210 207 197 -199
		mu 0 4 126 131 124 119
		f 4 -213 210 200 -212
		mu 0 4 134 133 126 127
		f 4 -215 211 202 -214
		mu 0 4 135 134 127 128
		f 4 -217 213 204 -216
		mu 0 4 136 135 128 129
		f 4 -219 215 206 -218
		mu 0 4 137 136 129 130
		f 4 -221 217 208 -220
		mu 0 4 139 137 130 132
		f 4 -222 219 209 -211
		mu 0 4 133 138 131 126
		f 4 -225 222 212 -224
		mu 0 4 141 140 133 134
		f 4 -227 223 214 -226
		mu 0 4 142 141 134 135
		f 4 -229 225 216 -228
		mu 0 4 143 142 135 136
		f 4 -231 227 218 -230
		mu 0 4 144 143 136 137
		f 4 -233 229 220 -232
		mu 0 4 146 144 137 139
		f 4 -234 231 221 -223
		mu 0 4 140 145 138 133
		f 4 -237 234 224 -236
		mu 0 4 148 147 140 141
		f 4 -239 235 226 -238
		mu 0 4 149 148 141 142
		f 4 -241 237 228 -240
		mu 0 4 150 149 142 143
		f 4 -243 239 230 -242
		mu 0 4 151 150 143 144
		f 4 -245 241 232 -244
		mu 0 4 153 151 144 146
		f 4 -246 243 233 -235
		mu 0 4 147 152 145 140
		f 4 -249 246 236 -248
		mu 0 4 155 154 147 148
		f 4 -251 247 238 -250
		mu 0 4 156 155 148 149
		f 4 -253 249 240 -252
		mu 0 4 157 156 149 150
		f 4 -255 251 242 -254
		mu 0 4 158 157 150 151
		f 4 -257 253 244 -256
		mu 0 4 160 158 151 153
		f 4 -258 255 245 -247
		mu 0 4 154 159 152 147
		f 4 -261 258 248 -260
		mu 0 4 162 161 154 155
		f 4 -263 259 250 -262
		mu 0 4 163 162 155 156
		f 4 -265 261 252 -264
		mu 0 4 164 163 156 157
		f 4 -267 263 254 -266
		mu 0 4 165 164 157 158
		f 4 -269 265 256 -268
		mu 0 4 167 165 158 160
		f 4 -270 267 257 -259
		mu 0 4 161 166 159 154
		f 4 -273 270 260 -272
		mu 0 4 169 168 161 162
		f 4 -275 271 262 -274
		mu 0 4 170 169 162 163
		f 4 -277 273 264 -276
		mu 0 4 171 170 163 164
		f 4 -279 275 266 -278
		mu 0 4 172 171 164 165
		f 4 -281 277 268 -280
		mu 0 4 174 172 165 167
		f 4 -282 279 269 -271
		mu 0 4 168 173 166 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder11";
	rename -uid "2C5FA322-4BAD-CE21-AEEC-37B68169F8F5";
	setAttr ".t" -type "double3" -5.4196071891638002 4.8252293985742298 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "Work_Sign:transform7" -p "Work_Sign:pCylinder11";
	rename -uid "094827C1-4454-4FEC-63AD-1C9E8683BE68";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape11" -p "Work_Sign:transform7";
	rename -uid "7006FEBE-4330-25C4-548B-D092B07FD580";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder12";
	rename -uid "57C4E04C-4A78-FCFC-0791-D8B2058D7CE2";
	setAttr ".t" -type "double3" -5.4196071891638002 18.870588656499883 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "Work_Sign:transform8" -p "Work_Sign:pCylinder12";
	rename -uid "85E90147-49CA-6E8E-0DF4-DCA6081FCE31";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape12" -p "Work_Sign:transform8";
	rename -uid "523F6742-4E96-AE4B-47E4-C0B78B80201E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder13";
	rename -uid "4AA69F42-48A6-3A09-FE27-5AA81D54001B";
	setAttr ".rp" -type "double3" -5.4196072309032282 11.847909027537057 -0.011128214930976821 ;
	setAttr ".sp" -type "double3" -5.4196072309032282 11.847909027537057 -0.011128214930976821 ;
createNode transform -n "Work_Sign:transform43" -p "Work_Sign:pCylinder13";
	rename -uid "2FD547D6-426F-BCB6-C79F-F29A7DC1092C";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinder13Shape" -p "Work_Sign:transform43";
	rename -uid "B3A9F1EE-4E15-90FD-D279-2EBDDD1C3AC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube7";
	rename -uid "431BB7F2-41F8-B9F4-0E6B-E6BDF57AF747";
	setAttr ".t" -type "double3" -5.477189392920998 2.4974568511711892 0 ;
	setAttr ".s" -type "double3" 5.2906407299686729 3.9867782268914058 21.918481764570579 ;
createNode transform -n "Work_Sign:transform42" -p "Work_Sign:pCube7";
	rename -uid "EB9F4DDD-43EC-75FB-0082-B898C580923F";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape5" -p "Work_Sign:transform42";
	rename -uid "41F02142-4B16-884E-4767-508B5231E15B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube8";
	rename -uid "9DF00C0F-4C07-09F6-138E-0485330632B9";
	setAttr ".t" -type "double3" -5.4444577491163084 1.8796946663890957 11.424344421955398 ;
	setAttr ".s" -type "double3" 7.1366079642803122 8.2031198472077058 1 ;
createNode transform -n "Work_Sign:transform47" -p "Work_Sign:pCube8";
	rename -uid "099FCBA4-4904-5093-B6F7-40AA79CCDB45";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape6" -p "Work_Sign:transform47";
	rename -uid "B544665F-4403-A3CD-D2C6-3FBAB019B012";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube9";
	rename -uid "6499650F-448A-C0A4-ACDA-A99EFB8A6794";
	setAttr ".t" -type "double3" -5.4444577491163084 1.8796946663890957 -11.185660735302262 ;
	setAttr ".s" -type "double3" 7.1366079642803122 8.2031198472077058 -1 ;
createNode transform -n "Work_Sign:transform22" -p "Work_Sign:pCube9";
	rename -uid "F6A22683-42D7-6939-930A-2497446A854B";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape9" -p "Work_Sign:transform22";
	rename -uid "F686AD2C-4E9B-62BA-EA66-C7951469B495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 -0.018228829 0.5 -0.5 -0.018228829
		 -0.5 0.5 -0.018228829 0.5 0.5 -0.018228829 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.93375885 -0.49767312 0.76544666 0.93375885 -0.49767312 1.24721789
		 0.93375885 0.2948668 0.76544666 0.93375885 0.2948668 1.24721789 -0.93375874 -0.49767312 0.76544666
		 -0.93375874 -0.49767312 1.24721789 -0.93375874 0.2948668 1.24721789 -0.93375874 0.2948668 0.76544666
		 1.20190346 -0.49101707 1.75495148 1.20190346 -0.49101707 2.23672271 1.20190346 0.133959 1.75495148
		 1.20190346 0.133959 2.23672271 -1.20190334 -0.49101707 1.75495148 -1.20190334 -0.49101707 2.23672271
		 -1.20190334 0.133959 2.23672271 -1.20190334 0.133959 1.75495148 1.36709476 -0.48027006 2.58126307
		 1.32766616 -0.48027006 2.75447416 1.36709476 -0.068388075 2.58126307 1.32766616 -0.068388075 2.75447416
		 -1.36709464 -0.48027006 2.58126283 -1.32766604 -0.48027006 2.75447416 -1.32766604 -0.068388075 2.75447416
		 -1.36709464 -0.068388075 2.58126283;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 6 12 0 0 13 0 12 13 1 2 14 0 13 14 1 4 15 0 14 15 1 15 12 1 8 16 0 9 17 0 16 17 1
		 10 18 0 18 16 1 11 19 0 19 18 1 17 19 1 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0
		 22 23 1 23 20 1 16 24 0 17 25 0 24 25 1 18 26 0 26 24 1 19 27 0 27 26 1 25 27 1 20 28 0
		 21 29 0 28 29 1 22 30 0 29 30 1 23 31 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 30 31 32 33
		f 4 54 56 58 59
		mu 0 4 34 35 36 37
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 -33 47 48 -45
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 42 57 -59 -56
		mu 0 4 28 29 37 36
		f 4 43 52 -60 -58
		mu 0 4 29 26 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube10";
	rename -uid "3662B10A-490C-5B1A-D02A-868F446D5925";
	setAttr ".t" -type "double3" 52.036889742594674 -0.96610978083563204 38.161662666877113 ;
	setAttr ".r" -type "double3" 27.508380344468289 4.2121656653071771 -92.198321723960603 ;
	setAttr ".s" -type "double3" 3.1449286517124531 -105.33652807809136 3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "Work_Sign:transform24" -p "Work_Sign:pCube10";
	rename -uid "9D9CB05B-4B14-8162-0E93-2E8675BF77B4";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape10" -p "Work_Sign:transform24";
	rename -uid "7C0CA670-4502-B910-02EC-C6B233EA20AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube11";
	rename -uid "1E9E664B-4621-2956-C9B9-0994B2F4074F";
	setAttr ".t" -type "double3" 33.875569562640408 -0.96610978083568888 6.8785568432783819 ;
	setAttr ".r" -type "double3" 27.776836157650504 1.2832151110967729 -86.604509450575733 ;
	setAttr ".s" -type "double3" -3.1449286517124531 105.33652807809136 -3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "Work_Sign:transform21" -p "Work_Sign:pCube11";
	rename -uid "A0AC79F2-428A-D952-CC33-AFB21C576960";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape11" -p "Work_Sign:transform21";
	rename -uid "64E99AAF-4D50-A712-1C20-62B78A5C4AF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Work_Sign:pCube12";
	rename -uid "40529761-43BA-F93F-E3AA-859F779F7236";
	setAttr ".t" -type "double3" 33.173739825570962 -1.2341199921103687 37.750778114901181 ;
	setAttr ".r" -type "double3" -27.697922831895319 5.5784939242399583 -89.768671508284783 ;
	setAttr ".s" -type "double3" -3.1449286517124531 105.33652807809136 3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "Work_Sign:transform25" -p "Work_Sign:pCube12";
	rename -uid "C6204F16-415D-5E1B-040D-20B71EA267CE";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape12" -p "Work_Sign:transform25";
	rename -uid "3D6DB1C4-4664-DBB7-7269-5E97EF70BA0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Work_Sign:pCube13";
	rename -uid "9536F55E-4475-9016-A090-36AAFE1357A9";
	setAttr ".t" -type "double3" 51.014815998168423 -1.0722130963006382 7.0743486276179617 ;
	setAttr ".r" -type "double3" -20.893317234388981 2.701511890220063 -94.271608057737126 ;
	setAttr ".s" -type "double3" 3.1449286517124531 -105.33652807809136 3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "Work_Sign:transform40" -p "Work_Sign:pCube13";
	rename -uid "2FDE7A30-409C-BE33-EC43-FDA284FA2E51";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape13" -p "Work_Sign:transform40";
	rename -uid "96D9AC35-4229-6D34-C383-219A8352E573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Work_Sign:pCylinder14";
	rename -uid "6AF3D82E-4E0D-AA32-1763-06BB2C62B00A";
	setAttr ".t" -type "double3" 1.7763315814314069 1.707552550165385 15.217062109379441 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74391816113647247 3.9509283113177172 0.74964286587964357 ;
createNode transform -n "Work_Sign:transform10" -p "Work_Sign:pCylinder14";
	rename -uid "5B003D4F-4247-BEFF-35C2-A483F6061BA4";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape14" -p "Work_Sign:transform10";
	rename -uid "BB05610D-4F4C-2282-B9D2-F38FE49F76E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52849322557449341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.3621645 0.375 0.3621645 0.58333331 0.3621645 0.54166663 0.3621645 0.49999994 0.3621645
		 0.45833331 0.3621645 0.41666666 0.3621645 0.58333337 0.36854661 0.54166663 0.36854661
		 0.49999994 0.36854661 0.45833334 0.36854661 0.41666666 0.36854661 0.625 0.36854661
		 0.375 0.36854661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.75212204 -0.94320667 -1.30271268 -0.75212133 -0.94320667 -1.30271304
		 -1.50424409 -0.94320667 -2.3917738e-07 -0.75212204 -0.94320667 1.30271268 0.75212181 -0.94320667 1.30271304
		 1.50424409 -0.94320667 -1.5027608e-08 0.50000024 1.081925988 -0.86602533 -0.49999985 1.081925988 -0.86602551
		 -1 1.081925988 -1.4901161e-07 -0.50000012 1.081925988 0.86602539 0.49999997 1.081925988 0.86602545
		 1 1.081925988 0 0 -0.94320667 -1.5027616e-08 0 1.081925988 0 0.75212204 -0.59960705 -1.30271268
		 1.50424409 -0.59960705 -1.5027608e-08 0.75212169 -0.59960705 1.30271304 -0.75212204 -0.59960705 1.30271268
		 -1.50424409 -0.59960705 -2.3917738e-07 -0.75212133 -0.59960705 -1.30271304 1 -0.78375781 0
		 0.49999994 -0.78375781 0.86602545 -0.50000012 -0.78375781 0.86602539 -1 -0.78375781 -1.4901161e-07
		 -0.49999985 -0.78375781 -0.86602551 0.50000024 -0.78375781 -0.86602533;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0 20 11 1 21 10 1 20 21 0 22 9 1 21 22 0 23 8 1
		 22 23 0 24 7 1 23 24 0 25 6 1 24 25 0 25 20 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 35 -13
		mu 0 4 6 7 34 29
		f 4 1 14 34 -14
		mu 0 4 7 8 33 34
		f 4 2 15 33 -15
		mu 0 4 8 9 32 33
		f 4 3 16 32 -16
		mu 0 4 9 10 31 32
		f 4 4 17 31 -17
		mu 0 4 10 11 30 31
		f 4 5 12 30 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -39 36 -11 -38
		mu 0 4 36 35 18 17
		f 4 -41 37 -10 -40
		mu 0 4 37 36 17 16
		f 4 -43 39 -9 -42
		mu 0 4 38 37 16 15
		f 4 -45 41 -8 -44
		mu 0 4 39 38 15 14
		f 4 -47 43 -7 -46
		mu 0 4 41 39 14 13
		f 4 -48 45 -12 -37
		mu 0 4 35 40 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder15";
	rename -uid "7E1E42CF-459E-D7AD-6A59-0E97E151695E";
	setAttr ".t" -type "double3" 1.7581760575224337 1.7538141048292992 17.911630497111609 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.147622462968068 0.44748391245795571 1.147622462968068 ;
createNode transform -n "Work_Sign:transform9" -p "Work_Sign:pCylinder15";
	rename -uid "A4D22D1E-4EA5-D2C0-F085-24B25B1B3370";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinderShape15" -p "Work_Sign:transform9";
	rename -uid "F9EB077E-4DDA-B56E-DF3C-9A8251CB4B91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCylinder16";
	rename -uid "A62627B3-4692-D62D-9104-7CAD1B656CD2";
	setAttr ".t" -type "double3" -1.1895456136375273 0 -0.36181151775737064 ;
	setAttr ".r" -type "double3" 0 -25.575615728589916 0 ;
	setAttr ".rp" -type "double3" 1.7581760575224337 1.7393337233596231 15.491097154324002 ;
	setAttr ".sp" -type "double3" 1.7581760575224337 1.7393337233596231 15.491097154324002 ;
createNode transform -n "Work_Sign:polySurface1" -p "Work_Sign:pCylinder16";
	rename -uid "0563845F-4F50-0220-94EE-49B35652F75D";
createNode transform -n "Work_Sign:transform20" -p "Work_Sign:polySurface1";
	rename -uid "18EAEC48-415E-60D5-FDF3-D5B103B11120";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape4" -p "Work_Sign:transform20";
	rename -uid "F3C6A60F-4FC7-57ED-C0AE-5BA27986CD63";
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
createNode transform -n "Work_Sign:polySurface2" -p "Work_Sign:pCylinder16";
	rename -uid "FACD13A8-434D-F575-BA03-9B9920AEF9AA";
	setAttr ".s" -type "double3" 1 1 0.53791885026892616 ;
	setAttr ".rp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
	setAttr ".sp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
createNode transform -n "Work_Sign:transform19" -p "Work_Sign:polySurface2";
	rename -uid "E76AC7EE-4630-F66D-6190-ED955BAECAAE";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape5" -p "Work_Sign:transform19";
	rename -uid "D29F9599-4012-542D-8A74-C3991EE55FB5";
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
createNode transform -n "Work_Sign:polySurface3" -p "Work_Sign:pCylinder16";
	rename -uid "724389C4-4EC6-429D-4D58-63AF617A3A70";
	setAttr ".t" -type "double3" 0.032779239437686861 4.4408920985006262e-15 -1.6842546929650068 ;
	setAttr ".rp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
	setAttr ".sp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
createNode transform -n "Work_Sign:transform18" -p "Work_Sign:polySurface3";
	rename -uid "35510B9C-42DC-3419-54C0-3586D5CCDC88";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape6" -p "Work_Sign:transform18";
	rename -uid "C0E3CD94-4D13-AA48-DBB2-379A042812F6";
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
createNode transform -n "Work_Sign:transform11" -p "Work_Sign:pCylinder16";
	rename -uid "D16B9112-4314-FDE3-ACA6-6E852D567EEC";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCylinder16Shape" -p "Work_Sign:transform11";
	rename -uid "325E279E-425A-CAE7-0BD4-4489FD3AA81D";
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
createNode transform -n "Work_Sign:polySurface4" -p "Work_Sign:pCylinder16";
	rename -uid "EF259015-4626-4F7E-1F88-0F96EB6BFE34";
	setAttr ".t" -type "double3" 3.1161330255050723 -4.4408920985006262e-16 6.51098100857992 ;
createNode transform -n "Work_Sign:transform14" -p "|Work_Sign:pCylinder16|Work_Sign:polySurface4";
	rename -uid "3EA9BFBC-4BE2-B9BE-7B8C-F499B1C79B71";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape4" -p "Work_Sign:transform14";
	rename -uid "7BB67FCA-4250-B611-9702-ADAFA729BF21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.3621645 0.375 0.3621645 0.45833331 0.3125 0.45833331 0.3621645
		 0.49999997 0.3125 0.49999994 0.3621645 0.54166663 0.3125 0.54166663 0.3621645 0.58333331
		 0.3125 0.58333331 0.3621645 0.625 0.3125 0.625 0.3621645 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  2.33584881 2.68412185 11.49052048 1.21681476 2.68412209 11.49052048
		 0.65729702 1.70755279 11.49052048 1.21681428 0.73098332 11.49052048 2.33584857 0.73098302 11.49052048
		 2.89536619 1.70755255 11.49052048 1.77633154 1.70755255 11.49052048 2.33584881 2.68412185 12.84805775
		 2.89536619 1.70755255 12.84805775 2.33584857 0.73098302 12.84805775 1.21681428 0.73098332 12.84805775
		 0.65729702 1.70755279 12.84805775 1.21681476 2.68412209 12.84805775;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 7 0
		 1 12 0 2 11 0 3 10 0 4 9 0 5 8 0 6 0 1 6 1 1 6 2 1 6 3 1 6 4 1 6 5 1 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 7 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 23 -7
		mu 0 4 0 1 2 3
		f 4 1 8 22 -8
		mu 0 4 1 4 5 2
		f 4 2 9 21 -9
		mu 0 4 4 6 7 5
		f 4 3 10 20 -10
		mu 0 4 6 8 9 7
		f 4 4 11 19 -11
		mu 0 4 8 10 11 9
		f 4 5 6 18 -12
		mu 0 4 10 12 13 11
		f 3 -1 -13 13
		mu 0 3 14 15 16
		f 3 -2 -14 14
		mu 0 3 17 14 16
		f 3 -3 -15 15
		mu 0 3 18 17 16
		f 3 -4 -16 16
		mu 0 3 19 18 16
		f 3 -5 -17 17
		mu 0 3 20 19 16
		f 3 -6 -18 12
		mu 0 3 15 20 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:polySurface5" -p "Work_Sign:pCylinder16";
	rename -uid "075191C1-4DC9-B99C-F91A-2E9922952296";
	setAttr ".t" -type "double3" 3.148912264942759 3.9968028886505635e-15 4.8267263156149118 ;
	setAttr ".rp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
	setAttr ".sp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
createNode transform -n "Work_Sign:transform13" -p "Work_Sign:polySurface5";
	rename -uid "80F9DBF7-4158-F257-BCC5-2C94D3DE6B15";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape5" -p "Work_Sign:transform13";
	rename -uid "1010B770-4D2F-24B0-A472-868095294994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  2.33198762 2.74768424 17.46414757 1.18436503 2.74768448 17.46414757
		 0.61055362 1.75381422 17.46414757 1.1843648 0.7599439 17.46414757 2.33198738 0.75994384 17.46414757
		 2.90579844 1.7538141 17.46414757 2.33198762 2.74768424 18.35911369 1.18436503 2.74768448 18.35911369
		 0.61055362 1.75381422 18.35911369 1.1843648 0.7599439 18.35911369 2.33198738 0.75994384 18.35911369
		 2.90579844 1.7538141 18.35911369 1.75817609 1.7538141 18.35911369;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 6 19 -19
		mu 0 3 14 15 16
		f 3 7 20 -20
		mu 0 3 15 17 16
		f 3 8 21 -21
		mu 0 3 17 18 16
		f 3 9 22 -22
		mu 0 3 18 19 16
		f 3 10 23 -23
		mu 0 3 19 20 16
		f 3 11 18 -24
		mu 0 3 20 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:polySurface6" -p "Work_Sign:pCylinder16";
	rename -uid "EE9C2C4E-489D-F35C-BF31-79B59841F8CB";
	setAttr ".t" -type "double3" 3.1161330255050723 -4.4408920985006262e-16 6.51098100857992 ;
	setAttr ".s" -type "double3" 1 1 0.53791885026892616 ;
	setAttr ".rp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
	setAttr ".sp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
createNode transform -n "Work_Sign:transform12" -p "Work_Sign:polySurface6";
	rename -uid "EB5B288F-40EC-CAFA-5C84-30ADDD8CF5E9";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape6" -p "Work_Sign:transform12";
	rename -uid "84E8CBF1-467D-FD9E-6BC4-00AD529B762E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.54166663 0.36854661 0.58333337 0.36854661 0.58333331
		 0.68843985 0.54166663 0.68843985 0.49999994 0.36854661 0.49999997 0.68843985 0.45833334
		 0.36854661 0.45833331 0.68843985 0.41666666 0.36854661 0.41666666 0.68843985 0.375
		 0.36854661 0.375 0.68843985 0.625 0.36854661 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  2.14829087 2.35676217 19.49167442 1.40437257 2.35676241 19.49167442
		 1.032413363 1.70755267 19.49167442 1.40437233 1.058342814 19.49167442 2.14829063 1.058342695 19.49167442
		 2.52024984 1.70755255 19.49167442 1.77633154 1.70755255 19.49167442 2.52024984 1.70755255 12.12049103
		 2.14829063 1.058342695 12.12049103 1.40437233 1.058342814 12.12049103 1.032413363 1.70755267 12.12049103
		 1.40437257 2.35676241 12.12049103 2.14829087 2.35676217 12.12049103;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1 7 5 1 8 4 1 7 8 0 9 3 1 8 9 0 10 2 1 9 10 0 11 1 1
		 10 11 0 12 0 1 11 12 0 12 7 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 2
		f 3 1 8 -8
		mu 0 3 1 3 2
		f 3 2 9 -9
		mu 0 3 3 4 2
		f 3 3 10 -10
		mu 0 3 4 5 2
		f 3 4 11 -11
		mu 0 3 5 6 2
		f 3 5 6 -12
		mu 0 3 6 0 2
		f 4 -15 12 -5 -14
		mu 0 4 7 8 9 10
		f 4 -17 13 -4 -16
		mu 0 4 11 7 10 12
		f 4 -19 15 -3 -18
		mu 0 4 13 11 12 14
		f 4 -21 17 -2 -20
		mu 0 4 15 13 14 16
		f 4 -23 19 -1 -22
		mu 0 4 17 15 16 18
		f 4 -24 21 -6 -13
		mu 0 4 8 19 20 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:polySurface4";
	rename -uid "A44B364D-4471-BBE6-785F-5DA8558DCDA1";
	setAttr ".t" -type "double3" -12.902919711401699 -0.32227269317700813 -7.4722574297647739 ;
	setAttr ".r" -type "double3" 1.2247881348879484 50.187152984801351 -0.042294773824684093 ;
	setAttr ".rp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
	setAttr ".sp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
createNode transform -n "Work_Sign:transform29" -p "|Work_Sign:polySurface4";
	rename -uid "E78CC1AE-4C12-4BCA-74CF-5984170D7621";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurface4Shape" -p "Work_Sign:transform29";
	rename -uid "29DA7A6B-440B-8520-086B-1388B998715D";
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
createNode transform -n "Work_Sign:polySurface7";
	rename -uid "92AF901F-41BD-2DDC-263A-FB83A08CDA89";
	setAttr ".t" -type "double3" -12.170824108229462 -0.32227269317700813 -35.337538820448607 ;
	setAttr ".r" -type "double3" -0.7866617111108124 175.44276455384943 -1.0456703033077848 ;
	setAttr ".rp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
	setAttr ".sp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
createNode transform -n "Work_Sign:transform30" -p "Work_Sign:polySurface7";
	rename -uid "D5D67B2A-4CE4-A2BD-E776-8B83A385E452";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurface7Shape" -p "Work_Sign:transform30";
	rename -uid "68CD7EAC-41EF-8DD4-1DAD-C7A3D245F890";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.3621645 0.375 0.3621645 0.45833331 0.3125 0.45833331 0.3621645
		 0.49999997 0.3125 0.49999994 0.3621645 0.54166663 0.3125 0.54166663 0.3621645 0.58333331
		 0.3125 0.58333331 0.3621645 0.625 0.3125 0.625 0.3621645 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.54166663 0.36854661 0.58333337 0.36854661 0.58333331 0.68843985
		 0.54166663 0.68843985 0.49999994 0.36854661 0.49999997 0.68843985 0.45833334 0.36854661
		 0.45833331 0.68843985 0.41666666 0.36854661 0.41666666 0.68843985 0.375 0.36854661
		 0.375 0.68843985 0.625 0.36854661 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  2.81675696 2.68412185 18.98833466 1.80736971 2.68412209 18.50524521
		 1.30267572 1.70755279 18.26370049 1.80736947 0.73098332 18.50524521 2.81675673 0.73098302 18.98833466
		 3.32145071 1.70755255 19.22987938 2.31206322 1.70755255 18.74678993 2.23070598 2.68412185 20.21285629
		 2.73539972 1.70755255 20.45439911 2.23070574 0.73098302 20.21285629 1.22131872 0.73098332 19.72976685
		 0.71662474 1.70755279 19.48822021 1.22131872 2.68412209 19.72976685 0.99111176 2.74768424 22.86990356
		 -0.044062614 2.74768448 22.37447357 -0.5616498 1.75381422 22.12675476 -0.044062614 0.7599439 22.37447357
		 0.99111176 0.75994384 22.86990356 1.50869846 1.7538141 23.11761856 0.60475302 2.74768424 23.67717743
		 -0.43042135 2.74768448 23.18174744 -0.94800854 1.75381422 22.93402863 -0.43042135 0.7599439 23.18174744
		 0.60475302 0.75994384 23.67717743 1.1223402 1.7538141 23.92489243 0.087165833 1.7538141 23.42946243
		 -0.071329832 2.35676217 24.58836365 -0.7423563 2.35676241 24.26721191 -1.077869654 1.70755267 24.10663795
		 -0.74235654 1.058342814 24.26721191 -0.07133007 1.058342695 24.58836365 0.26418328 1.70755255 24.74893951
		 -0.40684319 1.70755255 24.42778778 1.97592378 1.70755255 21.17235565 1.64041042 1.058342695 21.011779785
		 0.96938396 1.058342814 20.69062996 0.63387084 1.70755267 20.53005409 0.96938419 2.35676241 20.69062996
		 1.64041066 2.35676217 21.011779785;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 7 0
		 1 12 0 2 11 0 3 10 0 4 9 0 5 8 0 6 0 1 6 1 1 6 2 1 6 3 1 6 4 1 6 5 1 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 7 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0
		 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 24 25 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 26 0 26 32 1 27 32 1 28 32 1 29 32 1 30 32 1 31 32 1 33 31 1 34 30 1 33 34 0 35 29 1
		 34 35 0 36 28 1 35 36 0 37 27 1 36 37 0 38 26 1 37 38 0 38 33 0;
	setAttr -s 36 -ch 126 ".fc[0:35]" -type "polyFaces" 
		f 4 0 7 23 -7
		mu 0 4 0 1 2 3
		f 4 1 8 22 -8
		mu 0 4 1 4 5 2
		f 4 2 9 21 -9
		mu 0 4 4 6 7 5
		f 4 3 10 20 -10
		mu 0 4 6 8 9 7
		f 4 4 11 19 -11
		mu 0 4 8 10 11 9
		f 4 5 6 18 -12
		mu 0 4 10 12 13 11
		f 3 -1 -13 13
		mu 0 3 14 15 16
		f 3 -2 -14 14
		mu 0 3 17 14 16
		f 3 -3 -15 15
		mu 0 3 18 17 16
		f 3 -4 -16 16
		mu 0 3 19 18 16
		f 3 -5 -17 17
		mu 0 3 20 19 16
		f 3 -6 -18 12
		mu 0 3 15 20 16
		f 4 24 37 -31 -37
		mu 0 4 21 22 23 24
		f 4 25 38 -32 -38
		mu 0 4 22 25 26 23
		f 4 26 39 -33 -39
		mu 0 4 25 27 28 26
		f 4 27 40 -34 -40
		mu 0 4 27 29 30 28
		f 4 28 41 -35 -41
		mu 0 4 29 31 32 30
		f 4 29 36 -36 -42
		mu 0 4 31 33 34 32
		f 3 30 43 -43
		mu 0 3 35 36 37
		f 3 31 44 -44
		mu 0 3 36 38 37
		f 3 32 45 -45
		mu 0 3 38 39 37
		f 3 33 46 -46
		mu 0 3 39 40 37
		f 3 34 47 -47
		mu 0 3 40 41 37
		f 3 35 42 -48
		mu 0 3 41 35 37
		f 3 48 55 -55
		mu 0 3 42 43 44
		f 3 49 56 -56
		mu 0 3 43 45 44
		f 3 50 57 -57
		mu 0 3 45 46 44
		f 3 51 58 -58
		mu 0 3 46 47 44
		f 3 52 59 -59
		mu 0 3 47 48 44
		f 3 53 54 -60
		mu 0 3 48 42 44
		f 4 -63 60 -53 -62
		mu 0 4 49 50 51 52
		f 4 -65 61 -52 -64
		mu 0 4 53 49 52 54
		f 4 -67 63 -51 -66
		mu 0 4 55 53 54 56
		f 4 -69 65 -50 -68
		mu 0 4 57 55 56 58
		f 4 -71 67 -49 -70
		mu 0 4 59 57 58 60
		f 4 -72 69 -54 -61
		mu 0 4 50 61 62 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:polySurface8";
	rename -uid "2AE3DE68-4A33-4DEA-EE5A-D5AF514314BA";
	setAttr ".t" -type "double3" -0.54708871469612497 -0.32227269317700813 -35.695742478639602 ;
	setAttr ".r" -type "double3" -1.2391747119223988 230.73932925106664 -0.023640591830531354 ;
	setAttr ".rp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
	setAttr ".sp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
createNode transform -n "Work_Sign:transform28" -p "Work_Sign:polySurface8";
	rename -uid "2F7F17DE-4323-44D2-FE82-F3B239526F22";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurface8Shape" -p "Work_Sign:transform28";
	rename -uid "46768B50-449A-B968-072C-958987A30844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.3621645 0.375 0.3621645 0.45833331 0.3125 0.45833331 0.3621645
		 0.49999997 0.3125 0.49999994 0.3621645 0.54166663 0.3125 0.54166663 0.3621645 0.58333331
		 0.3125 0.58333331 0.3621645 0.625 0.3125 0.625 0.3621645 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.54166663 0.36854661 0.58333337 0.36854661 0.58333331 0.68843985
		 0.54166663 0.68843985 0.49999994 0.36854661 0.49999997 0.68843985 0.45833334 0.36854661
		 0.45833331 0.68843985 0.41666666 0.36854661 0.41666666 0.68843985 0.375 0.36854661
		 0.375 0.68843985 0.625 0.36854661 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  2.81675696 2.68412185 18.98833466 1.80736971 2.68412209 18.50524521
		 1.30267572 1.70755279 18.26370049 1.80736947 0.73098332 18.50524521 2.81675673 0.73098302 18.98833466
		 3.32145071 1.70755255 19.22987938 2.31206322 1.70755255 18.74678993 2.23070598 2.68412185 20.21285629
		 2.73539972 1.70755255 20.45439911 2.23070574 0.73098302 20.21285629 1.22131872 0.73098332 19.72976685
		 0.71662474 1.70755279 19.48822021 1.22131872 2.68412209 19.72976685 0.99111176 2.74768424 22.86990356
		 -0.044062614 2.74768448 22.37447357 -0.5616498 1.75381422 22.12675476 -0.044062614 0.7599439 22.37447357
		 0.99111176 0.75994384 22.86990356 1.50869846 1.7538141 23.11761856 0.60475302 2.74768424 23.67717743
		 -0.43042135 2.74768448 23.18174744 -0.94800854 1.75381422 22.93402863 -0.43042135 0.7599439 23.18174744
		 0.60475302 0.75994384 23.67717743 1.1223402 1.7538141 23.92489243 0.087165833 1.7538141 23.42946243
		 -0.071329832 2.35676217 24.58836365 -0.7423563 2.35676241 24.26721191 -1.077869654 1.70755267 24.10663795
		 -0.74235654 1.058342814 24.26721191 -0.07133007 1.058342695 24.58836365 0.26418328 1.70755255 24.74893951
		 -0.40684319 1.70755255 24.42778778 1.97592378 1.70755255 21.17235565 1.64041042 1.058342695 21.011779785
		 0.96938396 1.058342814 20.69062996 0.63387084 1.70755267 20.53005409 0.96938419 2.35676241 20.69062996
		 1.64041066 2.35676217 21.011779785;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 7 0
		 1 12 0 2 11 0 3 10 0 4 9 0 5 8 0 6 0 1 6 1 1 6 2 1 6 3 1 6 4 1 6 5 1 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 7 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0
		 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 24 25 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 26 0 26 32 1 27 32 1 28 32 1 29 32 1 30 32 1 31 32 1 33 31 1 34 30 1 33 34 0 35 29 1
		 34 35 0 36 28 1 35 36 0 37 27 1 36 37 0 38 26 1 37 38 0 38 33 0;
	setAttr -s 36 -ch 126 ".fc[0:35]" -type "polyFaces" 
		f 4 0 7 23 -7
		mu 0 4 0 1 2 3
		f 4 1 8 22 -8
		mu 0 4 1 4 5 2
		f 4 2 9 21 -9
		mu 0 4 4 6 7 5
		f 4 3 10 20 -10
		mu 0 4 6 8 9 7
		f 4 4 11 19 -11
		mu 0 4 8 10 11 9
		f 4 5 6 18 -12
		mu 0 4 10 12 13 11
		f 3 -1 -13 13
		mu 0 3 14 15 16
		f 3 -2 -14 14
		mu 0 3 17 14 16
		f 3 -3 -15 15
		mu 0 3 18 17 16
		f 3 -4 -16 16
		mu 0 3 19 18 16
		f 3 -5 -17 17
		mu 0 3 20 19 16
		f 3 -6 -18 12
		mu 0 3 15 20 16
		f 4 24 37 -31 -37
		mu 0 4 21 22 23 24
		f 4 25 38 -32 -38
		mu 0 4 22 25 26 23
		f 4 26 39 -33 -39
		mu 0 4 25 27 28 26
		f 4 27 40 -34 -40
		mu 0 4 27 29 30 28
		f 4 28 41 -35 -41
		mu 0 4 29 31 32 30
		f 4 29 36 -36 -42
		mu 0 4 31 33 34 32
		f 3 30 43 -43
		mu 0 3 35 36 37
		f 3 31 44 -44
		mu 0 3 36 38 37
		f 3 32 45 -45
		mu 0 3 38 39 37
		f 3 33 46 -46
		mu 0 3 39 40 37
		f 3 34 47 -47
		mu 0 3 40 41 37
		f 3 35 42 -48
		mu 0 3 41 35 37
		f 3 48 55 -55
		mu 0 3 42 43 44
		f 3 49 56 -56
		mu 0 3 43 45 44
		f 3 50 57 -57
		mu 0 3 45 46 44
		f 3 51 58 -58
		mu 0 3 46 47 44
		f 3 52 59 -59
		mu 0 3 47 48 44
		f 3 53 54 -60
		mu 0 3 48 42 44
		f 4 -63 60 -53 -62
		mu 0 4 49 50 51 52
		f 4 -65 61 -52 -64
		mu 0 4 53 49 52 54
		f 4 -67 63 -51 -66
		mu 0 4 55 53 54 56
		f 4 -69 65 -50 -68
		mu 0 4 57 55 56 58
		f 4 -71 67 -49 -70
		mu 0 4 59 57 58 60
		f 4 -72 69 -54 -61
		mu 0 4 50 61 62 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube14";
	rename -uid "8CC23ECE-4D70-9111-7B4F-3BABEE8560CE";
	setAttr ".t" -type "double3" 93.038875651209182 -5.2893254202532747 62.107653639762574 ;
	setAttr ".r" -type "double3" 3.912695522057533 -28.278838455078574 -1.3435105973118382 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "Work_Sign:transform26" -p "Work_Sign:pCube14";
	rename -uid "E1A5A245-456A-B0BE-88B9-4A8103A1727D";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape14" -p "Work_Sign:transform26";
	rename -uid "BC640A93-44D6-FDFC-2C62-BD9A639084FD";
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
createNode transform -n "Work_Sign:pCube15";
	rename -uid "BF605566-471B-1570-3216-87A71756ADCA";
	setAttr ".t" -type "double3" 95.771938511214913 -3.7440526482113197 -50.568031951507471 ;
	setAttr ".r" -type "double3" 4.5488584069951337 -68.900155020130953 -5.23914988432582 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "Work_Sign:transform27" -p "Work_Sign:pCube15";
	rename -uid "08815FB8-4EF1-1979-9B14-5D928A04905E";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape15" -p "Work_Sign:transform27";
	rename -uid "82BEEAB6-4831-BA94-0243-8CB7DDDC4836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube16";
	rename -uid "A07B02A7-4275-2E09-611F-439AC2E95EB2";
	setAttr ".t" -type "double3" -101.91998800360737 -2.7606003223217441 -61.603605131359679 ;
	setAttr ".r" -type "double3" 181.01502921432021 -64.586366114558459 -176.94849114655813 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "Work_Sign:transform31" -p "Work_Sign:pCube16";
	rename -uid "BB4167AB-4AEF-D1A1-0B43-70B6900629A4";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape16" -p "Work_Sign:transform31";
	rename -uid "97A5F7C9-4552-26C5-E051-A2AF1A505816";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube17";
	rename -uid "457BA18D-423B-9F58-6513-77B9DED19707";
	setAttr ".t" -type "double3" -102.97934688835866 -3.5575764553697411 61.739319616448043 ;
	setAttr ".r" -type "double3" 173.24625988360651 -25.604462307993554 -176.24040717356917 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "Work_Sign:transform32" -p "Work_Sign:pCube17";
	rename -uid "3F7CCE86-4751-02B0-5C06-66992D77CA18";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape17" -p "Work_Sign:transform32";
	rename -uid "C5E92782-4ABB-A0F3-12B9-34B85C2C6316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube19";
	rename -uid "DC3F3A5C-4E46-A4F0-0CFA-C4ADC7703F98";
	setAttr ".rp" -type "double3" -0.46467084880164844 239.59858306636758 0 ;
	setAttr ".sp" -type "double3" -0.46467084880164844 239.59858306636758 0 ;
createNode mesh -n "Work_Sign:polySurfaceShape7" -p "Work_Sign:pCube19";
	rename -uid "CBD207D3-40DA-4C43-9E3E-61837F669D31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.61220735 241.79486 -2.9361012 
		-1.5415491 241.79486 -2.9361012 0.61220735 237.4023 -2.9361012 -1.5415491 237.4023 
		-2.9361012 0.61220735 237.4023 2.9361012 -1.5415491 237.4023 2.9361012 0.61220735 
		241.79486 2.9361012 -1.5415491 241.79486 2.9361012;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:transform16" -p "Work_Sign:pCube19";
	rename -uid "689DE32C-42FE-1777-415F-C7AA6A37F255";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape19" -p "Work_Sign:transform16";
	rename -uid "5C9A3246-416E-ECD5-B5B0-E29FD63E8108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[40:47]" -type "float3"  0.093577698 -2.7447567 1.8579099 
		-0.10424946 -4.5100121 3.36359 0.10425086 -2.6498652 1.7283902 -0.093577698 -4.4151192 
		3.2340727 -0.10424946 -4.5100121 -3.36359 0.093577698 -2.7447567 -1.8579099 -0.093577698 
		-4.4151192 -3.2340727 0.10425086 -2.6498652 -1.7283902;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube20";
	rename -uid "6C8E0E0F-40E1-E325-4A39-CE8E71CCEE65";
	setAttr ".t" -type "double3" -2.5766821254469692 239.59858306636758 0 ;
	setAttr ".s" -type "double3" -1.1537564073186368 -3.3925666090272264 -4.8722025465044112 ;
createNode transform -n "Work_Sign:transform15" -p "Work_Sign:pCube20";
	rename -uid "238CB593-4C4A-820F-BDDD-9B81977C5390";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape20" -p "Work_Sign:transform15";
	rename -uid "722D736B-47F7-57CD-E6F1-67AE4FCA3337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube21";
	rename -uid "8A9A5343-42B5-33BF-2E93-86B53E7F7E30";
	setAttr ".t" -type "double3" -0.37031906535505232 0 0 ;
	setAttr ".rp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
	setAttr ".sp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
createNode transform -n "Work_Sign:transform35" -p "Work_Sign:pCube21";
	rename -uid "CC84C9D6-4BB1-E1F8-922D-F6B438930E12";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCube21Shape" -p "Work_Sign:transform35";
	rename -uid "E007B605-437B-B188-1A08-1599670B9FCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube22";
	rename -uid "3AD6B7A5-48D8-0E26-853C-DD8AAFB338A2";
	setAttr ".t" -type "double3" -0.37031906535505232 -158.40222120461056 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
	setAttr ".sp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
createNode transform -n "Work_Sign:transform33" -p "Work_Sign:pCube22";
	rename -uid "A37646E9-4E6B-3BF2-01E9-359163D72E80";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCube22Shape" -p "Work_Sign:transform33";
	rename -uid "EF90AA23-4045-0E13-07E2-EFAE2A1B104E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.5 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.563371 241.29486084 -2.4361012 -1.041549087 241.29486084 -2.4361012
		 -0.563371 237.90229797 -2.4361012 -1.041549087 237.90229797 -2.4361012 -0.563371 237.90229797 2.4361012
		 -1.041549087 237.90229797 2.4361012 -0.563371 241.29486084 2.4361012 -1.041549087 241.29486084 2.4361012
		 -0.563371 243.81658936 -4.19182491 -0.563371 242.40046692 -5.75750875 -1.041549087 242.40046692 -5.75750875
		 -1.041549087 243.81658936 -4.19182491 -0.563371 242.40046692 5.75750875 -0.563371 243.81658936 4.19182491
		 -1.041549087 243.81658936 4.19182491 -1.041549087 242.40046692 5.75750875 -0.563371 244.1309967 -4.42712688
		 -0.563371 242.71487427 -5.99281025 -1.041549087 242.71487427 -5.99281025 -1.041549087 244.1309967 -4.42712688
		 -0.563371 242.71487427 5.99281025 -0.563371 244.1309967 4.42712688 -1.041549087 244.1309967 4.42712688
		 -1.041549087 242.71487427 5.99281025 -2.11625528 243.81658936 -4.19182491 -2.11625528 242.40046692 -5.75750875
		 -2.11625528 244.1309967 -4.42712688 -2.11625528 242.71487427 -5.99281025 -2.11625528 242.40046692 5.75750875
		 -2.11625528 243.81658936 4.19182491 -2.11625528 242.71487427 5.99281025 -2.11625528 244.1309967 4.42712688
		 -2.68277884 243.81658936 -4.19182491 -2.68277884 242.40046692 -5.75750875 -2.68277884 244.1309967 -4.42712688
		 -2.68277884 242.71487427 -5.99281025 -2.68277884 242.40046692 5.75750875 -2.68277884 243.81658936 4.19182491
		 -2.68277884 242.71487427 5.99281025 -2.68277884 244.1309967 4.42712688 -2.011240721 241.18334961 -2.3850081
		 -2.11015439 237.89637756 -2.41500998 -2.59702945 241.23080444 -2.44976807 -2.69594383 237.94381714 -2.47976875
		 -2.11015439 237.89637756 2.41500998 -2.011240721 241.18334961 2.3850081 -2.69594383 237.94381714 2.47976875
		 -2.59702945 241.23080444 2.44976807;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 6 0 0 7 1 0 0 8 0 2 9 0 8 9 0 3 10 0 9 10 0 1 11 0 8 11 0 4 12 0 6 13 0 12 13 0
		 7 14 0 13 14 0 5 15 0 12 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0
		 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0 11 24 0 10 25 0
		 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0 15 28 0 14 29 0 23 30 0 28 30 0 22 31 0 30 31 0
		 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 32 34 0 27 35 0 34 35 0 33 35 0 28 36 0 29 37 0
		 36 37 0 30 38 0 36 38 0 31 39 0 38 39 0 37 39 0 24 40 0 25 41 0 32 42 0 40 42 0 33 43 0
		 42 43 0 41 43 0 28 44 0 29 45 0 36 46 0 44 46 0 37 47 0 46 47 0 45 47 0;
	setAttr -s 37 -ch 148 ".fc[0:36]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 20 21 22 23
		f 4 5 2 -7 -2
		mu 0 4 2 4 5 3
		f 4 34 36 -39 -40
		mu 0 4 24 25 26 27
		f 4 8 0 -10 -4
		mu 0 4 6 8 9 7
		f 4 -8 -6 -5 -9
		mu 0 4 10 11 2 0
		f 4 4 11 -13 -11
		mu 0 4 0 2 13 12
		f 4 1 13 -15 -12
		mu 0 4 2 3 14 13
		f 4 -1 10 16 -16
		mu 0 4 1 0 12 15
		f 4 7 18 -20 -18
		mu 0 4 4 6 17 16
		f 4 3 20 -22 -19
		mu 0 4 6 7 18 17
		f 4 -3 17 23 -23
		mu 0 4 5 4 16 19
		f 4 12 25 -27 -25
		mu 0 4 12 13 21 20
		f 4 14 27 -29 -26
		mu 0 4 13 14 22 21
		f 4 -57 58 60 -62
		mu 0 4 36 37 38 39
		f 4 -17 24 31 -30
		mu 0 4 15 12 20 23
		f 4 19 33 -35 -33
		mu 0 4 16 17 25 24
		f 4 21 35 -37 -34
		mu 0 4 17 18 26 25
		f 4 -65 66 68 -70
		mu 0 4 40 41 42 43
		f 4 -24 32 39 -38
		mu 0 4 19 16 24 27
		f 4 29 42 -44 -41
		mu 0 4 15 23 30 29
		f 4 30 44 -46 -43
		mu 0 4 23 22 31 30
		f 4 -28 41 46 -45
		mu 0 4 22 14 28 31
		f 4 37 49 -51 -48
		mu 0 4 19 27 34 33
		f 4 38 51 -53 -50
		mu 0 4 27 26 35 34
		f 4 -36 48 53 -52
		mu 0 4 26 18 32 35
		f 4 43 57 -59 -55
		mu 0 4 29 30 38 37
		f 4 45 59 -61 -58
		mu 0 4 30 31 39 38
		f 4 -47 55 61 -60
		mu 0 4 31 28 36 39
		f 4 50 65 -67 -63
		mu 0 4 33 34 42 41
		f 4 52 67 -69 -66
		mu 0 4 34 35 43 42
		f 4 -54 63 69 -68
		mu 0 4 35 32 40 43
		f 4 54 72 -74 -71
		mu 0 4 29 37 46 45
		f 4 56 74 -76 -73
		mu 0 4 37 36 47 46
		f 4 -56 71 76 -75
		mu 0 4 36 28 44 47
		f 4 62 79 -81 -78
		mu 0 4 33 41 50 49
		f 4 64 81 -83 -80
		mu 0 4 41 40 51 50
		f 4 -64 78 83 -82
		mu 0 4 40 32 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube23";
	rename -uid "FE5C4453-4443-DDFC-78EA-FBA91AF62B47";
	setAttr ".t" -type "double3" -5.6234708801046498 83.542911848011556 0 ;
	setAttr ".s" -type "double3" 6.1664086537714411 4.4090057820978901 7.6728814415068003 ;
createNode transform -n "Work_Sign:transform34" -p "Work_Sign:pCube23";
	rename -uid "09E0E287-4060-DB72-9D90-CDBC0CA3B6A7";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape21" -p "Work_Sign:transform34";
	rename -uid "9AA89329-4DF8-1C83-0CB6-54BF9EC68CE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube24";
	rename -uid "9643294B-457B-BB17-B028-44AD37109D40";
	setAttr ".t" -type "double3" -5.6234708801046498 240.05771728743198 0 ;
	setAttr ".s" -type "double3" 6.1664086537714411 4.4090057820978901 7.6728814415068003 ;
createNode transform -n "Work_Sign:transform23" -p "Work_Sign:pCube24";
	rename -uid "75A82A16-4638-D22A-ED50-ED8E3A75242C";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCubeShape24" -p "Work_Sign:transform23";
	rename -uid "CB650C9E-4E1C-2B95-5866-1399758EA517";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.41371804 -0.5 0.38070545 0.5 -0.5 0.38070545
		 -0.41371804 0.5 0.38070545 0.5 0.5 0.38070545 -0.41371804 0.5 -0.38070545 0.5 0.5 -0.38070545
		 -0.41371804 -0.5 -0.38070545 0.5 -0.5 -0.38070545;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pCube25";
	rename -uid "094D3A9B-4D0C-515E-669E-C3B9EE362135";
	setAttr ".rp" -type "double3" -3.6435971752779821 125.52429380217458 7.2669982884576712e-06 ;
	setAttr ".sp" -type "double3" -3.6435971752779821 125.52429380217458 7.2669982884576712e-06 ;
createNode transform -n "Work_Sign:polySurface9" -p "Work_Sign:pCube25";
	rename -uid "6F4CE88F-4B5D-0A5B-24BE-2994C26AD4D0";
createNode transform -n "Work_Sign:transform58" -p "Work_Sign:polySurface9";
	rename -uid "6814B12F-47E4-38AE-1F10-35B433E69092";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape8" -p "Work_Sign:transform58";
	rename -uid "4180DF0B-4381-F289-3056-DF90F70D15CC";
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
createNode transform -n "Work_Sign:polySurface10" -p "Work_Sign:pCube25";
	rename -uid "4D6A178D-4CE5-C210-8EDC-6ABFAD34A6B5";
createNode transform -n "Work_Sign:transform61" -p "Work_Sign:polySurface10";
	rename -uid "9486CE95-4039-75B7-7EB5-879BC8E027D0";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape9" -p "Work_Sign:transform61";
	rename -uid "5FE4553D-4740-5D4D-69B4-289F65AAB0DA";
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
createNode transform -n "Work_Sign:polySurface11" -p "Work_Sign:pCube25";
	rename -uid "FA9375BF-49CD-419B-511C-6AB2214A32A4";
createNode transform -n "Work_Sign:transform60" -p "Work_Sign:polySurface11";
	rename -uid "EB97176F-4B10-09CE-5183-DB8479EA1DE4";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape10" -p "Work_Sign:transform60";
	rename -uid "C8E1291F-4AAE-DDBE-B182-B29A861ADF3B";
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
createNode transform -n "Work_Sign:polySurface12" -p "Work_Sign:pCube25";
	rename -uid "8CE6F264-4143-9536-DA12-51BEB163F634";
createNode transform -n "Work_Sign:transform62" -p "Work_Sign:polySurface12";
	rename -uid "59CB4F26-42F3-BF85-77C7-F28FD61AD604";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape11" -p "Work_Sign:transform62";
	rename -uid "AC3E2E0E-4DF2-E1D4-494D-DCB002CE8053";
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
createNode transform -n "Work_Sign:polySurface13" -p "Work_Sign:pCube25";
	rename -uid "E44AE724-4A70-1E6A-DBBD-66A4435EAD72";
createNode transform -n "Work_Sign:transform63" -p "Work_Sign:polySurface13";
	rename -uid "EA6D6AF4-40E5-B69E-D533-F195ABAF23D1";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape12" -p "Work_Sign:transform63";
	rename -uid "7040E1C5-4ADC-DE43-0969-1BADC2EBCDDF";
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
createNode transform -n "Work_Sign:polySurface14" -p "Work_Sign:pCube25";
	rename -uid "77394EC4-4438-0826-D94C-73AB51212C88";
createNode transform -n "Work_Sign:transform59" -p "Work_Sign:polySurface14";
	rename -uid "BFC0F0FD-4A66-FE92-C17B-108E2E20D8AB";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape13" -p "Work_Sign:transform59";
	rename -uid "DDFB8504-4FE9-E2D8-488D-8BBC0B71F946";
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
createNode transform -n "Work_Sign:polySurface15" -p "Work_Sign:pCube25";
	rename -uid "D8DC1244-4FCC-3264-49D3-4D9B21EDCE5E";
createNode transform -n "Work_Sign:transform57" -p "Work_Sign:polySurface15";
	rename -uid "12AFAD8F-4EBC-8ED1-772E-6DB7BFDC398B";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape14" -p "Work_Sign:transform57";
	rename -uid "0C5E743B-40CE-02F5-F612-57890B4DE9C9";
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
createNode transform -n "Work_Sign:polySurface16" -p "Work_Sign:pCube25";
	rename -uid "6FCDB22B-4A3A-CD61-E6F3-9C8EB3A80970";
createNode transform -n "Work_Sign:transform52" -p "Work_Sign:polySurface16";
	rename -uid "164598F6-4B2D-6258-BD0E-819B634CE0EC";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape15" -p "Work_Sign:transform52";
	rename -uid "88E80AA7-4FAF-6B44-322B-B7BA47B013B4";
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
createNode transform -n "Work_Sign:polySurface17" -p "Work_Sign:pCube25";
	rename -uid "26706F28-4DA6-A72D-ED73-DDAA3809DB88";
createNode transform -n "Work_Sign:transform51" -p "Work_Sign:polySurface17";
	rename -uid "9C97ED16-4F50-7748-24CE-0AB046522624";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape16" -p "Work_Sign:transform51";
	rename -uid "435E6A0A-4710-E8C0-9882-FF99FD38746F";
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
createNode transform -n "Work_Sign:polySurface18" -p "Work_Sign:pCube25";
	rename -uid "9200AE7F-47C6-B801-EFAE-23955EA96835";
createNode transform -n "Work_Sign:transform50" -p "Work_Sign:polySurface18";
	rename -uid "FFA1166D-49B5-DE3F-8751-A68982D8492B";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape17" -p "Work_Sign:transform50";
	rename -uid "1F25E00D-49C0-40BD-E6F8-A394FFE20BA9";
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
createNode transform -n "Work_Sign:polySurface19" -p "Work_Sign:pCube25";
	rename -uid "639AA936-480B-B855-2AD1-DC8DF433A899";
createNode transform -n "Work_Sign:transform54" -p "Work_Sign:polySurface19";
	rename -uid "661A9729-4DB5-00F1-0F64-678884813702";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape18" -p "Work_Sign:transform54";
	rename -uid "BBA17A53-41E1-647D-5FE6-38884D1CBFFC";
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
createNode transform -n "Work_Sign:polySurface20" -p "Work_Sign:pCube25";
	rename -uid "1596BFE1-4F34-8186-2328-769A9319C5E0";
createNode transform -n "Work_Sign:transform55" -p "Work_Sign:polySurface20";
	rename -uid "E2909632-47E5-EF67-3561-1197C707CB9A";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape19" -p "Work_Sign:transform55";
	rename -uid "F9232F05-47A0-EDB1-87F7-2C8705443310";
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
createNode transform -n "Work_Sign:polySurface21" -p "Work_Sign:pCube25";
	rename -uid "4680B06C-4E5F-EA3A-28BA-BFABAEB397DC";
createNode transform -n "Work_Sign:transform56" -p "Work_Sign:polySurface21";
	rename -uid "3BE84D56-424A-141A-7D05-639FF3EAE010";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape20" -p "Work_Sign:transform56";
	rename -uid "14615CEB-4379-FF89-4103-6CBD7965E2BD";
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
createNode transform -n "Work_Sign:polySurface22" -p "Work_Sign:pCube25";
	rename -uid "F8FE69F4-419F-9862-636E-A98BD6E5341E";
createNode transform -n "Work_Sign:transform53" -p "Work_Sign:polySurface22";
	rename -uid "AB90D8C1-4157-0B0D-DA2F-EF98E0E05161";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape21" -p "Work_Sign:transform53";
	rename -uid "371E9B12-42ED-CA60-4DE8-6DA1E2266007";
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
createNode transform -n "Work_Sign:polySurface23" -p "Work_Sign:pCube25";
	rename -uid "B763143D-477F-EA71-C1E2-B48296CD7974";
createNode transform -n "Work_Sign:transform71" -p "Work_Sign:polySurface23";
	rename -uid "F1E31FE5-4565-6ABC-5545-3E83C0BB57AA";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape22" -p "Work_Sign:transform71";
	rename -uid "821B7268-48BE-13EA-E8D0-5AB3844596AB";
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
createNode transform -n "Work_Sign:polySurface24" -p "Work_Sign:pCube25";
	rename -uid "9F9A3B0A-4C46-4B43-D98D-FD829394959B";
createNode transform -n "Work_Sign:transform72" -p "Work_Sign:polySurface24";
	rename -uid "0713DD7E-4CF8-6B3A-8F66-85BF5127E899";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape23" -p "Work_Sign:transform72";
	rename -uid "B65EB743-49D9-6A7F-664F-30A1D84580F5";
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
createNode transform -n "Work_Sign:polySurface25" -p "Work_Sign:pCube25";
	rename -uid "4F198515-4029-ADA3-D5C0-FBA8FEED37C3";
createNode transform -n "Work_Sign:transform64" -p "Work_Sign:polySurface25";
	rename -uid "2E6B83B9-4C0A-4F41-C4B4-E6894D7CEC78";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape24" -p "Work_Sign:transform64";
	rename -uid "4AACB9BB-44BC-5A58-2234-DF8EB52C32FD";
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
createNode transform -n "Work_Sign:polySurface26" -p "Work_Sign:pCube25";
	rename -uid "85AEE1FE-4A2D-8253-973A-DA8F726B3619";
createNode transform -n "Work_Sign:transform65" -p "Work_Sign:polySurface26";
	rename -uid "8968CA96-4E94-7349-C87F-C18F64F11FBE";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape25" -p "Work_Sign:transform65";
	rename -uid "F37D70F2-456A-A0AE-E35E-C293EB537819";
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
createNode transform -n "Work_Sign:polySurface27" -p "Work_Sign:pCube25";
	rename -uid "2E545A3C-4463-80EC-E17D-6BB8E50C506E";
createNode transform -n "Work_Sign:transform66" -p "Work_Sign:polySurface27";
	rename -uid "951AE106-4BDC-6B8B-4FAE-BFB60D59C0E3";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape26" -p "Work_Sign:transform66";
	rename -uid "B8062FDD-40C1-40D8-8967-CD9F5FCA0D06";
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
createNode transform -n "Work_Sign:polySurface28" -p "Work_Sign:pCube25";
	rename -uid "1A66CEEC-4CB5-C107-0A48-F28725762A36";
createNode transform -n "Work_Sign:transform67" -p "Work_Sign:polySurface28";
	rename -uid "26523753-4C62-71D6-5961-A4A0840D7FB5";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape27" -p "Work_Sign:transform67";
	rename -uid "F58AD5D1-444A-8AF4-0775-55B6FBCC24F3";
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
createNode transform -n "Work_Sign:polySurface29" -p "Work_Sign:pCube25";
	rename -uid "D294B5E8-4C6D-A90E-AB60-9A96810D7680";
createNode transform -n "Work_Sign:transform68" -p "Work_Sign:polySurface29";
	rename -uid "6178B78D-407F-D0FC-79E3-FA95A4FB9A4B";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape28" -p "Work_Sign:transform68";
	rename -uid "2A954345-49E6-B04F-4D34-0DA2523B2082";
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
createNode transform -n "Work_Sign:polySurface30" -p "Work_Sign:pCube25";
	rename -uid "AB0CE506-4304-7194-656B-B9BEC5E98A37";
createNode transform -n "Work_Sign:transform70" -p "Work_Sign:polySurface30";
	rename -uid "CE1BC8AF-4F70-D5F4-93C1-B5BFB1F7BDB6";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape29" -p "Work_Sign:transform70";
	rename -uid "A2A27802-4FD8-1A8A-C2C7-258DCE1E606E";
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
createNode transform -n "Work_Sign:polySurface31" -p "Work_Sign:pCube25";
	rename -uid "D085F3F7-4C7B-205E-9E3D-AE9A4137C2B1";
createNode transform -n "Work_Sign:transform69" -p "Work_Sign:polySurface31";
	rename -uid "59351F80-40CF-185A-D776-819086EB528B";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape30" -p "Work_Sign:transform69";
	rename -uid "D2B7BE1E-4194-54BA-E42A-4AA52FDEEBCB";
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
createNode transform -n "Work_Sign:polySurface32" -p "Work_Sign:pCube25";
	rename -uid "79398C87-4B53-0C74-A7E9-8BBD63839D50";
createNode transform -n "Work_Sign:transform75" -p "Work_Sign:polySurface32";
	rename -uid "BD792FEA-4985-96B3-09E3-31B4FF412C28";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape31" -p "Work_Sign:transform75";
	rename -uid "C1166FB9-4C2A-B588-0108-B084FA6CCF7F";
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
createNode transform -n "Work_Sign:polySurface33" -p "Work_Sign:pCube25";
	rename -uid "13659B03-44FB-32D8-6C15-89A2CB21A567";
createNode transform -n "Work_Sign:transform73" -p "Work_Sign:polySurface33";
	rename -uid "146307F0-4879-0AB8-241C-B0A49BEE1265";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape32" -p "Work_Sign:transform73";
	rename -uid "6497C87B-41BA-6031-814B-2CB1F1249114";
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
createNode transform -n "Work_Sign:polySurface34" -p "Work_Sign:pCube25";
	rename -uid "74B174A7-42E5-3141-10DE-CD9333B22795";
createNode transform -n "Work_Sign:transform74" -p "Work_Sign:polySurface34";
	rename -uid "6C29CF09-4D5C-6D15-B859-6AA7CD1063DD";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape33" -p "Work_Sign:transform74";
	rename -uid "DF665067-4D0F-7F66-4F05-B785AA506ECD";
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
createNode transform -n "Work_Sign:polySurface35" -p "Work_Sign:pCube25";
	rename -uid "0F49EA6D-4BA2-F418-7210-F39F80EB072A";
createNode transform -n "Work_Sign:transform77" -p "Work_Sign:polySurface35";
	rename -uid "EC93E54D-4F8A-8224-6043-1EAB8E126343";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape34" -p "Work_Sign:transform77";
	rename -uid "424AC199-40FF-1CF2-0D6D-1EB39823F7EA";
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
createNode transform -n "Work_Sign:polySurface36" -p "Work_Sign:pCube25";
	rename -uid "D94D7C48-4B27-6953-7BBE-5DA790067360";
createNode transform -n "Work_Sign:transform84" -p "Work_Sign:polySurface36";
	rename -uid "44FA64AE-4663-708B-967B-51948F25B35A";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape35" -p "Work_Sign:transform84";
	rename -uid "4A1A8CA4-4988-7485-4BB6-C086504BE6CC";
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
createNode transform -n "Work_Sign:polySurface37" -p "Work_Sign:pCube25";
	rename -uid "5D0CB7DF-4C78-EA5F-FA45-E6BFC1842537";
createNode transform -n "Work_Sign:transform76" -p "Work_Sign:polySurface37";
	rename -uid "FBCF5D13-41B6-3924-528D-BF8D2BD0C0FE";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape36" -p "Work_Sign:transform76";
	rename -uid "19055256-4EEE-72DE-CA1A-82909A9C22E1";
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
createNode transform -n "Work_Sign:polySurface38" -p "Work_Sign:pCube25";
	rename -uid "A208AD5E-4E51-1807-BF67-3DBEDAAA527D";
createNode transform -n "Work_Sign:transform85" -p "Work_Sign:polySurface38";
	rename -uid "7F7DA314-4C19-F0E2-F806-B69D63322BC0";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape37" -p "Work_Sign:transform85";
	rename -uid "4ECCFC3E-4E48-9025-BAE5-039BB10B0FB7";
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
createNode transform -n "Work_Sign:polySurface39" -p "Work_Sign:pCube25";
	rename -uid "F38B5892-44ED-9E09-196E-CA8DC453FFE4";
createNode transform -n "Work_Sign:transform81" -p "Work_Sign:polySurface39";
	rename -uid "CCFDADE8-4E3B-B32A-4E79-B099CB4B11CA";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape38" -p "Work_Sign:transform81";
	rename -uid "1B3C590F-437B-8351-A48A-82B711E5FA73";
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
createNode transform -n "Work_Sign:polySurface40" -p "Work_Sign:pCube25";
	rename -uid "777271DB-45DA-6A55-861D-0EBBC58FBCBE";
createNode transform -n "Work_Sign:transform79" -p "Work_Sign:polySurface40";
	rename -uid "33C49C58-48BB-CC18-8E52-C59B045916ED";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape39" -p "Work_Sign:transform79";
	rename -uid "6725D7BF-46D6-C208-3502-BAAEFF53E9E5";
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
createNode transform -n "Work_Sign:polySurface41" -p "Work_Sign:pCube25";
	rename -uid "C58994B1-4BA6-9F0E-81A5-34918FC8B721";
createNode transform -n "Work_Sign:transform82" -p "Work_Sign:polySurface41";
	rename -uid "6E8CB727-4201-B667-69FA-ECB2A6802D70";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape40" -p "Work_Sign:transform82";
	rename -uid "2A680E54-4A9C-2D6A-53B4-B4ACF53C5DC3";
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
createNode transform -n "Work_Sign:polySurface42" -p "Work_Sign:pCube25";
	rename -uid "DF6FAF43-4555-2A9F-5D38-1BA26DA83324";
createNode transform -n "Work_Sign:transform78" -p "Work_Sign:polySurface42";
	rename -uid "FBDA48FD-40B9-C1AE-321D-08B8E29BA6D1";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape41" -p "Work_Sign:transform78";
	rename -uid "0FA4F05C-4C24-2B4B-75D7-C0B1E63C7F4E";
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
createNode transform -n "Work_Sign:polySurface43" -p "Work_Sign:pCube25";
	rename -uid "62E5ADF2-49F2-9924-F53A-05B3F7176470";
createNode transform -n "Work_Sign:transform83" -p "Work_Sign:polySurface43";
	rename -uid "90EEA192-4926-9578-B1E0-9F84DFC894F8";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape42" -p "Work_Sign:transform83";
	rename -uid "27E980F8-4CE0-D5A6-D7A3-D3B7AECF4365";
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
createNode transform -n "Work_Sign:polySurface44" -p "Work_Sign:pCube25";
	rename -uid "7A85099F-4CAE-2C69-C7CF-B5907EA572E5";
createNode transform -n "Work_Sign:transform80" -p "Work_Sign:polySurface44";
	rename -uid "74EA7EF1-4ACA-B113-7B88-368C6586A6D1";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape43" -p "Work_Sign:transform80";
	rename -uid "0BFA4A84-48AD-6DD4-67CD-3C883BB8CF20";
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
createNode transform -n "Work_Sign:polySurface45" -p "Work_Sign:pCube25";
	rename -uid "71149F33-4868-EE35-5909-D98B200370DA";
createNode transform -n "Work_Sign:transform90" -p "Work_Sign:polySurface45";
	rename -uid "37B4F74F-48DF-03B3-EB4C-F189A4F127D6";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape44" -p "Work_Sign:transform90";
	rename -uid "2D8590DF-4226-1622-D0E0-D0943FB7A3C9";
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
createNode transform -n "Work_Sign:polySurface46" -p "Work_Sign:pCube25";
	rename -uid "2B4110F1-43A6-6BC2-B2B7-F2BBAEB6DF4C";
createNode transform -n "Work_Sign:transform87" -p "Work_Sign:polySurface46";
	rename -uid "CDD6D09F-4123-6948-411B-2DAA7FBBC0AF";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape45" -p "Work_Sign:transform87";
	rename -uid "8AF88224-415E-80AD-EF74-F5BFE84DC7EB";
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
createNode transform -n "Work_Sign:polySurface47" -p "Work_Sign:pCube25";
	rename -uid "F3932896-4EFF-77B9-DED3-71BE16372965";
createNode transform -n "Work_Sign:transform86" -p "Work_Sign:polySurface47";
	rename -uid "4428ACE6-4102-E97D-3BDC-78842AF52C5C";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape46" -p "Work_Sign:transform86";
	rename -uid "63C3A6E8-4261-5B90-1470-DF87247AA69F";
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
createNode transform -n "Work_Sign:polySurface48" -p "Work_Sign:pCube25";
	rename -uid "197AB36A-40D8-4BA2-80CC-419F47EE6475";
createNode transform -n "Work_Sign:transform88" -p "Work_Sign:polySurface48";
	rename -uid "F9701A0F-44BE-080B-AE40-CD9201605AE8";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape47" -p "Work_Sign:transform88";
	rename -uid "36FDF506-4EFF-16E2-D0F3-30BCE44C352E";
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
createNode transform -n "Work_Sign:polySurface49" -p "Work_Sign:pCube25";
	rename -uid "F759B662-46A6-E107-64DF-7394E5C93B4F";
createNode transform -n "Work_Sign:transform89" -p "Work_Sign:polySurface49";
	rename -uid "96E8D3D8-415B-F536-64E5-C582155F2369";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:polySurfaceShape48" -p "Work_Sign:transform89";
	rename -uid "E586A6F6-4109-C2A8-046B-EA98B33C05D2";
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
createNode transform -n "Work_Sign:transform49" -p "Work_Sign:pCube25";
	rename -uid "522F9E2A-47DF-9273-67DA-AF8BF340C112";
	setAttr ".v" no;
createNode mesh -n "Work_Sign:pCube25Shape" -p "Work_Sign:transform49";
	rename -uid "0D8657CA-487E-6743-960E-7391ED2250F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Work_Sign:pPlane1";
	rename -uid "2BDBFE20-4C89-24F0-5DF5-01A4D4027236";
createNode mesh -n "Work_Sign:pPlaneShape1" -p "Work_Sign:pPlane1";
	rename -uid "2E9F028E-446F-5A2C-044F-138CA82C3343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere13";
	rename -uid "18CAA125-4C91-AA5E-07EA-E7A609588723";
	setAttr ".rp" -type "double3" 0.13395786285400391 47.337575435638428 8.9999818801879883 ;
	setAttr ".sp" -type "double3" 0.13395786285400391 47.337575435638428 8.9999818801879883 ;
createNode mesh -n "pSphere13Shape" -p "pSphere13";
	rename -uid "27FA0DA3-4626-B47C-8DDC-5EAA4920574D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:370]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50739096105098724 0.54346907138824463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 450 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77872413 0.87237209 0.77503735
		 0.87727278 0.7689662 0.8781293 0.7640686 0.87444317 0.76321161 0.86837459 0.76689553
		 0.86347687 0.77296394 0.86261773 0.77786368 0.86630094 0.77646184 0.8718636 0.77379835
		 0.87531269 0.76947677 0.87586737 0.76602912 0.87320435 0.7654739 0.86888415 0.76813567
		 0.86543667 0.77245569 0.86488044 0.77590466 0.86754191 0.77385426 0.87120605 0.77242047
		 0.87300342 0.77013552 0.87326032 0.76833838 0.87182665 0.76808131 0.86954224 0.76951468
		 0.86774528 0.77179897 0.86748803 0.77359658 0.8689214 0.77096778 0.87037438 0.84562659
		 0.85286158 0.85186583 0.85203338 0.85352206 0.86451179 0.84728289 0.86533993 0.85810494
		 0.85120529 0.8597613 0.86368358 0.86434412 0.85037714 0.86600041 0.86285543 0.8705833
		 0.849549 0.87223959 0.86202729 0.87682241 0.84872079 0.87847877 0.86119914 0.88306165
		 0.84789264 0.88471788 0.86037093 0.87367398 0.87283385 0.86743486 0.87366205 0.86983722
		 0.86784464 0.86359805 0.86867279 0.8760764 0.86701649 0.8456701 0.85303092 0.85190928
		 0.85220283 0.85356557 0.86468112 0.8473264 0.86550927 0.8581484 0.85137469 0.85980475
		 0.86385298 0.86438763 0.85054654 0.86604393 0.86302483 0.87062681 0.84971833 0.8722831
		 0.86219668 0.87686592 0.84889019 0.87852222 0.86136854 0.88310516 0.84806204 0.88476139
		 0.86054039 0.87371749 0.87300324 0.86747831 0.87383151 0.86988074 0.8680141 0.8636415
		 0.86884224 0.87611985 0.86718595 0.76242715 0.87032753 0.76456523 0.87607449 0.7701391
		 0.87862533 0.77588356 0.87648904 0.77843559 0.87091714 0.77630115 0.86517203 0.77072906
		 0.86261779 0.76498115 0.86475211 0.77465087 0.86680114 0.77071381 0.86493659 0.77611685
		 0.87090284 0.77425337 0.87483972 0.77015179 0.87630641 0.76621377 0.87444347 0.76474595
		 0.87034082 0.76661062 0.86640221 0.77268946 0.86864066 0.77062738 0.86762422 0.77342886
		 0.87081736 0.77241278 0.87287915 0.77023613 0.87361872 0.76817381 0.87260258 0.76743376
		 0.87042582 0.76845026 0.8683635 0.77043128 0.87062132 0.76248193 0.86953247 0.76462013
		 0.87527931 0.77019393 0.87783015 0.77593839 0.87569392 0.77849042 0.8701219 0.77635598
		 0.86437684 0.7707839 0.86182261 0.76503599 0.86395699 0.77470565 0.86600596 0.77076852
		 0.8641414 0.77617157 0.87010765 0.77430815 0.87404454 0.77020657 0.87551123 0.76626861
		 0.87364829 0.76480079 0.8695457 0.76666534 0.86560702 0.77274436 0.86784554 0.77068222
		 0.86682904 0.77348375 0.87002218 0.77246761 0.87208402 0.77029097 0.8728236 0.76822865
		 0.87180746 0.7674886 0.86963063 0.76850498 0.86756837 0.77048612 0.8698262 0.7624712
		 0.86993003 0.76460934 0.87567693 0.77018321 0.87822771 0.77592766 0.87609148 0.77847964
		 0.87051946 0.77634525 0.86477435 0.77077317 0.86222017 0.76502526 0.86435455 0.77469492
		 0.86640346 0.77075785 0.86453897 0.77616084 0.87050521 0.77429736 0.8744421 0.77019596
		 0.87590885 0.76625794 0.87404591 0.76479006 0.86994338 0.76665461 0.86600471 0.77273357
		 0.8682431 0.77067149 0.86722666 0.77347296 0.87041974 0.77245688 0.87248158 0.77028024
		 0.87322116 0.7682178 0.87220502 0.76747787 0.8700282 0.76849425 0.86796594 0.77047539
		 0.87022376 0.76237231 0.86993003 0.76451051 0.87567693 0.77008426 0.87822771 0.77582878
		 0.87609148 0.77838075 0.87051946 0.77624637 0.86477435 0.77067429 0.86222017 0.76492631
		 0.86435449 0.77459604 0.86640346 0.77065897 0.86453897 0.77606189 0.87050521 0.77419847
		 0.8744421 0.77009702 0.87590885 0.766159 0.87404585 0.76469123 0.86994332 0.76655573
		 0.86600465 0.77263469 0.8682431 0.77057266 0.8672266 0.77337408 0.87041974 0.77235794
		 0.87248158 0.7701813 0.87322116 0.76811898 0.87220502 0.76737893 0.8700282 0.76839536
		 0.86796594 0.77037644 0.87022376 0.76267475 0.8691932 0.76481295 0.8749401 0.77038676
		 0.87749088 0.77613127 0.87535465 0.77868325 0.86978263 0.77654886 0.86403757 0.77097678
		 0.86148334 0.76522875 0.86361772 0.77489853 0.86566663 0.77096134 0.86380213 0.77636433
		 0.86976838 0.77450091 0.87370527 0.77039945 0.87517196 0.76646149 0.87330908 0.76499355
		 0.86920655 0.76685816 0.86526781 0.77293718 0.86750627 0.77087498 0.86648977 0.77367651
		 0.86968291 0.77266037 0.87174469 0.77048379 0.87248433 0.76842141 0.87146819 0.76768136
		 0.86929137 0.76869786 0.8672291 0.77067888 0.86948693 0.7621392 0.87032759 0.76427734
		 0.87607443 0.76985121 0.87862539 0.77559566 0.87648904 0.77814758 0.87091708 0.77601326
		 0.86517197 0.77044111 0.86261779 0.76469326 0.86475217 0.77436292 0.86680108 0.77042586
		 0.86493659 0.77582884 0.87090278 0.77396542 0.87483966 0.76986396 0.87630641 0.76592588
		 0.87444347 0.76445794 0.87034094 0.76632261 0.86640221 0.77240157 0.86864066 0.77033949
		 0.86762416 0.77314091 0.8708173 0.77212477 0.87287915 0.76994824 0.87361872 0.76788586
		 0.87260258 0.76714587 0.87042582 0.76816225 0.8683635 0.77014339 0.87062138 0.76185131
		 0.86993003 0.76398945 0.87567693 0.76956332 0.87822777 0.77530771 0.87609148 0.77785969
		 0.87051946 0.77572531 0.86477447 0.77015316 0.86222017 0.76440525 0.86435449 0.77407491
		 0.86640346 0.77013785 0.86453903 0.77554095 0.87050521 0.77367741 0.8744421 0.76957595
		 0.87590885 0.76563799 0.87404591 0.76417005 0.86994332 0.76603466 0.86600465 0.77211362
		 0.86824316 0.77005148 0.86722666 0.77285302 0.87041974 0.771837 0.87248158 0.76966035
		 0.87322116 0.76759791 0.87220502 0.76685786 0.87002826 0.7678743 0.86796594 0.76985538
		 0.87022382 0.76219404 0.86953241 0.76433218 0.87527931 0.76990598 0.87783015 0.77565038
		 0.87569392 0.77820247 0.87012196 0.77606809 0.86437684 0.77049601 0.86182261 0.7647481
		 0.86395693 0.77441776 0.86600596 0.77048075 0.86414146 0.77588362 0.87010765 0.7740202
		 0.87404454;
	setAttr ".uvst[0].uvsp[250:449]" 0.76991874 0.87551123 0.76598072 0.87364829
		 0.76451284 0.86954576 0.76637739 0.86560708 0.77245641 0.86784554 0.77039433 0.86682904
		 0.77319586 0.87002212 0.77217966 0.87208402 0.77000302 0.87282354 0.7679407 0.87180746
		 0.76720071 0.86963058 0.76821709 0.86756831 0.77019823 0.8698262 0.76246619 0.86970377
		 0.76460439 0.87545073 0.77017814 0.87800157 0.77592266 0.87586522 0.77847469 0.87029332
		 0.77634025 0.86454821 0.77076817 0.86199403 0.76502025 0.86412835 0.77468991 0.86617732
		 0.77075279 0.86431277 0.77615583 0.87027907 0.77429235 0.87421596 0.77019095 0.87568265
		 0.76625293 0.87381971 0.76478505 0.86971712 0.7666496 0.86577845 0.77272856 0.86801696
		 0.77066648 0.86700046 0.77346802 0.87019354 0.77245188 0.87225538 0.77027524 0.8729949
		 0.76821285 0.87197888 0.76747286 0.869802 0.76848924 0.86773974 0.77047038 0.86999762
		 0.77793252 0.86740339 0.77361917 0.86304581 0.76748848 0.86301541 0.76313204 0.86732852
		 0.76310199 0.87345856 0.76741427 0.87781417 0.77354336 0.87784553 0.7779004 0.87353384
		 0.76824623 0.87564969 0.7726016 0.87572658 0.76522058 0.87251592 0.76529688 0.86816013
		 0.76843107 0.86513406 0.77278727 0.86521053 0.77581334 0.86834502 0.77573597 0.87270117
		 0.76927519 0.87316525 0.77157277 0.87324202 0.76770478 0.87148631 0.76778138 0.86918867
		 0.76946056 0.8676182 0.77175838 0.86769497 0.7733289 0.86937404 0.77325183 0.87167174
		 0.77051675 0.87042999 0.77851093 0.86762607 0.77429241 0.86317754 0.76816392 0.86301535
		 0.76371574 0.86723423 0.76355433 0.87336254 0.76777279 0.87780964 0.77390003 0.87797183
		 0.77834797 0.8737542 0.76865065 0.87566334 0.77300346 0.87583327 0.76569259 0.87246537
		 0.76586211 0.86811209 0.76906061 0.86515385 0.77341408 0.86532384 0.77637225 0.86852241
		 0.77620178 0.87287551 0.76973242 0.87320137 0.77202791 0.87332737 0.76819825 0.87148923
		 0.76832414 0.86919373 0.77003646 0.86765957 0.77233213 0.86778557 0.7738663 0.86949778
		 0.77374017 0.87179339 0.77103221 0.87049341 0.69194484 0.79920191 0.67313921 0.79929984
		 0.66972232 0.14386281 0.68852794 0.14376479 0.70798564 0.12410323 0.72679126 0.1240052
		 0.72689319 0.14356479 0.70808756 0.14366281 0.73030996 0.79900187 0.71150434 0.79909992
		 0.73041201 0.81856143 0.71160638 0.81865948 0.65357959 0.79940182 0.65016282 0.14396478
		 0.17284513 0.96603882 0.17068332 0.60084987 0.30194169 0.60007286 0.30410349 0.96526182
		 0.3198666 0.59996676 0.3220284 0.96515572 0.023661852 0.96692193 0.021500081 0.60173297
		 0.15275842 0.60095596 0.15492022 0.9661448 0.1705772 0.58292496 0.3018356 0.58214796
		 0.17295119 0.98396361 0.30420959 0.98318672 0.76613301 0.13845509 0.78493881 0.1384002
		 0.78685284 0.79384333 0.76804709 0.79389822 0.8252756 0.81329107 0.80646974 0.81334597
		 0.80641264 0.79378623 0.8252185 0.79373127 0.80449861 0.13834307 0.82330436 0.13828814
		 0.80444145 0.1187833 0.82324725 0.11872838 0.74657327 0.13851222 0.74848729 0.79395539
		 0.18296373 0.54065365 0.18202177 0.17545947 0.26852709 0.17523634 0.26946902 0.54043049
		 0.28645223 0.17519009 0.28739417 0.54038423 0.078533292 0.540923 0.07759133 0.17572883
		 0.16409662 0.1755057 0.16503859 0.54069984 0.18197554 0.1575343 0.26848084 0.1573112
		 0.18300998 0.55857879 0.26951525 0.55835569 0.50579464 0.53428477 0.5044241 0.169092
		 0.59004682 0.16877064 0.59141743 0.53396344 0.60797191 0.16870338 0.60934252 0.53389615
		 0.40224686 0.53467339 0.40087622 0.16948062 0.48649898 0.16915926 0.48786965 0.53435206
		 0.50435686 0.15116692 0.58997959 0.15084556 0.50586194 0.55220985 0.59148473 0.55188847
		 0.94260436 0.12236325 0.9581067 0.12242068 0.95572054 0.76661229 0.94021821 0.76655489
		 0.98929846 0.79014993 0.97379631 0.7900601 0.97390515 0.77128506 0.9894073 0.77137488
		 0.97766626 0.12253408 0.99316841 0.12262395 0.97777963 0.10297453 0.99328184 0.10306442
		 0.92304456 0.12233175 0.92199951 0.77109277 0.49169615 0.96306682 0.48554251 0.59792328
		 0.61544609 0.59573412 0.62159967 0.96087754 0.63336873 0.59543204 0.63952243 0.96057546
		 0.34386986 0.96555805 0.33771625 0.60041463 0.46761987 0.59822536 0.47377351 0.96336889
		 0.48524046 0.58000064 0.61514401 0.57781148 0.49199817 0.98098946 0.62190175 0.97880018
		 0.87471682 0.77902544 0.85921454 0.77894557 0.86255348 0.13019232 0.87805575 0.13027211
		 0.89771599 0.11081316 0.9132182 0.11089294 0.91311759 0.13045254 0.89761537 0.13037275
		 0.90977865 0.7792058 0.89427638 0.77912605 0.90967798 0.79876542 0.89417577 0.79868567
		 0.83965498 0.77884483 0.84299386 0.13009164;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 390 ".vt";
	setAttr ".vt[0:165]"  -24.68838501 74.46014404 19.61002731 -25.39549255 74.7409668 19.52683258
		 -26.1026001 74.46014404 19.61002731 -26.39549255 73.78214264 19.81084442 -26.1026001 73.10416412 20.011695862
		 -25.39549255 72.82332611 20.094863892 -24.68838501 73.10416412 20.011695862 -24.39549255 73.78214264 19.81084442
		 -24.7831192 74.46730042 19.96774292 -25.39549255 74.710495 19.89570618 -26.0078659058 74.46730042 19.96774292
		 -26.26151848 73.88014221 20.14168549 -26.0078659058 73.29298401 20.31562805 -25.39549255 73.049789429 20.38766861
		 -24.7831192 73.29298401 20.31563187 -24.52946663 73.88014221 20.14168549 -25.041938782 74.2908783 20.28345871
		 -25.39549255 74.43130493 20.24187851 -25.74904633 74.2908783 20.28345871 -25.89549255 73.95188904 20.38387299
		 -25.74904633 73.61289978 20.48430634 -25.39549255 73.47248077 20.52593613 -25.041938782 73.61289978 20.48430634
		 -24.89549255 73.95188904 20.38387299 -25.39549255 73.97814941 20.47253036 -25.11532974 94.90235138 9.29629421
		 -25.11532974 95.90235138 9.29629326 -25.11532974 96.40235138 10.16231918 -25.11532974 95.90235138 11.028344154
		 -25.11532974 94.90235138 11.028345108 -25.11532974 94.40235138 10.16231918 -23.11532974 94.90235138 9.29629421
		 -23.11532974 95.90235138 9.29629326 -23.11532974 96.40235138 10.16231918 -23.11532974 95.90235138 11.028344154
		 -23.11532974 94.90235138 11.028345108 -23.11532974 94.40235138 10.16231918 -23.11532974 95.40235138 10.16231918
		 25.3266449 95.90235138 10.19079018 25.3266449 94.90235138 10.19078922 25.3266449 94.40235138 11.056815147
		 25.3266449 94.90235138 11.92284012 25.3266449 95.90235138 11.92284012 25.3266449 96.40235138 11.056815147
		 23.3266449 95.90235138 10.19079018 23.3266449 94.90235138 10.19078922 23.3266449 94.40235138 11.056815147
		 23.3266449 94.90235138 11.92284012 23.3266449 95.90235138 11.92284012 23.3266449 96.40235138 11.056815147
		 23.3266449 95.40235138 11.056815147 -26.42744064 87.43792725 4.026058197 -25.7203331 87.71557617 4.11929703
		 -25.013225555 87.43792725 4.026058197 -24.7203331 86.76757813 3.80099869 -25.013225555 86.097267151 3.57590103
		 -25.7203331 85.81959534 3.4826889 -26.42744064 86.097267151 3.57590103 -26.7203331 86.76757813 3.80099869
		 -26.33270645 87.45794678 3.66883087 -25.7203331 87.69839478 3.74956512 -25.10795975 87.45794678 3.66883087
		 -24.85430717 86.87741852 3.47389221 -25.10795975 86.29689026 3.27895355 -25.7203331 86.056442261 3.1982193
		 -26.33270645 86.29689026 3.27895355 -26.58635902 86.87741852 3.47389221 -26.073886871 87.29297638 3.34697723
		 -25.7203331 87.43182373 3.39358139 -25.36677933 87.29297638 3.34697723 -25.2203331 86.95782471 3.23444366
		 -25.36677933 86.62265778 3.12188721 -25.7203331 86.48383331 3.075233459 -26.073886871 86.62265778 3.12188721
		 -26.2203331 86.95782471 3.23444366 -25.7203331 86.98725128 3.14678574 24.79893303 30.84906387 -12.77629089
		 25.50604057 31.13246727 -12.70239639 26.21314812 30.84906387 -12.77629089 26.50604057 30.16481209 -12.95466614
		 26.21314812 29.48059082 -13.13308334 25.50604057 29.19716263 -13.20695496 24.79893303 29.48059082 -13.13308334
		 24.50604057 30.16481209 -12.95466614 24.89366722 30.84443283 -13.13405228 25.50604057 31.089870453 -13.07006073
		 26.11841393 30.84443283 -13.13405228 26.3720665 30.25186539 -13.28855896 26.11841393 29.65929604 -13.44306946
		 25.50604057 29.41386032 -13.50705719 24.89366722 29.65929413 -13.44306946 24.64001465 30.25186539 -13.28855896
		 25.1524868 30.6577034 -13.44378281 25.50604057 30.79942703 -13.40685272 25.85959435 30.6577034 -13.44378281
		 26.0060405731 30.31559372 -13.53297806 25.85959435 29.97347641 -13.62218857 25.50604057 29.83176804 -13.65917206
		 25.1524868 29.97347641 -13.62218857 25.0060405731 30.31559372 -13.53297806 25.50604057 30.33891869 -13.62245178
		 -25.98790741 30.93622589 -12.7503891 -25.28079987 31.21386909 -12.65715027 -24.57369232 30.93622589 -12.7503891
		 -24.28079987 30.26587677 -12.97544861 -24.57369232 29.59556198 -13.20054626 -25.28079987 29.31789207 -13.29375839
		 -25.98790741 29.59556198 -13.20054626 -26.28079987 30.26587677 -12.97544861 -25.89317322 30.95623779 -13.10761642
		 -25.28079987 31.19668579 -13.026882172 -24.66842651 30.95623779 -13.10761642 -24.41477394 30.37571144 -13.30255508
		 -24.66842651 29.795187 -13.49749374 -25.28079987 29.554739 -13.578228 -25.89317322 29.79518509 -13.49749374
		 -26.14682579 30.37571144 -13.30255508 -25.63435364 30.79127312 -13.42947006 -25.28079987 30.93011856 -13.38286591
		 -24.92724609 30.79127312 -13.42947006 -24.78079987 30.45611572 -13.54200363 -24.92724609 30.12095451 -13.65456009
		 -25.28079987 29.98212624 -13.70121384 -25.63435364 30.12095451 -13.65456009 -25.78079987 30.45611572 -13.54200363
		 -25.28079987 30.48554611 -13.62966156 -26.1026001 23.085796356 -15.059078217 -25.39549255 23.36733246 -14.97835159
		 -24.68838501 23.085796356 -15.059078217 -24.39549255 22.40605354 -15.25392914 -24.68838501 21.72633934 -15.44881821
		 -25.39549255 21.44478035 -15.52951813 -26.1026001 21.72633934 -15.44881821 -26.39549255 22.40605354 -15.25392914
		 -26.0078659058 23.089809418 -15.41684341 -25.39549255 23.33362961 -15.3469429 -24.7831192 23.089809418 -15.41684341
		 -24.52946663 22.50114632 -15.58562088 -24.7831192 21.91248322 -15.75439835 -25.39549255 21.66866493 -15.82429886
		 -26.0078659058 21.91248131 -15.75439835 -26.26151848 22.50114632 -15.58562088 -25.74904633 22.91061592 -15.73099518
		 -25.39549255 23.051404953 -15.69065094 -25.041938782 22.91061592 -15.73099518 -24.89549255 22.57076073 -15.82842636
		 -25.041938782 22.23089981 -15.92587662 -25.39549255 22.09012413 -15.96627426 -25.74904633 22.23089981 -15.92587662
		 -25.89549255 22.57076073 -15.82842636 -25.39549255 22.596241 -15.91731262 25.12377357 22.71640587 -15.017223358
		 25.83088112 22.9971199 -14.93368912 26.53798866 22.71640587 -15.017223358 26.83088112 22.038644791 -15.21886826
		 26.53798866 21.36091614 -15.4205513 25.83088112 21.080179214 -15.50406265 25.12377357 21.36091614 -15.4205513
		 24.83088112 22.038644791 -15.21886826 25.21850777 22.72399902 -15.37493134 25.83088112 22.96710587 -15.30259705
		 26.44325447 22.72399902 -15.37493134 26.69690704 22.13705444 -15.54959488 26.44325447 21.55010986 -15.72425461
		 25.83088112 21.30700111 -15.7965889 25.21850777 21.55010796 -15.72425461;
	setAttr ".vt[166:331]" 24.96485519 22.13705444 -15.54959488 25.47732735 22.54795837 -15.69086456
		 25.83088112 22.68833733 -15.64910889 26.18443489 22.54795837 -15.69086456 26.33088112 22.209095 -15.79169083
		 26.18443489 21.87022591 -15.89253616 25.83088112 21.72986031 -15.93434143 25.47732735 21.87022591 -15.89253616
		 25.33088112 22.209095 -15.79169083 25.83088112 22.23546219 -15.88031387 -26.1026001 74.46479797 0.13343811
		 -25.39549255 74.74633789 0.21416473 -24.68838501 74.46479797 0.13343811 -24.39549255 73.78505707 -0.061412811
		 -24.68838501 73.10533905 -0.25630188 -25.39549255 72.82378387 -0.3370018 -26.1026001 73.10533905 -0.25630188
		 -26.39549255 73.78505707 -0.061412811 -26.0078659058 74.46881104 -0.22432709 -25.39549255 74.71263123 -0.15442657
		 -24.7831192 74.46881104 -0.22432709 -24.52946663 73.88014984 -0.39310455 -24.7831192 73.29148865 -0.56188202
		 -25.39549255 73.047668457 -0.63178253 -26.0078659058 73.29148102 -0.56188202 -26.26151848 73.88014984 -0.39310455
		 -25.74904633 74.28961945 -0.53847885 -25.39549255 74.43040466 -0.49813461 -25.041938782 74.28961945 -0.53847885
		 -24.89549255 73.94976044 -0.63591003 -25.041938782 73.60990143 -0.73336029 -25.39549255 73.46912384 -0.77375793
		 -25.74904633 73.60990143 -0.73336029 -25.89549255 73.94976044 -0.63591003 -25.39549255 73.97524261 -0.7247963
		 24.79893303 87.474617 3.98954773 25.50604057 87.75801849 4.06344223 26.21314812 87.474617 3.98954773
		 26.50604057 86.79036713 3.81117249 26.21314812 86.10614014 3.63275528 25.50604057 85.82271576 3.55888367
		 24.79893303 86.10614014 3.63275528 24.50604057 86.79036713 3.81117249 24.89366722 87.46998596 3.63178635
		 25.50604057 87.71542358 3.69577789 26.11841393 87.46998596 3.63178635 26.3720665 86.87741852 3.47727966
		 26.11841393 86.28485107 3.32276917 25.50604057 86.039413452 3.25878143 24.89366722 86.28485107 3.32276917
		 24.64001465 86.87741852 3.47727966 25.1524868 87.28325653 3.32205582 25.50604057 87.42498016 3.3589859
		 25.85959435 87.28325653 3.32205582 26.0060405731 86.94114685 3.23286057 25.85959435 86.59902954 3.14365005
		 25.50604057 86.45732117 3.10666656 25.1524868 86.59902954 3.14365005 25.0060405731 86.94114685 3.23286057
		 25.50604057 86.96446991 3.14338684 -25.013225555 87.45741272 16.12939453 -25.7203331 87.73823547 16.046199799
		 -26.42744064 87.45741272 16.12939453 -26.7203331 86.77941132 16.33021164 -26.42744064 86.1014328 16.53106308
		 -25.7203331 85.82059479 16.61423111 -25.013225555 86.1014328 16.53106308 -24.7203331 86.77941132 16.33021164
		 -25.10795975 87.46456909 16.48711014 -25.7203331 87.70776367 16.41507339 -26.33270645 87.46456909 16.48711014
		 -26.58635902 86.87741089 16.6610527 -26.33270645 86.29025269 16.83499527 -25.7203331 86.047058105 16.90703583
		 -25.10795975 86.29025269 16.83499908 -24.85430717 86.87741089 16.6610527 -25.36677933 87.28814697 16.80282593
		 -25.7203331 87.42857361 16.76124573 -26.073886871 87.28814697 16.80282593 -26.2203331 86.94915771 16.9032402
		 -26.073886871 86.61016846 17.0036735535 -25.7203331 86.46974945 17.045303345 -25.36677933 86.61016846 17.0036735535
		 -25.2203331 86.94915771 16.9032402 -25.7203331 86.97541809 16.99189758 26.21315002 87.45741272 16.12939453
		 25.50604248 87.73823547 16.046199799 24.79893494 87.45741272 16.12939453 24.50604248 86.77941132 16.33021164
		 24.79893494 86.1014328 16.53106308 25.50604248 85.82059479 16.61423111 26.21315002 86.1014328 16.53106308
		 26.50604248 86.77941132 16.33021164 26.11841583 87.46456909 16.48711014 25.50604248 87.70776367 16.41507339
		 24.89366913 87.46456909 16.48711014 24.64001656 86.87741089 16.6610527 24.89366913 86.29025269 16.83499527
		 25.50604248 86.047058105 16.90703583 26.11841583 86.29025269 16.83499908 26.37206841 86.87741089 16.6610527
		 25.85959625 87.28814697 16.80282593 25.50604248 87.42857361 16.76124573 25.15248871 87.28814697 16.80282593
		 25.0060424805 86.94915771 16.9032402 25.15248871 86.61016846 17.0036735535 25.50604248 86.46974945 17.045303345
		 25.85959625 86.61016846 17.0036735535 26.0060424805 86.94915771 16.9032402 25.50604248 86.97541809 16.99189758
		 25.12377357 74.45950317 0.085552216 25.83088112 74.74021149 0.16908646 26.53798866 74.45950317 0.085552216
		 26.83088112 73.78173828 -0.11609268 26.53798866 73.10401154 -0.31777573 25.83088112 72.82327271 -0.40128708
		 25.12377357 73.10401154 -0.31777573 24.83088112 73.78173828 -0.11609268 25.21850777 74.46709442 -0.27215576
		 25.83088112 74.71019745 -0.19982147 26.44325447 74.46709442 -0.27215576 26.69690704 73.88014984 -0.44681931
		 26.44325447 73.29320526 -0.62147903 25.83088112 73.050094604 -0.69381332 25.21850777 73.29319763 -0.62147903
		 24.96485519 73.88014984 -0.44681931 25.47732735 74.29105377 -0.58808899 25.83088112 74.431427 -0.54633331
		 26.18443489 74.29105377 -0.58808899 26.33088112 73.95218658 -0.68891525 26.18443489 73.6133194 -0.78976059
		 25.83088112 73.4729538 -0.83156586 25.47732735 73.6133194 -0.78976059 25.33088112 73.95218658 -0.68891525
		 25.83088112 73.97855377 -0.7775383 26.53798676 74.46014404 19.61002731 25.83087921 74.7409668 19.52683258
		 25.12377167 74.46014404 19.61002731 24.83087921 73.78214264 19.81084442 25.12377167 73.10416412 20.011695862
		 25.83087921 72.82332611 20.094863892 26.53798676 73.10416412 20.011695862 26.83087921 73.78214264 19.81084442
		 26.44325256 74.46730042 19.96774292 25.83087921 74.710495 19.89570618 25.21850586 74.46730042 19.96774292
		 24.96485329 73.88014221 20.14168549 25.21850586 73.29298401 20.31562805 25.83087921 73.049789429 20.38766861
		 26.44325256 73.29298401 20.31563187 26.69690514 73.88014221 20.14168549 26.18443298 74.2908783 20.28345871
		 25.83087921 74.43130493 20.24187851 25.47732544 74.2908783 20.28345871 25.33087921 73.95188904 20.38387299
		 25.47732544 73.61289978 20.48430634 25.83087921 73.47248077 20.52593613 26.18443298 73.61289978 20.48430634
		 26.33087921 73.95188904 20.38387299 25.83087921 73.97814941 20.47253036 -26.94852638 -2.76874876 37.98464966
		 -23.96056938 -2.76874876 37.98464966 -26.94852638 97.82276154 11.031234741 -23.96056938 97.82276154 11.031234741
		 -26.94852638 97.018417358 8.029376984 -23.96056938 97.018417358 8.029376984;
	setAttr ".vt[332:389]" -26.94852638 -3.57309437 34.9827919 -23.96056938 -3.57309437 34.9827919
		 -29.011878967 70.19961548 21.038963318 29.011878967 70.19961548 21.038963318 -29.011878967 90.34423065 15.64123058
		 29.011878967 90.34423065 15.64123058 -29.011878967 89.60710144 12.89024258 29.011878967 89.60710144 12.89024258
		 -29.011878967 69.46248627 18.28797531 29.011878967 69.46248627 18.28797531 24.17247391 -2.34326982 38.99246597
		 27.16043091 -2.34326982 38.99246597 24.17247391 98.24824524 12.039051056 27.16043091 98.24824524 12.039051056
		 24.17247391 97.44390106 9.037193298 27.16043091 97.44390106 9.037193298 24.17247391 -3.14761543 35.99060822
		 27.16043091 -3.14761543 35.99060822 -29.011878967 19.51354027 34.62025452 29.011878967 19.51354027 34.62025452
		 -29.011878967 32.7895813 31.062950134 29.011878967 32.7895813 31.062950134 -29.011878967 32.052455902 28.31196213
		 29.011878967 32.052455902 28.31196213 -29.011878967 18.77641678 31.86926651 29.011878967 18.77641678 31.86926651
		 29.27979469 20.076976776 -16.13307762 -28.74396324 20.076976776 -16.13307762 29.27979469 33.12435913 -12.28079987
		 -28.74396324 33.12435913 -12.28079987 29.27979469 32.31788635 -9.54933739 -28.74396324 32.31788635 -9.54933739
		 29.27979469 19.270504 -13.40161514 -28.74396324 19.270504 -13.40161514 -24.16699028 -1.4446938 -20.99250221
		 -26.63008308 -1.4446938 -20.99250221 -24.16699028 96.65769196 8.19591331 -26.63008308 96.65769196 8.19591331
		 -24.16699028 96.53430939 11.17646599 -26.63008308 96.53430939 11.17646599 -24.16699028 -2.32471061 -18.011949539
		 -26.63008308 -2.32471061 -18.011949539 29.27979469 69.89007568 -1.42561483 -28.74396324 69.89007568 -1.42561483
		 29.27979469 89.68773651 4.41970301 -28.74396324 89.68773651 4.41970301 29.27979469 88.88126373 7.15116549
		 -28.74396324 88.88126373 7.15116549 29.27979469 69.083602905 1.30584764 -28.74396324 69.083602905 1.30584764
		 26.95401001 -1.89406037 -19.99533463 24.49091721 -1.89406037 -19.99533463 26.95401001 96.96495819 9.19307899
		 24.49091721 96.96495819 9.19307899 26.95401001 96.084945679 12.17363167 24.49091721 96.084945679 12.17363167
		 26.95401001 -2.77407742 -17.014783859 24.49091721 -2.77407742 -17.014783859;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1
		 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 24 1 18 24 1
		 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 31 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0
		 30 36 0 31 37 1 32 37 1 33 37 1 34 37 1 35 37 1 36 37 1 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 38 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 44 0 38 44 0 39 45 0 40 46 0
		 41 47 0 42 48 0 43 49 0 44 50 1 45 50 1 46 50 1 47 50 1 48 50 1 49 50 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 51 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 59 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 67 1
		 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1 57 65 1 58 66 1 59 67 1 60 68 1 61 69 1
		 62 70 1 63 71 1 64 72 1 65 73 1 66 74 1 67 75 1 68 75 1 69 75 1 70 75 1 71 75 1 72 75 1
		 73 75 1 74 75 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 76 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 84 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1;
	setAttr ".ed[166:331]" 98 99 1 99 92 1 76 84 1 77 85 1 78 86 1 79 87 1 80 88 1
		 81 89 1 82 90 1 83 91 1 84 92 1 85 93 1 86 94 1 87 95 1 88 96 1 89 97 1 90 98 1 91 99 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 102 0
		 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 101 0 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 109 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 117 1 101 109 1 102 110 1 103 111 1 104 112 1
		 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1 111 119 1 112 120 1 113 121 1
		 114 122 1 115 123 1 116 124 1 117 125 1 118 125 1 119 125 1 120 125 1 121 125 1 122 125 1
		 123 125 1 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 126 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 134 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 142 1 126 134 1
		 127 135 1 128 136 1 129 137 1 130 138 1 131 139 1 132 140 1 133 141 1 134 142 1 135 143 1
		 136 144 1 137 145 1 138 146 1 139 147 1 140 148 1 141 149 1 142 150 1 143 150 1 144 150 1
		 145 150 1 146 150 1 147 150 1 148 150 1 149 150 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 151 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 159 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 167 1 151 159 1 152 160 1 153 161 1 154 162 1 155 163 1 156 164 1 157 165 1
		 158 166 1 159 167 1 160 168 1 161 169 1 162 170 1 163 171 1 164 172 1 165 173 1 166 174 1
		 167 175 1 168 175 1 169 175 1 170 175 1;
	setAttr ".ed[332:497]" 171 175 1 172 175 1 173 175 1 174 175 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 176 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 184 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 192 1 176 184 1 177 185 1 178 186 1 179 187 1 180 188 1
		 181 189 1 182 190 1 183 191 1 184 192 1 185 193 1 186 194 1 187 195 1 188 196 1 189 197 1
		 190 198 1 191 199 1 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1
		 199 200 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 201 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 209 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 217 1 201 209 1 202 210 1
		 203 211 1 204 212 1 205 213 1 206 214 1 207 215 1 208 216 1 209 217 1 210 218 1 211 219 1
		 212 220 1 213 221 1 214 222 1 215 223 1 216 224 1 217 225 1 218 225 1 219 225 1 220 225 1
		 221 225 1 222 225 1 223 225 1 224 225 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 226 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 234 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 242 1 226 234 1 227 235 1 228 236 1 229 237 1 230 238 1 231 239 1 232 240 1 233 241 1
		 234 242 1 235 243 1 236 244 1 237 245 1 238 246 1 239 247 1 240 248 1 241 249 1 242 250 1
		 243 250 1 244 250 1 245 250 1 246 250 1 247 250 1 248 250 1 249 250 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 251 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 259 1 267 268 1 268 269 1;
	setAttr ".ed[498:663]" 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 267 1
		 251 259 1 252 260 1 253 261 1 254 262 1 255 263 1 256 264 1 257 265 1 258 266 1 259 267 1
		 260 268 1 261 269 1 262 270 1 263 271 1 264 272 1 265 273 1 266 274 1 267 275 1 268 275 1
		 269 275 1 270 275 1 271 275 1 272 275 1 273 275 1 274 275 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 276 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 284 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 292 1 276 284 1 277 285 1 278 286 1 279 287 1 280 288 1 281 289 1
		 282 290 1 283 291 1 284 292 1 285 293 1 286 294 1 287 295 1 288 296 1 289 297 1 290 298 1
		 291 299 1 292 300 1 293 300 1 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 301 1 309 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 309 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 317 1 301 309 1 302 310 1 303 311 1
		 304 312 1 305 313 1 306 314 1 307 315 1 308 316 1 309 317 1 310 318 1 311 319 1 312 320 1
		 313 321 1 314 322 1 315 323 1 316 324 1 317 325 1 318 325 1 319 325 1 320 325 1 321 325 1
		 322 325 1 323 325 1 324 325 1 326 327 0 328 329 0 330 331 0 332 333 0 326 328 0 327 329 0
		 328 330 0 329 331 0 330 332 0 331 333 0 332 326 0 333 327 0 334 335 0 336 337 0 338 339 0
		 340 341 0 334 336 0 335 337 0 336 338 0 337 339 0 338 340 0 339 341 0 340 334 0 341 335 0
		 342 343 0 344 345 0 346 347 0 348 349 0 342 344 0 343 345 0 344 346 0 345 347 0 346 348 0
		 347 349 0 348 342 0 349 343 0 350 351 0 352 353 0 354 355 0 356 357 0;
	setAttr ".ed[664:719]" 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0
		 356 350 0 357 351 0 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0
		 361 363 0 362 364 0 363 365 0 364 358 0 365 359 0 366 367 0 368 369 0 370 371 0 372 373 0
		 366 368 0 367 369 0 368 370 0 369 371 0 370 372 0 371 373 0 372 366 0 373 367 0 374 375 0
		 376 377 0 378 379 0 380 381 0 374 376 0 375 377 0 376 378 0 377 379 0 378 380 0 379 381 0
		 380 374 0 381 375 0 382 383 0 384 385 0 386 387 0 388 389 0 382 384 0 383 385 0 384 386 0
		 385 387 0 386 388 0 387 389 0 388 382 0 389 383 0;
	setAttr -s 371 -ch 1420 ".fc[0:370]" -type "polyFaces" 
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		f 4 0 25 -9 -25
		mu 0 4 0 1 9 8
		f 4 1 26 -10 -26
		mu 0 4 1 2 10 9
		f 4 2 27 -11 -27
		mu 0 4 2 3 11 10
		f 4 3 28 -12 -28
		mu 0 4 3 4 12 11
		f 4 4 29 -13 -29
		mu 0 4 4 5 13 12
		f 4 5 30 -14 -30
		mu 0 4 5 6 14 13
		f 4 6 31 -15 -31
		mu 0 4 6 7 15 14
		f 4 7 24 -16 -32
		mu 0 4 7 0 8 15
		f 4 8 33 -17 -33
		mu 0 4 8 9 17 16
		f 4 9 34 -18 -34
		mu 0 4 9 10 18 17
		f 4 10 35 -19 -35
		mu 0 4 10 11 19 18
		f 4 11 36 -20 -36
		mu 0 4 11 12 20 19
		f 4 12 37 -21 -37
		mu 0 4 12 13 21 20
		f 4 13 38 -22 -38
		mu 0 4 13 14 22 21
		f 4 14 39 -23 -39
		mu 0 4 14 15 23 22
		f 4 15 32 -24 -40
		mu 0 4 15 8 16 23
		f 3 16 41 -41
		mu 0 3 16 17 24
		f 3 17 42 -42
		mu 0 3 17 18 24
		f 3 18 43 -43
		mu 0 3 18 19 24
		f 3 19 44 -44
		mu 0 3 19 20 24
		f 3 20 45 -45
		mu 0 3 20 21 24
		f 3 21 46 -46
		mu 0 3 21 22 24
		f 3 22 47 -47
		mu 0 3 22 23 24
		f 3 23 40 -48
		mu 0 3 23 16 24
		f 4 48 61 -55 -61
		mu 0 4 25 26 27 28
		f 4 49 62 -56 -62
		mu 0 4 26 29 30 27
		f 4 50 63 -57 -63
		mu 0 4 29 31 32 30
		f 4 51 64 -58 -64
		mu 0 4 31 33 34 32
		f 4 52 65 -59 -65
		mu 0 4 33 35 36 34
		f 4 53 60 -60 -66
		mu 0 4 35 37 38 36
		f 3 54 67 -67
		mu 0 3 39 40 41
		f 3 55 68 -68
		mu 0 3 40 42 41
		f 3 56 69 -69
		mu 0 3 42 32 41
		f 3 57 70 -70
		mu 0 3 32 34 41
		f 3 58 71 -71
		mu 0 3 34 43 41
		f 3 59 66 -72
		mu 0 3 43 39 41
		f 4 72 85 -79 -85
		mu 0 4 44 45 46 47
		f 4 73 86 -80 -86
		mu 0 4 45 48 49 46
		f 4 74 87 -81 -87
		mu 0 4 48 50 51 49
		f 4 75 88 -82 -88
		mu 0 4 50 52 53 51
		f 4 76 89 -83 -89
		mu 0 4 52 54 55 53
		f 4 77 84 -84 -90
		mu 0 4 54 56 57 55
		f 3 78 91 -91
		mu 0 3 58 59 60
		f 3 79 92 -92
		mu 0 3 59 61 60
		f 3 80 93 -93
		mu 0 3 61 51 60
		f 3 81 94 -94
		mu 0 3 51 53 60
		f 3 82 95 -95
		mu 0 3 53 62 60
		f 3 83 90 -96
		mu 0 3 62 58 60
		f 8 -102 -101 -100 -99 -98 -97 -104 -103
		f 4 96 121 -105 -121
		mu 0 4 69 68 71 72
		f 4 97 122 -106 -122
		mu 0 4 68 67 73 71
		f 4 98 123 -107 -123
		mu 0 4 67 66 74 73
		f 4 99 124 -108 -124
		mu 0 4 66 65 75 74
		f 4 100 125 -109 -125
		mu 0 4 65 64 76 75
		f 4 101 126 -110 -126
		mu 0 4 64 63 77 76
		f 4 102 127 -111 -127
		mu 0 4 63 70 78 77
		f 4 103 120 -112 -128
		mu 0 4 70 69 72 78
		f 4 104 129 -113 -129
		mu 0 4 72 71 79 80
		f 4 105 130 -114 -130
		mu 0 4 71 73 81 79
		f 4 106 131 -115 -131
		mu 0 4 73 74 82 81
		f 4 107 132 -116 -132
		mu 0 4 74 75 83 82
		f 4 108 133 -117 -133
		mu 0 4 75 76 84 83
		f 4 109 134 -118 -134
		mu 0 4 76 77 85 84
		f 4 110 135 -119 -135
		mu 0 4 77 78 86 85
		f 4 111 128 -120 -136
		mu 0 4 78 72 80 86
		f 3 112 137 -137
		mu 0 3 80 79 87
		f 3 113 138 -138
		mu 0 3 79 81 87
		f 3 114 139 -139
		mu 0 3 81 82 87
		f 3 115 140 -140
		mu 0 3 82 83 87
		f 3 116 141 -141
		mu 0 3 83 84 87
		f 3 117 142 -142
		mu 0 3 84 85 87
		f 3 118 143 -143
		mu 0 3 85 86 87
		f 3 119 136 -144
		mu 0 3 86 80 87
		f 8 -150 -149 -148 -147 -146 -145 -152 -151
		f 4 144 169 -153 -169
		mu 0 4 94 93 96 97
		f 4 145 170 -154 -170
		mu 0 4 93 92 98 96
		f 4 146 171 -155 -171
		mu 0 4 92 91 99 98
		f 4 147 172 -156 -172
		mu 0 4 91 90 100 99
		f 4 148 173 -157 -173
		mu 0 4 90 89 101 100
		f 4 149 174 -158 -174
		mu 0 4 89 88 102 101
		f 4 150 175 -159 -175
		mu 0 4 88 95 103 102
		f 4 151 168 -160 -176
		mu 0 4 95 94 97 103
		f 4 152 177 -161 -177
		mu 0 4 97 96 104 105
		f 4 153 178 -162 -178
		mu 0 4 96 98 106 104
		f 4 154 179 -163 -179
		mu 0 4 98 99 107 106
		f 4 155 180 -164 -180
		mu 0 4 99 100 108 107
		f 4 156 181 -165 -181
		mu 0 4 100 101 109 108
		f 4 157 182 -166 -182
		mu 0 4 101 102 110 109
		f 4 158 183 -167 -183
		mu 0 4 102 103 111 110
		f 4 159 176 -168 -184
		mu 0 4 103 97 105 111
		f 3 160 185 -185
		mu 0 3 105 104 112
		f 3 161 186 -186
		mu 0 3 104 106 112
		f 3 162 187 -187
		mu 0 3 106 107 112
		f 3 163 188 -188
		mu 0 3 107 108 112
		f 3 164 189 -189
		mu 0 3 108 109 112
		f 3 165 190 -190
		mu 0 3 109 110 112
		f 3 166 191 -191
		mu 0 3 110 111 112
		f 3 167 184 -192
		mu 0 3 111 105 112
		f 4 192 217 -201 -217
		mu 0 4 119 118 121 122
		f 4 193 218 -202 -218
		mu 0 4 118 117 123 121
		f 4 194 219 -203 -219
		mu 0 4 117 116 124 123
		f 4 195 220 -204 -220
		mu 0 4 116 115 125 124
		f 4 196 221 -205 -221
		mu 0 4 115 114 126 125
		f 4 197 222 -206 -222
		mu 0 4 114 113 127 126
		f 4 198 223 -207 -223
		mu 0 4 113 120 128 127
		f 4 199 216 -208 -224
		mu 0 4 120 119 122 128
		f 4 200 225 -209 -225
		mu 0 4 122 121 129 130
		f 4 201 226 -210 -226
		mu 0 4 121 123 131 129
		f 4 202 227 -211 -227
		mu 0 4 123 124 132 131
		f 4 203 228 -212 -228
		mu 0 4 124 125 133 132
		f 4 204 229 -213 -229
		mu 0 4 125 126 134 133
		f 4 205 230 -214 -230
		mu 0 4 126 127 135 134
		f 4 206 231 -215 -231
		mu 0 4 127 128 136 135
		f 4 207 224 -216 -232
		mu 0 4 128 122 130 136
		f 3 208 233 -233
		mu 0 3 130 129 137
		f 3 209 234 -234
		mu 0 3 129 131 137
		f 3 210 235 -235
		mu 0 3 131 132 137
		f 3 211 236 -236
		mu 0 3 132 133 137
		f 3 212 237 -237
		mu 0 3 133 134 137
		f 3 213 238 -238
		mu 0 3 134 135 137
		f 3 214 239 -239
		mu 0 3 135 136 137
		f 3 215 232 -240
		mu 0 3 136 130 137
		f 8 -246 -245 -244 -243 -242 -241 -248 -247
		f 4 240 265 -249 -265
		mu 0 4 144 143 146 147
		f 4 241 266 -250 -266
		mu 0 4 143 142 148 146
		f 4 242 267 -251 -267
		mu 0 4 142 141 149 148
		f 4 243 268 -252 -268
		mu 0 4 141 140 150 149
		f 4 244 269 -253 -269
		mu 0 4 140 139 151 150
		f 4 245 270 -254 -270
		mu 0 4 139 138 152 151
		f 4 246 271 -255 -271
		mu 0 4 138 145 153 152
		f 4 247 264 -256 -272
		mu 0 4 145 144 147 153
		f 4 248 273 -257 -273
		mu 0 4 147 146 154 155
		f 4 249 274 -258 -274
		mu 0 4 146 148 156 154
		f 4 250 275 -259 -275
		mu 0 4 148 149 157 156
		f 4 251 276 -260 -276
		mu 0 4 149 150 158 157
		f 4 252 277 -261 -277
		mu 0 4 150 151 159 158
		f 4 253 278 -262 -278
		mu 0 4 151 152 160 159
		f 4 254 279 -263 -279
		mu 0 4 152 153 161 160
		f 4 255 272 -264 -280
		mu 0 4 153 147 155 161
		f 3 256 281 -281
		mu 0 3 155 154 162
		f 3 257 282 -282
		mu 0 3 154 156 162
		f 3 258 283 -283
		mu 0 3 156 157 162
		f 3 259 284 -284
		mu 0 3 157 158 162
		f 3 260 285 -285
		mu 0 3 158 159 162
		f 3 261 286 -286
		mu 0 3 159 160 162
		f 3 262 287 -287
		mu 0 3 160 161 162
		f 3 263 280 -288
		mu 0 3 161 155 162
		f 8 -294 -293 -292 -291 -290 -289 -296 -295
		f 4 288 313 -297 -313
		mu 0 4 169 168 171 172
		f 4 289 314 -298 -314
		mu 0 4 168 167 173 171
		f 4 290 315 -299 -315
		mu 0 4 167 166 174 173
		f 4 291 316 -300 -316
		mu 0 4 166 165 175 174
		f 4 292 317 -301 -317
		mu 0 4 165 164 176 175
		f 4 293 318 -302 -318
		mu 0 4 164 163 177 176
		f 4 294 319 -303 -319
		mu 0 4 163 170 178 177
		f 4 295 312 -304 -320
		mu 0 4 170 169 172 178
		f 4 296 321 -305 -321
		mu 0 4 172 171 179 180
		f 4 297 322 -306 -322
		mu 0 4 171 173 181 179
		f 4 298 323 -307 -323
		mu 0 4 173 174 182 181
		f 4 299 324 -308 -324
		mu 0 4 174 175 183 182
		f 4 300 325 -309 -325
		mu 0 4 175 176 184 183
		f 4 301 326 -310 -326
		mu 0 4 176 177 185 184
		f 4 302 327 -311 -327
		mu 0 4 177 178 186 185
		f 4 303 320 -312 -328
		mu 0 4 178 172 180 186
		f 3 304 329 -329
		mu 0 3 180 179 187
		f 3 305 330 -330
		mu 0 3 179 181 187
		f 3 306 331 -331
		mu 0 3 181 182 187
		f 3 307 332 -332
		mu 0 3 182 183 187
		f 3 308 333 -333
		mu 0 3 183 184 187
		f 3 309 334 -334
		mu 0 3 184 185 187
		f 3 310 335 -335
		mu 0 3 185 186 187
		f 3 311 328 -336
		mu 0 3 186 180 187
		f 8 -342 -341 -340 -339 -338 -337 -344 -343
		f 4 336 361 -345 -361
		mu 0 4 194 193 196 197
		f 4 337 362 -346 -362
		mu 0 4 193 192 198 196
		f 4 338 363 -347 -363
		mu 0 4 192 191 199 198
		f 4 339 364 -348 -364
		mu 0 4 191 190 200 199
		f 4 340 365 -349 -365
		mu 0 4 190 189 201 200
		f 4 341 366 -350 -366
		mu 0 4 189 188 202 201
		f 4 342 367 -351 -367
		mu 0 4 188 195 203 202
		f 4 343 360 -352 -368
		mu 0 4 195 194 197 203
		f 4 344 369 -353 -369
		mu 0 4 197 196 204 205
		f 4 345 370 -354 -370
		mu 0 4 196 198 206 204
		f 4 346 371 -355 -371
		mu 0 4 198 199 207 206
		f 4 347 372 -356 -372
		mu 0 4 199 200 208 207
		f 4 348 373 -357 -373
		mu 0 4 200 201 209 208
		f 4 349 374 -358 -374
		mu 0 4 201 202 210 209
		f 4 350 375 -359 -375
		mu 0 4 202 203 211 210
		f 4 351 368 -360 -376
		mu 0 4 203 197 205 211
		f 3 352 377 -377
		mu 0 3 205 204 212
		f 3 353 378 -378
		mu 0 3 204 206 212
		f 3 354 379 -379
		mu 0 3 206 207 212
		f 3 355 380 -380
		mu 0 3 207 208 212
		f 3 356 381 -381
		mu 0 3 208 209 212
		f 3 357 382 -382
		mu 0 3 209 210 212
		f 3 358 383 -383
		mu 0 3 210 211 212
		f 3 359 376 -384
		mu 0 3 211 205 212
		f 8 -390 -389 -388 -387 -386 -385 -392 -391
		f 4 384 409 -393 -409
		mu 0 4 219 218 221 222
		f 4 385 410 -394 -410
		mu 0 4 218 217 223 221
		f 4 386 411 -395 -411
		mu 0 4 217 216 224 223
		f 4 387 412 -396 -412
		mu 0 4 216 215 225 224
		f 4 388 413 -397 -413
		mu 0 4 215 214 226 225
		f 4 389 414 -398 -414
		mu 0 4 214 213 227 226
		f 4 390 415 -399 -415
		mu 0 4 213 220 228 227
		f 4 391 408 -400 -416
		mu 0 4 220 219 222 228
		f 4 392 417 -401 -417
		mu 0 4 222 221 229 230
		f 4 393 418 -402 -418
		mu 0 4 221 223 231 229
		f 4 394 419 -403 -419
		mu 0 4 223 224 232 231
		f 4 395 420 -404 -420
		mu 0 4 224 225 233 232
		f 4 396 421 -405 -421
		mu 0 4 225 226 234 233
		f 4 397 422 -406 -422
		mu 0 4 226 227 235 234
		f 4 398 423 -407 -423
		mu 0 4 227 228 236 235
		f 4 399 416 -408 -424
		mu 0 4 228 222 230 236
		f 3 400 425 -425
		mu 0 3 230 229 237
		f 3 401 426 -426
		mu 0 3 229 231 237
		f 3 402 427 -427
		mu 0 3 231 232 237
		f 3 403 428 -428
		mu 0 3 232 233 237
		f 3 404 429 -429
		mu 0 3 233 234 237
		f 3 405 430 -430
		mu 0 3 234 235 237
		f 3 406 431 -431
		mu 0 3 235 236 237
		f 3 407 424 -432
		mu 0 3 236 230 237
		f 8 -438 -437 -436 -435 -434 -433 -440 -439
		f 4 432 457 -441 -457
		mu 0 4 244 243 246 247
		f 4 433 458 -442 -458
		mu 0 4 243 242 248 246
		f 4 434 459 -443 -459
		mu 0 4 242 241 249 248
		f 4 435 460 -444 -460
		mu 0 4 241 240 250 249
		f 4 436 461 -445 -461
		mu 0 4 240 239 251 250
		f 4 437 462 -446 -462
		mu 0 4 239 238 252 251
		f 4 438 463 -447 -463
		mu 0 4 238 245 253 252
		f 4 439 456 -448 -464
		mu 0 4 245 244 247 253
		f 4 440 465 -449 -465
		mu 0 4 247 246 254 255
		f 4 441 466 -450 -466
		mu 0 4 246 248 256 254
		f 4 442 467 -451 -467
		mu 0 4 248 249 257 256
		f 4 443 468 -452 -468
		mu 0 4 249 250 258 257
		f 4 444 469 -453 -469
		mu 0 4 250 251 259 258
		f 4 445 470 -454 -470
		mu 0 4 251 252 260 259
		f 4 446 471 -455 -471
		mu 0 4 252 253 261 260
		f 4 447 464 -456 -472
		mu 0 4 253 247 255 261
		f 3 448 473 -473
		mu 0 3 255 254 262
		f 3 449 474 -474
		mu 0 3 254 256 262
		f 3 450 475 -475
		mu 0 3 256 257 262
		f 3 451 476 -476
		mu 0 3 257 258 262
		f 3 452 477 -477
		mu 0 3 258 259 262
		f 3 453 478 -478
		mu 0 3 259 260 262
		f 3 454 479 -479
		mu 0 3 260 261 262
		f 3 455 472 -480
		mu 0 3 261 255 262
		f 8 -486 -485 -484 -483 -482 -481 -488 -487
		f 4 480 505 -489 -505
		mu 0 4 269 268 271 272
		f 4 481 506 -490 -506
		mu 0 4 268 267 273 271
		f 4 482 507 -491 -507
		mu 0 4 267 266 274 273
		f 4 483 508 -492 -508
		mu 0 4 266 265 275 274
		f 4 484 509 -493 -509
		mu 0 4 265 264 276 275
		f 4 485 510 -494 -510
		mu 0 4 264 263 277 276
		f 4 486 511 -495 -511
		mu 0 4 263 270 278 277
		f 4 487 504 -496 -512
		mu 0 4 270 269 272 278
		f 4 488 513 -497 -513
		mu 0 4 272 271 279 280
		f 4 489 514 -498 -514
		mu 0 4 271 273 281 279
		f 4 490 515 -499 -515
		mu 0 4 273 274 282 281
		f 4 491 516 -500 -516
		mu 0 4 274 275 283 282
		f 4 492 517 -501 -517
		mu 0 4 275 276 284 283
		f 4 493 518 -502 -518
		mu 0 4 276 277 285 284
		f 4 494 519 -503 -519
		mu 0 4 277 278 286 285
		f 4 495 512 -504 -520
		mu 0 4 278 272 280 286
		f 3 496 521 -521
		mu 0 3 280 279 287
		f 3 497 522 -522
		mu 0 3 279 281 287
		f 3 498 523 -523
		mu 0 3 281 282 287
		f 3 499 524 -524
		mu 0 3 282 283 287
		f 3 500 525 -525
		mu 0 3 283 284 287
		f 3 501 526 -526
		mu 0 3 284 285 287
		f 3 502 527 -527
		mu 0 3 285 286 287
		f 3 503 520 -528
		mu 0 3 286 280 287
		f 8 -534 -533 -532 -531 -530 -529 -536 -535
		f 4 528 553 -537 -553
		mu 0 4 294 293 296 297
		f 4 529 554 -538 -554
		mu 0 4 293 292 298 296
		f 4 530 555 -539 -555
		mu 0 4 292 291 299 298
		f 4 531 556 -540 -556
		mu 0 4 291 290 300 299
		f 4 532 557 -541 -557
		mu 0 4 290 289 301 300
		f 4 533 558 -542 -558
		mu 0 4 289 288 302 301
		f 4 534 559 -543 -559
		mu 0 4 288 295 303 302
		f 4 535 552 -544 -560
		mu 0 4 295 294 297 303
		f 4 536 561 -545 -561
		mu 0 4 297 296 304 305
		f 4 537 562 -546 -562
		mu 0 4 296 298 306 304
		f 4 538 563 -547 -563
		mu 0 4 298 299 307 306
		f 4 539 564 -548 -564
		mu 0 4 299 300 308 307
		f 4 540 565 -549 -565
		mu 0 4 300 301 309 308
		f 4 541 566 -550 -566
		mu 0 4 301 302 310 309
		f 4 542 567 -551 -567
		mu 0 4 302 303 311 310
		f 4 543 560 -552 -568
		mu 0 4 303 297 305 311
		f 3 544 569 -569
		mu 0 3 305 304 312
		f 3 545 570 -570
		mu 0 3 304 306 312
		f 3 546 571 -571
		mu 0 3 306 307 312
		f 3 547 572 -572
		mu 0 3 307 308 312
		f 3 548 573 -573
		mu 0 3 308 309 312
		f 3 549 574 -574
		mu 0 3 309 310 312
		f 3 550 575 -575
		mu 0 3 310 311 312
		f 3 551 568 -576
		mu 0 3 311 305 312
		f 8 -582 -581 -580 -579 -578 -577 -584 -583
		f 4 576 601 -585 -601
		mu 0 4 319 318 321 322
		f 4 577 602 -586 -602
		mu 0 4 318 317 323 321
		f 4 578 603 -587 -603
		mu 0 4 317 316 324 323
		f 4 579 604 -588 -604
		mu 0 4 316 315 325 324
		f 4 580 605 -589 -605
		mu 0 4 315 314 326 325
		f 4 581 606 -590 -606
		mu 0 4 314 313 327 326
		f 4 582 607 -591 -607
		mu 0 4 313 320 328 327
		f 4 583 600 -592 -608
		mu 0 4 320 319 322 328
		f 4 584 609 -593 -609
		mu 0 4 322 321 329 330
		f 4 585 610 -594 -610
		mu 0 4 321 323 331 329
		f 4 586 611 -595 -611
		mu 0 4 323 324 332 331
		f 4 587 612 -596 -612
		mu 0 4 324 325 333 332
		f 4 588 613 -597 -613
		mu 0 4 325 326 334 333
		f 4 589 614 -598 -614
		mu 0 4 326 327 335 334
		f 4 590 615 -599 -615
		mu 0 4 327 328 336 335
		f 4 591 608 -600 -616
		mu 0 4 328 322 330 336
		f 3 592 617 -617
		mu 0 3 330 329 337
		f 3 593 618 -618
		mu 0 3 329 331 337
		f 3 594 619 -619
		mu 0 3 331 332 337
		f 3 595 620 -620
		mu 0 3 332 333 337
		f 3 596 621 -621
		mu 0 3 333 334 337
		f 3 597 622 -622
		mu 0 3 334 335 337
		f 3 598 623 -623
		mu 0 3 335 336 337
		f 3 599 616 -624
		mu 0 3 336 330 337
		f 4 624 629 -626 -629
		mu 0 4 338 339 340 341
		f 4 625 631 -627 -631
		mu 0 4 342 343 344 345
		f 4 626 633 -628 -633
		mu 0 4 345 344 346 347
		f 4 627 635 -625 -635
		mu 0 4 347 346 348 349
		f 4 -636 -634 -632 -630
		mu 0 4 339 350 351 340
		f 4 634 628 630 632
		mu 0 4 347 338 341 345
		f 4 636 641 -638 -641
		mu 0 4 352 353 354 355
		f 4 637 643 -639 -643
		mu 0 4 355 354 356 357
		f 4 638 645 -640 -645
		mu 0 4 358 359 360 361
		f 4 639 647 -637 -647
		mu 0 4 361 360 353 352
		f 4 -648 -646 -644 -642
		mu 0 4 353 362 363 354
		f 4 646 640 642 644
		mu 0 4 364 352 355 365
		f 4 648 653 -650 -653
		mu 0 4 366 367 368 369
		f 4 649 655 -651 -655
		mu 0 4 370 371 372 373
		f 4 650 657 -652 -657
		mu 0 4 373 372 374 375
		f 4 651 659 -649 -659
		mu 0 4 375 374 376 377
		f 4 -660 -658 -656 -654
		mu 0 4 367 374 372 368
		f 4 658 652 654 656
		mu 0 4 378 366 369 379
		f 4 660 665 -662 -665
		mu 0 4 380 381 382 383
		f 4 661 667 -663 -667
		mu 0 4 383 382 384 385
		f 4 662 669 -664 -669
		mu 0 4 386 387 388 389
		f 4 663 671 -661 -671
		mu 0 4 389 388 381 380
		f 4 -672 -670 -668 -666
		mu 0 4 381 390 391 382
		f 4 670 664 666 668
		mu 0 4 392 380 383 393
		f 4 672 677 -674 -677
		mu 0 4 394 395 396 397
		f 4 673 679 -675 -679
		mu 0 4 397 396 398 399
		f 4 674 681 -676 -681
		mu 0 4 400 401 402 403
		f 4 675 683 -673 -683
		mu 0 4 403 402 395 394
		f 4 -684 -682 -680 -678
		mu 0 4 395 404 405 396
		f 4 682 676 678 680
		mu 0 4 406 394 397 407
		f 4 684 689 -686 -689
		mu 0 4 408 409 410 411
		f 4 685 691 -687 -691
		mu 0 4 412 413 414 415
		f 4 686 693 -688 -693
		mu 0 4 415 414 416 417
		f 4 687 695 -685 -695
		mu 0 4 417 416 418 419
		f 4 -696 -694 -692 -690
		mu 0 4 409 416 414 410
		f 4 694 688 690 692
		mu 0 4 420 408 411 421
		f 4 696 701 -698 -701
		mu 0 4 422 423 424 425
		f 4 697 703 -699 -703
		mu 0 4 425 424 426 427
		f 4 698 705 -700 -705
		mu 0 4 428 429 430 431
		f 4 699 707 -697 -707
		mu 0 4 431 430 423 422
		f 4 -708 -706 -704 -702
		mu 0 4 423 432 433 424
		f 4 706 700 702 704
		mu 0 4 434 422 425 435
		f 4 708 713 -710 -713
		mu 0 4 436 437 438 439
		f 4 709 715 -711 -715
		mu 0 4 440 441 442 443
		f 4 710 717 -712 -717
		mu 0 4 443 442 444 445
		f 4 711 719 -709 -719
		mu 0 4 445 444 446 447
		f 4 -720 -718 -716 -714
		mu 0 4 437 448 449 438
		f 4 718 712 714 716
		mu 0 4 445 436 439 443;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7A13E39-4B99-4A91-090B-9A9989780555";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "180369C8-40FB-6C11-AE2D-3DA036EC5668";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0A32298-45A3-D4D4-B007-5D9782C09315";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E248298-4597-F259-C1BD-AF95061F7400";
createNode displayLayer -n "defaultLayer";
	rename -uid "35626DE6-4B86-68D1-5DB8-19BD47E49D3C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21017980-474D-AB52-C465-B28BE6C282F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7699C8B2-4B7B-6DC5-147A-F6AAF8FE68F3";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "D69D16EF-41B7-A315-B41F-BD93B76473F9";
createNode shadingEngine -n "polySurface9SG";
	rename -uid "011CD51C-484C-6753-3C9D-E69803C77832";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AEFDB766-49B2-7EA6-D643-0491C11E7030";
createNode animCurveTU -n "Work_Sign:pCube1_scaleX";
	rename -uid "5688EC98-4EC3-BBDC-DFFD-61AC860AE2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4633149392400449;
createNode animCurveTU -n "Work_Sign:pCube1_scaleY";
	rename -uid "0CAB2A94-4364-CC9C-BA76-3E8010F492E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 121.92;
createNode animCurveTU -n "Work_Sign:pCube1_scaleZ";
	rename -uid "150E8C49-4D56-3F93-82E6-1E9C25EE5823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 121.92;
createNode animCurveTU -n "Work_Sign:pCube1_visibility";
	rename -uid "D94FA3E4-4BD0-62E2-C3AC-0B9613A868EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Work_Sign:pCube1_translateX";
	rename -uid "F462C967-4862-2B63-53FB-ABA6673E7377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Work_Sign:pCube1_translateY";
	rename -uid "CA6FAB47-46B4-9AA2-9B92-FEB860A7549F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Work_Sign:pCube1_translateZ";
	rename -uid "2140701F-44B0-FC40-F9B4-229B4E268ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Work_Sign:pCube1_rotateX";
	rename -uid "DF268CED-47CD-0B41-FC2C-DEA777967C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Work_Sign:pCube1_rotateY";
	rename -uid "7653E3D8-432A-A0D7-B38E-7899235F763B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Work_Sign:pCube1_rotateZ";
	rename -uid "61F86BC1-468D-BFB8-5782-F598F64B0104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "Work_Sign:polyCube1";
	rename -uid "71B058C4-4574-CF49-8E71-4BB5A35BF8E0";
	setAttr ".cuv" 4;
createNode polyCube -n "Work_Sign:polyCube2";
	rename -uid "A410C2A5-4377-72DC-2957-62B776A843E5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace1";
	rename -uid "BDBE7238-4140-F066-1CFE-79824414AAC2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.9457135277955913 0 0 0 0 0 -0.38556291198181036 0
		 0 3.9457135277955913 0 0 -5.2698516509637772 12.699261578720742 2.3240867991192484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2698517 10.726405 2.3240869 ;
	setAttr ".rs" 55658;
	setAttr ".lt" -type "double3" 0 0 0.80151876960407797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.242708414861573 10.726404814822947 2.1313053431283433 ;
	setAttr ".cbx" -type "double3" -3.2969948870659813 10.726404814822947 2.5168682551101536 ;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_4__pntx";
	rename -uid "13B64936-475B-2FB1-3DDC-F4B231090A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_4__pnty";
	rename -uid "A649CD82-4DCF-ACC4-6000-6C94A70222C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_4__pntz";
	rename -uid "DFE2C39F-4ECD-F5A7-2B76-B785FDCB982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_5__pntx";
	rename -uid "9849E642-4F29-E6B5-F4FA-989C869BB0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_5__pnty";
	rename -uid "F51D04D3-490A-8052-A586-C9AA0F68E891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_5__pntz";
	rename -uid "593E7543-4111-BBA9-C058-50B3589ED6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_6__pntx";
	rename -uid "963ACCAB-4C72-740A-35EC-F7B0BFE04198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_6__pnty";
	rename -uid "931788C3-4462-FE3F-EBD3-6CAB085A4E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_6__pntz";
	rename -uid "C868958F-4EF1-8695-6A53-8E8F01A5C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_7__pntx";
	rename -uid "1EC49CD8-4D49-D346-F83F-D08F86CA8369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_7__pnty";
	rename -uid "D8C488D6-42C1-51D9-0D26-258CE38BB103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "Work_Sign:pCubeShape3_pnts_7__pntz";
	rename -uid "FF7BF1FF-4F06-34C8-1547-DBB464782C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode polyTweak -n "Work_Sign:polyTweak1";
	rename -uid "C783B8B0-48B0-459B-EA4A-B39968B352BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.35430956 0.097880282 0
		 2.35430956 0.097880282 0 2.35430956 0.097880282 0 2.35430956 0.097880282 0 2.35430956
		 0.097880282 0 2.35430956 0.097880282 0 2.35430956 0.097880282 0 2.35430956 0.097880282;
	setAttr -s 4 ".tk";
createNode deleteComponent -n "Work_Sign:deleteComponent1";
	rename -uid "5BDEA648-4610-A75E-EF7C-0796BD8CF74A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "Work_Sign:polyTweak2";
	rename -uid "D4EE142E-4FD6-7D31-731B-36AED1BC57BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.1222431e-09 -1.33348536
		 0.056191023 -8.3818721e-09 -1.33348536 0.056191009 -5.1222431e-09 -0.28798777 0.15380682
		 8.3818721e-09 -0.28798741 0.15380682;
createNode deleteComponent -n "Work_Sign:deleteComponent2";
	rename -uid "7FA60C3E-4A62-2773-A41C-2698E0BD87AE";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyUnite -n "Work_Sign:polyUnite1";
	rename -uid "21AA748F-4E50-435A-39C1-D3B2E266F572";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Work_Sign:groupId1";
	rename -uid "5445CC30-4C19-4663-8E74-E0AEC02BEA58";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts1";
	rename -uid "07A56949-431A-A162-64BF-27AA7DCBB4EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "Work_Sign:groupId2";
	rename -uid "0C5F75D5-4A50-F89A-2F7B-7D93734A852A";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId3";
	rename -uid "E07479E6-4616-98EA-55A0-C3BB34F9E4C5";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts2";
	rename -uid "E7150C9F-4CA9-7DCE-F1F0-D38001E50D1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId4";
	rename -uid "363681BA-424A-7820-5289-1A8F88BB11FA";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId5";
	rename -uid "8BCEB4C9-48B1-A3D2-69EA-E0864B3E8643";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts3";
	rename -uid "D4495F41-499D-05B2-8BF6-4AA8DE679522";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyMergeVert -n "Work_Sign:polyMergeVert1";
	rename -uid "1278B66A-4EB6-0732-B59B-7E80A9AA8684";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert2";
	rename -uid "80F597CD-4F60-6B25-523A-9CB4B96CA0FD";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert3";
	rename -uid "3DCF149C-446C-D8C2-D8F3-CB80DC607C2E";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert4";
	rename -uid "E04CFDB6-4CA2-898B-1D9D-31AFA4293AA4";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyTweak -n "Work_Sign:polyTweak3";
	rename -uid "D60B224B-46C7-742F-0962-6E9AF0338D66";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  0 4.90175438 0.056415156 0
		 4.90175438 0.056415156 0 4.90175438 0.056415096 0 4.90175438 0.056415096 0 0.097357258
		 0.056415096 0 0.097357258 0.056415096 0 0.097357258 0.056415156 0 0.097357258 0.056415156
		 0 0.040427972 0.056415096 0 0.040427972 0.056415096 0 0.078436092 0.056415156 0 0.078436092
		 0.056415156 0 0.04068451 0.056415156 0 0.04068451 0.056415156 0 0.078712299 0.056415156
		 0 0.078712299 0.056415156 0 0 0;
createNode deleteComponent -n "Work_Sign:deleteComponent3";
	rename -uid "DF9D7DC9-4A09-BAD8-2A7F-4FB326984471";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "Work_Sign:groupId6";
	rename -uid "1CDC6D84-4C30-CFF1-012C-6AB77FBA3149";
	setAttr ".ihi" 0;
createNode script -n "Work_Sign:uiConfigurationScriptNode";
	rename -uid "92EFB409-42A8-A8BA-BC32-CAA10901B69C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 488\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 488\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 488\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Work_Sign:sceneConfigurationScriptNode";
	rename -uid "E25D57A6-456C-E31F-8D48-9CB84E21726C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "Work_Sign:polyCylinder1";
	rename -uid "00E62C23-4612-9934-6C41-7BAE5C99958F";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "Work_Sign:polySplitRing1";
	rename -uid "4E1F6769-41CA-9AE3-7C3E-F9B3165E0926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 17.037222821298428 0.12110887153711003 1;
	setAttr ".wt" 0.13210760056972504;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Work_Sign:polySplitRing2";
	rename -uid "CE19BCCA-490F-6CDB-5948-0DB426801759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 17.037222821298428 0.12110887153711003 1;
	setAttr ".wt" 0.019560478627681732;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Work_Sign:polyTweak4";
	rename -uid "56055ACD-454B-6F79-9B8E-B2B7A1D850E8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25212181 0.056793302 -0.43668741 ;
	setAttr ".tk[1]" -type "float3" -0.25212151 0.056793302 -0.4366875 ;
	setAttr ".tk[2]" -type "float3" -0.50424403 0.056793302 -9.0165756e-08 ;
	setAttr ".tk[3]" -type "float3" -0.2521219 0.056793302 0.43668735 ;
	setAttr ".tk[4]" -type "float3" 0.25212181 0.056793302 0.43668762 ;
	setAttr ".tk[5]" -type "float3" 0.50424403 0.056793302 -1.5027608e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0.05679331 -1.5027616e-08 ;
	setAttr ".tk[14]" -type "float3" 0.25212181 0.13617773 -0.43668741 ;
	setAttr ".tk[15]" -type "float3" 0.50424403 0.13617773 -1.5027608e-08 ;
	setAttr ".tk[16]" -type "float3" 0.25212172 0.13617773 0.43668762 ;
	setAttr ".tk[17]" -type "float3" -0.2521219 0.13617773 0.43668735 ;
	setAttr ".tk[18]" -type "float3" -0.50424403 0.13617773 -9.0165756e-08 ;
	setAttr ".tk[19]" -type "float3" -0.25212151 0.13617773 -0.4366875 ;
createNode deleteComponent -n "Work_Sign:deleteComponent4";
	rename -uid "B945ACB9-42B1-F629-BC22-7585DA039F29";
	setAttr ".dc" -type "componentList" 1 "f[18:23]";
createNode polyCylinder -n "Work_Sign:polyCylinder2";
	rename -uid "965B6EF9-4AC4-ECB3-011B-7A906BAE0505";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "Work_Sign:deleteComponent5";
	rename -uid "8B720C52-4E8B-B4CC-8EB5-95A2B1960160";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyCylinder -n "Work_Sign:polyCylinder3";
	rename -uid "B24CF7CB-40EA-A771-AF4C-F0A2B30968A3";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "Work_Sign:polySoftEdge1";
	rename -uid "ACD0B7A4-4215-B058-D733-43ADE7D71E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 13.222360827299774 0.12110887153711003 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Work_Sign:polySoftEdge2";
	rename -uid "E865BB42-42F6-54CD-C3AA-0EBDD17A12DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 17.037222821298428 0.12110887153711003 1;
	setAttr ".a" 180;
createNode polyTweak -n "Work_Sign:polyTweak5";
	rename -uid "61C83B64-43AB-663B-3F57-9AA811B8D692";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.081925958 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.08192572 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.08192572 0 ;
createNode polySoftEdge -n "Work_Sign:polySoftEdge3";
	rename -uid "E36E987A-4608-437D-C7B7-6EB302CD1D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7892453070452667 8.0705706263191637 3.640670043970605 1;
	setAttr ".a" 180;
createNode polySplitRing -n "Work_Sign:polySplitRing3";
	rename -uid "E62C0DDF-46E3-039F-C3B1-79AC233C190B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 7.0803645277649387 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8024809538045288 4.4044634684940673 1;
	setAttr ".wt" 0.5884019136428833;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 21;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "Work_Sign:polySoftEdge4";
	rename -uid "BE5603A0-442D-14BB-8FA3-9786ABF0B126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:281]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 6.6949405367654959 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8324973681833656 4.4044634684940673 1;
	setAttr ".a" 180;
createNode polyTweak -n "Work_Sign:polyTweak6";
	rename -uid "07E13247-4E21-57C0-639C-5091DBB358A9";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[14]" -type "float3" -0.18247746 0 -3.9619774e-09 ;
	setAttr ".tk[15]" -type "float3" -0.091238722 0 -0.15803012 ;
	setAttr ".tk[16]" -type "float3" 0.09123873 0 -0.15803011 ;
	setAttr ".tk[17]" -type "float3" 0.18247744 0 2.3229273e-08 ;
	setAttr ".tk[18]" -type "float3" 0.091238678 0 0.15803014 ;
	setAttr ".tk[19]" -type "float3" -0.091238759 0 0.15803008 ;
	setAttr ".tk[26]" -type "float3" -0.18247746 -7.4505806e-09 -3.9619774e-09 ;
	setAttr ".tk[27]" -type "float3" -0.091238722 -7.4505806e-09 -0.15803012 ;
	setAttr ".tk[28]" -type "float3" 0.09123873 -7.4505806e-09 -0.15803011 ;
	setAttr ".tk[29]" -type "float3" 0.18247744 -7.4505806e-09 2.3229273e-08 ;
	setAttr ".tk[30]" -type "float3" 0.091238678 -7.4505806e-09 0.15803014 ;
	setAttr ".tk[31]" -type "float3" -0.091238759 -7.4505806e-09 0.15803008 ;
	setAttr ".tk[38]" -type "float3" -0.18247746 3.7252903e-09 -3.9619774e-09 ;
	setAttr ".tk[39]" -type "float3" -0.091238722 3.7252903e-09 -0.15803012 ;
	setAttr ".tk[40]" -type "float3" 0.09123873 3.7252903e-09 -0.15803011 ;
	setAttr ".tk[41]" -type "float3" 0.18247744 3.7252903e-09 2.3229273e-08 ;
	setAttr ".tk[42]" -type "float3" 0.091238678 3.7252903e-09 0.15803014 ;
	setAttr ".tk[43]" -type "float3" -0.091238759 3.7252903e-09 0.15803008 ;
	setAttr ".tk[50]" -type "float3" -0.18247746 -7.4505806e-09 -3.9619774e-09 ;
	setAttr ".tk[51]" -type "float3" -0.091238722 -7.4505806e-09 -0.15803012 ;
	setAttr ".tk[52]" -type "float3" 0.09123873 -7.4505806e-09 -0.15803011 ;
	setAttr ".tk[53]" -type "float3" 0.18247744 -7.4505806e-09 2.3229273e-08 ;
	setAttr ".tk[54]" -type "float3" 0.091238678 -7.4505806e-09 0.15803014 ;
	setAttr ".tk[55]" -type "float3" -0.091238759 -7.4505806e-09 0.15803008 ;
	setAttr ".tk[62]" -type "float3" -0.18247746 -3.7252903e-09 -3.9619774e-09 ;
	setAttr ".tk[63]" -type "float3" -0.091238722 -3.7252903e-09 -0.15803012 ;
	setAttr ".tk[64]" -type "float3" 0.09123873 -3.7252903e-09 -0.15803011 ;
	setAttr ".tk[65]" -type "float3" 0.18247744 -3.7252903e-09 2.3229273e-08 ;
	setAttr ".tk[66]" -type "float3" 0.091238678 -3.7252903e-09 0.15803014 ;
	setAttr ".tk[67]" -type "float3" -0.091238759 -3.7252903e-09 0.15803008 ;
	setAttr ".tk[74]" -type "float3" -0.18247746 -2.220446e-16 -3.9619774e-09 ;
	setAttr ".tk[75]" -type "float3" -0.091238722 -2.220446e-16 -0.15803012 ;
	setAttr ".tk[76]" -type "float3" 0.09123873 -2.220446e-16 -0.15803011 ;
	setAttr ".tk[77]" -type "float3" 0.18247744 -2.220446e-16 2.3229273e-08 ;
	setAttr ".tk[78]" -type "float3" 0.091238678 -2.220446e-16 0.15803012 ;
	setAttr ".tk[79]" -type "float3" -0.091238759 -2.220446e-16 0.15803008 ;
	setAttr ".tk[86]" -type "float3" -0.18247746 3.7252903e-09 -3.9619774e-09 ;
	setAttr ".tk[87]" -type "float3" -0.091238722 3.7252903e-09 -0.15803012 ;
	setAttr ".tk[88]" -type "float3" 0.09123873 3.7252903e-09 -0.15803011 ;
	setAttr ".tk[89]" -type "float3" 0.18247744 3.7252903e-09 2.3229273e-08 ;
	setAttr ".tk[90]" -type "float3" 0.091238663 3.7252903e-09 0.15803012 ;
	setAttr ".tk[91]" -type "float3" -0.091238759 3.7252903e-09 0.15803008 ;
	setAttr ".tk[98]" -type "float3" -0.18247746 7.4505806e-09 -3.9619774e-09 ;
	setAttr ".tk[99]" -type "float3" -0.091238722 7.4505806e-09 -0.15803012 ;
	setAttr ".tk[100]" -type "float3" 0.09123873 7.4505806e-09 -0.15803011 ;
	setAttr ".tk[101]" -type "float3" 0.18247744 7.4505806e-09 2.3229273e-08 ;
	setAttr ".tk[102]" -type "float3" 0.091238663 7.4505806e-09 0.15803012 ;
	setAttr ".tk[103]" -type "float3" -0.091238759 7.4505806e-09 0.15803008 ;
	setAttr ".tk[110]" -type "float3" -0.18247746 -1.1175871e-08 -3.9619774e-09 ;
	setAttr ".tk[111]" -type "float3" -0.091238722 -1.1175871e-08 -0.15803012 ;
	setAttr ".tk[112]" -type "float3" 0.09123873 -1.1175871e-08 -0.15803011 ;
	setAttr ".tk[113]" -type "float3" 0.18247744 -1.1175871e-08 2.3229273e-08 ;
	setAttr ".tk[114]" -type "float3" 0.091238663 -1.1175871e-08 0.15803012 ;
	setAttr ".tk[115]" -type "float3" -0.091238759 -1.1175871e-08 0.15803008 ;
	setAttr ".tk[122]" -type "float3" -0.18247746 7.4505806e-09 -3.9619774e-09 ;
	setAttr ".tk[123]" -type "float3" -0.091238722 7.4505806e-09 -0.15803012 ;
	setAttr ".tk[124]" -type "float3" 0.09123873 7.4505806e-09 -0.15803011 ;
	setAttr ".tk[125]" -type "float3" 0.18247744 7.4505806e-09 2.3229273e-08 ;
	setAttr ".tk[126]" -type "float3" 0.091238678 7.4505806e-09 0.15803012 ;
	setAttr ".tk[127]" -type "float3" -0.091238759 7.4505806e-09 0.15803008 ;
	setAttr ".tk[134]" -type "float3" -0.18247746 0 -3.9619774e-09 ;
	setAttr ".tk[135]" -type "float3" -0.091238707 0 -0.15803012 ;
	setAttr ".tk[136]" -type "float3" 0.09123873 0 -0.15803009 ;
	setAttr ".tk[137]" -type "float3" 0.18247744 0 2.3229273e-08 ;
	setAttr ".tk[138]" -type "float3" 0.091238648 0 0.15803012 ;
	setAttr ".tk[139]" -type "float3" -0.091238759 0 0.15803008 ;
createNode polySoftEdge -n "Work_Sign:polySoftEdge5";
	rename -uid "505D8F19-4695-8870-01A2-8796F8EFB2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 6.6949405367654959 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8324973681833656 4.4044634684940673 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "Work_Sign:polySoftEdge6";
	rename -uid "82260365-40DC-4EE3-CD15-C895088D6058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 6.6949405367654959 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8324973681833656 4.4044634684940673 1;
	setAttr ".a" 0;
createNode deleteComponent -n "Work_Sign:deleteComponent6";
	rename -uid "13DDC2D3-4D49-5D96-BA5D-9CAB28B271C8";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyUnite -n "Work_Sign:polyUnite2";
	rename -uid "1F7067AC-41F9-54BB-FE1B-0FA66FA3DA0E";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "Work_Sign:groupId7";
	rename -uid "27E4D2AA-48EA-BC0E-1A47-F8A88F6BF40F";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId8";
	rename -uid "E81CD66C-4411-9256-CEAA-8BBBCEC51238";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId9";
	rename -uid "AA107C7D-44EA-42BB-35CD-CC8C2F61950A";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId10";
	rename -uid "9ED953B4-4986-32EF-D04D-8BA109493F42";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId11";
	rename -uid "D22B8ABD-498D-B029-847E-E080401FC79B";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId12";
	rename -uid "4AB19B7C-4A2B-0B4E-C4C5-0D8C4B617CAF";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId13";
	rename -uid "E6299341-4DBE-FDD3-B4AD-B68A61CC5637";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts4";
	rename -uid "7903F0E8-4CCE-FA7F-73D0-07997F46A0BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "Work_Sign:groupId14";
	rename -uid "686FF405-43FA-0828-8FD5-65B74EF635B8";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId15";
	rename -uid "20570865-4E7C-7EC7-7B4F-BA951F5D0C3A";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId16";
	rename -uid "DEA065E0-44DA-0A5D-DB8E-A79665B7BBDA";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId17";
	rename -uid "590AB272-476B-13DA-6596-FA90B8F29858";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts5";
	rename -uid "A4A6818B-4B28-EC1C-DAFA-02B8BCA782A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId18";
	rename -uid "B561F381-465F-224C-D109-F0AA39F086A9";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId19";
	rename -uid "9C79B350-4B84-08EB-8E8D-2F858B847D27";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts6";
	rename -uid "7EE08E09-431F-7C53-ACD4-FEA5A8922D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polyMergeVert -n "Work_Sign:polyMergeVert5";
	rename -uid "97E320C7-4DCE-7A0F-3A50-3AA6BF581DBC";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert6";
	rename -uid "339D044E-4A00-FA5A-FD64-2986B54C68CC";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert7";
	rename -uid "64245297-476C-1E8A-D51C-E6977DAD3B5A";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert8";
	rename -uid "9E71E98A-4392-90F5-6B7A-2AA312244671";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert9";
	rename -uid "613DE567-4A00-CF9C-1C9A-3CA91392842A";
	setAttr ".ics" -type "componentList" 1 "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert10";
	rename -uid "CAECBA8D-4393-31A1-7F92-C4A575536E7B";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert11";
	rename -uid "E5C7BAD8-43B9-6D89-5043-A7886466CA9D";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert12";
	rename -uid "6873D0AD-414E-A07B-EC3B-48BFCA81F7D9";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert13";
	rename -uid "0A767D51-4170-C943-6E7D-9D881629A8FB";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert14";
	rename -uid "74CE0C7E-4232-CB55-6147-7EBA5ADB48C4";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert15";
	rename -uid "46E2630A-4844-9F5D-3DC8-DAA8EE35D6B9";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert16";
	rename -uid "303242ED-463C-9720-967B-2E98710D6DC8";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert17";
	rename -uid "560E8344-43D6-12B0-299C-22B0112F7EDE";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert18";
	rename -uid "7EE81533-4E2B-C104-612D-CBA17719FC53";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert19";
	rename -uid "7C862FA6-476B-64FA-7F46-6F8C9BD4376C";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert20";
	rename -uid "7B46CA81-4040-71A3-0B76-2FB574BABF22";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert21";
	rename -uid "604D7266-4352-4138-E18F-B28C31D8FBE4";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert22";
	rename -uid "BA328955-4D45-35EF-BC85-C8BFAFFB3311";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert23";
	rename -uid "BAE37D2F-49D0-465B-D722-9CB75311382B";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert24";
	rename -uid "BE0E3584-47EF-9F3A-098E-1587F68C2440";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert25";
	rename -uid "7946BDE4-4347-B4AE-2FB3-6D8BD56ED8F0";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert26";
	rename -uid "6C869ECD-46C9-A7E3-C21B-9D828FAC8311";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert27";
	rename -uid "C239E493-4C73-810E-AAAB-03A0F3715416";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert28";
	rename -uid "357448CD-4E7E-709B-A948-21B34FDECD9F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert29";
	rename -uid "DF0E0DD8-4B20-5C6A-9AF9-6C972D2CD58C";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode deleteComponent -n "Work_Sign:deleteComponent7";
	rename -uid "BE140981-4296-DDEA-A988-E7ADA95A5FBD";
	setAttr ".dc" -type "componentList" 1 "f[36:41]";
createNode deleteComponent -n "Work_Sign:deleteComponent8";
	rename -uid "5199E407-438E-63A6-21B9-A593502236AC";
	setAttr ".dc" -type "componentList" 2 "f[174:179]" "f[326]";
createNode deleteComponent -n "Work_Sign:deleteComponent9";
	rename -uid "A913DF02-458B-B947-305C-279A74FC85B0";
	setAttr ".dc" -type "componentList" 1 "f[168:173]";
createNode deleteComponent -n "Work_Sign:deleteComponent10";
	rename -uid "F52B32F1-4A69-9D4E-468D-EA8EC6C50A8E";
	setAttr ".dc" -type "componentList" 1 "f[30:35]";
createNode polyCube -n "Work_Sign:polyCube3";
	rename -uid "3E3A266B-4BF7-3A7B-E642-BF9CC6DFBD14";
	setAttr ".cuv" 4;
createNode deleteComponent -n "Work_Sign:deleteComponent11";
	rename -uid "1A2EC105-4B6A-74C2-7DB4-70ADBE985C74";
	setAttr ".dc" -type "componentList" 1 "f[18:23]";
createNode deleteComponent -n "Work_Sign:deleteComponent12";
	rename -uid "C3B47567-4810-58A7-650C-9F9CF6EDDEB1";
	setAttr ".dc" -type "componentList" 1 "f[288:293]";
createNode polyCube -n "Work_Sign:polyCube4";
	rename -uid "A8D65025-4F30-ABAD-6B9C-AA99CA1E630D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace2";
	rename -uid "15775CBC-4535-F2EA-8B06-CC99F75ED18E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.0631303867383979 11.531252021712618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4444575 1.0631304 11.531252 ;
	setAttr ".rs" 47269;
	setAttr ".lt" -type "double3" 0 -6.4991745558334231e-17 3.0955657137688255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0127617312564645 -3.038429536865455 11.031252021712618 ;
	setAttr ".cbx" -type "double3" -1.8761537669761523 5.1646903103422508 12.031252021712618 ;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace3";
	rename -uid "24801CC5-470D-B53B-D80B-6086F8845B5F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.0631303867383979 11.531252021712618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4444575 0.23130822 12.796699 ;
	setAttr ".rs" 44830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.108327778720501 -3.0193416503105501 12.29669868461545 ;
	setAttr ".cbx" -type "double3" 1.2194122804878846 3.4819580886294506 13.29669868461545 ;
createNode polyTweak -n "Work_Sign:polyTweak7";
	rename -uid "859E636F-4EF8-7976-D5C2-25A2CDBC041B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.0023268997 1.26544666
		 0 0.0023268997 1.26544666 0 -0.2051332 1.26544666 0 -0.2051332 1.26544666 0 0.0023268997
		 1.26544666 0 0.0023268997 1.26544666 0 -0.2051332 1.26544666 0 -0.2051332 1.26544666;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace4";
	rename -uid "7F64F94B-4351-2E3C-C2F4-5E93034B01A7";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.0631303867383979 11.531252021712618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4444575 -0.40136477 13.786203 ;
	setAttr ".rs" 62756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.021971571247406 -2.9647415133284811 13.286203617972689 ;
	setAttr ".cbx" -type "double3" 3.1330560730147887 2.1620119579064401 14.286203498763399 ;
createNode polyTweak -n "Work_Sign:polyTweak8";
	rename -uid "001404AF-49AC-49E6-6C3A-698C12C67F48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.2681447 0.0066560521 0.98950493
		 0.2681447 0.0066560521 0.98950493 0.2681447 -0.16090782 0.98950493 0.2681447 -0.16090782
		 0.98950493 -0.2681447 0.0066560521 0.98950493 -0.2681447 0.0066560521 0.98950493
		 -0.2681447 -0.16090782 0.98950493 -0.2681447 -0.16090782 0.98950493;
createNode deleteComponent -n "Work_Sign:deleteComponent13";
	rename -uid "64C696D3-4CA0-7245-3F03-14A12677A646";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "Work_Sign:deleteComponent14";
	rename -uid "B6B56001-40F3-E0C5-A00A-C2BDA4CD0B79";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySoftEdge -n "Work_Sign:polySoftEdge7";
	rename -uid "26AE15A7-4864-3A99-A4EA-F7A1166DE7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.8796946663890957 11.424344421955398 1;
	setAttr ".a" 180;
createNode polyTweak -n "Work_Sign:polyTweak9";
	rename -uid "4A952DC9-4644-242B-9472-28A153A02A3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.51822883 ;
	setAttr ".tk[24]" -type "float3" 0.16519129 0.010747003 0.82631165 ;
	setAttr ".tk[25]" -type "float3" 0.12576272 0.010747003 -0.00047728978 ;
	setAttr ".tk[26]" -type "float3" 0.16519129 -0.20234707 0.82631165 ;
	setAttr ".tk[27]" -type "float3" 0.12576272 -0.20234707 -0.00047728978 ;
	setAttr ".tk[28]" -type "float3" -0.16519132 0.010747003 0.82631141 ;
	setAttr ".tk[29]" -type "float3" -0.12576269 0.010747003 -0.00047734939 ;
	setAttr ".tk[30]" -type "float3" -0.12576269 -0.20234707 -0.00047734939 ;
	setAttr ".tk[31]" -type "float3" -0.16519132 -0.20234707 0.82631141 ;
createNode polyCube -n "Work_Sign:polyCube5";
	rename -uid "BF6FD7B8-414D-BB41-3D1F-409A9C9BA91A";
	setAttr ".cuv" 4;
createNode polyUnite -n "Work_Sign:polyUnite3";
	rename -uid "529BF0C6-4570-CF10-8A66-09B89ED98170";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Work_Sign:groupId20";
	rename -uid "D2DFB3EE-4B8E-8955-2145-4BAB094DA3C0";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId21";
	rename -uid "0606506A-4B02-4704-FB3A-5B90AA40216B";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId22";
	rename -uid "44618D59-4F33-8ED0-9FC8-38BEE237FFC0";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId23";
	rename -uid "C2D955CA-494F-664D-28CD-D3B353DE06F1";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId24";
	rename -uid "D481FEE1-4C7B-9DA9-52B4-B698D0F86DED";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts7";
	rename -uid "68BB738D-4546-AE06-2BE7-01A546E0A56B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySeparate -n "Work_Sign:polySeparate1";
	rename -uid "B2884548-480A-2242-59AE-3CBA4BF43F87";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "Work_Sign:groupId25";
	rename -uid "B43833E1-4E97-7B7C-36E4-0590F801DB31";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts8";
	rename -uid "31918A47-4F06-34AA-7830-9788AD9AED98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId26";
	rename -uid "2519949B-4650-358B-6B96-A3AAFE6A98F0";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts9";
	rename -uid "3EB3DAE8-4044-DC45-2CC7-BAB0B042C2FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId27";
	rename -uid "63287F5D-4CAF-9D39-4164-21918CD6D969";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts10";
	rename -uid "A5E9D4B1-4812-D2C3-C940-BAACBF17BD9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId28";
	rename -uid "0D8D2D6F-4156-87BB-027D-46A7516C39E0";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId29";
	rename -uid "32999AD6-41F1-DC00-137B-428054CFF99E";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId30";
	rename -uid "7CC5FE5E-46E3-9920-E0BD-8DA74485EAFF";
	setAttr ".ihi" 0;
createNode polyUnite -n "Work_Sign:polyUnite4";
	rename -uid "165BFC40-47EA-1336-AE2A-9D95BC756C54";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "Work_Sign:groupId31";
	rename -uid "AC7C67C6-4CF4-D035-FCBD-D2BE26BC5464";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts11";
	rename -uid "7DFE18EF-4497-6868-4550-8D911746738E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "Work_Sign:groupId32";
	rename -uid "E301ED89-4901-20EC-B3F2-C7934604FF29";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId33";
	rename -uid "21750030-4FD9-2554-DE45-AB98A7EC3A78";
	setAttr ".ihi" 0;
createNode deleteComponent -n "Work_Sign:deleteComponent15";
	rename -uid "9AB57ECE-4CD1-093E-543E-85A286CF4ABE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "Work_Sign:polyCube6";
	rename -uid "B197C9EF-4BB9-6A39-25BA-B88A6ECD9D1F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace5";
	rename -uid "8A77ED83-4D06-2AD1-547A-6AB397B0C9CD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46467087 239.59857 0 ;
	setAttr ".rs" 63070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415490865707397 237.90229797363281 -2.4361011981964111 ;
	setAttr ".cbx" -type "double3" 0.11220735311508179 241.29486083984375 2.4361011981964111 ;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace6";
	rename -uid "2841ECFD-45B3-E93C-9153-7A9078AE40BF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80246001 243.10852 0 ;
	setAttr ".rs" 48965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415490865707397 242.40046691894531 -5.7575087547302246 ;
	setAttr ".cbx" -type "double3" -0.56337100267410278 243.81658935546875 5.7575087547302246 ;
createNode polyTweak -n "Work_Sign:polyTweak10";
	rename -uid "AC7EB69D-4951-BCB9-E0D6-2EA2E75C20C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.67557836 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.67557836 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.67557836 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.67557836 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.67557836 2.5217245 -1.7557236 ;
	setAttr ".tk[9]" -type "float3" -0.67557836 4.4981685 -3.3214076 ;
	setAttr ".tk[10]" -type "float3" 0 4.4981685 -3.3214076 ;
	setAttr ".tk[11]" -type "float3" 0 2.5217245 -1.7557236 ;
	setAttr ".tk[12]" -type "float3" -0.67557836 4.4981685 3.3214076 ;
	setAttr ".tk[13]" -type "float3" -0.67557836 2.5217245 1.7557236 ;
	setAttr ".tk[14]" -type "float3" 0 2.5217245 1.7557236 ;
	setAttr ".tk[15]" -type "float3" 0 4.4981685 3.3214076 ;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace7";
	rename -uid "8C491678-4E16-9939-C439-EAB54C229D18";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0415491 243.26573 0 ;
	setAttr ".rs" 35005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415490865707397 242.40046691894531 -5.9928102493286133 ;
	setAttr ".cbx" -type "double3" -1.0415490865707397 244.13099670410156 5.9928102493286133 ;
createNode polyTweak -n "Work_Sign:polyTweak11";
	rename -uid "E7BE9740-4B61-E455-F86C-A99EC3824653";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.3144069 -0.23530173 0
		 0.3144069 -0.23530173 0 0.3144069 -0.23530173 0 0.3144069 -0.23530173 0 0.3144069
		 0.23530173 0 0.3144069 0.23530173 0 0.3144069 0.23530173 0 0.3144069 0.23530173;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace8";
	rename -uid "419DDF93-48AE-65C7-75E8-BCB25D8110BA";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1162553 243.26573 0 ;
	setAttr ".rs" 37677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1162552833557129 242.40046691894531 -5.9928102493286133 ;
	setAttr ".cbx" -type "double3" -2.1162552833557129 244.13099670410156 5.9928102493286133 ;
createNode polyTweak -n "Work_Sign:polyTweak12";
	rename -uid "7F954A21-4889-C765-03E1-DAA841E67B94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -1.074706078 0 0 -1.074706078
		 0 0 -1.074706078 0 0 -1.074706078 0 0 -1.074706078 0 0 -1.074706078 0 0 -1.074706078
		 0 0 -1.074706078 0 0;
createNode polyExtrudeFace -n "Work_Sign:polyExtrudeFace9";
	rename -uid "5CF879F2-42A9-3ACD-170D-FAB9441A10DF";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6685317 243.10852 0 ;
	setAttr ".rs" 62418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2208080291748047 242.40046691894531 -5.7575087547302246 ;
	setAttr ".cbx" -type "double3" -2.1162552833557129 243.81658935546875 5.7575087547302246 ;
createNode polyTweak -n "Work_Sign:polyTweak13";
	rename -uid "31D56AEA-43B0-BFC4-A58F-E2B3D9972B15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -1.10455263 0 0 -1.10455263
		 0 0 -1.10455263 0 0 -1.10455263 0 0 -1.10455263 0 0 -1.10455263 0 0 -1.10455263 0
		 0 -1.10455263 0 0;
createNode polyUnite -n "Work_Sign:polyUnite5";
	rename -uid "266B0B77-456A-2B7E-99C8-1E93348EB86C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Work_Sign:groupId34";
	rename -uid "EABA2F84-4F32-E4DB-A20D-22BB657256EA";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts12";
	rename -uid "FB2368CF-4514-65D7-542E-E0BF10A8EA49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "Work_Sign:groupId35";
	rename -uid "E0E23248-4D11-2F17-086A-8C85FC2F46DB";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId36";
	rename -uid "3EB13840-4417-556C-19A3-5084152869B8";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId37";
	rename -uid "E7E98F5C-4C46-824B-2CE0-71B052043062";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId38";
	rename -uid "6367897C-4676-0341-DB3F-8AB2B59E01C7";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts13";
	rename -uid "98E0D63A-422E-5BC8-FD7C-13A67C1ED187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode deleteComponent -n "Work_Sign:deleteComponent16";
	rename -uid "6D2942E8-481E-D61B-9135-2498662F52A9";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "Work_Sign:deleteComponent17";
	rename -uid "7D46138F-4DEF-F644-149D-0E87FB0DCD34";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Work_Sign:deleteComponent18";
	rename -uid "5822F25F-478C-1883-3A5F-00951DBBC48B";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "Work_Sign:deleteComponent19";
	rename -uid "1C001DF8-4BEC-30A1-A3B9-89BC75C59156";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Work_Sign:deleteComponent20";
	rename -uid "EED48FA8-4EA9-CF38-F0B6-779F33BA0654";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "Work_Sign:deleteComponent21";
	rename -uid "DD6209BF-41EA-AA5A-6952-1CBD407FECEC";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "Work_Sign:deleteComponent22";
	rename -uid "F5CF736A-437E-7F9F-399C-6286575F3714";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "Work_Sign:deleteComponent23";
	rename -uid "D9AB9319-4628-025B-7254-B4A30668C17C";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyMergeVert -n "Work_Sign:polyMergeVert30";
	rename -uid "1C88B438-4820-FFC6-5E4E-149EE88EA560";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert31";
	rename -uid "1D8A4DE7-4C91-FD65-5BF0-9FB6960A1DC0";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert32";
	rename -uid "F181BE52-49B5-45E5-9341-BBA205A614FE";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert33";
	rename -uid "3D8F7B40-4BC4-0741-DD20-FB8FF11D5F2E";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert34";
	rename -uid "E423F7DE-440A-96D5-9172-A68224CD911C";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert35";
	rename -uid "CAD07D49-4597-EE5A-35F1-D3913CCC19E5";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert36";
	rename -uid "2CFF6323-4DBC-7B3F-784B-2B946582E565";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "Work_Sign:polyMergeVert37";
	rename -uid "15B6AA46-4089-EBC1-B751-E48B5D1D80D2";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode deleteComponent -n "Work_Sign:deleteComponent24";
	rename -uid "1FA870C6-43D0-C606-35FA-3CBE447AA284";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "Work_Sign:deleteComponent25";
	rename -uid "FC9A028C-4914-1798-6933-40828A4D41EC";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "Work_Sign:deleteComponent26";
	rename -uid "B95D375F-4891-FD4A-45E2-B5BD672C1BE8";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "Work_Sign:deleteComponent27";
	rename -uid "A3C9F084-49C9-27B7-F993-E8A9FFEBB241";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyCube -n "Work_Sign:polyCube7";
	rename -uid "4EAAE9D3-47AE-CA62-F5DC-1189CD56811C";
	setAttr ".cuv" 4;
createNode polyTweak -n "Work_Sign:polyTweak14";
	rename -uid "72D80E50-49D5-0527-9313-62864643E7A6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.53802919 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.53802919 0 0 ;
createNode deleteComponent -n "Work_Sign:deleteComponent28";
	rename -uid "7E0DD263-4546-1462-03E0-1485EE170B4F";
	setAttr ".dc" -type "componentList" 1 "f[37:39]";
createNode groupId -n "Work_Sign:groupId39";
	rename -uid "68E596A7-4FC5-9D8D-05D6-F5B8EEAD46FD";
	setAttr ".ihi" 0;
createNode polyTweak -n "Work_Sign:polyTweak15";
	rename -uid "ED909292-438F-A076-8883-CB8462FFA1C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.08628194 0 -0.11929455 3.7252903e-09
		 0 -0.11929455 0.08628194 0 -0.11929455 3.7252903e-09 0 -0.11929455 0.08628194 0 0.11929455
		 3.7252903e-09 0 0.11929455 0.08628194 0 0.11929455 3.7252903e-09 0 0.11929455;
createNode deleteComponent -n "Work_Sign:deleteComponent29";
	rename -uid "D38908E4-4816-D776-A81C-84B367598E04";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyUnite -n "Work_Sign:polyUnite6";
	rename -uid "A28BC56E-4A13-C6C8-60E8-89B4E5FC2B4E";
	setAttr -s 32 ".ip";
	setAttr -s 32 ".im";
createNode groupId -n "Work_Sign:groupId40";
	rename -uid "81BA9A9C-4E52-8D15-A8AE-44AFF72C8A11";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId41";
	rename -uid "E9149E21-40B5-3937-4281-50B2A5BA47B9";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId42";
	rename -uid "BA0A8B0D-4174-65ED-491D-299D14B0E78A";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts14";
	rename -uid "C3F8FED8-49D0-CFDE-3B00-9C92C4B47CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "Work_Sign:groupId43";
	rename -uid "49DC839D-41AC-2DC9-E390-D6B896DA2F3E";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId44";
	rename -uid "CFA6D49C-49FD-24FC-CD59-6492E5D61E40";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId45";
	rename -uid "28F188E9-4AF0-2BDF-B73F-D7B0AFA38A12";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId46";
	rename -uid "9898C912-42F1-05FA-2B0E-019351C31AD5";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts15";
	rename -uid "846395F2-4CE3-BAC0-A65B-5B800EC33746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "Work_Sign:groupId47";
	rename -uid "3F35B850-4E34-A9BC-2A7A-60ADDF206F17";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId48";
	rename -uid "04C325A2-4858-E85B-0F37-68B9F2C0C15A";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId49";
	rename -uid "93BCE23F-4FA1-5C98-221B-749072F45AED";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId50";
	rename -uid "356CE3AF-4E74-5736-1499-3CA54358A630";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId51";
	rename -uid "62C61F7A-4F2E-8F92-3197-7BBB9DDFD5D5";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId52";
	rename -uid "17CAFC5B-4395-C9E1-A3EE-2CA846056A20";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId53";
	rename -uid "5FD0F199-4BC5-FBAD-66B9-CC99536FEDF6";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId54";
	rename -uid "BA5E0F1B-4130-DDB6-3E0E-55BCC43A0C44";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts16";
	rename -uid "D787233E-4517-9763-D871-498AFD7E821D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "Work_Sign:groupId55";
	rename -uid "E1CBF78D-411C-C3EF-A902-EE81A227C9A8";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId56";
	rename -uid "841B6147-4E52-B2E5-AA07-ED895694D1AA";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts17";
	rename -uid "AAA0F7C5-44E5-B5EE-02A1-73A47DFA7F3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId57";
	rename -uid "73F5843D-4C0C-7926-576D-79BFE9A6A036";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId58";
	rename -uid "1CC26396-4B6B-9A04-133D-00AAC707CC0C";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts18";
	rename -uid "C3ADE2F2-413A-B945-9CDB-63A92F83F80C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "Work_Sign:groupId59";
	rename -uid "63EC54C0-4943-4102-4D3D-82BE5B346607";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId60";
	rename -uid "6D3BB195-4DB0-67A0-D2C3-B6BFD93D2DDD";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts19";
	rename -uid "9F430C5A-4C5F-93A6-1628-89AFCA66699E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId61";
	rename -uid "E4083CF9-4F3A-8C7F-7EA9-FABDD4E29B8C";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId62";
	rename -uid "05011A64-482E-B537-4A3A-9988B05E7F29";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId63";
	rename -uid "7EE06667-462C-9836-7FAF-12B9140946AD";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId64";
	rename -uid "81CAFC69-4FE9-00F2-6191-53BC5FCC62C2";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId65";
	rename -uid "EE2AAFC1-4A4B-B215-3CD7-0C895DB76BB7";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId66";
	rename -uid "3BC8DFED-4095-220E-C62E-549AFABAD64F";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId67";
	rename -uid "C64BB5F5-4D89-DFF1-EA4E-FBA8370D4997";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId68";
	rename -uid "B485BB6A-4377-C795-8DF4-71BD98C4069E";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts20";
	rename -uid "A9C66DF1-4F24-F798-ACCC-9C80D121169F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId69";
	rename -uid "BB8E7B04-4F5E-D428-0C11-F79F23AAA9E4";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId70";
	rename -uid "23E952B8-427A-0703-E142-A190607F1993";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId71";
	rename -uid "26F04732-40CA-9050-574C-89B4E607FABA";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId72";
	rename -uid "0FC1862C-458C-1583-B0F6-F7A097E0A3E1";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts21";
	rename -uid "306CF248-4E83-FE51-7597-ECB8848DCBD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId73";
	rename -uid "B08CFF16-4171-EAF8-6E5D-32A5AFEBF2DD";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId74";
	rename -uid "40AA52F9-47C7-83CE-E85A-9E8F9148F25B";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId75";
	rename -uid "D16D35E0-4CC8-7E5F-445D-5ABF8AE2CDE4";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId76";
	rename -uid "27DE1482-4EB1-3BBC-5F91-259615AE0459";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId77";
	rename -uid "CBC7F0BE-4A6B-F0AA-E9F7-0CB75AD238B8";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId78";
	rename -uid "C2B38B24-4B6D-F4CC-6742-8C84E335104E";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId79";
	rename -uid "BB13BACF-41D5-300E-438B-6C8CE11A2A2C";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId80";
	rename -uid "C555696E-4F5B-9BC3-388E-3198C0BBAAE3";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts22";
	rename -uid "8105C216-4C88-B0CD-863D-899BD96080D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId81";
	rename -uid "618FAD04-4224-3182-3EA5-8DAB32E5F9F3";
	setAttr ".ihi" 0;
createNode groupId -n "Work_Sign:groupId82";
	rename -uid "917B5544-4F8A-3244-B6E9-D0BCE49F30FC";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts23";
	rename -uid "BC9DA109-40DA-8FDD-BB9C-EC9C6F23484F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:768]";
createNode polyPlanarProj -n "Work_Sign:polyPlanarProj1";
	rename -uid "C3A9EF26-4316-E195-1D06-FAB97034C70E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6435966491699219 125.52429437637329 7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 172.42091369628906 265.81481456756592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "Work_Sign:polyMapCut1";
	rename -uid "5705AC96-435A-374A-4253-E1A9F20D8F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 116 "e[0:4]" "e[6]" "e[10]" "e[176:181]" "e[184:451]" "e[464:471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[482:483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[494:495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[506:507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[518:519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[530:531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[542:543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[554:555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[566:567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[578:579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[590:591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[602:603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[614:615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[626:627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[638:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[650:651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[662:663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[674:675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[686:687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[698:699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[710:711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[722:733]" "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]";
createNode polyMapCut -n "Work_Sign:polyMapCut2";
	rename -uid "6164A242-40A1-CFC2-D4A8-599103AF33DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1412:1415]";
createNode polyMapCut -n "Work_Sign:polyMapCut3";
	rename -uid "2BE4B8B5-4C87-0DB6-CF73-1CBCF3FD97F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568:1571]";
createNode polyMapCut -n "Work_Sign:polyMapCut4";
	rename -uid "B7BFDCB6-4CAE-61E1-D3F1-B6B67A481D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1569]";
createNode polyTweakUV -n "Work_Sign:polyTweakUV1";
	rename -uid "5D318726-47D4-BC5A-A611-258D8B1AB38E";
	setAttr ".uopa" yes;
createNode polyMapCut -n "Work_Sign:polyMapCut5";
	rename -uid "D3083835-4A32-2EDE-DAC8-ECAF0B06885B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyPlane -n "Work_Sign:polyPlane1";
	rename -uid "79DC9D9E-428D-ECC0-6D38-509BF51BB378";
	setAttr ".cuv" 2;
createNode polyMapCut -n "Work_Sign:polyMapCut6";
	rename -uid "F8AF73DF-45E9-AF71-997E-BBBFCF733C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyMapCut -n "Work_Sign:polyMapCut7";
	rename -uid "EA1A2040-40E6-4F55-4AD5-FFA8F9A47ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyPlanarProj -n "Work_Sign:polyPlanarProj2";
	rename -uid "41730BD2-49F9-6337-9993-4F8E00111D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6435966491699219 125.52429437637329 7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 172.42091369628906 265.81481456756592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "Work_Sign:polyMapCut8";
	rename -uid "E683990A-4B88-3A83-E0C3-9980122E0258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyMapSew -n "Work_Sign:polyMapSew1";
	rename -uid "24F3B3AF-4620-34B3-B0C4-24BC9B798830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyMapCut -n "Work_Sign:polyMapCut9";
	rename -uid "12841F26-4A40-1F33-7739-B4822D12CB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1569]";
createNode polyMapCut -n "Work_Sign:polyMapCut10";
	rename -uid "BF06723E-442A-A569-5C47-BA85AD77A7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1569:1570]";
createNode polyMapCut -n "Work_Sign:polyMapCut11";
	rename -uid "81222EC9-4A68-1474-E3A6-48A67D62F40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1575]";
createNode polyMapCut -n "Work_Sign:polyMapCut12";
	rename -uid "94876B3F-4F43-5A08-F51E-76BDB19FAB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1577]";
createNode polyMapCut -n "Work_Sign:polyMapCut13";
	rename -uid "255057E9-405F-E1B0-6F97-ACB992941F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[792:793]" "e[796:797]";
createNode polyMapCut -n "Work_Sign:polyMapCut14";
	rename -uid "9749BC6F-42CC-A9EB-4F85-C9909F80DB8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1404:1405]" "e[1408:1409]";
createNode polyMapCut -n "Work_Sign:polyMapCut15";
	rename -uid "98AFB3C1-485E-3F1A-5805-7F88E90E9403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1392:1393]" "e[1396:1397]";
createNode polyMapCut -n "Work_Sign:polyMapCut16";
	rename -uid "3243C0BC-4358-1434-CA2B-018AF22EAA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1392:1393]" "e[1396:1397]" "e[1488:1489]" "e[1492:1493]";
createNode polyMapCut -n "Work_Sign:polyMapCut17";
	rename -uid "34A52DE3-4980-10FC-E712-DB90CCA71A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[763]";
createNode polyMapCut -n "Work_Sign:polyMapCut18";
	rename -uid "4EC7569D-4112-999B-F00C-5DB59BD5B833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[158:161]" "e[163]" "e[169]" "e[175]" "e[193]" "e[199:200]" "e[212]" "e[224]" "e[236]" "e[248]" "e[260]" "e[272]" "e[284]" "e[296]" "e[308]" "e[320]" "e[332]" "e[344]" "e[356]" "e[368]" "e[380]" "e[392]" "e[404]" "e[416]" "e[428]" "e[440]";
createNode polyMapSew -n "Work_Sign:polyMapSew2";
	rename -uid "A8FDB0B1-49E0-E75C-EB97-23981BA14B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode deleteComponent -n "Work_Sign:deleteComponent30";
	rename -uid "DAE5C249-412F-7258-B7E3-3293C577CD88";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "Work_Sign:deleteComponent31";
	rename -uid "34A073A1-46DA-9688-25EC-08A9608A2423";
	setAttr ".dc" -type "componentList" 1 "e[0:218]";
createNode polyMapSew -n "Work_Sign:polyMapSew3";
	rename -uid "5C138069-4271-FE05-ED3D-1489B9AC8706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[736]" "e[748:749]";
createNode polySeparate -n "Work_Sign:polySeparate2";
	rename -uid "0EAA1B05-4357-C465-C95B-72A8306DBA35";
	setAttr ".ic" 41;
	setAttr -s 41 ".out";
createNode groupId -n "Work_Sign:groupId83";
	rename -uid "EFDA6A47-47B6-AF02-F3D9-42AE7637B99E";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts24";
	rename -uid "77EA64E8-4B32-0832-37CC-88ADDD80122A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId84";
	rename -uid "920AE852-4C40-3CE8-F5D9-248A9685D639";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts25";
	rename -uid "B74CD952-4A02-80A9-FC00-BEA2E14DC772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "Work_Sign:groupId85";
	rename -uid "0117C077-4D3C-9C3B-6F18-648131459482";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts26";
	rename -uid "3AEBB79E-43EC-5A13-FEB6-04BFD32F647E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "Work_Sign:groupId86";
	rename -uid "6FA86030-4599-0997-3654-A080DD1F71CA";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts27";
	rename -uid "B60FDF96-489A-F7B9-F63F-C19725160802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "Work_Sign:groupId87";
	rename -uid "F085BE16-41BD-87B9-2583-C0B925E174A5";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts28";
	rename -uid "26C32704-4D3A-75D5-B15C-D588D065A5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId88";
	rename -uid "AC1D19D4-47B7-3BB4-EF7D-93AF89A70C7D";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts29";
	rename -uid "E8DDBCE9-4C55-5FA4-6088-EFB973AE36D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupParts -n "Work_Sign:groupParts30";
	rename -uid "D630E76F-44F7-A9E1-8C45-C9BCB37B3654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 140;
createNode groupId -n "Work_Sign:groupId90";
	rename -uid "297674FF-4F9B-D2C8-1A4A-FD8510080692";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts31";
	rename -uid "FE77B7E6-4D42-D1FF-3177-2BA46921843A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "Work_Sign:groupId91";
	rename -uid "441AC836-4721-52F0-F92F-69A48A2F66D8";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts32";
	rename -uid "E8362A93-4343-AEB3-C681-03954A2D4C65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId92";
	rename -uid "7DCC5361-490A-C7EC-2095-A8B8E575A969";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts33";
	rename -uid "A4C61AAB-429E-DC06-443D-4E80FA6E1479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId93";
	rename -uid "A6FB59E0-46B9-681D-E969-0FBBB02164EB";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts34";
	rename -uid "8262ED63-44FB-2AE4-FAD0-BEA04A414D8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId94";
	rename -uid "156D6D51-452F-1D0A-5006-36B9E807715C";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts35";
	rename -uid "D89D5A0E-4205-DFA9-60D4-C29FF287D49D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId95";
	rename -uid "9E346CE0-4109-3EF4-FA6A-269D6F1259C5";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts36";
	rename -uid "2F96536C-407F-A71B-E598-06A5E7A3A403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId96";
	rename -uid "4B4F2A88-4FA0-30F5-08B4-43BE3239FFDA";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts37";
	rename -uid "508DF64C-4C3F-C217-B562-A09E2EC96D35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId97";
	rename -uid "FECA7B24-4B0D-B66B-B914-4E94B5596819";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts38";
	rename -uid "AB959981-4DC6-4DF0-6B3A-E2AAE94FE1DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId98";
	rename -uid "6DFD4142-4C64-2C31-497F-9A90851CFAF9";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts39";
	rename -uid "58D7790C-4509-8A7B-A236-00BD90923E3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId99";
	rename -uid "4AF5314C-4172-D002-386E-659F220FCE30";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts40";
	rename -uid "EAEA067E-40D2-1269-FAFC-DD91F17C64E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "Work_Sign:groupId100";
	rename -uid "B1BE9D65-408C-9805-A575-A98E0FB09A2F";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts41";
	rename -uid "DAB1EF36-4F53-1670-E8C9-E7B0A7C6F870";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId101";
	rename -uid "E79D5797-4AB0-CC51-6A91-1DBD2071C68F";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts42";
	rename -uid "F15E6845-47EC-FB8C-EEC1-CCAB91904C62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "Work_Sign:groupId102";
	rename -uid "EC066E6C-4349-766D-72C6-699F29CAB6D8";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts43";
	rename -uid "DD3A9189-422B-8B12-8094-EA82E6038955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId103";
	rename -uid "1EA6FEA2-412A-1299-370C-4EBBBD329530";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts44";
	rename -uid "3064DF21-4C92-D40D-65FD-17ACAD49BBF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId104";
	rename -uid "0B23DA53-4B2A-F610-159F-EEBE6F1DD654";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts45";
	rename -uid "956B1230-4BDD-DCFC-6C89-BA9265DE8CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId105";
	rename -uid "A051D282-4192-1429-F320-A29D554534BC";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts46";
	rename -uid "B4C40C72-47B1-5109-B498-72B79D334FF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId106";
	rename -uid "E7F79479-4958-3ABE-7F87-2EB5CE8351E5";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts47";
	rename -uid "9BC6FB19-47AB-9FCF-498A-2C93C49E753E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId107";
	rename -uid "97D71F59-45CF-BC54-9281-0297734F9109";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts48";
	rename -uid "894EB798-4C91-6C40-78B7-188C474136D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId108";
	rename -uid "60BB5718-4001-8C0E-04D2-309978C433B1";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts49";
	rename -uid "C0242D44-441E-A209-6B18-679E962DB24A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId109";
	rename -uid "57B5E7DC-44FF-24B1-2E90-F4BEC4CF1201";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts50";
	rename -uid "3CDD149A-44CA-FBEC-A4C3-37850754D55C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId110";
	rename -uid "001E6166-43DC-C48D-60ED-8D9D4F7AF5FD";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts51";
	rename -uid "D95DFF5F-49B4-D176-64A6-73834C1E2092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId111";
	rename -uid "723981D7-47A1-63A2-4913-EC84F8096354";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts52";
	rename -uid "83F24DB0-4CE0-8592-C215-0C8188A5807C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId112";
	rename -uid "26AE15FD-4266-3A37-9310-959B586166CA";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts53";
	rename -uid "7861546D-4B81-C22D-F72A-668FACEE0C07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId113";
	rename -uid "3A531D7F-4D1D-DE2D-B335-2F97B081D6D8";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts54";
	rename -uid "8A049685-498D-F9A9-4D62-D6AE77233937";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId114";
	rename -uid "0A954510-4418-CD37-5774-23AD3253BFF3";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts55";
	rename -uid "B9AF4FAB-4C4C-225B-E1C2-2A8DB89D1702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Work_Sign:groupId115";
	rename -uid "19EEDFD1-425E-8AB9-7E5C-56BEF03F19C1";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts56";
	rename -uid "B69DE975-430D-7116-9E52-3589B49E7B83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId116";
	rename -uid "5BA7B6AF-4672-9541-9B4A-54BEE5F82653";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts57";
	rename -uid "2E0D46B2-4C1A-692B-AFCB-C29EA3337170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId117";
	rename -uid "D7A56D71-469F-14B3-0DAF-2FB4AA5AD5B7";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts58";
	rename -uid "E697C9A1-4FC2-D4A7-997D-5384329C0F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId118";
	rename -uid "FDE497C2-4336-EBB8-401C-159CFACF527D";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts59";
	rename -uid "43EBE0F0-4831-C71C-1FC2-BFBCB0CEFC2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "Work_Sign:groupId119";
	rename -uid "9B24B255-43D8-EAE8-A20B-50AA49794E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts60";
	rename -uid "428937F9-4E26-8355-2CBB-CFB49D3F0812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "Work_Sign:groupId120";
	rename -uid "E2F4EAC1-4B84-DDBB-8B90-E59342FD804A";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts61";
	rename -uid "E5D2F166-4C7F-B271-77BB-14856296E857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId121";
	rename -uid "9A334495-406D-5CCC-788E-2C9374938732";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts62";
	rename -uid "DE4F4E56-4E73-C513-1B47-D69A59A27401";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId122";
	rename -uid "E6A58C31-4BBD-3691-E7F1-3B952A8927D8";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts63";
	rename -uid "1B22B6E0-4D79-4366-B705-AB97C806BBEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Work_Sign:groupId123";
	rename -uid "9038FBF6-46E7-2410-19BF-66A4723931A6";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts64";
	rename -uid "4FB53B5D-4B35-7B97-8559-E6AC418819D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "Work_Sign:polyCloseBorder1";
	rename -uid "9DAD63FB-4872-41F2-7877-E9938B93AE6F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "Work_Sign:groupId124";
	rename -uid "9FD130B1-4577-42C3-13EB-4481B8E6AB88";
	setAttr ".ihi" 0;
createNode groupParts -n "Work_Sign:groupParts65";
	rename -uid "394DB3A7-477A-8262-523F-0EA5DD034D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
createNode deleteComponent -n "Work_Sign:deleteComponent32";
	rename -uid "4C0FFCEB-4DCD-C1A4-B689-24B3B6AAF920";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode groupId -n "groupId1";
	rename -uid "4E1F3FF4-4342-9CDE-E147-46BD0F660BEC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 125 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 124 ".gn";
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
connectAttr "Work_Sign:pCube1_translateX.o" "Work_Sign:pCube1.tx";
connectAttr "Work_Sign:pCube1_translateY.o" "Work_Sign:pCube1.ty";
connectAttr "Work_Sign:pCube1_translateZ.o" "Work_Sign:pCube1.tz";
connectAttr "Work_Sign:pCube1_scaleX.o" "Work_Sign:pCube1.sx";
connectAttr "Work_Sign:pCube1_scaleY.o" "Work_Sign:pCube1.sy";
connectAttr "Work_Sign:pCube1_scaleZ.o" "Work_Sign:pCube1.sz";
connectAttr "Work_Sign:pCube1_visibility.o" "Work_Sign:pCube1.v";
connectAttr "Work_Sign:pCube1_rotateX.o" "Work_Sign:pCube1.rx";
connectAttr "Work_Sign:pCube1_rotateY.o" "Work_Sign:pCube1.ry";
connectAttr "Work_Sign:pCube1_rotateZ.o" "Work_Sign:pCube1.rz";
connectAttr "Work_Sign:groupId40.id" "Work_Sign:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape1.iog.og[0].gco";
connectAttr "Work_Sign:groupId41.id" "Work_Sign:pCubeShape1.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId80.id" "Work_Sign:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape2.iog.og[0].gco";
connectAttr "Work_Sign:groupParts22.og" "Work_Sign:pCubeShape2.i";
connectAttr "Work_Sign:groupId81.id" "Work_Sign:pCubeShape2.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId3.id" "Work_Sign:pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape3.iog.og[1].gco";
connectAttr "Work_Sign:groupParts2.og" "Work_Sign:pCubeShape3.i";
connectAttr "Work_Sign:groupId4.id" "Work_Sign:pCubeShape3.ciog.cog[1].cgid";
connectAttr "Work_Sign:groupId1.id" "Work_Sign:pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape4.iog.og[1].gco";
connectAttr "Work_Sign:groupParts1.og" "Work_Sign:pCubeShape4.i";
connectAttr "Work_Sign:groupId2.id" "Work_Sign:pCubeShape4.ciog.cog[1].cgid";
connectAttr "Work_Sign:deleteComponent3.og" "Work_Sign:pCube5Shape.i";
connectAttr "Work_Sign:groupId5.id" "Work_Sign:pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCube5Shape.iog.og[0].gco";
connectAttr "Work_Sign:groupId6.id" "Work_Sign:pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCube6Shape.iog.og[0].gco";
connectAttr "Work_Sign:groupId58.id" "Work_Sign:pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape1.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts18.og" "Work_Sign:pCylinderShape1.i";
connectAttr "Work_Sign:groupId59.id" "Work_Sign:pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId56.id" "Work_Sign:pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape2.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts17.og" "Work_Sign:pCylinderShape2.i";
connectAttr "Work_Sign:groupId57.id" "Work_Sign:pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId54.id" "Work_Sign:pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape3.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts16.og" "Work_Sign:pCylinderShape3.i";
connectAttr "Work_Sign:groupId55.id" "Work_Sign:pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId52.id" "Work_Sign:pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape4.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId53.id" "Work_Sign:pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId17.id" "Work_Sign:pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape5.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts5.og" "Work_Sign:pCylinderShape5.i";
connectAttr "Work_Sign:groupId18.id" "Work_Sign:pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId15.id" "Work_Sign:pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape6.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId16.id" "Work_Sign:pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId13.id" "Work_Sign:pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape7.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts4.og" "Work_Sign:pCylinderShape7.i";
connectAttr "Work_Sign:groupId14.id" "Work_Sign:pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId48.id" "Work_Sign:pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape8.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId49.id" "Work_Sign:pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId44.id" "Work_Sign:pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape9.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId45.id" "Work_Sign:pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId11.id" "Work_Sign:pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape10.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId12.id" "Work_Sign:pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId9.id" "Work_Sign:pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape11.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId10.id" "Work_Sign:pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId7.id" "Work_Sign:pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape12.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId8.id" "Work_Sign:pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:deleteComponent12.og" "Work_Sign:pCylinder13Shape.i";
connectAttr "Work_Sign:groupId19.id" "Work_Sign:pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinder13Shape.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId46.id" "Work_Sign:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape5.iog.og[0].gco";
connectAttr "Work_Sign:groupParts15.og" "Work_Sign:pCubeShape5.i";
connectAttr "Work_Sign:groupId47.id" "Work_Sign:pCubeShape5.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId42.id" "Work_Sign:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape6.iog.og[0].gco";
connectAttr "Work_Sign:groupParts14.og" "Work_Sign:pCubeShape6.i";
connectAttr "Work_Sign:groupId43.id" "Work_Sign:pCubeShape6.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId76.id" "Work_Sign:pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape9.iog.og[0].gco";
connectAttr "Work_Sign:groupId77.id" "Work_Sign:pCubeShape9.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId72.id" "Work_Sign:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape10.iog.og[0].gco";
connectAttr "Work_Sign:groupParts21.og" "Work_Sign:pCubeShape10.i";
connectAttr "Work_Sign:groupId73.id" "Work_Sign:pCubeShape10.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId78.id" "Work_Sign:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape11.iog.og[0].gco";
connectAttr "Work_Sign:groupId79.id" "Work_Sign:pCubeShape11.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId70.id" "Work_Sign:pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape12.iog.og[0].gco";
connectAttr "Work_Sign:groupId71.id" "Work_Sign:pCubeShape12.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId50.id" "Work_Sign:pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape13.iog.og[0].gco";
connectAttr "Work_Sign:groupId51.id" "Work_Sign:pCubeShape13.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId20.id" "Work_Sign:pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape14.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId21.id" "Work_Sign:pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupId22.id" "Work_Sign:pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinderShape15.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId23.id" "Work_Sign:pCylinderShape15.ciog.cog[0].cgid"
		;
connectAttr "Work_Sign:groupParts8.og" "|Work_Sign:pCylinder16|Work_Sign:polySurface1|Work_Sign:transform20|Work_Sign:polySurfaceShape4.i"
		;
connectAttr "Work_Sign:groupId25.id" "|Work_Sign:pCylinder16|Work_Sign:polySurface1|Work_Sign:transform20|Work_Sign:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Work_Sign:pCylinder16|Work_Sign:polySurface1|Work_Sign:transform20|Work_Sign:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts9.og" "|Work_Sign:pCylinder16|Work_Sign:polySurface2|Work_Sign:transform19|Work_Sign:polySurfaceShape5.i"
		;
connectAttr "Work_Sign:groupId26.id" "|Work_Sign:pCylinder16|Work_Sign:polySurface2|Work_Sign:transform19|Work_Sign:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Work_Sign:pCylinder16|Work_Sign:polySurface2|Work_Sign:transform19|Work_Sign:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts10.og" "|Work_Sign:pCylinder16|Work_Sign:polySurface3|Work_Sign:transform18|Work_Sign:polySurfaceShape6.i"
		;
connectAttr "Work_Sign:groupId27.id" "|Work_Sign:pCylinder16|Work_Sign:polySurface3|Work_Sign:transform18|Work_Sign:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Work_Sign:pCylinder16|Work_Sign:polySurface3|Work_Sign:transform18|Work_Sign:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts7.og" "Work_Sign:pCylinder16Shape.i";
connectAttr "Work_Sign:groupId24.id" "Work_Sign:pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCylinder16Shape.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId28.id" "|Work_Sign:pCylinder16|Work_Sign:polySurface4|Work_Sign:transform14|Work_Sign:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Work_Sign:pCylinder16|Work_Sign:polySurface4|Work_Sign:transform14|Work_Sign:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId29.id" "|Work_Sign:pCylinder16|Work_Sign:polySurface5|Work_Sign:transform13|Work_Sign:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Work_Sign:pCylinder16|Work_Sign:polySurface5|Work_Sign:transform13|Work_Sign:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId30.id" "|Work_Sign:pCylinder16|Work_Sign:polySurface6|Work_Sign:transform12|Work_Sign:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Work_Sign:pCylinder16|Work_Sign:polySurface6|Work_Sign:transform12|Work_Sign:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts11.og" "Work_Sign:polySurface4Shape.i";
connectAttr "Work_Sign:groupId31.id" "Work_Sign:polySurface4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurface4Shape.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId32.id" "Work_Sign:polySurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurface7Shape.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId33.id" "Work_Sign:polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurface8Shape.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupId68.id" "Work_Sign:pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape14.iog.og[0].gco";
connectAttr "Work_Sign:groupParts20.og" "Work_Sign:pCubeShape14.i";
connectAttr "Work_Sign:groupId69.id" "Work_Sign:pCubeShape14.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId66.id" "Work_Sign:pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape15.iog.og[0].gco";
connectAttr "Work_Sign:groupId67.id" "Work_Sign:pCubeShape15.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId64.id" "Work_Sign:pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape16.iog.og[0].gco";
connectAttr "Work_Sign:groupId65.id" "Work_Sign:pCubeShape16.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId62.id" "Work_Sign:pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape17.iog.og[0].gco";
connectAttr "Work_Sign:groupId63.id" "Work_Sign:pCubeShape17.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId34.id" "Work_Sign:pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape19.iog.og[0].gco";
connectAttr "Work_Sign:groupParts12.og" "Work_Sign:pCubeShape19.i";
connectAttr "Work_Sign:groupId35.id" "Work_Sign:pCubeShape19.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId36.id" "Work_Sign:pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape20.iog.og[0].gco";
connectAttr "Work_Sign:groupId37.id" "Work_Sign:pCubeShape20.ciog.cog[0].cgid";
connectAttr "Work_Sign:deleteComponent28.og" "Work_Sign:pCube21Shape.i";
connectAttr "Work_Sign:groupId38.id" "Work_Sign:pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCube21Shape.iog.og[0].gco";
connectAttr "Work_Sign:groupId39.id" "Work_Sign:pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCube22Shape.iog.og[0].gco";
connectAttr "Work_Sign:groupId60.id" "Work_Sign:pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape21.iog.og[0].gco";
connectAttr "Work_Sign:groupParts19.og" "Work_Sign:pCubeShape21.i";
connectAttr "Work_Sign:groupId61.id" "Work_Sign:pCubeShape21.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupId74.id" "Work_Sign:pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCubeShape24.iog.og[0].gco";
connectAttr "Work_Sign:groupId75.id" "Work_Sign:pCubeShape24.ciog.cog[0].cgid";
connectAttr "Work_Sign:groupParts24.og" "Work_Sign:polySurfaceShape8.i";
connectAttr "Work_Sign:groupId83.id" "Work_Sign:polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts25.og" "Work_Sign:polySurfaceShape9.i";
connectAttr "Work_Sign:groupId84.id" "Work_Sign:polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts26.og" "Work_Sign:polySurfaceShape10.i";
connectAttr "Work_Sign:groupId85.id" "Work_Sign:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts27.og" "Work_Sign:polySurfaceShape11.i";
connectAttr "Work_Sign:groupId86.id" "Work_Sign:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts28.og" "Work_Sign:polySurfaceShape12.i";
connectAttr "Work_Sign:groupId87.id" "Work_Sign:polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts29.og" "Work_Sign:polySurfaceShape13.i";
connectAttr "Work_Sign:groupId88.id" "Work_Sign:polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "Work_Sign:deleteComponent32.og" "Work_Sign:polySurfaceShape14.i";
connectAttr "Work_Sign:groupId124.id" "Work_Sign:polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts31.og" "Work_Sign:polySurfaceShape15.i";
connectAttr "Work_Sign:groupId90.id" "Work_Sign:polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts32.og" "Work_Sign:polySurfaceShape16.i";
connectAttr "Work_Sign:groupId91.id" "Work_Sign:polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts33.og" "Work_Sign:polySurfaceShape17.i";
connectAttr "Work_Sign:groupId92.id" "Work_Sign:polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts34.og" "Work_Sign:polySurfaceShape18.i";
connectAttr "Work_Sign:groupId93.id" "Work_Sign:polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts35.og" "Work_Sign:polySurfaceShape19.i";
connectAttr "Work_Sign:groupId94.id" "Work_Sign:polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts36.og" "Work_Sign:polySurfaceShape20.i";
connectAttr "Work_Sign:groupId95.id" "Work_Sign:polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts37.og" "Work_Sign:polySurfaceShape21.i";
connectAttr "Work_Sign:groupId96.id" "Work_Sign:polySurfaceShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape21.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts38.og" "Work_Sign:polySurfaceShape22.i";
connectAttr "Work_Sign:groupId97.id" "Work_Sign:polySurfaceShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts39.og" "Work_Sign:polySurfaceShape23.i";
connectAttr "Work_Sign:groupId98.id" "Work_Sign:polySurfaceShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts40.og" "Work_Sign:polySurfaceShape24.i";
connectAttr "Work_Sign:groupId99.id" "Work_Sign:polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts41.og" "Work_Sign:polySurfaceShape25.i";
connectAttr "Work_Sign:groupId100.id" "Work_Sign:polySurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts42.og" "Work_Sign:polySurfaceShape26.i";
connectAttr "Work_Sign:groupId101.id" "Work_Sign:polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts43.og" "Work_Sign:polySurfaceShape27.i";
connectAttr "Work_Sign:groupId102.id" "Work_Sign:polySurfaceShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape27.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts44.og" "Work_Sign:polySurfaceShape28.i";
connectAttr "Work_Sign:groupId103.id" "Work_Sign:polySurfaceShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts45.og" "Work_Sign:polySurfaceShape29.i";
connectAttr "Work_Sign:groupId104.id" "Work_Sign:polySurfaceShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts46.og" "Work_Sign:polySurfaceShape30.i";
connectAttr "Work_Sign:groupId105.id" "Work_Sign:polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts47.og" "Work_Sign:polySurfaceShape31.i";
connectAttr "Work_Sign:groupId106.id" "Work_Sign:polySurfaceShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts48.og" "Work_Sign:polySurfaceShape32.i";
connectAttr "Work_Sign:groupId107.id" "Work_Sign:polySurfaceShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts49.og" "Work_Sign:polySurfaceShape33.i";
connectAttr "Work_Sign:groupId108.id" "Work_Sign:polySurfaceShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape33.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts50.og" "Work_Sign:polySurfaceShape34.i";
connectAttr "Work_Sign:groupId109.id" "Work_Sign:polySurfaceShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape34.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts51.og" "Work_Sign:polySurfaceShape35.i";
connectAttr "Work_Sign:groupId110.id" "Work_Sign:polySurfaceShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts52.og" "Work_Sign:polySurfaceShape36.i";
connectAttr "Work_Sign:groupId111.id" "Work_Sign:polySurfaceShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts53.og" "Work_Sign:polySurfaceShape37.i";
connectAttr "Work_Sign:groupId112.id" "Work_Sign:polySurfaceShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts54.og" "Work_Sign:polySurfaceShape38.i";
connectAttr "Work_Sign:groupId113.id" "Work_Sign:polySurfaceShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts55.og" "Work_Sign:polySurfaceShape39.i";
connectAttr "Work_Sign:groupId114.id" "Work_Sign:polySurfaceShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts56.og" "Work_Sign:polySurfaceShape40.i";
connectAttr "Work_Sign:groupId115.id" "Work_Sign:polySurfaceShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts57.og" "Work_Sign:polySurfaceShape41.i";
connectAttr "Work_Sign:groupId116.id" "Work_Sign:polySurfaceShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts58.og" "Work_Sign:polySurfaceShape42.i";
connectAttr "Work_Sign:groupId117.id" "Work_Sign:polySurfaceShape42.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape42.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts59.og" "Work_Sign:polySurfaceShape43.i";
connectAttr "Work_Sign:groupId118.id" "Work_Sign:polySurfaceShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts60.og" "Work_Sign:polySurfaceShape44.i";
connectAttr "Work_Sign:groupId119.id" "Work_Sign:polySurfaceShape44.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape44.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts61.og" "Work_Sign:polySurfaceShape45.i";
connectAttr "Work_Sign:groupId120.id" "Work_Sign:polySurfaceShape45.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape45.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts62.og" "Work_Sign:polySurfaceShape46.i";
connectAttr "Work_Sign:groupId121.id" "Work_Sign:polySurfaceShape46.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape46.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts63.og" "Work_Sign:polySurfaceShape47.i";
connectAttr "Work_Sign:groupId122.id" "Work_Sign:polySurfaceShape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape47.iog.og[0].gco"
		;
connectAttr "Work_Sign:groupParts64.og" "Work_Sign:polySurfaceShape48.i";
connectAttr "Work_Sign:groupId123.id" "Work_Sign:polySurfaceShape48.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Work_Sign:polySurfaceShape48.iog.og[0].gco"
		;
connectAttr "Work_Sign:polyMapSew3.out" "Work_Sign:pCube25Shape.i";
connectAttr "Work_Sign:groupId82.id" "Work_Sign:pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_Sign:pCube25Shape.iog.og[0].gco";
connectAttr "Work_Sign:polyTweakUV1.uvtk[0]" "Work_Sign:pCube25Shape.uvst[0].uvtw"
		;
connectAttr "Work_Sign:deleteComponent31.og" "Work_Sign:pPlaneShape1.i";
connectAttr "groupId1.id" "pSphere13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "polySurface9SG.ss";
connectAttr "polySurface9SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Work_Sign:polySurfaceShape1.o" "Work_Sign:polyExtrudeFace1.ip";
connectAttr "Work_Sign:pCubeShape4.wm" "Work_Sign:polyExtrudeFace1.mp";
connectAttr "Work_Sign:pCubeShape3_pnts_4__pntx.o" "Work_Sign:polyTweak1.tk[4].tx"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_4__pnty.o" "Work_Sign:polyTweak1.tk[4].ty"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_4__pntz.o" "Work_Sign:polyTweak1.tk[4].tz"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_5__pntx.o" "Work_Sign:polyTweak1.tk[5].tx"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_5__pnty.o" "Work_Sign:polyTweak1.tk[5].ty"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_5__pntz.o" "Work_Sign:polyTweak1.tk[5].tz"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_6__pntx.o" "Work_Sign:polyTweak1.tk[6].tx"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_6__pnty.o" "Work_Sign:polyTweak1.tk[6].ty"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_6__pntz.o" "Work_Sign:polyTweak1.tk[6].tz"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_7__pntx.o" "Work_Sign:polyTweak1.tk[7].tx"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_7__pnty.o" "Work_Sign:polyTweak1.tk[7].ty"
		;
connectAttr "Work_Sign:pCubeShape3_pnts_7__pntz.o" "Work_Sign:polyTweak1.tk[7].tz"
		;
connectAttr "Work_Sign:polyCube2.out" "Work_Sign:polyTweak1.ip";
connectAttr "Work_Sign:polyTweak1.out" "Work_Sign:deleteComponent1.ig";
connectAttr "Work_Sign:polyExtrudeFace1.out" "Work_Sign:polyTweak2.ip";
connectAttr "Work_Sign:polyTweak2.out" "Work_Sign:deleteComponent2.ig";
connectAttr "Work_Sign:pCubeShape4.o" "Work_Sign:polyUnite1.ip[0]";
connectAttr "Work_Sign:pCubeShape3.o" "Work_Sign:polyUnite1.ip[1]";
connectAttr "Work_Sign:pCubeShape4.wm" "Work_Sign:polyUnite1.im[0]";
connectAttr "Work_Sign:pCubeShape3.wm" "Work_Sign:polyUnite1.im[1]";
connectAttr "Work_Sign:deleteComponent2.og" "Work_Sign:groupParts1.ig";
connectAttr "Work_Sign:groupId1.id" "Work_Sign:groupParts1.gi";
connectAttr "Work_Sign:deleteComponent1.og" "Work_Sign:groupParts2.ig";
connectAttr "Work_Sign:groupId3.id" "Work_Sign:groupParts2.gi";
connectAttr "Work_Sign:polyUnite1.out" "Work_Sign:groupParts3.ig";
connectAttr "Work_Sign:groupId5.id" "Work_Sign:groupParts3.gi";
connectAttr "Work_Sign:groupParts3.og" "Work_Sign:polyMergeVert1.ip";
connectAttr "Work_Sign:pCube5Shape.wm" "Work_Sign:polyMergeVert1.mp";
connectAttr "Work_Sign:polyMergeVert1.out" "Work_Sign:polyMergeVert2.ip";
connectAttr "Work_Sign:pCube5Shape.wm" "Work_Sign:polyMergeVert2.mp";
connectAttr "Work_Sign:polyMergeVert2.out" "Work_Sign:polyMergeVert3.ip";
connectAttr "Work_Sign:pCube5Shape.wm" "Work_Sign:polyMergeVert3.mp";
connectAttr "Work_Sign:polyMergeVert3.out" "Work_Sign:polyMergeVert4.ip";
connectAttr "Work_Sign:pCube5Shape.wm" "Work_Sign:polyMergeVert4.mp";
connectAttr "Work_Sign:polyMergeVert4.out" "Work_Sign:polyTweak3.ip";
connectAttr "Work_Sign:polyTweak3.out" "Work_Sign:deleteComponent3.ig";
connectAttr "Work_Sign:polyCylinder1.out" "Work_Sign:polySplitRing1.ip";
connectAttr "Work_Sign:pCylinderShape1.wm" "Work_Sign:polySplitRing1.mp";
connectAttr "Work_Sign:polySplitRing1.out" "Work_Sign:polySplitRing2.ip";
connectAttr "Work_Sign:pCylinderShape1.wm" "Work_Sign:polySplitRing2.mp";
connectAttr "Work_Sign:polySplitRing2.out" "Work_Sign:polyTweak4.ip";
connectAttr "Work_Sign:polyTweak4.out" "Work_Sign:deleteComponent4.ig";
connectAttr "Work_Sign:polyCylinder2.out" "Work_Sign:deleteComponent5.ig";
connectAttr "Work_Sign:polySurfaceShape2.o" "Work_Sign:polySoftEdge1.ip";
connectAttr "Work_Sign:pCylinderShape3.wm" "Work_Sign:polySoftEdge1.mp";
connectAttr "Work_Sign:polyTweak5.out" "Work_Sign:polySoftEdge2.ip";
connectAttr "Work_Sign:pCylinderShape1.wm" "Work_Sign:polySoftEdge2.mp";
connectAttr "Work_Sign:deleteComponent4.og" "Work_Sign:polyTweak5.ip";
connectAttr "Work_Sign:polyCylinder3.out" "Work_Sign:polySoftEdge3.ip";
connectAttr "Work_Sign:pCylinderShape5.wm" "Work_Sign:polySoftEdge3.mp";
connectAttr "|Work_Sign:pCylinder7|Work_Sign:polySurfaceShape3.o" "Work_Sign:polySplitRing3.ip"
		;
connectAttr "Work_Sign:pCylinderShape7.wm" "Work_Sign:polySplitRing3.mp";
connectAttr "Work_Sign:polyTweak6.out" "Work_Sign:polySoftEdge4.ip";
connectAttr "Work_Sign:pCylinderShape7.wm" "Work_Sign:polySoftEdge4.mp";
connectAttr "Work_Sign:polySplitRing3.out" "Work_Sign:polyTweak6.ip";
connectAttr "Work_Sign:polySoftEdge4.out" "Work_Sign:polySoftEdge5.ip";
connectAttr "Work_Sign:pCylinderShape7.wm" "Work_Sign:polySoftEdge5.mp";
connectAttr "Work_Sign:polySoftEdge5.out" "Work_Sign:polySoftEdge6.ip";
connectAttr "Work_Sign:pCylinderShape7.wm" "Work_Sign:polySoftEdge6.mp";
connectAttr "Work_Sign:polySoftEdge3.out" "Work_Sign:deleteComponent6.ig";
connectAttr "Work_Sign:pCylinderShape12.o" "Work_Sign:polyUnite2.ip[0]";
connectAttr "Work_Sign:pCylinderShape11.o" "Work_Sign:polyUnite2.ip[1]";
connectAttr "Work_Sign:pCylinderShape10.o" "Work_Sign:polyUnite2.ip[2]";
connectAttr "Work_Sign:pCylinderShape7.o" "Work_Sign:polyUnite2.ip[3]";
connectAttr "Work_Sign:pCylinderShape6.o" "Work_Sign:polyUnite2.ip[4]";
connectAttr "Work_Sign:pCylinderShape5.o" "Work_Sign:polyUnite2.ip[5]";
connectAttr "Work_Sign:pCylinderShape12.wm" "Work_Sign:polyUnite2.im[0]";
connectAttr "Work_Sign:pCylinderShape11.wm" "Work_Sign:polyUnite2.im[1]";
connectAttr "Work_Sign:pCylinderShape10.wm" "Work_Sign:polyUnite2.im[2]";
connectAttr "Work_Sign:pCylinderShape7.wm" "Work_Sign:polyUnite2.im[3]";
connectAttr "Work_Sign:pCylinderShape6.wm" "Work_Sign:polyUnite2.im[4]";
connectAttr "Work_Sign:pCylinderShape5.wm" "Work_Sign:polyUnite2.im[5]";
connectAttr "Work_Sign:polySoftEdge6.out" "Work_Sign:groupParts4.ig";
connectAttr "Work_Sign:groupId13.id" "Work_Sign:groupParts4.gi";
connectAttr "Work_Sign:deleteComponent6.og" "Work_Sign:groupParts5.ig";
connectAttr "Work_Sign:groupId17.id" "Work_Sign:groupParts5.gi";
connectAttr "Work_Sign:polyUnite2.out" "Work_Sign:groupParts6.ig";
connectAttr "Work_Sign:groupId19.id" "Work_Sign:groupParts6.gi";
connectAttr "Work_Sign:groupParts6.og" "Work_Sign:polyMergeVert5.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert5.mp";
connectAttr "Work_Sign:polyMergeVert5.out" "Work_Sign:polyMergeVert6.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert6.mp";
connectAttr "Work_Sign:polyMergeVert6.out" "Work_Sign:polyMergeVert7.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert7.mp";
connectAttr "Work_Sign:polyMergeVert7.out" "Work_Sign:polyMergeVert8.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert8.mp";
connectAttr "Work_Sign:polyMergeVert8.out" "Work_Sign:polyMergeVert9.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert9.mp";
connectAttr "Work_Sign:polyMergeVert9.out" "Work_Sign:polyMergeVert10.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert10.mp";
connectAttr "Work_Sign:polyMergeVert10.out" "Work_Sign:polyMergeVert11.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert11.mp";
connectAttr "Work_Sign:polyMergeVert11.out" "Work_Sign:polyMergeVert12.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert12.mp";
connectAttr "Work_Sign:polyMergeVert12.out" "Work_Sign:polyMergeVert13.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert13.mp";
connectAttr "Work_Sign:polyMergeVert13.out" "Work_Sign:polyMergeVert14.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert14.mp";
connectAttr "Work_Sign:polyMergeVert14.out" "Work_Sign:polyMergeVert15.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert15.mp";
connectAttr "Work_Sign:polyMergeVert15.out" "Work_Sign:polyMergeVert16.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert16.mp";
connectAttr "Work_Sign:polyMergeVert16.out" "Work_Sign:polyMergeVert17.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert17.mp";
connectAttr "Work_Sign:polyMergeVert17.out" "Work_Sign:polyMergeVert18.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert18.mp";
connectAttr "Work_Sign:polyMergeVert18.out" "Work_Sign:polyMergeVert19.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert19.mp";
connectAttr "Work_Sign:polyMergeVert19.out" "Work_Sign:polyMergeVert20.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert20.mp";
connectAttr "Work_Sign:polyMergeVert20.out" "Work_Sign:polyMergeVert21.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert21.mp";
connectAttr "Work_Sign:polyMergeVert21.out" "Work_Sign:polyMergeVert22.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert22.mp";
connectAttr "Work_Sign:polyMergeVert22.out" "Work_Sign:polyMergeVert23.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert23.mp";
connectAttr "Work_Sign:polyMergeVert23.out" "Work_Sign:polyMergeVert24.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert24.mp";
connectAttr "Work_Sign:polyMergeVert24.out" "Work_Sign:polyMergeVert25.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert25.mp";
connectAttr "Work_Sign:polyMergeVert25.out" "Work_Sign:polyMergeVert26.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert26.mp";
connectAttr "Work_Sign:polyMergeVert26.out" "Work_Sign:polyMergeVert27.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert27.mp";
connectAttr "Work_Sign:polyMergeVert27.out" "Work_Sign:polyMergeVert28.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert28.mp";
connectAttr "Work_Sign:polyMergeVert28.out" "Work_Sign:polyMergeVert29.ip";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyMergeVert29.mp";
connectAttr "Work_Sign:polyMergeVert29.out" "Work_Sign:deleteComponent7.ig";
connectAttr "Work_Sign:deleteComponent7.og" "Work_Sign:deleteComponent8.ig";
connectAttr "Work_Sign:deleteComponent8.og" "Work_Sign:deleteComponent9.ig";
connectAttr "Work_Sign:deleteComponent9.og" "Work_Sign:deleteComponent10.ig";
connectAttr "Work_Sign:deleteComponent10.og" "Work_Sign:deleteComponent11.ig";
connectAttr "Work_Sign:deleteComponent11.og" "Work_Sign:deleteComponent12.ig";
connectAttr "Work_Sign:polyCube4.out" "Work_Sign:polyExtrudeFace2.ip";
connectAttr "Work_Sign:pCubeShape6.wm" "Work_Sign:polyExtrudeFace2.mp";
connectAttr "Work_Sign:polyTweak7.out" "Work_Sign:polyExtrudeFace3.ip";
connectAttr "Work_Sign:pCubeShape6.wm" "Work_Sign:polyExtrudeFace3.mp";
connectAttr "Work_Sign:polyExtrudeFace2.out" "Work_Sign:polyTweak7.ip";
connectAttr "Work_Sign:polyTweak8.out" "Work_Sign:polyExtrudeFace4.ip";
connectAttr "Work_Sign:pCubeShape6.wm" "Work_Sign:polyExtrudeFace4.mp";
connectAttr "Work_Sign:polyExtrudeFace3.out" "Work_Sign:polyTweak8.ip";
connectAttr "Work_Sign:polyCube3.out" "Work_Sign:deleteComponent13.ig";
connectAttr "Work_Sign:deleteComponent13.og" "Work_Sign:deleteComponent14.ig";
connectAttr "Work_Sign:polyTweak9.out" "Work_Sign:polySoftEdge7.ip";
connectAttr "Work_Sign:pCubeShape6.wm" "Work_Sign:polySoftEdge7.mp";
connectAttr "Work_Sign:polyExtrudeFace4.out" "Work_Sign:polyTweak9.ip";
connectAttr "Work_Sign:pCylinderShape14.o" "Work_Sign:polyUnite3.ip[0]";
connectAttr "Work_Sign:pCylinderShape15.o" "Work_Sign:polyUnite3.ip[1]";
connectAttr "Work_Sign:pCylinderShape14.wm" "Work_Sign:polyUnite3.im[0]";
connectAttr "Work_Sign:pCylinderShape15.wm" "Work_Sign:polyUnite3.im[1]";
connectAttr "Work_Sign:polyUnite3.out" "Work_Sign:groupParts7.ig";
connectAttr "Work_Sign:groupId24.id" "Work_Sign:groupParts7.gi";
connectAttr "Work_Sign:pCylinder16Shape.o" "Work_Sign:polySeparate1.ip";
connectAttr "Work_Sign:polySeparate1.out[0]" "Work_Sign:groupParts8.ig";
connectAttr "Work_Sign:groupId25.id" "Work_Sign:groupParts8.gi";
connectAttr "Work_Sign:polySeparate1.out[1]" "Work_Sign:groupParts9.ig";
connectAttr "Work_Sign:groupId26.id" "Work_Sign:groupParts9.gi";
connectAttr "Work_Sign:polySeparate1.out[2]" "Work_Sign:groupParts10.ig";
connectAttr "Work_Sign:groupId27.id" "Work_Sign:groupParts10.gi";
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface4|Work_Sign:transform14|Work_Sign:polySurfaceShape4.o" "Work_Sign:polyUnite4.ip[0]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface5|Work_Sign:transform13|Work_Sign:polySurfaceShape5.o" "Work_Sign:polyUnite4.ip[1]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface6|Work_Sign:transform12|Work_Sign:polySurfaceShape6.o" "Work_Sign:polyUnite4.ip[2]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface4|Work_Sign:transform14|Work_Sign:polySurfaceShape4.wm" "Work_Sign:polyUnite4.im[0]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface5|Work_Sign:transform13|Work_Sign:polySurfaceShape5.wm" "Work_Sign:polyUnite4.im[1]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface6|Work_Sign:transform12|Work_Sign:polySurfaceShape6.wm" "Work_Sign:polyUnite4.im[2]"
		;
connectAttr "Work_Sign:polyUnite4.out" "Work_Sign:groupParts11.ig";
connectAttr "Work_Sign:groupId31.id" "Work_Sign:groupParts11.gi";
connectAttr "Work_Sign:polyCube5.out" "Work_Sign:deleteComponent15.ig";
connectAttr "Work_Sign:polySurfaceShape7.o" "Work_Sign:polyExtrudeFace5.ip";
connectAttr "Work_Sign:pCubeShape19.wm" "Work_Sign:polyExtrudeFace5.mp";
connectAttr "Work_Sign:polyTweak10.out" "Work_Sign:polyExtrudeFace6.ip";
connectAttr "Work_Sign:pCubeShape19.wm" "Work_Sign:polyExtrudeFace6.mp";
connectAttr "Work_Sign:polyExtrudeFace5.out" "Work_Sign:polyTweak10.ip";
connectAttr "Work_Sign:polyTweak11.out" "Work_Sign:polyExtrudeFace7.ip";
connectAttr "Work_Sign:pCubeShape19.wm" "Work_Sign:polyExtrudeFace7.mp";
connectAttr "Work_Sign:polyExtrudeFace6.out" "Work_Sign:polyTweak11.ip";
connectAttr "Work_Sign:polyTweak12.out" "Work_Sign:polyExtrudeFace8.ip";
connectAttr "Work_Sign:pCubeShape19.wm" "Work_Sign:polyExtrudeFace8.mp";
connectAttr "Work_Sign:polyExtrudeFace7.out" "Work_Sign:polyTweak12.ip";
connectAttr "Work_Sign:polyTweak13.out" "Work_Sign:polyExtrudeFace9.ip";
connectAttr "Work_Sign:pCubeShape19.wm" "Work_Sign:polyExtrudeFace9.mp";
connectAttr "Work_Sign:polyExtrudeFace8.out" "Work_Sign:polyTweak13.ip";
connectAttr "Work_Sign:pCubeShape19.o" "Work_Sign:polyUnite5.ip[0]";
connectAttr "Work_Sign:pCubeShape20.o" "Work_Sign:polyUnite5.ip[1]";
connectAttr "Work_Sign:pCubeShape19.wm" "Work_Sign:polyUnite5.im[0]";
connectAttr "Work_Sign:pCubeShape20.wm" "Work_Sign:polyUnite5.im[1]";
connectAttr "Work_Sign:polyExtrudeFace9.out" "Work_Sign:groupParts12.ig";
connectAttr "Work_Sign:groupId34.id" "Work_Sign:groupParts12.gi";
connectAttr "Work_Sign:polyUnite5.out" "Work_Sign:groupParts13.ig";
connectAttr "Work_Sign:groupId38.id" "Work_Sign:groupParts13.gi";
connectAttr "Work_Sign:groupParts13.og" "Work_Sign:deleteComponent16.ig";
connectAttr "Work_Sign:deleteComponent16.og" "Work_Sign:deleteComponent17.ig";
connectAttr "Work_Sign:deleteComponent17.og" "Work_Sign:deleteComponent18.ig";
connectAttr "Work_Sign:deleteComponent18.og" "Work_Sign:deleteComponent19.ig";
connectAttr "Work_Sign:deleteComponent19.og" "Work_Sign:deleteComponent20.ig";
connectAttr "Work_Sign:deleteComponent20.og" "Work_Sign:deleteComponent21.ig";
connectAttr "Work_Sign:deleteComponent21.og" "Work_Sign:deleteComponent22.ig";
connectAttr "Work_Sign:deleteComponent22.og" "Work_Sign:deleteComponent23.ig";
connectAttr "Work_Sign:deleteComponent23.og" "Work_Sign:polyMergeVert30.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert30.mp";
connectAttr "Work_Sign:polyMergeVert30.out" "Work_Sign:polyMergeVert31.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert31.mp";
connectAttr "Work_Sign:polyMergeVert31.out" "Work_Sign:polyMergeVert32.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert32.mp";
connectAttr "Work_Sign:polyMergeVert32.out" "Work_Sign:polyMergeVert33.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert33.mp";
connectAttr "Work_Sign:polyMergeVert33.out" "Work_Sign:polyMergeVert34.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert34.mp";
connectAttr "Work_Sign:polyMergeVert34.out" "Work_Sign:polyMergeVert35.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert35.mp";
connectAttr "Work_Sign:polyMergeVert35.out" "Work_Sign:polyMergeVert36.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert36.mp";
connectAttr "Work_Sign:polyMergeVert36.out" "Work_Sign:polyMergeVert37.ip";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyMergeVert37.mp";
connectAttr "Work_Sign:polyMergeVert37.out" "Work_Sign:deleteComponent24.ig";
connectAttr "Work_Sign:deleteComponent24.og" "Work_Sign:deleteComponent25.ig";
connectAttr "Work_Sign:deleteComponent25.og" "Work_Sign:deleteComponent26.ig";
connectAttr "Work_Sign:deleteComponent26.og" "Work_Sign:deleteComponent27.ig";
connectAttr "Work_Sign:deleteComponent27.og" "Work_Sign:polyTweak14.ip";
connectAttr "Work_Sign:polyTweak14.out" "Work_Sign:deleteComponent28.ig";
connectAttr "Work_Sign:polyCube7.out" "Work_Sign:polyTweak15.ip";
connectAttr "Work_Sign:polyTweak15.out" "Work_Sign:deleteComponent29.ig";
connectAttr "Work_Sign:pCubeShape1.o" "Work_Sign:polyUnite6.ip[0]";
connectAttr "Work_Sign:pCubeShape6.o" "Work_Sign:polyUnite6.ip[1]";
connectAttr "Work_Sign:pCube5Shape.o" "Work_Sign:polyUnite6.ip[2]";
connectAttr "Work_Sign:pCube6Shape.o" "Work_Sign:polyUnite6.ip[3]";
connectAttr "Work_Sign:pCylinderShape9.o" "Work_Sign:polyUnite6.ip[4]";
connectAttr "Work_Sign:pCylinder13Shape.o" "Work_Sign:polyUnite6.ip[5]";
connectAttr "Work_Sign:pCubeShape5.o" "Work_Sign:polyUnite6.ip[6]";
connectAttr "Work_Sign:pCylinderShape8.o" "Work_Sign:polyUnite6.ip[7]";
connectAttr "Work_Sign:pCubeShape13.o" "Work_Sign:polyUnite6.ip[8]";
connectAttr "Work_Sign:pCylinderShape4.o" "Work_Sign:polyUnite6.ip[9]";
connectAttr "Work_Sign:pCylinderShape3.o" "Work_Sign:polyUnite6.ip[10]";
connectAttr "Work_Sign:pCylinderShape2.o" "Work_Sign:polyUnite6.ip[11]";
connectAttr "Work_Sign:pCylinderShape1.o" "Work_Sign:polyUnite6.ip[12]";
connectAttr "Work_Sign:pCube21Shape.o" "Work_Sign:polyUnite6.ip[13]";
connectAttr "Work_Sign:pCubeShape21.o" "Work_Sign:polyUnite6.ip[14]";
connectAttr "Work_Sign:pCube22Shape.o" "Work_Sign:polyUnite6.ip[15]";
connectAttr "Work_Sign:pCubeShape17.o" "Work_Sign:polyUnite6.ip[16]";
connectAttr "Work_Sign:pCubeShape16.o" "Work_Sign:polyUnite6.ip[17]";
connectAttr "Work_Sign:polySurface7Shape.o" "Work_Sign:polyUnite6.ip[18]";
connectAttr "Work_Sign:polySurface4Shape.o" "Work_Sign:polyUnite6.ip[19]";
connectAttr "Work_Sign:polySurface8Shape.o" "Work_Sign:polyUnite6.ip[20]";
connectAttr "Work_Sign:pCubeShape15.o" "Work_Sign:polyUnite6.ip[21]";
connectAttr "Work_Sign:pCubeShape14.o" "Work_Sign:polyUnite6.ip[22]";
connectAttr "Work_Sign:pCubeShape12.o" "Work_Sign:polyUnite6.ip[23]";
connectAttr "Work_Sign:pCubeShape10.o" "Work_Sign:polyUnite6.ip[24]";
connectAttr "Work_Sign:pCubeShape24.o" "Work_Sign:polyUnite6.ip[25]";
connectAttr "Work_Sign:pCubeShape9.o" "Work_Sign:polyUnite6.ip[26]";
connectAttr "Work_Sign:pCubeShape11.o" "Work_Sign:polyUnite6.ip[27]";
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface1|Work_Sign:transform20|Work_Sign:polySurfaceShape4.o" "Work_Sign:polyUnite6.ip[28]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface2|Work_Sign:transform19|Work_Sign:polySurfaceShape5.o" "Work_Sign:polyUnite6.ip[29]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface3|Work_Sign:transform18|Work_Sign:polySurfaceShape6.o" "Work_Sign:polyUnite6.ip[30]"
		;
connectAttr "Work_Sign:pCubeShape2.o" "Work_Sign:polyUnite6.ip[31]";
connectAttr "Work_Sign:pCubeShape1.wm" "Work_Sign:polyUnite6.im[0]";
connectAttr "Work_Sign:pCubeShape6.wm" "Work_Sign:polyUnite6.im[1]";
connectAttr "Work_Sign:pCube5Shape.wm" "Work_Sign:polyUnite6.im[2]";
connectAttr "Work_Sign:pCube6Shape.wm" "Work_Sign:polyUnite6.im[3]";
connectAttr "Work_Sign:pCylinderShape9.wm" "Work_Sign:polyUnite6.im[4]";
connectAttr "Work_Sign:pCylinder13Shape.wm" "Work_Sign:polyUnite6.im[5]";
connectAttr "Work_Sign:pCubeShape5.wm" "Work_Sign:polyUnite6.im[6]";
connectAttr "Work_Sign:pCylinderShape8.wm" "Work_Sign:polyUnite6.im[7]";
connectAttr "Work_Sign:pCubeShape13.wm" "Work_Sign:polyUnite6.im[8]";
connectAttr "Work_Sign:pCylinderShape4.wm" "Work_Sign:polyUnite6.im[9]";
connectAttr "Work_Sign:pCylinderShape3.wm" "Work_Sign:polyUnite6.im[10]";
connectAttr "Work_Sign:pCylinderShape2.wm" "Work_Sign:polyUnite6.im[11]";
connectAttr "Work_Sign:pCylinderShape1.wm" "Work_Sign:polyUnite6.im[12]";
connectAttr "Work_Sign:pCube21Shape.wm" "Work_Sign:polyUnite6.im[13]";
connectAttr "Work_Sign:pCubeShape21.wm" "Work_Sign:polyUnite6.im[14]";
connectAttr "Work_Sign:pCube22Shape.wm" "Work_Sign:polyUnite6.im[15]";
connectAttr "Work_Sign:pCubeShape17.wm" "Work_Sign:polyUnite6.im[16]";
connectAttr "Work_Sign:pCubeShape16.wm" "Work_Sign:polyUnite6.im[17]";
connectAttr "Work_Sign:polySurface7Shape.wm" "Work_Sign:polyUnite6.im[18]";
connectAttr "Work_Sign:polySurface4Shape.wm" "Work_Sign:polyUnite6.im[19]";
connectAttr "Work_Sign:polySurface8Shape.wm" "Work_Sign:polyUnite6.im[20]";
connectAttr "Work_Sign:pCubeShape15.wm" "Work_Sign:polyUnite6.im[21]";
connectAttr "Work_Sign:pCubeShape14.wm" "Work_Sign:polyUnite6.im[22]";
connectAttr "Work_Sign:pCubeShape12.wm" "Work_Sign:polyUnite6.im[23]";
connectAttr "Work_Sign:pCubeShape10.wm" "Work_Sign:polyUnite6.im[24]";
connectAttr "Work_Sign:pCubeShape24.wm" "Work_Sign:polyUnite6.im[25]";
connectAttr "Work_Sign:pCubeShape9.wm" "Work_Sign:polyUnite6.im[26]";
connectAttr "Work_Sign:pCubeShape11.wm" "Work_Sign:polyUnite6.im[27]";
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface1|Work_Sign:transform20|Work_Sign:polySurfaceShape4.wm" "Work_Sign:polyUnite6.im[28]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface2|Work_Sign:transform19|Work_Sign:polySurfaceShape5.wm" "Work_Sign:polyUnite6.im[29]"
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface3|Work_Sign:transform18|Work_Sign:polySurfaceShape6.wm" "Work_Sign:polyUnite6.im[30]"
		;
connectAttr "Work_Sign:pCubeShape2.wm" "Work_Sign:polyUnite6.im[31]";
connectAttr "Work_Sign:polySoftEdge7.out" "Work_Sign:groupParts14.ig";
connectAttr "Work_Sign:groupId42.id" "Work_Sign:groupParts14.gi";
connectAttr "Work_Sign:deleteComponent14.og" "Work_Sign:groupParts15.ig";
connectAttr "Work_Sign:groupId46.id" "Work_Sign:groupParts15.gi";
connectAttr "Work_Sign:polySoftEdge1.out" "Work_Sign:groupParts16.ig";
connectAttr "Work_Sign:groupId54.id" "Work_Sign:groupParts16.gi";
connectAttr "Work_Sign:deleteComponent5.og" "Work_Sign:groupParts17.ig";
connectAttr "Work_Sign:groupId56.id" "Work_Sign:groupParts17.gi";
connectAttr "Work_Sign:polySoftEdge2.out" "Work_Sign:groupParts18.ig";
connectAttr "Work_Sign:groupId58.id" "Work_Sign:groupParts18.gi";
connectAttr "Work_Sign:deleteComponent29.og" "Work_Sign:groupParts19.ig";
connectAttr "Work_Sign:groupId60.id" "Work_Sign:groupParts19.gi";
connectAttr "Work_Sign:polyCube6.out" "Work_Sign:groupParts20.ig";
connectAttr "Work_Sign:groupId68.id" "Work_Sign:groupParts20.gi";
connectAttr "Work_Sign:deleteComponent15.og" "Work_Sign:groupParts21.ig";
connectAttr "Work_Sign:groupId72.id" "Work_Sign:groupParts21.gi";
connectAttr "Work_Sign:polyCube1.out" "Work_Sign:groupParts22.ig";
connectAttr "Work_Sign:groupId80.id" "Work_Sign:groupParts22.gi";
connectAttr "Work_Sign:polyUnite6.out" "Work_Sign:groupParts23.ig";
connectAttr "Work_Sign:groupId82.id" "Work_Sign:groupParts23.gi";
connectAttr "Work_Sign:groupParts23.og" "Work_Sign:polyPlanarProj1.ip";
connectAttr "Work_Sign:pCube25Shape.wm" "Work_Sign:polyPlanarProj1.mp";
connectAttr "Work_Sign:polyPlanarProj1.out" "Work_Sign:polyMapCut1.ip";
connectAttr "Work_Sign:polyMapCut1.out" "Work_Sign:polyMapCut2.ip";
connectAttr "Work_Sign:polyMapCut2.out" "Work_Sign:polyMapCut3.ip";
connectAttr "Work_Sign:polyMapCut3.out" "Work_Sign:polyMapCut4.ip";
connectAttr "Work_Sign:polyMapCut4.out" "Work_Sign:polyTweakUV1.ip";
connectAttr "Work_Sign:polyTweakUV1.out" "Work_Sign:polyMapCut5.ip";
connectAttr "Work_Sign:polyMapCut5.out" "Work_Sign:polyMapCut6.ip";
connectAttr "Work_Sign:polyMapCut6.out" "Work_Sign:polyMapCut7.ip";
connectAttr "Work_Sign:polyMapCut7.out" "Work_Sign:polyPlanarProj2.ip";
connectAttr "Work_Sign:pCube25Shape.wm" "Work_Sign:polyPlanarProj2.mp";
connectAttr "Work_Sign:polyPlanarProj2.out" "Work_Sign:polyMapCut8.ip";
connectAttr "Work_Sign:polyMapCut8.out" "Work_Sign:polyMapSew1.ip";
connectAttr "Work_Sign:polyMapSew1.out" "Work_Sign:polyMapCut9.ip";
connectAttr "Work_Sign:polyMapCut9.out" "Work_Sign:polyMapCut10.ip";
connectAttr "Work_Sign:polyMapCut10.out" "Work_Sign:polyMapCut11.ip";
connectAttr "Work_Sign:polyMapCut11.out" "Work_Sign:polyMapCut12.ip";
connectAttr "Work_Sign:polyMapCut12.out" "Work_Sign:polyMapCut13.ip";
connectAttr "Work_Sign:polyMapCut13.out" "Work_Sign:polyMapCut14.ip";
connectAttr "Work_Sign:polyMapCut14.out" "Work_Sign:polyMapCut15.ip";
connectAttr "Work_Sign:polyMapCut15.out" "Work_Sign:polyMapCut16.ip";
connectAttr "Work_Sign:polyMapCut16.out" "Work_Sign:polyMapCut17.ip";
connectAttr "Work_Sign:polyMapCut17.out" "Work_Sign:polyMapCut18.ip";
connectAttr "Work_Sign:polyMapCut18.out" "Work_Sign:polyMapSew2.ip";
connectAttr "Work_Sign:polyPlane1.out" "Work_Sign:deleteComponent30.ig";
connectAttr "Work_Sign:deleteComponent30.og" "Work_Sign:deleteComponent31.ig";
connectAttr "Work_Sign:polyMapSew2.out" "Work_Sign:polyMapSew3.ip";
connectAttr "Work_Sign:pCube25Shape.o" "Work_Sign:polySeparate2.ip";
connectAttr "Work_Sign:polySeparate2.out[0]" "Work_Sign:groupParts24.ig";
connectAttr "Work_Sign:groupId83.id" "Work_Sign:groupParts24.gi";
connectAttr "Work_Sign:polySeparate2.out[1]" "Work_Sign:groupParts25.ig";
connectAttr "Work_Sign:groupId84.id" "Work_Sign:groupParts25.gi";
connectAttr "Work_Sign:polySeparate2.out[2]" "Work_Sign:groupParts26.ig";
connectAttr "Work_Sign:groupId85.id" "Work_Sign:groupParts26.gi";
connectAttr "Work_Sign:polySeparate2.out[3]" "Work_Sign:groupParts27.ig";
connectAttr "Work_Sign:groupId86.id" "Work_Sign:groupParts27.gi";
connectAttr "Work_Sign:polySeparate2.out[4]" "Work_Sign:groupParts28.ig";
connectAttr "Work_Sign:groupId87.id" "Work_Sign:groupParts28.gi";
connectAttr "Work_Sign:polySeparate2.out[5]" "Work_Sign:groupParts29.ig";
connectAttr "Work_Sign:groupId88.id" "Work_Sign:groupParts29.gi";
connectAttr "Work_Sign:polySeparate2.out[6]" "Work_Sign:groupParts30.ig";
connectAttr "Work_Sign:polySeparate2.out[7]" "Work_Sign:groupParts31.ig";
connectAttr "Work_Sign:groupId90.id" "Work_Sign:groupParts31.gi";
connectAttr "Work_Sign:polySeparate2.out[8]" "Work_Sign:groupParts32.ig";
connectAttr "Work_Sign:groupId91.id" "Work_Sign:groupParts32.gi";
connectAttr "Work_Sign:polySeparate2.out[9]" "Work_Sign:groupParts33.ig";
connectAttr "Work_Sign:groupId92.id" "Work_Sign:groupParts33.gi";
connectAttr "Work_Sign:polySeparate2.out[10]" "Work_Sign:groupParts34.ig";
connectAttr "Work_Sign:groupId93.id" "Work_Sign:groupParts34.gi";
connectAttr "Work_Sign:polySeparate2.out[11]" "Work_Sign:groupParts35.ig";
connectAttr "Work_Sign:groupId94.id" "Work_Sign:groupParts35.gi";
connectAttr "Work_Sign:polySeparate2.out[12]" "Work_Sign:groupParts36.ig";
connectAttr "Work_Sign:groupId95.id" "Work_Sign:groupParts36.gi";
connectAttr "Work_Sign:polySeparate2.out[13]" "Work_Sign:groupParts37.ig";
connectAttr "Work_Sign:groupId96.id" "Work_Sign:groupParts37.gi";
connectAttr "Work_Sign:polySeparate2.out[14]" "Work_Sign:groupParts38.ig";
connectAttr "Work_Sign:groupId97.id" "Work_Sign:groupParts38.gi";
connectAttr "Work_Sign:polySeparate2.out[15]" "Work_Sign:groupParts39.ig";
connectAttr "Work_Sign:groupId98.id" "Work_Sign:groupParts39.gi";
connectAttr "Work_Sign:polySeparate2.out[16]" "Work_Sign:groupParts40.ig";
connectAttr "Work_Sign:groupId99.id" "Work_Sign:groupParts40.gi";
connectAttr "Work_Sign:polySeparate2.out[17]" "Work_Sign:groupParts41.ig";
connectAttr "Work_Sign:groupId100.id" "Work_Sign:groupParts41.gi";
connectAttr "Work_Sign:polySeparate2.out[18]" "Work_Sign:groupParts42.ig";
connectAttr "Work_Sign:groupId101.id" "Work_Sign:groupParts42.gi";
connectAttr "Work_Sign:polySeparate2.out[19]" "Work_Sign:groupParts43.ig";
connectAttr "Work_Sign:groupId102.id" "Work_Sign:groupParts43.gi";
connectAttr "Work_Sign:polySeparate2.out[20]" "Work_Sign:groupParts44.ig";
connectAttr "Work_Sign:groupId103.id" "Work_Sign:groupParts44.gi";
connectAttr "Work_Sign:polySeparate2.out[21]" "Work_Sign:groupParts45.ig";
connectAttr "Work_Sign:groupId104.id" "Work_Sign:groupParts45.gi";
connectAttr "Work_Sign:polySeparate2.out[22]" "Work_Sign:groupParts46.ig";
connectAttr "Work_Sign:groupId105.id" "Work_Sign:groupParts46.gi";
connectAttr "Work_Sign:polySeparate2.out[23]" "Work_Sign:groupParts47.ig";
connectAttr "Work_Sign:groupId106.id" "Work_Sign:groupParts47.gi";
connectAttr "Work_Sign:polySeparate2.out[24]" "Work_Sign:groupParts48.ig";
connectAttr "Work_Sign:groupId107.id" "Work_Sign:groupParts48.gi";
connectAttr "Work_Sign:polySeparate2.out[25]" "Work_Sign:groupParts49.ig";
connectAttr "Work_Sign:groupId108.id" "Work_Sign:groupParts49.gi";
connectAttr "Work_Sign:polySeparate2.out[26]" "Work_Sign:groupParts50.ig";
connectAttr "Work_Sign:groupId109.id" "Work_Sign:groupParts50.gi";
connectAttr "Work_Sign:polySeparate2.out[27]" "Work_Sign:groupParts51.ig";
connectAttr "Work_Sign:groupId110.id" "Work_Sign:groupParts51.gi";
connectAttr "Work_Sign:polySeparate2.out[28]" "Work_Sign:groupParts52.ig";
connectAttr "Work_Sign:groupId111.id" "Work_Sign:groupParts52.gi";
connectAttr "Work_Sign:polySeparate2.out[29]" "Work_Sign:groupParts53.ig";
connectAttr "Work_Sign:groupId112.id" "Work_Sign:groupParts53.gi";
connectAttr "Work_Sign:polySeparate2.out[30]" "Work_Sign:groupParts54.ig";
connectAttr "Work_Sign:groupId113.id" "Work_Sign:groupParts54.gi";
connectAttr "Work_Sign:polySeparate2.out[31]" "Work_Sign:groupParts55.ig";
connectAttr "Work_Sign:groupId114.id" "Work_Sign:groupParts55.gi";
connectAttr "Work_Sign:polySeparate2.out[32]" "Work_Sign:groupParts56.ig";
connectAttr "Work_Sign:groupId115.id" "Work_Sign:groupParts56.gi";
connectAttr "Work_Sign:polySeparate2.out[33]" "Work_Sign:groupParts57.ig";
connectAttr "Work_Sign:groupId116.id" "Work_Sign:groupParts57.gi";
connectAttr "Work_Sign:polySeparate2.out[34]" "Work_Sign:groupParts58.ig";
connectAttr "Work_Sign:groupId117.id" "Work_Sign:groupParts58.gi";
connectAttr "Work_Sign:polySeparate2.out[35]" "Work_Sign:groupParts59.ig";
connectAttr "Work_Sign:groupId118.id" "Work_Sign:groupParts59.gi";
connectAttr "Work_Sign:polySeparate2.out[36]" "Work_Sign:groupParts60.ig";
connectAttr "Work_Sign:groupId119.id" "Work_Sign:groupParts60.gi";
connectAttr "Work_Sign:polySeparate2.out[37]" "Work_Sign:groupParts61.ig";
connectAttr "Work_Sign:groupId120.id" "Work_Sign:groupParts61.gi";
connectAttr "Work_Sign:polySeparate2.out[38]" "Work_Sign:groupParts62.ig";
connectAttr "Work_Sign:groupId121.id" "Work_Sign:groupParts62.gi";
connectAttr "Work_Sign:polySeparate2.out[39]" "Work_Sign:groupParts63.ig";
connectAttr "Work_Sign:groupId122.id" "Work_Sign:groupParts63.gi";
connectAttr "Work_Sign:polySeparate2.out[40]" "Work_Sign:groupParts64.ig";
connectAttr "Work_Sign:groupId123.id" "Work_Sign:groupParts64.gi";
connectAttr "Work_Sign:groupParts30.og" "Work_Sign:polyCloseBorder1.ip";
connectAttr "Work_Sign:polyCloseBorder1.out" "Work_Sign:groupParts65.ig";
connectAttr "Work_Sign:groupId124.id" "Work_Sign:groupParts65.gi";
connectAttr "Work_Sign:groupParts65.og" "Work_Sign:deleteComponent32.ig";
connectAttr "polySurface9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Work_Sign:pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface1|Work_Sign:transform20|Work_Sign:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface2|Work_Sign:transform19|Work_Sign:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface3|Work_Sign:transform18|Work_Sign:polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface4|Work_Sign:transform14|Work_Sign:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface5|Work_Sign:transform13|Work_Sign:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Work_Sign:pCylinder16|Work_Sign:polySurface6|Work_Sign:transform12|Work_Sign:polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Work_Sign:polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Work_Sign:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Work_Sign:polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pSphere13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "Work_Sign:groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of FoldingBarricade.ma
