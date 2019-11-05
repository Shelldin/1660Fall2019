//Maya ASCII 2019 scene
//Name: Tire3.7.ma
//Last modified: Fri, Nov 01, 2019 03:04:07 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F9287AB3-4B16-A87B-33DB-388B2AF0255C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.319703462012626 127.5267571714753 298.89599153785417 ;
	setAttr ".r" -type "double3" -13.538352744212926 -712.20000000082916 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E3D2F3A-42FD-B517-CED4-7A92E40A528B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 323.70022609869488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.392126083374023 52.783451080322266 -8.343536376953125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9F1F4A2-4345-3AA9-6E4D-799B43DE9FEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.12628173828125 1000.2971606307797 -12.667886734008789 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC2A08B0-4178-3879-241D-5DBF763C9F60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 913.12870359952967;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 14.12628173828125 87.16845703125 -12.667886734008789 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0C582A1C-4827-329D-A753-8DA17ACBAA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F5FF44B-4FD7-E66A-B1EE-17BA6EC9F879";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 146.4196633290625;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ECE46725-4111-F234-1E9A-7984A028A024";
	setAttr ".t" -type "double3" 1000.1 59.29938008936162 -12.185535631649167 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EA1DF9D-471E-8E4A-9CED-9F98D6A9A1A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 130.52246839873371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Work_Sign:pCylinder10";
	rename -uid "6E359DC3-405B-9C18-B4A6-AA917C8A08AF";
	setAttr ".t" -type "double3" -5.4196071891638002 11.791223435106925 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.816208630988525 6.6949405367654959 2.816208630988525 ;
createNode mesh -n "Work_Sign:polySurfaceShape3" -p "Work_Sign:pCylinder10";
	rename -uid "3CD74BD1-49F9-FD8D-CDCC-7592A841E263";
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
createNode transform -n "Work_Sign:pPlane1";
	rename -uid "33D8CE28-4D44-D5A5-52B4-F7A34070CDA3";
createNode mesh -n "Work_Sign:pPlaneShape1" -p "Work_Sign:pPlane1";
	rename -uid "AB7338FD-45E0-2686-787A-9C9BEBDD2D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator1";
	rename -uid "295244CF-46A5-A6C9-C8F7-4BABFBA266B1";
	setAttr ".t" -type "double3" 0 -87.36 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "2A8AF099-4BB1-119C-4C86-B9BAD26FEE83";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "257ABE9A-48D9-8746-D4A3-59B1783883C1";
	setAttr ".t" -type "double3" 0 87.36 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "CF3D31B9-4E73-9FC6-8FDF-E2B329D82839";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "5F74BDA0-46E6-AFB1-E8F1-7EBC8BFFBA5D";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "2671417C-46A3-509A-B30A-ED9E804DAD0F";
	setAttr -k off ".v";
createNode transform -n "Work_Sign1:pCylinder10";
	rename -uid "0F04EAA7-4F79-CDDA-4F77-A3B378D77FB9";
	setAttr ".t" -type "double3" -5.4196071891638002 11.791223435106925 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.816208630988525 6.6949405367654959 2.816208630988525 ;
createNode mesh -n "Work_Sign1:polySurfaceShape3" -p "Work_Sign1:pCylinder10";
	rename -uid "7666EB56-4E93-9B66-EEA5-24938D31EF6B";
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
createNode transform -n "Work_Sign1:pPlane1";
	rename -uid "E0DE8F98-44C9-8A11-C4ED-F4B4B5C00DE8";
createNode mesh -n "Work_Sign1:pPlaneShape1" -p "Work_Sign1:pPlane1";
	rename -uid "E904DF30-48E2-28E7-B35B-FC8C170C0235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator3";
	rename -uid "8D84DAC6-4952-E5C0-1678-C5B7E74A60E5";
	setAttr ".t" -type "double3" 0 0 -87.36 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "1DA7CFEF-4C6A-A3D6-CC55-1592FAEA9C41";
	setAttr -k off ".v";
createNode transform -n "locator4";
	rename -uid "057AF8B2-4886-C7DC-CA2A-B6A1F5C8737D";
	setAttr ".t" -type "double3" 0 0 87.36 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "C93CC232-45E5-1B1A-7744-8DB3AED6084A";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2";
	rename -uid "2BD61714-4810-2E58-B76E-03925546B494";
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "1BA54C26-4580-A88C-B729-2091C2805F4D";
	setAttr -k off ".v";
createNode transform -n "locator5";
	rename -uid "DA05924F-4921-B69C-C2A1-6B84B327C55B";
	setAttr ".t" -type "double3" -23 0 0 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "E07A9F86-4A78-DCDC-960F-8BA8EBFC4DF7";
	setAttr -k off ".v";
createNode transform -n "locator6";
	rename -uid "D809FF1F-47A5-F8B8-71CE-C691FEEB9467";
	setAttr ".t" -type "double3" 23 0 0 ;
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "652A9ED3-4986-C5F5-D940-3D91A5B8DDA3";
	setAttr -k off ".v";
createNode transform -n "distanceDimension3";
	rename -uid "129A2394-4908-7C0B-959F-2FA7364C8F31";
createNode distanceDimShape -n "distanceDimensionShape3" -p "distanceDimension3";
	rename -uid "C21242F9-4708-E813-0BCC-78BC3CDDEA3E";
	setAttr -k off ".v";
createNode transform -n "locator7";
	rename -uid "E3623CD7-4CEA-26A5-3154-A9BDDE3E4AEF";
	setAttr ".t" -type "double3" 0 48.26 0 ;
createNode locator -n "locatorShape7" -p "locator7";
	rename -uid "38E3BAB9-43F8-B6FE-CC9C-7DB3CCCE3922";
	setAttr -k off ".v";
createNode transform -n "locator8";
	rename -uid "091DBCAC-409E-71E8-D054-EF860E980555";
	setAttr ".t" -type "double3" 0 87.36 0 ;
createNode locator -n "locatorShape8" -p "locator8";
	rename -uid "D7356E3A-4001-7278-FFBE-168EDA05DB28";
	setAttr -k off ".v";
createNode transform -n "distanceDimension4";
	rename -uid "A3733F40-4229-F1BE-643D-259900E6E61D";
createNode distanceDimShape -n "distanceDimensionShape4" -p "distanceDimension4";
	rename -uid "D9F61981-4E2F-BA17-EAE4-98B993D94FF9";
	setAttr -k off ".v";
createNode transform -n "locator9";
	rename -uid "6C781603-43A0-FA1E-0337-269C42240BC8";
	setAttr ".t" -type "double3" 0 48.26 0 ;
createNode locator -n "locatorShape9" -p "locator9";
	rename -uid "99F03AF4-4A75-25D7-BB4F-F38E4084408D";
	setAttr -k off ".v";
createNode transform -n "locator10";
	rename -uid "C4C3AC27-454E-398B-4236-7991046B7118";
	setAttr ".t" -type "double3" 0 -48.26 0 ;
createNode locator -n "locatorShape10" -p "locator10";
	rename -uid "94859CBE-410F-3794-B33F-10B1BB091D61";
	setAttr -k off ".v";
createNode transform -n "distanceDimension5";
	rename -uid "966D7475-4745-A3AC-162A-F88F55086DE1";
createNode distanceDimShape -n "distanceDimensionShape5" -p "distanceDimension5";
	rename -uid "13794BAC-41D6-7B8C-6660-F1863F22F984";
	setAttr -k off ".v";
createNode transform -n "pPipe1";
	rename -uid "89883DD4-4DA2-370F-3804-C3B9E1A42FCA";
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "transform6" -p "pPipe1";
	rename -uid "F0F234D2-4201-1361-F50C-31A3CACF2E9E";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform6";
	rename -uid "CD7AA5BB-42B4-B877-B732-DD81E76D9241";
	setAttr -s 22 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 22 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr -s 2 ".iog[11].og";
	setAttr -s 2 ".iog[12].og";
	setAttr -s 2 ".iog[13].og";
	setAttr -s 2 ".iog[14].og";
	setAttr -s 2 ".iog[15].og";
	setAttr -s 2 ".iog[16].og";
	setAttr -s 2 ".iog[17].og";
	setAttr -s 2 ".iog[18].og";
	setAttr -s 2 ".iog[19].og";
	setAttr -s 2 ".iog[20].og";
	setAttr -s 2 ".iog[21].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 22 ".ciog";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500025890767574 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".pt";
	setAttr ".pt[37]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[92]" -type "float3" 0 3.5527137e-15 -1.8165959 ;
	setAttr ".pt[93]" -type "float3" -2.0196961e-05 -3.5527137e-15 1.2857785 ;
	setAttr ".pt[94]" -type "float3" 1.2790324e-05 3.5527137e-15 -2.6308534 ;
	setAttr ".pt[96]" -type "float3" 1.3162599e-05 3.5527137e-15 -2.6545532 ;
	setAttr ".pt[97]" -type "float3" 0 7.1054274e-15 -0.73862255 ;
	setAttr ".pt[98]" -type "float3" 0 8.8817842e-15 -2.666065 ;
	setAttr ".pt[99]" -type "float3" 0 1.5987212e-14 -0.85305542 ;
	setAttr ".pt[100]" -type "float3" 0 1.0658141e-14 -2.3588502 ;
	setAttr ".pt[101]" -type "float3" 0 5.3290705e-15 -0.88092023 ;
	setAttr ".pt[102]" -type "float3" 0 8.8817842e-15 -1.4830853 ;
	setAttr ".pt[103]" -type "float3" 0 4.4408921e-15 -0.78971827 ;
	setAttr ".pt[104]" -type "float3" 0 4.4408921e-15 -0.89155817 ;
	setAttr ".pt[107]" -type "float3" -3.7541853e-05 2.6645353e-15 2.3899887 ;
	setAttr ".pt[108]" -type "float3" 0 4.4408921e-15 2.3654685 ;
	setAttr ".pt[109]" -type "float3" 0 4.4408921e-15 2.336189 ;
	setAttr ".pt[184]" -type "float3" -5.9907329e-06 5.3290705e-15 0.38138178 ;
	setAttr ".pt[185]" -type "float3" -1.1633962e-05 2.6645353e-15 0.74064112 ;
	setAttr ".pt[186]" -type "float3" 8.1206645e-06 7.9936058e-15 -1.9561206 ;
	setAttr ".pt[187]" -type "float3" -3.9566152e-05 -1.2132006 2.5188603 ;
	setAttr ".pt[188]" -type "float3" 0 4.4408921e-15 -1.7367904 ;
	setAttr ".pt[189]" -type "float3" 0 -0.52760011 0 ;
	setAttr ".pt[190]" -type "float3" 0 4.4408921e-15 -1.723241 ;
	setAttr ".pt[191]" -type "float3" 4.9151117e-06 1.0658141e-14 -0.3129057 ;
	setAttr ".pt[192]" -type "float3" 2.6754846e-05 -7.1054274e-15 -1.7032665 ;
	setAttr ".pt[193]" -type "float3" 6.6133871e-06 0 -0.42102134 ;
	setAttr ".pt[194]" -type "float3" 2.4798008e-05 7.1054274e-15 -1.5786902 ;
	setAttr ".pt[195]" -type "float3" 7.7340001e-06 -7.1054274e-15 -0.49236172 ;
	setAttr ".pt[196]" -type "float3" 2.2362221e-05 -7.1054274e-15 -1.4236233 ;
	setAttr ".pt[197]" -type "float3" 5.7107231e-06 7.1054274e-15 -0.36355591 ;
	setAttr ".pt[198]" -type "float3" 1.7022674e-05 7.1054274e-15 -1.0836971 ;
	setAttr ".pt[201]" -type "float3" -1.6776114e-05 -3.5527137e-15 1.0680004 ;
	setAttr ".pt[232]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[233]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[234]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[235]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[236]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[237]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[238]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[239]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[240]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[241]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[242]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[243]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[244]" -type "float3" 0 3.5527137e-15 -5.5949459 ;
	setAttr ".pt[245]" -type "float3" 0 3.5527137e-15 -5.5861521 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.75172096 ;
	setAttr ".pt[1260]" -type "float3" -1.1920929e-07 2.2351738e-08 -3.3378601e-06 ;
	setAttr ".pt[1261]" -type "float3" 0 -1.0244548e-07 -1.4901161e-07 ;
	setAttr ".pt[1262]" -type "float3" 0 -1.1362135e-07 2.9802322e-08 ;
	setAttr ".pt[1263]" -type "float3" 0 1.6763803e-08 0 ;
	setAttr ".pt[1264]" -type "float3" 0 2.4028122e-07 5.9604645e-08 ;
	setAttr ".pt[1265]" -type "float3" 0 1.5087426e-07 2.682209e-07 ;
	setAttr ".pt[1266]" -type "float3" 0 -2.1606684e-07 1.7881393e-07 ;
	setAttr ".pt[1267]" -type "float3" 0 2.2351742e-07 -3.2782555e-07 ;
	setAttr ".pt[1268]" -type "float3" 0 8.1956387e-08 5.6624413e-07 ;
	setAttr ".pt[1312]" -type "float3" -1.1920929e-07 8.3446503e-07 -1.9073486e-06 ;
	setAttr ".pt[1313]" -type "float3" -1.1920929e-07 -3.5527137e-15 2.8610229e-06 ;
	setAttr ".pt[1314]" -type "float3" -1.1920929e-07 -3.5527137e-15 -9.5367432e-07 ;
	setAttr ".pt[1315]" -type "float3" -1.1920929e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[1316]" -type "float3" -1.1920929e-07 3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[1317]" -type "float3" -1.1920929e-07 -1.7881393e-07 -1.4305115e-06 ;
	setAttr ".pt[1318]" -type "float3" -1.1920929e-07 5.9604641e-08 4.7683716e-07 ;
	setAttr ".pt[1319]" -type "float3" -1.1920929e-07 -3.5527137e-15 -1.9073486e-06 ;
	setAttr ".pt[1320]" -type "float3" -1.1920929e-07 -3.5762787e-07 1.9073486e-06 ;
	setAttr ".pt[1321]" -type "float3" -1.5646219e-07 -5.4016713e-08 7.1525574e-07 ;
	setAttr ".pt[1322]" -type "float3" -1.5646219e-07 -1.937151e-07 2.0861626e-07 ;
	setAttr ".pt[1323]" -type "float3" -1.5646219e-07 -2.6635826e-07 3.8743019e-07 ;
	setAttr ".pt[1324]" -type "float3" -1.5646219e-07 -8.0093741e-08 5.0663948e-07 ;
	setAttr ".pt[1325]" -type "float3" -1.5646219e-07 1.1175867e-08 2.3841858e-07 ;
	setAttr ".pt[1326]" -type "float3" -1.5646219e-07 9.3132222e-09 3.5762787e-07 ;
	setAttr ".pt[1327]" -type "float3" -1.5646219e-07 1.4901158e-08 1.6987324e-06 ;
	setAttr ".pt[1328]" -type "float3" -1.5646219e-07 3.7252867e-09 -5.0663948e-07 ;
	setAttr ".pt[1329]" -type "float3" -1.5646219e-07 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[1330]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1331]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1332]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1333]" -type "float3" -1.5646219e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[1334]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1335]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1336]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1337]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1338]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1339]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1340]" -type "float3" -3.7252903e-08 0 1.1920929e-07 ;
	setAttr ".pt[1341]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1342]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1343]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1344]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1345]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1346]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1347]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1348]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1349]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1350]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1351]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1352]" -type "float3" 2.2351742e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[1353]" -type "float3" 2.2351742e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[1354]" -type "float3" 2.2351742e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[1355]" -type "float3" 2.2351742e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[1356]" -type "float3" 2.2351742e-08 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[1357]" -type "float3" 2.2351742e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[1358]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1359]" -type "float3" 2.2351742e-08 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[1360]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1361]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1362]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1363]" -type "float3" 2.2351742e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[1364]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1365]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[1366]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1367]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1368]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".pt[1369]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1370]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1371]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".pt[1372]" -type "float3" -1.1920929e-07 4.470348e-08 -4.7683716e-07 ;
	setAttr ".pt[1373]" -type "float3" -1.1920929e-07 -2.9802326e-08 9.5367432e-07 ;
	setAttr ".pt[1374]" -type "float3" -1.1920929e-07 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".pt[1375]" -type "float3" -1.1920929e-07 1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[1376]" -type "float3" -1.1920929e-07 -3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[1377]" -type "float3" -1.1920929e-07 -1.1920929e-07 -2.3841858e-06 ;
	setAttr ".pt[1378]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1379]" -type "float3" -1.1920929e-07 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".pt[1380]" -type "float3" 0 6.519258e-08 2.682209e-07 ;
	setAttr ".pt[1381]" -type "float3" 0 -1.6205013e-07 -3.8743019e-07 ;
	setAttr ".pt[1382]" -type "float3" 0 7.0780516e-08 -8.6426735e-07 ;
	setAttr ".pt[1383]" -type "float3" 0 3.632158e-07 -6.2584877e-07 ;
	setAttr ".pt[1384]" -type "float3" 0 -4.4703487e-08 -2.3841858e-07 ;
	setAttr ".pt[1385]" -type "float3" 0 -1.0058284e-07 -3.5762787e-07 ;
	setAttr ".pt[1386]" -type "float3" 0 1.3411045e-07 -2.0861626e-07 ;
	setAttr ".pt[1387]" -type "float3" 0 -1.4342368e-07 -8.9406967e-08 ;
	setAttr ".pt[1388]" -type "float3" 0 3.9115545e-08 -2.3841858e-07 ;
	setAttr ".pt[1389]" -type "float3" 0 -6.146729e-08 -8.9406967e-08 ;
	setAttr ".pt[1390]" -type "float3" 0 -3.5390261e-08 5.0663948e-07 ;
	setAttr ".pt[1391]" -type "float3" 0 -2.4586916e-07 -8.9406967e-08 ;
	setAttr ".pt[1392]" -type "float3" 0 -4.0978197e-08 -1.0430813e-06 ;
	setAttr ".pt[1393]" -type "float3" 0 9.1269612e-08 4.7683716e-07 ;
	setAttr ".pt[1394]" -type "float3" 0 6.8917871e-08 1.7881393e-07 ;
	setAttr ".pt[1395]" -type "float3" 0 -1.676381e-08 -9.2387199e-07 ;
	setAttr ".pt[1396]" -type "float3" 0 2.1420419e-07 -2.0563602e-06 ;
	setAttr ".pt[1397]" -type "float3" 0 -2.6077036e-08 1.2814999e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "45851AB3-49B1-4F00-2BF9-46BDBB304DD2";
	setAttr ".r" -type "double3" 3.3284281386466388e-15 17.1429 -90 ;
createNode transform -n "transform7" -p "pPipe2";
	rename -uid "8C19B09D-4C19-DBC1-82C2-5AB592E109DB";
	setAttr ".v" no;
createNode transform -n "pPipe3";
	rename -uid "A34DB60B-4254-E04F-650D-A9B1B8663CDD";
	setAttr ".r" -type "double3" -3.849441619488472e-15 34.285799999999988 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999989 ;
createNode transform -n "transform8" -p "pPipe3";
	rename -uid "5F74A7C4-47B7-480E-FB81-8080F2350C23";
	setAttr ".v" no;
createNode transform -n "pPipe4";
	rename -uid "FAE38CD4-496E-3B08-73A3-D0ABD4DFB13F";
	setAttr ".r" -type "double3" 0 51.428699999999978 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 0.99999999999999978 ;
createNode transform -n "transform3" -p "pPipe4";
	rename -uid "ACFCC30F-496C-5351-1E53-7DB88F1FE05B";
	setAttr ".v" no;
createNode transform -n "pPipe5";
	rename -uid "D064FBCD-40BA-8B83-33E0-B8835FDABCE0";
	setAttr ".r" -type "double3" 0 68.571599999999975 -90.000000000000099 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000011 0.99999999999999989 ;
createNode transform -n "transform5" -p "pPipe5";
	rename -uid "C8B7A29E-46B5-2298-4E9B-F9BB54695B89";
	setAttr ".v" no;
createNode transform -n "pPipe6";
	rename -uid "9F9312A9-4C53-D83C-C42B-3596A0D35CD8";
	setAttr ".r" -type "double3" 4.2562684827436519e-14 85.714499999999973 -90.000000000000341 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000011 0.99999999999999978 ;
createNode transform -n "transform4" -p "pPipe6";
	rename -uid "2441F76D-4B02-E935-381A-EF81E0E96BC1";
	setAttr ".v" no;
createNode transform -n "pPipe7";
	rename -uid "392CFFC6-4369-6E65-CA58-EF96CD18455B";
	setAttr ".r" -type "double3" -179.99999999999997 77.142600000000044 89.999999999999716 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000013 0.99999999999999978 ;
createNode transform -n "transform1" -p "pPipe7";
	rename -uid "07B2EF3D-4EE2-9917-A902-E29B67B2256F";
	setAttr ".v" no;
createNode transform -n "pPipe8";
	rename -uid "C238AB1D-4EEA-EEE3-C9C3-0B96E580F039";
	setAttr ".r" -type "double3" -179.99999999999997 59.999700000000068 89.999999999999716 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000016 0.99999999999999978 ;
createNode transform -n "transform2" -p "pPipe8";
	rename -uid "3CF8078C-4692-C6EC-DDB8-C3B63E7221CA";
	setAttr ".v" no;
createNode transform -n "pPipe9";
	rename -uid "266054E3-466E-031C-65B1-F3927029E5E1";
	setAttr ".r" -type "double3" -179.99999999999997 42.856800000000085 89.999999999999716 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000018 1.0000000000000002 ;
createNode transform -n "transform20" -p "pPipe9";
	rename -uid "9C1F5318-4BE2-8D09-975D-F8A02C338D85";
	setAttr ".v" no;
createNode transform -n "pPipe10";
	rename -uid "20C14C00-4E4D-3261-E581-0C952EF2A750";
	setAttr ".r" -type "double3" -179.99999999999997 25.713900000000102 89.99999999999973 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.000000000000002 1.0000000000000002 ;
createNode transform -n "transform21" -p "pPipe10";
	rename -uid "B7C9AA0E-4C8B-9EC1-42BE-E1AD95308A38";
	setAttr ".v" no;
createNode transform -n "pPipe11";
	rename -uid "B414221A-4877-077E-6F0F-549DABAC43A2";
	setAttr ".r" -type "double3" -179.99999999999997 8.5710000000001187 89.99999999999973 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000022 1.0000000000000002 ;
createNode transform -n "transform22" -p "pPipe11";
	rename -uid "8806F6DC-4549-DF22-5F64-46A4F2AD912F";
	setAttr ".v" no;
createNode transform -n "pPipe12";
	rename -uid "4AB9F787-47E9-7C48-5698-53A1D31FA76E";
	setAttr ".r" -type "double3" -179.99999999999997 -8.5718999999998662 89.99999999999973 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000024 1 ;
createNode transform -n "transform9" -p "pPipe12";
	rename -uid "0876C021-4F44-2964-A239-188C2E164B75";
	setAttr ".v" no;
createNode transform -n "pPipe13";
	rename -uid "31727494-49A7-5496-A015-D88775EF17CB";
	setAttr ".r" -type "double3" -179.99999999999997 -25.714799999999848 89.999999999999716 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000027 1 ;
createNode transform -n "transform10" -p "pPipe13";
	rename -uid "6440DF0B-4248-6C63-7637-58883E75B13D";
	setAttr ".v" no;
createNode transform -n "pPipe14";
	rename -uid "CA890C87-4098-7D72-F1A7-4391E69A4AA0";
	setAttr ".r" -type "double3" -179.99999999999997 -42.857699999999838 89.999999999999773 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000029 1.0000000000000002 ;
createNode transform -n "transform11" -p "pPipe14";
	rename -uid "64BBBE59-4D20-6738-4D67-39A1B54BF94A";
	setAttr ".v" no;
createNode transform -n "pPipe15";
	rename -uid "BC81C7A4-41B4-5428-99FA-A2BE11AA96D1";
	setAttr ".r" -type "double3" -180 -60.000599999999814 89.999999999999815 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000031 1.0000000000000004 ;
createNode transform -n "transform12" -p "pPipe15";
	rename -uid "CFB8C6C3-469B-A6BE-D581-39BEBD3D1AC0";
	setAttr ".v" no;
createNode transform -n "pPipe16";
	rename -uid "1AC998B2-41F2-F0D3-CD64-E18C98E93F5E";
	setAttr ".r" -type "double3" 180 -77.143499999999776 89.999999999999886 ;
	setAttr ".s" -type "double3" 1.000000000000002 1.0000000000000036 1.0000000000000007 ;
createNode transform -n "transform13" -p "pPipe16";
	rename -uid "20C1FF02-46F1-68FE-874C-81A44A71C712";
	setAttr ".v" no;
createNode transform -n "pPipe17";
	rename -uid "44DB6718-4D6F-0827-D67D-469D494ECDB6";
	setAttr ".r" -type "double3" 0 -85.713600000000241 -90.000000000000341 ;
	setAttr ".s" -type "double3" 1.0000000000000022 1.0000000000000038 1.0000000000000009 ;
createNode transform -n "transform17" -p "pPipe17";
	rename -uid "02E37A17-47CF-2FF3-0294-A795A711D5EF";
	setAttr ".v" no;
createNode transform -n "pPipe18";
	rename -uid "0FF8CD18-416E-DBBE-2B1D-DBB1C5663F68";
	setAttr ".r" -type "double3" 8.7054325239127283e-15 -68.570700000000258 -90.000000000000384 ;
	setAttr ".s" -type "double3" 1.0000000000000022 1.000000000000004 1.0000000000000009 ;
createNode transform -n "transform18" -p "pPipe18";
	rename -uid "54154AC7-4617-7016-F959-6EB497F05C2C";
	setAttr ".v" no;
createNode transform -n "pPipe19";
	rename -uid "BADE50D0-4C03-AFB6-D268-AEA0852D4F9B";
	setAttr ".r" -type "double3" 0 -51.427800000000268 -90.000000000000426 ;
	setAttr ".s" -type "double3" 1.0000000000000022 1.0000000000000042 1.0000000000000009 ;
createNode transform -n "transform19" -p "pPipe19";
	rename -uid "4D99F152-43ED-6574-A043-0A9B4082DA5F";
	setAttr ".v" no;
createNode transform -n "pPipe20";
	rename -uid "E7015ED6-410E-AAF8-C777-F6AC22B20853";
	setAttr ".r" -type "double3" 0 -34.284900000000292 -90.000000000000426 ;
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000044 1.0000000000000009 ;
createNode transform -n "transform14" -p "pPipe20";
	rename -uid "1CA3AD5A-4A95-98F4-97A6-99AD18DF5B4C";
	setAttr ".v" no;
createNode transform -n "pPipe21";
	rename -uid "578444A5-41B3-22FC-B292-8B8246D0CB6A";
	setAttr ".r" -type "double3" 1.6642060059881394e-15 -17.142000000000305 -90.000000000000441 ;
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000047 1.0000000000000009 ;
createNode transform -n "transform15" -p "pPipe21";
	rename -uid "56076ABC-4DA7-0548-6310-D6BAC403220D";
	setAttr ".v" no;
createNode transform -n "pPipe22";
	rename -uid "3F8A415A-4111-E095-F610-A7BCFE0D1B85";
	setAttr ".r" -type "double3" 9.7062825984372048e-20 0.00089999999966762685 -90.000000000000455 ;
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000049 1.0000000000000009 ;
createNode transform -n "transform16" -p "pPipe22";
	rename -uid "1823F00E-40A8-1B64-A601-CE85A8AAC64A";
	setAttr ".v" no;
createNode transform -n "pPipe23";
	rename -uid "5C2409CB-4017-7092-3F42-888AAA76A574";
	setAttr ".rp" -type "double3" -9.5367415831049129e-07 -0.47459151045872261 -4.8616754206420865e-05 ;
	setAttr ".sp" -type "double3" -9.5367415831049129e-07 -0.47459151045872261 -4.8616754206420865e-05 ;
createNode transform -n "polySurface2" -p "pPipe23";
	rename -uid "47864399-4E1F-45AC-BB6E-758B0AC61C14";
createNode mesh -n "polySurfaceShape3" -p "|pPipe23|polySurface2";
	rename -uid "3E99B01E-4A84-6009-AD3E-8792BF8C4F79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 225 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846954643726349 0.37500037252902985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4811908 0.73333359 0.48039541
		 0.75000018 0.47619048 0.75000024 0.47619048 0.73333359 0.48191828 0.71666694 0.47619048
		 0.71666694 0.48258621 0.70000029 0.47619048 0.70000029 0.48320165 0.68333364 0.47619048
		 0.68333364 0.48377043 0.66666698 0.47619048 0.66666698 0.48429781 0.65000033 0.47619048
		 0.65000033 0.48478806 0.63333368 0.47619048 0.63333368 0.48524505 0.61666703 0.47619048
		 0.61666703 0.48567191 0.60000038 0.47619048 0.60000038 0.48607165 0.58333373 0.47619048
		 0.58333373 0.48644674 0.56666708 0.47619048 0.56666708 0.48679936 0.55000043 0.47619048
		 0.55000043 0.48713154 0.53333378 0.47619048 0.53333378 0.48744494 0.51666713 0.47619048
		 0.51666713 0.48774117 0.50000048 0.47619048 0.50000048 0.52380955 0.50000048 0.50476193
		 0.50000048 0.50669193 0.48333383 0.52380955 0.4833338 0.50862187 0.46666712 0.52380955
		 0.46666712 0.51055187 0.45000044 0.52380955 0.45000044 0.51248187 0.43333375 0.52380955
		 0.43333375 0.51441181 0.41666704 0.52380955 0.41666707 0.51634181 0.40000039 0.52380955
		 0.40000039 0.5182718 0.38333371 0.52380955 0.38333371 0.51607656 0.36666703 0.52380955
		 0.36666703 0.51560956 0.35000035 0.52380955 0.35000035 0.51514244 0.33333367 0.52380955
		 0.33333367 0.51467538 0.31666699 0.52380955 0.31666699 0.51420838 0.30000031 0.52380955
		 0.30000031 0.51374131 0.28333363 0.52380955 0.28333363 0.51327419 0.26666695 0.52380955
		 0.26666695 0.51280713 0.25000027 0.52380955 0.25000027 0.51305878 0.2333336 0.52380955
		 0.2333336 0.51332504 0.21666694 0.52380955 0.21666694 0.5136072 0.20000029 0.52380955
		 0.20000027 0.51390678 0.18333361 0.52380955 0.18333361 0.51422542 0.16666694 0.52380955
		 0.16666694 0.51456499 0.15000027 0.52380955 0.15000027 0.51492769 0.13333361 0.52380955
		 0.13333361 0.51531589 0.11666694 0.52380955 0.11666694 0.51573235 0.10000028 0.52380955
		 0.10000028 0.5161804 0.083333611 0.52380955 0.083333611 0.51666361 0.066666946 0.52380955
		 0.066666946 0.51718646 0.05000028 0.52380955 0.05000028 0.5177539 0.033333614 0.52380955
		 0.033333614 0.51837194 0.016666947 0.52380955 0.016666947 0.51904762 2.7939677e-07
		 0.52380955 2.7939677e-07 0.48846307 0.4833338 0.47619048 0.4833338 0.48918501 0.46666712
		 0.47619048 0.46666712 0.48990694 0.45000046 0.47619048 0.45000044 0.4906289 0.43333375
		 0.47619048 0.43333375 0.49135083 0.41666707 0.47619048 0.41666707 0.49207282 0.40000039
		 0.47619048 0.40000039 0.49279472 0.38333368 0.47619048 0.38333371 0.49798456 0.36666703
		 0.49941573 0.38333368 0.49102879 0.36666703 0.50749028 0.38333368 0.50924051 0.36666703
		 0.50573999 0.40000039 0.50398964 0.41666707 0.50223935 0.43333375 0.500489 0.45000044
		 0.49873874 0.46666712 0.49698842 0.4833338 0.49523813 0.50000048 0.52380955 0.51666713
		 0.50476193 0.51666713 0.52380955 0.53333378 0.50476193 0.53333378 0.52380955 0.55000043
		 0.50476193 0.55000043 0.52380955 0.56666708 0.50476193 0.56666708 0.52380955 0.58333373
		 0.50476193 0.58333373 0.52380955 0.60000038 0.50476193 0.60000038 0.52380955 0.61666703
		 0.50476193 0.61666703 0.52380955 0.63333368 0.50476193 0.63333368 0.52380955 0.65000033
		 0.50476193 0.65000033 0.52380955 0.66666698 0.50476193 0.66666698 0.52380955 0.68333364
		 0.50476193 0.68333364 0.52380955 0.70000029 0.50476193 0.70000029 0.52380955 0.71666694
		 0.50476193 0.71666694 0.52380955 0.73333359 0.50476193 0.73333359 0.52380955 0.75000024
		 0.50476193 0.75000024 0.49047622 0.75000024 0.49099183 0.73333359 0.49146345 0.71666694
		 0.49189639 0.70000029 0.49229535 0.68333364 0.4926641 0.66666698 0.49300599 0.65000033
		 0.49332374 0.63333368 0.49361998 0.61666703 0.49389672 0.60000038 0.49415582 0.58333373
		 0.49439901 0.56666708 0.49462757 0.55000043 0.49484295 0.53333378 0.49504608 0.51666713
		 0.49655348 0.35000035 0.48926282 0.35000032 0.49512237 0.33333367 0.48749691 0.33333367
		 0.49369124 0.31666699 0.48573101 0.31666702 0.49226013 0.30000031 0.48396507 0.30000031
		 0.49082899 0.28333363 0.48219913 0.28333363 0.48939788 0.26666695 0.4804332 0.26666695
		 0.48796678 0.25000027 0.47866729 0.25000027 0.48792115 0.23333359 0.47868022 0.2333336
		 0.48787296 0.21666694 0.47869399 0.21666694 0.48782185 0.20000026 0.47870857 0.20000027
		 0.48776755 0.18333361 0.47872403 0.18333361 0.48770982 0.16666692 0.47874048 0.16666694
		 0.48764837 0.15000027 0.47875804 0.15000029 0.48758268 0.13333361 0.47877672 0.13333361
		 0.48751235 0.11666694 0.47879678 0.11666694 0.48743689 0.10000028 0.4788183 0.10000028
		 0.48735571 0.083333611 0.47884142 0.083333611 0.48726821 0.066666946 0.47886637 0.066666946
		 0.4871735 0.05000028 0.47889337 0.05000028 0.48707071 0.033333614 0.47892267 0.033333614
		 0.48695874 0.016666947 0.47895455 0.016666947 0.48683637 2.7939677e-07 0.47898945
		 2.7939677e-07 0.50928569 0.016666947 0.50952381 2.7939677e-07 0.50906783 0.033333614
		 0.5088678 0.05000028 0.50868356 0.066666946 0.50851327 0.083333611 0.50835532 0.10000028
		 0.50820857 0.11666694 0.50807172 0.13333361 0.50794393 0.15000027 0.50782424 0.16666694
		 0.50771189 0.18333361 0.50760633 0.20000026 0.50750685 0.21666694 0.50741303 0.2333336
		 0.5073244 0.25000027 0.5075981 0.26666695 0.50787187 0.28333363 0.50814557 0.30000031
		 0.50841933 0.31666699 0.50869304 0.33333367 0.5089668 0.35000035 0.47619048 0.36666703
		 0.47619048 0.35000035 0.47619048 0.33333367 0.47619048 0.31666699 0.47619048 0.30000031
		 0.47619048 0.28333363 0.47619048 0.26666695 0.47619048 0.25000027 0.47619048 0.2333336
		 0.47619048 0.21666694 0.47619048 0.20000027 0.47619048 0.18333361 0.47619048 0.16666694
		 0.47619048 0.15000027 0.47619048 0.13333361 0.47619048 0.11666694 0.47619048 0.10000028
		 0.47619048 0.083333611 0.47619048 0.066666946;
	setAttr ".uvst[0].uvsp[250:275]" 0.47619048 0.05000028 0.47619048 0.033333614
		 0.47619048 0.016666947 0.47619048 2.7939677e-07 0.49848309 0.40000039 0.49755046
		 0.41666707 0.49661782 0.43333375 0.49568519 0.45000044 0.49475262 0.46666712 0.49382001
		 0.4833338 0.49288738 0.50000048 0.49267831 0.51666713 0.49245712 0.53333378 0.4922227
		 0.55000043 0.49197382 0.56666708 0.49170911 0.58333373 0.49142697 0.60000038 0.49112573
		 0.61666703 0.49080318 0.63333368 0.49045727 0.65000033 0.49008504 0.66666698 0.4896836
		 0.68333364 0.48924929 0.70000029 0.48877791 0.71666694 0.48826447 0.73333359 0.48770311
		 0.75000024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 276 ".vt";
	setAttr ".vt[0:165]"  -23 49.44153976 -7.45209694 -23 49.44153595 7.45212984
		 23 49.44153976 -7.45209694 23 49.44153595 7.45212984 23 51.74880981 -7.79986095 23 51.748806 7.79989576
		 23 54.056083679 -8.14762592 23 54.056079865 8.14766216 23 56.36335373 -8.49538994
		 23 56.36334991 8.49542809 23 58.67062378 -8.84315491 23 58.67061996 8.84319401 23 60.97789383 -9.19091892
		 23 60.97789001 9.19095898 23 63.28516769 -9.53868389 23 63.28516388 9.53872585 23 65.59243774 -9.88644791
		 23 65.59243774 9.88649178 23 67.89971161 -10.23421288 23 67.89971161 10.23425865
		 23 70.20698547 -10.58197689 23 70.20697784 10.58202362 23 72.51425171 -10.92974186
		 23 72.51425171 10.92978954 23 74.8215332 -11.27750683 23 74.82152557 11.27755642
		 23 77.12879944 -11.62527084 23 77.12879181 11.62532234 23 79.43606567 -11.97303486
		 23 79.43606567 11.97308826 23 81.74334717 -12.32079983 23 81.74333954 12.32085419
		 23 84.050590515 -12.66856956 23 84.050582886 12.66860676 19.93333435 84.050590515 -12.66856956
		 19.93333435 84.050582886 12.66860676 16.86666679 84.050590515 -12.66856956 16.86666679 84.050582886 12.66860771
		 13.79999924 84.050590515 -12.66856956 13.79999924 84.050582886 12.66860676 10.73333263 84.050590515 -12.66856956
		 10.73333263 84.050582886 12.66860676 7.66666603 84.050590515 -12.66856956 7.66666603 84.050582886 12.66860676
		 4.59999847 84.050590515 -12.66856956 4.59999847 84.050582886 12.66860676 1.53333187 84.050590515 -12.66856956
		 1.53333187 84.050582886 12.66860676 -1.53333461 84.050590515 -12.66856956 -1.53333461 84.050582886 12.66860676
		 -4.60000134 84.050590515 -12.66856956 -4.60000134 84.050582886 12.66860676 -7.66666746 84.050590515 -12.66856956
		 -7.66666746 84.050582886 12.66860676 -10.73333359 84.050590515 -12.66856956 -10.73333359 84.050582886 12.66860676
		 -13.80000305 84.050590515 -12.66856956 -13.80000305 84.050582886 12.66860676 -16.86667061 84.050590515 -12.66856956
		 -16.86667061 84.050582886 12.66860676 -19.93333626 84.050590515 -12.66856956 -19.93333626 84.050582886 12.66860676
		 -23 84.050590515 -12.66856956 -23 84.050582886 12.66860676 -23 81.74334717 -12.32079983
		 -23 81.74333954 12.32085419 -23 79.43606567 -11.97303486 -23 79.43606567 11.97308826
		 -23 77.12879944 -11.62527084 -23 77.12879181 11.62532234 -23 74.8215332 -11.27750683
		 -23 74.82152557 11.27755642 -23 72.51425171 -10.92974186 -23 72.51425171 10.92978954
		 -23 70.20698547 -10.58197689 -23 70.20697784 10.58202362 -23 67.89971161 -10.23421288
		 -23 67.89971161 10.23425865 -23 65.59243774 -9.88644791 -23 65.59243774 9.88649178
		 -23 63.28516769 -9.53868389 -23 63.28516388 9.53872585 -23 60.97789383 -9.19091892
		 -23 60.97789001 9.19095898 -23 58.67062378 -8.84315491 -23 58.67061996 8.84319401
		 -23 56.36335373 -8.49538994 -23 56.36334991 8.49542809 -23 54.056083679 -8.14762592
		 -23 54.056079865 8.14766216 -23 51.74880981 -7.79986095 -23 51.748806 7.79989576
		 23 84.050590515 -4.35029507 23 84.050605774 3.81951523 19.93333435 84.050567627 -4.2332592
		 19.93333435 84.050582886 3.5606513 16.86666679 84.050567627 -3.32563996 16.86666679 84.050582886 3.84891987
		 13.79999924 84.050582886 -2.40585923 13.79999924 84.050582886 4.76140261 10.73333263 84.050582886 -1.16732621
		 10.73333263 84.050590515 5.76045322 7.66666603 84.050582886 0.6397332 7.66666603 84.050582886 6.87854671
		 4.59999847 84.050582886 2.16257858 4.59999847 84.050582886 8.69517994 1.53333187 84.050582886 3.98542976
		 1.53333187 84.050621033 12.11205959 -1.53333461 84.050582886 7.28219271 -1.53333461 84.050582886 10.89024067
		 23 81.74334717 -2.56351805 23 81.74334717 2.46419334 23 79.43606567 -2.59331465 23 79.43606567 2.39463949
		 23 77.12879944 -2.62312937 23 77.12879181 2.32508564 23 74.8215332 -2.65292454 23 74.8215332 2.25553179
		 23 72.51425171 -2.68275261 23 72.51425171 2.18597794 23 70.20698547 -2.71254539 23 70.20697784 2.11642408
		 23 67.89971161 -2.74236321 23 67.89971161 2.046870708 23 65.59243774 -2.77216387
		 23 65.59243774 1.97731638 23 63.28517151 -2.80197358 23 63.28516388 1.90776229 23 60.97789383 -2.83178163
		 23 60.97789001 1.8382082 23 58.67062378 -2.86159635 23 58.67062378 1.76865506 23 56.36335373 -2.89141059
		 23 56.36334991 1.69910145 23 54.056083679 -2.92120552 23 54.056083679 1.62954736
		 23 51.74880981 -2.95101976 23 51.748806 1.55999374 23 49.44153976 -2.98082876 23 49.44153595 1.49043965
		 -4.60000134 84.050582886 4.77108479 -4.60000134 84.050582886 8.3055439 -7.66666698 84.050582886 4.62542152
		 -7.66666746 84.050582886 8.057012558 -10.73333359 84.050582886 4.47978306 -10.73333359 84.050582886 7.80850601
		 -13.80000305 84.050582886 4.3341198 -13.80000305 84.050582886 7.55999851 -16.86667061 84.050582886 4.18848228
		 -16.86667061 84.050582886 7.31149197 -19.93333626 84.050582886 4.042818546 -19.93333626 84.050582886 7.062959194
		 -23 84.050582886 3.89718056 -23 84.050582886 6.81445122 -23 81.74333954 3.83609152
		 -23 81.74333954 6.75760698 -23 79.43606567 3.77498865 -23 79.43606567 6.70074987
		 -23 77.12879944 3.71391249 -23 77.12879181 6.64390564 -23 74.82152557 3.65281725
		 -23 74.82152557 6.58705139 -23 72.51425171 3.59174228 -23 72.51425171 6.53020954
		 -23 70.20698547 3.53064466 -23 70.20697784 6.47335005;
	setAttr ".vt[166:275]" -23 67.89971161 3.4695518 -23 67.89971161 6.41649914
		 -23 65.59243774 3.40848064 -23 65.59243774 6.35965157 -23 63.28516388 3.34738183
		 -23 63.28516388 6.30279684 -23 60.97789001 3.28629541 -23 60.97789001 6.24596214
		 -23 58.67062378 3.22521329 -23 58.67061996 6.1891098 -23 56.36334991 3.16411662 -23 56.36335373 6.13226032
		 -23 54.056083679 3.10303259 -23 54.056079865 6.075406551 -23 51.748806 3.041953802
		 -23 51.748806 6.018559933 -23 49.44153595 2.98086166 -23 49.44153595 5.96170712 1.53333187 84.050590515 -3.45239115
		 1.53333187 84.050598145 0.42975569 -1.53333461 84.050575256 -6.7295084 -2.7465353 84.050621033 1.44650817
		 -4.60000134 84.050582886 -7.44979763 -5.12760162 84.050582886 -1.83381796 -7.66666746 84.050590515 -8.37587166
		 -7.66666698 84.050575256 -2.90819287 -10.73333359 84.050559998 -9.2955122 -10.73333359 84.050575256 -3.77777815
		 -13.80000305 84.050567627 -10.1105566 -13.80000305 84.050575256 -4.61058474 -16.86667061 84.050567627 -10.89510155
		 -16.86667061 84.050575256 -5.24325705 -19.93333626 84.050575256 -11.49479198 -19.93333626 84.050582886 -5.64116335
		 -23 84.050598145 -11.35071754 -23 84.050598145 -5.33462381 -23 81.74334717 -11.032408714
		 -23 81.74333954 -6.25046158 -23 79.43606567 -10.71409512 -23 79.43606567 -6.09828186
		 -23 77.12879944 -10.39578438 -23 77.12879944 -5.94610691 -23 74.8215332 -10.077474594
		 -23 74.8215332 -5.79394197 -23 72.51425171 -9.75916195 -23 72.51425171 -5.64177227
		 -23 70.2069931 -9.44085217 -23 70.20698547 -5.48959255 -23 67.89971161 -9.12253952
		 -23 67.89971161 -5.33741951 -23 65.59243774 -8.80422783 -23 65.59243774 -5.18525457
		 -23 63.28516769 -8.48591614 -23 63.28516388 -5.033083916 -23 60.97789383 -8.16760445
		 -23 60.97789001 -4.88091469 -23 58.67062378 -7.8492918 -23 58.67062378 -4.72873402
		 -23 56.36335373 -7.53098106 -23 56.36335373 -4.57657146 -23 54.056083679 -7.21267033
		 -23 54.056083679 -4.42440081 -23 51.748806 -6.89435768 -23 51.74880981 -4.27222729
		 -23.000001907349 49.44153976 -6.57604694 -23 49.44153976 -4.12004995 4.59999847 84.050582886 -9.81284332
		 4.59999847 84.050582886 -6.39326096 7.66666603 84.050582886 -10.19698715 7.66666603 84.050582886 -6.88949251
		 10.73333263 84.050582886 -10.58111477 10.73333263 84.050582886 -7.3857193 13.79999924 84.050582886 -10.96524811
		 13.79999924 84.050582886 -7.88195229 16.86666679 84.050582886 -11.34937763 16.86666679 84.050582886 -8.37817764
		 19.93333435 84.050582886 -11.73350525 19.93333435 84.050582886 -8.87440968 23 84.050590515 -12.11763859
		 23 84.050590515 -9.37063599 23 81.74334717 -7.24863291 23 81.74334717 -3.78876877
		 23 79.43606567 -7.22285557 23 79.43606567 -3.79305601 23 77.12879944 -7.1970787 23 77.12879944 -3.79734182
		 23 74.8215332 -7.17129421 23 74.8215332 -3.8016324 23 72.51425171 -7.14551973 23 72.51425171 -3.80591846
		 23 70.20698547 -7.11973524 23 70.20698547 -3.81020498 23 67.89971161 -7.09395504
		 23 67.89971161 -3.81448412 23 65.59243774 -7.068178177 23 65.59243774 -3.81877446
		 23 63.28517151 -7.042400837 23 63.28517151 -3.82306337 23 60.97789383 -7.01662302
		 23 60.97789383 -3.82734919 23 58.67062378 -6.99084044 23 58.67062378 -3.83163166
		 23 56.36335373 -6.96506405 23 56.36334991 -3.83591652 23 54.056083679 -6.93928194
		 23 54.056083679 -3.84020352 23 51.74880981 -6.91350269 23 51.74880981 -3.84449172
		 23 49.44153595 -6.88772202 23 49.44153976 -3.84877801;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 230 0 2 274 0 4 272 1 6 270 1 8 268 1 10 266 1 12 264 1
		 14 262 1 16 260 1 18 258 1 20 256 1 22 254 1 24 252 1 26 250 1 28 248 1 30 246 1
		 32 244 0 34 242 1 36 240 1 38 238 1 40 236 1 42 234 1 44 232 1 46 184 1 48 186 1
		 50 188 1 52 190 1 54 192 1 56 194 1 58 196 1 60 198 1 62 200 0 64 202 1 66 204 1
		 68 206 1 70 208 1 72 210 1 74 212 1 76 214 1 78 216 1 80 218 1 82 220 1 84 222 1
		 86 224 1 88 226 1 90 228 1 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0
		 88 90 0 89 91 0 90 0 0 91 1 0 92 93 0 93 33 0 94 95 1 95 35 1 96 97 1 97 37 1 98 99 1
		 99 39 1 100 101 1 101 41 1 102 103 1 103 43 1 104 105 1 105 45 1 106 107 1 107 47 1
		 108 109 1 109 49 1 93 95 1 95 97 1 97 99 1 99 101 1 101 103 1 103 105 1 105 107 1
		 107 109 1 108 106 1 106 104 1 104 102 1 102 100 1;
	setAttr ".ed[166:331]" 100 98 1 98 96 1 96 94 1 94 92 1 110 111 1 111 31 1
		 112 113 1 113 29 1 114 115 1 115 27 1 116 117 1 117 25 1 118 119 1 119 23 1 120 121 1
		 121 21 1 122 123 1 123 19 1 124 125 1 125 17 1 126 127 1 127 15 1 128 129 1 129 13 1
		 130 131 1 131 11 1 132 133 1 133 9 1 134 135 1 135 7 1 136 137 1 137 5 1 138 139 0
		 139 3 0 92 110 1 110 112 1 112 114 1 114 116 1 116 118 1 118 120 1 120 122 1 122 124 1
		 124 126 1 126 128 1 128 130 1 130 132 1 132 134 1 134 136 1 136 138 1 139 137 1 137 135 1
		 135 133 1 133 131 1 131 129 1 129 127 1 127 125 1 125 123 1 123 121 1 121 119 1 119 117 1
		 117 115 1 115 113 1 113 111 1 111 93 1 140 141 1 141 51 1 142 143 1 143 53 1 144 145 1
		 145 55 1 146 147 1 147 57 1 148 149 1 149 59 1 150 151 1 151 61 1 152 153 0 153 63 0
		 154 155 1 155 65 1 156 157 1 157 67 1 158 159 1 159 69 1 160 161 1 161 71 1 162 163 1
		 163 73 1 164 165 1 165 75 1 166 167 1 167 77 1 168 169 1 169 79 1 170 171 1 171 81 1
		 172 173 1 173 83 1 174 175 1 175 85 1 176 177 1 177 87 1 178 179 1 179 89 1 180 181 1
		 181 91 1 182 183 0 183 1 0 109 141 1 141 143 1 143 145 1 145 147 1 147 149 1 149 151 1
		 151 153 1 153 155 1 155 157 1 157 159 1 159 161 1 161 163 1 163 165 1 165 167 1 167 169 1
		 169 171 1 171 173 1 173 175 1 175 177 1 177 179 1 179 181 1 181 183 1 182 180 1 180 178 1
		 178 176 1 176 174 1 174 172 1 172 170 1 170 168 1 168 166 1 166 164 1 164 162 1 162 160 1
		 160 158 1 158 156 1 156 154 1 154 152 1 152 150 1 150 148 1 148 146 1 146 144 1 144 142 1
		 142 140 1 140 108 1 184 185 1 185 106 1 186 187 1 187 108 1 188 189 1 189 140 1 190 191 1
		 191 142 1 192 193 1 193 144 1 194 195 1 195 146 1 196 197 1 197 148 1;
	setAttr ".ed[332:497]" 198 199 1 199 150 1 200 201 0 201 152 0 184 186 1 186 188 1
		 188 190 1 190 192 1 192 194 1 194 196 1 196 198 1 198 200 1 201 199 1 199 197 1 197 195 1
		 195 193 1 193 191 1 191 189 1 189 187 1 187 185 1 202 203 1 203 154 1 204 205 1 205 156 1
		 206 207 1 207 158 1 208 209 1 209 160 1 210 211 1 211 162 1 212 213 1 213 164 1 214 215 1
		 215 166 1 216 217 1 217 168 1 218 219 1 219 170 1 220 221 1 221 172 1 222 223 1 223 174 1
		 224 225 1 225 176 1 226 227 1 227 178 1 228 229 1 229 180 1 230 231 0 231 182 0 200 202 1
		 202 204 1 204 206 1 206 208 1 208 210 1 210 212 1 212 214 1 214 216 1 216 218 1 218 220 1
		 220 222 1 222 224 1 224 226 1 226 228 1 228 230 1 231 229 1 229 227 1 227 225 1 225 223 1
		 223 221 1 221 219 1 219 217 1 217 215 1 215 213 1 213 211 1 211 209 1 209 207 1 207 205 1
		 205 203 1 203 201 1 232 233 1 233 104 1 234 235 1 235 102 1 236 237 1 237 100 1 238 239 1
		 239 98 1 240 241 1 241 96 1 242 243 1 243 94 1 244 245 0 245 92 0 246 247 1 247 110 1
		 248 249 1 249 112 1 250 251 1 251 114 1 252 253 1 253 116 1 254 255 1 255 118 1 256 257 1
		 257 120 1 258 259 1 259 122 1 260 261 1 261 124 1 262 263 1 263 126 1 264 265 1 265 128 1
		 266 267 1 267 130 1 268 269 1 269 132 1 270 271 1 271 134 1 272 273 1 273 136 1 274 275 0
		 275 138 0 184 232 1 232 234 1 234 236 1 236 238 1 238 240 1 240 242 1 242 244 1 244 246 1
		 246 248 1 248 250 1 250 252 1 252 254 1 254 256 1 256 258 1 258 260 1 260 262 1 262 264 1
		 264 266 1 266 268 1 268 270 1 270 272 1 272 274 1 275 273 1 273 271 1 271 269 1 269 267 1
		 267 265 1 265 263 1 263 261 1 261 259 1 259 257 1 257 255 1 255 253 1 253 251 1 251 249 1
		 249 247 1 247 245 1 245 243 1 243 241 1 241 239 1 239 237 1 237 235 1;
	setAttr ".ed[498:499]" 235 233 1 233 185 1;
	setAttr -s 225 -ch 900 ".fc[0:224]" -type "polyFaces" 
		f 4 477 -2 46 2
		mu 0 4 0 1 2 3
		f 4 476 -3 48 3
		mu 0 4 4 0 3 5
		f 4 475 -4 50 4
		mu 0 4 6 4 5 7
		f 4 474 -5 52 5
		mu 0 4 8 6 7 9
		f 4 473 -6 54 6
		mu 0 4 10 8 9 11
		f 4 472 -7 56 7
		mu 0 4 12 10 11 13
		f 4 471 -8 58 8
		mu 0 4 14 12 13 15
		f 4 470 -9 60 9
		mu 0 4 16 14 15 17
		f 4 469 -10 62 10
		mu 0 4 18 16 17 19
		f 4 468 -11 64 11
		mu 0 4 20 18 19 21
		f 4 467 -12 66 12
		mu 0 4 22 20 21 23
		f 4 466 -13 68 13
		mu 0 4 24 22 23 25
		f 4 465 -14 70 14
		mu 0 4 26 24 25 27
		f 4 464 -15 72 15
		mu 0 4 28 26 27 29
		f 4 463 -16 74 16
		mu 0 4 30 28 29 31
		f 4 -138 154 139 -78
		mu 0 4 32 33 34 35
		f 4 -140 155 141 -80
		mu 0 4 35 34 36 37
		f 4 -142 156 143 -82
		mu 0 4 37 36 38 39
		f 4 -144 157 145 -84
		mu 0 4 39 38 40 41
		f 4 -146 158 147 -86
		mu 0 4 41 40 42 43
		f 4 -148 159 149 -88
		mu 0 4 43 42 44 45
		f 4 -150 160 151 -90
		mu 0 4 45 44 46 47
		f 4 -152 161 153 -92
		mu 0 4 47 46 48 49
		f 4 -154 274 231 -94
		mu 0 4 49 48 50 51
		f 4 -232 275 233 -96
		mu 0 4 51 50 52 53
		f 4 -234 276 235 -98
		mu 0 4 53 52 54 55
		f 4 -236 277 237 -100
		mu 0 4 55 54 56 57
		f 4 -238 278 239 -102
		mu 0 4 57 56 58 59
		f 4 -240 279 241 -104
		mu 0 4 59 58 60 61
		f 4 -242 280 243 -106
		mu 0 4 61 60 62 63
		f 4 -244 281 245 -108
		mu 0 4 63 62 64 65
		f 4 -246 282 247 -110
		mu 0 4 65 64 66 67
		f 4 -248 283 249 -112
		mu 0 4 67 66 68 69
		f 4 -250 284 251 -114
		mu 0 4 69 68 70 71
		f 4 -252 285 253 -116
		mu 0 4 71 70 72 73
		f 4 -254 286 255 -118
		mu 0 4 73 72 74 75
		f 4 -256 287 257 -120
		mu 0 4 75 74 76 77
		f 4 -258 288 259 -122
		mu 0 4 77 76 78 79
		f 4 -260 289 261 -124
		mu 0 4 79 78 80 81
		f 4 -262 290 263 -126
		mu 0 4 81 80 82 83
		f 4 -264 291 265 -128
		mu 0 4 83 82 84 85
		f 4 -266 292 267 -130
		mu 0 4 85 84 86 87
		f 4 -268 293 269 -132
		mu 0 4 87 86 88 89
		f 4 -270 294 271 -134
		mu 0 4 89 88 90 91
		f 4 -272 295 273 -136
		mu 0 4 91 90 92 93
		f 4 462 -17 76 17
		mu 0 4 94 30 31 95
		f 4 461 -18 78 18
		mu 0 4 96 94 95 97
		f 4 460 -19 80 19
		mu 0 4 98 96 97 99
		f 4 459 -20 82 20
		mu 0 4 100 98 99 101
		f 4 458 -21 84 21
		mu 0 4 102 100 101 103
		f 4 457 -22 86 22
		mu 0 4 104 102 103 105
		f 4 456 -23 88 23
		mu 0 4 106 104 105 107
		f 4 351 -319 336 320
		mu 0 4 108 109 106 110
		f 4 -162 -151 -163 152
		mu 0 4 48 46 111 112
		f 4 -161 -149 -164 150
		mu 0 4 46 44 113 111
		f 4 -160 -147 -165 148
		mu 0 4 44 42 114 113
		f 4 -159 -145 -166 146
		mu 0 4 42 40 115 114
		f 4 -158 -143 -167 144
		mu 0 4 40 38 116 115
		f 4 -157 -141 -168 142
		mu 0 4 38 36 117 116
		f 4 -156 -139 -169 140
		mu 0 4 36 34 118 117
		f 4 -155 -137 -170 138
		mu 0 4 34 33 119 118
		f 4 -172 229 137 -76
		mu 0 4 120 121 33 32
		f 4 -174 228 171 -74
		mu 0 4 122 123 121 120
		f 4 -176 227 173 -72
		mu 0 4 124 125 123 122
		f 4 -178 226 175 -70
		mu 0 4 126 127 125 124
		f 4 -180 225 177 -68
		mu 0 4 128 129 127 126
		f 4 -182 224 179 -66
		mu 0 4 130 131 129 128
		f 4 -184 223 181 -64
		mu 0 4 132 133 131 130
		f 4 -186 222 183 -62
		mu 0 4 134 135 133 132
		f 4 -188 221 185 -60
		mu 0 4 136 137 135 134
		f 4 -190 220 187 -58
		mu 0 4 138 139 137 136
		f 4 -192 219 189 -56
		mu 0 4 140 141 139 138
		f 4 -194 218 191 -54
		mu 0 4 142 143 141 140
		f 4 -196 217 193 -52
		mu 0 4 144 145 143 142
		f 4 -198 216 195 -50
		mu 0 4 146 147 145 144
		f 4 -200 215 197 -48
		mu 0 4 148 149 147 146
		f 4 -216 -199 -215 196
		mu 0 4 147 149 150 151
		f 4 -217 -197 -214 194
		mu 0 4 145 147 151 152
		f 4 -218 -195 -213 192
		mu 0 4 143 145 152 153
		f 4 -219 -193 -212 190
		mu 0 4 141 143 153 154
		f 4 -220 -191 -211 188
		mu 0 4 139 141 154 155
		f 4 -221 -189 -210 186
		mu 0 4 137 139 155 156
		f 4 -222 -187 -209 184
		mu 0 4 135 137 156 157
		f 4 -223 -185 -208 182
		mu 0 4 133 135 157 158
		f 4 -224 -183 -207 180
		mu 0 4 131 133 158 159
		f 4 -225 -181 -206 178
		mu 0 4 129 131 159 160
		f 4 -226 -179 -205 176
		mu 0 4 127 129 160 161
		f 4 -227 -177 -204 174
		mu 0 4 125 127 161 162
		f 4 -228 -175 -203 172
		mu 0 4 123 125 162 163
		f 4 -229 -173 -202 170
		mu 0 4 121 123 163 164
		f 4 -230 -171 -201 136
		mu 0 4 33 121 164 119
		f 4 350 -321 337 322
		mu 0 4 165 108 110 166
		f 4 349 -323 338 324
		mu 0 4 167 165 166 168
		f 4 348 -325 339 326
		mu 0 4 169 167 168 170
		f 4 347 -327 340 328
		mu 0 4 171 169 170 172
		f 4 346 -329 341 330
		mu 0 4 173 171 172 174
		f 4 345 -331 342 332
		mu 0 4 175 173 174 176
		f 4 344 -333 343 334
		mu 0 4 177 175 176 178
		f 4 411 -335 382 352
		mu 0 4 179 177 178 180
		f 4 410 -353 383 354
		mu 0 4 181 179 180 182
		f 4 409 -355 384 356
		mu 0 4 183 181 182 184
		f 4 408 -357 385 358
		mu 0 4 185 183 184 186
		f 4 407 -359 386 360
		mu 0 4 187 185 186 188
		f 4 406 -361 387 362
		mu 0 4 189 187 188 190
		f 4 405 -363 388 364
		mu 0 4 191 189 190 192
		f 4 404 -365 389 366
		mu 0 4 193 191 192 194
		f 4 403 -367 390 368
		mu 0 4 195 193 194 196
		f 4 402 -369 391 370
		mu 0 4 197 195 196 198
		f 4 401 -371 392 372
		mu 0 4 199 197 198 200
		f 4 400 -373 393 374
		mu 0 4 201 199 200 202
		f 4 399 -375 394 376
		mu 0 4 203 201 202 204
		f 4 398 -377 395 378
		mu 0 4 205 203 204 206
		f 4 397 -379 396 380
		mu 0 4 207 205 206 208
		f 4 -296 -271 -297 272
		mu 0 4 92 90 209 210
		f 4 -295 -269 -298 270
		mu 0 4 90 88 211 209
		f 4 -294 -267 -299 268
		mu 0 4 88 86 212 211
		f 4 -293 -265 -300 266
		mu 0 4 86 84 213 212
		f 4 -292 -263 -301 264
		mu 0 4 84 82 214 213
		f 4 -291 -261 -302 262
		mu 0 4 82 80 215 214
		f 4 -290 -259 -303 260
		mu 0 4 80 78 216 215
		f 4 -289 -257 -304 258
		mu 0 4 78 76 217 216
		f 4 -288 -255 -305 256
		mu 0 4 76 74 218 217
		f 4 -287 -253 -306 254
		mu 0 4 74 72 219 218
		f 4 -286 -251 -307 252
		mu 0 4 72 70 220 219
		f 4 -285 -249 -308 250
		mu 0 4 70 68 221 220
		f 4 -284 -247 -309 248
		mu 0 4 68 66 222 221
		f 4 -283 -245 -310 246
		mu 0 4 66 64 223 222
		f 4 -282 -243 -311 244
		mu 0 4 64 62 224 223
		f 4 -281 -241 -312 242
		mu 0 4 62 60 225 224
		f 4 -280 -239 -313 240
		mu 0 4 60 58 226 225
		f 4 -279 -237 -314 238
		mu 0 4 58 56 227 226
		f 4 -278 -235 -315 236
		mu 0 4 56 54 228 227
		f 4 -277 -233 -316 234
		mu 0 4 54 52 229 228
		f 4 -276 -231 -317 232
		mu 0 4 52 50 230 229
		f 4 -275 -153 -318 230
		mu 0 4 50 48 112 230
		f 4 -337 -24 90 24
		mu 0 4 110 106 107 231
		f 4 -338 -25 92 25
		mu 0 4 166 110 231 232
		f 4 -339 -26 94 26
		mu 0 4 168 166 232 233
		f 4 -340 -27 96 27
		mu 0 4 170 168 233 234
		f 4 -341 -28 98 28
		mu 0 4 172 170 234 235
		f 4 -342 -29 100 29
		mu 0 4 174 172 235 236
		f 4 -343 -30 102 30
		mu 0 4 176 174 236 237
		f 4 -344 -31 104 31
		mu 0 4 178 176 237 238
		f 4 311 -334 -345 335
		mu 0 4 224 225 175 177
		f 4 312 -332 -346 333
		mu 0 4 225 226 173 175
		f 4 313 -330 -347 331
		mu 0 4 226 227 171 173
		f 4 314 -328 -348 329
		mu 0 4 227 228 169 171
		f 4 315 -326 -349 327
		mu 0 4 228 229 167 169
		f 4 316 -324 -350 325
		mu 0 4 229 230 165 167
		f 4 317 -322 -351 323
		mu 0 4 230 112 108 165
		f 4 162 -320 -352 321
		mu 0 4 112 111 109 108
		f 4 -383 -32 106 32
		mu 0 4 180 178 238 239
		f 4 -384 -33 108 33
		mu 0 4 182 180 239 240
		f 4 -385 -34 110 34
		mu 0 4 184 182 240 241
		f 4 -386 -35 112 35
		mu 0 4 186 184 241 242
		f 4 -387 -36 114 36
		mu 0 4 188 186 242 243
		f 4 -388 -37 116 37
		mu 0 4 190 188 243 244
		f 4 -389 -38 118 38
		mu 0 4 192 190 244 245
		f 4 -390 -39 120 39
		mu 0 4 194 192 245 246
		f 4 -391 -40 122 40
		mu 0 4 196 194 246 247
		f 4 -392 -41 124 41
		mu 0 4 198 196 247 248
		f 4 -393 -42 126 42
		mu 0 4 200 198 248 249
		f 4 -394 -43 128 43
		mu 0 4 202 200 249 250
		f 4 -395 -44 130 44
		mu 0 4 204 202 250 251
		f 4 -396 -45 132 45
		mu 0 4 206 204 251 252
		f 4 -397 -46 134 0
		mu 0 4 208 206 252 253
		f 4 296 -380 -398 381
		mu 0 4 210 209 205 207
		f 4 297 -378 -399 379
		mu 0 4 209 211 203 205
		f 4 298 -376 -400 377
		mu 0 4 211 212 201 203
		f 4 299 -374 -401 375
		mu 0 4 212 213 199 201
		f 4 300 -372 -402 373
		mu 0 4 213 214 197 199
		f 4 301 -370 -403 371
		mu 0 4 214 215 195 197
		f 4 302 -368 -404 369
		mu 0 4 215 216 193 195
		f 4 303 -366 -405 367
		mu 0 4 216 217 191 193
		f 4 304 -364 -406 365
		mu 0 4 217 218 189 191
		f 4 305 -362 -407 363
		mu 0 4 218 219 187 189
		f 4 306 -360 -408 361
		mu 0 4 219 220 185 187
		f 4 307 -358 -409 359
		mu 0 4 220 221 183 185
		f 4 308 -356 -410 357
		mu 0 4 221 222 181 183
		f 4 309 -354 -411 355
		mu 0 4 222 223 179 181
		f 4 310 -336 -412 353
		mu 0 4 223 224 177 179
		f 4 163 -414 499 319
		mu 0 4 111 113 254 109
		f 4 164 -416 498 413
		mu 0 4 113 114 255 254
		f 4 165 -418 497 415
		mu 0 4 114 115 256 255
		f 4 166 -420 496 417
		mu 0 4 115 116 257 256
		f 4 167 -422 495 419
		mu 0 4 116 117 258 257
		f 4 168 -424 494 421
		mu 0 4 117 118 259 258
		f 4 169 -426 493 423
		mu 0 4 118 119 260 259
		f 4 200 -428 492 425
		mu 0 4 119 164 261 260
		f 4 201 -430 491 427
		mu 0 4 164 163 262 261
		f 4 202 -432 490 429
		mu 0 4 163 162 263 262
		f 4 203 -434 489 431
		mu 0 4 162 161 264 263
		f 4 204 -436 488 433
		mu 0 4 161 160 265 264
		f 4 205 -438 487 435
		mu 0 4 160 159 266 265
		f 4 206 -440 486 437
		mu 0 4 159 158 267 266
		f 4 207 -442 485 439
		mu 0 4 158 157 268 267
		f 4 208 -444 484 441
		mu 0 4 157 156 269 268
		f 4 209 -446 483 443
		mu 0 4 156 155 270 269
		f 4 210 -448 482 445
		mu 0 4 155 154 271 270
		f 4 211 -450 481 447
		mu 0 4 154 153 272 271
		f 4 212 -452 480 449
		mu 0 4 153 152 273 272
		f 4 213 -454 479 451
		mu 0 4 152 151 274 273
		f 4 214 -456 478 453
		mu 0 4 151 150 275 274
		f 4 -479 -455 -478 452
		mu 0 4 274 275 1 0
		f 4 -480 -453 -477 450
		mu 0 4 273 274 0 4
		f 4 -481 -451 -476 448
		mu 0 4 272 273 4 6
		f 4 -482 -449 -475 446
		mu 0 4 271 272 6 8
		f 4 -483 -447 -474 444
		mu 0 4 270 271 8 10
		f 4 -484 -445 -473 442
		mu 0 4 269 270 10 12
		f 4 -485 -443 -472 440
		mu 0 4 268 269 12 14
		f 4 -486 -441 -471 438
		mu 0 4 267 268 14 16
		f 4 -487 -439 -470 436
		mu 0 4 266 267 16 18
		f 4 -488 -437 -469 434
		mu 0 4 265 266 18 20
		f 4 -489 -435 -468 432
		mu 0 4 264 265 20 22
		f 4 -490 -433 -467 430
		mu 0 4 263 264 22 24
		f 4 -491 -431 -466 428
		mu 0 4 262 263 24 26
		f 4 -492 -429 -465 426
		mu 0 4 261 262 26 28
		f 4 -493 -427 -464 424
		mu 0 4 260 261 28 30
		f 4 -494 -425 -463 422
		mu 0 4 259 260 30 94
		f 4 -495 -423 -462 420
		mu 0 4 258 259 94 96
		f 4 -496 -421 -461 418
		mu 0 4 257 258 96 98
		f 4 -497 -419 -460 416
		mu 0 4 256 257 98 100
		f 4 -498 -417 -459 414
		mu 0 4 255 256 100 102
		f 4 -499 -415 -458 412
		mu 0 4 254 255 102 104
		f 4 -500 -413 -457 318
		mu 0 4 109 254 104 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform44" -p "|pPipe23|polySurface2";
	rename -uid "CC4639FF-4ACE-EA3F-9E6A-A29B35237B2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform44";
	rename -uid "7D686554-48B3-5EAE-06FA-8F92BE244CE4";
	setAttr -s 21 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 21 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr -s 2 ".iog[11].og";
	setAttr -s 2 ".iog[12].og";
	setAttr -s 2 ".iog[13].og";
	setAttr -s 2 ".iog[14].og";
	setAttr -s 2 ".iog[15].og";
	setAttr -s 2 ".iog[16].og";
	setAttr -s 2 ".iog[17].og";
	setAttr -s 2 ".iog[18].og";
	setAttr -s 2 ".iog[19].og";
	setAttr -s 2 ".iog[20].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".ciog";
	setAttr ".pv" -type "double2" 0.33762216567993164 0.26591680943965912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0.00020599365 0.0013353229 ;
	setAttr ".pt[62]" -type "float3" -3.8146973e-06 0.00020599365 0.0013198853 ;
	setAttr ".pt[92]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "pPipe23";
	rename -uid "3F917900-4232-723F-4B28-0C949A259F0F";
	setAttr ".v" no;
createNode mesh -n "pPipe23Shape" -p "transform23";
	rename -uid "AB1D48FA-437C-C5F3-F671-3B98403E5F51";
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
createNode transform -n "polySurface3" -p "pPipe23";
	rename -uid "276B49B8-457C-6536-A8FB-78A1927B38AB";
	setAttr ".r" -type "double3" 17.1429 0 0 ;
createNode transform -n "transform43" -p "polySurface3";
	rename -uid "D606129E-40C3-6B18-9FDF-B28E595F6F46";
	setAttr ".v" no;
createNode transform -n "polySurface4" -p "pPipe23";
	rename -uid "509B17C7-4856-6A79-9890-03B38B223768";
	setAttr ".r" -type "double3" 34.285800000000009 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "transform42" -p "polySurface4";
	rename -uid "97292A45-4126-2F4F-ADF2-A49028C5D6A3";
	setAttr ".v" no;
createNode transform -n "polySurface5" -p "pPipe23";
	rename -uid "FD7CD2D1-4B1D-52AC-7F9D-158326263AE3";
	setAttr ".r" -type "double3" 51.428700000000006 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "transform41" -p "polySurface5";
	rename -uid "34D85EF4-4957-9C04-0977-22B7ED135A1F";
	setAttr ".v" no;
createNode transform -n "polySurface6" -p "pPipe23";
	rename -uid "F6196439-465C-046C-C478-E7A82A8F75A5";
	setAttr ".r" -type "double3" 68.5716 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "transform40" -p "polySurface6";
	rename -uid "C6AACC83-440B-06ED-FD96-9B93E6F61339";
	setAttr ".v" no;
createNode transform -n "polySurface7" -p "pPipe23";
	rename -uid "BE36677E-42F8-F6E0-9A7E-0DB2EC05B721";
	setAttr ".r" -type "double3" 85.7145 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "transform39" -p "polySurface7";
	rename -uid "6D1E0DEF-42EB-065A-F24D-D8A735682273";
	setAttr ".v" no;
createNode transform -n "polySurface8" -p "pPipe23";
	rename -uid "32953FAF-4C7E-F31F-989C-519F3343E4AA";
	setAttr ".r" -type "double3" 102.85739999999997 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "transform38" -p "polySurface8";
	rename -uid "480F8D01-4A45-E24E-CAE1-90AAF0EFE0D4";
	setAttr ".v" no;
createNode transform -n "polySurface9" -p "pPipe23";
	rename -uid "9275A387-4478-9307-3B99-FDB2F1AED112";
	setAttr ".r" -type "double3" 120.00030000000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "transform37" -p "polySurface9";
	rename -uid "B64B4AC8-4942-66D8-E72A-F4B936D03D33";
	setAttr ".v" no;
createNode transform -n "polySurface10" -p "pPipe23";
	rename -uid "732668DD-4853-6605-93AE-1DA39EB15F2A";
	setAttr ".r" -type "double3" 137.1432 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "transform36" -p "polySurface10";
	rename -uid "2815B976-42F7-E325-64E5-1BA0435696F1";
	setAttr ".v" no;
createNode transform -n "polySurface11" -p "pPipe23";
	rename -uid "CE85C981-4FF6-4042-D680-F3B73EE6508D";
	setAttr ".r" -type "double3" 154.28610000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
createNode transform -n "transform35" -p "polySurface11";
	rename -uid "EEF5AEC4-425E-7E76-D9F2-E09DF07E742B";
	setAttr ".v" no;
createNode transform -n "polySurface12" -p "pPipe23";
	rename -uid "A30F5174-4715-BD17-1AB7-80AE5D8FFE0E";
	setAttr ".r" -type "double3" 171.429 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
createNode transform -n "transform34" -p "polySurface12";
	rename -uid "6EE095A3-480A-67B9-7772-1EA16FF0C553";
	setAttr ".v" no;
createNode transform -n "polySurface13" -p "pPipe23";
	rename -uid "9458DB5F-4FE9-87FB-FA4E-54901D914A28";
	setAttr ".r" -type "double3" -171.42810000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "transform33" -p "polySurface13";
	rename -uid "3A2904F8-46C3-974C-8E21-17A483C9A278";
	setAttr ".v" no;
createNode transform -n "polySurface14" -p "pPipe23";
	rename -uid "55C46BEB-4843-54F2-C0FB-0F95E09A8D9D";
	setAttr ".r" -type "double3" -154.28520000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "transform32" -p "polySurface14";
	rename -uid "303B3A17-49C5-9440-80BF-0F8414394537";
	setAttr ".v" no;
createNode transform -n "polySurface15" -p "pPipe23";
	rename -uid "FC9DD060-48F1-4BE0-C162-9584E5526649";
	setAttr ".r" -type "double3" -137.14230000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
createNode transform -n "transform31" -p "polySurface15";
	rename -uid "800B859A-4B67-9FB0-4D60-05B546E77764";
	setAttr ".v" no;
createNode transform -n "polySurface16" -p "pPipe23";
	rename -uid "0BD3586F-4E19-D8F0-AE9D-0A8EE372EB34";
	setAttr ".r" -type "double3" -119.99940000000004 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "transform30" -p "polySurface16";
	rename -uid "998F80EF-457B-0D7B-2293-298E4A5EA6EA";
	setAttr ".v" no;
createNode transform -n "polySurface17" -p "pPipe23";
	rename -uid "503BA8C9-4D23-F5AD-90B5-EE8D4A84C79A";
	setAttr ".r" -type "double3" -102.85650000000004 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "transform29" -p "polySurface17";
	rename -uid "6642FAB0-4A49-7F5F-C485-1F955BDD9E94";
	setAttr ".v" no;
createNode transform -n "polySurface18" -p "pPipe23";
	rename -uid "0E0913B0-4C5B-9242-29BD-48A88570AE21";
	setAttr ".r" -type "double3" -85.713600000000042 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "transform28" -p "polySurface18";
	rename -uid "7252C268-480B-F1E7-B9FA-B9B7536569C8";
	setAttr ".v" no;
createNode transform -n "polySurface19" -p "pPipe23";
	rename -uid "2C1BCFF9-45E2-8A10-9895-0FB5FE2E176C";
	setAttr ".r" -type "double3" -68.570700000000045 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "transform27" -p "polySurface19";
	rename -uid "376A30CE-4B84-0AA8-1BCF-C0A6577AFD53";
	setAttr ".v" no;
createNode transform -n "polySurface20" -p "pPipe23";
	rename -uid "75B43146-4F68-6326-9A2F-26AC3500658F";
	setAttr ".r" -type "double3" -51.427800000000047 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "transform26" -p "polySurface20";
	rename -uid "7D8ED55F-4031-036C-01B5-378984B1A20F";
	setAttr ".v" no;
createNode transform -n "polySurface21" -p "pPipe23";
	rename -uid "A5CBEFC9-4D48-A07B-3037-648ABB023698";
	setAttr ".r" -type "double3" -34.284900000000064 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "transform25" -p "polySurface21";
	rename -uid "54869A85-4A77-9C95-672E-4DB4DFE17671";
	setAttr ".v" no;
createNode transform -n "polySurface22" -p "pPipe23";
	rename -uid "7C78A4AA-4128-E1F7-D8F3-01B8AFBF642B";
	setAttr ".r" -type "double3" -17.142000000000056 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "transform24" -p "polySurface22";
	rename -uid "DF3FDEF7-4996-6B29-D40C-3789BB408FC2";
	setAttr ".v" no;
createNode transform -n "polySurface2";
	rename -uid "A455016E-4A12-4A18-2156-0F9CE276922D";
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
createNode transform -n "transform47" -p "|polySurface2";
	rename -uid "8B4E9B52-4D14-0EAB-6D42-98B9A7F3A041";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform47";
	rename -uid "899DF8D1-4126-196D-815D-6E9957D247DE";
	setAttr -s 21 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 21 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr -s 2 ".iog[11].og";
	setAttr -s 2 ".iog[12].og";
	setAttr -s 2 ".iog[13].og";
	setAttr -s 2 ".iog[14].og";
	setAttr -s 2 ".iog[15].og";
	setAttr -s 2 ".iog[16].og";
	setAttr -s 2 ".iog[17].og";
	setAttr -s 2 ".iog[18].og";
	setAttr -s 2 ".iog[19].og";
	setAttr -s 2 ".iog[20].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4989924430847168 0.22472012042999268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 328 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.028484344 -0.14834499 ;
	setAttr ".pt[2]" -type "float3" -5.4389238e-07 -0.028484344 -0.14834499 ;
	setAttr ".pt[3]" -type "float3" -2.8535724e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.083566949 0.024612434 -0.16464615 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" 0.13850403 0.112957 -0.17138481 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0.0997428 0.16047287 -0.16426849 ;
	setAttr ".pt[10]" -type "float3" 0.049690247 0.081958771 -0.13950729 ;
	setAttr ".pt[11]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.024259388 -0.10730587 -0.12278843 ;
	setAttr ".pt[13]" -type "float3" 0.020854667 -0.096458793 -0.029752016 ;
	setAttr ".pt[14]" -type "float3" 0.25455505 -0.090270996 -0.11382294 ;
	setAttr ".pt[15]" -type "float3" 0.26918554 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.31560493 -0.17414856 -0.11287498 ;
	setAttr ".pt[17]" -type "float3" 0.33866179 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.16927311 -0.27892306 -0.117342 ;
	setAttr ".pt[19]" -type "float3" 0.1696202 -5.8207661e-11 2.910383e-11 ;
	setAttr ".pt[20]" -type "float3" 0.49557486 -0.41354367 -0.13038257 ;
	setAttr ".pt[21]" -type "float3" 0.43635741 -2.7939677e-09 -6.9849193e-10 ;
	setAttr ".pt[22]" -type "float3" 0.7982949 -0.37988275 -0.15538219 ;
	setAttr ".pt[23]" -type "float3" 0.73132789 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" 0.9447422 -0.39197534 -0.19172381 ;
	setAttr ".pt[25]" -type "float3" 0.84687614 1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" 0.68462974 -0.085197456 -0.17376803 ;
	setAttr ".pt[27]" -type "float3" 0.66910011 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0.40122989 -0.028442398 -0.14810944 ;
	setAttr ".pt[29]" -type "float3" 0.40122989 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 0.078087121 -0.028450012 -0.14809132 ;
	setAttr ".pt[31]" -type "float3" 0.078087121 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.028434725 -0.1480732 ;
	setAttr ".pt[33]" -type "float3" 0 -1.7695129e-08 -2.2351742e-08 ;
	setAttr ".pt[34]" -type "float3" 0 -0.02843482 -0.14806557 ;
	setAttr ".pt[35]" -type "float3" 0 -8.1956387e-08 -2.2351742e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028442353 -0.14805794 ;
	setAttr ".pt[37]" -type "float3" 0 -7.4505806e-08 -2.2351742e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -0.028442562 -0.1480484 ;
	setAttr ".pt[39]" -type "float3" 0 -2.0861626e-07 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -0.028442413 -0.14804745 ;
	setAttr ".pt[41]" -type "float3" 0 -8.9406967e-08 -7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" 0 -0.028434813 -0.1480446 ;
	setAttr ".pt[43]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.028434813 -0.14804365 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -0.028434873 -0.14804365 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 0 -0.028434813 -0.14804363 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3841858e-07 -3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 0 -0.028434813 -0.14804365 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -0.028434783 -0.1480446 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.028442353 -0.14804745 ;
	setAttr ".pt[55]" -type "float3" 0 8.9406967e-08 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 -0.028442368 -0.14804935 ;
	setAttr ".pt[57]" -type "float3" 0 -7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 -0.028442428 -0.14805794 ;
	setAttr ".pt[59]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -0.028442455 -0.14806652 ;
	setAttr ".pt[61]" -type "float3" 0 -7.2643161e-08 -2.2351742e-08 ;
	setAttr ".pt[62]" -type "float3" 0 -0.028442413 -0.14807034 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" -0.074335955 -0.028449997 -0.14809132 ;
	setAttr ".pt[65]" -type "float3" -0.074335955 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" -0.39603004 -0.028442383 -0.14811134 ;
	setAttr ".pt[67]" -type "float3" -0.39603004 0 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" -0.71515101 -0.12672423 -0.16846177 ;
	setAttr ".pt[69]" -type "float3" -0.68620127 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[70]" -type "float3" -0.88884854 -0.10229491 -0.15354252 ;
	setAttr ".pt[71]" -type "float3" -0.86869931 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" -0.74548388 -0.022376999 -0.14943218 ;
	setAttr ".pt[73]" -type "float3" -0.74671793 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" -0.5555532 0.01961517 -0.14977075 ;
	setAttr ".pt[75]" -type "float3" -0.56297851 1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" -0.41320843 0.031730648 -0.14710806 ;
	setAttr ".pt[77]" -type "float3" -0.41109508 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".pt[78]" -type "float3" -0.28771952 -0.0098190308 -0.1380825 ;
	setAttr ".pt[79]" -type "float3" -0.28573397 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.23289075 -0.027271271 -0.13533688 ;
	setAttr ".pt[81]" -type "float3" -0.23344961 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.11276406 -0.042636871 -0.13527679 ;
	setAttr ".pt[83]" -type "float3" -0.11731309 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.07257504 -0.068748474 -0.13443184 ;
	setAttr ".pt[85]" -type "float3" -0.093269773 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.035547256 -0.094581604 -0.1336031 ;
	setAttr ".pt[88]" -type "float3" 0.034931183 -0.064300537 -0.14070082 ;
	setAttr ".pt[90]" -type "float3" 0.13413048 -0.26291403 -0.12957621 ;
	setAttr ".pt[91]" -type "float3" 0 -0.14521916 0 ;
	setAttr ".pt[92]" -type "float3" 0 -3.1199306e-08 1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 0 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1920929e-07 -2.2351742e-08 ;
	setAttr ".pt[97]" -type "float3" 0 -7.4505806e-08 -2.2351742e-08 ;
	setAttr ".pt[99]" -type "float3" 0 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 0 2.0861626e-07 1.4901161e-08 ;
	setAttr ".pt[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[108]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".pt[110]" -type "float3" 0.051149461 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[111]" -type "float3" 0.073964499 0 1.4901161e-08 ;
	setAttr ".pt[112]" -type "float3" 0.39995196 0 7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0.41009578 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" 0.72542548 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" 0.71143818 -3.7252903e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0.91415203 0 1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" 0.89873171 -7.4505806e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0.7824071 7.4505806e-09 0 ;
	setAttr ".pt[119]" -type "float3" 0.76931739 -1.1175871e-08 1.8626451e-09 ;
	setAttr ".pt[120]" -type "float3" 0.46122518 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[121]" -type "float3" 0.44942862 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[122]" -type "float3" 0.18257 0 5.8207661e-11 ;
	setAttr ".pt[123]" -type "float3" 0.17627485 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".pt[124]" -type "float3" 0.3389098 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.33891392 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.26537335 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.26712888 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.020096406 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.02049987 0 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.21810344 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.07242243 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.19815744 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.085421525 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.21637362 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.16282542 0 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" 6.4074993e-07 0.098439321 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.1920929e-07 1.1175871e-08 ;
	setAttr ".pt[141]" -type "float3" 0 5.9604645e-08 1.8626451e-08 ;
	setAttr ".pt[142]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[144]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[145]" -type "float3" 0 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -1.3411045e-07 -7.4505806e-09 ;
	setAttr ".pt[147]" -type "float3" 0 -1.0430813e-07 -7.4505806e-09 ;
	setAttr ".pt[148]" -type "float3" 0 3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[149]" -type "float3" 0 2.2351742e-08 -2.2351742e-08 ;
	setAttr ".pt[150]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[151]" -type "float3" 0 -1.0430813e-07 -2.2351742e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[154]" -type "float3" -0.08914654 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[155]" -type "float3" -0.087578855 -1.4901161e-08 0 ;
	setAttr ".pt[156]" -type "float3" -0.41406783 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[157]" -type "float3" -0.41104183 0 3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" -0.73087895 1.4901161e-08 1.8626451e-08 ;
	setAttr ".pt[159]" -type "float3" -0.71823275 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" -0.92080265 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[161]" -type "float3" -0.90710473 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.78732061 0 9.3132257e-10 ;
	setAttr ".pt[163]" -type "float3" -0.77570498 0 9.3132257e-10 ;
	setAttr ".pt[164]" -type "float3" -0.59625894 0 -4.6566129e-10 ;
	setAttr ".pt[165]" -type "float3" -0.58649045 0 -4.6566129e-10 ;
	setAttr ".pt[166]" -type "float3" -0.43969828 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".pt[167]" -type "float3" -0.43085143 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".pt[168]" -type "float3" -0.29100016 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.28725812 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.23372689 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.23364559 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.11771125 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.11762553 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.093269773 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.093269773 0 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.14521916 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.14521916 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[186]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[187]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[188]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[189]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 8.9406967e-08 2.2351742e-08 ;
	setAttr ".pt[192]" -type "float3" 0 -1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[193]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-08 -2.2351742e-08 ;
	setAttr ".pt[195]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[196]" -type "float3" 0 5.2154064e-08 -2.2351742e-08 ;
	setAttr ".pt[197]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[198]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[199]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[202]" -type "float3" -0.069672093 0 7.4505806e-09 ;
	setAttr ".pt[203]" -type "float3" -0.076892965 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.40595612 -4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[205]" -type "float3" -0.40938422 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.71109283 7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" -0.72900975 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[208]" -type "float3" -0.89909625 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[209]" -type "float3" -0.9191519 1.4901161e-08 5.5879354e-09 ;
	setAttr ".pt[210]" -type "float3" -0.7694183 7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" -0.78565621 -1.1175871e-08 -9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" -0.57753414 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[213]" -type "float3" -0.59266669 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[214]" -type "float3" -0.42292476 -6.9849193e-10 -1.1641532e-10 ;
	setAttr ".pt[215]" -type "float3" -0.43652719 0 5.8207661e-11 ;
	setAttr ".pt[216]" -type "float3" -0.2918171 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.29192868 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.23363271 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.23372415 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.11766118 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.11766756 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.093269773 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.093269773 0 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.14521916 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.14521916 0 ;
	setAttr ".pt[232]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[233]" -type "float3" 0 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[234]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[238]" -type "float3" 0 -1.4901161e-07 -2.2351742e-08 ;
	setAttr ".pt[239]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 -1.1920929e-07 -2.2351742e-08 ;
	setAttr ".pt[241]" -type "float3" 0 -8.9406967e-08 -2.2351742e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -6.7055225e-08 -2.2351742e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0 8.1025064e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 5.6810677e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0.072411194 1.4901161e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0.059823956 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[248]" -type "float3" 0.39945966 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" 0.39743116 -2.9802322e-08 -2.6077032e-08 ;
	setAttr ".pt[250]" -type "float3" 0.72312987 1.4901161e-08 1.8626451e-08 ;
	setAttr ".pt[251]" -type "float3" 0.72708774 7.4505806e-09 0 ;
	setAttr ".pt[252]" -type "float3" 0.91200316 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[253]" -type "float3" 0.91633523 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[254]" -type "float3" 0.78035277 7.4505806e-09 0 ;
	setAttr ".pt[255]" -type "float3" 0.78402722 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[256]" -type "float3" 0.45921311 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[257]" -type "float3" 0.46685106 0 -4.6566129e-10 ;
	setAttr ".pt[258]" -type "float3" 0.16835892 4.6566129e-10 1.1641532e-10 ;
	setAttr ".pt[259]" -type "float3" 0.18102098 0 5.8207661e-11 ;
	setAttr ".pt[260]" -type "float3" 0.33794606 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.33854654 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.26130712 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.26344132 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.019400388 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.019725919 0 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.22196972 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.23368788 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.15135399 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.19815744 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.165778 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.25228792 0 ;
	setAttr ".pt[274]" -type "float3" 1.1920929e-07 0.15596794 0 ;
	setAttr ".pt[275]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 0 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[277]" -type "float3" 0 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".pt[278]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[279]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[280]" -type "float3" 0 -5.9604645e-08 5.5879354e-09 ;
	setAttr ".pt[281]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[282]" -type "float3" 0 5.9604645e-08 9.3132257e-09 ;
	setAttr ".pt[283]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[285]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[286]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 2.0861626e-07 7.4505806e-09 ;
	setAttr ".pt[291]" -type "float3" 0 2.0861626e-07 -7.4505806e-09 ;
	setAttr ".pt[293]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[296]" -type "float3" 0 4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[297]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[298]" -type "float3" 0 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" 0 1.3411045e-07 2.2351742e-08 ;
	setAttr ".pt[300]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[301]" -type "float3" 0 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[302]" -type "float3" 0 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[303]" -type "float3" 0 3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[304]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 -5.2154064e-08 7.4505806e-09 ;
	setAttr ".pt[306]" -type "float3" 0 5.0291419e-08 -1.4901161e-08 ;
	setAttr ".pt[307]" -type "float3" 0 1.1175871e-08 2.2351742e-08 ;
	setAttr ".pt[308]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[309]" -type "float3" 0 -5.8440492e-08 1.4901161e-08 ;
	setAttr ".pt[310]" -type "float3" 0 -2.8638169e-08 0 ;
	setAttr ".pt[311]" -type "float3" 0 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".pt[312]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[313]" -type "float3" 0 5.9604645e-08 5.5879354e-09 ;
	setAttr ".pt[315]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[317]" -type "float3" 0 -5.9604645e-08 2.7939677e-09 ;
	setAttr ".pt[318]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[319]" -type "float3" 0 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[320]" -type "float3" 0 1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[321]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[323]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[324]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[325]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[326]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[328]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[329]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[331]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -8.9406967e-08 7.4505806e-09 ;
	setAttr ".pt[333]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[334]" -type "float3" 0 -8.9406967e-08 -2.2351742e-08 ;
	setAttr ".pt[335]" -type "float3" 0 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[336]" -type "float3" 0 -1.0430813e-07 -2.2351742e-08 ;
	setAttr ".pt[337]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[338]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[339]" -type "float3" 0 -8.9406967e-08 -2.2351742e-08 ;
	setAttr ".pt[340]" -type "float3" 0 5.2154064e-08 2.2351742e-08 ;
	setAttr ".pt[341]" -type "float3" 0 8.1956387e-08 7.4505806e-09 ;
	setAttr ".pt[342]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[343]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".pt[346]" -type "float3" 0 -4.0978193e-08 1.4901161e-08 ;
	setAttr ".pt[347]" -type "float3" 0 -7.8231096e-08 1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E6A2780C-400E-5F1C-6180-86B4C2426CAF";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 58.122598347469854 22.998800722399423 58.122598347469854 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4CCCE1C9-4D57-785C-8FCF-72A4467D22B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "762824A6-4A6E-62BB-8FB6-AFBE0A52E380";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E79BEC90-4C3D-C6BB-C28B-A2BE420ED684";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 315.18086763935656;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface23";
	rename -uid "74A2AA95-4834-AEA5-BE31-22BEDF51B05B";
	setAttr ".r" -type "double3" 17.1429 0 0 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
createNode transform -n "transform48" -p "polySurface23";
	rename -uid "F7058CA3-4344-9741-C8A7-A8A0410CD4A3";
	setAttr ".v" no;
createNode transform -n "polySurface24";
	rename -uid "CE68824B-41C8-7799-375F-009C6994E67D";
	setAttr ".t" -type "double3" 0 -0.076765802935831851 0.28952219534553042 ;
	setAttr ".r" -type "double3" 34.285800000000009 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497547 0.020327117779402212 ;
	setAttr ".rpt" -type "double3" 0 0.076765802935831864 -0.28952219534553031 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-16 -3.4694469519536138e-18 ;
createNode transform -n "transform58" -p "polySurface24";
	rename -uid "EE84BAFD-44D8-44D6-738F-D79E1C1F1E34";
	setAttr ".v" no;
createNode transform -n "polySurface25";
	rename -uid "5AECB2C3-43C6-E4E4-E972-8AA29DDF33A3";
	setAttr ".t" -type "double3" 0 -0.17525729023356476 0.40457870410587959 ;
	setAttr ".r" -type "double3" 51.428700000000006 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497547 0.020327117779402212 ;
	setAttr ".rpt" -type "double3" 0 0.17525729023356473 -0.40457870410587943 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 -3.4694469519536134e-18 ;
createNode transform -n "transform55" -p "polySurface25";
	rename -uid "E80B8257-4090-7983-9AD0-F68CB7DCC719";
	setAttr ".v" no;
createNode transform -n "polySurface26";
	rename -uid "45ECB683-4662-F442-F83E-E7ADBAB2FE04";
	setAttr ".t" -type "double3" 0 -0.30328663892696711 0.4854926037238253 ;
	setAttr ".r" -type "double3" 68.5716 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497547 0.020327117779402212 ;
	setAttr ".rpt" -type "double3" 0 0.30328663892696733 -0.48549260372382524 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 -3.4694469519536134e-18 ;
createNode transform -n "transform54" -p "polySurface26";
	rename -uid "FC49461C-4237-6DC4-824D-75822F68861D";
	setAttr ".v" no;
createNode transform -n "polySurface27";
	rename -uid "8B809D08-4F4A-64A6-5642-7CB56E6238BD";
	setAttr ".t" -type "double3" 0 -0.44947782308213058 0.52507430345426642 ;
	setAttr ".r" -type "double3" 85.714499999999987 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497547 0.020327117779402212 ;
	setAttr ".rpt" -type "double3" 0 0.44947782308213019 -0.52507430345426631 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-16 -3.4694469519536138e-18 ;
createNode transform -n "transform56" -p "polySurface27";
	rename -uid "8563A463-41F0-9789-C121-0D86985820B1";
	setAttr ".v" no;
createNode transform -n "polySurface28";
	rename -uid "3C2512D5-4B04-1FD4-30A8-92A47B025210";
	setAttr ".t" -type "double3" 0 -0.60084104997394783 0.51980677812104636 ;
	setAttr ".r" -type "double3" 102.85739999999997 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.60084104997394761 -0.51980677812104636 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503123e-16 -1.0408340855860839e-17 ;
createNode transform -n "transform57" -p "polySurface28";
	rename -uid "AEBDCEDA-4BFD-FB38-008E-86A95D2AF393";
	setAttr ".v" no;
createNode transform -n "polySurface29";
	rename -uid "55857B8B-4632-A1CC-809A-C5AAEC154489";
	setAttr ".t" -type "double3" 0 -0.74392696590239349 0.47015807278890814 ;
	setAttr ".r" -type "double3" 120.00030000000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.7439269659023936 -0.47015807278890798 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503123e-16 -1.0408340855860839e-17 ;
createNode transform -n "transform46" -p "polySurface29";
	rename -uid "9222198A-4E16-BB2A-CD56-EBA0878A1A3D";
	setAttr ".v" no;
createNode transform -n "polySurface30";
	rename -uid "7E998E01-4F5A-86A3-6C61-3E8BE5D9B7B4";
	setAttr ".t" -type "double3" 0 -0.86602169622082725 0.38053971469912473 ;
	setAttr ".r" -type "double3" 137.1432 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.86602169622082714 -0.38053971469912445 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503121e-16 -1.0408340855860838e-17 ;
createNode transform -n "transform45" -p "polySurface30";
	rename -uid "FB512F8D-4A34-A34E-A7F0-EEA59D3B1F79";
	setAttr ".v" no;
createNode transform -n "polySurface31";
	rename -uid "FFFCF0FE-4026-D515-105A-479EE9E849C7";
	setAttr ".t" -type "double3" 0 -0.95627653449849048 0.25891472776916591 ;
	setAttr ".r" -type "double3" 154.2861 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497525 0.020327117779402201 ;
	setAttr ".rpt" -type "double3" 0 0.95627653449849004 -0.25891472776916558 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 3.3306690738754676e-16 -1.3877787807814449e-17 ;
createNode transform -n "transform62" -p "polySurface31";
	rename -uid "65FCED98-4014-98EE-083D-86BD770163D0";
	setAttr ".v" no;
createNode transform -n "polySurface32";
	rename -uid "D96725F6-48AA-CA9D-9097-5B9A69B75E06";
	setAttr ".t" -type "double3" 0 -1.0066719024794144 0.11609007946115496 ;
	setAttr ".r" -type "double3" 171.429 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497525 0.020327117779402201 ;
	setAttr ".rpt" -type "double3" 0 1.006671902479414 -0.11609007946115465 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 3.3306690738754676e-16 -1.3877787807814449e-17 ;
createNode transform -n "transform60" -p "polySurface32";
	rename -uid "95D01D85-401C-DEEA-0E2A-7382B3AEE099";
	setAttr ".v" no;
createNode transform -n "polySurface33";
	rename -uid "F1B6DB43-4623-8A52-AF39-708118F8BCD1";
	setAttr ".t" -type "double3" 0 -1.012729928340063 -0.035243570468103932 ;
	setAttr ".r" -type "double3" -171.42810000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 1.0127299283400628 0.035243570468104259 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503121e-16 -1.0408340855860838e-17 ;
createNode transform -n "transform61" -p "polySurface33";
	rename -uid "4EBAE058-4E99-01EC-8C23-689DAA287B09";
	setAttr ".v" no;
createNode transform -n "polySurface34";
	rename -uid "3DEFDAB1-42A4-DE97-08ED-06A6072D51D6";
	setAttr ".t" -type "double3" 0 -0.97391232722620336 -0.18163949637454802 ;
	setAttr ".r" -type "double3" -154.28520000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.97391232722620258 0.18163949637454818 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503121e-16 -1.0408340855860838e-17 ;
createNode transform -n "transform59" -p "polySurface34";
	rename -uid "1D0B52BD-43FF-A8E4-EF3B-96BD22A3779E";
	setAttr ".v" no;
createNode transform -n "polySurface35";
	rename -uid "EC240432-4894-B7D5-0DEB-EB902728E08E";
	setAttr ".t" -type "double3" 0 -0.89366823046178601 -0.31008971323969203 ;
	setAttr ".r" -type "double3" -137.14230000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497525 0.020327117779402201 ;
	setAttr ".rpt" -type "double3" 0 0.89366823046178567 0.31008971323969214 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 3.3306690738754676e-16 -1.3877787807814449e-17 ;
createNode transform -n "transform65" -p "polySurface35";
	rename -uid "5B2BB42A-462B-EA56-8D03-709EF9AE9D6E";
	setAttr ".v" no;
createNode transform -n "polySurface36";
	rename -uid "7ECBFD61-4854-3D1A-7425-2DB22CAE7683";
	setAttr ".t" -type "double3" 0 -0.77912771357364119 -0.4091807989600359 ;
	setAttr ".r" -type "double3" -119.99940000000004 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.77912771357364152 0.40918079896003628 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503121e-16 -1.0408340855860838e-17 ;
createNode transform -n "transform64" -p "polySurface36";
	rename -uid "AF498C6C-46FB-F759-ABD0-929FDD1054DC";
	setAttr ".v" no;
createNode transform -n "polySurface37";
	rename -uid "DA5BC910-48AC-E687-2D2D-8ABFB1D3BD2F";
	setAttr ".t" -type "double3" 0 -0.64046825464707369 -0.47010803202072393 ;
	setAttr ".r" -type "double3" -102.85650000000004 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.64046825464707413 0.47010803202072443 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503123e-16 -1.0408340855860839e-17 ;
createNode transform -n "transform63" -p "polySurface37";
	rename -uid "82FCD31B-46C1-F3C9-BB4E-81B056B2E2DF";
	setAttr ".v" no;
createNode transform -n "polySurface38";
	rename -uid "15EF2DE9-490C-6701-6FD7-D6A7274C88FE";
	setAttr ".t" -type "double3" 0 -0.49001041624706038 -0.48745773352349486 ;
	setAttr ".r" -type "double3" -85.713600000000042 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.4900104162470606 0.48745773352349542 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503123e-16 -1.0408340855860839e-17 ;
createNode transform -n "transform50" -p "polySurface38";
	rename -uid "3D66FD3F-49FF-6F07-F887-BD97E153088F";
	setAttr ".v" no;
createNode transform -n "polySurface39";
	rename -uid "44C431E5-4E06-26CE-1F2F-32BE3FEFC593";
	setAttr ".t" -type "double3" 0 -0.3411231039336628 -0.45968829870150912 ;
	setAttr ".r" -type "double3" -68.570700000000045 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.34112310393366302 0.45968829870150979 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503123e-16 -1.0408340855860839e-17 ;
createNode transform -n "transform49" -p "polySurface39";
	rename -uid "0DDEA020-410F-3927-867B-2BA5BB0E3871";
	setAttr ".v" no;
createNode transform -n "polySurface40";
	rename -uid "9DD4822C-4B9E-F7D8-1F45-C1BFAD7FCF67";
	setAttr ".t" -type "double3" 0 -0.20703567443947751 -0.38926717594788024 ;
	setAttr ".r" -type "double3" -51.427800000000047 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.20703567443947793 0.38926717594788102 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503123e-16 -1.0408340855860839e-17 ;
createNode transform -n "transform53" -p "polySurface40";
	rename -uid "1F11699E-4954-72B5-5881-69A755122435";
	setAttr ".v" no;
createNode transform -n "polySurface41";
	rename -uid "6ACC9A0A-4E28-483B-1C9A-5D8976B1AF63";
	setAttr ".t" -type "double3" 0 -0.09966244343434244 -0.28245162210969749 ;
	setAttr ".r" -type "double3" -34.284900000000057 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.099662443434342968 0.28245162210969832 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503121e-16 -1.0408340855860838e-17 ;
createNode transform -n "transform51" -p "polySurface41";
	rename -uid "EEF31382-4EC3-0AAC-3BA1-35A0B3FEC712";
	setAttr ".v" no;
createNode transform -n "polySurface42";
	rename -uid "0362A0CC-4DED-FFAD-0861-18AD4CE35791";
	setAttr ".t" -type "double3" 0 -0.028544041039301735 -0.14873271499848589 ;
	setAttr ".r" -type "double3" -17.142000000000056 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.034029006958007813 -0.50768560731497536 0.020327117779402205 ;
	setAttr ".rpt" -type "double3" 0 0.028544041039302283 0.14873271499848684 ;
	setAttr ".sp" -type "double3" 0.034029006958007813 -0.50768560731497558 0.020327117779402215 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503121e-16 -1.0408340855860838e-17 ;
createNode transform -n "transform52" -p "polySurface42";
	rename -uid "8B2B4C97-449B-A31F-7B99-16A7ABBC2BAF";
	setAttr ".v" no;
createNode transform -n "polySurface43";
	rename -uid "7116245D-4170-8F3E-DB3C-10A374160383";
	setAttr ".rp" -type "double3" -0.090544700622558594 -1.0110215585546882 0.047810253496180621 ;
	setAttr ".sp" -type "double3" -0.090544700622558594 -1.0110215585546882 0.047810253496180621 ;
createNode mesh -n "polySurface43Shape" -p "polySurface43";
	rename -uid "8183DBCB-44C8-7E61-3A4F-A3BBDB23CA5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4989924430847168 0.22472012042999268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform1" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform2" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform3" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform4" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform5" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform7" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform8" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform9" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform10" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform11" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform12" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform13" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform14" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform15" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform16" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform17" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform18" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform19" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform20" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform21" ;
parent -s -nc -r -add "|pPipe1|transform6|pPipeShape1" "transform22" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform24" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform25" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform26" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform27" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform28" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform29" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform30" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform31" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform32" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform33" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform34" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform35" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform36" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform37" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform38" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform39" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform40" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform41" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform42" ;
parent -s -nc -r -add "|pPipe23|polySurface2|transform44|polySurfaceShape2" "transform43" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform45" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform46" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform48" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform49" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform50" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform51" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform52" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform53" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform54" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform55" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform56" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform57" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform58" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform59" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform60" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform61" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform62" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform63" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform64" ;
parent -s -nc -r -add "|polySurface2|transform47|polySurface2Shape" "transform65" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F2F6E28-4572-F377-FD1D-B6929FFE343E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BF51408-42A4-D9D8-3A08-8F9D0974B13F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1B9D076-4565-8446-964A-5BB19F0B771B";
createNode displayLayerManager -n "layerManager";
	rename -uid "230D8980-44D5-BEC8-3FE8-EEB4ACA6F899";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B45F1E2-4724-F62A-0645-7BAB3CD2B7E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FF5BF84-49E1-546B-4305-2EBBEAE28708";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E696D38-449C-3E89-ED45-0280376D9970";
	setAttr ".g" yes;
createNode script -n "Work_Sign:uiConfigurationScriptNode";
	rename -uid "60F4AF71-49DC-6228-0843-CC9C9519F444";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 343\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Work_Sign:sceneConfigurationScriptNode";
	rename -uid "8CEBC19C-4E95-DB02-13DC-CABE7D43B69F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "Work_Sign:polyPlane1";
	rename -uid "C53FB6F1-4E19-3524-58EE-B0A65387A4E0";
	setAttr ".cuv" 2;
createNode deleteComponent -n "Work_Sign:deleteComponent30";
	rename -uid "9F5CC59F-40E9-6B3B-5D89-68AF369F192E";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "Work_Sign:deleteComponent31";
	rename -uid "47FD20F9-4550-D335-50AE-6F9A64321801";
	setAttr ".dc" -type "componentList" 1 "e[0:218]";
createNode polyPlane -n "Work_Sign1:polyPlane1";
	rename -uid "D388970F-4463-3C9D-2F13-90A48EE72A8B";
	setAttr ".cuv" 2;
createNode deleteComponent -n "Work_Sign1:deleteComponent30";
	rename -uid "19F6ACE4-4230-694F-4F85-B2BE57BA6B8D";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "Work_Sign1:deleteComponent31";
	rename -uid "EEA8C865-4CF6-84CF-4030-8DBB0415F6C8";
	setAttr ".dc" -type "componentList" 1 "e[0:218]";
createNode polyPipe -n "polyPipe1";
	rename -uid "1F8ECA20-4A42-A68E-7758-518B289840F9";
	setAttr ".r" 85;
	setAttr ".h" 92;
	setAttr ".t" 35;
	setAttr ".sa" 21;
	setAttr ".sh" 15;
	setAttr ".sc" 15;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9EE138B6-41E5-557C-2D3D-6F9D0B6AA491";
	setAttr ".dc" -type "componentList" 60 "f[11:20]" "f[32:41]" "f[53:62]" "f[74:83]" "f[95:104]" "f[116:125]" "f[137:146]" "f[158:167]" "f[179:188]" "f[200:209]" "f[221:230]" "f[242:251]" "f[263:272]" "f[284:293]" "f[305:314]" "f[326:335]" "f[347:356]" "f[368:377]" "f[389:398]" "f[410:419]" "f[431:440]" "f[452:461]" "f[473:482]" "f[494:503]" "f[515:524]" "f[536:545]" "f[557:566]" "f[578:587]" "f[599:608]" "f[620:629]" "f[641:650]" "f[662:671]" "f[683:692]" "f[704:713]" "f[725:734]" "f[746:755]" "f[767:776]" "f[788:797]" "f[809:818]" "f[830:839]" "f[851:860]" "f[872:881]" "f[893:902]" "f[914:923]" "f[935:944]" "f[956:965]" "f[977:986]" "f[998:1007]" "f[1019:1028]" "f[1040:1049]" "f[1061:1070]" "f[1082:1091]" "f[1103:1112]" "f[1124:1133]" "f[1145:1154]" "f[1166:1175]" "f[1187:1196]" "f[1208:1217]" "f[1229:1238]" "f[1250:1259]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F0CAA04A-4853-76F7-910F-B7ADDBCF1475";
	setAttr ".dc" -type "componentList" 60 "f[0:8]" "f[11:19]" "f[22:30]" "f[33:41]" "f[44:52]" "f[55:63]" "f[66:74]" "f[77:85]" "f[88:96]" "f[99:107]" "f[110:118]" "f[121:129]" "f[132:140]" "f[143:151]" "f[154:162]" "f[165:173]" "f[176:184]" "f[187:194]" "f[198:205]" "f[209:216]" "f[220:227]" "f[231:238]" "f[242:249]" "f[253:260]" "f[264:271]" "f[275:282]" "f[286:293]" "f[297:303]" "f[308:314]" "f[319:325]" "f[330:336]" "f[341:347]" "f[352:358]" "f[363:369]" "f[374:380]" "f[385:391]" "f[396:402]" "f[407:413]" "f[418:424]" "f[429:435]" "f[440:446]" "f[451:457]" "f[462:468]" "f[473:479]" "f[484:490]" "f[495:501]" "f[506:512]" "f[517:523]" "f[528:535]" "f[539:546]" "f[550:557]" "f[561:568]" "f[572:579]" "f[583:590]" "f[594:601]" "f[605:612]" "f[616:623]" "f[627:634]" "f[638:646]" "f[649:657]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "46DBAC1B-42CB-4A21-7F73-A498F7C70861";
	setAttr ".dc" -type "componentList" 60 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[46:47]" "f[49:50]" "f[52:53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:66]" "f[68:70]" "f[72:74]" "f[76:78]" "f[80:82]" "f[84:86]" "f[88:90]" "f[92:94]" "f[96:98]" "f[100:102]" "f[104:106]" "f[108:110]" "f[112:114]" "f[116:118]" "f[120:122]" "f[124:126]" "f[128:130]" "f[132:134]" "f[136:138]" "f[140:142]" "f[144:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178]" "f[180]";
createNode polySplit -n "polySplit1";
	rename -uid "D1DF94A8-462F-476E-7F51-BFB1FDC2C686";
	setAttr -s 18 ".e[0:17]"  0.60000002 0.64052999 0.681059 0.72158903
		 0.762119 0.80264801 0.84317797 0.88370699 0.83760798 0.69405103 0.65729499 0.62053901
		 0.58378202 0.54702598 0.51026899 0.47351301 0.43675601 0.40000001;
	setAttr -s 18 ".d[0:17]"  -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 
		-2147483612 -2147483611 -2147483610 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "748F4824-4025-1CCF-9136-2E92A654F8FF";
	setAttr -s 32 ".e[0:31]"  1 0.39596701 0.39170101 0.38717899 0.382379
		 0.37727201 0.371831 0.36601901 0.359799 0.35312501 0.34594601 0.338202 0.329824 0.320732
		 0.310828 0.30000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 1;
	setAttr -s 32 ".d[0:31]"  -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 -2147483630 -2147483631 -2147483632 -2147483633 -2147483633 -2147483632 
		-2147483631 -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 
		-2147483619 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9DFD30E1-46EE-2965-ED2C-0FAAE871FE7E";
	setAttr ".dc" -type "componentList" 1 "f[0:14]";
createNode polySplit -n "polySplit3";
	rename -uid "A4BAF2F0-416B-7DC9-AEC4-359F03342505";
	setAttr -s 46 ".e[0:45]"  0 0.82779998 0.81799102 0.80818301 0.79837501
		 0.78856701 0.77875799 0.76894999 0.774234 0.77982497 0.78575099 0.79204202 0.79873401
		 0.80586499 0.81348097 0.82163298 0.83037901 0.83978802 0.84993601 0.86091501 0.87283099
		 0.88581002 0.89999998 0.69999999 0.69499898 0.69042403 0.68622398 0.68235499 0.67877799
		 0.67546201 0.67237997 0.66950601 0.66682202 0.66430902 0.66194999 0.659733 0.65764397
		 0.65567398 0.65381199 0.65956002 0.66530901 0.67105699 0.67680597 0.68255401 0.68830299
		 0;
	setAttr -s 46 ".d[0:45]"  -2147483495 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606 -2147483605 -2147483604 -2147483603 -2147483648 -2147483648 -2147483603 -2147483604 -2147483605 -2147483606 -2147483607 -2147483608 
		-2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620 
		-2147483621 -2147483622 -2147483623 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "03BA2B36-4BB8-C309-1C02-75A958498D54";
	setAttr -s 19 ".e[0:18]"  0.74202502 0.53049099 0.44896501 0.39883599
		 0.34786299 0.29602399 0.243297 0.189659 0.135086 0.079552799 0.37824699 0.42051601
		 0.46205401 0.502882 0.543015 0.58247298 0.62127101 0.65942699 0.74202502;
	setAttr -s 19 ".d[0:18]"  -2147483625 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BF66E3E9-412A-18E7-4D0C-DC9E416F3FE1";
	setAttr -s 32 ".e[0:31]"  0 0.079742499 0.079942703 0.080153301 0.0803755
		 0.080610201 0.080858499 0.081121802 0.081400998 0.081698202 0.082014702 0.082352698
		 0.082714401 0.083102301 0.083519503 0.083969504 0.31937701 0.32537299 0.33093399
		 0.33610499 0.34092599 0.34542999 0.34964901 0.35360801 0.35733199 0.36083901 0.36414799
		 0.367277 0.37023899 0.37304699 0.37571201 0;
	setAttr -s 32 ".d[0:31]"  -2147483314 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 
		-2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483648 -2147483648 -2147483603 
		-2147483604 -2147483605 -2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 
		-2147483616 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CFC6A1E9-41CE-6DDB-2266-999FEB50D358";
	setAttr -s 46 ".e[0:45]"  1 0.53748202 0.545353 0.55428201 0.56449801
		 0.57629901 0.59008801 0.60640901 0.59687603 0.58657402 0.575409 0.56326598 0.55001199
		 0.53548503 0.51949501 0.50180602 0.482135 0.46012801 0.43534401 0.40721899 0.37503001
		 0.33782899 0.29434499 0.80588299 0.81573498 0.82416302 0.83145797 0.83782899 0.84344298
		 0.84842902 0.85288602 0.85689503 0.86051601 0.86380899 0.86681002 0.86956298 0.87209201
		 0.87442702 0.87658602 0.84765702 0.82321799 0.80230099 0.78419399 0.76836801 0.75441599
		 1;
	setAttr -s 46 ".d[0:45]"  -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 -2147483630 
		-2147483631 -2147483632 -2147483633 -2147483634 -2147483635 -2147483636 -2147483637 -2147483638 -2147483639 -2147483640 -2147483641 -2147483642 
		-2147483643 -2147483644 -2147483645 -2147483646 -2147483647 -2147483647 -2147483646 -2147483645 -2147483644 -2147483643 -2147483642 -2147483641 
		-2147483640 -2147483639 -2147483638 -2147483637 -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 -2147483630 -2147483629 
		-2147483628 -2147483627 -2147483626 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "6A1D3590-4752-B640-1BEA-BDBC96B61E60";
	setAttr -s 22 ".ip";
	setAttr -s 22 ".im";
createNode groupId -n "groupId1";
	rename -uid "855348EF-48C7-6A49-D181-4AA132180857";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DD53BF9-4852-98CD-6A1B-B8B6A647B55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId2";
	rename -uid "3594F0D8-4F93-D623-B82E-CE96364E1E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CFC704ED-4CE6-1A95-32D7-33AA47A00EE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7F5E1C12-483E-B7EC-C37D-109DB2FDEAD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId4";
	rename -uid "1A842E45-436B-DA90-14CA-A9A5276C1BBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "913CA5F1-4CA3-E00E-A5A4-8BAA6C758A2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C21C17C3-4E5D-8003-266C-AEAB47A0D0CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId6";
	rename -uid "F86B3C00-46EB-FC9B-5A72-A4A30E9765D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2450ECA3-4B18-E96B-DBE8-3E9FA47306ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "700DD5A8-4C73-54F7-4911-C6B2F380C8C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId8";
	rename -uid "C5CA418B-4E62-F245-F5A8-27B29BEE855C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7698DE13-4BCB-3B18-2116-29999326C072";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9D8FF565-42AD-3E30-A25D-C6B78D0B5773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId10";
	rename -uid "6AE1D437-4613-6DE6-5F91-4894FC029947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A39CFCB6-45FF-0BFD-B07A-E39EB3A9B5A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0C149889-4C81-0E95-B055-AE8E853982B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId12";
	rename -uid "56AECBCF-4F35-0C3D-AFC4-15A5C2AC97F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "358E8F82-45C7-ADA7-D82A-91A4FF48F974";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8D51F050-4EFE-5251-D912-9081D65EAF11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId14";
	rename -uid "6F090CB3-496D-357D-A8B9-358880874FD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7522CEC8-4082-7C09-B953-0098DA199491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "824BD49A-42E4-E9C8-AE31-7CA791EE6D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId16";
	rename -uid "23A6ED4E-400E-5F19-6D16-FCB7FB453B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "111AE38B-4F2F-ECDB-38B2-869B1431B5CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FFEED452-4411-B09E-34F6-94A3AC4B516F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId18";
	rename -uid "410741AC-472A-CD65-EF90-2F883F1FD42E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "18A03424-47F6-59F5-E387-AFBD566C71D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6217305D-4570-5428-F227-F1A48CC83328";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId20";
	rename -uid "3C4C0C37-4B00-6C6F-1189-38B4B3803E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "938F8C51-46DE-2068-A660-9FAE1A268E29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D0CE9BCB-42A4-564A-5DB6-3995FFC67737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId22";
	rename -uid "A6FF86FC-422D-7547-4722-7DB629EA304B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8E561A57-4B6A-CDE4-3201-3F95C316ECB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8BCBDCAD-4469-8757-EC7B-86BA65D64383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId24";
	rename -uid "D2A4E58A-4B57-5118-8348-F6BD78B3983F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DCB89700-4493-F8A8-37BD-BA98AEBC1ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E96A7AF1-4410-7529-2755-708448C34EFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId26";
	rename -uid "A391A784-4DD7-8150-38C1-50B12BEC6115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "42FE0385-404A-5E69-8E2C-1CB16F7F3FA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "946BD3EC-4962-2C2C-73F9-0EBF7055339A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId28";
	rename -uid "635A0D22-457D-AD11-FF62-018D2D13D76D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "EEA2D89E-4CD4-2673-F07C-829230C8AD02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F30113FB-40DD-C8C8-7BB2-D1B99039FD2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId30";
	rename -uid "FC075979-4DFF-3ED5-6302-8FB405908AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E55FB542-4B7C-0E95-BB55-A5BA879280FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "07687A81-4830-7ED7-F20A-F0B666F04E27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId32";
	rename -uid "3F5BEF14-4E47-7950-C934-8E9B77C96221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2C0CB0ED-4213-651D-8051-178EF94022AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "53DF89D8-434B-5EBC-A2B0-91B22B19799C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId34";
	rename -uid "F86DC9FB-444E-7A94-F733-6DADBE9165FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F33B8DA5-4FB6-611F-12F4-83BA736F02FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7246F045-4F3E-6275-1030-1B8F63DEE81A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId36";
	rename -uid "ED37D7F5-4C2B-82F5-4F94-0E9571ED37CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B1EA2E2A-44F6-5A12-F28B-4484084EBAA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "70C947B5-49C3-D9D3-51F3-D4B6611F5D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId38";
	rename -uid "43EF08E9-4117-0483-8DCD-5ABF9F5FEE8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F4D23A38-4200-7F43-9265-54BB8540412C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "81FFC568-4EFD-B28A-64AB-3F8CCD08772C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId40";
	rename -uid "1455A929-484E-44C2-430B-99AF968A5572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1BF8E427-4B28-2B7F-C1AA-3E8930CC1B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "285223A9-49F8-3800-4982-95BB8C6EFFE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId42";
	rename -uid "78D4E915-4088-38EE-2B49-199A684F13F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "792AD8DF-4DCC-7FF6-70C8-45ACFC5A1A69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4382CE00-4ECB-567A-F74F-AD89B1784FF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId44";
	rename -uid "D931A445-41D8-04B8-30A5-41B0EE49BF5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "98D98C2E-41AE-EB71-3A18-72A8A4407F0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5C8ADA4C-47D7-328A-C329-2F8BAA2D57A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4949]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2030A206-4A5F-F512-8BD0-4DAC4FFD21F9";
	setAttr ".dc" -type "componentList" 19 "f[0:674]" "f[900:914]" "f[943:952]" "f[969:987]" "f[991:1017]" "f[1035:1042]" "f[1051:1088]" "f[1090:1349]" "f[2025:3149]" "f[3825]" "f[3840:3869]" "f[3878:3881]" "f[3886:3911]" "f[3934:3959]" "f[3974:3975]" "f[3990:4003]" "f[4022:4031]" "f[4050:4274]" "f[4500:4949]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE46588E-4528-4571-5BD9-11AC9257E16E";
	setAttr ".dc" -type "componentList" 8 "f[973:1197]" "f[1207:1242]" "f[1246:1303]" "f[1311:1338]" "f[1341:1348]" "f[1364:1397]" "f[1406:1422]" "f[1648:1984]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E5B7C7BD-4B3B-4295-BDEF-D6BC95997A90";
	setAttr ".dc" -type "componentList" 4 "f[974:975]" "f[989:991]" "f[1006:1007]" "f[1009:1014]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DDAB1B37-4A1D-BA98-5B78-5BA6568B77BB";
	setAttr ".dc" -type "componentList" 1 "f[1002]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CB3497E5-4EC9-FAA5-F627-BD8AF0BA3181";
	setAttr ".dc" -type "componentList" 1 "f[1002]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AC2E5108-4541-86D8-8D23-6797472401CB";
	setAttr ".dc" -type "componentList" 2 "f[973:979]" "f[983:986]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "449434E6-483C-5CC0-C53A-ADA8A77BA86C";
	setAttr ".dc" -type "componentList" 4 "f[0:297]" "f[523:561]" "f[568:635]" "f[638:972]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "574F859B-4D8D-CD77-DD49-5099833E0584";
	setAttr ".dc" -type "componentList" 2 "f[225:229]" "f[231:232]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1943BBD4-43F4-9E25-30B8-3A857BDF2D01";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F9107F22-4BD2-90DC-7F4D-F386047B8343";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "65B25C43-44D6-9517-B822-479B98EA84DA";
	setAttr ".dc" -type "componentList" 1 "f[230:241]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "42EC5C03-41A6-2F05-C7F8-669107C29340";
	setAttr ".dc" -type "componentList" 1 "f[225:229]";
createNode groupParts -n "groupParts45";
	rename -uid "0348C8F0-4D5C-0932-795A-5D9C3863A995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
	setAttr ".gi" 47;
createNode groupId -n "groupId67";
	rename -uid "9079F242-4841-B1C6-EBE2-1AB062C642ED";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "AFF5CBE7-44F2-49D6-D6CD-40BD8726E4B0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0431AA0B-4F0B-D00A-90C8-CDB0695F6504";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E4734AD6-4CD3-2FCB-D816-9A8DF9D6B6CA";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3C506357-4AFD-87C0-CA34-E3BA02E0FA4B";
	setAttr ".ics" -type "componentList" 2 "f[52:60]" "f[91:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 84.050591 0.3086338 ;
	setAttr ".rs" 55502;
	setAttr ".lt" -type "double3" -4.8559551833141784e-16 -6.0681779154476978e-16 3.9766471144999924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23 84.050559997558594 -11.494791984558105 ;
	setAttr ".cbx" -type "double3" 23 84.050621032714844 12.112059593200684 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B3090FCF-41BE-384F-2DD9-77B45A6CEB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[488]" "e[490]" "e[492]" "e[495]" "e[497]" "e[500]" "e[502]" "e[505]" "e[507]" "e[510]" "e[512]" "e[515]" "e[517]" "e[520]" "e[522]" "e[525]" "e[527:528]" "e[531]" "e[535:536]" "e[538]" "e[541]" "e[543]" "e[546]" "e[548]" "e[551]" "e[553]" "e[556]" "e[558]" "e[561]" "e[563]" "e[566]" "e[568]" "e[570:571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "33CC1DB3-464F-28EB-C9B2-6284E742F0A0";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.18391013 -0.00045844167 5.9604645e-08
		 2.18674755 -0.00045844167 -5.9604645e-08 -2.18391061 -0.00045844167 5.9604645e-08
		 -2.18674612 -0.00045844167 -5.9604645e-08 1.23649919 0 0 1.23170137 0 0 3.22677851
		 0 0 3.22677851 0 0 4.013144493 0 0 4.013144493 0 0 4.64557886 0 0 4.64557886 0 0
		 4.89383507 0 0 4.89383507 0 0 5.14502954 0 0 5.14502954 0 0 5.31300497 0 0 5.31300497
		 0 0 5.24198914 0 0 5.241992 0 0 4.97452545 0 0 4.97452545 0 0 4.69589663 0 0 4.69589663
		 0 0 4.22410727 0 0 4.22410727 0 0 3.80079269 0 0 3.80079269 0 0 3.25501776 0.041074336
		 0 3.25501776 0.039235651 0.012163162 2.3955307 0.13083676 0 2.3955307 0.12501553
		 0.03862381 1.38652241 0.31014997 0 1.3865242 0.29637146 0.091479301 0.91924024 1.25497067
		 0 0.91923904 1.19921494 0.36997128 0.61823547 2.25719523 0 0.61823654 2.15691376
		 0.66538048 0.32628161 3.1177659 0 0.3262825 2.97924805 0.91904068 0.11462793 3.66567087
		 0 0.11462784 3.50281334 1.08053875 0.013803736 3.83674669 0 0.013805389 3.66629028
		 1.13096523 0 3.91245866 0 0 3.73863792 1.15328121 0 3.91245866 0 0 3.73863792 1.15328121
		 0 3.91245866 0 0 3.73863816 1.15328121 0 3.91245866 0 0 3.73863792 1.15328026 -0.013803755
		 3.83674669 0 -0.013805389 3.66629028 1.13096523 -0.11462792 3.66567087 0 -0.11462784
		 3.50281334 1.08053875 -0.32628179 3.1177659 0 -0.3262825 2.97924614 0.91904163 -0.61823636
		 2.25719523 0 -0.61823654 2.15691376 0.66538143 -0.91924053 1.25497067 0 -0.91924053
		 1.19921505 0.36997128 -1.38652337 0.31014997 0 -1.38652337 0.29637128 0.091479301
		 -2.39553261 0.13083676 0 -2.39553261 0.12501553 0.03862381 -3.25502253 0.041074336
		 0 -3.25502253 0.041074336 0 -3.80079317 0 0 -3.80079317 0 0 -4.22411299 0 0 -4.22411299
		 0 0 -4.69589663 0 0 -4.69589663 0 0 -4.97452211 0 0 -4.97452211 0 0 -5.24495411 0
		 0 -5.24495411 0 0 -5.23940372 0 0 -5.23940372 0 0 -5.11401129 0 0 -5.11401129 0 0
		 -4.89384031 0 0 -4.89384031 0 0 -4.64558411 0 0 -4.64558411 0 0 -4.013145447 0 0
		 -4.013145447 0 0 -3.22678566 0 0 -3.22678566 0 0 -1.23651326 0 0 -1.23171639 0 0
		 1.37388766 0.30537981 0.71190071 1.26994467 0.33133402 -1.23647785 0.94279796 1.22802114
		 0.48371848 0.96066368 1.23958564 -1.14776242 0.64209306 2.23457146 0 0.64663941 2.23790479
		 -1.10808074 0.34612978 3.11108518 0 0.33971187 3.076550722 -1.40612018 0.12309469
		 3.63037872 0 0.12094405 3.5106523 -1.14901304 0.014837089 3.76387095 -0.59949535
		 0.01656701 3.71075726 -0.47803414 0 3.91245866 -0.52153796 0 3.91245866 -0.05848036
		 0 3.91245866 0 0.76888198 3.91245866 -0.67401838 0 3.91245866 -0.6519236 0 3.91245866
		 0 2.42126775 0.12445726 1.92275953 2.43564939 0.10275665 2.62535 3.27740288 0.041074336
		 3.43121171 3.29992223 0.032178435 3.69745398 3.81511569 1.5258789e-05 4.19628859
		 3.83192372 0 4.13410807 4.24496508 -7.6293945e-06 4.54067421 4.24137259 0 4.26437664
		 4.7071209 7.6293945e-06 4.68249559 4.70466185 0 4.24501896 4.97709227 0 4.72200251
		 4.97709513 0 4.15920925 5.241992 -7.6293945e-06 4.7013278 5.241992 0 4.035624504
		 5.31300497 0 4.65990067 5.31301069 0 3.89471626 5.14758825 1.1444092e-05 4.59019804
		 5.14758825 0 3.73567247 4.90393257 -3.8146973e-06 4.5114975 4.9014287 0 3.56914902
		 4.66843176 0 4.40739059 4.65973759 0 3.38523006 4.044259548 -3.8146973e-06 4.30128384
		 4.030551434 0 3.20607567 3.26475573 1.1444092e-05 4.12941742 3.24908543 0 3.011205673
		 1.26374876 7.6293945e-06 3.85471869 1.25080049 0 2.81870127 -2.17594028 0.46824217
		 3.85459805 -2.18674612 0.23469478 2.68633866 -0.095318317 3.91245914 -0.35583591
		 -0.019109249 3.91245914 0.77783394 -0.045899473 3.78622389 -1.86465025 -0.028279347
		 3.81151724 -0.074099064 -0.13449869 3.57122374 -2.71088552 -0.12911315 3.61939454
		 -0.43659782 -0.3486194 3.12464261 -3.11373281 -0.34736976 3.064676285 -0.49743366
		 -0.64591807 2.30219984 -3.085799694 -0.64342481 2.21219635 -0.32480764 -0.95958793
		 1.28328466 -2.51014781 -0.94242465 1.23096955 0.04327774 -1.44311786 0.31680921 -1.85786891
		 -1.40345287 0.3005017 0.12558889 -2.44731688 0.14224368 -1.75793028 -2.43565297 0.1206912
		 0.35047245 -3.30112338 0.049053993 -1.68988228 -3.28865051 0.037047196 0.28733492
		 -3.83967113 0.0061040288 -1.65870953 -3.82902622 0 0.17724085 -4.24496746 0 -1.60984969
		 -4.24138451 0 0.048732281 -4.7071619 0 -1.56466699 -4.70441771 0 -0.074914932 -4.97709417
		 0 -1.53458059 -4.97709417 0 -0.19774151;
	setAttr ".tk[166:311]" -5.24495411 0 -1.51540744 -5.24495411 0 -0.33284283
		 -5.23940372 0 -1.50669408 -5.23940372 0 -0.47533131 -5.11657524 0 -1.49795842 -5.11657524
		 0 -0.61455393 -4.90393543 0 -1.48543155 -4.90142727 0 -0.75856495 -4.67279482 0 -1.46284854
		 -4.66736698 0 -0.88815069 -4.046695709 0 -1.43134284 -4.037373543 0 -1.014578819
		 -3.27163744 0 -1.36346424 -3.25945139 0 -1.13119316 -1.27827239 0 -1.22439384 -1.26674831
		 0 -1.20533085 2.1681776 0.46824217 -1.18869269 2.17785811 0.23469478 -1.20916665
		 0 3.91245866 -0.44905648 0 3.91245866 0 0 3.91245866 0.39993006 0.48181966 3.91245866
		 -0.30879539 0 3.91245866 -0.43780932 0 3.91245866 0.080750138 -0.014837118 3.79956675
		 -0.59431589 -0.01483711 3.83214974 -0.29580083 -0.12500334 3.59264708 -0.59594446
		 -0.11810869 3.65605855 -0.50968927 -0.34613025 3.064676285 -0.60396618 -0.34153214
		 3.099533319 -0.44522625 -0.64209282 2.23200393 -0.38644847 -0.64663899 2.23457146
		 -0.35758054 -0.95055217 1.23798549 0 -0.96066463 1.25303698 -0.072886422 -1.40060639
		 0.30435702 0 -1.34805787 0.34549081 0 -2.42126751 0.12447251 2.25657749 -2.41920137
		 0.17188944 2.55387712 -3.26497149 0.041074336 2.96236086 -3.29317331 0.068445578
		 3.086573362 -3.81136632 -7.6293945e-06 3.15252781 -3.8324275 0.013913687 3.26916981
		 -4.23513412 0 3.082406044 -4.24138355 0 3.28745055 -4.70390892 1.5258789e-05 3.042878151
		 -4.70712709 0 3.26715088 -4.97709417 -7.6293945e-06 2.96160841 -4.97709417 0 3.22344184
		 -5.24495411 1.5258789e-05 2.87549782 -5.24495411 0 3.17770219 -5.23940372 0 2.79508066
		 -5.23940372 0 3.12019134 -5.11657524 0 2.69518328 -5.11657524 0 3.052875042 -4.90142727
		 0 2.59001684 -4.90393543 0 2.99233127 -4.66027737 0 2.47486496 -4.67208481 0 2.9311173
		 -4.030548573 -1.1444092e-05 2.37945414 -4.044266701 0 2.87999105 -3.25293159 3.8146973e-06
		 2.29369926 -3.26828241 0 2.83353233 -1.26030564 3.8146973e-06 2.13022995 -1.27463591
		 0 2.78324556 2.18391013 0.23469478 1.9586513 2.1710937 0.46824217 2.69834709 0 3.91245866
		 3.24780703 1.9073486e-06 3.91245103 4.35759974 0.014837089 3.7994597 2.33188438 0.014837089
		 3.78497124 3.23863292 0.12094405 3.59855723 2.00349617 0.12309469 3.60363936 2.64054108
		 0.34153166 3.035827637 1.93158817 0.34612978 3.099533558 2.29673433 0.64663941 2.17632747
		 2.044679642 0.64995509 2.24738526 2.22157574 0.95401907 1.19643688 2.36770058 0.96177524
		 1.24371696 2.46276045 1.41621304 0.28358346 2.80656147 1.35270822 0.31799722 2.86612058
		 2.41919994 0.1206912 -1.33865023 2.42889977 0.1206912 -1.06833601 3.25463605 0.041074336
		 -0.64155197 3.2619648 0.041074336 0.094300985 3.80383539 0 -0.0036182404 3.80593276
		 0 0.86695719 4.23513031 0 0.30912256 4.24137306 7.6293945e-06 1.253865 4.70394897
		 0 0.55357456 4.70676231 -7.6293945e-06 1.46985865 4.97709227 0 0.73290682 4.97708941
		 0 1.60601544 5.241992 0 0.9170351 5.241992 -7.6293945e-06 1.69432235 5.31301069 0
		 1.08958292 5.31300497 7.6293945e-06 1.75741673 5.14758825 0 1.25322771 5.14758825
		 7.6293945e-06 1.80563688 4.90143871 0 1.4039526 4.90393257 1.1444092e-05 1.83309793
		 4.66777372 0 1.53763199 4.67279243 1.1444092e-05 1.84425986 4.037371635 -3.8146973e-06
		 1.66753149 4.046692848 0 1.84321404 3.26475573 0 1.78612423 3.27163076 3.8146973e-06
		 1.78628469 1.26733422 0 1.83265352 1.27785885 -7.6293945e-06 1.63494635 -2.17785788
		 0.23469478 2.065239429 -2.16817951 0.46824217 1.67265201 0.48181966 5.50483608 -0.30879539
		 0 5.50483608 0 0 5.50483608 -0.44905648 0 5.50483608 0.39993006 0 5.50483656 0.080750138
		 0 5.50483656 -0.43780932 0 5.44695997 -0.29580083 0 5.41433477 -0.59431589 0 5.28785849
		 -0.50968927 0 5.22830963 -0.59594446 0 4.77066994 -0.44522625 0 4.6858201 -0.60396618
		 -0.023049543 3.98093915 -0.35758054 -0.023049543 3.88433528 -0.38644847 -0.064193584
		 3.066063166 -0.072886422 -0.064193584 2.96850991 0 -0.091366433 2.17027259 0 -0.091366433
		 2.090079069 0 0.76888198 5.50483608 -0.67401838 0 5.50483608 0 0 5.50483608 0 0 5.50483608
		 -0.6519236 0 5.50483608 -0.05848036 0 5.50483608 -0.52153796 0 5.32053947 -0.47803414
		 0 5.3743186 -0.59949535 0 5.14565229 -1.14901304 0 5.15677023 0 0 4.75148964 -1.40612006
		 0 4.5792222 0 0.023049543 3.99042106 -1.10808074 0.023049543 3.75477052 0 0.064193569
		 3.057774067 -1.14776254 0.064193569 2.8575325 0.48371848 0.091366403 2.13675022 -1.23647785
		 0.08835347 2.028321981 0.71190101;
createNode polyTweak -n "polyTweak2";
	rename -uid "FD7F98F9-4007-13EA-9174-7FAC7BC8E34D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[276]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[279]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[281]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[283]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[284]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[287]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[288]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[291]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[292]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[295]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[296]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[299]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[300]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[303]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[304]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[307]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[308]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[311]" -type "float3" 0 -3.7262623 0 ;
	setAttr ".tk[313]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[314]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[316]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[319]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[321]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[322]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[325]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[326]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[329]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[330]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[333]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[334]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[337]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[338]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[341]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[342]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[345]" -type "float3" 0 -3.7262614 0 ;
	setAttr ".tk[347]" -type "float3" 0 -3.7262614 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C0B1E5A9-4C50-BCC5-074E-368DDB1FDEF5";
	setAttr ".dc" -type "componentList" 1 "f[261:296]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FA38FAFC-4E2D-DB5D-F0AD-AB82C121C47E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "99D0B004-4099-AC15-D2E5-48B699EA0F93";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[276]" -type "float3" 1.1920929e-06 -1.3428143 1.0848045e-05 ;
	setAttr ".tk[279]" -type "float3" -8.4638596e-06 -1.342822 1.4543533e-05 ;
	setAttr ".tk[281]" -type "float3" -8.4638596e-06 -1.3428143 1.4305115e-05 ;
	setAttr ".tk[283]" -type "float3" 9.5367432e-07 -1.342822 1.1444092e-05 ;
	setAttr ".tk[284]" -type "float3" 6.1988831e-06 -1.3412579 4.7683716e-06 ;
	setAttr ".tk[287]" -type "float3" 6.1988831e-06 -1.3419064 5.2452087e-06 ;
	setAttr ".tk[288]" -type "float3" -0.013496399 -1.3636017 0 ;
	setAttr ".tk[291]" -type "float3" -0.013500214 -1.3650074 1.9073486e-06 ;
	setAttr ".tk[292]" -type "float3" -0.10747051 -1.3772964 0 ;
	setAttr ".tk[295]" -type "float3" -0.17872524 -1.3879422 -0.018821716 ;
	setAttr ".tk[296]" -type "float3" -0.31061363 -1.4101715 7.6293945e-06 ;
	setAttr ".tk[299]" -type "float3" -0.31453419 -1.3604736 0 ;
	setAttr ".tk[300]" -type "float3" -0.56754684 -1.4823875 7.6293945e-06 ;
	setAttr ".tk[303]" -type "float3" -0.56226349 -1.3863831 7.6293945e-06 ;
	setAttr ".tk[304]" -type "float3" -0.8163681 -1.5459976 7.6293945e-06 ;
	setAttr ".tk[307]" -type "float3" -0.80182076 -1.436488 8.5830688e-06 ;
	setAttr ".tk[308]" -type "float3" -1.14744 -1.5707196 6.1988831e-06 ;
	setAttr ".tk[311]" -type "float3" -1.195076 -1.5335464 4.7683716e-06 ;
	setAttr ".tk[313]" -type "float3" 5.9604645e-06 -1.3428143 6.6757202e-06 ;
	setAttr ".tk[314]" -type "float3" 2.6464462e-05 -1.342822 6.6757202e-06 ;
	setAttr ".tk[316]" -type "float3" 5.7220459e-06 -1.3428211 5.7220459e-06 ;
	setAttr ".tk[319]" -type "float3" 2.4795532e-05 -1.3428154 7.6293945e-06 ;
	setAttr ".tk[321]" -type "float3" 0 -1.2979306 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.2979306 0 ;
	setAttr ".tk[325]" -type "float3" 0.015082359 -1.3586224 0 ;
	setAttr ".tk[326]" -type "float3" 0.013509274 -1.3598213 0 ;
	setAttr ".tk[329]" -type "float3" 0.10956192 -1.3572491 0 ;
	setAttr ".tk[330]" -type "float3" 0.17983818 -1.2566708 -0.026031137 ;
	setAttr ".tk[333]" -type "float3" 0.30843067 -1.4050244 2.3841858e-06 ;
	setAttr ".tk[334]" -type "float3" 0.31287479 -1.1955136 2.6226044e-06 ;
	setAttr ".tk[337]" -type "float3" 0.56707001 -1.4836426 0 ;
	setAttr ".tk[338]" -type "float3" 0.5608902 -1.2542458 7.6293945e-06 ;
	setAttr ".tk[341]" -type "float3" 0.81190109 -1.5218277 7.6293945e-06 ;
	setAttr ".tk[342]" -type "float3" 0.79371071 -1.3381233 7.6293945e-06 ;
	setAttr ".tk[345]" -type "float3" 1.0758896 -1.5518799 9.059906e-06 ;
	setAttr ".tk[347]" -type "float3" 1.1721058 -1.4703064 8.5830688e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5248FF3D-4097-C992-4DBB-BCADAE30AA9C";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EEE5AAF3-40C7-C1C3-D1DD-2696B0DDC1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[487]" "e[490]" "e[492]" "e[494]" "e[496:497]" "e[500:501]" "e[504:505]" "e[508:509]" "e[512:513]" "e[516:517]" "e[520:521]" "e[524:525]" "e[527]" "e[530]" "e[532]" "e[534:535]" "e[538:539]" "e[542:543]" "e[546:547]" "e[550:551]" "e[554:555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2161EC61-46C1-36CB-D25F-FB829A65FCA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 56.557964324951172 56.557964324951172 56.557964324951172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9056FC40-419E-57EF-9586-35880F6748E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:643]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F6C856E2-44EA-3AF7-7A88-3E9F1C541B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[136]" "e[145]" "e[147:162]" "e[311]" "e[320]" "e[322:337]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9AD2F860-4508-1241-69CB-CFAA4986B01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[594]" "e[596:597]" "e[610:612]" "e[614:615]" "e[628:629]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C2E35E3E-4018-660C-7B8E-429DD0840740";
	setAttr ".uopa" yes;
	setAttr -s 394 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.057107031 0.035715975 0.077117026
		 0.056597937 0.048297942 0.079476327 0.026271522 0.060169637 0.089019954 0.010436706
		 0.10705554 0.032895293 0.44185686 -0.20716278 0.075017273 0.097345538 0.037300289
		 0.014815167 0.0045921206 0.040742531 0.1219123 -0.015596896 0.1386084 0.0079317093
		 0.45213044 -0.2465148 0.070775688 -0.011697076 0.4944368 -0.2079201 0.11001188 0.11265325
		 0.018015206 -0.006229192 -0.01652801 0.021144971 0.15572631 -0.042351633 0.17182428
		 -0.018346392 0.46353036 -0.28921932 0.10492784 -0.038729243 0.052962005 -0.033911094
		 -0.0014465451 -0.0271433 -0.037647367 0.0015417933 0.20577151 -0.045207255 0.19046277
		 -0.069843397 0.47618967 -0.33686957 0.13981819 -0.066341832 0.088466346 -0.062020279
		 0.034979701 -0.055996634 -0.020977914 -0.047976747 -0.058704019 -0.018082887 0.22576231
		 -0.022104582 0.17550188 -0.094586745 0.12450451 -0.090546474 0.07175231 -0.085112095
		 0.01684767 -0.077939093 -0.040557206 -0.06875357 -0.079715669 -0.037721574 0.25395501
		 -0.0016694367 0.52698356 -0.33140382 0.16109252 -0.11951035 0.10901994 -0.11461277
		 0.055003345 -0.10814915 -0.001393199 -0.09977752 -0.060353756 -0.089405462 -0.10082835
		 -0.057325393 0.14668417 -0.14442948 0.093518853 -0.13863696 0.038016558 -0.13097948
		 -0.019986451 -0.12138584 -0.080107868 -0.11008707 -0.121939 -0.076923668 0.1323368
		 -0.16936545 0.077879667 -0.16253269 0.020718336 -0.15361443 -0.039048433 -0.14262165
		 -0.10072148 -0.13018584 -0.14326793 -0.096438438 0.11803091 -0.19431348 0.061965644
		 -0.1862613 0.0028307438 -0.1757841 -0.059118569 -0.16316485 -0.12192965 -0.14976743
		 -0.16450292 -0.11596446 0.10361832 -0.21922813 0.045679986 -0.20970039 -0.016277432
		 -0.19709575 -0.080796123 -0.18240443 -0.14674079 -0.16718006 -0.18619722 -0.13580297
		 0.089198351 -0.24414395 0.028519273 -0.23256055 -0.03730154 -0.21686846 -0.10667157
		 -0.19901881 -0.17297083 -0.18427566 -0.20886946 -0.15584733 0.074543357 -0.26899555
		 0.0099878311 -0.25430259 -0.062871814 -0.2337576 -0.13718557 -0.21278824 0.11508942
		 0.0092354119 0.082721829 0.034605041 0.059960246 -0.29388267 -0.01193732 -0.27396038
		 -0.096619189 -0.24511871 0.14140528 -0.0126964 0.045005202 -0.31920117 -0.041023672
		 -0.2889007 0.5325762 -0.16107024 0.029157698 -0.34491068 0.35160232 -0.15732436 0.32777941
		 -0.16050693 0.18580323 -0.30599552 0.37748504 -0.33550596 0.24314767 -0.29841429
		 0.22554642 -0.29622775 -0.049517602 -0.32848421 -0.034425437 -0.28430009 -0.29820815
		 -0.16416317 -0.37532976 -0.20421508 -0.021783471 -0.24732864 -0.22410303 -0.12619057
		 -0.31573379 -0.12757719 -0.38901564 -0.16556716 -0.51523185 -0.45281819 -0.13856974
		 -0.082726389 -0.24347895 -0.090441763 -0.33154544 -0.091546103 -0.40225679 -0.12808101
		 -0.33297551 -0.36004889 -0.063871801 -0.043456763 -0.16810507 -0.05197677 -0.26129508
		 -0.055381984 -0.34660608 -0.055985272 -0.41498056 -0.091265544 -0.65271509 -0.51759928
		 -0.43594268 -0.47250643 0.017575383 -0.13520366 -0.01138863 -0.016681224 -0.098234177
		 -0.015599698 -0.19139913 -0.019526601 -0.27890822 -0.021065056 -0.36180323 -0.020432949
		 -0.42775548 -0.05442369 -0.51189303 -0.4659822 -0.49288172 -0.44109011 -0.035849422
		 0.016416878 -0.1240316 0.015341908 -0.21177366 0.013510376 -0.29650778 0.013220906
		 -0.37678128 0.015032649 -0.44028309 -0.017668322 -0.059281856 0.048578441 -0.14548677
		 0.047590971 -0.23155904 0.046665817 -0.31365982 0.047543526 -0.3915711 0.050589398
		 -0.45279366 0.019081861 -0.082219929 0.080073804 -0.16745792 0.079630017 -0.25076824
		 0.079920202 -0.33065116 0.081950098 -0.40613225 0.086160362 -0.46517771 0.055787563
		 -0.10522778 0.11159301 -0.18857704 0.11190695 -0.26994774 0.11319193 -0.34737217
		 0.11639565 -0.42076406 0.1217145 -0.47758299 0.092500418 -0.12799875 0.14303261 -0.20962019
		 0.14422014 -0.28883749 0.14651373 -0.3641181 0.15085042 -0.43537459 0.15732244 -0.49003938
		 0.12923136 -0.15076092 0.17447048 -0.23063047 0.17645115 -0.30760837 0.17991972 -0.38096938
		 0.18529391 -0.45020866 0.19282725 -0.50251508 0.16597176 -0.17340221 0.20586753 -0.25137848
		 0.20883933 -0.32652915 0.21329191 -0.39798218 0.219666 -0.46564105 0.2284947 -0.51554108
		 0.20289499 -0.19606882 0.23727435 -0.27210069 0.24128595 -0.34545445 0.24667302 -0.41567063
		 0.25415954 -0.48154292 0.26420531 -0.52890819 0.23994336 -0.21878958 0.26870081 -0.29269612
		 0.27381369 -0.36507577 0.28017214 -0.43422362 0.28849155 -0.32530433 -0.040498346
		 -0.5469451 0.27857116 -0.24153337 0.30013371 -0.31412715 0.30638853 -0.38509411 0.3137491
		 -0.29910839 0.00034630299 -0.37613925 -0.016530126 -0.57315063 0.31996766 -0.26482254
		 0.331765 -0.33602846 0.33900121 -0.27037013 0.045454085 -0.28845698 0.36351398 -0.24199238
		 0.090143234 -0.3167055 0.39692402 -0.29459149 0.11139095 -0.35311073 0.43326163 -0.36626169
		 -0.55894709 -0.1272873 -0.49832711 0.13414142 -0.41506422 -0.16483806 -0.55349159
		 0.005357191 -0.3900224 -0.18128951 -0.49317384 -0.1609844 -0.60016298 -0.17263344
		 -0.55948138 0.53551316 -0.14363933 0.38739529 -0.32419959 0.59160787 -0.31787065
		 0.84492272 -0.043344229 0.58184695 -0.29286459 0.58575535 -0.3177526 0.58784848 -0.34393576
		 0.86539018 -0.094115555 0.6207487 -0.40738755 0.79840738 -0.24089557 0.40822348 -0.093729958
		 0.61775178 0.014427323 0.40151852 -0.10574409 0.59366232 -0.020169459 0.39612114
		 -0.11755186 0.56939423 -0.054294012 0.39370543 -0.1288313 0.54522985 -0.08677502
		 0.39377403 -0.13873696 0.5212037 -0.11712614 0.39558426 -0.1468941 0.49767938 -0.14622243
		 0.40005794 -0.14815566 0.47414857 -0.17495206 0.45076397 -0.20381993 0.38178667 -0.1973335
		 0.42727318 -0.23321697 0.33629921 -0.16257355 0.34744745 -0.21861255 0.40327275 -0.26268518
		 -0.37509528 -0.4345383 -0.44023752 -0.42532218 0.29698879 -0.17922942 0.31711596
		 -0.24436855 0.37826544 -0.29266581 -0.46371293 -0.43777248 0.2631129 -0.2020559 0.2885623
		 -0.27326256 0.35106534 -0.32263863 0.34601605 -0.022994295 -0.48794496 -0.4554818
		 0.23261352 -0.22905645 0.26129937 -0.3043626 0.3219952 -0.35237539 0.74268615 -0.17512906
		 0.353926 0.019350573;
	setAttr ".uvtk[250:393]" 0.30265003 0.011804163 -0.51016665 -0.47560966 0.20527503
		 -0.25972885 0.23572911 -0.33676177 0.29230085 -0.38165346 0.73973602 -0.16478774
		 0.36779207 0.05855307 0.31370437 0.051454321 0.24432155 0.058375418 0.22110465 0.028860033
		 -0.53066885 -0.49777848 0.18270934 -0.2945582 0.73520291 -0.15453243 0.38509309 0.095986187
		 0.3311989 0.087343335 0.26776424 0.088025391 0.19799444 -0.00051024556 -0.54843938
		 -0.52146423 0.7300508 -0.14392361 0.40600848 0.13160959 0.35229838 0.12190734 0.29200336
		 0.11837572 -0.13161831 -0.30458778 0.17494723 -0.02975598 0.72496486 -0.13272576
		 0.43026954 0.1648533 0.37615573 0.15546671 0.31738538 0.14941511 -0.15871577 -0.3230232
		 0.15196806 -0.058896363 0.40216565 0.18742703 0.34373045 0.18086851 -0.18651198 -0.34294701
		 0.12811521 -0.08842063 0.3703112 0.21235144 -0.21654047 -0.36346775 0.10259038 -0.11982659
		 -0.24754789 -0.38486153 0.075819254 -0.152648 -0.27783448 -0.40740818 0.04883936
		 -0.18571293 0.8395806 -0.61809587 0.84689325 -0.55781549 -0.20253319 -0.24906313
		 -0.2110029 -0.31236672 -0.64182329 -0.50078148 -0.46433091 -0.49048239 -0.51148623
		 -0.49682736 -0.67609346 -0.50700796 -0.52061206 -0.45071438 -0.55578339 -0.46816385
		 -0.54674995 -0.50992948 -0.70071304 -0.51913446 -0.36378759 -0.44551098 -0.58578706
		 -0.48761126 -0.58203787 -0.53058296 -0.72613376 -0.53802651 -0.38830477 -0.46524429
		 -0.61185586 -0.50593066 -0.61018771 -0.55032617 -0.74697381 -0.55764639 -0.41124052
		 -0.48437238 -0.63924503 -0.52600241 -0.63577086 -0.56993324 -0.76544803 -0.5776999
		 -0.43779582 -0.50507569 -0.66494697 -0.54748058 -0.65903342 -0.59276414 -0.78222698
		 -0.59988886 -0.46465731 -0.52618062 -0.68600059 -0.56801575 -0.49044105 -0.54723394
		 0.40909579 -0.36872572 0.38211614 -0.38159871 0.19430625 -0.37483722 0.38770556 -0.36434588
		 0.36637545 -0.37468997 0.1905489 -0.37266687 0.37350345 -0.35808086 0.35236281 -0.36137035
		 0.18882042 -0.36573502 0.35962123 -0.34634727 0.34417993 -0.35049665 0.52590674 -0.42018446
		 0.18853092 -0.35541001 0.35130721 -0.33531356 0.33592641 -0.33780852 0.52290189 -0.40869254
		 0.19032502 -0.3447555 0.34737086 -0.32445973 0.33076018 -0.32390022 0.51859504 -0.39564648
		 0.19467509 -0.33388096 0.34616596 -0.3125332 0.32962632 -0.31149954 0.51404095 -0.38213325
		 0.20110422 -0.32263124 0.51008737 -0.36935499 -0.067128152 -0.22545156 0.14269385
		 -0.31762233 -0.099985629 -0.23147327 -0.12456039 -0.24557579 -0.15134758 -0.26802528
		 -0.17545584 -0.29313216 -0.19806844 -0.32034981 -0.21897921 -0.35092464 -0.1907568
		 -0.29326013 -0.0053252876 -0.28824574 -0.027341366 -0.23540071 0.028690487 -0.25674078
		 0.062389702 -0.22814628 0.093697816 -0.20269781 0.12153542 -0.18033311 0.14941567
		 -0.15925172 0.28612244 -0.24331388 0.41207913 -0.26990378 0.39875799 -0.15340988
		 0.23219681 -0.16241786 0.37959003 -0.1873171 0.36185867 -0.22517507 0.34442288 -0.26534006
		 0.32558754 -0.30690455 0.3609798 -0.405402 0.4085173 -0.29983816 0.39426917 -0.3152183
		 0.059941411 -0.3987923 0.15110198 -0.44118941 0.06798926 -0.35609016 0.084925592
		 -0.31024206 0.10402811 -0.26677978 0.12737513 -0.22536446 0.15680683 -0.18788262
		 0.18864986 -0.15271239 0.11880839 -0.17890775 0.49937728 -0.18492536 0.3148129 -0.13825746
		 0.86936682 -0.065990567 0.57968926 -0.1262002 0.40115699 -0.11384094 -0.29540068
		 -0.34558183 -0.51090115 -0.41010112 0.14087078 -0.45021695 -0.16537577 -0.52507985
		 -0.40415874 -0.41794083;
createNode polyUnite -n "polyUnite2";
	rename -uid "2A348085-4D9A-9970-DE9F-40AA8A0895DA";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId68";
	rename -uid "56CEA343-471E-9744-5CF5-57AD4157E1AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "7345F48E-4F1A-E869-88B4-7D819E312766";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId69";
	rename -uid "161F698B-4EB4-804C-605B-5387055E8242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "21B44999-4A91-ED67-E0E3-23960D8A0D43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "A05A97BC-4958-3A9A-5A04-44BD642B0CA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId71";
	rename -uid "20D795B5-46B4-32EE-06D2-6AB32DA77F25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "70547507-4235-CBA9-87A7-0493DCC92C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "2A91510D-40D4-A78D-76F7-A98A3209C625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId73";
	rename -uid "1C84700F-433C-3299-FF2A-11B81A928983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "91C8CE52-40FF-023B-C014-46B088E7B05A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "4DF10882-40EC-3A1C-AA8D-D4B8656D090B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId75";
	rename -uid "839D0320-49FA-C0D5-9FED-EFA97358B7BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "3D67A215-4569-2731-D3F5-81938F4C77DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "4C776BAD-4373-3391-2795-558A05860EE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId77";
	rename -uid "E3DFB239-439D-3FF8-EB39-B69A2105105D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "4D34372A-4E4A-11E1-514B-08BFCCC47CD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "A2452089-4EDB-ACFA-82AD-6FAE068E93CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId79";
	rename -uid "1E6A262E-4768-A2B9-B1B6-9BA9D4F89D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "468C9008-4274-24D0-01B6-549114EE9E99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "B55BACDA-461A-8A54-AF23-51B1662983C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId81";
	rename -uid "A89D02D4-48F1-B7AA-9366-B197BA815AFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "CE05FA1C-419B-6EA6-8CB9-24B080F79A71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "F4ACEEC1-4512-EDE5-B5FB-DB9105BB5422";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId83";
	rename -uid "599331D2-4BA9-6F3E-CA67-CF9E14201065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "44BDECFE-4CB6-4F70-5D71-34882BE33864";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "D5C28FCF-4506-1DF1-9A8A-96973DDE1597";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId85";
	rename -uid "119D9B71-4FC1-43AE-C320-DF88934E8915";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "F56582C6-4C50-478B-FCC5-5289E391E2D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "E74F288E-49AE-33ED-5C23-D3BE7953FDC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId87";
	rename -uid "2EF2E797-4A5B-44BA-75E5-5DAE2D868DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "85C60717-4FC7-EB5E-DECE-44A073761321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "B7C160EB-43E3-7682-DF83-D9A19BA5CD9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId89";
	rename -uid "54FCAE1F-45A4-6C14-03A6-6396CD5E26A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "B73B9C62-490A-C364-CA6C-B3BD9FC536CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "091A7B04-4EF2-1A4F-2656-7B93A5D0A898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId91";
	rename -uid "22B5C478-4B53-7B22-14BA-5AA3AC47CCDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "C62396FA-49EC-5D0A-6CA3-558F3DF25EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "D78AC305-4A9C-755F-834F-FBA242C4B96C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId93";
	rename -uid "9DABC270-4BC6-028C-9A8B-74A9CA671CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "A4FB1CAC-4873-DFB5-AC36-38B7B8285F21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "9654CFF8-4B04-586A-EB46-009E05E1A82A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId95";
	rename -uid "974A8F2D-43DF-0282-CBA9-31A63443286F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "10717A1D-4523-F0A3-E84B-F79FE8518357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "A6A155A7-4BF3-0040-74DE-87AE5AA27FCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId97";
	rename -uid "9B1D8C90-465A-E71F-6A8E-98860E71DFF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "8B037E1C-4FD9-F9CE-470A-7B8F6B710B88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "177A5E7F-40B4-CDEA-6C0D-ED8B117F424D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId99";
	rename -uid "D2D709DE-483B-93C4-6C3D-A4A11C7F9747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "B415239B-4051-C56F-D7BE-43A60EA27E90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "D017E994-496E-DD44-AB4A-AA8BA2627BA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId101";
	rename -uid "52084F8D-4575-091A-E78D-DFA7DF539FE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "96506904-4643-7435-A8F7-BFBA5A96C12C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "3477728E-4064-B34F-2FE1-DF947EF03501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId103";
	rename -uid "A0092388-4316-FD44-0751-4FB53110761E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "ECF14D9B-44A7-5AA0-1A43-E7A680CA50A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "64CBCFE5-4AD4-6840-166A-AFBF6707DA99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId105";
	rename -uid "31EBC4AE-421F-6E43-7C71-3CAE16F3F755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "A96F818C-4BE3-D2DD-EE1F-2D800D5D6DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "60B4729D-44ED-13D1-DD86-42B6B63BE7CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId107";
	rename -uid "82A5EBE4-4D84-3922-01D4-78B86CB551B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "96EDE1B5-4236-2E2B-A36F-8D8154D501AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "78BF6AF0-465B-05A0-2CAE-4ABF7F327F6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId109";
	rename -uid "D6533231-41E5-7D5A-859E-C68EB7FD9EF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "E120FB04-441E-BEF5-474D-67864A31B9AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "7696DC59-48D6-36C4-7EBD-459750DD09B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6236]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1E80E993-4FC7-88DC-C70D-4AAE4DEFB215";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.03;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0CA2F969-4E29-004F-3CE8-DA9B11DA75F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[16]" "e[137]" "e[410:411]" "e[660]" "e[736]" "e[1009:1010]" "e[1259]" "e[1335]" "e[1608:1609]" "e[1858]" "e[1934]" "e[2207:2208]" "e[2457]" "e[2533]" "e[2806:2807]" "e[3056]" "e[3132]" "e[3405:3406]" "e[3655]" "e[3731]" "e[4004:4005]" "e[4254]" "e[4330]" "e[4603:4604]" "e[4853]" "e[4929]" "e[5202:5203]" "e[5452]" "e[5528]" "e[5801:5802]" "e[6051]" "e[6127]" "e[6400:6401]" "e[6650]" "e[6726]" "e[6999:7000]" "e[7249]" "e[7325]" "e[7598:7599]" "e[7848]" "e[7924]" "e[8197:8198]" "e[8447]" "e[8523]" "e[8796:8797]" "e[9046]" "e[9122]" "e[9395:9396]" "e[9645]" "e[9721]" "e[9994:9995]" "e[10244]" "e[10320]" "e[10593:10594]" "e[10843]" "e[10919]" "e[11192:11193]" "e[11442]" "e[11518]" "e[11791:11792]" "e[12041]" "e[12072]" "e[12345:12346]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2F655864-4238-3BBF-2685-18BE86A4EF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[46:135]" "e[690:734]" "e[1289:1333]" "e[1888:1932]" "e[2487:2531]" "e[3086:3130]" "e[3685:3729]" "e[4284:4328]" "e[4883:4927]" "e[5482:5526]" "e[6081:6125]" "e[6680:6724]" "e[7279:7323]" "e[7878:7922]" "e[8477:8521]" "e[9076:9120]" "e[9675:9719]" "e[10274:10318]" "e[10873:10917]" "e[11472:11516]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5DD46419-44E9-56AB-CBCF-6182F322B01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[31]" "e[235:236]" "e[321]" "e[675]" "e[834:835]" "e[920]" "e[1274]" "e[1433:1434]" "e[1519]" "e[1873]" "e[2032:2033]" "e[2118]" "e[2472]" "e[2631:2632]" "e[2717]" "e[3071]" "e[3230:3231]" "e[3316]" "e[3670]" "e[3829:3830]" "e[3915]" "e[4269]" "e[4428:4429]" "e[4514]" "e[4868]" "e[5027:5028]" "e[5113]" "e[5467]" "e[5626:5627]" "e[5712]" "e[6066]" "e[6225:6226]" "e[6311]" "e[6665]" "e[6824:6825]" "e[6910]" "e[7264]" "e[7423:7424]" "e[7509]" "e[7863]" "e[8022:8023]" "e[8108]" "e[8462]" "e[8621:8622]" "e[8707]" "e[9061]" "e[9220:9221]" "e[9306]" "e[9660]" "e[9819:9820]" "e[9905]" "e[10259]" "e[10418:10419]" "e[10504]" "e[10858]" "e[11017:11018]" "e[11103]" "e[11457]" "e[11616:11617]" "e[11702]" "e[12056]" "e[12170:12171]" "e[12256]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6F8F0D97-4524-AF58-81B0-9B8C2E25EFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9091:9105]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "33BF41EA-47ED-10D4-6622-AFB4DA522666";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "86C48FE8-4F23-363A-C505-B1811515E72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:12578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77744ADB-4785-7D6B-61E6-B8A4CDD159AE";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.9287535e-06 -1.0393131e-05 ;
	setAttr ".rs" 35072;
	setAttr ".ls" -type "double3" 0.66666666151301701 0.66666666151301701 0.66666666151301701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.998800722399423 -58.122612204977166 -58.122626062484478 ;
	setAttr ".cbx" -type "double3" 22.998800722399423 58.122598347469854 58.12260527622351 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C22C2C52-4B37-7C82-A3D0-7995F4EC9062";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4643767e-06 -8.6609425e-06 ;
	setAttr ".rs" 47397;
	setAttr ".lt" -type "double3" 0 -2.1850217370929979e-16 -1.7842056490200235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.998799351564077 -49.476781746891454 -49.476792140021935 ;
	setAttr ".cbx" -type "double3" 22.998799351564077 49.476774818137798 49.476774818137798 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F7F9B1F-48D1-DF38-ABB3-45BBFF964D4D";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4643767e-06 -8.6609425e-06 ;
	setAttr ".rs" 48431;
	setAttr ".ls" -type "double3" 0.93333333526766693 0.93333333526766693 0.93333333526766693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.214591346932227 -49.476778282514623 -49.476788675645111 ;
	setAttr ".cbx" -type "double3" 21.214591346932227 49.476771353760967 49.476771353760967 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B1CBA640-4352-12B2-85C6-9A90C1B7FAC6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4643767e-06 -8.6609425e-06 ;
	setAttr ".rs" 51024;
	setAttr ".lt" -type "double3" 0 6.2234898766562463e-17 -8.6275648121684583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.214589976096878 -48.004826927112767 -48.004837320243254 ;
	setAttr ".cbx" -type "double3" 21.214589976096878 48.00481999835911 48.00481999835911 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "64E75E16-40B6-BBDE-889B-A5B39E5BF74E";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4643767e-06 -8.6609425e-06 ;
	setAttr ".rs" 36117;
	setAttr ".ls" -type "double3" 0.91666666918854489 0.91666666918854489 0.91666666918854489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.58702660910369 -48.004823462735942 -48.004833855866423 ;
	setAttr ".cbx" -type "double3" 12.58702660910369 48.004816533982286 48.004816533982286 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "57D914F9-4D50-DEB4-4894-8AA2277FC013";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.1965653e-06 -1.0393131e-05 ;
	setAttr ".rs" 63513;
	setAttr ".lt" -type "double3" 0 -3.8623069209394671e-16 -1.4899569308802258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.58702660910369 -46.219626618930057 -46.219637012060538 ;
	setAttr ".cbx" -type "double3" 12.58702660910369 46.219616225799577 46.219616225799577 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B4FEABB0-412F-9C9C-1AB6-73AF5CE8B3B3";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4270883e-07 -3.4643767e-06 -1.0393131e-05 ;
	setAttr ".rs" 50650;
	setAttr ".ls" -type "double3" 0.93333333247823114 0.93333333247823114 0.93333333247823114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.097068411773781 -46.219619690176401 -46.219633547683713 ;
	setAttr ".cbx" -type "double3" 11.097069097191456 46.219612761422745 46.219612761422745 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D0CB1D2E-4291-A05F-E33B-4FA6D11F28D6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4270883e-07 -3.4643767e-06 -1.0393131e-05 ;
	setAttr ".rs" 41167;
	setAttr ".lt" -type "double3" 0 -7.658565888642686e-15 -1.6820531439106665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.097067726356109 -44.8445704190284 -44.844584276535713 ;
	setAttr ".cbx" -type "double3" 11.097068411773781 44.844563490274744 44.844563490274744 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CCEF63C1-462E-54F1-AFD4-8DB06D150971";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4643767e-06 -1.0393131e-05 ;
	setAttr ".rs" 37671;
	setAttr ".ls" -type "double3" 0.93333333446773414 0.93333333446773414 0.93333333446773414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4150150572241174 -44.844566954651569 -44.844580812158881 ;
	setAttr ".cbx" -type "double3" 9.4150150572241174 44.844560025897913 44.844560025897913 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2CA28953-45B8-B8A3-82F4-1E89D25F46D6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 58.122598347469854 0 0 -22.998800722399423 0 0 0 0 0 58.122598347469854 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.1965653e-06 -1.0393131e-05 ;
	setAttr ".rs" 43732;
	setAttr ".lt" -type "double3" -2.2726851916156664e-15 -1.3691638023974339e-15 -2.2164019251821072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4150150572241174 -43.510428509464518 -43.510438902595006 ;
	setAttr ".cbx" -type "double3" 9.4150150572241174 43.510418116334037 43.510418116334037 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "553F02CC-4327-7B3B-AF57-14BD106FAF14";
	setAttr ".uopa" yes;
	setAttr -s 6342 ".tk";
	setAttr ".tk[4:169]" -type "float3"  -0.93768251 -0.71738434 -0.092917442
		 -0.85411584 -0.60258484 -0.30017757 -0.97315514 -1.38565063 -0.024930954 -0.83465111
		 -1.17478943 -0.41259336 -0.19136798 -1.84617233 0.056400299 -0.091625094 -1.5955162
		 -0.44982433 0.30881011 -2.0080299377 0.10353279 0.35849845 -1.84639359 -0.45198727
		 1.086384296 -2.040649414 0.13438511 1.089788914 -1.97598648 -0.44219589 1.44833934
		 -1.88581848 0.13400555 1.43370807 -1.9107399 -0.41310501 1.77505445 -1.652565 0.11930656
		 1.75199842 -1.76394272 -0.38223648 2.096268177 -1.27973938 0.084305763 2.09592104
		 -1.49616241 -0.34096336 2.11445045 -0.74645996 0.036499977 2.17366791 -1.097290039
		 -0.28162479 1.87908566 -0.32479858 0.0020999908 1.94605267 -0.64466858 -0.20420074
		 1.61784041 0 0 1.71570647 -0.33452606 -0.14878559 1.28953505 0 0 1.30506492 -0.046669006
		 -0.041225433 1.01364696 0 0 1.01364696 0 0 0.70169109 0 0 0.70169109 0 0 0.034749873
		 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.034745656 0 0 -0.70134783 0 0 -0.70134783
		 0 0 -1.013524532 0 0 -1.013524532 0 0 -1.28933859 0 0 -1.31828952 -0.087913513 -0.048395157
		 -1.66337073 -0.16687012 -0.009595871 -1.68351996 -0.22559357 -0.085271835 -1.92285013
		 -0.55521393 -0.0010919571 -1.92161608 -0.52404022 -0.16410637 -2.13624907 -0.88305664
		 0.03908062 -2.12882376 -0.8089447 -0.21027756 -2.054935932 -1.19174194 0.091280937
		 -2.057049274 -1.10850525 -0.24524498 -1.83605909 -1.38127136 0.13291359 -1.83804464
		 -1.34425354 -0.264925 -1.54995537 -1.46453476 0.1626215 -1.54939651 -1.45006561 -0.26358032
		 -1.22219384 -1.47400284 0.18406296 -1.21764481 -1.48013306 -0.25033474 -0.59209359
		 -1.36657715 0.18985748 -0.57139885 -1.40438843 -0.22000599 -0.1349597 -1.17288208
		 0.18304157 -0.099412441 -1.24222183 -0.17623329 0.51957387 -0.85073471 0.15156507
		 0.55450505 -0.89408875 -0.10920143 0.5237897 -0.38256836 0.084467411 0.65792018 -0.48124695
		 -0.040421009 0.039374046 0 0 0.03920614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69550234 0 0 0.71482468
		 0 0 1.021505117 0 0 1.038067222 0 0 1.30166173 0.011100769 -0.0056364536 1.30812573
		 -0.0021972656 -0.013482094 1.63273549 -0.0028381348 -0.0073640347 1.655285 -0.084869385
		 -0.044176579 1.84836185 -0.11647797 -0.035904169 1.87814033 -0.27567291 -0.086157322
		 2.067407131 -0.4258728 -0.070700526 2.10378122 -0.66078186 -0.14898252 2.09710741
		 -0.84937286 -0.088396072 2.096870899 -1.073699951 -0.19258261 1.8466363 -1.18889618
		 -0.094992399 1.81453562 -1.3862381 -0.21584654 1.55509591 -1.41048813 -0.079774499
		 1.51414323 -1.57841492 -0.22049999 1.22311366 -1.55487442 -0.062044024 1.17861116
		 -1.68874741 -0.21557856 0.53246701 -1.53604507 -0.024049163 0.4796952 -1.62309647
		 -0.19017649 0.045255601 -1.37768555 0.0077348948 0.023256242 -1.40349197 -0.15804052
		 -0.69010061 -1.030044556 0.086173892 -0.72503519 -1.062458038 -0.10710716 -0.7233358
		 -0.42504883 0.22458553 -0.78689235 -0.49834824 -0.041484356 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573
		 0 0 -0.72146875 0 0 -0.71919942 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.29961705
		 0.018089294 0.0064604282 -1.30477786 -0.0028686523 -0.0066123009 -1.63712835 -0.013946533
		 0.00958395 -1.65008998 -0.07245636 -0.014399529 -1.84296846 -0.083320618 0.0011022091
		 -1.86240339 -0.19998932 -0.04129982 -2.038350105 -0.24010468 -0.010165453 -2.061983585
		 -0.39318848 -0.078362942 -2.080988407 -0.4648819 -0.020707846 -2.074541569 -0.64091492
		 -0.10516167 -1.92979002 -0.68946838 -0.024153829 -1.90392447 -0.88695526 -0.11978626;
	setAttr ".tk[170:335]" -1.68776822 -0.81383133 -0.024738312 -1.64651895 -1.011867523
		 -0.12436581 -1.3991462 -0.86618423 -0.024903536 -1.34551108 -1.056034088 -0.1119566
		 -0.85584092 -0.86403656 -0.02927506 -0.76488161 -1.037239075 -0.10490942 -0.37831944
		 -0.76663971 -0.0322088 -0.28129953 -0.93384171 -0.08511734 0.25355387 -0.5922851
		 -0.051987648 0.36933172 -0.70491773 -0.048422337 0.39346319 -0.23580171 -0.10083818
		 0.47839621 -0.31251907 -0.029733658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986667 0 0 -0.03932754
		 0 0 -0.70431799 0 0 -0.70184296 0 0 -1.017198086 0 0 -1.02639246 0 0 -1.2932384 0.011726379
		 -0.00077629089 -1.29689741 0.016059875 0.00078177452 -1.64168119 -0.056884766 0.034910202
		 -1.63236666 -0.0093765259 0.016459942 -1.86495483 -0.21941376 0.05133152 -1.84082508
		 -0.078536987 0.029330015 -2.071539402 -0.45341492 0.082091331 -2.0398736 -0.25395203
		 0.04584527 -2.071558475 -0.72237396 0.10620832 -2.080351353 -0.4822998 0.046943903
		 -1.89733267 -0.92701721 0.11291647 -1.92849302 -0.69948578 0.050226927 -1.63997686
		 -1.033302307 0.129529 -1.686414 -0.81979752 0.057237983 -1.33770359 -1.071174622
		 0.1427269 -1.39676678 -0.8731041 0.054509163 -0.7665565 -1.03086853 0.15888309 -0.85510707
		 -0.86415863 0.050788403 -0.31304908 -0.86966324 0.1394515 -0.38476384 -0.75316238
		 0.035382271 0.31179857 -0.64478672 0.088555336 0.24996504 -0.58702868 0.014589071
		 0.35845098 -0.24317549 0.071884632 0.3568269 -0.21659088 -0.0033172369 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193
		 0 0 0.041909344 0 0 0.70486486 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0
		 1.29832625 0 0 1.29866409 0.0059967041 -0.0063281059 1.62461162 0 0 1.62801409 0.0016098022
		 -0.0060875416 1.84595251 -0.12437439 -0.033010483 1.84084105 -0.084381104 -0.022297859
		 2.068480015 -0.43660736 -0.0026431084 2.055493116 -0.35001373 -0.03014636 2.097015858
		 -0.92733002 0.023406029 2.097162724 -0.79740906 -0.026423693 1.82859278 -1.30741882
		 0.051347256 1.85098696 -1.16170502 -0.0099937916 1.52121472 -1.55467987 0.07490778
		 1.55724669 -1.4034729 0.0094432831 1.17821622 -1.72478867 0.094657421 1.22400892
		 -1.56838989 0.038396716 0.43683958 -1.7190361 0.11409283 0.51699233 -1.56978226 0.069095612
		 -0.06113404 -1.57967377 0.11372471 0.021237731 -1.43275452 0.094012737 -0.82937032
		 -1.17298508 0.10071898 -0.70982546 -1.055713654 0.14338565 -0.8339293 -0.52603149
		 0.14154911 -0.77714533 -0.43677139 0.23282444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[350:501]" -0.55012643 -0.31041336 -0.35195923 -0.31956968 -0.5308876
		 -0.47223091 0.30276883 -0.73402786 -0.5490284 0.75446975 -0.89474106 -0.58839989
		 1.30365419 -1.014377594 -0.61295128 1.57394207 -1.10627365 -0.63803291 1.8228755
		 -1.1599884 -0.66314888 2.096182346 -1.15695953 -0.68811798 2.19444847 -1.067966461
		 -0.7042675 2.035951614 -0.91703796 -0.7292614 1.88389647 -0.71052551 -0.77252579
		 1.50035834 -0.41638947 -0.79236221 1.15842414 -0.12448883 -0.64049149 0.70169109
		 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013524532 0 0 -1.34361577
		 -0.13165283 -0.13263321 -1.72772849 -0.31672668 -0.25168991 -1.9365983 -0.51533508
		 -0.36034775 -2.1365943 -0.75365067 -0.46594048 -2.057556629 -0.9749527 -0.55349922
		 -1.85006094 -1.12677765 -0.60362053 -1.57576561 -1.18849564 -0.61089134 -1.25972855
		 -1.19571304 -0.59331703 -0.66857255 -1.097373962 -0.52707481 -0.23508406 -0.90805435
		 -0.42040443 0.34177274 -0.62213135 -0.27429581 0.46963626 -0.32979202 -0.13147545
		 0.039374046 0 0 0.03920614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69550234 0 0 0.71482468 0 0 1.021505117
		 0 0 1.04228282 -0.00058746338 -0.031410217 1.3033936 0.014022827 -0.021432877 1.35356808
		 -0.091247559 -0.19490433 1.67158437 -0.11074829 -0.11436653 1.74433529 -0.31291962
		 -0.33308792 1.88179767 -0.25051117 -0.17170715 1.93657577 -0.48839569 -0.37231827
		 2.075252056 -0.42871857 -0.22437668 2.11607599 -0.64906311 -0.40248299 2.097298145
		 -0.62149048 -0.26383781 2.097076893 -0.79099655 -0.42381859 1.8988328 -0.78774643
		 -0.29623795 1.87979746 -0.86920929 -0.42355156 1.65603852 -0.87210464 -0.28928566
		 1.64235139 -0.87913895 -0.4005909 1.37446558 -0.91237259 -0.2753582 1.3708719 -0.86307907
		 -0.37469673 0.81119168 -0.9238205 -0.24269867 0.83484733 -0.82392883 -0.33555222
		 0.31753153 -0.85040665 -0.19968414 0.36207575 -0.72105408 -0.28742027 -0.3774671
		 -0.71648407 -0.095136642 -0.30835772 -0.60031891 -0.21811295 -0.57625633 -0.4032402
		 0.12499428 -0.53608936 -0.33242416 -0.11192513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573 0
		 0 -0.72146875 0 0 -0.71919942 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.29827619 0.017730713
		 0.014158249 -1.30669308 -0.005859375 -0.010993958 -1.63292265 -0.0029830933 0.012208939
		 -1.65040278 -0.064949036 -0.038923264 -1.83720827 -0.053009033 -0.0090961456 -1.85986662
		 -0.16661072 -0.094099045 -2.031161308 -0.18538666 -0.059625626 -2.064449787 -0.36690521
		 -0.19716454 -2.081371784 -0.43027496 -0.14690018 -2.073917866 -0.59841919 -0.29214478
		 -1.93283606 -0.6321907 -0.20980263 -1.90829039 -0.7835083 -0.35494614 -1.69115949
		 -0.75692368 -0.24676323 -1.65749574 -0.88105392 -0.38417244 -1.39671624 -0.83320618
		 -0.27047729 -1.35808623 -0.93349838 -0.38634872 -0.84691262 -0.83795547 -0.27793884
		 -0.79716539 -0.90180588 -0.36798477 -0.37793225 -0.72576523 -0.25056458 -0.34871095
		 -0.75272369 -0.30142212 0.2534833 -0.55029297 -0.22515106 0.2689575 -0.5651474 -0.21211815
		 0.47461325 -0.23228455 -0.19148827 0.46797445 -0.28427124 -0.11789703 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[502:667]" -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296
		 0 0 -1.017198086 0 0 -1.02639246 0 0 -1.30035162 -0.0040130615 -0.0066318512 -1.29635239
		 0.016029358 0.0067272186 -1.64821386 -0.088661194 0.017787933 -1.63163233 -0.012107849
		 0.016145706 -1.8600167 -0.20046234 -0.0086917877 -1.83604145 -0.060005188 0.012498856
		 -2.064514637 -0.41483307 -0.043334007 -2.031786442 -0.20824432 -0.013612747 -2.072506428
		 -0.69807434 -0.099954605 -2.081001759 -0.45955658 -0.08616066 -1.89814711 -0.91571045
		 -0.15529537 -1.92997885 -0.67478943 -0.14657021 -1.6364826 -1.046333313 -0.17530441
		 -1.68507886 -0.8099823 -0.1790657 -1.32515514 -1.11667252 -0.18175125 -1.38564503
		 -0.89633942 -0.20750523 -0.73180461 -1.1043663 -0.16114712 -0.82420421 -0.90515518
		 -0.21536636 -0.26142097 -0.96784973 -0.13965797 -0.34620869 -0.80092239 -0.2024374
		 0.37250566 -0.70398331 -0.11557102 0.2875894 -0.60207748 -0.16962528 0.59006226 -0.39352036
		 -0.015343666 0.54220593 -0.29976654 -0.093877792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193 0 0 0.041909344 0
		 0 0.70486486 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0 1.30114937 -0.0015945435
		 -0.024897575 1.29740381 0.012573242 -0.011013031 1.65719676 -0.091270447 -0.089711189
		 1.64827585 -0.052230835 -0.064844131 1.88237143 -0.28061676 -0.14446735 1.86601043
		 -0.19114685 -0.108078 2.10303164 -0.6268692 -0.19375896 2.068894148 -0.40589905 -0.16103935
		 2.096945286 -0.96111298 -0.25476742 2.09727335 -0.6603241 -0.21499062 1.83642817
		 -1.2220726 -0.29808712 1.88701105 -0.88509369 -0.25392532 1.55119252 -1.37823105
		 -0.31981087 1.6285243 -1.022335052 -0.26883698 1.23508382 -1.46696472 -0.33076286
		 1.33276784 -1.10372162 -0.26329041 0.56697035 -1.42191696 -0.30774021 0.73255706
		 -1.099822998 -0.23683167 0.10474044 -1.24477005 -0.27182293 0.24090898 -1.0099601746
		 -0.19512939 -0.64863378 -0.97056198 -0.20856762 -0.48492998 -0.83378983 -0.10200405
		 -0.73555779 -0.48493195 -0.01479435 -0.64817423 -0.42011261 0.10993195 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44526991 -0.14788437 -0.36997223 -0.16930875
		 -0.25791931 -0.49582672 0.31522191 -0.50738907 -0.74794769 0.73412979 -0.69124985
		 -0.88728333 1.29989672 -0.78070068 -0.92309189 1.5815295 -0.82926178 -0.93058395
		 1.84143209 -0.82175827 -0.89562225 2.09657526 -0.71380997 -0.77890396 2.12717819
		 -0.5480423 -0.62387848 1.93392003 -0.37704468 -0.48395538 1.72319853 -0.2075882 -0.33483887
		 1.28953505 0 0 1.01364696 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0;
	setAttr ".tk[681:833]" -0.034745656 0 0 -0.70134783 0 0 -1.029948711 -0.010017395
		 -0.048789978 -1.31943107 -0.044265747 -0.097053528 -1.69802535 -0.16571426 -0.2453537
		 -1.91807604 -0.3231926 -0.42460251 -2.12008238 -0.50689697 -0.59550858 -2.064173222
		 -0.63531494 -0.69373703 -1.8839736 -0.70945358 -0.73773193 -1.63464928 -0.73008728
		 -0.73323059 -1.3466121 -0.71400452 -0.69643784 -0.8378154 -0.62759399 -0.59612656
		 -0.39099455 -0.5208931 -0.47658157 0.18052167 -0.38669586 -0.33531189 0.38132221
		 -0.23240662 -0.18280411 -0.066214867 0.061828613 0.47586823 -0.17039239 -0.049156189
		 0.17089081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64611757 0.021682739 0.12602234 0.69277495 0.0098114014
		 0.056926727 0.98043299 0.073234558 0.018169403 1.018051624 0.028957367 0.017848969
		 1.28962588 0.077720642 -0.047439575 1.2882421 0.050136566 0.0036582947 1.64906049
		 -0.0055389404 -0.098991394 1.65344822 -0.027828217 -0.09828949 1.85685146 -0.097236633
		 -0.14234924 1.86575401 -0.13230896 -0.18200302 2.040051937 -0.1847496 -0.17582703
		 2.05584383 -0.24782944 -0.26893234 2.097614765 -0.29358292 -0.23402405 2.097433567
		 -0.39460754 -0.38999176 1.95013285 -0.39509964 -0.30319214 1.91739511 -0.51769638
		 -0.49619675 1.7371676 -0.42479324 -0.30649567 1.6870749 -0.54642868 -0.51561737 1.48955882
		 -0.40758514 -0.28335953 1.42804468 -0.52397919 -0.49438858 1.045044065 -0.39321136
		 -0.25284195 0.94755256 -0.48520279 -0.44765854 0.60433954 -0.28514481 -0.18461609
		 0.51317781 -0.36042023 -0.3480072 0.21805674 -0.10063934 -0.045789719 0.11538076
		 -0.15744781 -0.13576508 0.002194833 -0.038814545 0.0054264069 -0.12206884 -0.071792603
		 -0.077392578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573 0 0 -0.72146875 0 0 -0.71919942 0 0
		 -1.036198378 0 0 -1.0316149 0.00415802 -0.0048522949 -1.30497456 0.0038452148 0.0050125122
		 -1.30555439 6.1035156e-05 -0.009475708 -1.63391829 -0.0050849915 0.0027923584 -1.6489799
		 -0.044803619 -0.055931091 -1.83392572 -0.031242371 -0.018520355 -1.85510969 -0.11154938
		 -0.12480545 -2.025517464 -0.12901688 -0.093204498 -2.0521245 -0.23267746 -0.24647141
		 -2.08693552 -0.24623871 -0.17586136 -2.080585957 -0.34627533 -0.33688736 -1.96395254
		 -0.35013962 -0.24198151 -1.9430728 -0.43775177 -0.39707565 -1.75062108 -0.40029907
		 -0.27301407 -1.72118974 -0.47367096 -0.4166832 -1.49007332 -0.41429901 -0.28291702
		 -1.45469153 -0.47838211 -0.40175247 -1.029964685 -0.4104538 -0.28807831 -0.99298525
		 -0.43648911 -0.36124039 -0.55812711 -0.34871292 -0.25362396 -0.52286333 -0.37710571
		 -0.30533218 -0.0061488152 -0.25246811 -0.21175766 0.04208982 -0.29987335 -0.21909714
		 0.23071676 -0.082759857 -0.14551926 0.30965307 -0.16861725 -0.13165283 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296 0 0
		 -1.017198086 0 0 -1.02639246 0 0 -1.30865383 -0.021102905 -0.024791718 -1.29958558
		 0.0079803467 0.006023407 -1.65558195 -0.11039734 -0.024559021 -1.63296747 -0.018199921
		 0.0062980652 -1.86506164 -0.20895767 -0.084033966 -1.83718204 -0.064117432 -0.011707306
		 -2.068361759 -0.40367126 -0.1773262 -2.033487797 -0.2033844 -0.081100464 -2.074760914
		 -0.58476257 -0.26947021 -2.084494114 -0.3343544 -0.16498184 -1.91702604 -0.70607376
		 -0.34377098 -1.95420599 -0.44625854 -0.23464203 -1.67761457 -0.76486206 -0.36567497
		 -1.73518109 -0.50299454 -0.26473999 -1.39474857 -0.77750778 -0.36281204 -1.46801579
		 -0.51922226 -0.28162766 -0.87945819 -0.74274063 -0.32629013 -0.99871898 -0.49604416
		 -0.27636719 -0.44331908 -0.58655548 -0.25223541 -0.54492962 -0.39347076 -0.23006821
		 0.10756159 -0.39809036 -0.19064522 -0.0020052493 -0.27791214 -0.1791954 0.30530462
		 -0.21310425 -0.063167572 0.25277722 -0.13249588 -0.092657089;
	setAttr ".tk[848:999]" 0.042687193 0 0 -0.084318988 -0.089477539 0.18867874
		 0.70266223 0.018188477 -0.019523621 0.6832794 0.014549255 0.043041229 1.068970442
		 0.021575928 -0.26042557 0.99841046 0.074867249 -0.068515778 1.39999914 -0.046417236
		 -0.49089813 1.32296276 0.060417175 -0.20670319 1.77163386 -0.27527618 -0.50656509
		 1.68855524 -0.083011627 -0.25130081 1.94750738 -0.44965744 -0.48402023 1.88578773
		 -0.20788193 -0.25750351 2.11537218 -0.58785248 -0.44171524 2.062905073 -0.30516815
		 -0.25751877 2.09717989 -0.65353775 -0.41920471 2.097532749 -0.37238312 -0.25730515
		 1.91236162 -0.64501953 -0.38319778 1.94932222 -0.42631149 -0.2685051 1.69380689 -0.62854767
		 -0.36504173 1.7399497 -0.44072342 -0.26464844 1.44714856 -0.56755829 -0.3284359 1.49799764
		 -0.41165543 -0.23116684 0.98552084 -0.50543976 -0.2910347 1.063224554 -0.38400269
		 -0.20407295 0.50752097 -0.44413376 -0.26479912 0.59988344 -0.31373596 -0.16633415
		 -0.097425282 -0.35806656 -0.23343849 0.12783056 -0.18693542 -0.087621689 -0.28804609
		 -0.19863129 -0.068258286 -0.098817781 -0.10427856 0.009223938 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88959444 -0.14444542 -0.68576431 -0.84972489 -0.40141296
		 -1.2025032 -0.035089374 -0.56756783 -1.45451355 0.47490394 -0.65127182 -1.53542328
		 1.1860528 -0.68055534 -1.50989151 1.52492702 -0.64368629 -1.37714767 1.830791 -0.55491638
		 -1.1595459 2.096685886 -0.41950989 -0.87921524 2.093708038 -0.2542305 -0.55614471
		 1.86363232 -0.089408875 -0.22787476 1.63398421 -0.015674591 -0.05809021 1.28953505
		 0 0 1.01364696 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783
		 0 0 -1.013524532 0 0 -1.28933859 0 0 -1.65964949 -0.044857025 -0.14816284 -1.88448191
		 -0.12310028 -0.33516312 -2.07769537 -0.19522095 -0.47028732 -2.076822758 -0.24386978
		 -0.5389595 -1.93175459 -0.28620529 -0.59729767 -1.71205139 -0.28348923 -0.57006836
		 -1.47036469 -0.23471451 -0.45819092 -1.032683492 -0.21807671 -0.40430832 -0.53538465
		 -0.21757698 -0.37563324 0.086392105 -0.21846199 -0.35122681 0.36299449 -0.15920258
		 -0.23360825 0.039374046 0 0 0.03920614 0 0;
	setAttr ".tk[1016:1165]" 0.69550234 0 0 0.71482468 0 0 1.021505117 0 0 1.038067222
		 0 0 1.306638 0 0 1.30745721 0 0 1.63204694 0.0025978088 -0.0026054382 1.63108838
		 0 0 1.8282851 -0.0033454895 -0.013031006 1.8326844 -0.015151978 -0.041133881 2.028739452
		 -0.090888977 -0.15733719 2.041586399 -0.11886978 -0.24503708 2.097612858 -0.20708847
		 -0.31682968 2.097458363 -0.24844742 -0.46936035 1.93031359 -0.35086441 -0.5255928
		 1.90134859 -0.39717865 -0.72334671 1.67758203 -0.46451187 -0.6706543 1.62757516 -0.51027298
		 -0.91026306 1.37822497 -0.54407501 -0.76727295 1.31097353 -0.58601761 -1.02955246
		 0.78884327 -0.60211945 -0.80117798 0.6686486 -0.62757301 -1.074771881 0.26439089
		 -0.60060501 -0.76295471 0.14857668 -0.60277748 -1.017177582 -0.51774877 -0.58848572
		 -0.62460327 -0.66016817 -0.52765274 -0.85379028 -0.69008881 -0.42147636 -0.18425369
		 -0.79885143 -0.27421188 -0.42718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573 0 0 -0.72146875
		 0 0 -0.71919942 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.30140448 0.0052032471 0.013839722
		 -1.29844761 0.0050849915 0.011421204 -1.63214636 -0.0037574768 0.0071220398 -1.63819194
		 -0.013961792 -0.028137207 -1.82964563 -0.013080597 -0.0074424744 -1.83973265 -0.037528992
		 -0.076908112 -2.011193275 -0.045883179 -0.051288605 -2.024691105 -0.071086884 -0.14582825
		 -2.09348917 -0.078998566 -0.095062256 -2.089788914 -0.10613251 -0.20265198 -1.99410582
		 -0.12353134 -0.14800262 -1.98142004 -0.14616776 -0.25432205 -1.79957891 -0.14595795
		 -0.17536545 -1.78223634 -0.15963364 -0.27011871 -1.55231965 -0.15939713 -0.19550323
		 -1.53834021 -0.15678406 -0.2442894 -1.12703919 -0.18196869 -0.23761749 -1.1096921
		 -0.17769241 -0.27028275 -0.64068669 -0.16080093 -0.22586823 -0.61972612 -0.16958046
		 -0.25239563 -0.018666744 -0.16546631 -0.27111053 0.0028613806 -0.1958046 -0.26752472
		 0.28086096 -0.032613754 -0.19996643 0.2980316 -0.11413765 -0.17274094 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.041986667 0 0 -0.03932754 0 0 -0.92476314 0 0 -0.92224967 0 0 -1.01802206
		 0.0031318665 -0.0048904419 -1.02639246 0 0 -1.30135274 -0.0013885498 -0.010246277
		 -1.29994464 0.0044708252 0.0081710815 -1.64637518 -0.070995331 -0.036987305 -1.63112497
		 -0.011501312 0.0026664734 -1.85406959 -0.13143921 -0.1046257 -1.8336935 -0.044223785
		 -0.017745972 -2.051239491 -0.25450897 -0.21344757 -2.018782139 -0.10665894 -0.069824219
		 -2.081524372 -0.34548569 -0.30042267 -2.09071207 -0.15589905 -0.13070297 -1.94827604
		 -0.40106964 -0.36962891 -1.98325682 -0.20521164 -0.1900444 -1.72818983 -0.43201065
		 -0.39125443 -1.78227925 -0.2350235 -0.21979141 -1.46374691 -0.43701553 -0.38708878
		 -1.53044713 -0.24168015 -0.23892593 -1.0063350201 -0.41768265 -0.35109329 -1.097882032
		 -0.24876404 -0.26121902 -0.54570174 -0.34173584 -0.28455734 -0.61911213 -0.20996857
		 -0.23731232 0.061945438 -0.28538513 -0.27085495 0.0026257932 -0.20950699 -0.26170731
		 0.32154378 -0.1904068 -0.13118744 0.2845937 -0.10680008 -0.14341736 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193
		 0 0 0.041909344 0 0 0.70486486 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0
		 1.29832625 0 0 1.30138063 0 0 1.65410686 -0.028419495 -0.10882187 1.63233805 0.0028533936
		 -0.019226074 1.85683775 -0.083099365 -0.16405106 1.83228278 -0.016639709 -0.038051605
		 2.061966419 -0.24728394 -0.30830383 2.03431201 -0.12381744 -0.17645645 2.09735918
		 -0.39564514 -0.46172333 2.097584248 -0.24700546 -0.3203392;
	setAttr ".tk[1166:1331]" 1.90396929 -0.52853394 -0.60752487 1.93169641 -0.38716888
		 -0.48611832 1.66031575 -0.58090591 -0.6693306 1.69055319 -0.47292709 -0.58714676
		 1.38171315 -0.59768295 -0.69186783 1.4069351 -0.53374863 -0.64292908 0.83156347 -0.59343719
		 -0.67814255 0.84386611 -0.58201981 -0.67307663 0.36965209 -0.51330566 -0.58023834
		 0.35261667 -0.55222321 -0.60125732 -0.25626928 -0.39887238 -0.43558884 -0.38010973
		 -0.53757858 -0.49261856 -0.50228715 -0.28786469 -0.19195557 -0.62756723 -0.39266205
		 -0.14509583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.16979539 0.024060249
		 -0.88231659 -1.1321193 -0.09538269 -1.55233002 -0.2536639 -0.20940781 -1.95519257
		 0.27568901 -0.27017403 -2.061496735 1.069447041 -0.31235886 -2.084777832 1.43105304
		 -0.30886269 -1.94501495 1.76033926 -0.27863693 -1.72742081 2.095999241 -0.2216711
		 -1.45894623 2.17567444 -0.14089584 -1.13706207 1.97576344 -0.055667877 -0.82977295
		 1.72196829 0.014320374 -0.38804626 1.28953505 0 0 1.01364696 0 0 0.70169109 0 0 0.034749873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013524532 0 0 -1.28933859 0 0 -1.68069327
		 0.0019760132 -0.23260498 -1.92575884 -0.035572052 -0.57109833 -2.12362432 -0.088047981
		 -0.79951477 -2.061010838 -0.14770317 -1.017669678 -1.86771727 -0.18908787 -1.13217163
		 -1.60269737 -0.21676826 -1.18145752 -1.29581559 -0.23395538 -1.17419052 -0.71532929
		 -0.23699188 -1.096530914 -0.23384047 -0.23160839 -0.97471237 0.45095509 -0.20265675
		 -0.76747131 0.6333707 -0.13777161 -0.44642639 0.039374046 0 0 0.03920614 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.69550234 0 0 0.71482468 0 0 1.021505117 0 0 1.038067222 0 0 1.306638
		 0 0 1.30745721 0 0 1.63236547 0.0018367767 -0.0023498535 1.66147244 0.0066280365
		 -0.11711884 1.83551013 -0.0051498413 -0.051445007 1.88301551 -0.025920868 -0.31295013
		 2.029819012 -0.043584824 -0.18330383 2.087519169 -0.0860672 -0.56510925 2.097486973
		 -0.14359093 -0.47496796 2.097080708 -0.17293167 -0.8744278;
	setAttr ".tk[1332:1497]" 1.89503336 -0.25629425 -0.82913971 1.84255266 -0.26005936
		 -1.1884346 1.60841012 -0.3552227 -1.096881866 1.53982568 -0.33032608 -1.43258667
		 1.27751696 -0.42562866 -1.27145004 1.19593942 -0.38028336 -1.59213638 0.5938226 -0.47196007
		 -1.32782745 0.46656692 -0.39750481 -1.61712646 0.067613542 -0.46530914 -1.25320816
		 -0.066633284 -0.38331604 -1.53700638 -0.7178182 -0.43577766 -0.96588135 -0.91000795
		 -0.31273556 -1.22116852 -0.79505974 -0.35527611 -0.35601044 -0.99871677 -0.15829659
		 -0.60791397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573 0 0 -0.72146875 0 0 -0.71919942 0 0 -1.030872226
		 0.010385513 0.0058822632 -1.03198576 0 0 -1.29833364 0.0037288666 0.021118164 -1.29681683
		 0.0023097992 0.016029358 -1.6316371 -0.0062828064 0.0076599121 -1.64281535 -0.0069026947
		 -0.047698975 -1.83395052 -0.011774063 -0.034461975 -1.85823965 -0.024633408 -0.18214417
		 -2.020108223 -0.031808853 -0.12177277 -2.053080082 -0.049877167 -0.34256744 -2.089592457
		 -0.058670044 -0.22404099 -2.079197407 -0.092395782 -0.51568604 -1.97741652 -0.089889526
		 -0.31024551 -1.93678236 -0.13113213 -0.62943268 -1.77380109 -0.10472107 -0.3490715
		 -1.70755601 -0.15288544 -0.6882782 -1.52496827 -0.10676765 -0.34689331 -1.43329298
		 -0.17126083 -0.69215393 -1.09574151 -0.10750771 -0.34925079 -0.93354464 -0.17466927
		 -0.67002869 -0.6136958 -0.095415115 -0.31406021 -0.44661516 -0.16939449 -0.60577393
		 -0.0036101341 -0.084537506 -0.32182312 0.21893346 -0.17159939 -0.52517319 0.22178656
		 0.015943527 -0.1627388 0.4675453 -0.091370583 -0.29356003 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296 0 0 -1.017198086 0
		 0 -1.02167964 0.0046348572 0.0068664551 -1.29296398 0.0054855347 0.01109314 -1.2973423
		 0.0053253174 0.014083862 -1.62792158 -0.024627686 -0.00025939941 -1.62693834 -0.0047092438
		 0.011108398 -1.83486068 -0.052391052 -0.049674988 -1.82603931 -0.016929626 0.0048599243
		 -2.019791126 -0.088830948 -0.102108 -2.0076069832 -0.04145813 -0.038230896 -2.091272831
		 -0.11163902 -0.15397644 -2.093967915 -0.057157516 -0.096298218 -1.98570776 -0.13246727
		 -0.2208786 -1.99581861 -0.07891655 -0.1618576 -1.78765142 -0.14003563 -0.23113632
		 -1.80352139 -0.091190338 -0.18687057 -1.55654323 -0.1176281 -0.17911148 -1.5650636
		 -0.082433701 -0.18118668 -1.15404963 -0.13597488 -0.19282913 -1.16767573 -0.085996628
		 -0.19633102 -0.65972686 -0.1348877 -0.18626785 -0.69428837 -0.067966461 -0.16271973
		 -0.073369503 -0.12547684 -0.22098541 -0.12561479 -0.073574066 -0.19104385 0.224969
		 -0.11293602 -0.13186264 0.18579113 -0.040031433 -0.12041855 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193 0 0 0.041909344
		 0 0 0.70486486 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0 1.29832625 0 0
		 1.30138063 0 0 1.62854457 0.0032043457 -0.016014099 1.62823153 0.0036277771 -0.00038146973
		 1.83269072 -0.0020332336 -0.059921265 1.8249681 0.0020465851 -0.003288269 2.037054539
		 -0.090709686 -0.21895218 2.014103651 -0.029499054 -0.081344604 2.097412586 -0.22981071
		 -0.51124954 2.097597599 -0.1471405 -0.3620491 1.89189959 -0.36687851 -0.80699158
		 1.91176462 -0.28352547 -0.6996727 1.60656476 -0.47114372 -1.044265747 1.63328123
		 -0.38812256 -0.95740509 1.28144956 -0.53962326 -1.19897079 1.31035459 -0.47058105
		 -1.12852478 0.59637213 -0.57572937 -1.26490784 0.63976073 -0.52014542 -1.2076149
		 0.09228164 -0.5372467 -1.17742157 0.12516153 -0.50917625 -1.13111115 -0.6992777 -0.43949699
		 -0.94514465 -0.61998552 -0.45475769 -0.85760117 -0.7285521 -0.27736855 -0.38913345
		 -0.67185014 -0.32719612 -0.28147507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1558:1663]" -1.14843214 0.27349114 -0.82103348 -1.084195852 0.35127807
		 -1.46097565 -0.19447911 0.35497856 -1.81811905 0.3473736 0.3258667 -1.89918137 1.11978102
		 0.28963375 -1.88721848 1.48237753 0.24688625 -1.70317459 1.80508566 0.2037797 -1.43867493
		 2.096552372 0.15822554 -1.059112549 2.10624838 0.11562729 -0.68292236 1.86784816
		 0.058595181 -0.26002502 1.63343596 0.019445896 -0.054916382 1.28953648 0 0 1.013645411
		 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013522506
		 0 0 -1.28933907 0 0 -1.63414001 0.016919613 -0.05796814 -1.90297532 0.10670185 -0.44023132
		 -2.11015654 0.13619614 -0.70440674 -2.065079212 0.14419699 -0.90453339 -1.87878156
		 0.14452362 -1.054267883 -1.61765742 0.13579035 -1.11601639 -1.30965459 0.12158918
		 -1.13739395 -0.7381022 0.099224567 -1.070823669 -0.27529246 0.069295883 -0.91991425
		 0.39821905 0.037278175 -0.73649216 0.54162061 0.0048701763 -0.40344238 0.039374046
		 0 0 0.03920614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69550234 0 0 0.65309662 0 0 1.021505117 0 0 1.03805542
		 0 0 1.29864955 0.013620377 0.016822815 1.30795503 0 0 1.63500142 0.016043425 -0.012046814
		 1.63109779 0 0 1.84200084 0.0095307827 -0.084396362 1.82831943 0.0035946369 -0.019393921
		 2.036872387 -0.0055994987 -0.23168945 2.030290604 0.021809697 -0.19613647 2.097504139
		 -0.028595924 -0.47709656 2.097603321 0.034000039 -0.45172882 1.90783358 -0.043133259
		 -0.77877808 1.89061046 0.054811001 -0.89489746 1.62655663 -0.064434767 -1.060245514
		 1.59137666 0.064145684 -1.21547699 1.292009 -0.083055258 -1.27795029 1.24706602 0.066571295
		 -1.42939377 0.59568989 -0.11211085 -1.39941025 0.53922927 0.057670951 -1.50811768
		 0.036882341 -0.12855768 -1.38729477 -0.023229659 0.050773621 -1.49773407 -0.82745641
		 -0.18073082 -1.15910721 -0.88920456 0.029417694 -1.23529053 -0.94549614 -0.2700057
		 -0.5237999 -1.0038561821 0.008413285 -0.62953186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991893
		 0 0;
	setAttr ".tk[1664:1829]" -0.72146875 0 0 -0.71920103 0 0 -1.036198378 0 0 -1.03194499
		 0 0 -1.30763507 0 0 -1.3038373 0 0 -1.63292837 -0.0014746189 0.00090026855 -1.63348007
		 0.0034477711 -0.01524353 -1.8287282 -0.0022182465 -0.0090560913 -1.84234715 0.017391682
		 -0.098503113 -2.010416985 -0.0037274361 -0.063713074 -2.03412056 0.036096811 -0.22102356
		 -2.090744495 -0.0092098713 -0.19837952 -2.084175587 0.046158731 -0.38388824 -1.97747564
		 -0.019529819 -0.32060242 -1.9507792 0.043854296 -0.52963257 -1.7686131 -0.026328087
		 -0.38946533 -1.72385871 0.040963948 -0.61042023 -1.50731575 -0.030417681 -0.43154907
		 -1.44703102 0.027180195 -0.65598679 -1.044218302 -0.02897191 -0.4708786 -0.94307947
		 0.021282196 -0.67116165 -0.5806815 -0.019283056 -0.38853836 -0.48768383 0.011319816
		 -0.55158997 0.022968769 0.0085494518 -0.35917664 0.13388893 -0.0063355565 -0.46570587
		 0.26236731 0.075846434 -0.17311859 0.36908329 0.00043714046 -0.24911499 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296 0 0
		 -1.017198086 0 0 -1.02639246 0 0 -1.29849339 0 0 -1.30400133 0 0 -1.63311148 -0.017305374
		 -0.026077271 -1.62860918 -0.0044822693 0.0036697388 -1.85499084 -0.051030159 -0.16512299
		 -1.82992268 -0.021178722 -0.020332336 -2.051954746 -0.092466354 -0.32407379 -2.016329288
		 -0.043849945 -0.10266876 -2.078218937 -0.13284397 -0.53204346 -2.088392735 -0.062173367
		 -0.2587738 -1.92922735 -0.14819717 -0.67492676 -1.96793127 -0.077075005 -0.39022827
		 -1.69108808 -0.1705265 -0.75730133 -1.74972844 -0.093274593 -0.48301315 -1.40554798
		 -0.18613338 -0.79252625 -1.47800648 -0.096464634 -0.54191971 -0.87917399 -0.20336628
		 -0.78502655 -0.99115825 -0.096236706 -0.57567596 -0.39126563 -0.18674946 -0.71188354
		 -0.5094682 -0.077707767 -0.51642609 0.28467989 -0.13873577 -0.6084938 0.15828261
		 -0.057379246 -0.4908371 0.50018418 -0.12063503 -0.3191452 0.39596951 -0.02111721
		 -0.23581696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.051517487 -0.040262222 0.021705627 0.042687193 0 0 0.041909344 0 0 0.70486486
		 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0 1.29488897 0.055350304 0.0031356812
		 1.29423952 0.037740707 0.012924194 1.67718387 0.07720089 -0.1896286 1.64622545 0.045785904
		 -0.065498352 1.91048384 0.032443047 -0.45825195 1.86813903 0.017482281 -0.22744751
		 2.11661768 -0.061495781 -0.7399292 2.070767164 -0.024348736 -0.44667816 2.096910954
		 -0.12950039 -1.023002625 2.097250462 -0.072329998 -0.71244049 1.83013964 -0.18408203
		 -1.28763199 1.87619829 -0.11624908 -0.98703766 1.52710652 -0.22314453 -1.5147438
		 1.59012747 -0.14963913 -1.23551941 1.183635 -0.2501297 -1.69032288 1.25516546 -0.18440628
		 -1.43349075 0.42600393 -0.26402092 -1.72674942 0.53962493 -0.21034575 -1.51108551
		 -0.11891335 -0.25389767 -1.67348862 -0.013672471 -0.22484255 -1.48515701 -1.012141943
		 -0.215518 -1.3467865 -0.88821024 -0.25068188 -1.22185898 -1.10463357 -0.20610428
		 -0.67284393 -1.034091949 -0.28751469 -0.55174255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1860:1995]" -1.0027469397 0.46517181 -0.61328506 -0.84423047 0.66614342
		 -1.063011169 0.021541476 0.7109623 -1.25880051 0.5632931 0.68553734 -1.30355453 1.24283934
		 0.63683891 -1.27523041 1.57112265 0.56453896 -1.16226959 1.8501811 0.49902725 -1.041812897
		 2.096712589 0.41769791 -0.85938263 2.10584784 0.31494522 -0.61517334 1.89708209 0.21006203
		 -0.36299896 1.69145942 0.16730881 -0.21986389 1.33422017 0.14134026 -0.10559082 1.030798793
		 0.080423355 -0.018890381 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783
		 0 0 -1.013522506 0 0 -1.28933907 0 0 -1.61762619 0 0 -1.82793069 0.03168869 -0.05115509
		 -2.075139523 0.23045731 -0.43304443 -2.068258762 0.36007881 -0.74371338 -1.87313199
		 0.45392227 -1.0068664551 -1.59308314 0.4934845 -1.14656448 -1.26470792 0.50248718
		 -1.21708679 -0.63798356 0.47187805 -1.19169617 -0.13233286 0.42069817 -1.11725998
		 0.62160009 0.3250885 -0.91547394 0.72015607 0.15906525 -0.50073242 -0.084906667 -0.50471592
		 0.26959991 -0.39379421 -0.40591049 0.025253296 -0.1118679 -0.10738373 0.31066132
		 -0.22177505 -0.61239243 -0.075614929 -0.025419235 -0.029841423 0.076438904 -0.17953682
		 -0.56180954 -0.087013245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.64912647 -0.11835289 0.058158875 0.66488075 -0.11083984 0.068008423
		 0.99689978 -0.011260986 0.040992737 1.014004827 0.0032939911 0.042732239 1.29692149
		 0.0043888092 0.024375916 1.3096807 0.028251648 0.00070953369 1.63132668 0.011489868
		 0.0045013428 1.64761162 0.046676636 -0.048713684 1.83633542 0.032455444 -0.042198181
		 1.84991252 0.072502136 -0.11700439 2.036673069 0.089241028 -0.21378326 2.050153732
		 0.14687157 -0.2947998 2.097567081 0.15138054 -0.46434021 2.097475529 0.23728752 -0.54659271
		 1.91110182 0.21577644 -0.72589111 1.90023685 0.31170273 -0.77468109 1.64355993 0.25339031
		 -0.94178772 1.63282716 0.36211014 -0.95048141 1.31927443 0.28787231 -1.13707733 1.30872107
		 0.40837097 -1.1159668 0.65519869 0.28573227 -1.24766159 0.64817321 0.42307854 -1.20985413
		 0.10355371 0.26494694 -1.24147797 0.090755403 0.41881561 -1.21529007 -0.76107645
		 0.15848732 -1.094211578 -0.75907379 0.34662628 -1.046192169 -0.9384523 -0.10133648
		 -0.57555771 -0.94946241 0.18140411 -0.56887054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893 0
		 0 -0.7214607 0 0 -0.71920103 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0 0
		 -1.3038373 0 0 -1.63295126 0 0 -1.62921715 0 0 -1.82825613 -0.007724762 -0.0027770996
		 -1.82724857 0.0039482117 -0.01902771 -2.014813423 0.014019012 -0.088653564 -2.029052734
		 0.076053619 -0.1732254 -2.09009409 0.051286697 -0.21102905 -2.083956242 0.14812851
		 -0.3615036 -1.9657824 0.101717 -0.39854431 -1.9381125 0.2226944 -0.58695984 -1.73747253
		 0.13816357 -0.52892303 -1.69014823 0.27112961 -0.73858643 -1.45604002 0.16438198
		 -0.61706161 -1.39132309 0.2875061 -0.83061218 -0.93586111 0.1865797 -0.67271805 -0.82247782
		 0.29670715 -0.87368393 -0.41047484 0.19680882 -0.67982864 -0.29971081 0.2819519 -0.85831833
		 0.31191313 0.20935535 -0.62065506 0.4548175 0.23443222 -0.75895691 0.54114932 0.19260979
		 -0.27743912 0.63910472 0.13214874 -0.38731384 0 0 0 0 0 0;
	setAttr ".tk[2012:2161]" -0.041986994 0 0 -0.039327756 0 0 -0.70431799 0 0 -0.70184386
		 0 0 -1.017197609 0 0 -1.026392937 0 0 -1.29849339 0 0 -1.304003 0 0 -1.63015473 -0.0041723251
		 -0.018501282 -1.62964833 0 0 -1.84945571 -0.0061244965 -0.14507294 -1.83038592 -0.019399643
		 -0.023406982 -2.051084518 0.0025815964 -0.33235168 -2.021223068 -0.013341904 -0.143013
		 -2.079994678 0.023983955 -0.50122833 -2.088402271 0.016004562 -0.26667023 -1.93471169
		 0.057462692 -0.6501236 -1.96352601 0.05369854 -0.42707062 -1.69700992 0.066848755
		 -0.74476242 -1.73744059 0.077148438 -0.5417366 -1.41024578 0.067313194 -0.79045486
		 -1.46165478 0.098988533 -0.60628891 -0.88433337 0.053116798 -0.7952919 -0.95341897
		 0.11541939 -0.65034485 -0.39441842 0.049346447 -0.72491074 -0.43796706 0.12731647
		 -0.64162827 0.27491793 0.061047077 -0.60876465 0.24311805 0.12783241 -0.56573105
		 0.4754259 -0.013008595 -0.32355881 0.45668232 0.069573402 -0.26071548 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011959076 0.016279221 0.0064163208
		 -0.024072647 0.011621475 0.010032654 -0.051517487 0.0020589828 0.015945435 -0.037628926
		 -0.03958416 0.012268066 -0.10282376 -0.21258068 -0.010391235 0.703242 -0.0044431686
		 0.0021057129 0.6982941 -0.034328461 5.3405762e-05 1.010669112 0 0 0.99926138 -0.0037298203
		 0.021728516 1.29832625 0 0 1.29322124 0.01233387 0.02129364 1.62771988 0.011437416
		 -0.0085525513 1.625211 0.013419151 0.013343811 1.8403461 0.049822807 -0.086791992
		 1.83180785 0.025053978 -0.027030945 2.058218002 0.081110001 -0.36245728 2.038841724
		 0.072595596 -0.23175049 2.097345829 0.13185883 -0.70523834 2.097521305 0.12604237
		 -0.51821136 1.86491275 0.18013096 -1.047325134 1.89901304 0.17685318 -0.82295227
		 1.56826878 0.21623898 -1.30978012 1.62230825 0.21455479 -1.065437317 1.2262156 0.24601603
		 -1.51748276 1.29168808 0.23755646 -1.27619553 0.48945069 0.24633265 -1.5952301 0.59850597
		 0.23626232 -1.38208008 -0.053790748 0.23934269 -1.55157471 0.047652125 0.21349907
		 -1.37028122 -0.94994533 0.18546677 -1.28675842 -0.82924098 0.11780453 -1.18060684
		 -1.077156305 -0.00011539459 -0.6873436 -0.99838072 -0.11081982 -0.59246063 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010803223 0.024677277 -0.20493317 0.041511536
		 0.080070496 0.0028076172 0.00062179565 0.037412643 -0.12340546 -0.01313591 -0.12483025
		 -0.019760132 -0.018703461 0.020887375 -0.19736481 -0.02889061 0.11538124 0.030807495
		 -0.0042209625 0.037759781 -0.12464905 -0.044193268 -0.17122269 -0.020378113 -0.16231537
		 0.32014847 0.11383057 0.022886276 0.065940857 -0.06854248 0.027181625 -0.19850922
		 -0.13497925 -0.14460945 -0.33373642 -0.024787903 0 0 0 0 0 0;
	setAttr ".tk[2162:2327]" -0.7961067 0.52648926 -0.34724808 -0.59590894 0.77696609
		 -0.62520981 0.20927989 0.82113647 -0.72326279 0.77979052 0.7440834 -0.69763565 1.38113165
		 0.62690353 -0.62045288 1.69108152 0.49404144 -0.51071167 1.92517996 0.4490509 -0.47967529
		 2.097219944 0.39914703 -0.42448044 2.076871395 0.3523674 -0.35912323 1.89455867 0.30160141
		 -0.27386093 1.70234466 0.25211716 -0.1880722 1.28953648 0 0 1.013645411 0 0 0.70169109
		 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013522506 0 0 -1.28933907
		 0 0 -1.61762619 0 0 -1.82757592 0.044200897 -0.038166046 -2.063319683 0.29541016
		 -0.29087448 -2.069342136 0.54283905 -0.58245087 -1.88378072 0.6775322 -0.76723099
		 -1.61642337 0.73106766 -0.858284 -1.30176771 0.74594498 -0.90332031 -0.71158242 0.70518875
		 -0.88015366 -0.25807101 0.58628464 -0.75654984 0.36573309 0.42084122 -0.56543732
		 0.43231237 0.18551254 -0.27308273 0.039374262 0 0 0.039206356 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69549584
		 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542 0 0 1.29628754 -0.0023422241 0.026580811
		 1.29952049 -0.003780365 0.019889832 1.62909698 0.002910614 0.011692047 1.64671326
		 0.058071136 -0.029659271 1.82582784 0.0035133362 0.0069160461 1.83870304 0.061248779
		 -0.048336029 2.0057320595 0.022476196 -0.02293396 2.019821167 0.092727661 -0.093597412
		 2.09792757 0.047035217 -0.083126068 2.097816944 0.14175797 -0.16605759 1.99764395
		 0.083698273 -0.16047287 1.98395801 0.16725159 -0.21603012 1.79119825 0.10417175 -0.23145676
		 1.77947938 0.17457581 -0.24506378 1.51924849 0.15939713 -0.34431458 1.49366331 0.26582336
		 -0.37065125 1.020648599 0.21351624 -0.47443771 0.96335876 0.35614395 -0.5100975 0.46082109
		 0.25304413 -0.55303192 0.40365785 0.40509033 -0.57060242 -0.30377626 0.22327042 -0.60776138
		 -0.31453568 0.35784531 -0.53734207 -0.5469709 -0.028348923 -0.39984131 -0.59386206
		 0.20714378 -0.32452774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893 0 0 -0.7214607 0 0 -0.71920103
		 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0 0 -1.3038373 0 0 -1.63295126 0
		 0 -1.62921715 0 0 -1.82771063 -0.0030097961 -0.00027084351 -1.82664204 0.0096511841
		 -0.013244629 -2.010380745 0.027889252 -0.054950714 -2.023694992 0.1026535 -0.11631012
		 -2.089293003 0.1211853 -0.20611191 -2.083567142 0.25284576 -0.31137848 -1.95950532
		 0.23195267 -0.39645767 -1.93784165 0.3808136 -0.50051498 -1.72745323 0.30176544 -0.51744461
		 -1.69472778 0.45299911 -0.61215591 -1.44324934 0.34766579 -0.59525681 -1.40225983
		 0.48237991 -0.68006516 -0.92176008 0.37080956 -0.62510681 -0.85983706 0.48371506
		 -0.69094849 -0.43666273 0.34032631 -0.56303024 -0.39580685 0.40864182 -0.59584045
		 0.18161643 0.28964233 -0.43214035 0.22750732 0.30505943 -0.47080612 0.26601046 0.15172768
		 -0.10741043 0.33109653 0.12812805 -0.18691254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994
		 0 0 -0.039327756 0 0 -0.70431799 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937
		 0 0 -1.29849339 0 0 -1.304003 0 0 -1.62520516 0 0 -1.62964833 0 0 -1.82393348 -0.0034484863
		 -0.013015747 -1.82695651 -0.0050621033 -0.0036773682 -2.026247025 0.043535233 -0.16902924
		 -2.010635376 0.0087242126 -0.075553894;
	setAttr ".tk[2328:2493]" -2.082859516 0.13675499 -0.40079498 -2.088896275 0.088247299
		 -0.23767471 -1.93092752 0.25072289 -0.63523865 -1.95696092 0.19304848 -0.44121933
		 -1.67799366 0.31171799 -0.78939819 -1.72095919 0.25959587 -0.57978821 -1.37310016
		 0.34168053 -0.8788681 -1.43271458 0.3078537 -0.66414261 -0.80138659 0.33616829 -0.9132309
		 -0.89561868 0.33428192 -0.70758057 -0.30592126 0.30777168 -0.84206772 -0.40569663
		 0.312994 -0.64394379 0.38913187 0.26556396 -0.68247604 0.25231147 0.26916885 -0.52526855
		 0.500292 0.076343536 -0.33390808 0.33847058 0.096464157 -0.18235016 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617
		 0 0 0.041909665 0 0 0.70485067 0 0 0.70244014 0 0 1.010669112 0 0 1.011746645 0 0
		 1.29832625 0 0 1.29204774 0.0077476501 0.028259277 1.6246109 0 0 1.6253922 0.0067939758
		 0.014884949 1.82781863 0.029880524 -0.019233704 1.82551551 0.007232666 0.0046539307
		 2.027462006 0.086601257 -0.15323257 2.0095658302 0.032764435 -0.045204163 2.097637653
		 0.18395805 -0.36274338 2.097860813 0.076740265 -0.1493187 1.93447948 0.26293564 -0.54079437
		 1.98023748 0.12639809 -0.27161407 1.69051075 0.31742668 -0.66542816 1.76280737 0.16404724
		 -0.36927795 1.39243913 0.37486267 -0.79054642 1.4810611 0.21365166 -0.49795151 0.78919435
		 0.42025757 -0.89898682 0.94750118 0.26467323 -0.62448502 0.24394637 0.43309402 -0.9152832
		 0.39976394 0.2821064 -0.67564392 -0.60023296 0.40241241 -0.8526268 -0.38795298 0.24768639
		 -0.69784164 -0.80566812 0.14004707 -0.50720215 -0.67517287 -0.0037078857 -0.444664
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.07692945 0.77653122 -0.26689339
		 -0.92752057 1.23229599 -0.5392437 -0.011324048 1.3622818 -0.65883827 0.58668292 1.27413559
		 -0.64894867 1.28345633 1.1213913 -0.59740067 1.61975241 0.92835236 -0.51091385 1.89519453
		 0.74615097 -0.4228363 2.097036839 0.6254158 -0.35417175 2.085050106 0.48905182 -0.26499557
		 1.89035678 0.34666061 -0.16611481 1.64594054 0.097885132 -0.035793304 1.28953648
		 0 0 1.013645411 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0;
	setAttr ".tk[2494:2659]" -0.70134783 0 0 -1.013522506 0 0 -1.28933907 0 0 -1.61762619
		 0 0 -1.81650758 0 0 -2.046285152 0.27239609 -0.1374321 -2.078518391 0.47709656 -0.2614212
		 -1.91358113 0.6869278 -0.40788269 -1.64795375 0.81914139 -0.51159668 -1.32388532
		 0.91076279 -0.59152222 -0.72143769 0.92023087 -0.61752319 -0.20273119 0.87067032
		 -0.60528374 0.55001348 0.72565842 -0.52583122 0.66782033 0.38544083 -0.30213928 0.039374262
		 0 0 0.039206356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69549584 0 0 0.71481913 0 0 1.012080431 -0.010089874
		 0.012996674 1.026170969 -0.014297485 0.014255524 1.29757333 -0.0094413757 0.021183014
		 1.30083084 -0.0098304749 0.01317215 1.62827682 -0.0027770996 0.013446808 1.63411522
		 0.016967773 0.0027770996 1.82439351 -0.0021018982 0.011356354 1.83972728 0.077732086
		 -0.03055191 2.0022435188 0.0093040466 -0.0030326843 2.025457382 0.14911652 -0.079250336
		 2.097998142 0.0098686218 -0.018089294 2.097784519 0.21886063 -0.13258362 2.012200832
		 0.05670929 -0.062602997 1.9735229 0.28945541 -0.18754196 1.77830076 0.23418427 -0.21196747
		 1.72248018 0.48601151 -0.32105255 1.46923971 0.432621 -0.38234329 1.398664 0.69274139
		 -0.46863174 0.88241351 0.59217834 -0.54741669 0.76514137 0.85218811 -0.5978508 0.2621879
		 0.70981216 -0.6683197 0.15412325 0.95370483 -0.67857742 -0.61748362 0.64972305 -0.7059021
		 -0.74124581 0.87450409 -0.6439209 -0.84275299 0.20926285 -0.49121857 -0.94872236
		 0.47720337 -0.35899353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893 0 0 -0.7214607 0 0 -0.71920103
		 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0 0 -1.3038373 0 0 -1.63295126 0
		 0 -1.62921715 0 0 -1.82807684 0 0 -1.82347012 0 0 -2.0044660568 0.016448975 -0.017803192
		 -2.013259888 0.076950073 -0.044006348 -2.094343662 0.073947906 -0.068256378 -2.090546131
		 0.17567444 -0.11169052 -1.98600602 0.18858719 -0.17324829 -1.96628213 0.33661652
		 -0.23458099 -1.76837921 0.28362274 -0.2586441 -1.73220909 0.46062469 -0.33017349
		 -1.49161398 0.36868286 -0.33130646 -1.43927765 0.54870987 -0.41266251 -1.00017499924
		 0.42388916 -0.37153625 -0.90289736 0.60044479 -0.45698547 -0.48821265 0.42725372
		 -0.36504745 -0.38685566 0.58455658 -0.45367813 0.18512976 0.41399384 -0.32218933
		 0.33327362 0.5180397 -0.42398453 0.35706347 0.22106934 -0.08032608 0.50461566 0.25957489
		 -0.20282555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994 0 0 -0.039327756 0 0 -0.70431799
		 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937 0 0 -1.29849339 0 0 -1.304003 0
		 0 -1.62520516 0 0 -1.62964833 0 0 -1.82205093 0 0 -1.82682872 0 0 -2.017766953 0.061580658
		 -0.10233307 -2.0043735504 0.0089035034 -0.03503418 -2.085516453 0.20313644 -0.28487015
		 -2.092752934 0.084907532 -0.12052155 -1.94955468 0.33410645 -0.42393112 -1.98117661
		 0.18804169 -0.2281189 -1.71445835 0.40660095 -0.51831055 -1.76302195 0.26789856 -0.31546402
		 -1.42460811 0.45322037 -0.58361816 -1.48677456 0.34313202 -0.3836441 -0.89771342
		 0.46221161 -0.61872864 -0.99948335 0.38350677 -0.41579437 -0.43609208 0.38752747
		 -0.52351761 -0.52218986 0.34450912 -0.3595047 0.1757358 0.32052612 -0.39833832 0.1333425
		 0.33453369 -0.32800674 0.36813563 0.13088226 -0.22491455 0.30036557 0.13699341 -0.1267395
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[2660:2825]" 0.042687617 0 0 0.041909665 0 0 0.70485067 0 0 0.70244014
		 0 0 1.010669112 0 0 1.011746645 0 0 1.29668951 0.011058807 0.017059326 1.29405808
		 0.0030212402 0.027004242 1.63865852 0.059120178 -0.0084609985 1.62852788 0.012752533
		 0.013671875 1.8407867 0.093772888 -0.042957306 1.828655 0.020374298 -0.00095748901
		 2.023241043 0.1120224 -0.098609924 2.0071053505 0.033576965 -0.022411346 2.09783411
		 0.13694382 -0.13810349 2.097967625 0.035751343 -0.037082672 1.9835937 0.18812943
		 -0.19993973 2.007833004 0.074707031 -0.086971283 1.76924229 0.24210358 -0.26040649
		 1.79004812 0.18333054 -0.19807434 1.46909738 0.38904953 -0.41345596 1.49128449 0.34080887
		 -0.36380768 0.88948083 0.53458786 -0.57159042 0.92323017 0.4939537 -0.53174973 0.30006057
		 0.61948395 -0.66168213 0.31662452 0.59646988 -0.65312958 -0.52752292 0.5873909 -0.63946915
		 -0.53441828 0.5562439 -0.69030762 -0.78118539 0.27032089 -0.43610001 -0.79835898
		 0.17257309 -0.47256088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.036911368
		 0.79116821 -0.026087761 -0.84495717 1.24757004 -0.14132786 0.086868167 1.31097031
		 -0.19154549 0.72387278 1.1252594 -0.17982292 1.37571859 0.89281082 -0.1554966 1.70772696
		 0.62092209 -0.11740875 1.95185804 0.47001648 -0.099815369 2.097668171 0.24916077
		 -0.054986954 1.99957621 0 0 1.81671214 0 0 1.61784148 0 0 1.28953648 0 0 1.013645411
		 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013522506
		 0 0 -1.28933907 0 0 -1.61762619 0 0 -1.82675576 0.053588867 -0.0064182281 -2.030944347
		 0.20287323 -0.033477783 -2.084455967 0.37018585 -0.076890945 -1.93131566 0.64551544
		 -0.15468407 -1.67289233 0.80877686 -0.21395493 -1.34426916 0.96667862 -0.27718353
		 -0.7281878 1.045391083 -0.31962395 -0.17673212 1.056171417 -0.34277344 0.60892576
		 0.90576172 -0.31366062 0.76874197 0.52177048 -0.19822311 0.039374262 0 0 0.039206356
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[2828:2991]" 0.69549584 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542
		 0 0 1.30713511 0 0 1.30795503 0 0 1.63194466 0 0 1.63109779 0 0 1.82644963 -0.0016784668
		 0.0012435913 1.82461536 0 0 2.00094270706 0.00073242188 0.00017166138 1.99975967
		 0 0 2.098001957 0.011444092 -0.010551453 2.097982883 0.034404755 -0.009803772 2.012801647
		 0.06879425 -0.041891098 2.0090606213 0.10077667 -0.031862259 1.80246687 0.17091751
		 -0.10042953 1.7937063 0.22225952 -0.070705414 1.5060668 0.38143921 -0.20021629 1.47744322
		 0.49685669 -0.16143227 0.92235529 0.63973236 -0.33752441 0.87650383 0.76046753 -0.26514816
		 0.26892275 0.8530159 -0.44608307 0.22374147 0.97881317 -0.34387207 -0.63078547 0.83308792
		 -0.50530815 -0.69060761 0.96822739 -0.35729408 -0.88640839 0.36194229 -0.42656517
		 -0.93335295 0.54896545 -0.20922089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893 0 0 -0.7214607
		 0 0 -0.71920103 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0 0 -1.3038373 0
		 0 -1.63295126 0 0 -1.62921715 0 0 -1.82807684 0 0 -1.82543087 0.010215759 -0.0019798279
		 -2.00057125092 -0.0015869141 -0.0024700165 -2.0030670166 0.022209167 -0.0049533844
		 -2.096987247 0.024177551 -0.014808655 -2.094172001 0.10340881 -0.028068542 -2.00014328957
		 0.1304245 -0.069490433 -1.98412347 0.25806427 -0.086038589 -1.78452682 0.26747894
		 -0.13336182 -1.7549485 0.42300797 -0.1456089 -1.49670088 0.4291954 -0.20388603 -1.45525551
		 0.58333588 -0.21601295 -0.96381903 0.58267975 -0.26317024 -0.89132929 0.72858047
		 -0.27314758 -0.40151221 0.66464233 -0.28698921 -0.32644421 0.79619598 -0.30490112
		 0.36484206 0.66281509 -0.24983788 0.44545433 0.728405 -0.29097557 0.60086268 0.36661148
		 -0.033172607 0.68060291 0.40801239 -0.14735985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994
		 0 0 -0.039327756 0 0 -0.70431799 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937
		 0 0 -1.29849339 0 0 -1.304003 0 0 -1.62520516 0 0 -1.62964833 0 0 -1.82205093 0 0
		 -1.82682872 0 0 -2.0083942413 0.041713715 -0.041812897 -2.00091171265 0.0021133423
		 -0.015354156 -2.092876911 0.11044312 -0.095420837 -2.096621037 0.027698517 -0.030603409
		 -1.97497201 0.2807045 -0.19890594 -1.99830079 0.13351822 -0.095481873 -1.73965824
		 0.43112183 -0.3033638 -1.78022623 0.26965714 -0.17889786 -1.43725765 0.5639267 -0.39481735
		 -1.49168217 0.42365265 -0.25609589 -0.87896991 0.65943527 -0.47076225 -0.963238 0.55656433
		 -0.31775093 -0.35310525 0.65963364 -0.46234131 -0.41472793 0.61486816 -0.3303318
		 0.39583811 0.61663818 -0.40330887 0.33709121 0.60425186 -0.30253029 0.56470889 0.28847504
		 -0.24338531 0.55257237 0.29146957 -0.1322937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665 0 0 0.70485067
		 0 0 0.70244014 0 0 1.010669112 0 0 1.011746645 0 0 1.29832625 0 0 1.30138063 0 0
		 1.6246109 0 0 1.6285584 0 0 1.83828616 0.087001801 -0.015579224 1.82707572 0.009513855
		 0.002696991 2.029384613 0.16978455 -0.081226349 2.008207798 0.043857574 -0.016971588
		 2.097738743 0.26264954 -0.14246368 2.0979352 0.076828003 -0.042510986 1.95884967
		 0.38214874 -0.21611404 1.99568892 0.16724777 -0.10236931 1.71438694 0.53991318 -0.30666733
		 1.77466917 0.29573822 -0.17883682 1.39995599 0.734375 -0.41547966 1.47402108 0.48803329
		 -0.29191399 0.74659562 0.93723679 -0.53581047 0.86736774 0.72536469 -0.42991829 0.13616019
		 1.054351807 -0.60093498 0.23727882 0.8878479 -0.52910423 -0.77695835 0.97119522 -0.56362343
		 -0.65547389 0.83963776 -0.56217957 -0.99349427 0.49588013 -0.40047264 -0.91747862
		 0.35682297 -0.43554497;
	setAttr ".tk[3068:3157]" -0.92768896 0.68954086 0.20363301 -0.69450361 1.0766716
		 0.22534104 0.23825443 1.022583008 0.18813546 0.88128245 0.7957077 0.13624126 1.45651388
		 0.57872391 0.085556008 1.74786901 0.43207932 0.050514527 1.96975088 0.35945129 0.032137536
		 2.097729206 0.2096405 0.017208125 2.015456676 0.10262299 0.00921629 1.81671214 0
		 0 1.61784148 0 0 1.28953648 0 0 1.013645411 0 0 0.70169109 0 0 0.034749873 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.034745656 0 0 -0.70134783 0 0 -1.013522506 0 0 -1.28933907 0 0 -1.61762619 0 0
		 -1.81650758 0 0 -1.99936438 0 0 -2.080301762 0.4912262 0.043247763 -1.91729093 0.76932526
		 0.049717315 -1.65297961 0.93957138 0.041410934 -1.31779325 1.11010361 0.027864773
		 -0.67531991 1.20481873 0.010085714 -0.13645083 1.1849556 -0.010377542 0.70637983
		 1.058391571 -0.029247627 0.86680257 0.62287521 -0.035133809 0.039374262 0 0 0.039206356
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.69549584 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542 0 0 1.30713511
		 0 0 1.30795503 0 0 1.63194466 0 0 1.63109779 0 0 1.82640386 -0.0021438599 0.00063800812
		 1.82461536 0 0 2.00059175491 -0.0012664795 0.00061798096 2.0012607574 0.009803772
		 0.0010585785 2.098011494 0.0042953491 -0.0040779114 2.09799242 0.025634766 0.00080156326
		 2.018540859 0.040557861 -0.013020992 2.014252424 0.070884705 -0.0012862682 1.82325697
		 0.092121124 -0.032639503 1.81483781 0.12905121 -0.0086758137 1.56333494 0.19665909
		 -0.057480335 1.54514647 0.25317764 -0.012684107 1.032125115 0.48162079 -0.11788797
		 1.0029972792 0.53849411 -0.034747362 0.38754648 0.72561646 -0.16155672 0.36380953
		 0.77323151 -0.041168928 -0.5007596 0.81215668 -0.23315144 -0.54441696 0.87915039
		 -0.060987234 -0.79895073 0.42532349 -0.30263615 -0.82724714 0.52237701 -0.042768955;
	setAttr ".tk[3172:3323]" -0.042729478 0 0 -0.041991893 0 0 -0.7214607 0 0 -0.71920103
		 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0 0 -1.3038373 0 0 -1.63295126 0
		 0 -1.62921715 0 0 -1.82807684 0 0 -1.82347012 0 0 -2.0016145706 0.0058441162 -0.002614975
		 -2.0010547638 0.0095367432 -0.00042009354 -2.096210957 0.049186707 -0.0056390762
		 -2.091896534 0.17066193 0.006978035 -2.00013375282 0.14649963 -0.019300461 -1.97755075
		 0.32380676 0.00050711632 -1.79112625 0.26205826 -0.034362793 -1.74749267 0.48759079
		 -0.0055718422 -1.50578558 0.43558121 -0.054321289 -1.44416237 0.66701889 -0.026435375
		 -0.97892523 0.60406494 -0.069602966 -0.86335421 0.83634949 -0.040309668 -0.43529135
		 0.65741348 -0.068455219 -0.32082707 0.86220551 -0.050944805 0.35260832 0.69446945
		 -0.043001652 0.5002296 0.83832169 -0.063262939 0.61388034 0.36648178 0.072820663
		 0.73144329 0.46343231 -0.021734953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994 0 0 -0.039327756
		 0 0 -0.70431799 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937 0 0 -1.29849339
		 0 0 -1.304003 0 0 -1.62520516 0 0 -1.62964833 0 0 -1.82418716 0.010261536 -0.0051631927
		 -1.82682872 0 0 -2.0074520111 0.045944214 -0.029232025 -2.00060081482 0.0049819946
		 -0.011369705 -2.093832493 0.10826874 -0.051099777 -2.096531391 0.038139343 -0.019883156
		 -1.98410058 0.25920868 -0.088493347 -2.00046944618 0.14013672 -0.043816566 -1.75796688
		 0.40943146 -0.13650703 -1.79045916 0.25865173 -0.074081421 -1.45763385 0.57725906
		 -0.19029522 -1.50643361 0.42303467 -0.10327148 -0.90442729 0.71733475 -0.2444458
		 -0.98394799 0.58339691 -0.12991619 -0.35228127 0.76732254 -0.2534523 -0.43124938
		 0.65411377 -0.13235569 0.41903719 0.73009109 -0.2171278 0.32023215 0.64875412 -0.1143465
		 0.62793559 0.3823967 -0.16710472 0.54651845 0.31296921 -0.046225548 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617
		 0 0 0.041909665 0 0 0.70485067 0 0 0.70244014 0 0 1.010669112 0 0 1.011746645 0 0
		 1.29832625 0 0 1.30138063 0 0 1.6246109 0 0 1.6285584 0 0 1.82110286 -0.0010604858
		 0.005437851 1.82486892 -0.002456665 0.0018758774 2.000078201294 0.0022277832 0.0012531281
		 2.00082445145 3.0517578e-05 0.0011100769 2.097950459 0.06804657 -0.013425827 2.098001957
		 0.013809204 -0.0041885376 1.99856067 0.17100525 -0.036856651 2.013251781 0.075134277
		 -0.022732735 1.77837086 0.30394745 -0.06625843 1.81217146 0.15602875 -0.04713726
		 1.47777772 0.52047729 -0.11515331 1.53549874 0.30976868 -0.092058182 0.88671899 0.76862717
		 -0.17697811 0.98292637 0.5819931 -0.16042709 0.25280601 0.96997452 -0.22455692 0.35266387
		 0.79078293 -0.21564579 -0.67606342 0.99250412 -0.23768902 -0.54688662 0.85784149
		 -0.27917004 -0.93342805 0.5563736 -0.23355484 -0.8497296 0.43348694 -0.31014729 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[3370:3489]" -0.95500791 0.61520004 0.41166878 -0.75038511 1.015857697
		 0.56325722 0.14005268 1.094612122 0.55895042 0.74483263 0.98838806 0.47843742 1.37144995
		 0.84035873 0.3855381 1.68651724 0.67499542 0.2927494 1.93311071 0.56058884 0.22907448
		 2.09742403 0.40201569 0.16117859 2.030969143 0.1884079 0.077646255 1.82717395 0.049415588
		 0.022165298 1.61784148 0 0 1.28953648 0 0 1.013645411 0 0 0.70169109 0 0 0.034749873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013522506 0 0 -1.28933907 0 0 -1.61762619
		 0 0 -1.81650758 0 0 -2.036593914 0.22015381 0.10006142 -2.075258732 0.58679199 0.23848724
		 -1.90510106 0.8081398 0.3026619 -1.64055324 0.947155 0.33230972 -1.31275022 1.072093964
		 0.35428619 -0.68644929 1.12688828 0.35195351 -0.17151171 1.074207306 0.31644821 0.58177656
		 0.89711761 0.24492455 0.77040517 0.54375076 0.1306591 0.039374262 0 0 0.039206356
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.69549584 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542 0 0 1.30713511
		 0 0 1.30795503 0 0 1.63194466 0 0 1.63109779 0 0 1.82624936 -0.0027694702 -0.00014019012
		 1.82619846 0.0075912476 0.0042953491 2.00039720535 -0.0024642944 0.00046539307 2.0054550171
		 0.034393311 0.014577866 2.09800005 0.015823364 0.00082397461 2.097916126 0.10325623
		 0.037937164 2.013383389 0.0753479 0.012172699 1.99116588 0.21452713 0.073075294 1.8144393
		 0.13855362 0.014462471 1.77650011 0.302742 0.098028183 1.54804564 0.2622261 0.031881332
		 1.48743391 0.46197128 0.14638519 1.033248544 0.48936462 0.052948952 0.92622077 0.67568588
		 0.19513035 0.4082908 0.69939804 0.079191208 0.30868715 0.84695816 0.24151611 -0.44052744
		 0.78143311 0.02759552 -0.55907685 0.86942673 0.22639656 -0.75080925 0.4679985 -0.156147
		 -0.83012533 0.51089859 0.12481594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893 0 0 -0.7214607
		 0 0 -0.71920103 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0 0 -1.3038373 0
		 0 -1.63295126 0 0 -1.62921715 0 0 -1.82807684 0 0 -1.82347012 0 0 -2.0022115707 0.010009766
		 0.00018787384 -2.010738373 0.067138672 0.027328491 -2.093756199 0.11485291 0.021211624
		 -2.088724613 0.24494934 0.083583832;
	setAttr ".tk[3490:3655]" -1.9836657 0.27027893 0.045433998 -1.9611361 0.43134689
		 0.1284771 -1.76135635 0.41506958 0.069493294 -1.72516525 0.58089066 0.16353321 -1.46984351
		 0.57458496 0.098524094 -1.4226532 0.72941589 0.18638325 -0.91948271 0.72011566 0.13035488
		 -0.8457799 0.84750366 0.21055984 -0.37920958 0.75172043 0.14528847 -0.3230167 0.83560562
		 0.1997366 0.37278235 0.69646454 0.16756725 0.42375061 0.74404907 0.16542625 0.63359088
		 0.33852768 0.1820631 0.66973484 0.41405487 0.10574913 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994
		 0 0 -0.039327756 0 0 -0.70431799 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937
		 0 0 -1.29849339 0 0 -1.304003 0 0 -1.62520516 0 0 -1.62964833 0 0 -1.82205093 0 0
		 -1.82682872 0 0 -1.99954796 0 0 -1.99986458 0.0030136108 -0.006734848 -2.090433598
		 0.21276855 -0.016997099 -2.094284534 0.10435486 -0.0060634613 -1.96533227 0.41792297
		 -0.0029973984 -1.98537469 0.26261139 0.0076065063 -1.72584522 0.59841537 -0.00083255768
		 -1.76180696 0.41915131 0.019182682 -1.41534793 0.77425766 -0.00012969971 -1.46786702
		 0.58846283 0.042586327 -0.82619357 0.91927719 -0.009966135 -0.91267228 0.7430954
		 0.064860821 -0.28626984 0.93072891 -0.0048158169 -0.37003684 0.77706909 0.081848621
		 0.52373159 0.86849976 0.01570797 0.40190673 0.73577499 0.094685078 0.74428195 0.48414612
		 -0.045068741 0.62639058 0.35418701 0.055819035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665 0 0
		 0.70485067 0 0 0.70244014 0 0 1.010669112 0 0 1.011746645 0 0 1.29832625 0 0 1.30138063
		 0 0 1.6246109 0 0 1.6285584 0 0 1.82165408 0 0 1.82496238 -0.0023956299 -0.00014686584
		 2.0017414093 0.012496948 0.0014929771 2.00036478043 -0.0027389526 0.0012683868 2.097988605
		 0.02910614 0.0029840469 2.098011494 0.0048980713 -0.00046539307 2.010630369 0.09437561
		 0.0079727173 2.016778469 0.054672241 0.00027656555 1.81210804 0.14732742 0.012129307
		 1.82432508 0.10324097 3.6239624e-05 1.54618669 0.25891495 0.021132946 1.56334221
		 0.21077728 0.00075483322 1.030887842 0.48748398 0.036582947 1.061392784 0.43889236
		 0.01377964 0.38028175 0.75395584 0.057899952 0.43427742 0.66543198 0.025945663 -0.52388179
		 0.86236954 0.060981035 -0.43561 0.78728485 -0.011896133 -0.82262254 0.53395462 -0.058144808
		 -0.75679213 0.45557785 -0.16368341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[3672:3821]" -0.92220914 0.44842529 0.56203842 -0.82319814 0.86179352
		 0.89138603 0.036971927 1.033267975 0.98250961 0.58942568 1.059547424 0.95715714 1.26540518
		 1.017860413 0.87863541 1.59851599 0.89331436 0.74689865 1.88278913 0.72973251 0.59379578
		 2.097002506 0.57641602 0.46931076 2.092193127 0.4601059 0.38999939 1.90374064 0.33020782
		 0.31396866 1.6817205 0.15522003 0.18098831 1.28953648 0 0 1.013645411 0 0 0.70169109
		 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013522506 0 0 -1.28933907
		 0 0 -1.61762619 0 0 -1.83564973 0.07157135 0.071205139 -2.041104794 0.20149612 0.18264389
		 -2.078762531 0.41311646 0.34289551 -1.92332006 0.57064056 0.44764709 -1.67090106
		 0.67775726 0.50948715 -1.35389745 0.78604507 0.56684875 -0.75822091 0.84772491 0.5874176
		 -0.23427874 0.83348846 0.55503464 0.48124593 0.69579697 0.44316673 0.66593587 0.42109299
		 0.24762917 0.039374262 0 0 0.039206356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69549584 0 0 0.71481913
		 0 0 1.021493673 0 0 1.03805542 0 0 1.30713511 0 0 1.30795503 0 0 1.63194466 0 0 1.63109779
		 0 0 1.82703519 0 0 1.83408153 0.037014008 0.035434723 2.00098085403 0.00054550171
		 0.00077056885 2.018398285 0.093616486 0.078460693 2.097998142 0.019454956 0.0038490295
		 2.097830296 0.16364288 0.1242981 2.011212826 0.083030701 0.036682129 1.96785617 0.30950928
		 0.22675323 1.79999113 0.19035721 0.088237762 1.72399652 0.46748352 0.33684921 1.50369596
		 0.39310837 0.19859314 1.41259146 0.63887787 0.45278931 0.95479929 0.59194183 0.28163528
		 0.80811584 0.78777695 0.53597641 0.36509889 0.71122742 0.32950401 0.24395365 0.83388138
		 0.55917549 -0.43393183 0.72873688 0.26181602 -0.59059006 0.78606415 0.50107574 -0.71319062
		 0.47198868 -0.013929367 -0.80199385 0.43457413 0.26568985 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893
		 0 0 -0.7214607 0 0 -0.71920103 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0
		 0 -1.3038373 0 0 -1.63295126 0 0 -1.62921715 0 0 -1.82807684 0 0 -1.82347012 0 0
		 -2.0020456314 0.0080451965 0.0037841797 -2.0073451996 0.038711548 0.032764435 -2.095108509
		 0.070354462 0.037591934 -2.091207981 0.15213013 0.11415482 -1.99383759 0.17557526
		 0.087202072 -1.97479463 0.28518295 0.19420242 -1.78049469 0.28667068 0.1425724 -1.75116432
		 0.39125061 0.25680923 -1.50105536 0.40874481 0.20628166 -1.46027184 0.51269913 0.31681252
		 -0.98295736 0.53207016 0.2763958 -0.91597986 0.62185669 0.37700081 -0.45633131 0.54764938
		 0.29405785 -0.38340718 0.64185333 0.38077545 0.28383505 0.53694153 0.32113838 0.32006714
		 0.57161331 0.32191086 0.54011554 0.22880936 0.24580956 0.57328975 0.31599045 0.19283867
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[3824:3987]" -0.041986994 0 0 -0.039327756 0 0 -0.70431799 0 0 -0.70184386
		 0 0 -1.017197609 0 0 -1.026392937 0 0 -1.29849339 0 0 -1.304003 0 0 -1.62520516 0
		 0 -1.62964833 0 0 -1.82205093 0 0 -1.82682872 0 0 -2.0092964172 0.063545227 0.0095691681
		 -2.00044631958 0.010055542 -0.0078811646 -2.089855671 0.22411346 0.05014801 -2.094976902
		 0.084079742 0.017374039 -1.96697259 0.38888168 0.11503029 -1.99160981 0.20485306
		 0.06558609 -1.73411357 0.53282547 0.15839577 -1.77556276 0.32891464 0.1123085 -1.43452251
		 0.67037582 0.19857407 -1.49294102 0.45814514 0.17282867 -0.87332416 0.79117966 0.22415733
		 -0.97016168 0.58201981 0.23170662 -0.35241097 0.77600861 0.22381973 -0.44356704 0.59371948
		 0.25042534 0.39863619 0.70516205 0.22616196 0.30454993 0.58590698 0.26436234 0.63300914
		 0.41316605 0.07787323 0.50102246 0.26291656 0.12799644 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665
		 0 0 0.70485067 0 0 0.70244014 0 0 1.010669112 0 0 1.011746645 0 0 1.29832625 0 0
		 1.30138063 0 0 1.6246109 0 0 1.6285584 0 0 1.82165408 0 0 1.82564902 0 0 2.0046215057
		 0.028327942 0.012376785 2.0011506081 0.0012741089 0.0017642975 2.097921848 0.091781616
		 0.03896904 2.09799242 0.02394104 0.0081691742 1.99280429 0.19734192 0.080608368 2.01200819
		 0.082447052 0.026996613 1.77038097 0.32368088 0.13217735 1.80745459 0.17446136 0.062488556
		 1.47590661 0.49981308 0.20462227 1.52369225 0.34596634 0.12840271 0.90412545 0.6973877
		 0.2810173 0.98312283 0.56241608 0.2128067 0.29651672 0.84658051 0.34115601 0.38374603
		 0.71216583 0.26403809 -0.58882511 0.86557388 0.3413105 -0.45313281 0.76979446 0.23282242
		 -0.84860635 0.54052734 0.10995865 -0.75133902 0.47956467 -0.020360947 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93825185 0.27433395 0.67250061 -0.86874944 0.60628128
		 1.12508011 -0.01917088 0.78521347 1.30158615 0.53800547 0.82238007 1.2830658 1.2500701
		 0.7745018 1.1602211 1.59316587 0.66812134 0.97661591 1.89456129 0.4873085 0.70782089
		 2.097210407 0.33242798 0.48766708 2.057733059 0.20751572 0.31532288 1.84485698 0.075283051
		 0.12521362 1.61784148 0 0 1.28953648 0 0 1.013645411 0 0 0.70169109 0 0;
	setAttr ".tk[3988:4153]" 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0
		 -1.013522506 0 0 -1.28933907 0 0 -1.64671326 0.045368195 0.097427368 -1.86890244
		 0.12848282 0.24531174 -2.092790127 0.31669617 0.51689911 -2.068384647 0.45628738
		 0.68698502 -1.89279294 0.54969788 0.78371811 -1.63725352 0.60263443 0.82505417 -1.33045423
		 0.64097977 0.84503937 -0.76791215 0.62481308 0.79479218 -0.32779223 0.52256393 0.63917542
		 0.33023924 0.43587494 0.50669098 0.48082387 0.2470665 0.26612091 0.039374262 0 0
		 0.039206356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69549584 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542
		 0 0 1.30713511 0 0 1.30795503 0 0 1.6309166 -0.0053215027 0.0011444092 1.63071442
		 -0.0016975403 4.9591064e-05 1.82859731 -0.00043106079 0.01240921 1.8311137 0.015556335
		 0.032390594 2.01199007 0.044437408 0.056465149 2.020030975 0.074317932 0.10921097
		 2.097883701 0.10408401 0.096382141 2.097803593 0.14234161 0.18398666 1.97537756 0.23920441
		 0.22550964 1.95425868 0.29820251 0.3655014 1.71252012 0.462883 0.43808365 1.67970979
		 0.50481415 0.60415649 1.39504004 0.63425827 0.59782028 1.35170126 0.65798187 0.77632523
		 0.76190722 0.78217697 0.71165085 0.68517578 0.78829575 0.9101181 0.18436617 0.83695602
		 0.74341583 0.11734003 0.81177521 0.93143082 -0.6623044 0.79701996 0.61390305 -0.72736031
		 0.71271515 0.79734039 -0.78110558 0.49015045 0.14190674 -0.83984137 0.36116409 0.39012909
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.042729478 0 0 -0.041991893 0 0 -0.7214607 0 0 -0.71920103 0 0 -1.036159158 0
		 0 -1.03194499 0 0 -1.30813289 0 0 -1.3038373 0 0 -1.63219023 0.00068664551 -0.0042686462
		 -1.63571739 0.012359619 0.020191193 -1.82756758 0.0011444092 -0.0038375854 -1.83348179
		 0.029201508 0.044078827 -2.013184547 0.054721832 0.057559967 -2.03594017 0.1317215
		 0.19494629 -2.091436863 0.12372589 0.13176727 -2.084078312 0.22980881 0.31401062
		 -1.98015809 0.21141052 0.21459198 -1.95171571 0.32442093 0.41153717 -1.76576233 0.28189468
		 0.28079224 -1.72315109 0.38904953 0.47640991 -1.49147666 0.35302353 0.34898376 -1.4392395
		 0.44904709 0.52035522 -0.9986949 0.40093613 0.40079117 -0.92112017 0.47393036 0.53779221
		 -0.515688 0.35633087 0.36605453 -0.45928723 0.40506363 0.44865036 0.15474761 0.32512283
		 0.37247086 0.16974708 0.34872055 0.36134338 0.4250204 0.10739136 0.2552948 0.42580783
		 0.18728256 0.21188736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994 0 0 -0.039327756 0 0
		 -0.70431799 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937 0 0 -1.29849339 0 0
		 -1.304003 0 0 -1.62520516 0 0 -1.62902081 -0.000415802 -0.0024871826 -1.82536399
		 0.020160675 0.0030670166 -1.8241508 0.00075149536 -0.014606476 -2.010614395 0.073509216
		 0.023246765 -2.0055294037 0.044342041 0.0075531006 -2.090609074 0.18603134 0.098003387
		 -2.093546391 0.10689926 0.064933777 -1.97313714 0.29964828 0.19636536 -1.98749185
		 0.19830322 0.14587784 -1.75012386 0.39369202 0.26059341 -1.77517176 0.27871323 0.20997238
		 -1.46030605 0.49783325 0.3288765 -1.50008595 0.36101532 0.28594208 -0.92623782 0.59938812
		 0.38404083 -1.0061285496 0.42768478 0.34785843 -0.41273087 0.58341599 0.37641144
		 -0.50592589 0.40310287 0.34090424 0.26635203 0.49554825 0.34570313 0.15358329 0.36288834
		 0.32768631;
	setAttr ".tk[4154:4319]" 0.53629702 0.32160568 0.16601944 0.38827145 0.16709518
		 0.16296768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665 0 0 0.70485067 0 0 0.70244014 0 0 1.010669112
		 0 0 1.011746645 0 0 1.29832625 0 0 1.30138063 0 0 1.64323235 0.020111084 0.073921204
		 1.62965703 -0.0094642639 0.016017914 1.85110736 0.080158234 0.13529205 1.83241057
		 0.013526917 0.036949158 2.039953232 0.18424606 0.17687607 2.01832056 0.075397491
		 0.082401276 2.097677708 0.27565384 0.23411179 2.097832203 0.14976501 0.12973404 1.93937564
		 0.43945313 0.36035156 1.9698081 0.28626633 0.23278427 1.66944218 0.64591599 0.53354645
		 1.70994711 0.50553894 0.42464066 1.35123849 0.79843903 0.66206741 1.39553177 0.67901993
		 0.56334686 0.70110154 0.90749741 0.74360275 0.76011944 0.82616425 0.67309952 0.13059074
		 0.94732666 0.77419281 0.18535507 0.88555145 0.70170593 -0.71986759 0.83168411 0.66415405
		 -0.65646189 0.82928085 0.57855606 -0.87195992 0.49600983 0.2719059 -0.8081513 0.49169159
		 0.13616562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86153066 0.044530869
		 0.67577744 -0.71712476 0.18804932 1.10881805 0.10794818 0.2780304 1.2540741 0.64737284
		 0.32253265 1.25690079 1.29837179 0.32785034 1.16228104 1.63231421 0.2827301 0.95485306
		 1.90621519 0.22921181 0.74873734 2.097248554 0.16379929 0.53719711 2.036651134 0.067546844
		 0.23083496 1.81671214 0 0 1.61784148 0 0 1.28953648 0 0 1.013645411 0 0 0.70169109
		 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013522506 0 0 -1.28933907
		 0 0 -1.63229179 0.0075130463 0.053604126 -1.88482881 0.073431015 0.35081482 -2.093028545
		 0.1497364 0.58930969 -2.07064867 0.21094322 0.733284 -1.90381169 0.26072884 0.83541107
		 -1.65937304 0.28673363 0.8626709 -1.37503469 0.29508781 0.83728409 -0.87646317 0.27507973
		 0.73561859 -0.44200999 0.22751045 0.56620407 0.14546865 0.18799973 0.43641663 0.29719961
		 0.10247993 0.21442413;
	setAttr ".tk[4320:4485]" 0.039374262 0 0 0.039206356 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69549584
		 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542 0 0 1.30713511 0 0 1.30795503 0 0 1.63194466
		 0 0 1.63109779 0 0 1.82703519 0 0 1.82461536 0 0 2.00053453445 -0.00087356567 -0.0013923645
		 2.0049610138 0.0097694397 0.03250885 2.097965717 0.029361725 0.045124054 2.097858906
		 0.058198929 0.16162109 2.0025801659 0.077060699 0.12646866 1.97594905 0.11890221
		 0.30513382 1.75856161 0.21499062 0.35179901 1.72592294 0.21637344 0.51939774 1.45340872
		 0.33188629 0.54687119 1.40799284 0.31144333 0.73216248 0.87780726 0.43606567 0.689991
		 0.81460273 0.37862778 0.85352707 0.30226511 0.48643303 0.75844955 0.24805444 0.40151215
		 0.90655136 -0.50882578 0.51071739 0.68208313 -0.55749565 0.37441635 0.81358337 -0.71341568
		 0.40649986 0.25026321 -0.75334692 0.2052002 0.43397903 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893
		 0 0 -0.7214607 0 0 -0.71920103 0 0 -1.036159158 0 0 -1.03194499 0 0 -1.30813289 0
		 0 -1.3038373 0 0 -1.63281393 0.0014419556 -0.0013275146 -1.6301899 0.0024909973 0.0025253296
		 -1.82937574 0.0051193237 0.004863739 -1.84070301 0.025533676 0.087425232 -2.0076169968
		 0.021396637 0.038551331 -2.029850006 0.055200577 0.18844986 -2.093018055 0.063598633
		 0.12144089 -2.086609364 0.10142899 0.30247498 -1.98814607 0.1162262 0.20965195 -1.96500993
		 0.14988327 0.39387512 -1.78203583 0.15355873 0.27162933 -1.74798477 0.18049812 0.45052719
		 -1.52539122 0.17827225 0.31298828 -1.48428917 0.2032032 0.46446991 -1.078629971 0.19473839
		 0.34951019 -1.025108814 0.20676422 0.4551239 -0.60398108 0.1639061 0.30419159 -0.5745216
		 0.16568756 0.35157013 0.027842164 0.15191269 0.33086777 0.058272094 0.18017197 0.34366989
		 0.22788066 0.0062179565 0.16830063 0.26655185 0.080410004 0.17035294 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.041986994 0 0 -0.039327756 0 0 -0.70431799 0 0 -0.70184386 0 0 -1.017197609
		 0 0 -1.026392937 0 0 -1.29849339 0 0 -1.304003 0 0 -1.62996972 0.0219841 0.0062446594
		 -1.62947667 0.0030250549 -0.0023994446 -1.83034027 0.0364151 0.027832031 -1.8271358
		 0.011138916 -0.0046043396 -2.030895233 0.14019775 0.14704132 -2.0087070465 0.052780151
		 0.036094666 -2.084923267 0.24103928 0.27522659 -2.092134953 0.10829544 0.12362671
		 -1.95503068 0.3114357 0.38768005 -1.98386407 0.16821289 0.21743393 -1.72973239 0.36552811
		 0.44883347 -1.77446604 0.21520996 0.28084946 -1.45028484 0.40755081 0.48999786 -1.51223195
		 0.24457169 0.33277512 -0.94861674 0.43828964 0.50257111 -1.050527811 0.26708794 0.37442398
		 -0.49272126 0.36325073 0.40750504 -0.58302855 0.21780586 0.31731796 0.1419948 0.29916763
		 0.37169266 0.04540801 0.20153236 0.32109833 0.34637088 0.18394089 0.16634369 0.23249066
		 0.074552536 0.13122559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665 0 0 0.70485067 0 0 0.70244014
		 0 0 1.010669112 0 0 1.011746645 0 0 1.29832625 0 0 1.30138063 0 0 1.6246109 0 0 1.6285584
		 0 0 1.82412028 0.0022277832 0.013290405 1.82564902 0 0 2.0083198547 0.028118134 0.04656601
		 2.00085115433 0 0;
	setAttr ".tk[4486:4651]" 2.097832203 0.10879517 0.16487503 2.097950459 0.040744781
		 0.058383942 1.96626163 0.22032547 0.32192612 1.99785185 0.10590363 0.14745331 1.69732952
		 0.40215683 0.57847595 1.7499423 0.26794052 0.38169098 1.37822747 0.53242493 0.76502228
		 1.44583619 0.39556694 0.55592346 0.73222566 0.63887024 0.90919113 0.85836887 0.50473022
		 0.70022202 0.16719848 0.66207504 0.94887543 0.27409637 0.56923866 0.7806778 -0.67093647
		 0.58341217 0.83130646 -0.54591578 0.57016563 0.69722366 -0.8234961 0.37929153 0.38128281
		 -0.74406058 0.41042519 0.24732208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9444412
		 -0.16099453 0.71644974 -0.83183652 -0.14917278 1.23615646 0.011745334 -0.10720825
		 1.46440887 0.55306208 -0.069088936 1.49773407 1.23377752 -0.0371418 1.46526718 1.56917715
		 -0.017423153 1.30470276 1.86021566 -0.0045604706 1.089958191 2.096781254 -0.0072078705
		 0.90490723 2.1015811 -0.016764164 0.66330719 1.87735438 -0.021397114 0.31501007 1.61784148
		 0 0 1.28953648 0 0 1.013645411 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034745656
		 0 0 -0.70134783 0 0 -1.045262933 -0.049317837 0.08215332 -1.33574247 -0.050861835
		 0.15595245 -1.78062248 -0.084175587 0.5915451 -1.9824717 -0.069568634 0.86457062
		 -2.15719938 -0.040454865 1.020805359 -2.056889057 -0.012317657 1.14427185 -1.86244702
		 0.0096597672 1.19004822 -1.61023784 0.025222301 1.16418839 -1.3281101 0.037037373
		 1.072666168 -0.82258058 0.043106079 0.89904785 -0.41534907 0.044483185 0.65878677
		 0.12102789 0.042815208 0.44664001 0.1357082 0.020418167 0.12631989 0.039374262 0
		 0 0.039206356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69549584 0 0 0.71481913 0 0 1.021493673 0 0 1.03805542
		 0 0 1.30713511 0 0 1.30795503 0 0 1.63194466 0 0 1.63109779 0 0 1.82568479 -0.0016565323
		 -0.004486084 1.83319271 -0.0043354034 0.046279907 2.0033097267 -0.00041103363 0.016166687
		 2.027997971 -0.0026283264 0.18457794;
	setAttr ".tk[4652:4817]" 2.09792757 0.019533157 0.093147278 2.097700596 0.011825562
		 0.34841919 1.98489523 0.053045273 0.26026154 1.94484401 0.03348732 0.53546143 1.73778677
		 0.10442257 0.50325394 1.67974412 0.058319092 0.78762436 1.42370176 0.15573978 0.74186707
		 1.35471869 0.084319115 1.0051574707 0.82686007 0.21247578 0.89731216 0.72273529 0.11198235
		 1.12240219 0.24949068 0.24322319 0.96845245 0.16024965 0.12233257 1.15076065 -0.58610201
		 0.29308128 0.88139725 -0.68317467 0.1252284 1.017475128 -0.77613312 0.32180977 0.39122009
		 -0.85656691 0.073740482 0.53664017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729478 0 0 -0.041991893 0 0 -0.7214607
		 0 0 -0.71920103 0 0 -1.030663729 -0.0091972351 -0.0077133179 -1.031533122 -0.01520443
		 0.0025939941 -1.30105114 -0.0020914078 -0.015945435 -1.31230092 -0.015233994 0.030403137
		 -1.65356398 0.0088348389 0.07220459 -1.69524956 -0.015708923 0.24104309 -1.85886526
		 0.0065259933 0.16321564 -1.90121746 -0.012296677 0.41218567 -2.044545174 0.017331123
		 0.28053284 -2.086183548 -0.0064640045 0.56102753 -2.08428812 0.033081055 0.37840271
		 -2.073954105 0.012140274 0.67379761 -1.96315217 0.050646782 0.43087769 -1.92542863
		 0.03243351 0.7299118 -1.76024437 0.057684898 0.42444229 -1.70575416 0.040884018 0.70814896
		 -1.51738036 0.058656693 0.38902283 -1.45129967 0.052371979 0.63964844 -1.12329817
		 0.047926903 0.30395508 -1.0020051003 0.051598072 0.54782104 -0.70363623 0.02410984
		 0.15792847 -0.59789807 0.037306786 0.34417343 -0.22110498 0.010681152 0.10942078
		 -0.10338715 0.039041519 0.21979141 0.027387794 -0.017225266 0.048656464 0.037080631
		 0.00720644 0.051937103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994 0 0 -0.039327756 0
		 0 -0.70431799 0 0 -0.70184386 0 0 -1.017197609 0 0 -1.026392937 0 0 -1.29360294 -0.003036499
		 -0.010505676 -1.29458165 -0.0030250549 -0.021156311 -1.62875473 0.036911011 0.00390625
		 -1.63295186 0.017416 0.0077362061 -1.84051597 0.055364609 0.084075928 -1.83805728
		 0.028282166 0.05355835 -2.041210175 0.11216545 0.24355316 -2.028064728 0.058753967
		 0.17081451 -2.083889484 0.1485157 0.36326599 -2.087654591 0.075927734 0.27403259
		 -1.95617127 0.166502 0.45717621 -1.97255349 0.092658997 0.34719849 -1.74137676 0.18256378
		 0.4826088 -1.77089739 0.10203362 0.35578918 -1.48246753 0.19033623 0.47077942 -1.5266515
		 0.098607063 0.33924484 -1.049559355 0.19048691 0.41343689 -1.12649369 0.086267471
		 0.28784943 -0.62205094 0.13804817 0.26912689 -0.70729041 0.044521332 0.14588165 -0.10856977
		 0.081432343 0.20259094 -0.20574975 0.031658173 0.119133 0.098093197 0.050477982 0.079479218
		 0.056139119 0.015099525 0.055820465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665 0 0 0.70485067
		 0 0 0.70244014 0 0 1.010669112 0 0 1.011746645 0 0 1.29832625 0 0 1.30138063 0 0
		 1.6246109 0 0 1.6285584 0 0 1.82123828 -0.0053787231 -0.00019836426 1.8243978 -0.0026340485
		 -0.0038604736 2.012073517 0.018867493 0.075942993 2.0027184486 -0.00057601929 0.012336731
		 2.097826481 0.056077957 0.19451141 2.097939014 0.023965836 0.080131531 1.96216846
		 0.12109184 0.3991394 1.98649168 0.076351166 0.24578476 1.72030354 0.17440987 0.56639862
		 1.75396681 0.12924194 0.42686081 1.40792108 0.23785019 0.77685928 1.4446708 0.19887638
		 0.65621185 0.80231881 0.28680992 0.92067719 0.85214901 0.26078129 0.83467484 0.23415786
		 0.30442429 0.9844017 0.28263557 0.2950449 0.90180969 -0.57980144 0.27760506 0.87905502
		 -0.5332796 0.32844448 0.82364655 -0.75826478 0.23596001 0.43972015 -0.7542668 0.3201437
		 0.36261749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[4880:4983]" -0.77750337 -0.33627796 0.52799606 -0.69548523 -0.48014355
		 0.99917603 0.046955228 -0.52957821 1.30274582 0.50504386 -0.54746246 1.50749969 1.16570902
		 -0.5524168 1.64674377 1.48099124 -0.53320503 1.65142059 1.77500296 -0.50482368 1.58137131
		 2.096004963 -0.46045971 1.40540314 2.18243027 -0.39870739 1.12580872 1.98598492 -0.33553219
		 0.82080078 1.73238814 -0.19729233 0.37797546 1.28953505 0 0 1.01364696 0 0 0.70169109
		 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013524532 0 0 -1.28933859
		 0 0 -1.67419875 -0.088195801 0.18759918 -1.93147326 -0.2198391 0.55834961 -2.13461065
		 -0.28410912 0.82617188 -2.058355808 -0.32578754 1.051719666 -1.85297155 -0.3484087
		 1.2103157 -1.58465767 -0.33943558 1.24890518 -1.28663361 -0.30572605 1.19440842 -0.73430169
		 -0.2512989 1.052257538 -0.29386663 -0.18848896 0.86904907 0.34855336 -0.12829781
		 0.67533493 0.47127658 -0.051016808 0.35346222 0.039374046 0 0 0.03920614 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.69550234 0 0 0.71482468 0 0 1.021505117 0 0 1.038067222 0 0 1.306638
		 0 0 1.30745721 0 0 1.64270329 -0.022822857 0.036308289 1.67538464 -0.080937386 0.1497879
		 1.86439121 -0.07418108 0.19465637 1.90664756 -0.16404724 0.41135406 2.066701412 -0.11700869
		 0.41379547 2.10922289 -0.22606945 0.680336 2.097307682 -0.14295959 0.65283966 2.09698534
		 -0.27409649 0.94760895 1.89268923 -0.16466618 0.87125397 1.84689188 -0.30562782 1.15303802
		 1.63611245 -0.15981579 1.0068054199 1.57565713 -0.31331539 1.26115799 1.33863795
		 -0.14876461 1.0883255 1.27061021 -0.30828285 1.30915833 0.74379742 -0.11360264 1.09028244
		 0.64953125 -0.27716541 1.2539978 0.25608057 -0.077982903 0.98330307 0.17963403 -0.23714924
		 1.09872818 -0.4379949 0.010320187 0.77728653 -0.54219294 -0.1728878 0.86585999 -0.57417542
		 0.17264318 0.35858154 -0.67779392 -0.081068993 0.42818451 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4984:5149]" -0.042729039 0 0 -0.041991573 0 0 -0.72146875 0 0 -0.71919942
		 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.30763507 0 0 -1.3038373 0 0 -1.63566542 0.0056276321
		 0.009223938 -1.64417338 -0.015630722 0.050666809 -1.83979654 -0.0025362968 0.066802979
		 -1.86142874 -0.057019234 0.1912384 -2.028544426 -0.020940781 0.17715454 -2.057007313
		 -0.10169029 0.35523987 -2.08665514 -0.04067564 0.30802155 -2.077990055 -0.13798904
		 0.53794861 -1.96043158 -0.055913925 0.4499054 -1.92595434 -0.16229534 0.70709229
		 -1.74001813 -0.065440655 0.53676605 -1.6889708 -0.16986752 0.78205872 -1.47689927
		 -0.067778111 0.55104065 -1.41599143 -0.15032101 0.76657104 -1.0092966557 -0.071784973
		 0.54056931 -0.91434717 -0.13469124 0.71924973 -0.53765553 -0.068050861 0.46537399
		 -0.44577783 -0.10773277 0.62100601 0.11116457 -0.086694241 0.44205856 0.2070049 -0.072422028
		 0.53549194 0.32436377 -0.11447001 0.1914978 0.39637831 -0.043043137 0.26179123 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986994 0 0 -0.028187964 0 0 -0.70431799 0 0 -0.70184296
		 0 0 -1.020031214 -0.011301994 0.0055389404 -1.02639246 0 0 -1.30327129 -0.0082855225
		 0.014228821 -1.30400133 0 0 -1.66596901 0.033900261 0.14401245 -1.63216829 0.0054883957
		 0.009185791 -1.88359916 0.028464317 0.31795502 -1.84145641 0.020195961 0.0835495
		 -2.072147369 0.040398002 0.46157837 -2.027390003 0.025303364 0.17771149 -2.077494144
		 0.044970751 0.56752777 -2.08788538 0.014286995 0.27845001 -1.93130898 0.035514712
		 0.67712402 -1.96758795 0.0040979385 0.39897156 -1.70379817 0.040284157 0.71086121
		 -1.75218129 0.00064730644 0.4771843 -1.44320858 0.045669675 0.66110992 -1.49646008
		 -0.0080559254 0.47437668 -0.98943782 0.058022618 0.57570648 -1.059059858 -0.014516592
		 0.44018555 -0.55596513 0.048655689 0.42111206 -0.59736264 -0.023478746 0.35605621
		 -0.036672264 0.014078677 0.29084396 -0.0057703555 -0.035109043 0.32492065 0.10556237
		 0.022229612 0.095062256 0.20627415 -0.0295856 0.13657379 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687617 0 0 0.041909665
		 0 0 0.70485067 0 0 0.68076611 0 0 1.010669112 0 0 1.011747599 0 0 1.29832625 0 0
		 1.30138063 0 0 1.6246109 0 0 1.62767267 -0.0035111904 -0.0029296875 1.83675456 -0.028597474
		 0.075386047 1.84176421 -0.029233217 0.087203979 2.046632767 -0.022690415 0.29692841
		 2.04618144 -0.0566535 0.28729248 2.09755373 -0.021661758 0.49358368 2.097485065 -0.066879511
		 0.4957428 1.92169642 -0.01995182 0.68479156 1.91662264 -0.073004007 0.71878052 1.65411472
		 -0.025081277 0.91085434 1.66555548 -0.070603132 0.8727951 1.34691644 -0.024924994
		 1.053710938 1.36955869 -0.056171179 0.98377991 0.72826028 -0.015306354 1.11669159
		 0.78459716 -0.032496929 1.012931824 0.20059425 -0.013412237 1.092166901 0.28857172
		 -0.0077786446 0.9359436 -0.60243022 -0.008867383 0.94374466 -0.39249223 0.048595905
		 0.73867035 -0.72679162 0.076649785 0.4695549 -0.51324075 0.1610682 0.31121063 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[5182:5315]" -0.602548 -0.38962173 0.31461716 -0.52892792 -0.65136719
		 0.66971588 0.16326535 -0.77323532 0.9026413 0.62411773 -0.84235954 1.064147949 1.23419046
		 -0.88467979 1.17736053 1.53319919 -0.88059235 1.20029831 1.80889082 -0.84928131 1.16500473
		 2.096264362 -0.77350616 1.039291382 2.16422081 -0.67117691 0.85117722 1.97615826
		 -0.56018829 0.63309479 1.74393332 -0.36061859 0.32083893 1.33630919 -0.17816925 0.080703735
		 1.035208702 -0.11891556 0.001914978 0.72487789 -0.14875793 -0.01789856 0.034749873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013524532 0 0 -1.28933859 0 0 -1.63312972
		 -0.038825989 0.041763306 -1.91944361 -0.33304596 0.42069626 -2.14535666 -0.54845428
		 0.76477051 -2.052965641 -0.69534683 1.036579132 -1.83246756 -0.76534271 1.18838501
		 -1.55169868 -0.77536011 1.24094772 -1.24198258 -0.73144913 1.20215225 -0.66547501
		 -0.62449646 1.055030823 -0.26384687 -0.46829987 0.82053757 0.25367421 -0.2786541
		 0.51734543 0.35015804 -0.11784744 0.24764633 0.039374046 0 0 0.03920614 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.69550234 0 0 0.71482468 0 0 1.021505117 0 0 1.038017154 -0.017887115 -0.0068435669
		 1.30591679 -0.0040416718 -0.0032806396 1.31548715 -0.047054291 0.0085525513 1.64572072
		 -0.046852112 0.033744812 1.67452443 -0.13310623 0.11142731 1.85661113 -0.11187553
		 0.1272049 1.88914382 -0.23606873 0.26426697 2.054328442 -0.20059013 0.28931427 2.084913731
		 -0.34412956 0.44599152 2.097441196 -0.27544785 0.46932602 2.097223759 -0.43823624
		 0.62529755 1.91725206 -0.34388733 0.63525772 1.88632822 -0.51378059 0.77843857 1.67895341
		 -0.3615036 0.72535706 1.63581491 -0.5389843 0.85210037 1.40886652 -0.34575462 0.74239349
		 1.35423028 -0.5295105 0.86740875 0.8735429 -0.31427765 0.76301193 0.79399955 -0.49189758
		 0.85070801 0.41089243 -0.24079895 0.65606308 0.31514543 -0.42642975 0.75821686 -0.2747373
		 -0.14566803 0.59666824 -0.35876894 -0.31870461 0.61557007 -0.47558647 0.081407547
		 0.34666443 -0.52816623 -0.15035057 0.31124878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573 0 0
		 -0.72146875 0 0 -0.71919942 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.30763507 0 0
		 -1.3038373 0 0 -1.63624525 0.0020179749 0.012420654 -1.63492274 -0.0066566467 0.018096924
		 -1.84726381 -0.042003632 0.09703064 -1.86783171 -0.12645721 0.19516754 -2.052371025
		 -0.13934326 0.29830933 -2.081816196 -0.28079605 0.44635773 -2.077761173 -0.23220062
		 0.50296783 -2.069378376 -0.40357018 0.68156433 -1.92373037 -0.30037117 0.67306519
		 -1.89463949 -0.47471046 0.84335327 -1.6884644 -0.32478714 0.74287415 -1.64327073
		 -0.4986496 0.90933609 -1.41505539 -0.3178978 0.73724747 -1.35912192 -0.46971512 0.89196014
		 -0.94172502 -0.27210045 0.6292572 -0.84790468 -0.40124702 0.77184296 -0.5418517 -0.18478584
		 0.42310333 -0.45631975 -0.27566719 0.54459 -0.051448345 -0.12763596 0.25260544 0.058193564
		 -0.15882683 0.35411453 0.19144446 -0.10860252 0.096744537 0.25622442 -0.079120636
		 0.16418839;
	setAttr ".tk[5334:5481]" -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296
		 0 0 -1.017198086 0 0 -1.02639246 0 0 -1.29849339 0 0 -1.30400133 0 0 -1.64538717
		 0.012817383 0.07988739 -1.63464022 0.0097522736 0.022415161 -1.86998832 -0.041355133
		 0.24717712 -1.84917927 -0.016620636 0.12451172 -2.074676991 -0.09932518 0.46935272
		 -2.050411701 -0.07816124 0.31343079 -2.07241869 -0.16321373 0.68675232 -2.078587055
		 -0.15653229 0.50840378 -1.90344572 -0.22463417 0.85765839 -1.92637014 -0.2215023
		 0.68211365 -1.65799558 -0.23327065 0.91794968 -1.6929276 -0.24002266 0.74987411 -1.37835491
		 -0.21392441 0.89488602 -1.42212498 -0.23636055 0.73602676 -0.87978053 -0.16164017
		 0.79244995 -0.9526279 -0.19869041 0.63251114 -0.45166373 -0.11231232 0.6124382 -0.52781117
		 -0.1465416 0.46522522 0.14064074 -0.1024971 0.46479034 0.026946396 -0.11637688 0.34113312
		 0.32813367 -0.012481689 0.23704147 0.23933613 -0.053371429 0.14473343 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193
		 0 0 0.041909344 0 0 0.70486486 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0
		 1.29832625 0 0 1.30138063 0 0 1.66672397 -0.11231422 0.11357117 1.64102602 -0.047185898
		 0.028388977 1.89848852 -0.20527267 0.34183502 1.85659194 -0.10025406 0.13879395 2.10397387
		 -0.25642967 0.61064911 2.059656858 -0.17890167 0.33425903 2.097008228 -0.32732964
		 0.87247467 2.097364902 -0.25363731 0.55369568 1.85548067 -0.37796974 1.063282013
		 1.90534067 -0.3085556 0.73601532 1.58970761 -0.40068245 1.15875244 1.66147184 -0.33016777
		 0.83246613 1.2990582 -0.3999958 1.17832184 1.38634527 -0.31652832 0.86187363 0.70022726
		 -0.3665781 1.1158905 0.83592963 -0.2881546 0.85977173 0.23319465 -0.31898785 0.98027039
		 0.376634 -0.21977806 0.74039078 -0.5035761 -0.25598907 0.80308914 -0.33339876 -0.14173889
		 0.6671257 -0.63169122 -0.045851707 0.41836548 -0.49293512 0.077812195 0.33950043
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5484:5647]" -0.75269639 -0.57071304 0.22940063 -0.65889466 -0.94695282
		 0.51739502 0.048072934 -1.1893692 0.76156998 0.51680648 -1.30250549 0.90575027 1.17291117
		 -1.38214111 1.015895844 1.48321903 -1.38352966 1.040725708 1.77028036 -1.3579483
		 1.021564484 2.095873356 -1.28566742 0.93188477 2.21409035 -1.1874733 0.78189087 2.052955627
		 -1.12161255 0.60866165 1.89807379 -1.052108765 0.38163757 1.51025534 -0.94346619
		 0.092590332 1.18252218 -0.79361343 -0.17563629 0.7864961 -0.47837067 -0.20484161
		 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.034745656 0 0 -0.70134783 0 0 -1.013524532 0 0 -1.28933859 0
		 0 -1.63264525 -0.048175812 0.027324677 -1.91464472 -0.42256927 0.28889847 -2.13614416
		 -0.70274734 0.53277969 -2.056885242 -0.88346481 0.71893311 -1.84901571 -0.97954559
		 0.83356476 -1.57944679 -0.9901619 0.86935806 -1.28049195 -0.93209839 0.83934784 -0.74146187
		 -0.78356934 0.72216415 -0.34613562 -0.57353973 0.54476547 0.11506718 -0.31555557
		 0.31140518 0.1009038 -0.070034027 0.077087402 0.039374046 0 0 0.03920614 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.69550234 0 0 0.71482468 0 0 1.017722607 -0.011795044 -0.017524719 1.054394722
		 -0.11904907 -0.046154022 1.31780457 -0.094116211 -0.030620575 1.37930894 -0.34548187
		 0.012687683 1.68361402 -0.22166443 0.055931091 1.76366436 -0.52761459 0.1738205 1.8935374
		 -0.3449707 0.17374039 1.95094192 -0.63199615 0.32760239 2.087293148 -0.47591019 0.32710648
		 2.13120699 -0.73748779 0.47975159 2.097242832 -0.56784439 0.47187805 2.096935749
		 -0.83824921 0.6266098 1.89168787 -0.66130829 0.60818863 1.84964991 -0.92009354 0.742836
		 1.64815545 -0.68347931 0.67937851 1.5902884 -0.94306946 0.79613876 1.3696171 -0.67453003
		 0.70703506 1.2987417 -0.93556976 0.81245422 0.82317555 -0.61777496 0.69750214 0.70131576
		 -0.88069153 0.7865715 0.34052271 -0.53432083 0.63526154 0.21932405 -0.78382492 0.7050972
		 -0.35595602 -0.39193344 0.57151031 -0.48961496 -0.60982132 0.56628418 -0.51036507
		 -0.0495224 0.35702133 -0.62189525 -0.29534912 0.27592468 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573
		 0 0 -0.72146875 0 0 -0.71919942 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.30763507
		 0 0 -1.3038373 0 0 -1.63317823 0 0 -1.62944102 0 0 -1.84010744 -0.045337677 0.051357269
		 -1.85914755 -0.14573288 0.11815643 -2.045407295 -0.1896286 0.21286774 -2.071632862
		 -0.35136032 0.30043793 -2.079515934 -0.3330307 0.38045883 -2.072580814 -0.51878738
		 0.47455597 -1.93138266 -0.43911743 0.51594543 -1.90679312 -0.62779236 0.60553741
		 -1.69837499 -0.48715973 0.58137894 -1.66226029 -0.66590118 0.65915298 -1.42516434
		 -0.48744583 0.5858078 -1.38231909 -0.6378746 0.6546402 -0.94312692 -0.43907166 0.52249146
		 -0.88139009 -0.55472946 0.5751915 -0.53506154 -0.30895996 0.35993958 -0.49680704
		 -0.36801529 0.3871727 -0.0044169426 -0.22833252 0.23955536 0.010334373 -0.22257614
		 0.25592422 0.086204588 -0.086040497 0.02664566 0.098469526 -0.059215546 0.066200256
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296
		 0 0 -1.017198086 0 0 -1.02639246 0 0 -1.29849339 0 0 -1.30400133 0 0 -1.62856817
		 -0.00078964233 0.014202118 -1.62928438 0.0035247803 0.0013046265 -1.85659492 -0.079090118
		 0.16291046 -1.8363409 -0.018115997 0.056175232;
	setAttr ".tk[5648:5813]" -2.076620579 -0.23804855 0.43106079 -2.044466496 -0.1429863
		 0.24778366 -2.069881916 -0.39279556 0.66926575 -2.078924656 -0.28846741 0.43664551
		 -1.89426184 -0.50095367 0.816082 -1.92850256 -0.39596176 0.57881165 -1.64131391 -0.53672791
		 0.88477325 -1.69319463 -0.44289017 0.65000534 -1.35374439 -0.51950836 0.87506866
		 -1.41765988 -0.44911957 0.65152359 -0.8286407 -0.44739151 0.79751968 -0.92738032
		 -0.40732574 0.58824539 -0.43106246 -0.31416321 0.58017731 -0.51546681 -0.29505157
		 0.41650391 0.13298655 -0.2377758 0.40159988 0.034499496 -0.2223587 0.29300308 0.24691305
		 -0.065689087 0.17402649 0.1693002 -0.073598862 0.091697693 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193 0 0 0.041909344
		 0 0 0.71117115 -0.030094147 -0.0097045898 0.69979644 0.0020675659 -0.0047225952 1.01336205
		 -0.020641327 -0.0088729858 1.0013973713 0.00030899048 -0.023124695 1.30366683 -0.12787247
		 -0.079406738 1.29610133 -0.074272156 -0.073822021 1.67238116 -0.20595932 0.049453735
		 1.65829134 -0.15407181 0.010540009 1.90364027 -0.35242844 0.25577927 1.87942481 -0.26707458
		 0.15016556 2.10070276 -0.44579315 0.46476746 2.076353788 -0.38261795 0.31241226 2.097095966
		 -0.54679489 0.64251709 2.097303867 -0.47856903 0.46921921 1.87342501 -0.62980652
		 0.78635025 1.90014696 -0.56396103 0.6151619 1.61997533 -0.66121674 0.85250473 1.65898466
		 -0.59322739 0.68748093 1.33768773 -0.65744781 0.86748886 1.38539159 -0.58011246 0.71635818
		 0.77741385 -0.59946251 0.81665421 0.85925651 -0.51751328 0.68356705 0.30975181 -0.52048874
		 0.71753693 0.36971223 -0.45505905 0.63802719 -0.37505323 -0.41333961 0.57871246 -0.31533235
		 -0.3401413 0.56592941 -0.50879312 -0.13407898 0.31948853 -0.43818849 -0.029409409
		 0.307724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88657129 -0.69608688 0.087127686
		 -0.81073105 -1.19564438 0.28867722 -0.019243121 -1.46706772 0.44296265 0.49720085
		 -1.53604126 0.51708412 1.19836092 -1.51041794 0.54894257 1.53586948 -1.37117004 0.520401
		 1.83621931 -1.16491318 0.45236397 2.096775532 -0.84931564 0.32661819 2.089744568
		 -0.5501976 0.20191193 1.87603962 -0.29410553 0.093723297 1.61784041 0 0 1.28953505
		 0 0 1.01364696 0 0 0.70169109 0 0 0.034749873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5815:5979]" -0.034745656 0 0 -0.70134783 0 0 -1.013524532 0 0 -1.28933859
		 0 0 -1.61762488 0 0 -1.86757135 -0.25802612 0.073347092 -2.096572399 -0.59598923
		 0.20405388 -2.066973209 -0.80634308 0.30838394 -1.88304281 -0.95481873 0.39016914
		 -1.62499809 -0.99928284 0.42577934 -1.32751763 -0.98271942 0.43350601 -0.80017197
		 -0.86037064 0.39301109 -0.3794322 -0.6554985 0.31454849 0.1318652 -0.40859222 0.21352386
		 0.34249812 -0.23163223 0.13798141 0.039374046 0 0 0.03920614 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69550234
		 0 0 0.71482468 0 0 1.021505117 0 0 1.038067222 0 0 1.306638 0 0 1.30745721 0 0 1.63454366
		 -0.010925293 0.00028991699 1.63108838 0 0 1.84395397 -0.092880249 0.029911041 1.8458699
		 -0.10940552 0.033920288 2.039447308 -0.22778702 0.10587311 2.041691303 -0.25539398
		 0.098247528 2.097498417 -0.42535019 0.23551178 2.097445011 -0.49840546 0.21812057
		 1.91424799 -0.64014435 0.36949158 1.89939356 -0.76066589 0.35074806 1.65927911 -0.77537537
		 0.46587753 1.62725663 -0.94395447 0.44628716 1.36027873 -0.86269379 0.52806473 1.31336534
		 -1.059875488 0.50628281 0.77788365 -0.8629837 0.55317688 0.68483818 -1.089416504
		 0.52882004 0.28260416 -0.78367233 0.51442146 0.17867273 -1.016452789 0.48905373 -0.37860578
		 -0.56425095 0.44022179 -0.54777002 -0.80188751 0.38988304 -0.46620232 -0.14226151
		 0.29818535 -0.6640572 -0.38985443 0.1825428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042729039 0 0 -0.041991573 0 0 -0.72146875
		 0 0 -0.71919942 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.30763507 0 0 -1.3038373 0
		 0 -1.63317823 0 0 -1.62944102 0 0 -1.82823038 -0.0017471313 0.0091629028 -1.83324194
		 -0.047840118 0.018917084 -2.020863533 -0.10338974 0.078689575 -2.034906864 -0.20882797
		 0.088993073 -2.087717533 -0.23078918 0.16062546 -2.082735538 -0.38318253 0.17855835
		 -1.96350622 -0.35336304 0.24336243 -1.94259977 -0.53154755 0.26598358 -1.74887204
		 -0.40728378 0.27899551 -1.71429086 -0.59386826 0.30367088 -1.48998559 -0.41601944
		 0.28106308 -1.4437052 -0.59045029 0.3150444 -1.064920664 -0.35839844 0.23518753 -0.98022509
		 -0.52284241 0.28163528 -0.646218 -0.22452927 0.14383888 -0.5626716 -0.36047745 0.19811058
		 -0.23016691 -0.085800171 0.051389694 -0.12423861 -0.16799927 0.1115303 -0.055671632
		 0 0 0.11930159 -0.082611084 0.059331894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986667 0
		 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296 0 0 -1.017198086 0 0 -1.02639246 0
		 0 -1.29849339 0 0 -1.30400133 0 0 -1.62817335 -0.0039672852 0.01235199 -1.6290822
		 0.003364563 0.0017089844 -1.85479057 -0.11653519 0.12631226 -1.83084774 -0.0091552734
		 0.033905029 -2.065039158 -0.29421616 0.30070114 -2.028547764 -0.12225342 0.1448288
		 -2.074953556 -0.45843887 0.44538498 -2.085232258 -0.25627518 0.24370575 -1.91621542
		 -0.58110428 0.5379982 -1.9552474 -0.37242889 0.32865524 -1.67852056 -0.61527634 0.57674026
		 -1.73722577 -0.42015839 0.36724854 -1.40644825 -0.58626938 0.56155396 -1.47770703
		 -0.42027664 0.3578186 -0.93663478 -0.48550415 0.49360657 -1.046450377 -0.35931778
		 0.3007164 -0.55522323 -0.29190826 0.31364441 -0.63831723 -0.2178154 0.1787796 -0.059548855
		 -0.19680023 0.18297958 -0.17265001 -0.12609482 0.093561172 0.063140012 -0.043087006
		 0.057472229 0.025608189 -0.031536102 0.027843475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5982:6145]" 0.042687193 0 0 0.041909344 0 0 0.73781097 -0.11688614
		 -0.068359375 0.69808745 -0.0023956299 -0.017951965 1.080100179 -0.26012039 -0.10909653
		 1.010597467 -0.039146423 -0.060577393 1.40116239 -0.4683876 -0.12206268 1.32272363
		 -0.13993835 -0.088813782 1.78099704 -0.6016655 0.085590363 1.6877656 -0.24598312
		 0.0071334839 1.96305037 -0.69384766 0.26710129 1.89045882 -0.33371353 0.11579514
		 2.13893175 -0.76647568 0.44543457 2.076948881 -0.43358231 0.22787857 2.09686327 -0.88220596
		 0.59259033 2.097286701 -0.57892609 0.36155319 1.84371233 -0.98157883 0.70141602 1.89516687
		 -0.71897507 0.48274994 1.57868314 -1.031970978 0.75473785 1.64353323 -0.80890274
		 0.55862427 1.28354001 -1.050449371 0.77455902 1.35378492 -0.85411072 0.60838699 0.66671133
		 -0.99591827 0.74348831 0.77268577 -0.83605194 0.61523056 0.20358497 -0.87058258 0.64698792
		 0.29335344 -0.73713684 0.56097794 -0.45030195 -0.63204956 0.46959305 -0.34435838
		 -0.51683044 0.45632362 -0.63370347 -0.28078842 0.31130219 -0.46469301 -0.13091278
		 0.29234505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039374046 0 0 0.03920614 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.69550234 0 0 0.71482468 0 0 1.021505117 0 0 1.038067222 0 0 1.306638
		 0 0 1.30745721 0 0 1.6319344 0 0 1.63108838 0 0 1.82583797 2.2888184e-05 -0.00088310242
		 1.82988822 -0.028640747 -0.00054645538 2.0075926781 -0.045074463 0.0067176819 2.035223484
		 -0.23088074 0.015766144 2.097586155 -0.39535522 0.082763672 2.09727335 -0.70417786
		 0.077967644 1.91069269 -0.74510956 0.16559029 1.8612771 -1.084014893 0.14194012 1.63477921
		 -0.99450302 0.24455833 1.56420159 -1.33807373 0.19589424 1.30381167 -1.19506454 0.31367111
		 1.21968591 -1.52388 0.24348927 0.62628376 -1.28764725 0.37342358 0.50278747 -1.56449509
		 0.27265167 0.085925996 -1.24182129 0.39187717 -0.023117125 -1.47423935 0.2746172
		 -0.68965238 -0.95569611 0.39459515 -0.79897738 -1.11885834 0.23265266 -0.72928101
		 -0.33922577 0.35677433 -0.80583233 -0.49639511 0.12300205 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[6146:6311]" -0.042729039 0 0 -0.041991573 0 0 -0.72146875 0 0 -0.71919942
		 0 0 -1.036198378 0 0 -1.03198576 0 0 -1.30763507 0 0 -1.3038373 0 0 -1.63280249 0.0025024414
		 0.0041561127 -1.6350677 -0.019454956 0.00395298 -1.83367586 -0.034294128 0.0073890686
		 -1.85373831 -0.15932465 0.010826111 -2.030566216 -0.18849945 0.036842346 -2.060680866
		 -0.39283752 0.032548904 -2.082821369 -0.40756226 0.086221695 -2.073357105 -0.67961121
		 0.080857277 -1.93945074 -0.60054398 0.1390934 -1.90412474 -0.88668823 0.12931728
		 -1.70305181 -0.71459579 0.1727314 -1.64874101 -0.99773026 0.15949059 -1.41491234
		 -0.78052521 0.19382286 -1.34585059 -1.04561615 0.18875217 -0.88406396 -0.78295898
		 0.19357491 -0.77264452 -1.0098152161 0.19089699 -0.40570325 -0.69645309 0.16953182
		 -0.29734987 -0.89037323 0.18040371 0.22230768 -0.55210495 0.11156845 0.35029829 -0.66982651
		 0.15424633 0.37174612 -0.24420929 -0.030410767 0.4467037 -0.28902054 0.059838295
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041986667 0 0 -0.03932754 0 0 -0.70431799 0 0 -0.70184296
		 0 0 -1.017198086 0 0 -1.02639246 0 0 -1.29849339 0 0 -1.30400133 0 0 -1.62520552
		 0 0 -1.62862825 0.0039596558 0.0018138885 -1.83392608 -0.053756714 0.031745911 -1.82729053
		 -0.0051651001 0.010993958 -2.040615559 -0.2313385 0.12755394 -2.023447514 -0.13632202
		 0.068685532 -2.081989765 -0.39717484 0.19691086 -2.085556507 -0.31804657 0.12283897
		 -1.93631124 -0.57969284 0.25865555 -1.95113707 -0.49435425 0.17710876 -1.69995534
		 -0.66351318 0.29762077 -1.72223973 -0.59579468 0.2140255 -1.4179343 -0.69244003 0.31759262
		 -1.44127667 -0.65616989 0.22974205 -0.91872096 -0.65099335 0.31864548 -0.93578601
		 -0.6581955 0.22849083 -0.46437049 -0.53208542 0.26716042 -0.46456349 -0.57317734
		 0.19191742 0.11010218 -0.40231323 0.18458557 0.1502603 -0.46305847 0.14592934 0.3046256
		 -0.18255997 0.12485695 0.35628712 -0.20861816 0.058149338 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042687193 0 0 0.041909344
		 0 0 0.70486486 0 0 0.70243907 0 0 1.010669708 0 0 1.011747599 0 0 1.29832625 0 0
		 1.30138063 0 0 1.62461162 0 0 1.62855959 0 0 1.83701086 -0.081092834 0.0037765503
		 1.82564902 -0.007019043 -0.0030059814 2.028028965 -0.17127228 0.054042816 2.010540724
		 -0.062004089 0.015470505 2.097481251 -0.46820068 0.16656113 2.097654819 -0.32147217
		 0.098402023 1.90033197 -0.7799263 0.28378105 1.92541552 -0.63217545 0.20161438 1.62286687
		 -1.0020217896 0.36760902 1.65818739 -0.86619949 0.2847538 1.29747319 -1.17436218
		 0.43255424 1.33619726 -1.057983398 0.36577606 0.61291647 -1.26958466 0.47698402 0.67270637
		 -1.17190933 0.42632866 0.092197716 -1.21105576 0.45996284 0.13205659 -1.1454277 0.44574356
		 -0.69048482 -0.96239853 0.37948036 -0.65047258 -0.90784836 0.43351936 -0.85065866
		 -0.47218323 0.28740883 -0.78862947 -0.35246277 0.35955811 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9AF0E396-4425-B640-C1F5-B891328DA788";
	setAttr ".dc" -type "componentList" 35 "f[312:341]" "f[344:387]" "f[394:419]" "f[424:431]" "f[447:482]" "f[490:555]" "f[557]" "f[559:1414]" "f[1419:1469]" "f[1471:1505]" "f[1509:1693]" "f[1730:1747]" "f[1750:1765]" "f[1782:1990]" "f[2009:2010]" "f[2022]" "f[2024:2062]" "f[2071]" "f[2079:2969]" "f[2973:2984]" "f[3015:3021]" "f[3052:3058]" "f[3089:3101]" "f[3105:3116]" "f[3134]" "f[3136:3143]" "f[3165:3178]" "f[3181:3196]" "f[3211]" "f[3213]" "f[3217:3232]" "f[3247]" "f[3249]" "f[3251]" "f[3260:3266]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C7ED9C14-4240-7CD6-EA99-6D90D5D56AA9";
	setAttr ".dc" -type "componentList" 13 "f[348:2642]" "f[2644:2727]" "f[2752:2758]" "f[2773:2787]" "f[2797:2817]" "f[2839]" "f[2848:2872]" "f[2889:2912]" "f[3010:3014]" "f[3077:3078]" "f[3104:3107]" "f[3155:3161]" "f[3194:3200]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A81F1CF0-41AE-7204-2FF0-58BF8E8157E1";
	setAttr ".dc" -type "componentList" 4 "f[348:846]" "f[855:868]" "f[878:906]" "f[909:1106]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6F14BCF8-4BA6-ED96-256C-BFB1838F1FC2";
	setAttr ".dc" -type "componentList" 3 "f[348:352]" "f[356:361]" "f[364:366]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "81724944-45F8-3AAA-8373-2681C737C3C0";
	setAttr ".dc" -type "componentList" 1 "f[348:352]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F0AA4CC6-4888-DCA2-91DA-2A8197ADCB24";
	setAttr ".dc" -type "componentList" 2 "f[316:319]" "f[339:343]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "758BE285-49C8-4294-B049-2496FEBCAB75";
	setAttr ".dc" -type "componentList" 2 "f[314:315]" "f[335:336]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CE9DB007-480A-34D5-3475-D4A2BEBC3B13";
	setAttr ".dc" -type "componentList" 3 "f[306:316]" "f[318:323]" "f[333:334]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5BABFE94-42DC-C9D4-C47D-009A8EB083EB";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "EBFA2B45-4AF5-342A-DBFF-45999C67D6B1";
	setAttr ".dc" -type "componentList" 1 "f[300:311]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "24544542-4F6D-51F4-EA10-1FA27703D1CC";
	setAttr ".dc" -type "componentList" 1 "f[297:302]";
createNode groupId -n "groupId111";
	rename -uid "013E3787-4672-E9E2-6493-DFA89026DE6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "87DB7F91-4AB5-3A5E-719A-DFB10B963C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId112";
	rename -uid "02DF7DF7-4A9A-DEF3-0CAC-7BAD822F0063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "68B4290C-41B8-23CB-0685-5C92027163CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId113";
	rename -uid "62A64593-4925-C6C6-1A6D-A5B184B83DD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "57F39A43-4668-89AF-65D4-5DA836ABAE93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId114";
	rename -uid "AED696E8-4703-9EB2-9014-EDBDE7D6C22A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "51FA83D1-486F-6FF7-1CE0-4B80DB149B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId115";
	rename -uid "2201370F-4041-1596-89E9-DF8D8D3551B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "7BB0BDE7-489A-ECC8-82B4-C88ECE0D4C1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId116";
	rename -uid "F34A11AE-4FB8-F3DF-14A8-1C8BBFBD6353";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "57626731-4AA5-C6A2-9EA4-CAA67450D5A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId117";
	rename -uid "208E2C9B-4BCD-36C8-EF93-5CB989341440";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "006629CD-42FC-099C-DD42-E4B00AB53952";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId118";
	rename -uid "D71D14A2-44B2-C9C3-2649-1E92ACF88DF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "156A5BA8-48AA-8435-98B5-FA83B278528D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId119";
	rename -uid "52BD730E-4EBC-BF4E-6B82-7592B2A7EE23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "0D074CF1-4303-69FA-A327-8CBC29FFE612";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId120";
	rename -uid "950BA09B-429F-EFD6-885A-5693E4AD4B50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "BC099B9A-484C-7FE0-E73A-A38BEFCB1E82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId121";
	rename -uid "3D3F5C58-4A31-E8FE-8EB4-3FB0A0E32E46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "63DEF66B-408D-892B-34FF-F6B43B73970C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId122";
	rename -uid "C6971C8F-4CFA-ACF7-37F9-6483E7659963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "CD0D7E05-425E-9902-7205-78907EA0E2D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId123";
	rename -uid "F004FA98-4690-588D-6CE7-EA875361EDFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "3370F2D6-48B1-1EB8-67B9-8492837D32E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId124";
	rename -uid "2EE675A9-4365-CDAC-D242-E394BA65D06B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "EE9A8D3C-4CBA-789A-9430-8F9CDCB04E4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId125";
	rename -uid "C041CA21-437F-0803-812A-16BA5F31580C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "CF461390-488C-19A7-DF5F-16B5820CF0DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId126";
	rename -uid "24FD2A0B-4098-B309-8B89-C58EB3E02D17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "4AF14667-4AA0-B2E4-F437-3F9EBA05E996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId127";
	rename -uid "A47A9BA6-4F23-E31F-8518-6BADF97C38B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "71321DF2-4635-1B8D-AC0E-F8B2F6200A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId128";
	rename -uid "29AF7B5A-431E-2608-37AB-389064E9D5F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "4BBEECF1-4B66-378A-E808-3AB864B30DB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId129";
	rename -uid "36FA5612-4AC3-33DF-36BC-0D98E2DFA648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "D59D9C24-4FD9-1001-1D72-F7AE8534AD8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode groupId -n "groupId130";
	rename -uid "D9B51FA9-46B2-BB18-2475-6CB54565D2BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "7599BB45-4B16-F556-E64B-1DB5CFCB02B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
createNode polyUnite -n "polyUnite3";
	rename -uid "506CF4C6-48CE-C3F0-B5C9-DCBB019D3698";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId131";
	rename -uid "9C4D95D3-40D8-F9C2-2206-259C315B810E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "D8977873-4156-8A8C-9FE2-86A4A6C31163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6236]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6CD8314A-4CC7-197F-8711-C38EFA827F8F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B0F6E961-4221-A32A-C813-08B14A93DDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "5F6AE4D7-473D-73E0-FE6F-CEB5DC8D6E97";
	setAttr ".uopa" yes;
	setAttr -s 3822 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.0020676844 0 ;
	setAttr ".tk[27]" -type "float3" 0.00014855406 -0.00065832812 -0.0006919569 ;
	setAttr ".tk[28]" -type "float3" 0.0035226757 -0.055589288 -0.013293756 ;
	setAttr ".tk[29]" -type "float3" 0.0040589487 -0.018221676 -0.021295181 ;
	setAttr ".tk[30]" -type "float3" 0.01121782 -0.1943005 -0.049816672 ;
	setAttr ".tk[31]" -type "float3" 0.011726398 -0.069309384 -0.072386071 ;
	setAttr ".tk[32]" -type "float3" 0.018603507 -0.40006971 -0.10220152 ;
	setAttr ".tk[33]" -type "float3" 0.018785618 -0.15358311 -0.14341725 ;
	setAttr ".tk[34]" -type "float3" 0.017969623 -0.66196454 -0.16876718 ;
	setAttr ".tk[35]" -type "float3" 0.017991146 -0.25855446 -0.23455323 ;
	setAttr ".tk[36]" -type "float3" 0.0072377981 -0.77667665 -0.19600414 ;
	setAttr ".tk[37]" -type "float3" 0.0072377981 -0.30892429 -0.2717711 ;
	setAttr ".tk[38]" -type "float3" -0.0060706334 -0.85708648 -0.19832355 ;
	setAttr ".tk[39]" -type "float3" -0.0060706334 -0.34137821 -0.27472427 ;
	setAttr ".tk[40]" -type "float3" -0.016895022 -0.94327688 -0.17709735 ;
	setAttr ".tk[41]" -type "float3" -0.016908111 -0.36822638 -0.24536432 ;
	setAttr ".tk[42]" -type "float3" -0.019447954 -0.91169477 -0.12320255 ;
	setAttr ".tk[43]" -type "float3" -0.019471999 -0.34391838 -0.17074148 ;
	setAttr ".tk[44]" -type "float3" -0.013390286 -0.79907894 -0.061259646 ;
	setAttr ".tk[45]" -type "float3" -0.013390286 -0.28879994 -0.084785551 ;
	setAttr ".tk[46]" -type "float3" -0.0040129474 -0.66723144 -0.014373058 ;
	setAttr ".tk[47]" -type "float3" -0.0040129474 -0.23051979 -0.019892827 ;
	setAttr ".tk[48]" -type "float3" 0 -0.6589905 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.22764497 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.76395977 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.27648801 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.82511532 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.31363711 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.81453437 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.32340974 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.72503996 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.29593372 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.66742563 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.27193221 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.56945401 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.22809625 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.34524584 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13594203 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.16914216 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.061941817 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.049700923 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.016655341 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0020645754 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.00061563391 0 ;
	setAttr ".tk[92]" -type "float3" 0.018768441 -0.31362495 -0.11765981 ;
	setAttr ".tk[93]" -type "float3" 0.01897868 -0.25907049 -0.13045374 ;
	setAttr ".tk[94]" -type "float3" 0.018029811 -0.5196532 -0.19153814 ;
	setAttr ".tk[95]" -type "float3" 0.018091537 -0.42398685 -0.2071747 ;
	setAttr ".tk[96]" -type "float3" 0.0073323343 -0.60753042 -0.22358797 ;
	setAttr ".tk[97]" -type "float3" 0.0073503484 -0.49940851 -0.24121813 ;
	setAttr ".tk[98]" -type "float3" -0.0059919888 -0.63775408 -0.22862203 ;
	setAttr ".tk[99]" -type "float3" -0.0060174181 -0.52989399 -0.24526319 ;
	setAttr ".tk[100]" -type "float3" -0.016592586 -0.65839833 -0.20372517 ;
	setAttr ".tk[101]" -type "float3" -0.016619647 -0.54171813 -0.21833922 ;
	setAttr ".tk[102]" -type "float3" -0.018012941 -0.60280538 -0.13534069 ;
	setAttr ".tk[103]" -type "float3" -0.017247932 -0.44855374 -0.13962619 ;
	setAttr ".tk[104]" -type "float3" -0.012677843 -0.50822413 -0.070174865 ;
	setAttr ".tk[105]" -type "float3" -0.0086297616 -0.33158436 -0.051760975 ;
	setAttr ".tk[106]" -type "float3" -0.0039106505 -0.39344114 -0.017422017 ;
	setAttr ".tk[107]" -type "float3" -0.0055315434 -0.28430304 -0.028324379 ;
	setAttr ".tk[108]" -type "float3" 0 -0.34608373 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.27225471 0 ;
	setAttr ".tk[110]" -type "float3" 0.0099032 -0.12054323 -0.052193966 ;
	setAttr ".tk[111]" -type "float3" 0.010221732 -0.095650829 -0.057633974 ;
	setAttr ".tk[112]" -type "float3" 0.0036471386 -0.033144075 -0.016613666 ;
	setAttr ".tk[113]" -type "float3" 0.0025423057 -0.019503454 -0.012342367 ;
	setAttr ".tk[114]" -type "float3" 0.00011549365 -0.0013352645 -0.00047123746 ;
	setAttr ".tk[140]" -type "float3" 0 -0.4183051 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.35041705 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.53818434 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.42088097 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.57121575 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.44114915 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.51514459 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.40249032 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.45873588 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.36855087 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.37975627 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.30679861 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.21941979 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.18400398 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.10279778 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.084174946 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.02836358 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.023502126 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0012141519 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.001090564 0 ;
	setAttr ".tk[184]" -type "float3" -0.0037005586 -0.51906157 -0.014971396 ;
	setAttr ".tk[185]" -type "float3" -0.0030362755 -0.4436256 -0.012966381 ;
	setAttr ".tk[186]" -type "float3" 0 -0.55163211 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.45554519 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.64177412 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.5330506 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.70862246 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.59416914 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.73148102 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.64467281 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.68482423 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.5975939 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.64433104 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.55871606 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5517059 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.47575584 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.33409673 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.28834343 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.13862064 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.1254141 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.039311282 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.031186849 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0017912699 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.00060378789 0 ;
	setAttr ".tk[232]" -type "float3" -0.01309684 -0.63889331 -0.065367535 ;
	setAttr ".tk[233]" -type "float3" -0.013281281 -0.57825136 -0.070275784 ;
	setAttr ".tk[234]" -type "float3" -0.019082043 -0.72177589 -0.12956865 ;
	setAttr ".tk[235]" -type "float3" -0.018995894 -0.69353151 -0.1363169 ;
	setAttr ".tk[236]" -type "float3" -0.016834587 -0.77744186 -0.18749268 ;
	setAttr ".tk[237]" -type "float3" -0.016748549 -0.74073708 -0.19642884 ;
	setAttr ".tk[238]" -type "float3" -0.006010206 -0.74914801 -0.20916763 ;
	setAttr ".tk[239]" -type "float3" -0.0059919888 -0.69683385 -0.21935593 ;
	setAttr ".tk[240]" -type "float3" 0.0073503484 -0.71303892 -0.20606385 ;
	setAttr ".tk[241]" -type "float3" 0.0073634922 -0.65826327 -0.21539953 ;
	setAttr ".tk[242]" -type "float3" 0.018089946 -0.60767454 -0.1774476 ;
	setAttr ".tk[243]" -type "float3" 0.018095378 -0.56132752 -0.18483198 ;
	setAttr ".tk[244]" -type "float3" 0.018731713 -0.36700889 -0.10793818 ;
	setAttr ".tk[245]" -type "float3" 0.018808989 -0.34310561 -0.11366072 ;
	setAttr ".tk[246]" -type "float3" 0.011331133 -0.17587256 -0.05329169 ;
	setAttr ".tk[247]" -type "float3" 0.01123473 -0.15302253 -0.055781566 ;
	setAttr ".tk[248]" -type "float3" 0.0036569391 -0.049556661 -0.014762633 ;
	setAttr ".tk[249]" -type "float3" 0.0038840591 -0.044093534 -0.016658481 ;
	setAttr ".tk[250]" -type "float3" 0.00011534547 -0.0019312706 -0.00041486495 ;
	setAttr ".tk[251]" -type "float3" 0.0001154015 -0.0019295136 -0.00044228241 ;
	setAttr ".tk[276]" -type "float3" 0 -0.51660073 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.53532177 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.6489085 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.6515193 0 ;
	setAttr ".tk[280]" -type "float3" -0.0023008394 -0.54068142 -0.0096597346 ;
	setAttr ".tk[281]" -type "float3" -0.0035590082 -0.54190952 -0.015498432 ;
	setAttr ".tk[282]" -type "float3" -0.0020319626 -0.58262378 -0.0082337959 ;
	setAttr ".tk[283]" -type "float3" -0.0033004165 -0.59541672 -0.013752946 ;
	setAttr ".tk[284]" -type "float3" 0 -0.66140908 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.67420262 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.78265411 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.80396307 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.76927221 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.79725909 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.85614371 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.86274552 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.80690873 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.83314681 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.8521803 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.85965329 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.72470456 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.74569738 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.76727951 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.77666211 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.6506089 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.66863149 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.72022098 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.71992892 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.5650925 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.58352864 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.6329878 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.64135671 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.4057841 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.46411461 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.51367545 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.46283382 0 ;
	setAttr ".tk[312]" -type "float3" -0.0013378097 -0.34549928 -0.0070599648 ;
	setAttr ".tk[313]" -type "float3" -0.00061763439 -0.35908708 -0.0032048125 ;
	setAttr ".tk[314]" -type "float3" -0.0089642685 -0.44283724 -0.056235641 ;
	setAttr ".tk[315]" -type "float3" -0.0099644242 -0.47286075 -0.06242846 ;
	setAttr ".tk[316]" -type "float3" 0 -0.34249374 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.35696077 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.39990339 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.40111408 0 ;
	setAttr ".tk[320]" -type "float3" -0.0054667294 -0.49559683 -0.026325459 ;
	setAttr ".tk[321]" -type "float3" -0.0061549791 -0.50693059 -0.03069514 ;
	setAttr ".tk[322]" -type "float3" -0.014886692 -0.62716722 -0.087499641 ;
	setAttr ".tk[323]" -type "float3" -0.014728217 -0.63565344 -0.087629385 ;
	setAttr ".tk[324]" -type "float3" -0.017858816 -0.6084314 -0.14682706 ;
	setAttr ".tk[325]" -type "float3" -0.017999901 -0.63552868 -0.14283964 ;
	setAttr ".tk[326]" -type "float3" -0.019884935 -0.72218871 -0.1623216 ;
	setAttr ".tk[327]" -type "float3" -0.020151934 -0.72502106 -0.17117997 ;
	setAttr ".tk[328]" -type "float3" -0.01725791 -0.70282751 -0.23260267 ;
	setAttr ".tk[329]" -type "float3" -0.017334396 -0.72857857 -0.232848 ;
	setAttr ".tk[330]" -type "float3" -0.017716004 -0.76559412 -0.22233655 ;
	setAttr ".tk[331]" -type "float3" -0.017297626 -0.75751245 -0.22290783 ;
	setAttr ".tk[332]" -type "float3" -0.0072400789 -0.66380638 -0.2576983 ;
	setAttr ".tk[333]" -type "float3" -0.0073634884 -0.68479079 -0.25738272 ;
	setAttr ".tk[334]" -type "float3" -0.0072322008 -0.72439617 -0.24330658 ;
	setAttr ".tk[335]" -type "float3" -0.0073634884 -0.7271046 -0.24643196 ;
	setAttr ".tk[336]" -type "float3" 0.0048142173 -0.60817093 -0.25392437 ;
	setAttr ".tk[337]" -type "float3" 0.0042625219 -0.62777722 -0.2536827 ;
	setAttr ".tk[338]" -type "float3" 0.0054920968 -0.69484061 -0.23832272 ;
	setAttr ".tk[339]" -type "float3" 0.0057244254 -0.69459832 -0.24129088 ;
	setAttr ".tk[340]" -type "float3" 0.015449658 -0.52628076 -0.22142045 ;
	setAttr ".tk[341]" -type "float3" 0.015241541 -0.54850847 -0.223369 ;
	setAttr ".tk[342]" -type "float3" 0.015743246 -0.61264426 -0.20980641 ;
	setAttr ".tk[343]" -type "float3" 0.015755981 -0.62064368 -0.21520676 ;
	setAttr ".tk[344]" -type "float3" 0.018425079 -0.43167984 -0.17883131 ;
	setAttr ".tk[345]" -type "float3" 0.018210994 -0.37615439 -0.16119492 ;
	setAttr ".tk[346]" -type "float3" 0.01877911 -0.45097306 -0.15635601 ;
	setAttr ".tk[347]" -type "float3" 0.018937446 -0.50092834 -0.17552866 ;
	setAttr ".tk[361]" -type "float3" 0.00024688477 0.0015431662 -0.0013706668 ;
	setAttr ".tk[362]" -type "float3" 0.0043966095 0.031049071 -0.027486997 ;
	setAttr ".tk[363]" -type "float3" 0.012021967 0.091781378 -0.088423647 ;
	setAttr ".tk[364]" -type "float3" 0.018874615 0.16116998 -0.17166902 ;
	setAttr ".tk[365]" -type "float3" 0.018002378 0.25498182 -0.27942261 ;
	setAttr ".tk[366]" -type "float3" 0.0072377981 0.28581795 -0.32333511 ;
	setAttr ".tk[367]" -type "float3" -0.0060706334 0.31387562 -0.32665959 ;
	setAttr ".tk[368]" -type "float3" -0.016908111 0.36329085 -0.29164371 ;
	setAttr ".tk[369]" -type "float3" -0.019471999 0.38009608 -0.20292319 ;
	setAttr ".tk[370]" -type "float3" -0.013390286 0.36223221 -0.1007611 ;
	setAttr ".tk[371]" -type "float3" -0.0040129474 0.32552138 -0.023641096 ;
	setAttr ".tk[372]" -type "float3" 0 0.32166514 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.34576714 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.33876777 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.30141497 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.24928439 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.23093358 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.20630126 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.13062648 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.074611709 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.025444368 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.0012307448 0 ;
	setAttr ".tk[395]" -type "float3" 0.018922998 -0.041042123 -0.15456139 ;
	setAttr ".tk[396]" -type "float3" 0.019122686 0.036561191 -0.16499801 ;
	setAttr ".tk[397]" -type "float3" 0.018051131 -0.078445084 -0.24996069 ;
	setAttr ".tk[398]" -type "float3" 0.01811293 0.043497879 -0.26065475 ;
	setAttr ".tk[399]" -type "float3" 0.0073323343 -0.093494989 -0.29059455 ;
	setAttr ".tk[400]" -type "float3" 0.0073503484 0.044208124 -0.30262494 ;
	setAttr ".tk[401]" -type "float3" -0.0059919888 -0.084012635 -0.29542467 ;
	setAttr ".tk[402]" -type "float3" -0.0060174181 0.055195022 -0.30672014 ;
	setAttr ".tk[403]" -type "float3" -0.016578974 -0.048484914 -0.26110148 ;
	setAttr ".tk[404]" -type "float3" -0.016600017 0.10474322 -0.2709415 ;
	setAttr ".tk[405]" -type "float3" -0.017938938 0.0058441991 -0.17168909 ;
	setAttr ".tk[406]" -type "float3" -0.017170098 0.15866859 -0.17111392 ;
	setAttr ".tk[407]" -type "float3" -0.012713284 0.061846331 -0.088840485 ;
	setAttr ".tk[408]" -type "float3" -0.0085634179 0.2092645 -0.062538788 ;
	setAttr ".tk[409]" -type "float3" -0.0039106505 0.11859532 -0.021718411 ;
	setAttr ".tk[410]" -type "float3" -0.0055289567 0.28167138 -0.034016155 ;
	setAttr ".tk[411]" -type "float3" 0 0.17155133 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.25716406 0 ;
	setAttr ".tk[413]" -type "float3" 0.010547875 0.0064598564 -0.071111597 ;
	setAttr ".tk[414]" -type "float3" 0.010861129 0.040340014 -0.075757585 ;
	setAttr ".tk[415]" -type "float3" 0.0039921091 0.0075238608 -0.023050571 ;
	setAttr ".tk[416]" -type "float3" 0.0031225418 0.013562623 -0.018632777 ;
	setAttr ".tk[417]" -type "float3" 0.00022878895 0.00057284581 -0.0011776763 ;
	setAttr ".tk[443]" -type "float3" 0 0.11658087 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.22286412 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.071201086 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.19043407 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.024802709 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.14932755 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.0041782828 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.1135306 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.0055149021 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.10844732 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.012232141 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.10636285 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.018343888 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.07004647 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.017360488 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.045484457 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.0076361145 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.016724128 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.0004731284 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.0010109643 0 ;
	setAttr ".tk[487]" -type "float3" -0.0037005586 -0.044679772 -0.019518524 ;
	setAttr ".tk[488]" -type "float3" -0.0030362755 0.045192234 -0.016480282 ;
	setAttr ".tk[489]" -type "float3" 0 -0.093935043 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.057897184 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.15193275 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.019948166 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.20721433 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.074670531 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.24615745 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.12198648 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.25073069 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.1359801 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.24249655 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.13346334 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.20584142 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.10901216 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.12103704 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.059106734 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.037702132 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.013243371 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.0081235813 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.00065488968 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.00026217318 0 ;
	setAttr ".tk[510]" -type "float3" 0 3.930154e-05 0 ;
	setAttr ".tk[535]" -type "float3" -0.01309684 -0.1296165 -0.086658597 ;
	setAttr ".tk[536]" -type "float3" -0.013281281 -0.026465012 -0.090598889 ;
	setAttr ".tk[537]" -type "float3" -0.019069089 -0.19081147 -0.17313023 ;
	setAttr ".tk[538]" -type "float3" -0.019069089 -0.092683211 -0.17813736 ;
	setAttr ".tk[539]" -type "float3" -0.016834587 -0.23422462 -0.2519283 ;
	setAttr ".tk[540]" -type "float3" -0.016748549 -0.14269602 -0.25745186 ;
	setAttr ".tk[541]" -type "float3" -0.006010206 -0.23926154 -0.2820355 ;
	setAttr ".tk[542]" -type "float3" -0.0059919888 -0.16008477 -0.2890861 ;
	setAttr ".tk[543]" -type "float3" 0.0073503484 -0.22849402 -0.27854899 ;
	setAttr ".tk[544]" -type "float3" 0.0073634922 -0.15794386 -0.2850298 ;
	setAttr ".tk[545]" -type "float3" 0.018111615 -0.18971673 -0.24043909 ;
	setAttr ".tk[546]" -type "float3" 0.018116776 -0.13136029 -0.24540304 ;
	setAttr ".tk[547]" -type "float3" 0.018905096 -0.11067952 -0.14748101 ;
	setAttr ".tk[548]" -type "float3" 0.01895934 -0.07694573 -0.15210246 ;
	setAttr ".tk[549]" -type "float3" 0.011851802 -0.044518322 -0.075213753 ;
	setAttr ".tk[550]" -type "float3" 0.011547752 -0.019665005 -0.075365931 ;
	setAttr ".tk[551]" -type "float3" 0.0041093812 -0.0097088302 -0.02230587 ;
	setAttr ".tk[552]" -type "float3" 0.0043970658 -0.0011810543 -0.024617132 ;
	setAttr ".tk[553]" -type "float3" 0.00022849545 -0.0002517066 -0.0011014303 ;
	setAttr ".tk[554]" -type "float3" 0.00022860641 0.00016412178 -0.0011385175 ;
	setAttr ".tk[579]" -type "float3" 0 -0.008788405 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.026555628 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.092827991 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.10581888 0 ;
	setAttr ".tk[583]" -type "float3" -0.0023008394 -0.035405762 -0.012333381 ;
	setAttr ".tk[584]" -type "float3" -0.0035496072 -0.023088627 -0.019688124 ;
	setAttr ".tk[585]" -type "float3" -0.0020319626 -0.09490788 -0.010689451 ;
	setAttr ".tk[586]" -type "float3" -0.0033004165 -0.098895758 -0.017883494 ;
	setAttr ".tk[587]" -type "float3" 0 -0.15454946 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.15453258 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.22745636 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.22926147 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.16179994 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.18199587 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.2845864 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.28089464 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.2114723 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.23367642 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.31232274 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.30835071 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.2125946 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.23150428 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.30175388 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.29920727 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.2003534 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.21719003 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.29007772 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.28486151 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.17049055 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.18629889 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.25387219 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.25292748 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.11617617 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.14246355 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.19957472 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.18238387 0 ;
	setAttr ".tk[615]" -type "float3" -0.0013378097 0.19616316 -0.0085253883 ;
	setAttr ".tk[616]" -type "float3" -0.00061763439 0.17714447 -0.0038810647 ;
	setAttr ".tk[617]" -type "float3" -0.0088862032 0.1381804 -0.068184406 ;
	setAttr ".tk[618]" -type "float3" -0.0098870955 0.11757304 -0.076014429 ;
	setAttr ".tk[619]" -type "float3" 0 0.18392935 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.16894126 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.11374643 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.11272369 0 ;
	setAttr ".tk[623]" -type "float3" -0.0054543233 0.064917937 -0.032721564 ;
	setAttr ".tk[624]" -type "float3" -0.0061549791 0.067701802 -0.038165167 ;
	setAttr ".tk[625]" -type "float3" -0.014886692 0.00076126674 -0.11024015 ;
	setAttr ".tk[626]" -type "float3" -0.014728217 0.0093534952 -0.11006603 ;
	setAttr ".tk[627]" -type "float3" -0.017741779 0.090019554 -0.1802181 ;
	setAttr ".tk[628]" -type "float3" -0.017910672 0.073289789 -0.17602099 ;
	setAttr ".tk[629]" -type "float3" -0.019826181 -0.06473431 -0.20569271 ;
	setAttr ".tk[630]" -type "float3" -0.020189714 -0.061642013 -0.21739963 ;
	setAttr ".tk[631]" -type "float3" -0.017218783 0.020113431 -0.28938225 ;
	setAttr ".tk[632]" -type "float3" -0.017340774 -0.0047837426 -0.29133764 ;
	setAttr ".tk[633]" -type "float3" -0.017701771 -0.11225639 -0.28405744 ;
	setAttr ".tk[634]" -type "float3" -0.017272733 -0.10492308 -0.28377074 ;
	setAttr ".tk[635]" -type "float3" -0.0072400789 -0.02510182 -0.32335857 ;
	setAttr ".tk[636]" -type "float3" -0.0073634884 -0.04670338 -0.32394159 ;
	setAttr ".tk[637]" -type "float3" -0.0072322008 -0.14065211 -0.31330797 ;
	setAttr ".tk[638]" -type "float3" -0.0073634884 -0.13452762 -0.31629759 ;
	setAttr ".tk[639]" -type "float3" 0.0048142173 -0.034940954 -0.3196117 ;
	setAttr ".tk[640]" -type "float3" 0.0042625219 -0.05414746 -0.32025412 ;
	setAttr ".tk[641]" -type "float3" 0.0054920968 -0.14818841 -0.30856404 ;
	setAttr ".tk[642]" -type "float3" 0.0057244254 -0.14216845 -0.31138951 ;
	setAttr ".tk[643]" -type "float3" 0.015462482 -0.025823349 -0.27936047 ;
	setAttr ".tk[644]" -type "float3" 0.015236516 -0.043330636 -0.28232926 ;
	setAttr ".tk[645]" -type "float3" 0.015743246 -0.13086103 -0.27237424 ;
	setAttr ".tk[646]" -type "float3" 0.015755981 -0.12714452 -0.27843371 ;
	setAttr ".tk[647]" -type "float3" 0.018449686 -0.027020585 -0.22625592 ;
	setAttr ".tk[648]" -type "float3" 0.018314192 -0.010620951 -0.20418428 ;
	setAttr ".tk[649]" -type "float3" 0.018865174 -0.090716243 -0.2037923 ;
	setAttr ".tk[650]" -type "float3" 0.018990528 -0.097715743 -0.22765343 ;
	setAttr ".tk[664]" -type "float3" 0.00022762197 0.0039950702 -0.0013546664 ;
	setAttr ".tk[665]" -type "float3" 0.0042677177 0.086274341 -0.028596213 ;
	setAttr ".tk[666]" -type "float3" 0.011883624 0.27287728 -0.093673542 ;
	setAttr ".tk[667]" -type "float3" 0.018785618 0.51526612 -0.18309057 ;
	setAttr ".tk[668]" -type "float3" 0.017991146 0.83281457 -0.29908261 ;
	setAttr ".tk[669]" -type "float3" 0.0072377981 0.95470476 -0.34611446 ;
	setAttr ".tk[670]" -type "float3" -0.0060706334 1.0504531 -0.34951487 ;
	setAttr ".tk[671]" -type "float3" -0.016908111 1.1843491 -0.31196055 ;
	setAttr ".tk[672]" -type "float3" -0.019471999 1.1918635 -0.21704042 ;
	setAttr ".tk[673]" -type "float3" -0.0133863 1.0917869 -0.10773474 ;
	setAttr ".tk[674]" -type "float3" -0.0040011276 0.94876015 -0.02521034 ;
	setAttr ".tk[675]" -type "float3" 0 0.93737483 0 ;
	setAttr ".tk[676]" -type "float3" 0 1.0430048 0 ;
	setAttr ".tk[677]" -type "float3" 0 1.0700769 0 ;
	setAttr ".tk[678]" -type "float3" 0 1.0035694 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.8621695 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.79648995 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.69513994 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.43077362 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.22838502 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.072857395 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.0033105006 0 ;
	setAttr ".tk[698]" -type "float3" 0.01893457 0.28981963 -0.17683871 ;
	setAttr ".tk[699]" -type "float3" 0.019122686 0.38464516 -0.18386102 ;
	setAttr ".tk[700]" -type "float3" 0.018029811 0.45656532 -0.28556103 ;
	setAttr ".tk[701]" -type "float3" 0.01811293 0.59402651 -0.29068154 ;
	setAttr ".tk[702]" -type "float3" 0.0073323343 0.5283885 -0.3317256 ;
	setAttr ".tk[703]" -type "float3" 0.0073503484 0.68343705 -0.33708736 ;
	setAttr ".tk[704]" -type "float3" -0.0059919888 0.5828439 -0.33592272 ;
	setAttr ".tk[705]" -type "float3" -0.0060174181 0.74139804 -0.34086883 ;
	setAttr ".tk[706]" -type "float3" -0.016544662 0.67932928 -0.29478571 ;
	setAttr ".tk[707]" -type "float3" -0.016552072 0.85587364 -0.29881385 ;
	setAttr ".tk[708]" -type "float3" -0.017822757 0.72139871 -0.19205512 ;
	setAttr ".tk[709]" -type "float3" -0.017078999 0.84907103 -0.18700029 ;
	setAttr ".tk[710]" -type "float3" -0.01276354 0.74386942 -0.099793054 ;
	setAttr ".tk[711]" -type "float3" -0.0085634179 0.8462522 -0.068146959 ;
	setAttr ".tk[712]" -type "float3" -0.0039106505 0.71663618 -0.024081193 ;
	setAttr ".tk[713]" -type "float3" -0.0055315434 0.92944992 -0.036710117 ;
	setAttr ".tk[714]" -type "float3" 0 0.77134311 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.86455083 0 ;
	setAttr ".tk[716]" -type "float3" 0.01109827 0.16069654 -0.084489092 ;
	setAttr ".tk[717]" -type "float3" 0.011361201 0.20074536 -0.087376349 ;
	setAttr ".tk[718]" -type "float3" 0.003893021 0.055941004 -0.025221361 ;
	setAttr ".tk[719]" -type "float3" 0.0035735441 0.053547684 -0.023400337 ;
	setAttr ".tk[720]" -type "float3" 0.00024815049 0.0029760196 -0.0014284153 ;
	setAttr ".tk[721]" -type "float3" 0.00011557501 0.0003016679 -0.00067420478 ;
	setAttr ".tk[746]" -type "float3" 0 0.75186706 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.87079781 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.78198248 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.88945937 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.72784632 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.82997984 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.60085684 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.70912594 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.53140622 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.65901929 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.47566032 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.58284569 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.29875559 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.36314642 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.15900542 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.19482625 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.0500593 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.063038558 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.0024611049 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.0034302035 0 ;
	setAttr ".tk[790]" -type "float3" -0.0037005586 0.53220582 -0.022327723 ;
	setAttr ".tk[791]" -type "float3" -0.0030362755 0.62762976 -0.018526861 ;
	setAttr ".tk[792]" -type "float3" 0 0.47088057 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.66703022 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.45437968 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.60438645 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.41373622 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.54865861 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.36016622 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.51243997 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.29453382 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.42714411 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.26409513 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.38685825 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.23102123 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.34012577 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.14805089 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.2211699 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.088134274 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.1228403 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.030593397 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.036272589 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.0016329545 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.00081605441 0 ;
	setAttr ".tk[838]" -type "float3" -0.013129955 0.50117576 -0.10048667 ;
	setAttr ".tk[839]" -type "float3" -0.013281281 0.63710183 -0.10285524 ;
	setAttr ".tk[840]" -type "float3" -0.019034516 0.46462995 -0.20099819 ;
	setAttr ".tk[841]" -type "float3" -0.019116035 0.64180142 -0.20407233 ;
	setAttr ".tk[842]" -type "float3" -0.016834587 0.44024685 -0.29393041 ;
	setAttr ".tk[843]" -type "float3" -0.016718268 0.58456707 -0.29501644 ;
	setAttr ".tk[844]" -type "float3" -0.006010206 0.39552009 -0.32978833 ;
	setAttr ".tk[845]" -type "float3" -0.0059919888 0.49642402 -0.3330749 ;
	setAttr ".tk[846]" -type "float3" 0.0073503484 0.37589428 -0.32622895 ;
	setAttr ".tk[847]" -type "float3" 0.0073634922 0.4559499 -0.32927909 ;
	setAttr ".tk[848]" -type "float3" 0.018122928 0.33224827 -0.28198209 ;
	setAttr ".tk[849]" -type "float3" 0.018116776 0.3972128 -0.28390253 ;
	setAttr ".tk[850]" -type "float3" 0.018955659 0.21009204 -0.17335305 ;
	setAttr ".tk[851]" -type "float3" 0.01895934 0.25091758 -0.17609058 ;
	setAttr ".tk[852]" -type "float3" 0.012163181 0.12094145 -0.090300076 ;
	setAttr ".tk[853]" -type "float3" 0.011920819 0.1445739 -0.089484788 ;
	setAttr ".tk[854]" -type "float3" 0.0044928477 0.041299842 -0.02846547 ;
	setAttr ".tk[855]" -type "float3" 0.0045141294 0.051962174 -0.02893343 ;
	setAttr ".tk[856]" -type "float3" 0.00024783218 0.0020348204 -0.0013914888 ;
	setAttr ".tk[857]" -type "float3" 0.00030905858 0.0029911031 -0.0017568073 ;
	setAttr ".tk[882]" -type "float3" 0 0.58953631 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.57242221 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.56625998 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.54458672 0 ;
	setAttr ".tk[886]" -type "float3" -0.0023008394 0.56674498 -0.013909041 ;
	setAttr ".tk[887]" -type "float3" -0.0035496072 0.59288216 -0.022165997 ;
	setAttr ".tk[888]" -type "float3" -0.0020319626 0.49805972 -0.012193441 ;
	setAttr ".tk[889]" -type "float3" -0.0033004165 0.50619602 -0.020421879 ;
	setAttr ".tk[890]" -type "float3" 0 0.46610424 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.48017165 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.46263704 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.48327968 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.56813455 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.56265247 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.42063883 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.43658626 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.51224679 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.49666539 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.35882157 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.37509438 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.41264442 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.39785442 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.27976501 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.2953628 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.35091493 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.33693004 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.2490501 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.2587271 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.31305909 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.30173692 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.22213174 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.2332269 0 ;
	setAttr ".tk[914]" -type "float3" 0 0.23820898 0 ;
	setAttr ".tk[915]" -type "float3" 0 0.25222561 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.19350015 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.16965866 0 ;
	setAttr ".tk[918]" -type "float3" -0.0013378097 0.81945008 -0.0092319269 ;
	setAttr ".tk[919]" -type "float3" -0.00061763439 0.79077476 -0.0042118444 ;
	setAttr ".tk[920]" -type "float3" -0.0088720107 0.78900945 -0.074434221 ;
	setAttr ".tk[921]" -type "float3" -0.009848509 0.78360033 -0.08299312 ;
	setAttr ".tk[922]" -type "float3" 0 0.78928214 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.77023047 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.71012628 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.70694333 0 ;
	setAttr ".tk[926]" -type "float3" -0.0054543233 0.71738106 -0.036264494 ;
	setAttr ".tk[927]" -type "float3" -0.0061137737 0.73472983 -0.041954961 ;
	setAttr ".tk[928]" -type "float3" -0.014886692 0.7430101 -0.12316669 ;
	setAttr ".tk[929]" -type "float3" -0.014728217 0.76877087 -0.12270437 ;
	setAttr ".tk[930]" -type "float3" -0.017582728 0.88559139 -0.19674861 ;
	setAttr ".tk[931]" -type "float3" -0.017752182 0.88572943 -0.19252232 ;
	setAttr ".tk[932]" -type "float3" -0.019884935 0.71700478 -0.23191676 ;
	setAttr ".tk[933]" -type "float3" -0.020243188 0.73188925 -0.24459064 ;
	setAttr ".tk[934]" -type "float3" -0.017168025 0.86262983 -0.31998166 ;
	setAttr ".tk[935]" -type "float3" -0.017311025 0.84354484 -0.32325074 ;
	setAttr ".tk[936]" -type "float3" -0.017677732 0.66612446 -0.32023269 ;
	setAttr ".tk[937]" -type "float3" -0.017236201 0.6710813 -0.31901544 ;
	setAttr ".tk[938]" -type "float3" -0.0072400789 0.72607076 -0.36023217 ;
	setAttr ".tk[939]" -type "float3" -0.0073634884 0.70560354 -0.36166194 ;
	setAttr ".tk[940]" -type "float3" -0.0072322008 0.56040502 -0.35541567 ;
	setAttr ".tk[941]" -type "float3" -0.0073634884 0.57528263 -0.35800391 ;
	setAttr ".tk[942]" -type "float3" 0.0048142173 0.64093441 -0.3568452 ;
	setAttr ".tk[943]" -type "float3" 0.0042625219 0.62383401 -0.35831466 ;
	setAttr ".tk[944]" -type "float3" 0.0054920968 0.51117158 -0.35133317 ;
	setAttr ".tk[945]" -type "float3" 0.0057244254 0.52243471 -0.35376498 ;
	setAttr ".tk[946]" -type "float3" 0.015462482 0.56505704 -0.31224576 ;
	setAttr ".tk[947]" -type "float3" 0.015218882 0.55435687 -0.315862 ;
	setAttr ".tk[948]" -type "float3" 0.015743246 0.45149422 -0.31069124 ;
	setAttr ".tk[949]" -type "float3" 0.015766801 0.46781653 -0.31708851 ;
	setAttr ".tk[950]" -type "float3" 0.018410847 0.45151284 -0.25276518 ;
	setAttr ".tk[951]" -type "float3" 0.018332375 0.4210135 -0.22830823 ;
	setAttr ".tk[952]" -type "float3" 0.018884582 0.34493959 -0.2326064 ;
	setAttr ".tk[953]" -type "float3" 0.019020302 0.38854921 -0.25942349 ;
	setAttr ".tk[980]" -type "float3" 0 -0.0020544832 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.0029840525 0 ;
	setAttr ".tk[982]" -type "float3" 0.0034676907 -0.05526302 0.013218211 ;
	setAttr ".tk[983]" -type "float3" 0.0030400769 -0.078143865 0.0060939654 ;
	setAttr ".tk[984]" -type "float3" 0.011138946 -0.19349743 0.04992703 ;
	setAttr ".tk[985]" -type "float3" 0.010709208 -0.27217484 0.025231712 ;
	setAttr ".tk[986]" -type "float3" 0.018545063 -0.39912835 0.10270726 ;
	setAttr ".tk[987]" -type "float3" 0.018386278 -0.55600494 0.053489555 ;
	setAttr ".tk[988]" -type "float3" 0.017969623 -0.66435736 0.16931368 ;
	setAttr ".tk[989]" -type "float3" 0.0179484 -0.92069459 0.088576838 ;
	setAttr ".tk[990]" -type "float3" 0.0072377981 -0.78382736 0.19565192 ;
	setAttr ".tk[991]" -type "float3" 0.0072377981 -1.0796182 0.10216615 ;
	setAttr ".tk[992]" -type "float3" -0.0060706334 -0.86901391 0.1971314 ;
	setAttr ".tk[993]" -type "float3" -0.0060706334 -1.1936666 0.10267433 ;
	setAttr ".tk[994]" -type "float3" -0.016895022 -0.95899332 0.17556663 ;
	setAttr ".tk[995]" -type "float3" -0.016895022 -1.3191445 0.091294415 ;
	setAttr ".tk[996]" -type "float3" -0.019447954 -0.92849755 0.12203739 ;
	setAttr ".tk[997]" -type "float3" -0.019418567 -1.2814028 0.0633315 ;
	setAttr ".tk[998]" -type "float3" -0.013390286 -0.81437564 0.060658302 ;
	setAttr ".tk[999]" -type "float3" -0.0133863 -1.1314868 0.031509969 ;
	setAttr ".tk[1000]" -type "float3" -0.0040129474 -0.68037456 0.01423197 ;
	setAttr ".tk[1001]" -type "float3" -0.0040129474 -0.95295399 0.007395234 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.67203897 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.94017857 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.77871907 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -1.0810139 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.83967263 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -1.1579905 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.82789981 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -1.1353524 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.73496413 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -1.0050985 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.67347175 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.92356849 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.57149321 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.78850788 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.3446019 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.47835058 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.16860594 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.2371835 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.049486138 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.070643783 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.0020512769 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.002980375 0 ;
	setAttr ".tk[1046]" -type "float3" 0.018565111 -0.45815879 0.085398801 ;
	setAttr ".tk[1047]" -type "float3" 0.018747836 -0.50779569 0.07515391 ;
	setAttr ".tk[1048]" -type "float3" 0.017977739 -0.75275385 0.14048086 ;
	setAttr ".tk[1049]" -type "float3" 0.018039286 -0.81411326 0.12136842 ;
	setAttr ".tk[1050]" -type "float3" 0.0073323343 -0.89193207 0.16177832 ;
	setAttr ".tk[1051]" -type "float3" 0.0073503484 -0.9610216 0.14012633 ;
	setAttr ".tk[1052]" -type "float3" -0.0059919888 -0.97084761 0.16000159 ;
	setAttr ".tk[1053]" -type "float3" -0.0060174181 -1.042361 0.13937455 ;
	setAttr ".tk[1054]" -type "float3" -0.016544662 -1.0589173 0.13605633 ;
	setAttr ".tk[1055]" -type "float3" -0.016552072 -1.1392738 0.1179386 ;
	setAttr ".tk[1056]" -type "float3" -0.017923586 -1.0281914 0.086415045 ;
	setAttr ".tk[1057]" -type "float3" -0.017237389 -1.0462464 0.070689134 ;
	setAttr ".tk[1058]" -type "float3" -0.012713284 -0.96640176 0.042631671 ;
	setAttr ".tk[1059]" -type "float3" -0.0085955029 -0.93627489 0.023918731 ;
	setAttr ".tk[1060]" -type "float3" -0.0039106505 -0.85215616 0.0096814241 ;
	setAttr ".tk[1061]" -type "float3" -0.0055289567 -0.97089386 0.011696173 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.87013364 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.90388155 0 ;
	setAttr ".tk[1064]" -type "float3" 0.010042562 -0.20796543 0.034870367 ;
	setAttr ".tk[1065]" -type "float3" 0.010096569 -0.22631824 0.029927973 ;
	setAttr ".tk[1066]" -type "float3" 0.0028550902 -0.062268469 0.0080912495 ;
	setAttr ".tk[1067]" -type "float3" 0.0024022718 -0.052418873 0.0058388533 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.0025919571 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.91711944 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.97988808 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -1.0441611 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -1.0684333 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -1.0469773 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -1.0590689 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.91241342 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.93822074 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.80882031 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.86361712 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.69084376 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.73915243 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.41408333 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.44886461 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.20175219 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.2215087 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.05813219 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.06626799 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.002612609 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.0033278463 0 ;
	setAttr ".tk[1138]" -type "float3" -0.0037005586 -0.76924783 0.01102295 ;
	setAttr ".tk[1139]" -type "float3" -0.0030826267 -0.80366206 0.0083306674 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.73631239 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.85072255 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.79419851 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.86443722 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.82835269 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.87735593 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.82737243 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.90756482 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.74972802 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.81234223 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.68830127 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.74299216 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.58229142 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.63113827 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.35318646 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.3894929 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.16179781 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.18417074 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.047967769 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.048168983 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.0022429151 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.000970589 0 ;
	setAttr ".tk[1186]" -type "float3" -0.01309684 -0.838835 0.052672792 ;
	setAttr ".tk[1187]" -type "float3" -0.013281281 -0.91645664 0.048513401 ;
	setAttr ".tk[1188]" -type "float3" -0.019069089 -0.88403636 0.10900156 ;
	setAttr ".tk[1189]" -type "float3" -0.019069089 -1.0220472 0.099909775 ;
	setAttr ".tk[1190]" -type "float3" -0.016834587 -0.92562544 0.16172622 ;
	setAttr ".tk[1191]" -type "float3" -0.016710306 -1.0264496 0.14859588 ;
	setAttr ".tk[1192]" -type "float3" -0.006010206 -0.87498164 0.18353395 ;
	setAttr ".tk[1193]" -type "float3" -0.0059919888 -0.93147445 0.17133228 ;
	setAttr ".tk[1194]" -type "float3" 0.0073503484 -0.82253957 0.18302391 ;
	setAttr ".tk[1195]" -type "float3" 0.0073634922 -0.86003029 0.17190713 ;
	setAttr ".tk[1196]" -type "float3" 0.018089946 -0.6980437 0.15851247 ;
	setAttr ".tk[1197]" -type "float3" 0.018080534 -0.72688603 0.14907673 ;
	setAttr ".tk[1198]" -type "float3" 0.018624691 -0.42142832 0.096024819 ;
	setAttr ".tk[1199]" -type "float3" 0.018640371 -0.44268084 0.091449402 ;
	setAttr ".tk[1200]" -type "float3" 0.011240399 -0.20736574 0.04655876 ;
	setAttr ".tk[1201]" -type "float3" 0.010918019 -0.21345022 0.041762564 ;
	setAttr ".tk[1202]" -type "float3" 0.0035211714 -0.060090303 0.012306661 ;
	setAttr ".tk[1203]" -type "float3" 0.0034128781 -0.06526687 0.010855564 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.0022436685 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.0028693508 0 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.88448942 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.89019579 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -0.97559607 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.96233433 0 ;
	setAttr ".tk[1234]" -type "float3" -0.002317643 -0.8925218 0.0063342187 ;
	setAttr ".tk[1235]" -type "float3" -0.0035590082 -0.91173732 0.0099380212 ;
	setAttr ".tk[1236]" -type "float3" -0.0020319626 -0.85961932 0.0059185969 ;
	setAttr ".tk[1237]" -type "float3" -0.0033004165 -0.87148035 0.0099772206 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.8822614 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.91093779 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.98981202 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -1.0305996 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -1.0906062 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -1.1098516 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -1.023365 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -1.0500979 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -1.0985427 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -1.1108091 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.99122202 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -1.0161066 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.9584589 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.96665394 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.86503261 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -0.89306384 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.84263355 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.84894848 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.79478002 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.81026602 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.72970808 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.73820424 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.69144523 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.71470898 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.5309931 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.59363914 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -0.57343465 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.50677913 0 ;
	setAttr ".tk[1266]" -type "float3" -0.0014052492 -0.9742595 0.0032049953 ;
	setAttr ".tk[1267]" -type "float3" -0.00073141343 -0.96588373 0.0016814882 ;
	setAttr ".tk[1268]" -type "float3" -0.0091707297 -1.0367407 0.027693834 ;
	setAttr ".tk[1269]" -type "float3" -0.010095561 -1.0589495 0.03124997 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.95170885 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -0.95275968 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -0.91568667 0 ;
	setAttr ".tk[1273]" -type "float3" 0 -0.92459452 0 ;
	setAttr ".tk[1274]" -type "float3" -0.0054667294 -0.99713856 0.014558322 ;
	setAttr ".tk[1275]" -type "float3" -0.0061852145 -1.0276879 0.016821127 ;
	setAttr ".tk[1276]" -type "float3" -0.014886692 -1.1363319 0.052289467 ;
	setAttr ".tk[1277]" -type "float3" -0.01470124 -1.1697562 0.051204938 ;
	setAttr ".tk[1278]" -type "float3" -0.017749526 -1.2683675 0.075960428 ;
	setAttr ".tk[1279]" -type "float3" -0.017826855 -1.2898557 0.07494349 ;
	setAttr ".tk[1280]" -type "float3" -0.019854765 -1.2066917 0.10252039 ;
	setAttr ".tk[1281]" -type "float3" -0.020222383 -1.2362976 0.10685457 ;
	setAttr ".tk[1282]" -type "float3" -0.017168025 -1.3477542 0.12879968 ;
	setAttr ".tk[1283]" -type "float3" -0.017272733 -1.3565396 0.13193443 ;
	setAttr ".tk[1284]" -type "float3" -0.017677732 -1.2139935 0.14572272 ;
	setAttr ".tk[1285]" -type "float3" -0.017236201 -1.2184167 0.14325571 ;
	setAttr ".tk[1286]" -type "float3" -0.0072400789 -1.2050219 0.1498508 ;
	setAttr ".tk[1287]" -type "float3" -0.0073634884 -1.209259 0.15275964 ;
	setAttr ".tk[1288]" -type "float3" -0.0072322008 -1.092369 0.16679902 ;
	setAttr ".tk[1289]" -type "float3" -0.0073634884 -1.1168303 0.1656671 ;
	setAttr ".tk[1290]" -type "float3" 0.0048142173 -1.0790195 0.15078537 ;
	setAttr ".tk[1291]" -type "float3" 0.0042625219 -1.0846936 0.153632 ;
	setAttr ".tk[1292]" -type "float3" 0.0054920968 -1.0145866 0.1686783 ;
	setAttr ".tk[1293]" -type "float3" 0.0057244254 -1.0327803 0.16755988 ;
	setAttr ".tk[1294]" -type "float3" 0.015404113 -0.93051338 0.13245438 ;
	setAttr ".tk[1295]" -type "float3" 0.015218882 -0.9441632 0.13645597 ;
	setAttr ".tk[1296]" -type "float3" 0.015716687 -0.88343209 0.15055625 ;
	setAttr ".tk[1297]" -type "float3" 0.015755981 -0.9122923 0.15168245 ;
	setAttr ".tk[1298]" -type "float3" 0.018274091 -0.75023544 0.10802788 ;
	setAttr ".tk[1299]" -type "float3" 0.018053545 -0.6734674 0.095336251 ;
	setAttr ".tk[1300]" -type "float3" 0.018642824 -0.65477169 0.11119606 ;
	setAttr ".tk[1301]" -type "float3" 0.01891592 -0.74032849 0.1233217 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.0033057402 0 ;
	setAttr ".tk[1329]" -type "float3" 0 -0.0029909592 0 ;
	setAttr ".tk[1330]" -type "float3" 0.0029242625 -0.085962981 5.9375008e-05 ;
	setAttr ".tk[1331]" -type "float3" 0.0031023473 -0.078426845 -0.0060948338 ;
	setAttr ".tk[1332]" -type "float3" 0.010565991 -0.29912376 0.00023154184 ;
	setAttr ".tk[1333]" -type "float3" 0.010763184 -0.27267715 -0.024893966 ;
	setAttr ".tk[1334]" -type "float3" 0.018341186 -0.60998124 0.00042637813 ;
	setAttr ".tk[1335]" -type "float3" 0.018427134 -0.55657959 -0.052760649 ;
	setAttr ".tk[1336]" -type "float3" 0.0179484 -1.008356 0.00021727549 ;
	setAttr ".tk[1337]" -type "float3" 0.0179484 -0.91944265 -0.088113844 ;
	setAttr ".tk[1338]" -type "float3" 0.0072377981 -1.17994 -0.00034278879 ;
	setAttr ".tk[1339]" -type "float3" 0.0072377981 -1.0758768 -0.10276649 ;
	setAttr ".tk[1340]" -type "float3" -0.0060706334 -1.3030432 -0.00085108739 ;
	setAttr ".tk[1341]" -type "float3" -0.0060706334 -1.1874253 -0.1042461 ;
	setAttr ".tk[1342]" -type "float3" -0.016870711 -1.439971 -0.001039717 ;
	setAttr ".tk[1343]" -type "float3" -0.016895022 -1.3107145 -0.093235776 ;
	setAttr ".tk[1344]" -type "float3" -0.019418567 -1.3997347 -0.00078366156 ;
	setAttr ".tk[1345]" -type "float3" -0.019418567 -1.2726357 -0.064795554 ;
	setAttr ".tk[1346]" -type "float3" -0.0133863 -1.2378111 -0.0004033958 ;
	setAttr ".tk[1347]" -type "float3" -0.0133863 -1.1234276 -0.032264188 ;
	setAttr ".tk[1348]" -type "float3" -0.0040129474 -1.0433774 -9.4675015e-05 ;
	setAttr ".tk[1349]" -type "float3" -0.0040129474 -0.94605279 -0.0075722453 ;
	setAttr ".tk[1350]" -type "float3" 0 -1.0306063 0 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.93447804 0 ;
	setAttr ".tk[1352]" -type "float3" 0 -1.1817018 0 ;
	setAttr ".tk[1353]" -type "float3" 0 -1.0739405 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -1.2645028 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -1.1500932 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -1.2387259 0 ;
	setAttr ".tk[1357]" -type "float3" 0 -1.1290743 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -1.0961078 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.99990511 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -1.0083923 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.92040503 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.86268765 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.78744072 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.52440995 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.47868752 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.2608366 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.23746397 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.07795018 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.070756175 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.0033019178 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.0029873336 0 ;
	setAttr ".tk[1394]" -type "float3" 0.018453762 -0.59429169 -0.018707961 ;
	setAttr ".tk[1395]" -type "float3" 0.018633107 -0.59412706 -0.032376159 ;
	setAttr ".tk[1396]" -type "float3" 0.017977739 -0.97528327 -0.030675378 ;
	setAttr ".tk[1397]" -type "float3" 0.018039286 -0.95454824 -0.051676508 ;
	setAttr ".tk[1398]" -type "float3" 0.0073323343 -1.1429999 -0.037533894 ;
	setAttr ".tk[1399]" -type "float3" 0.0073503484 -1.1193799 -0.061305583 ;
	setAttr ".tk[1400]" -type "float3" -0.0059919888 -1.2235054 -0.041655462 ;
	setAttr ".tk[1401]" -type "float3" -0.0060174181 -1.2023826 -0.064208418 ;
	setAttr ".tk[1402]" -type "float3" -0.016578974 -1.3130419 -0.040791046 ;
	setAttr ".tk[1403]" -type "float3" -0.016600017 -1.2947309 -0.060507942 ;
	setAttr ".tk[1404]" -type "float3" -0.017993523 -1.2632434 -0.029388929 ;
	setAttr ".tk[1405]" -type "float3" -0.017283363 -1.1677489 -0.041847818 ;
	setAttr ".tk[1406]" -type "float3" -0.012677843 -1.1433234 -0.016777264 ;
	setAttr ".tk[1407]" -type "float3" -0.0086931176 -0.98922777 -0.016940106 ;
	setAttr ".tk[1408]" -type "float3" -0.0039106505 -0.98262876 -0.0046932972 ;
	setAttr ".tk[1409]" -type "float3" -0.0055315434 -0.99329138 -0.010072839 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.9607572 0 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.93271923 0 ;
	setAttr ".tk[1412]" -type "float3" 0.0093222894 -0.25623903 -0.010173147 ;
	setAttr ".tk[1413]" -type "float3" 0.0095209284 -0.25313368 -0.015437212 ;
	setAttr ".tk[1414]" -type "float3" 0.0027661205 -0.075702816 -0.0028888204 ;
	setAttr ".tk[1415]" -type "float3" 0.001931694 -0.056844689 -0.002839088 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.0031325198 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -1.0369983 0 ;
	setAttr ".tk[1443]" -type "float3" 0 -1.0485996 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -1.2259111 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -1.1579506 0 ;
	setAttr ".tk[1446]" -type "float3" 0 -1.2399142 0 ;
	setAttr ".tk[1447]" -type "float3" 0 -1.152185 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -1.085657 0 ;
	setAttr ".tk[1449]" -type "float3" 0 -1.0235503 0 ;
	setAttr ".tk[1450]" -type "float3" 0 -0.96400946 0 ;
	setAttr ".tk[1451]" -type "float3" 0 -0.94259483 0 ;
	setAttr ".tk[1452]" -type "float3" 0 -0.81953573 0 ;
	setAttr ".tk[1453]" -type "float3" 0 -0.8052001 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.48816457 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -0.49013725 0 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.23880559 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.24113591 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.069152482 0 ;
	setAttr ".tk[1459]" -type "float3" 0 -0.072251484 0 ;
	setAttr ".tk[1460]" -type "float3" 0 -0.0031269742 0 ;
	setAttr ".tk[1461]" -type "float3" 0 -0.0036383907 0 ;
	setAttr ".tk[1486]" -type "float3" -0.0037005586 -1.005549 -0.0023979824 ;
	setAttr ".tk[1487]" -type "float3" -0.0030826267 -0.9833439 -0.00293224 ;
	setAttr ".tk[1488]" -type "float3" 0 -1.0033284 0 ;
	setAttr ".tk[1489]" -type "float3" 0 -1.0243618 0 ;
	setAttr ".tk[1490]" -type "float3" 0 -1.1020172 0 ;
	setAttr ".tk[1491]" -type "float3" 0 -1.0763272 0 ;
	setAttr ".tk[1492]" -type "float3" 0 -1.1727879 0 ;
	setAttr ".tk[1493]" -type "float3" 0 -1.1296113 0 ;
	setAttr ".tk[1494]" -type "float3" 0 -1.1775934 0 ;
	setAttr ".tk[1495]" -type "float3" 0 -1.1784341 0 ;
	setAttr ".tk[1496]" -type "float3" 0 -1.0785178 0 ;
	setAttr ".tk[1497]" -type "float3" 0 -1.0648878 0 ;
	setAttr ".tk[1498]" -type "float3" 0 -1.0033911 0 ;
	setAttr ".tk[1499]" -type "float3" 0 -0.98467672 0 ;
	setAttr ".tk[1500]" -type "float3" 0 -0.85833019 0 ;
	setAttr ".tk[1501]" -type "float3" 0 -0.8419286 0 ;
	setAttr ".tk[1502]" -type "float3" 0 -0.52306652 0 ;
	setAttr ".tk[1503]" -type "float3" 0 -0.5185672 0 ;
	setAttr ".tk[1504]" -type "float3" 0 -0.2328466 0 ;
	setAttr ".tk[1505]" -type "float3" 0 -0.24115919 0 ;
	setAttr ".tk[1506]" -type "float3" 0 -0.068929322 0 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.063021861 0 ;
	setAttr ".tk[1508]" -type "float3" 0 -0.0032524976 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.0012773637 0 ;
	setAttr ".tk[1534]" -type "float3" -0.01309684 -1.1383911 -0.0077210045 ;
	setAttr ".tk[1535]" -type "float3" -0.013281281 -1.158986 -0.013208853 ;
	setAttr ".tk[1536]" -type "float3" -0.019069089 -1.2268972 -0.012471203 ;
	setAttr ".tk[1537]" -type "float3" -0.018995894 -1.3147399 -0.022341844 ;
	setAttr ".tk[1538]" -type "float3" -0.016834587 -1.2907535 -0.015707282 ;
	setAttr ".tk[1539]" -type "float3" -0.016718268 -1.3470399 -0.028802367 ;
	setAttr ".tk[1540]" -type "float3" -0.006010206 -1.2281353 -0.01564192 ;
	setAttr ".tk[1541]" -type "float3" -0.0059919888 -1.2351606 -0.029191254 ;
	setAttr ".tk[1542]" -type "float3" 0.0073503484 -1.1648563 -0.014072312 ;
	setAttr ".tk[1543]" -type "float3" 0.0073634922 -1.1543953 -0.02644917 ;
	setAttr ".tk[1544]" -type "float3" 0.018068582 -0.99588984 -0.011558147 ;
	setAttr ".tk[1545]" -type "float3" 0.018043118 -0.98470896 -0.021613739 ;
	setAttr ".tk[1546]" -type "float3" 0.018458005 -0.6037966 -0.0068436442 ;
	setAttr ".tk[1547]" -type "float3" 0.018488651 -0.60320652 -0.012789484 ;
	setAttr ".tk[1548]" -type "float3" 0.010677565 -0.29683942 -0.0036582735 ;
	setAttr ".tk[1549]" -type "float3" 0.010333396 -0.28458759 -0.0071608066 ;
	setAttr ".tk[1550]" -type "float3" 0.0029230143 -0.085222535 -0.00096640026 ;
	setAttr ".tk[1551]" -type "float3" 0.0031026693 -0.085954778 -0.0020891384 ;
	setAttr ".tk[1552]" -type "float3" 0 -0.003250849 0 ;
	setAttr ".tk[1553]" -type "float3" 0 -0.0037971498 0 ;
	setAttr ".tk[1578]" -type "float3" 0 -1.0721399 0 ;
	setAttr ".tk[1579]" -type "float3" 0 -1.086224 0 ;
	setAttr ".tk[1580]" -type "float3" 0 -1.2289529 0 ;
	setAttr ".tk[1581]" -type "float3" 0 -1.2147119 0 ;
	setAttr ".tk[1582]" -type "float3" -0.002317643 -1.0888292 -0.00206015 ;
	setAttr ".tk[1583]" -type "float3" -0.0035590082 -1.1072543 -0.0033728823 ;
	setAttr ".tk[1584]" -type "float3" -0.0020319626 -1.0913079 -0.0014054439 ;
	setAttr ".tk[1585]" -type "float3" -0.0033004165 -1.1106346 -0.0022922957 ;
	setAttr ".tk[1586]" -type "float3" 0 -1.1675774 0 ;
	setAttr ".tk[1587]" -type "float3" 0 -1.1945432 0 ;
	setAttr ".tk[1588]" -type "float3" 0 -1.3255848 0 ;
	setAttr ".tk[1589]" -type "float3" 0 -1.3673128 0 ;
	setAttr ".tk[1590]" -type "float3" 0 -1.3899813 0 ;
	setAttr ".tk[1591]" -type "float3" 0 -1.4213398 0 ;
	setAttr ".tk[1592]" -type "float3" 0 -1.3977728 0 ;
	setAttr ".tk[1593]" -type "float3" 0 -1.4167497 0 ;
	setAttr ".tk[1594]" -type "float3" 0 -1.4125671 0 ;
	setAttr ".tk[1595]" -type "float3" 0 -1.4376014 0 ;
	setAttr ".tk[1596]" -type "float3" 0 -1.360602 0 ;
	setAttr ".tk[1597]" -type "float3" 0 -1.3822616 0 ;
	setAttr ".tk[1598]" -type "float3" 0 -1.241619 0 ;
	setAttr ".tk[1599]" -type "float3" 0 -1.260126 0 ;
	setAttr ".tk[1600]" -type "float3" 0 -1.1988753 0 ;
	setAttr ".tk[1601]" -type "float3" 0 -1.2247069 0 ;
	setAttr ".tk[1602]" -type "float3" 0 -1.1005844 0 ;
	setAttr ".tk[1603]" -type "float3" 0 -1.1157149 0 ;
	setAttr ".tk[1604]" -type "float3" 0 -1.1137512 0 ;
	setAttr ".tk[1605]" -type "float3" 0 -1.1229461 0 ;
	setAttr ".tk[1606]" -type "float3" 0 -0.95822233 0 ;
	setAttr ".tk[1607]" -type "float3" 0 -0.97559315 0 ;
	setAttr ".tk[1608]" -type "float3" 0 -0.97741187 0 ;
	setAttr ".tk[1609]" -type "float3" 0 -0.99873465 0 ;
	setAttr ".tk[1610]" -type "float3" 0 -0.69577795 0 ;
	setAttr ".tk[1611]" -type "float3" 0 -0.78301126 0 ;
	setAttr ".tk[1612]" -type "float3" 0 -0.80281484 0 ;
	setAttr ".tk[1613]" -type "float3" 0 -0.71785533 0 ;
	setAttr ".tk[1614]" -type "float3" -0.0014052492 -1.0119385 -0.0025516101 ;
	setAttr ".tk[1615]" -type "float3" -0.00073141343 -1.0218157 -0.0012808542 ;
	setAttr ".tk[1616]" -type "float3" -0.0091219731 -1.139186 -0.017986925 ;
	setAttr ".tk[1617]" -type "float3" -0.010095561 -1.1713401 -0.019394798 ;
	setAttr ".tk[1618]" -type "float3" 0 -0.99538493 0 ;
	setAttr ".tk[1619]" -type "float3" 0 -1.0065385 0 ;
	setAttr ".tk[1620]" -type "float3" 0 -1.0079812 0 ;
	setAttr ".tk[1621]" -type "float3" 0 -1.016214 0 ;
	setAttr ".tk[1622]" -type "float3" -0.0054667294 -1.1411319 -0.0071338359 ;
	setAttr ".tk[1623]" -type "float3" -0.0061852145 -1.1698173 -0.0085021416 ;
	setAttr ".tk[1624]" -type "float3" -0.014886692 -1.3319495 -0.021351568 ;
	setAttr ".tk[1625]" -type "float3" -0.014728217 -1.3610727 -0.022029059 ;
	setAttr ".tk[1626]" -type "float3" -0.017858816 -1.4244885 -0.042672995 ;
	setAttr ".tk[1627]" -type "float3" -0.01791768 -1.454771 -0.040530261 ;
	setAttr ".tk[1628]" -type "float3" -0.019884935 -1.4411221 -0.036177956 ;
	setAttr ".tk[1629]" -type "float3" -0.020151934 -1.4599469 -0.039238926 ;
	setAttr ".tk[1630]" -type "float3" -0.017218783 -1.5366204 -0.062381715 ;
	setAttr ".tk[1631]" -type "float3" -0.017272733 -1.5553519 -0.060681596 ;
	setAttr ".tk[1632]" -type "float3" -0.017701771 -1.4741498 -0.046250913 ;
	setAttr ".tk[1633]" -type "float3" -0.017258409 -1.4692829 -0.047898818 ;
	setAttr ".tk[1634]" -type "float3" -0.0072400789 -1.3918408 -0.065393828 ;
	setAttr ".tk[1635]" -type "float3" -0.0073634884 -1.4067061 -0.063442543 ;
	setAttr ".tk[1636]" -type "float3" -0.0072322008 -1.3475022 -0.046428382 ;
	setAttr ".tk[1637]" -type "float3" -0.0073634884 -1.3650417 -0.049004711 ;
	setAttr ".tk[1638]" -type "float3" 0.0048142173 -1.2566047 -0.06254445 ;
	setAttr ".tk[1639]" -type "float3" 0.0042625219 -1.2719023 -0.060675565 ;
	setAttr ".tk[1640]" -type "float3" 0.0054920968 -1.2700608 -0.042275142 ;
	setAttr ".tk[1641]" -type "float3" 0.0057244254 -1.2809242 -0.044748124 ;
	setAttr ".tk[1642]" -type "float3" 0.015404113 -1.0897716 -0.053557351 ;
	setAttr ".tk[1643]" -type "float3" 0.015236516 -1.1135359 -0.052571088 ;
	setAttr ".tk[1644]" -type "float3" 0.015716687 -1.1157266 -0.035756882 ;
	setAttr ".tk[1645]" -type "float3" 0.015755981 -1.1409321 -0.038559247 ;
	setAttr ".tk[1646]" -type "float3" 0.01829502 -0.88419688 -0.042100586 ;
	setAttr ".tk[1647]" -type "float3" 0.018160217 -0.78859794 -0.039325424 ;
	setAttr ".tk[1648]" -type "float3" 0.018590568 -0.82679945 -0.026653305 ;
	setAttr ".tk[1649]" -type "float3" 0.018863404 -0.92593247 -0.031480908 ;
	setAttr ".tk[1652]" -type "float3" 0.018453762 -0.57876766 0.034612495 ;
	setAttr ".tk[1653]" -type "float3" 0.018633107 -0.60524201 0.022127084 ;
	setAttr ".tk[1654]" -type "float3" 0.017977739 -0.94959891 0.057430405 ;
	setAttr ".tk[1655]" -type "float3" 0.018039286 -0.97085607 0.036441136 ;
	setAttr ".tk[1656]" -type "float3" 0.0073323343 -1.1168545 0.064981803 ;
	setAttr ".tk[1657]" -type "float3" 0.0073503484 -1.1406471 0.041214023 ;
	setAttr ".tk[1658]" -type "float3" -0.0059919888 -1.2034681 0.061895538 ;
	setAttr ".tk[1659]" -type "float3" -0.0060174181 -1.2300284 0.039301753 ;
	setAttr ".tk[1660]" -type "float3" -0.016544662 -1.300581 0.049866483 ;
	setAttr ".tk[1661]" -type "float3" -0.016586401 -1.3336864 0.030179374 ;
	setAttr ".tk[1662]" -type "float3" -0.017938938 -1.2566676 0.029907838 ;
	setAttr ".tk[1663]" -type "float3" -0.017247932 -1.2135298 0.015142984 ;
	setAttr ".tk[1664]" -type "float3" -0.012677843 -1.160782 0.013457748 ;
	setAttr ".tk[1665]" -type "float3" -0.0086931176 -1.0590371 0.0037879855 ;
	setAttr ".tk[1666]" -type "float3" -0.0039106505 -1.0100179 0.0026080178 ;
	setAttr ".tk[1667]" -type "float3" -0.0055289567 -1.0804406 0.00084887416 ;
	setAttr ".tk[1668]" -type "float3" 0 -1.0072372 0 ;
	setAttr ".tk[1669]" -type "float3" 0 -1.011163 0 ;
	setAttr ".tk[1670]" -type "float3" 0.0095946305 -0.25587773 0.0119468 ;
	setAttr ".tk[1671]" -type "float3" 0.0096735898 -0.26373455 0.0067900643 ;
	setAttr ".tk[1672]" -type "float3" 0.0026527685 -0.075891905 0.0024824855 ;
	setAttr ".tk[1673]" -type "float3" 0.0020497956 -0.060071819 0.0010292935 ;
	setAttr ".tk[1674]" -type "float3" 0 -0.0031746456 0 ;
	setAttr ".tk[1700]" -type "float3" 0 -1.0751119 0 ;
	setAttr ".tk[1701]" -type "float3" 0 -1.1131256 0 ;
	setAttr ".tk[1702]" -type "float3" 0 -1.2451007 0 ;
	setAttr ".tk[1703]" -type "float3" 0 -1.2194242 0 ;
	setAttr ".tk[1704]" -type "float3" 0 -1.2534366 0 ;
	setAttr ".tk[1705]" -type "float3" 0 -1.2097609 0 ;
	setAttr ".tk[1706]" -type "float3" 0 -1.0945101 0 ;
	setAttr ".tk[1707]" -type "float3" 0 -1.0734053 0 ;
	setAttr ".tk[1708]" -type "float3" 0 -0.97116649 0 ;
	setAttr ".tk[1709]" -type "float3" 0 -0.98863357 0 ;
	setAttr ".tk[1710]" -type "float3" 0 -0.82824999 0 ;
	setAttr ".tk[1711]" -type "float3" 0 -0.84615469 0 ;
	setAttr ".tk[1712]" -type "float3" 0 -0.49526635 0 ;
	setAttr ".tk[1713]" -type "float3" 0 -0.51501864 0 ;
	setAttr ".tk[1714]" -type "float3" 0 -0.24257024 0 ;
	setAttr ".tk[1715]" -type "float3" 0 -0.25449058 0 ;
	setAttr ".tk[1716]" -type "float3" 0 -0.070317358 0 ;
	setAttr ".tk[1717]" -type "float3" 0 -0.076443017 0 ;
	setAttr ".tk[1718]" -type "float3" 0 -0.0031825518 0 ;
	setAttr ".tk[1719]" -type "float3" 0 -0.0038583032 0 ;
	setAttr ".tk[1744]" -type "float3" -0.0037005586 -0.97917438 0.0045110886 ;
	setAttr ".tk[1745]" -type "float3" -0.0030826267 -0.98415905 0.0028231298 ;
	setAttr ".tk[1746]" -type "float3" 0 -0.96090674 0 ;
	setAttr ".tk[1747]" -type "float3" 0 -1.0325509 0 ;
	setAttr ".tk[1748]" -type "float3" 0 -1.0438318 0 ;
	setAttr ".tk[1749]" -type "float3" 0 -1.0685465 0 ;
	setAttr ".tk[1750]" -type "float3" 0 -1.0993428 0 ;
	setAttr ".tk[1751]" -type "float3" 0 -1.1012383 0 ;
	setAttr ".tk[1752]" -type "float3" 0 -1.0997943 0 ;
	setAttr ".tk[1753]" -type "float3" 0 -1.1432317 0 ;
	setAttr ".tk[1754]" -type "float3" 0 -1.0031364 0 ;
	setAttr ".tk[1755]" -type "float3" 0 -1.0290469 0 ;
	setAttr ".tk[1756]" -type "float3" 0 -0.928711 0 ;
	setAttr ".tk[1757]" -type "float3" 0 -0.94753599 0 ;
	setAttr ".tk[1758]" -type "float3" 0 -0.79184401 0 ;
	setAttr ".tk[1759]" -type "float3" 0 -0.8088212 0 ;
	setAttr ".tk[1760]" -type "float3" 0 -0.48218524 0 ;
	setAttr ".tk[1761]" -type "float3" 0 -0.49909762 0 ;
	setAttr ".tk[1762]" -type "float3" 0 -0.21778154 0 ;
	setAttr ".tk[1763]" -type "float3" 0 -0.23444907 0 ;
	setAttr ".tk[1764]" -type "float3" 0 -0.064727969 0 ;
	setAttr ".tk[1765]" -type "float3" 0 -0.061496221 0 ;
	setAttr ".tk[1766]" -type "float3" 0 -0.00305479 0 ;
	setAttr ".tk[1767]" -type "float3" 0 -0.0012479996 0 ;
	setAttr ".tk[1792]" -type "float3" -0.01309684 -1.0894063 0.023512298 ;
	setAttr ".tk[1793]" -type "float3" -0.013281281 -1.1408712 0.018464295 ;
	setAttr ".tk[1794]" -type "float3" -0.019069089 -1.1597109 0.050491881 ;
	setAttr ".tk[1795]" -type "float3" -0.019034516 -1.2845752 0.040451337 ;
	setAttr ".tk[1796]" -type "float3" -0.016812926 -1.2172178 0.076280288 ;
	setAttr ".tk[1797]" -type "float3" -0.016710306 -1.3025365 0.062663555 ;
	setAttr ".tk[1798]" -type "float3" -0.006010206 -1.1546756 0.087820254 ;
	setAttr ".tk[1799]" -type "float3" -0.0059919888 -1.1889055 0.07434614 ;
	setAttr ".tk[1800]" -type "float3" 0.0073503484 -1.0919821 0.088374674 ;
	setAttr ".tk[1801]" -type "float3" 0.0073634922 -1.1061252 0.076081716 ;
	setAttr ".tk[1802]" -type "float3" 0.018068582 -0.931795 0.07677038 ;
	setAttr ".tk[1803]" -type "float3" 0.018043118 -0.94088483 0.066508204 ;
	setAttr ".tk[1804]" -type "float3" 0.018465227 -0.564376 0.046216961 ;
	setAttr ".tk[1805]" -type "float3" 0.018488651 -0.57539696 0.040753752 ;
	setAttr ".tk[1806]" -type "float3" 0.010832385 -0.27833906 0.021528039 ;
	setAttr ".tk[1807]" -type "float3" 0.010484882 -0.27462459 0.017176205 ;
	setAttr ".tk[1808]" -type "float3" 0.0031010224 -0.080389343 0.0051327329 ;
	setAttr ".tk[1809]" -type "float3" 0.0031026693 -0.083382979 0.004068845 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.003054321 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.0037014661 0 ;
	setAttr ".tk[1836]" -type "float3" 0 -1.0707866 0 ;
	setAttr ".tk[1837]" -type "float3" 0 -1.081115 0 ;
	setAttr ".tk[1838]" -type "float3" 0 -1.2036382 0 ;
	setAttr ".tk[1839]" -type "float3" 0 -1.1884701 0 ;
	setAttr ".tk[1840]" -type "float3" -0.002317643 -1.0850315 0.0022352831 ;
	setAttr ".tk[1841]" -type "float3" -0.0035590082 -1.1061229 0.0034334206 ;
	setAttr ".tk[1842]" -type "float3" -0.0020319626 -1.0697157 0.00236052 ;
	setAttr ".tk[1843]" -type "float3" -0.0033004165 -1.0883156 0.0040194732 ;
	setAttr ".tk[1844]" -type "float3" 0 -1.124101 0 ;
	setAttr ".tk[1845]" -type "float3" 0 -1.1538984 0 ;
	setAttr ".tk[1846]" -type "float3" 0 -1.269352 0 ;
	setAttr ".tk[1847]" -type "float3" 0 -1.3125939 0 ;
	setAttr ".tk[1848]" -type "float3" 0 -1.3535798 0 ;
	setAttr ".tk[1849]" -type "float3" 0 -1.3801303 0 ;
	setAttr ".tk[1850]" -type "float3" 0 -1.3231069 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -1.3441656 0 ;
	setAttr ".tk[1852]" -type "float3" 0 -1.3706042 0 ;
	setAttr ".tk[1853]" -type "float3" 0 -1.3904465 0 ;
	setAttr ".tk[1854]" -type "float3" 0 -1.2848347 0 ;
	setAttr ".tk[1855]" -type "float3" 0 -1.3089015 0 ;
	setAttr ".tk[1856]" -type "float3" 0 -1.2004938 0 ;
	setAttr ".tk[1857]" -type "float3" 0 -1.2146516 0 ;
	setAttr ".tk[1858]" -type "float3" 0 -1.1265962 0 ;
	setAttr ".tk[1859]" -type "float3" 0 -1.1554849 0 ;
	setAttr ".tk[1860]" -type "float3" 0 -1.0603217 0 ;
	setAttr ".tk[1861]" -type "float3" 0 -1.0716318 0 ;
	setAttr ".tk[1862]" -type "float3" 0 -1.0421717 0 ;
	setAttr ".tk[1863]" -type "float3" 0 -1.0550857 0 ;
	setAttr ".tk[1864]" -type "float3" 0 -0.92181861 0 ;
	setAttr ".tk[1865]" -type "float3" 0 -0.93559062 0 ;
	setAttr ".tk[1866]" -type "float3" 0 -0.91211677 0 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.93592829 0 ;
	setAttr ".tk[1868]" -type "float3" 0 -0.67039692 0 ;
	setAttr ".tk[1869]" -type "float3" 0 -0.75192082 0 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.75216174 0 ;
	setAttr ".tk[1871]" -type "float3" 0 -0.6697666 0 ;
	setAttr ".tk[1872]" -type "float3" -0.0014052492 -1.0859324 0.00034113121 ;
	setAttr ".tk[1873]" -type "float3" -0.00073141343 -1.0868646 0.00020924589 ;
	setAttr ".tk[1874]" -type "float3" -0.0091707297 -1.187935 0.0050228038 ;
	setAttr ".tk[1875]" -type "float3" -0.010124196 -1.2164052 0.0062141521 ;
	setAttr ".tk[1876]" -type "float3" 0 -1.0650945 0 ;
	setAttr ".tk[1877]" -type "float3" 0 -1.0724969 0 ;
	setAttr ".tk[1878]" -type "float3" 0 -1.0530198 0 ;
	setAttr ".tk[1879]" -type "float3" 0 -1.0628217 0 ;
	setAttr ".tk[1880]" -type "float3" -0.0054667294 -1.1692761 0.0038819788 ;
	setAttr ".tk[1881]" -type "float3" -0.0061852145 -1.2003441 0.0043495647 ;
	setAttr ".tk[1882]" -type "float3" -0.014886692 -1.3496222 0.016178409 ;
	setAttr ".tk[1883]" -type "float3" -0.01470124 -1.3820013 0.015277674 ;
	setAttr ".tk[1884]" -type "float3" -0.017811311 -1.4691591 0.017599644 ;
	setAttr ".tk[1885]" -type "float3" -0.017873734 -1.4958732 0.018146599 ;
	setAttr ".tk[1886]" -type "float3" -0.019854765 -1.4448216 0.034723766 ;
	setAttr ".tk[1887]" -type "float3" -0.020189714 -1.4719982 0.035231572 ;
	setAttr ".tk[1888]" -type "float3" -0.017196629 -1.5729173 0.034881942 ;
	setAttr ".tk[1889]" -type "float3" -0.017272733 -1.5866777 0.037257422 ;
	setAttr ".tk[1890]" -type "float3" -0.017701771 -1.4673831 0.052126344 ;
	setAttr ".tk[1891]" -type "float3" -0.017236201 -1.4649205 0.049902096 ;
	setAttr ".tk[1892]" -type "float3" -0.0072400789 -1.4164803 0.04416316 ;
	setAttr ".tk[1893]" -type "float3" -0.0073634884 -1.4263885 0.046706203 ;
	setAttr ".tk[1894]" -type "float3" -0.0072322008 -1.3314985 0.062954865 ;
	setAttr ".tk[1895]" -type "float3" -0.0073634884 -1.3537183 0.061014518 ;
	setAttr ".tk[1896]" -type "float3" 0.0048142173 -1.2741914 0.046143107 ;
	setAttr ".tk[1897]" -type "float3" 0.0042625219 -1.2851647 0.048610464 ;
	setAttr ".tk[1898]" -type "float3" 0.0054920968 -1.2475176 0.066111334 ;
	setAttr ".tk[1899]" -type "float3" 0.0057244254 -1.2627217 0.064232156 ;
	setAttr ".tk[1900]" -type "float3" 0.015404113 -1.1031601 0.041257322 ;
	setAttr ".tk[1901]" -type "float3" 0.015218882 -1.1230378 0.043898772 ;
	setAttr ".tk[1902]" -type "float3" 0.015716687 -1.0925797 0.060042802 ;
	setAttr ".tk[1903]" -type "float3" 0.015755981 -1.1214913 0.059165377 ;
	setAttr ".tk[1904]" -type "float3" 0.018259577 -0.89241695 0.034473613 ;
	setAttr ".tk[1905]" -type "float3" 0.018160217 -0.79917479 0.029583702 ;
	setAttr ".tk[1906]" -type "float3" 0.018579386 -0.80999309 0.044028092 ;
	setAttr ".tk[1907]" -type "float3" 0.018874787 -0.91050625 0.047883909 ;
	setAttr ".tk[1910]" -type "float3" 0.018586496 -0.50347292 -0.070842907 ;
	setAttr ".tk[1911]" -type "float3" 0.018773856 -0.47549844 -0.084607147 ;
	setAttr ".tk[1912]" -type "float3" 0.01801502 -0.82776779 -0.11624847 ;
	setAttr ".tk[1913]" -type "float3" 0.018076696 -0.76686394 -0.1354351 ;
	setAttr ".tk[1914]" -type "float3" 0.0073323343 -0.96804339 -0.13665979 ;
	setAttr ".tk[1915]" -type "float3" 0.0073503484 -0.8991093 -0.15832311 ;
	setAttr ".tk[1916]" -type "float3" -0.0059919888 -1.0291785 -0.14145042 ;
	setAttr ".tk[1917]" -type "float3" -0.0060174181 -0.96188098 -0.16195858 ;
	setAttr ".tk[1918]" -type "float3" -0.016592586 -1.0928326 -0.12798476 ;
	setAttr ".tk[1919]" -type "float3" -0.016619647 -1.0231652 -0.14596827 ;
	setAttr ".tk[1920]" -type "float3" -0.018012941 -1.0395035 -0.086227119 ;
	setAttr ".tk[1921]" -type "float3" -0.017283363 -0.90645576 -0.095121399 ;
	setAttr ".tk[1922]" -type "float3" -0.012677843 -0.91982037 -0.045505688 ;
	setAttr ".tk[1923]" -type "float3" -0.0086931176 -0.74388492 -0.036152124 ;
	setAttr ".tk[1924]" -type "float3" -0.0039106505 -0.77182525 -0.011573762 ;
	setAttr ".tk[1925]" -type "float3" -0.0055315434 -0.72034287 -0.020094203 ;
	setAttr ".tk[1926]" -type "float3" 0 -0.73456228 0 ;
	setAttr ".tk[1927]" -type "float3" 0 -0.67959088 0 ;
	setAttr ".tk[1928]" -type "float3" 0.0094700009 -0.21018906 -0.031529587 ;
	setAttr ".tk[1929]" -type "float3" 0.0097084744 -0.19579017 -0.03688575 ;
	setAttr ".tk[1930]" -type "float3" 0.0031544638 -0.061439827 -0.0092444122 ;
	setAttr ".tk[1931]" -type "float3" 0.0021023771 -0.043206945 -0.0069586323 ;
	setAttr ".tk[1932]" -type "float3" 0 -0.0024693147 0 ;
	setAttr ".tk[1958]" -type "float3" 0 -0.81207258 0 ;
	setAttr ".tk[1959]" -type "float3" 0 -0.78784668 0 ;
	setAttr ".tk[1960]" -type "float3" 0 -0.98424244 0 ;
	setAttr ".tk[1961]" -type "float3" 0 -0.88417298 0 ;
	setAttr ".tk[1962]" -type "float3" 0 -1.0054866 0 ;
	setAttr ".tk[1963]" -type "float3" 0 -0.88808018 0 ;
	setAttr ".tk[1964]" -type "float3" 0 -0.88664043 0 ;
	setAttr ".tk[1965]" -type "float3" 0 -0.79308569 0 ;
	setAttr ".tk[1966]" -type "float3" 0 -0.78798556 0 ;
	setAttr ".tk[1967]" -type "float3" 0 -0.72959143 0 ;
	setAttr ".tk[1968]" -type "float3" 0 -0.66547441 0 ;
	setAttr ".tk[1969]" -type "float3" 0 -0.61992729 0 ;
	setAttr ".tk[1970]" -type "float3" 0 -0.39340931 0 ;
	setAttr ".tk[1971]" -type "float3" 0 -0.37643105 0 ;
	setAttr ".tk[1972]" -type "float3" 0 -0.19079269 0 ;
	setAttr ".tk[1973]" -type "float3" 0 -0.18263119 0 ;
	setAttr ".tk[1974]" -type "float3" 0 -0.054741025 0 ;
	setAttr ".tk[1975]" -type "float3" 0 -0.054065909 0 ;
	setAttr ".tk[1976]" -type "float3" 0 -0.002450814 0 ;
	setAttr ".tk[1977]" -type "float3" 0 -0.0026876521 0 ;
	setAttr ".tk[2002]" -type "float3" -0.0037005586 -0.84973741 -0.0090903612 ;
	setAttr ".tk[2003]" -type "float3" -0.0030826267 -0.7959677 -0.0084240492 ;
	setAttr ".tk[2004]" -type "float3" 0 -0.86302191 0 ;
	setAttr ".tk[2005]" -type "float3" 0 -0.82684737 0 ;
	setAttr ".tk[2006]" -type "float3" 0 -0.96833974 0 ;
	setAttr ".tk[2007]" -type "float3" 0 -0.89621401 0 ;
	setAttr ".tk[2008]" -type "float3" 0 -1.0399414 0 ;
	setAttr ".tk[2009]" -type "float3" 0 -0.9567945 0 ;
	setAttr ".tk[2010]" -type "float3" 0 -1.050914 0 ;
	setAttr ".tk[2011]" -type "float3" 0 -1.0082448 0 ;
	setAttr ".tk[2012]" -type "float3" 0 -0.96917534 0 ;
	setAttr ".tk[2013]" -type "float3" 0 -0.91668069 0 ;
	setAttr ".tk[2014]" -type "float3" 0 -0.90570414 0 ;
	setAttr ".tk[2015]" -type "float3" 0 -0.85111439 0 ;
	setAttr ".tk[2016]" -type "float3" 0 -0.7758404 0 ;
	setAttr ".tk[2017]" -type "float3" 0 -0.72751749 0 ;
	setAttr ".tk[2018]" -type "float3" 0 -0.47219673 0 ;
	setAttr ".tk[2019]" -type "float3" 0 -0.44617143 0 ;
	setAttr ".tk[2020]" -type "float3" 0 -0.20565419 0 ;
	setAttr ".tk[2021]" -type "float3" 0 -0.20370483 0 ;
	setAttr ".tk[2022]" -type "float3" 0 -0.060198504 0 ;
	setAttr ".tk[2023]" -type "float3" 0 -0.052610345 0 ;
	setAttr ".tk[2024]" -type "float3" 0 -0.002818469 0 ;
	setAttr ".tk[2025]" -type "float3" 0 -0.0010560721 0 ;
	setAttr ".tk[2050]" -type "float3" -0.01309684 -0.98374575 -0.038251892 ;
	setAttr ".tk[2051]" -type "float3" -0.013281281 -0.96666384 -0.043691732 ;
	setAttr ".tk[2052]" -type "float3" -0.019082043 -1.0768707 -0.074343592 ;
	setAttr ".tk[2053]" -type "float3" -0.018973866 -1.1112735 -0.082938567 ;
	setAttr ".tk[2054]" -type "float3" -0.016834587 -1.1403773 -0.10634901 ;
	setAttr ".tk[2055]" -type "float3" -0.016748549 -1.1540672 -0.11790396 ;
	setAttr ".tk[2056]" -type "float3" -0.006010206 -1.0888337 -0.11765946 ;
	setAttr ".tk[2057]" -type "float3" -0.0059919888 -1.06613 -0.1300801 ;
	setAttr ".tk[2058]" -type "float3" 0.0073503484 -1.0346862 -0.11521412 ;
	setAttr ".tk[2059]" -type "float3" 0.0073634922 -1.0005517 -0.12657516 ;
	setAttr ".tk[2060]" -type "float3" 0.018068582 -0.88451797 -0.098811902 ;
	setAttr ".tk[2061]" -type "float3" 0.018080534 -0.85450423 -0.10799107 ;
	setAttr ".tk[2062]" -type "float3" 0.018549962 -0.53613096 -0.059544265 ;
	setAttr ".tk[2063]" -type "float3" 0.018640371 -0.52373725 -0.06570182 ;
	setAttr ".tk[2064]" -type "float3" 0.010873587 -0.26198047 -0.028715502 ;
	setAttr ".tk[2065]" -type "float3" 0.010725352 -0.24360844 -0.03176051 ;
	setAttr ".tk[2066]" -type "float3" 0.0031692581 -0.075023986 -0.0072445478 ;
	setAttr ".tk[2067]" -type "float3" 0.0034028261 -0.072813503 -0.0088374559 ;
	setAttr ".tk[2068]" -type "float3" 0 -0.0028157865 0 ;
	setAttr ".tk[2069]" -type "float3" 0 -0.0031479001 0 ;
	setAttr ".tk[2094]" -type "float3" 0 -0.88305175 0 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.90011436 0 ;
	setAttr ".tk[2096]" -type "float3" 0 -1.0408998 0 ;
	setAttr ".tk[2097]" -type "float3" 0 -1.0326927 0 ;
	setAttr ".tk[2098]" -type "float3" -0.0023008394 -0.90254986 -0.0061256737 ;
	setAttr ".tk[2099]" -type "float3" -0.0035590082 -0.91442823 -0.0098761143 ;
	setAttr ".tk[2100]" -type "float3" -0.0020319626 -0.92438132 -0.0050446698 ;
	setAttr ".tk[2101]" -type "float3" -0.0033004165 -0.94219398 -0.0083972542 ;
	setAttr ".tk[2102]" -type "float3" 0 -1.008921 0 ;
	setAttr ".tk[2103]" -type "float3" 0 -1.0308728 0 ;
	setAttr ".tk[2104]" -type "float3" 0 -1.158583 0 ;
	setAttr ".tk[2105]" -type "float3" 0 -1.1931396 0 ;
	setAttr ".tk[2106]" -type "float3" 0 -1.1911187 0 ;
	setAttr ".tk[2107]" -type "float3" 0 -1.223177 0 ;
	setAttr ".tk[2108]" -type "float3" 0 -1.2393303 0 ;
	setAttr ".tk[2109]" -type "float3" 0 -1.2538953 0 ;
	setAttr ".tk[2110]" -type "float3" 0 -1.2191157 0 ;
	setAttr ".tk[2111]" -type "float3" 0 -1.2465141 0 ;
	setAttr ".tk[2112]" -type "float3" 0 -1.2125726 0 ;
	setAttr ".tk[2113]" -type "float3" 0 -1.2290878 0 ;
	setAttr ".tk[2114]" -type "float3" 0 -1.078182 0 ;
	setAttr ".tk[2115]" -type "float3" 0 -1.0990367 0 ;
	setAttr ".tk[2116]" -type "float3" 0 -1.0754472 0 ;
	setAttr ".tk[2117]" -type "float3" 0 -1.0945787 0 ;
	setAttr ".tk[2118]" -type "float3" 0 -0.95984519 0 ;
	setAttr ".tk[2119]" -type "float3" 0 -0.97728163 0 ;
	setAttr ".tk[2120]" -type "float3" 0 -1.0031586 0 ;
	setAttr ".tk[2121]" -type "float3" 0 -1.007817 0 ;
	setAttr ".tk[2122]" -type "float3" 0 -0.8356843 0 ;
	setAttr ".tk[2123]" -type "float3" 0 -0.85465753 0 ;
	setAttr ".tk[2124]" -type "float3" 0 -0.88152945 0 ;
	setAttr ".tk[2125]" -type "float3" 0 -0.89754689 0 ;
	setAttr ".tk[2126]" -type "float3" 0 -0.60488147 0 ;
	setAttr ".tk[2127]" -type "float3" 0 -0.6841476 0 ;
	setAttr ".tk[2128]" -type "float3" 0 -0.72089326 0 ;
	setAttr ".tk[2129]" -type "float3" 0 -0.64677221 0 ;
	setAttr ".tk[2130]" -type "float3" -0.0013378097 -0.75894088 -0.0049658632 ;
	setAttr ".tk[2131]" -type "float3" -0.00065812585 -0.77189434 -0.0023902378 ;
	setAttr ".tk[2132]" -type "float3" -0.0090517895 -0.88465601 -0.039057493 ;
	setAttr ".tk[2133]" -type "float3" -0.010034049 -0.91798866 -0.042986706 ;
	setAttr ".tk[2134]" -type "float3" 0 -0.74628943 0 ;
	setAttr ".tk[2135]" -type "float3" 0 -0.76074672 0 ;
	setAttr ".tk[2136]" -type "float3" 0 -0.7850228 0 ;
	setAttr ".tk[2137]" -type "float3" 0 -0.78891259 0 ;
	setAttr ".tk[2138]" -type "float3" -0.0054667294 -0.91033643 -0.017510315 ;
	setAttr ".tk[2139]" -type "float3" -0.0061549791 -0.93241656 -0.020491393 ;
	setAttr ".tk[2140]" -type "float3" -0.014886692 -1.084191 -0.05696575 ;
	setAttr ".tk[2141]" -type "float3" -0.014728217 -1.1054938 -0.057388026 ;
	setAttr ".tk[2142]" -type "float3" -0.017883599 -1.1306801 -0.099308528 ;
	setAttr ".tk[2143]" -type "float3" -0.017999901 -1.161884 -0.096060216 ;
	setAttr ".tk[2144]" -type "float3" -0.019894538 -1.1955466 -0.10393278 ;
	setAttr ".tk[2145]" -type "float3" -0.020151934 -1.2037673 -0.11012017 ;
	setAttr ".tk[2146]" -type "float3" -0.017233076 -1.2379012 -0.15422687 ;
	setAttr ".tk[2147]" -type "float3" -0.017311025 -1.2617683 -0.15351988 ;
	setAttr ".tk[2148]" -type "float3" -0.017716004 -1.2339094 -0.14058256 ;
	setAttr ".tk[2149]" -type "float3" -0.017272733 -1.2264792 -0.14157696 ;
	setAttr ".tk[2150]" -type "float3" -0.0072400789 -1.133291 -0.1690855 ;
	setAttr ".tk[2151]" -type "float3" -0.0073634884 -1.1519619 -0.16789936 ;
	setAttr ".tk[2152]" -type "float3" -0.0072322008 -1.1389575 -0.15163146 ;
	setAttr ".tk[2153]" -type "float3" -0.0073634884 -1.149796 -0.15461485 ;
	setAttr ".tk[2154]" -type "float3" 0.0048142173 -1.0278212 -0.16561988 ;
	setAttr ".tk[2155]" -type "float3" 0.0042625219 -1.0460851 -0.16451551 ;
	setAttr ".tk[2156]" -type "float3" 0.0054920968 -1.0802124 -0.14685053 ;
	setAttr ".tk[2157]" -type "float3" 0.0057244254 -1.0857698 -0.14969754 ;
	setAttr ".tk[2158]" -type "float3" 0.015429781 -0.89174908 -0.14380409 ;
	setAttr ".tk[2159]" -type "float3" 0.015236516 -0.91610706 -0.14437173 ;
	setAttr ".tk[2160]" -type "float3" 0.015721869 -0.95086116 -0.12837282 ;
	setAttr ".tk[2161]" -type "float3" 0.015755981 -0.96888685 -0.13280813 ;
	setAttr ".tk[2162]" -type "float3" 0.018361462 -0.72607678 -0.11537927 ;
	setAttr ".tk[2163]" -type "float3" 0.01808098 -0.64284176 -0.10424805 ;
	setAttr ".tk[2164]" -type "float3" 0.01866951 -0.70365882 -0.095359817 ;
	setAttr ".tk[2165]" -type "float3" 0.018874787 -0.78524178 -0.1080443 ;
	setAttr ".tk[2192]" -type "float3" 0 0.0025086987 0 ;
	setAttr ".tk[2193]" -type "float3" 9.2962066e-05 0.0013877419 0.00037859456 ;
	setAttr ".tk[2194]" -type "float3" 0.0033011355 0.066617206 0.0096643614 ;
	setAttr ".tk[2195]" -type "float3" 0.0038188098 0.03630279 0.01751717 ;
	setAttr ".tk[2196]" -type "float3" 0.010995637 0.23231266 0.03787671 ;
	setAttr ".tk[2197]" -type "float3" 0.011502787 0.12957653 0.062075157 ;
	setAttr ".tk[2198]" -type "float3" 0.018518582 0.47624692 0.07891269 ;
	setAttr ".tk[2199]" -type "float3" 0.018707443 0.27251291 0.12485041 ;
	setAttr ".tk[2200]" -type "float3" 0.017959518 0.78744972 0.13095061 ;
	setAttr ".tk[2201]" -type "float3" 0.017981794 0.45328373 0.20501561 ;
	setAttr ".tk[2202]" -type "float3" 0.0072377981 0.92277944 0.15231003 ;
	setAttr ".tk[2203]" -type "float3" 0.0072377981 0.53497607 0.23776728 ;
	setAttr ".tk[2204]" -type "float3" -0.0060706334 1.0186694 0.15423101 ;
	setAttr ".tk[2205]" -type "float3" -0.0060706334 0.59087288 0.24043335 ;
	setAttr ".tk[2206]" -type "float3" -0.016888788 1.1233932 0.1377392 ;
	setAttr ".tk[2207]" -type "float3" -0.016902599 0.64679825 0.21471411 ;
	setAttr ".tk[2208]" -type "float3" -0.019436434 1.089072 0.095814787 ;
	setAttr ".tk[2209]" -type "float3" -0.019462019 0.61928046 0.14939499 ;
	setAttr ".tk[2210]" -type "float3" -0.013385637 0.95839536 0.047656525 ;
	setAttr ".tk[2211]" -type "float3" -0.013395963 0.5363692 0.074257143 ;
	setAttr ".tk[2212]" -type "float3" -0.0040149321 0.80396205 0.011190838 ;
	setAttr ".tk[2213]" -type "float3" -0.0040149321 0.44222698 0.017423827 ;
	setAttr ".tk[2214]" -type "float3" 0 0.79411632 0 ;
	setAttr ".tk[2215]" -type "float3" 0 0.43678251 0 ;
	setAttr ".tk[2216]" -type "float3" 0 0.91631937 0 ;
	setAttr ".tk[2217]" -type "float3" 0 0.51302183 0 ;
	setAttr ".tk[2218]" -type "float3" 0 0.98485202 0 ;
	setAttr ".tk[2219]" -type "float3" 0 0.56171966 0 ;
	setAttr ".tk[2220]" -type "float3" 0 0.96834189 0 ;
	setAttr ".tk[2221]" -type "float3" 0 0.56133544 0 ;
	setAttr ".tk[2222]" -type "float3" 0 0.85948861 0 ;
	setAttr ".tk[2223]" -type "float3" 0 0.50353122 0 ;
	setAttr ".tk[2224]" -type "float3" 0 0.79095834 0 ;
	setAttr ".tk[2225]" -type "float3" 0 0.4630633 0 ;
	setAttr ".tk[2226]" -type "float3" 0 0.67568183 0 ;
	setAttr ".tk[2227]" -type "float3" 0 0.3928535 0 ;
	setAttr ".tk[2228]" -type "float3" 0 0.41014463 0 ;
	setAttr ".tk[2229]" -type "float3" 0 0.23683789 0 ;
	setAttr ".tk[2230]" -type "float3" 0 0.20218153 0 ;
	setAttr ".tk[2231]" -type "float3" 0 0.11343011 0 ;
	setAttr ".tk[2232]" -type "float3" 0 0.059823435 0 ;
	setAttr ".tk[2233]" -type "float3" 0 0.032467756 0 ;
	setAttr ".tk[2234]" -type "float3" 0 0.0025052927 0 ;
	setAttr ".tk[2235]" -type "float3" 0 0.0013060969 0 ;
	setAttr ".tk[2258]" -type "float3" 0.018690336 0.40567899 0.095935278 ;
	setAttr ".tk[2259]" -type "float3" 0.018894576 0.36381087 0.10941003 ;
	setAttr ".tk[2260]" -type "float3" 0.018019587 0.66914034 0.15667017 ;
	setAttr ".tk[2261]" -type "float3" 0.018081285 0.58997488 0.17427655 ;
	setAttr ".tk[2262]" -type "float3" 0.0073323343 0.78272629 0.18339597 ;
	setAttr ".tk[2263]" -type "float3" 0.0073503484 0.69319975 0.20326476 ;
	setAttr ".tk[2264]" -type "float3" -0.0059919888 0.82818162 0.18836379 ;
	setAttr ".tk[2265]" -type "float3" -0.0060174181 0.73957026 0.20714837 ;
	setAttr ".tk[2266]" -type "float3" -0.016583184 0.86999255 0.16871187 ;
	setAttr ".tk[2267]" -type "float3" -0.0166103 0.77540493 0.18518756 ;
	setAttr ".tk[2268]" -type "float3" -0.018025186 0.81586659 0.11281714 ;
	setAttr ".tk[2269]" -type "float3" -0.017271038 0.67108709 0.11943626 ;
	setAttr ".tk[2270]" -type "float3" -0.012669905 0.70894343 0.058814824 ;
	setAttr ".tk[2271]" -type "float3" -0.0086573241 0.53156817 0.044705909 ;
	setAttr ".tk[2272]" -type "float3" -0.0039130789 0.57747805 0.01475728 ;
	setAttr ".tk[2273]" -type "float3" -0.0055336566 0.49613556 0.024621513 ;
	setAttr ".tk[2274]" -type "float3" 0 0.53457493 0 ;
	setAttr ".tk[2275]" -type "float3" 0 0.46996439 0 ;
	setAttr ".tk[2276]" -type "float3" 0.0096692741 0.1638107 0.042334076 ;
	setAttr ".tk[2277]" -type "float3" 0.0099669807 0.14398494 0.047858667 ;
	setAttr ".tk[2278]" -type "float3" 0.0034224449 0.046864282 0.013043424 ;
	setAttr ".tk[2279]" -type "float3" 0.0023209394 0.030976042 0.0096418597 ;
	setAttr ".tk[2280]" -type "float3" 6.6442088e-05 0.0019132339 0.00022766316 ;
	setAttr ".tk[2306]" -type "float3" 0 0.60982615 0 ;
	setAttr ".tk[2307]" -type "float3" 0 0.56338102 0 ;
	setAttr ".tk[2308]" -type "float3" 0 0.75546372 0 ;
	setAttr ".tk[2309]" -type "float3" 0 0.64608872 0 ;
	setAttr ".tk[2310]" -type "float3" 0 0.78266335 0 ;
	setAttr ".tk[2311]" -type "float3" 0 0.65831095 0 ;
	setAttr ".tk[2312]" -type "float3" 0 0.69561535 0 ;
	setAttr ".tk[2313]" -type "float3" 0 0.59183627 0 ;
	setAttr ".tk[2314]" -type "float3" 0 0.61847913 0 ;
	setAttr ".tk[2315]" -type "float3" 0 0.54335141 0 ;
	setAttr ".tk[2316]" -type "float3" 0 0.51859319 0 ;
	setAttr ".tk[2317]" -type "float3" 0 0.45817021 0 ;
	setAttr ".tk[2318]" -type "float3" 0 0.30353111 0 ;
	setAttr ".tk[2319]" -type "float3" 0 0.27689606 0 ;
	setAttr ".tk[2320]" -type "float3" 0 0.14515354 0 ;
	setAttr ".tk[2321]" -type "float3" 0 0.1315109 0 ;
	setAttr ".tk[2322]" -type "float3" 0 0.041003928 0 ;
	setAttr ".tk[2323]" -type "float3" 0 0.038136896 0 ;
	setAttr ".tk[2324]" -type "float3" 0 0.0018040175 0 ;
	setAttr ".tk[2325]" -type "float3" 0 0.0018520517 0 ;
	setAttr ".tk[2350]" -type "float3" -0.0037005651 0.68059242 0.012248612 ;
	setAttr ".tk[2351]" -type "float3" -0.0030443487 0.6153056 0.010847876 ;
	setAttr ".tk[2352]" -type "float3" 0 0.70387489 0 ;
	setAttr ".tk[2353]" -type "float3" 0 0.63634562 0 ;
	setAttr ".tk[2354]" -type "float3" 0 0.80237663 0 ;
	setAttr ".tk[2355]" -type "float3" 0 0.71074343 0 ;
	setAttr ".tk[2356]" -type "float3" 0 0.87110609 0 ;
	setAttr ".tk[2357]" -type "float3" 0 0.77132183 0 ;
	setAttr ".tk[2358]" -type "float3" 0 0.88792706 0 ;
	setAttr ".tk[2359]" -type "float3" 0 0.82148606 0 ;
	setAttr ".tk[2360]" -type "float3" 0 0.82372701 0 ;
	setAttr ".tk[2361]" -type "float3" 0 0.75301182 0 ;
	setAttr ".tk[2362]" -type "float3" 0 0.77184707 0 ;
	setAttr ".tk[2363]" -type "float3" 0 0.70095336 0 ;
	setAttr ".tk[2364]" -type "float3" 0 0.66085112 0 ;
	setAttr ".tk[2365]" -type "float3" 0 0.59801352 0 ;
	setAttr ".tk[2366]" -type "float3" 0 0.40121236 0 ;
	setAttr ".tk[2367]" -type "float3" 0 0.3648442 0 ;
	setAttr ".tk[2368]" -type "float3" 0 0.17099094 0 ;
	setAttr ".tk[2369]" -type "float3" 0 0.16316022 0 ;
	setAttr ".tk[2370]" -type "float3" 0 0.049341403 0 ;
	setAttr ".tk[2371]" -type "float3" 0 0.04146371 0 ;
	setAttr ".tk[2372]" -type "float3" 0 0.0022817196 0 ;
	setAttr ".tk[2373]" -type "float3" 0 0.00081964943 0 ;
	setAttr ".tk[2398]" -type "float3" -0.013093092 0.80755126 0.052749682 ;
	setAttr ".tk[2399]" -type "float3" -0.01327768 0.76792496 0.05798677 ;
	setAttr ".tk[2400]" -type "float3" -0.01908076 0.89574206 0.1038478 ;
	setAttr ".tk[2401]" -type "float3" -0.018983185 0.89737225 0.1115837 ;
	setAttr ".tk[2402]" -type "float3" -0.016831703 0.95473802 0.14964905 ;
	setAttr ".tk[2403]" -type "float3" -0.016745465 0.94250256 0.16000141 ;
	setAttr ".tk[2404]" -type "float3" -0.006010206 0.91491503 0.16649678 ;
	setAttr ".tk[2405]" -type "float3" -0.0059919888 0.87675291 0.17792897 ;
	setAttr ".tk[2406]" -type "float3" 0.0073503484 0.86977357 0.16369091 ;
	setAttr ".tk[2407]" -type "float3" 0.0073634922 0.82481658 0.17415617 ;
	setAttr ".tk[2408]" -type "float3" 0.018079774 0.74234009 0.14075024 ;
	setAttr ".tk[2409]" -type "float3" 0.018085126 0.70373023 0.14910471 ;
	setAttr ".tk[2410]" -type "float3" 0.018647643 0.44919187 0.085262433 ;
	setAttr ".tk[2411]" -type "float3" 0.018724034 0.43074855 0.091253124 ;
	setAttr ".tk[2412]" -type "float3" 0.011107455 0.21757163 0.041576292 ;
	setAttr ".tk[2413]" -type "float3" 0.010987189 0.19685666 0.044361833 ;
	setAttr ".tk[2414]" -type "float3" 0.003412754 0.061883137 0.010999665 ;
	setAttr ".tk[2415]" -type "float3" 0.0036424426 0.057977661 0.012777347 ;
	setAttr ".tk[2416]" -type "float3" 0 0.0022786057 0 ;
	setAttr ".tk[2417]" -type "float3" 6.6389075e-05 0.0025468161 0.00020889325 ;
	setAttr ".tk[2442]" -type "float3" 0 0.69667459 0 ;
	setAttr ".tk[2443]" -type "float3" 0 0.71485996 0 ;
	setAttr ".tk[2444]" -type "float3" 0 0.84227443 0 ;
	setAttr ".tk[2445]" -type "float3" 0 0.8396945 0 ;
	setAttr ".tk[2446]" -type "float3" -0.00230409 0.71832949 0.0080407038 ;
	setAttr ".tk[2447]" -type "float3" -0.0035637775 0.72490901 0.012924104 ;
	setAttr ".tk[2448]" -type "float3" -0.0020336667 0.75055593 0.0067618429 ;
	setAttr ".tk[2449]" -type "float3" -0.0033011502 0.76574457 0.011273387 ;
	setAttr ".tk[2450]" -type "float3" 0 0.83254719 0 ;
	setAttr ".tk[2451]" -type "float3" 0 0.85008472 0 ;
	setAttr ".tk[2452]" -type "float3" 0 0.96779114 0 ;
	setAttr ".tk[2453]" -type "float3" 0 0.99594802 0 ;
	setAttr ".tk[2454]" -type "float3" 0 0.97743517 0 ;
	setAttr ".tk[2455]" -type "float3" 0 1.0073402 0 ;
	setAttr ".tk[2456]" -type "float3" 0 1.044934 0 ;
	setAttr ".tk[2457]" -type "float3" 0 1.056078 0 ;
	setAttr ".tk[2458]" -type "float3" 0 1.0097586 0 ;
	setAttr ".tk[2459]" -type "float3" 0 1.0366721 0 ;
	setAttr ".tk[2460]" -type "float3" 0 1.0296944 0 ;
	setAttr ".tk[2461]" -type "float3" 0 1.0419021 0 ;
	setAttr ".tk[2462]" -type "float3" 0 0.89836544 0 ;
	setAttr ".tk[2463]" -type "float3" 0 0.91948175 0 ;
	setAttr ".tk[2464]" -type "float3" 0 0.91912246 0 ;
	setAttr ".tk[2465]" -type "float3" 0 0.93337744 0 ;
	setAttr ".tk[2466]" -type "float3" 0 0.80239886 0 ;
	setAttr ".tk[2467]" -type "float3" 0 0.82030827 0 ;
	setAttr ".tk[2468]" -type "float3" 0 0.8594985 0 ;
	setAttr ".tk[2469]" -type "float3" 0 0.86170679 0 ;
	setAttr ".tk[2470]" -type "float3" 0 0.69742543 0 ;
	setAttr ".tk[2471]" -type "float3" 0 0.71657538 0 ;
	setAttr ".tk[2472]" -type "float3" 0 0.75516188 0 ;
	setAttr ".tk[2473]" -type "float3" 0 0.76735938 0 ;
	setAttr ".tk[2474]" -type "float3" 0 0.50323749 0 ;
	setAttr ".tk[2475]" -type "float3" 0 0.57196409 0 ;
	setAttr ".tk[2476]" -type "float3" 0 0.61548078 0 ;
	setAttr ".tk[2477]" -type "float3" 0 0.55313319 0 ;
	setAttr ".tk[2478]" -type "float3" -0.0013470043 0.54763472 0.0061536841 ;
	setAttr ".tk[2479]" -type "float3" -0.00063738937 0.56092334 0.0028573424 ;
	setAttr ".tk[2480]" -type "float3" -0.0090097506 0.65938067 0.048491761 ;
	setAttr ".tk[2481]" -type "float3" -0.01000195 0.69137585 0.053634763 ;
	setAttr ".tk[2482]" -type "float3" 0 0.54026961 0 ;
	setAttr ".tk[2483]" -type "float3" 0 0.55420852 0 ;
	setAttr ".tk[2484]" -type "float3" 0 0.588126 0 ;
	setAttr ".tk[2485]" -type "float3" 0 0.59077591 0 ;
	setAttr ".tk[2486]" -type "float3" -0.0054731942 0.69875842 0.022315191 ;
	setAttr ".tk[2487]" -type "float3" -0.0061633978 0.71557581 0.026060428 ;
	setAttr ".tk[2488]" -type "float3" -0.01488407 0.85129231 0.073456049 ;
	setAttr ".tk[2489]" -type "float3" -0.014723114 0.86642462 0.073718093 ;
	setAttr ".tk[2490]" -type "float3" -0.017884925 0.86472845 0.12524799 ;
	setAttr ".tk[2491]" -type "float3" -0.018008251 0.89407039 0.12151377 ;
	setAttr ".tk[2492]" -type "float3" -0.019894559 0.95484102 0.13546699 ;
	setAttr ".tk[2493]" -type "float3" -0.020143859 0.95994365 0.14301178 ;
	setAttr ".tk[2494]" -type "float3" -0.017251542 0.96535999 0.19673608 ;
	setAttr ".tk[2495]" -type "float3" -0.017323557 0.98909849 0.19644707 ;
	setAttr ".tk[2496]" -type "float3" -0.017717317 0.99475247 0.18462992 ;
	setAttr ".tk[2497]" -type "float3" -0.017291242 0.98840755 0.18543242 ;
	setAttr ".tk[2498]" -type "float3" -0.0072400789 0.89344424 0.21703973 ;
	setAttr ".tk[2499]" -type "float3" -0.0073634884 0.9135167 0.21628036 ;
	setAttr ".tk[2500]" -type "float3" -0.0072322008 0.92760307 0.20093693 ;
	setAttr ".tk[2501]" -type "float3" -0.0073634884 0.93439716 0.20402579 ;
	setAttr ".tk[2502]" -type "float3" 0.0048142173 0.81327838 0.21337906 ;
	setAttr ".tk[2503]" -type "float3" 0.0042625219 0.83242762 0.2126984 ;
	setAttr ".tk[2504]" -type "float3" 0.0054920968 0.88359314 0.19599937 ;
	setAttr ".tk[2505]" -type "float3" 0.0057244254 0.88628083 0.19893982 ;
	setAttr ".tk[2506]" -type "float3" 0.015447014 0.70473874 0.18583122 ;
	setAttr ".tk[2507]" -type "float3" 0.01523945 0.72813624 0.18705034 ;
	setAttr ".tk[2508]" -type "float3" 0.015736151 0.77798533 0.17211641 ;
	setAttr ".tk[2509]" -type "float3" 0.015753254 0.79108745 0.17706233 ;
	setAttr ".tk[2510]" -type "float3" 0.018397883 0.5754478 0.14963709 ;
	setAttr ".tk[2511]" -type "float3" 0.018151214 0.50627333 0.13495694 ;
	setAttr ".tk[2512]" -type "float3" 0.018728288 0.57452738 0.12804458 ;
	setAttr ".tk[2513]" -type "float3" 0.018913286 0.64003932 0.1443035 ;
	setAttr ".tk[2540]" -type "float3" 0.00024688477 0.0040812036 0.0014755238 ;
	setAttr ".tk[2541]" -type "float3" 0.00024688477 0.0015694774 0.0013782879 ;
	setAttr ".tk[2542]" -type "float3" 0.0043966095 0.087114148 0.029578581 ;
	setAttr ".tk[2543]" -type "float3" 0.0044197221 0.031469293 0.027769718 ;
	setAttr ".tk[2544]" -type "float3" 0.012057246 0.27464885 0.095411658 ;
	setAttr ".tk[2545]" -type "float3" 0.012057246 0.092878699 0.089102574 ;
	setAttr ".tk[2546]" -type "float3" 0.018874615 0.51703167 0.1846436 ;
	setAttr ".tk[2547]" -type "float3" 0.018874615 0.16244446 0.17241497 ;
	setAttr ".tk[2548]" -type "float3" 0.018002378 0.82866359 0.30029982 ;
	setAttr ".tk[2549]" -type "float3" 0.018002378 0.25102663 0.28026623 ;
	setAttr ".tk[2550]" -type "float3" 0.0072377981 0.9420464 0.34720394 ;
	setAttr ".tk[2551]" -type "float3" 0.0072377981 0.27400172 0.32386708 ;
	setAttr ".tk[2552]" -type "float3" -0.0060706334 1.0293387 0.35052839 ;
	setAttr ".tk[2553]" -type "float3" -0.0060706334 0.29416579 0.32682016 ;
	setAttr ".tk[2554]" -type "float3" -0.016908111 1.1567616 0.31281674 ;
	setAttr ".tk[2555]" -type "float3" -0.016908111 0.33682477 0.29157642 ;
	setAttr ".tk[2556]" -type "float3" -0.019471999 1.1633587 0.21762563 ;
	setAttr ".tk[2557]" -type "float3" -0.019471999 0.35235238 0.20283097 ;
	setAttr ".tk[2558]" -type "float3" -0.013390286 1.0658702 0.10805511 ;
	setAttr ".tk[2559]" -type "float3" -0.013390286 0.33662146 0.10070538 ;
	setAttr ".tk[2560]" -type "float3" -0.0040129474 0.92666423 0.025352454 ;
	setAttr ".tk[2561]" -type "float3" -0.0040129474 0.30365178 0.023628021 ;
	setAttr ".tk[2562]" -type "float3" 0 0.91552854 0 ;
	setAttr ".tk[2563]" -type "float3" 0 0.30006018 0 ;
	setAttr ".tk[2564]" -type "float3" 0 1.0171928 0 ;
	setAttr ".tk[2565]" -type "float3" 0 0.32128799 0 ;
	setAttr ".tk[2566]" -type "float3" 0 1.0445173 0 ;
	setAttr ".tk[2567]" -type "float3" 0 0.31377727 0 ;
	setAttr ".tk[2568]" -type "float3" 0 0.97915751 0 ;
	setAttr ".tk[2569]" -type "float3" 0 0.27883902 0 ;
	setAttr ".tk[2570]" -type "float3" 0 0.84460086 0 ;
	setAttr ".tk[2571]" -type "float3" 0 0.23288441 0 ;
	setAttr ".tk[2572]" -type "float3" 0 0.78578711 0 ;
	setAttr ".tk[2573]" -type "float3" 0 0.22094274 0 ;
	setAttr ".tk[2574]" -type "float3" 0 0.69153017 0 ;
	setAttr ".tk[2575]" -type "float3" 0 0.20293143 0 ;
	setAttr ".tk[2576]" -type "float3" 0 0.4319135 0 ;
	setAttr ".tk[2577]" -type "float3" 0 0.13169061 0 ;
	setAttr ".tk[2578]" -type "float3" 0 0.22933418 0 ;
	setAttr ".tk[2579]" -type "float3" 0 0.075497761 0 ;
	setAttr ".tk[2580]" -type "float3" 0 0.073237598 0 ;
	setAttr ".tk[2581]" -type "float3" 0 0.025799269 0 ;
	setAttr ".tk[2582]" -type "float3" 0 0.0033340401 0 ;
	setAttr ".tk[2583]" -type "float3" 0 0.001252719 0 ;
	setAttr ".tk[2606]" -type "float3" 0.018999796 0.39198908 0.18165605 ;
	setAttr ".tk[2607]" -type "float3" 0.019167962 0.31177694 0.182458 ;
	setAttr ".tk[2608]" -type "float3" 0.018051131 0.62476993 0.29277816 ;
	setAttr ".tk[2609]" -type "float3" 0.01811293 0.48728544 0.28807324 ;
	setAttr ".tk[2610]" -type "float3" 0.0073323343 0.69940925 0.33885765 ;
	setAttr ".tk[2611]" -type "float3" 0.0073503484 0.54432184 0.33352146 ;
	setAttr ".tk[2612]" -type "float3" -0.0059919888 0.71391207 0.34143272 ;
	setAttr ".tk[2613]" -type "float3" -0.0060174181 0.56056136 0.33621949 ;
	setAttr ".tk[2614]" -type "float3" -0.016612208 0.75203604 0.29889303 ;
	setAttr ".tk[2615]" -type "float3" -0.016639547 0.5890578 0.29439265 ;
	setAttr ".tk[2616]" -type "float3" -0.018097125 0.73366511 0.19569668 ;
	setAttr ".tk[2617]" -type "float3" -0.017283363 0.51780516 0.18375802 ;
	setAttr ".tk[2618]" -type "float3" -0.012596543 0.64881283 0.098019831 ;
	setAttr ".tk[2619]" -type "float3" -0.0083993934 0.42012125 0.064165175 ;
	setAttr ".tk[2620]" -type "float3" -0.0039106505 0.53285229 0.0236787 ;
	setAttr ".tk[2621]" -type "float3" -0.0054537859 0.36814168 0.034246128 ;
	setAttr ".tk[2622]" -type "float3" 0 0.46484238 0 ;
	setAttr ".tk[2623]" -type "float3" 0 0.36232209 0 ;
	setAttr ".tk[2624]" -type "float3" 0.010405568 0.16756353 0.079814725 ;
	setAttr ".tk[2625]" -type "float3" 0.0106814 0.1317313 0.080181785 ;
	setAttr ".tk[2626]" -type "float3" 0.0042780088 0.053330861 0.027696716 ;
	setAttr ".tk[2627]" -type "float3" 0.0029510935 0.031918332 0.018740684 ;
	setAttr ".tk[2628]" -type "float3" 0.00030930538 0.0027673068 0.0017715767 ;
	setAttr ".tk[2654]" -type "float3" 0 0.52770454 0 ;
	setAttr ".tk[2655]" -type "float3" 0 0.4269231 0 ;
	setAttr ".tk[2656]" -type "float3" 0 0.63576245 0 ;
	setAttr ".tk[2657]" -type "float3" 0 0.4648813 0 ;
	setAttr ".tk[2658]" -type "float3" 0 0.6322366 0 ;
	setAttr ".tk[2659]" -type "float3" 0 0.4444043 0 ;
	setAttr ".tk[2660]" -type "float3" 0 0.54294568 0 ;
	setAttr ".tk[2661]" -type "float3" 0 0.38301197 0 ;
	setAttr ".tk[2662]" -type "float3" 0 0.48459134 0 ;
	setAttr ".tk[2663]" -type "float3" 0 0.35786629 0 ;
	setAttr ".tk[2664]" -type "float3" 0 0.41865617 0 ;
	setAttr ".tk[2665]" -type "float3" 0 0.31494972 0 ;
	setAttr ".tk[2666]" -type "float3" 0 0.25230128 0 ;
	setAttr ".tk[2667]" -type "float3" 0 0.20039016 0 ;
	setAttr ".tk[2668]" -type "float3" 0 0.13437966 0 ;
	setAttr ".tk[2669]" -type "float3" 0 0.1074693 0 ;
	setAttr ".tk[2670]" -type "float3" 0 0.042439379 0 ;
	setAttr ".tk[2671]" -type "float3" 0 0.035620786 0 ;
	setAttr ".tk[2672]" -type "float3" 0 0.0020975522 0 ;
	setAttr ".tk[2673]" -type "float3" 0 0.0019917011 0 ;
	setAttr ".tk[2698]" -type "float3" -0.0036481956 0.71502942 0.022542847 ;
	setAttr ".tk[2699]" -type "float3" -0.0030826267 0.60877037 0.018837757 ;
	setAttr ".tk[2700]" -type "float3" 0 0.76065195 0 ;
	setAttr ".tk[2701]" -type "float3" 0 0.61320281 0 ;
	setAttr ".tk[2702]" -type "float3" 0 0.85411507 0 ;
	setAttr ".tk[2703]" -type "float3" 0 0.68972909 0 ;
	setAttr ".tk[2704]" -type "float3" 0 0.88589799 0 ;
	setAttr ".tk[2705]" -type "float3" 0 0.71951115 0 ;
	setAttr ".tk[2706]" -type "float3" 0 0.86412126 0 ;
	setAttr ".tk[2707]" -type "float3" 0 0.73684883 0 ;
	setAttr ".tk[2708]" -type "float3" 0 0.78762525 0 ;
	setAttr ".tk[2709]" -type "float3" 0 0.66158962 0 ;
	setAttr ".tk[2710]" -type "float3" 0 0.75259376 0 ;
	setAttr ".tk[2711]" -type "float3" 0 0.62980568 0 ;
	setAttr ".tk[2712]" -type "float3" 0 0.66592151 0 ;
	setAttr ".tk[2713]" -type "float3" 0 0.55668777 0 ;
	setAttr ".tk[2714]" -type "float3" 0 0.41546413 0 ;
	setAttr ".tk[2715]" -type "float3" 0 0.34852493 0 ;
	setAttr ".tk[2716]" -type "float3" 0 0.18667851 0 ;
	setAttr ".tk[2717]" -type "float3" 0 0.16673273 0 ;
	setAttr ".tk[2718]" -type "float3" 0 0.058075514 0 ;
	setAttr ".tk[2719]" -type "float3" 0 0.046252236 0 ;
	setAttr ".tk[2720]" -type "float3" 0 0.0029262069 0 ;
	setAttr ".tk[2721]" -type "float3" 0 0.0010081318 0 ;
	setAttr ".tk[2746]" -type "float3" -0.01305484 0.83559036 0.10373858 ;
	setAttr ".tk[2747]" -type "float3" -0.013304956 0.7483654 0.10451346 ;
	setAttr ".tk[2748]" -type "float3" -0.019116035 0.89688915 0.21101372 ;
	setAttr ".tk[2749]" -type "float3" -0.018973866 0.85283363 0.20718017 ;
	setAttr ".tk[2750]" -type "float3" -0.016848559 0.92202514 0.30868423 ;
	setAttr ".tk[2751]" -type "float3" -0.016777446 0.87015462 0.3045567 ;
	setAttr ".tk[2752]" -type "float3" -0.006010206 0.87603915 0.34698609 ;
	setAttr ".tk[2753]" -type "float3" -0.0059919888 0.79899186 0.34419152 ;
	setAttr ".tk[2754]" -type "float3" 0.0073503484 0.85258222 0.34390473 ;
	setAttr ".tk[2755]" -type "float3" 0.0073634922 0.77169794 0.34140339 ;
	setAttr ".tk[2756]" -type "float3" 0.018122928 0.75170451 0.2975367 ;
	setAttr ".tk[2757]" -type "float3" 0.018138472 0.68419385 0.29523367 ;
	setAttr ".tk[2758]" -type "float3" 0.019021641 0.46946663 0.18360423 ;
	setAttr ".tk[2759]" -type "float3" 0.019072352 0.43395042 0.1841581 ;
	setAttr ".tk[2760]" -type "float3" 0.012046164 0.24730158 0.094165519 ;
	setAttr ".tk[2761]" -type "float3" 0.011920819 0.21452761 0.092293255 ;
	setAttr ".tk[2762]" -type "float3" 0.0045117331 0.078140453 0.030020529 ;
	setAttr ".tk[2763]" -type "float3" 0.0046256431 0.069929354 0.030405199 ;
	setAttr ".tk[2764]" -type "float3" 0.00030890861 0.0037487147 0.0018170981 ;
	setAttr ".tk[2765]" -type "float3" 0.00030905858 0.0037522544 0.0017949747 ;
	setAttr ".tk[2790]" -type "float3" 0 0.56707472 0 ;
	setAttr ".tk[2791]" -type "float3" 0 0.57863742 0 ;
	setAttr ".tk[2792]" -type "float3" 0 0.68712103 0 ;
	setAttr ".tk[2793]" -type "float3" 0 0.68312633 0 ;
	setAttr ".tk[2794]" -type "float3" -0.002317643 0.58733499 0.01408698 ;
	setAttr ".tk[2795]" -type "float3" -0.0035590082 0.59357077 0.022297185 ;
	setAttr ".tk[2796]" -type "float3" -0.0019901535 0.64969051 0.012184777 ;
	setAttr ".tk[2797]" -type "float3" -0.0032123092 0.67318064 0.020308113 ;
	setAttr ".tk[2798]" -type "float3" 0 0.75130719 0 ;
	setAttr ".tk[2799]" -type "float3" 0 0.74886709 0 ;
	setAttr ".tk[2800]" -type "float3" 0 0.85893428 0 ;
	setAttr ".tk[2801]" -type "float3" 0 0.86136711 0 ;
	setAttr ".tk[2802]" -type "float3" 0 0.78061032 0 ;
	setAttr ".tk[2803]" -type "float3" 0 0.8046239 0 ;
	setAttr ".tk[2804]" -type "float3" 0 0.8970381 0 ;
	setAttr ".tk[2805]" -type "float3" 0 0.88975465 0 ;
	setAttr ".tk[2806]" -type "float3" 0 0.78042346 0 ;
	setAttr ".tk[2807]" -type "float3" 0 0.79870331 0 ;
	setAttr ".tk[2808]" -type "float3" 0 0.85495812 0 ;
	setAttr ".tk[2809]" -type "float3" 0 0.8494184 0 ;
	setAttr ".tk[2810]" -type "float3" 0 0.68165952 0 ;
	setAttr ".tk[2811]" -type "float3" 0 0.69531459 0 ;
	setAttr ".tk[2812]" -type "float3" 0 0.75256163 0 ;
	setAttr ".tk[2813]" -type "float3" 0 0.74816102 0 ;
	setAttr ".tk[2814]" -type "float3" 0 0.61428618 0 ;
	setAttr ".tk[2815]" -type "float3" 0 0.62529087 0 ;
	setAttr ".tk[2816]" -type "float3" 0 0.7172727 0 ;
	setAttr ".tk[2817]" -type "float3" 0 0.70261997 0 ;
	setAttr ".tk[2818]" -type "float3" 0 0.55118465 0 ;
	setAttr ".tk[2819]" -type "float3" 0 0.5634039 0 ;
	setAttr ".tk[2820]" -type "float3" 0 0.6492461 0 ;
	setAttr ".tk[2821]" -type "float3" 0 0.64405966 0 ;
	setAttr ".tk[2822]" -type "float3" 0 0.40423462 0 ;
	setAttr ".tk[2823]" -type "float3" 0 0.45559573 0 ;
	setAttr ".tk[2824]" -type "float3" 0 0.52483535 0 ;
	setAttr ".tk[2825]" -type "float3" 0 0.48421973 0 ;
	setAttr ".tk[2826]" -type "float3" -0.0013378097 0.3286725 0.0087821856 ;
	setAttr ".tk[2827]" -type "float3" -0.00061763439 0.33607152 0.0040190355 ;
	setAttr ".tk[2828]" -type "float3" -0.0089642685 0.4146992 0.072530903 ;
	setAttr ".tk[2829]" -type "float3" -0.0099644242 0.43286845 0.081255764 ;
	setAttr ".tk[2830]" -type "float3" 0 0.33210063 0 ;
	setAttr ".tk[2831]" -type "float3" 0 0.33878255 0 ;
	setAttr ".tk[2832]" -type "float3" 0 0.41290525 0 ;
	setAttr ".tk[2833]" -type "float3" 0 0.40245566 0 ;
	setAttr ".tk[2834]" -type "float3" -0.0054667294 0.51247698 0.035710473 ;
	setAttr ".tk[2835]" -type "float3" -0.0061852145 0.50714642 0.041621301 ;
	setAttr ".tk[2836]" -type "float3" -0.014886692 0.62603331 0.12232716 ;
	setAttr ".tk[2837]" -type "float3" -0.014754379 0.61827844 0.1217284 ;
	setAttr ".tk[2838]" -type "float3" -0.017911976 0.54633754 0.19530848 ;
	setAttr ".tk[2839]" -type "float3" -0.018072415 0.56659174 0.19143514 ;
	setAttr ".tk[2840]" -type "float3" -0.019942801 0.69240427 0.23289168 ;
	setAttr ".tk[2841]" -type "float3" -0.020130128 0.67128325 0.24294938 ;
	setAttr ".tk[2842]" -type "float3" -0.01727128 0.60861385 0.3165566 ;
	setAttr ".tk[2843]" -type "float3" -0.017364291 0.62383366 0.31979641 ;
	setAttr ".tk[2844]" -type "float3" -0.017716004 0.70842028 0.32310399 ;
	setAttr ".tk[2845]" -type "float3" -0.017311025 0.68223596 0.32171449 ;
	setAttr ".tk[2846]" -type "float3" -0.0072400789 0.56489444 0.35641 ;
	setAttr ".tk[2847]" -type "float3" -0.0073634884 0.57685798 0.35885113 ;
	setAttr ".tk[2848]" -type "float3" -0.0072322008 0.66508901 0.36009008 ;
	setAttr ".tk[2849]" -type "float3" -0.0073634884 0.6493544 0.36166194 ;
	setAttr ".tk[2850]" -type "float3" 0.0048142173 0.52589303 0.35410979 ;
	setAttr ".tk[2851]" -type "float3" 0.0042625219 0.53708142 0.35655504 ;
	setAttr ".tk[2852]" -type "float3" 0.0054920968 0.65863019 0.35765246 ;
	setAttr ".tk[2853]" -type "float3" 0.0057244254 0.64150107 0.35910487 ;
	setAttr ".tk[2854]" -type "float3" 0.01548476 0.47754568 0.31076017 ;
	setAttr ".tk[2855]" -type "float3" 0.015241541 0.49110034 0.31524438 ;
	setAttr ".tk[2856]" -type "float3" 0.015755907 0.6030255 0.31727457 ;
	setAttr ".tk[2857]" -type "float3" 0.015766801 0.59499705 0.32259411 ;
	setAttr ".tk[2858]" -type "float3" 0.018491697 0.39636046 0.25284466 ;
	setAttr ".tk[2859]" -type "float3" 0.018352685 0.35179457 0.2269695 ;
	setAttr ".tk[2860]" -type "float3" 0.018921133 0.45483202 0.23768732 ;
	setAttr ".tk[2861]" -type "float3" 0.019020302 0.49010214 0.26385105 ;
	setAttr ".tk[2875]" -type "float3" 0.00025138297 -0.002898063 0.0014681839 ;
	setAttr ".tk[2876]" -type "float3" 0.0044041616 -0.060816094 0.028959183 ;
	setAttr ".tk[2877]" -type "float3" 0.01201755 -0.1886317 0.092951745 ;
	setAttr ".tk[2878]" -type "float3" 0.018858582 -0.3497555 0.18034226 ;
	setAttr ".tk[2879]" -type "float3" 0.018001411 -0.56227583 0.2936824 ;
	setAttr ".tk[2880]" -type "float3" 0.0072377981 -0.64121813 0.33974481 ;
	setAttr ".tk[2881]" -type "float3" -0.0060706334 -0.70499146 0.34314528 ;
	setAttr ".tk[2882]" -type "float3" -0.016902599 -0.79938263 0.30621052 ;
	setAttr ".tk[2883]" -type "float3" -0.019462019 -0.81153017 0.21300772 ;
	setAttr ".tk[2884]" -type "float3" -0.013395963 -0.7500509 0.10586522 ;
	setAttr ".tk[2885]" -type "float3" -0.0040149321 -0.65686518 0.024840403 ;
	setAttr ".tk[2886]" -type "float3" 0 -0.64899153 0 ;
	setAttr ".tk[2887]" -type "float3" 0 -0.7164129 0 ;
	setAttr ".tk[2888]" -type "float3" 0 -0.72753417 0 ;
	setAttr ".tk[2889]" -type "float3" 0 -0.67390084 0 ;
	setAttr ".tk[2890]" -type "float3" 0 -0.5747211 0 ;
	setAttr ".tk[2891]" -type "float3" 0 -0.53143114 0 ;
	setAttr ".tk[2892]" -type "float3" 0 -0.46623349 0 ;
	setAttr ".tk[2893]" -type "float3" 0 -0.29034212 0 ;
	setAttr ".tk[2894]" -type "float3" 0 -0.15662529 0 ;
	setAttr ".tk[2895]" -type "float3" 0 -0.050790936 0 ;
	setAttr ".tk[2896]" -type "float3" 0 -0.0023452924 0 ;
	setAttr ".tk[2909]" -type "float3" 0.018883977 -0.48220077 0.18228066 ;
	setAttr ".tk[2910]" -type "float3" 0.01908192 -0.58331954 0.1874907 ;
	setAttr ".tk[2911]" -type "float3" 0.018019587 -0.76773399 0.29499653 ;
	setAttr ".tk[2912]" -type "float3" 0.018081285 -0.90824211 0.29662672 ;
	setAttr ".tk[2913]" -type "float3" 0.0073323343 -0.88935328 0.34257802 ;
	setAttr ".tk[2914]" -type "float3" 0.0073503484 -1.0479578 0.34438759 ;
	setAttr ".tk[2915]" -type "float3" -0.0059919888 -0.96854681 0.34631389 ;
	setAttr ".tk[2916]" -type "float3" -0.0060174181 -1.1317817 0.34788331 ;
	setAttr ".tk[2917]" -type "float3" -0.016521947 -1.0964289 0.30281395 ;
	setAttr ".tk[2918]" -type "float3" -0.016529346 -1.2796412 0.30388895 ;
	setAttr ".tk[2919]" -type "float3" -0.017753296 -1.130597 0.19637087 ;
	setAttr ".tk[2920]" -type "float3" -0.011226865 0.064439178 0.12480284 ;
	setAttr ".tk[2921]" -type "float3" -0.012789399 -1.1354566 0.10235718 ;
	setAttr ".tk[2922]" -type "float3" -0.008446781 1.0311122 0.067988746 ;
	setAttr ".tk[2923]" -type "float3" -0.0039130789 -1.0543283 0.02456592 ;
	setAttr ".tk[2924]" -type "float3" -0.0054537859 1.0078863 0.03643677 ;
	setAttr ".tk[2925]" -type "float3" 0 0.9826923 0 ;
	setAttr ".tk[2926]" -type "float3" 0 0.96940982 0 ;
	setAttr ".tk[2927]" -type "float3" 0.011257058 -0.25036499 0.088101119 ;
	setAttr ".tk[2928]" -type "float3" 0.011438739 -0.29199457 0.089484297 ;
	setAttr ".tk[2929]" -type "float3" 0.0036508469 -0.083067402 0.024250308 ;
	setAttr ".tk[2930]" -type "float3" 0.00090672623 0.012357806 0.0060270773 ;
	setAttr ".tk[2931]" -type "float3" 0.00018728522 -0.0041604866 0.0011038003 ;
	setAttr ".tk[2957]" -type "float3" 0 -1.0497313 0 ;
	setAttr ".tk[2958]" -type "float3" 0 1.1067624 0 ;
	setAttr ".tk[2959]" -type "float3" 0 -1.1816189 0 ;
	setAttr ".tk[2960]" -type "float3" 0 1.1909902 0 ;
	setAttr ".tk[2961]" -type "float3" 0 -1.128134 0 ;
	setAttr ".tk[2962]" -type "float3" 0 1.1460152 0 ;
	setAttr ".tk[2963]" -type "float3" 0 -0.94714665 0 ;
	setAttr ".tk[2964]" -type "float3" 0 0.99780905 0 ;
	setAttr ".tk[2965]" -type "float3" 0 -0.83901674 0 ;
	setAttr ".tk[2966]" -type "float3" 0 0.92621064 0 ;
	setAttr ".tk[2967]" -type "float3" 0 -0.74172091 0 ;
	setAttr ".tk[2968]" -type "float3" 0 0.80629534 0 ;
	setAttr ".tk[2969]" -type "float3" 0 -0.45922673 0 ;
	setAttr ".tk[2970]" -type "float3" 0 0.50277776 0 ;
	setAttr ".tk[2971]" -type "float3" 0 -0.24022275 0 ;
	setAttr ".tk[2972]" -type "float3" 0 0.26122776 0 ;
	setAttr ".tk[2973]" -type "float3" 0 -0.074434966 0 ;
	setAttr ".tk[2974]" -type "float3" 0 0.083281696 0 ;
	setAttr ".tk[2975]" -type "float3" 0 -0.0036058314 0 ;
	setAttr ".tk[2976]" -type "float3" 0 0.0044808234 0 ;
	setAttr ".tk[3001]" -type "float3" -0.0037005651 -0.86788028 0.02307738 ;
	setAttr ".tk[3002]" -type "float3" -0.0030443487 -0.96387613 0.019054856 ;
	setAttr ".tk[3003]" -type "float3" 0 -0.80207354 0 ;
	setAttr ".tk[3004]" -type "float3" 0 -1.014549 0 ;
	setAttr ".tk[3005]" -type "float3" 0 -0.81531453 0 ;
	setAttr ".tk[3006]" -type "float3" 0 -0.96949369 0 ;
	setAttr ".tk[3007]" -type "float3" 0 -0.77560085 0 ;
	setAttr ".tk[3008]" -type "float3" 0 -0.90545511 0 ;
	setAttr ".tk[3009]" -type "float3" 0 -0.71759045 0 ;
	setAttr ".tk[3010]" -type "float3" 0 -0.88012123 0 ;
	setAttr ".tk[3011]" -type "float3" 0 -0.61789238 0 ;
	setAttr ".tk[3012]" -type "float3" 0 -0.7554087 0 ;
	setAttr ".tk[3013]" -type "float3" 0 -0.56536084 0 ;
	setAttr ".tk[3014]" -type "float3" 0 -0.69093752 0 ;
	setAttr ".tk[3015]" -type "float3" 0 -0.49132717 0 ;
	setAttr ".tk[3016]" -type "float3" 0 -0.60296893 0 ;
	setAttr ".tk[3017]" -type "float3" 0 -0.30851141 0 ;
	setAttr ".tk[3018]" -type "float3" 0 -0.38516223 0 ;
	setAttr ".tk[3019]" -type "float3" 0 -0.16279347 0 ;
	setAttr ".tk[3020]" -type "float3" 0 -0.2022721 0 ;
	setAttr ".tk[3021]" -type "float3" 0 -0.053558815 0 ;
	setAttr ".tk[3022]" -type "float3" 0 -0.057837036 0 ;
	setAttr ".tk[3023]" -type "float3" 0 -0.0027586117 0 ;
	setAttr ".tk[3024]" -type "float3" 0 -0.0012703676 0 ;
	setAttr ".tk[3049]" -type "float3" -0.013138208 -0.87185425 0.10441695 ;
	setAttr ".tk[3050]" -type "float3" -0.013255148 -1.0178783 0.10575204 ;
	setAttr ".tk[3051]" -type "float3" -0.018983185 -0.84661555 0.20865344 ;
	setAttr ".tk[3052]" -type "float3" -0.019148815 -1.0703883 0.21119525 ;
	setAttr ".tk[3053]" -type "float3" -0.016831703 -0.83673429 0.30630174 ;
	setAttr ".tk[3054]" -type "float3" -0.016699685 -1.0063381 0.30504894 ;
	setAttr ".tk[3055]" -type "float3" -0.006010206 -0.77004242 0.34405404 ;
	setAttr ".tk[3056]" -type "float3" -0.0059919888 -0.87972963 0.34532684 ;
	setAttr ".tk[3057]" -type "float3" 0.0073503484 -0.7331419 0.34057757 ;
	setAttr ".tk[3058]" -type "float3" 0.0073634922 -0.81531131 0.34179044 ;
	setAttr ".tk[3059]" -type "float3" 0.018102197 -0.64108324 0.29415107 ;
	setAttr ".tk[3060]" -type "float3" 0.018106587 -0.70714092 0.29471302 ;
	setAttr ".tk[3061]" -type "float3" 0.018982418 -0.40025043 0.18131943 ;
	setAttr ".tk[3062]" -type "float3" 0.018919563 -0.44330025 0.1825773 ;
	setAttr ".tk[3063]" -type "float3" 0.012187824 -0.21918103 0.09443599 ;
	setAttr ".tk[3064]" -type "float3" 0.011968716 -0.24095917 0.093101792 ;
	setAttr ".tk[3065]" -type "float3" 0.0045302561 -0.071695626 0.029931758 ;
	setAttr ".tk[3066]" -type "float3" 0.0043951655 -0.08268863 0.029137677 ;
	setAttr ".tk[3067]" -type "float3" 0.00025234761 -0.0034039435 0.001476398 ;
	setAttr ".tk[3068]" -type "float3" 0.00025247014 -0.0044695102 0.0014826191 ;
	setAttr ".tk[3093]" -type "float3" 0 -0.93035769 0 ;
	setAttr ".tk[3094]" -type "float3" 0 -0.90955412 0 ;
	setAttr ".tk[3095]" -type "float3" 0 -0.93678093 0 ;
	setAttr ".tk[3096]" -type "float3" 0 -0.91188955 0 ;
	setAttr ".tk[3097]" -type "float3" -0.00230409 -0.90989262 0.014304663 ;
	setAttr ".tk[3098]" -type "float3" -0.003539349 -0.94701874 0.022682125 ;
	setAttr ".tk[3099]" -type "float3" -0.0020336667 -0.84138393 0.012595457 ;
	setAttr ".tk[3100]" -type "float3" -0.0033011502 -0.85697097 0.021092454 ;
	setAttr ".tk[3101]" -type "float3" 0 -0.82574517 0 ;
	setAttr ".tk[3102]" -type "float3" 0 -0.84667146 0 ;
	setAttr ".tk[3103]" -type "float3" 0 -0.86791742 0 ;
	setAttr ".tk[3104]" -type "float3" 0 -0.89971936 0 ;
	setAttr ".tk[3105]" -type "float3" 0 -0.98377836 0 ;
	setAttr ".tk[3106]" -type "float3" 0 -0.9881767 0 ;
	setAttr ".tk[3107]" -type "float3" 0 -0.83006078 0 ;
	setAttr ".tk[3108]" -type "float3" 0 -0.85807937 0 ;
	setAttr ".tk[3109]" -type "float3" 0 -0.9298653 0 ;
	setAttr ".tk[3110]" -type "float3" 0 -0.91938967 0 ;
	setAttr ".tk[3111]" -type "float3" 0 -0.75227606 0 ;
	setAttr ".tk[3112]" -type "float3" 0 -0.77392274 0 ;
	setAttr ".tk[3113]" -type "float3" 0 -0.77581984 0 ;
	setAttr ".tk[3114]" -type "float3" 0 -0.76383328 0 ;
	setAttr ".tk[3115]" -type "float3" 0 -0.62213236 0 ;
	setAttr ".tk[3116]" -type "float3" 0 -0.64464933 0 ;
	setAttr ".tk[3117]" -type "float3" 0 -0.67185003 0 ;
	setAttr ".tk[3118]" -type "float3" 0 -0.65988427 0 ;
	setAttr ".tk[3119]" -type "float3" 0 -0.56727296 0 ;
	setAttr ".tk[3120]" -type "float3" 0 -0.57887989 0 ;
	setAttr ".tk[3121]" -type "float3" 0 -0.59466523 0 ;
	setAttr ".tk[3122]" -type "float3" 0 -0.586541 0 ;
	setAttr ".tk[3123]" -type "float3" 0 -0.50358087 0 ;
	setAttr ".tk[3124]" -type "float3" 0 -0.52003229 0 ;
	setAttr ".tk[3125]" -type "float3" 0 -0.44472384 0 ;
	setAttr ".tk[3126]" -type "float3" 0 -0.48249319 0 ;
	setAttr ".tk[3127]" -type "float3" 0 -0.42548546 0 ;
	setAttr ".tk[3128]" -type "float3" 0 -0.37789986 0 ;
	setAttr ".tk[3129]" -type "float3" -0.0013378097 0.95166957 0.009308896 ;
	setAttr ".tk[3130]" -type "float3" -0.00061763439 0.95206386 0.0042511746 ;
	setAttr ".tk[3131]" -type "float3" -0.0034207194 0.93467677 0.029068142 ;
	setAttr ".tk[3132]" -type "float3" -0.0021973173 0.89175683 0.018775504 ;
	setAttr ".tk[3133]" -type "float3" 0 0.9445582 0 ;
	setAttr ".tk[3134]" -type "float3" 0 0.95217371 0 ;
	setAttr ".tk[3135]" -type "float3" 0 1.0215867 0 ;
	setAttr ".tk[3136]" -type "float3" -0.00023001411 1.0138682 0.0013418702 ;
	setAttr ".tk[3137]" -type "float3" -0.0054447083 -1.0828689 0.036891676 ;
	setAttr ".tk[3138]" -type "float3" -0.0061072353 -1.1066672 0.042682275 ;
	setAttr ".tk[3139]" -type "float3" -0.01488407 -1.1646924 0.12594998 ;
	setAttr ".tk[3140]" -type "float3" -0.014693514 -1.1961019 0.12507987 ;
	setAttr ".tk[3141]" -type "float3" -0.0065359259 -0.53451407 0.074329771 ;
	setAttr ".tk[3142]" -type "float3" -0.0058850874 -1.2059355 0.064915113 ;
	setAttr ".tk[3143]" -type "float3" -0.019894559 -1.1670191 0.23796305 ;
	setAttr ".tk[3144]" -type "float3" -0.020271294 -1.1867309 0.25098699 ;
	setAttr ".tk[3145]" -type "float3" -0.0171353 -1.3360507 0.3255702 ;
	setAttr ".tk[3146]" -type "float3" -0.017291242 -1.3221231 0.32946628 ;
	setAttr ".tk[3147]" -type "float3" -0.017665582 -1.1107763 0.32880473 ;
	setAttr ".tk[3148]" -type "float3" -0.017211935 -1.1118791 0.3270199 ;
	setAttr ".tk[3149]" -type "float3" -0.0072400789 -1.1524647 0.36797324 ;
	setAttr ".tk[3150]" -type "float3" -0.0073634884 -1.133155 0.36978304 ;
	setAttr ".tk[3151]" -type "float3" -0.0072322008 -0.96363258 0.36596516 ;
	setAttr ".tk[3152]" -type "float3" -0.0073634884 -0.9827258 0.36826339 ;
	setAttr ".tk[3153]" -type "float3" 0.0048142173 -1.0254135 0.36488217 ;
	setAttr ".tk[3154]" -type "float3" 0.0042625219 -1.0099534 0.36672041 ;
	setAttr ".tk[3155]" -type "float3" 0.0054920968 -0.89166439 0.36235446 ;
	setAttr ".tk[3156]" -type "float3" 0.0057244254 -0.90519989 0.36450532 ;
	setAttr ".tk[3157]" -type "float3" 0.015453158 -0.90160853 0.31925219 ;
	setAttr ".tk[3158]" -type "float3" 0.015205554 -0.89513481 0.32315633 ;
	setAttr ".tk[3159]" -type "float3" 0.015736151 -0.78798801 0.32055524 ;
	setAttr ".tk[3160]" -type "float3" 0.015767409 -0.81112802 0.32698274 ;
	setAttr ".tk[3161]" -type "float3" 0.018363368 -0.72418857 0.25811177 ;
	setAttr ".tk[3162]" -type "float3" 0.018296581 -0.66674572 0.23305945 ;
	setAttr ".tk[3163]" -type "float3" 0.018843053 -0.59668291 0.23953564 ;
	setAttr ".tk[3164]" -type "float3" 0.019019727 -0.66920751 0.26747733 ;
	setAttr ".tk[3178]" -type "float3" 0.00018632997 -0.00045952425 0.00096637977 ;
	setAttr ".tk[3179]" -type "float3" 0.0042870338 -0.0076200217 0.025036838 ;
	setAttr ".tk[3180]" -type "float3" 0.011929778 -0.01522061 0.081959553 ;
	setAttr ".tk[3181]" -type "float3" 0.018858582 -0.011353716 0.1602032 ;
	setAttr ".tk[3182]" -type "float3" 0.017981794 -0.010368825 0.26074943 ;
	setAttr ".tk[3183]" -type "float3" 0.0072377981 -0.0022688215 0.30215251 ;
	setAttr ".tk[3184]" -type "float3" -0.0060706334 -0.0012176454 0.30532682 ;
	setAttr ".tk[3185]" -type "float3" -0.016902599 -0.014067123 0.27254653 ;
	setAttr ".tk[3186]" -type "float3" -0.019462019 -0.034257766 0.18960831 ;
	setAttr ".tk[3187]" -type "float3" -0.013395963 -0.051226497 0.09423963 ;
	setAttr ".tk[3188]" -type "float3" -0.0040149321 -0.059943747 0.022112554 ;
	setAttr ".tk[3189]" -type "float3" 0 -0.059301365 0 ;
	setAttr ".tk[3190]" -type "float3" 0 -0.04850186 0 ;
	setAttr ".tk[3191]" -type "float3" 0 -0.027124856 0 ;
	setAttr ".tk[3192]" -type "float3" 0 -0.0031292383 0 ;
	setAttr ".tk[3193]" -type "float3" 0 0.01086946 0 ;
	setAttr ".tk[3194]" -type "float3" 0 0.0088125626 0 ;
	setAttr ".tk[3195]" -type "float3" 0 0.00059723947 0 ;
	setAttr ".tk[3196]" -type "float3" 0 -0.0037843538 0 ;
	setAttr ".tk[3197]" -type "float3" 0 -0.0098226741 0 ;
	setAttr ".tk[3198]" -type "float3" 0 -0.005529115 0 ;
	setAttr ".tk[3199]" -type "float3" 0 -0.00036011502 0 ;
	setAttr ".tk[3212]" -type "float3" 0.018883977 0.17186247 0.13852702 ;
	setAttr ".tk[3213]" -type "float3" 0.01906736 0.10483808 0.15015011 ;
	setAttr ".tk[3214]" -type "float3" 0.018019587 0.29023305 0.22404616 ;
	setAttr ".tk[3215]" -type "float3" 0.018081285 0.18022098 0.23734635 ;
	setAttr ".tk[3216]" -type "float3" 0.0073323343 0.3405174 0.26123324 ;
	setAttr ".tk[3217]" -type "float3" 0.0073503484 0.21621728 0.27623117 ;
	setAttr ".tk[3218]" -type "float3" -0.0059919888 0.35026509 0.26622108 ;
	setAttr ".tk[3219]" -type "float3" -0.0060174181 0.22529197 0.28034729 ;
	setAttr ".tk[3220]" -type "float3" -0.016583184 0.34165031 0.23609267 ;
	setAttr ".tk[3221]" -type "float3" -0.01659061 0.20506187 0.24821226 ;
	setAttr ".tk[3222]" -type "float3" -0.017980715 0.28629047 0.15603296 ;
	setAttr ".tk[3223]" -type "float3" -0.017210564 0.13156436 0.15785037 ;
	setAttr ".tk[3224]" -type "float3" -0.012694919 0.21260417 0.080747351 ;
	setAttr ".tk[3225]" -type "float3" -0.0085935472 0.051082678 0.058039691 ;
	setAttr ".tk[3226]" -type "float3" -0.0039130789 0.12723823 0.019890124 ;
	setAttr ".tk[3227]" -type "float3" -0.0055296347 -0.010412147 0.031648904 ;
	setAttr ".tk[3228]" -type "float3" 0 0.076610759 0 ;
	setAttr ".tk[3229]" -type "float3" 0 -0.0034173462 0 ;
	setAttr ".tk[3230]" -type "float3" 0.010248905 0.054440517 0.062556006 ;
	setAttr ".tk[3231]" -type "float3" 0.010571642 0.024682581 0.067738414 ;
	setAttr ".tk[3232]" -type "float3" 0.0038708453 0.011948175 0.020317828 ;
	setAttr ".tk[3233]" -type "float3" 0.0028557552 0.0023516819 0.015700821 ;
	setAttr ".tk[3234]" -type "float3" 0.00018122267 0.00037031001 0.00084986881 ;
	setAttr ".tk[3260]" -type "float3" 0 0.14099799 0 ;
	setAttr ".tk[3261]" -type "float3" 0 0.051074706 0 ;
	setAttr ".tk[3262]" -type "float3" 0 0.22109117 0 ;
	setAttr ".tk[3263]" -type "float3" 0 0.10220322 0 ;
	setAttr ".tk[3264]" -type "float3" 0 0.2613107 0 ;
	setAttr ".tk[3265]" -type "float3" 0 0.13358742 0 ;
	setAttr ".tk[3266]" -type "float3" 0 0.24940392 0 ;
	setAttr ".tk[3267]" -type "float3" 0 0.13341101 0 ;
	setAttr ".tk[3268]" -type "float3" 0 0.22282779 0 ;
	setAttr ".tk[3269]" -type "float3" 0 0.11960192 0 ;
	setAttr ".tk[3270]" -type "float3" 0 0.17560644 0 ;
	setAttr ".tk[3271]" -type "float3" 0 0.090925924 0 ;
	setAttr ".tk[3272]" -type "float3" 0 0.09533076 0 ;
	setAttr ".tk[3273]" -type "float3" 0 0.051137261 0 ;
	setAttr ".tk[3274]" -type "float3" 0 0.039902147 0 ;
	setAttr ".tk[3275]" -type "float3" 0 0.016165419 0 ;
	setAttr ".tk[3276]" -type "float3" 0 0.0094633801 0 ;
	setAttr ".tk[3277]" -type "float3" 0 0.0023422732 0 ;
	setAttr ".tk[3278]" -type "float3" 0 0.00032558705 0 ;
	setAttr ".tk[3279]" -type "float3" 0 -1.8132409e-05 0 ;
	setAttr ".tk[3304]" -type "float3" -0.0037005651 0.2731258 0.017521637 ;
	setAttr ".tk[3305]" -type "float3" -0.0030443487 0.18967627 0.014996571 ;
	setAttr ".tk[3306]" -type "float3" 0 0.31475076 0 ;
	setAttr ".tk[3307]" -type "float3" 0 0.18900372 0 ;
	setAttr ".tk[3308]" -type "float3" 0 0.38842577 0 ;
	setAttr ".tk[3309]" -type "float3" 0 0.26663455 0 ;
	setAttr ".tk[3310]" -type "float3" 0 0.449516 0 ;
	setAttr ".tk[3311]" -type "float3" 0 0.32462549 0 ;
	setAttr ".tk[3312]" -type "float3" 0 0.48072225 0 ;
	setAttr ".tk[3313]" -type "float3" 0 0.37369058 0 ;
	setAttr ".tk[3314]" -type "float3" 0 0.46045166 0 ;
	setAttr ".tk[3315]" -type "float3" 0 0.35825604 0 ;
	setAttr ".tk[3316]" -type "float3" 0 0.43650168 0 ;
	setAttr ".tk[3317]" -type "float3" 0 0.33807856 0 ;
	setAttr ".tk[3318]" -type "float3" 0 0.37263569 0 ;
	setAttr ".tk[3319]" -type "float3" 0 0.28527051 0 ;
	setAttr ".tk[3320]" -type "float3" 0 0.22365123 0 ;
	setAttr ".tk[3321]" -type "float3" 0 0.16912787 0 ;
	setAttr ".tk[3322]" -type "float3" 0 0.086067252 0 ;
	setAttr ".tk[3323]" -type "float3" 0 0.066854678 0 ;
	setAttr ".tk[3324]" -type "float3" 0 0.023010068 0 ;
	setAttr ".tk[3325]" -type "float3" 0 0.0151928 0 ;
	setAttr ".tk[3326]" -type "float3" 0 0.00098918541 0 ;
	setAttr ".tk[3327]" -type "float3" 0 0.00026578127 0 ;
	setAttr ".tk[3352]" -type "float3" -0.013093092 0.37585476 0.077219553 ;
	setAttr ".tk[3353]" -type "float3" -0.01327768 0.29251119 0.081698999 ;
	setAttr ".tk[3354]" -type "float3" -0.01908076 0.44728777 0.15385544 ;
	setAttr ".tk[3355]" -type "float3" -0.019021787 0.38290662 0.15961862 ;
	setAttr ".tk[3356]" -type "float3" -0.016831703 0.49631667 0.22324869 ;
	setAttr ".tk[3357]" -type "float3" -0.016745465 0.43063387 0.23055094 ;
	setAttr ".tk[3358]" -type "float3" -0.006010206 0.48533547 0.24961363 ;
	setAttr ".tk[3359]" -type "float3" -0.0059919888 0.41861749 0.25833052 ;
	setAttr ".tk[3360]" -type "float3" 0.0073503484 0.4621287 0.24628128 ;
	setAttr ".tk[3361]" -type "float3" 0.0073634922 0.39875814 0.25427896 ;
	setAttr ".tk[3362]" -type "float3" 0.018102197 0.39102486 0.21238251 ;
	setAttr ".tk[3363]" -type "float3" 0.018106587 0.33810332 0.2186157 ;
	setAttr ".tk[3364]" -type "float3" 0.018831929 0.23408189 0.12982404 ;
	setAttr ".tk[3365]" -type "float3" 0.018900013 0.20486523 0.13509589 ;
	setAttr ".tk[3366]" -type "float3" 0.011622156 0.10770312 0.065278225 ;
	setAttr ".tk[3367]" -type "float3" 0.01142693 0.083597556 0.06673722 ;
	setAttr ".tk[3368]" -type "float3" 0.0039023126 0.028899044 0.018777685 ;
	setAttr ".tk[3369]" -type "float3" 0.0041650622 0.021818323 0.020931888 ;
	setAttr ".tk[3370]" -type "float3" 0.0001809902 0.0010897609 0.00077460287 ;
	setAttr ".tk[3371]" -type "float3" 0.00018107808 0.00086878758 0.00081121107 ;
	setAttr ".tk[3396]" -type "float3" 0 0.25372747 0 ;
	setAttr ".tk[3397]" -type "float3" 0 0.27223641 0 ;
	setAttr ".tk[3398]" -type "float3" 0 0.36183357 0 ;
	setAttr ".tk[3399]" -type "float3" 0 0.37019241 0 ;
	setAttr ".tk[3400]" -type "float3" -0.00230409 0.27961415 0.011184074 ;
	setAttr ".tk[3401]" -type "float3" -0.0035637775 0.27405211 0.017918611 ;
	setAttr ".tk[3402]" -type "float3" -0.0020336667 0.33152807 0.0096185263 ;
	setAttr ".tk[3403]" -type "float3" -0.0033011502 0.33976993 0.016071182 ;
	setAttr ".tk[3404]" -type "float3" 0 0.40052414 0 ;
	setAttr ".tk[3405]" -type "float3" 0 0.40687943 0 ;
	setAttr ".tk[3406]" -type "float3" 0 0.49748215 0 ;
	setAttr ".tk[3407]" -type "float3" 0 0.5089916 0 ;
	setAttr ".tk[3408]" -type "float3" 0 0.45607215 0 ;
	setAttr ".tk[3409]" -type "float3" 0 0.4806079 0 ;
	setAttr ".tk[3410]" -type "float3" 0 0.5619939 0 ;
	setAttr ".tk[3411]" -type "float3" 0 0.56396782 0 ;
	setAttr ".tk[3412]" -type "float3" 0 0.49986896 0 ;
	setAttr ".tk[3413]" -type "float3" 0 0.52411652 0 ;
	setAttr ".tk[3414]" -type "float3" 0 0.57453984 0 ;
	setAttr ".tk[3415]" -type "float3" 0 0.57613224 0 ;
	setAttr ".tk[3416]" -type "float3" 0 0.46068701 0 ;
	setAttr ".tk[3417]" -type "float3" 0 0.48082048 0 ;
	setAttr ".tk[3418]" -type "float3" 0 0.52791041 0 ;
	setAttr ".tk[3419]" -type "float3" 0 0.53120422 0 ;
	setAttr ".tk[3420]" -type "float3" 0 0.41836756 0 ;
	setAttr ".tk[3421]" -type "float3" 0 0.43597332 0 ;
	setAttr ".tk[3422]" -type "float3" 0 0.49893501 0 ;
	setAttr ".tk[3423]" -type "float3" 0 0.49615008 0 ;
	setAttr ".tk[3424]" -type "float3" 0 0.36121947 0 ;
	setAttr ".tk[3425]" -type "float3" 0 0.37862498 0 ;
	setAttr ".tk[3426]" -type "float3" 0 0.43779135 0 ;
	setAttr ".tk[3427]" -type "float3" 0 0.44141296 0 ;
	setAttr ".tk[3428]" -type "float3" 0 0.25612742 0 ;
	setAttr ".tk[3429]" -type "float3" 0 0.29806557 0 ;
	setAttr ".tk[3430]" -type "float3" 0 0.35188016 0 ;
	setAttr ".tk[3431]" -type "float3" 0 0.31831855 0 ;
	setAttr ".tk[3432]" -type "float3" -0.0013470043 0.065149114 0.0079659373 ;
	setAttr ".tk[3433]" -type "float3" -0.00060368661 0.080462269 0.0035157555 ;
	setAttr ".tk[3434]" -type "float3" -0.0089218272 0.14028907 0.063168414 ;
	setAttr ".tk[3435]" -type "float3" -0.0099248299 0.16604367 0.070305035 ;
	setAttr ".tk[3436]" -type "float3" 0 0.069473639 0 ;
	setAttr ".tk[3437]" -type "float3" 0 0.08411745 0 ;
	setAttr ".tk[3438]" -type "float3" 0 0.13403374 0 ;
	setAttr ".tk[3439]" -type "float3" 0 0.13486934 0 ;
	setAttr ".tk[3440]" -type "float3" -0.0054731942 0.20526199 0.03005356 ;
	setAttr ".tk[3441]" -type "float3" -0.0061633978 0.20956311 0.035009429 ;
	setAttr ".tk[3442]" -type "float3" -0.01488407 0.30282706 0.10038958 ;
	setAttr ".tk[3443]" -type "float3" -0.014723114 0.30247816 0.10034558 ;
	setAttr ".tk[3444]" -type "float3" -0.017783592 0.24576578 0.16594601 ;
	setAttr ".tk[3445]" -type "float3" -0.017964087 0.26810774 0.16201018 ;
	setAttr ".tk[3446]" -type "float3" -0.019857887 0.38206518 0.18693545 ;
	setAttr ".tk[3447]" -type "float3" -0.020169921 0.38289797 0.19728537 ;
	setAttr ".tk[3448]" -type "float3" -0.017222684 0.32854491 0.26482871 ;
	setAttr ".tk[3449]" -type "float3" -0.01734109 0.35420054 0.26620162 ;
	setAttr ".tk[3450]" -type "float3" -0.017693795 0.42785057 0.2569575 ;
	setAttr ".tk[3451]" -type "float3" -0.017291242 0.42064443 0.25740993 ;
	setAttr ".tk[3452]" -type "float3" -0.0072400789 0.33309582 0.29504821 ;
	setAttr ".tk[3453]" -type "float3" -0.0073634884 0.35464963 0.29518333 ;
	setAttr ".tk[3454]" -type "float3" -0.0072322008 0.42281678 0.28268889 ;
	setAttr ".tk[3455]" -type "float3" -0.0073634884 0.42103353 0.28578088 ;
	setAttr ".tk[3456]" -type "float3" 0.0048142173 0.31123501 0.29124528 ;
	setAttr ".tk[3457]" -type "float3" 0.0042625219 0.33086067 0.29144791 ;
	setAttr ".tk[3458]" -type "float3" 0.0054920968 0.41232184 0.27776995 ;
	setAttr ".tk[3459]" -type "float3" 0.0057244254 0.40915582 0.28069949 ;
	setAttr ".tk[3460]" -type "float3" 0.015453158 0.2668345 0.25425407 ;
	setAttr ".tk[3461]" -type "float3" 0.01523945 0.28680956 0.2568222 ;
	setAttr ".tk[3462]" -type "float3" 0.015736151 0.36338213 0.24480985 ;
	setAttr ".tk[3463]" -type "float3" 0.015753254 0.36547771 0.25068536 ;
	setAttr ".tk[3464]" -type "float3" 0.018444698 0.22194265 0.20578742 ;
	setAttr ".tk[3465]" -type "float3" 0.018273566 0.18658529 0.18560901 ;
	setAttr ".tk[3466]" -type "float3" 0.018816233 0.26456913 0.18282861 ;
	setAttr ".tk[3467]" -type "float3" 0.018967411 0.2923722 0.20478879 ;
	setAttr ".tk[3470]" -type "float3" 0.018940344 -0.13340716 0.16834688 ;
	setAttr ".tk[3471]" -type "float3" 0.019153569 -0.22081752 0.17737688 ;
	setAttr ".tk[3472]" -type "float3" 0.018040979 -0.20339228 0.27188456 ;
	setAttr ".tk[3473]" -type "float3" 0.018102743 -0.33449993 0.27970612 ;
	setAttr ".tk[3474]" -type "float3" 0.0073323343 -0.23385459 0.31591341 ;
	setAttr ".tk[3475]" -type "float3" 0.0073503484 -0.3818835 0.32470793 ;
	setAttr ".tk[3476]" -type "float3" -0.0059919888 -0.26692465 0.32047808 ;
	setAttr ".tk[3477]" -type "float3" -0.0060174181 -0.41753149 0.32869077 ;
	setAttr ".tk[3478]" -type "float3" -0.016562713 -0.33514506 0.2821945 ;
	setAttr ".tk[3479]" -type "float3" -0.016573278 -0.50216818 0.28914702 ;
	setAttr ".tk[3480]" -type "float3" -0.017880175 -0.38453162 0.18465565 ;
	setAttr ".tk[3481]" -type "float3" -0.017120235 -0.52582616 0.18172787 ;
	setAttr ".tk[3482]" -type "float3" -0.012739653 -0.42031848 0.095741026 ;
	setAttr ".tk[3483]" -type "float3" -0.0085405596 -0.54395825 0.066146061 ;
	setAttr ".tk[3484]" -type "float3" -0.0039130789 -0.43451375 0.023259467 ;
	setAttr ".tk[3485]" -type "float3" -0.0055296347 -0.6243335 0.035887748 ;
	setAttr ".tk[3486]" -type "float3" 0 -0.48861721 0 ;
	setAttr ".tk[3487]" -type "float3" 0 -0.57850885 0 ;
	setAttr ".tk[3488]" -type "float3" 0.010879827 -0.087887563 0.079293519 ;
	setAttr ".tk[3489]" -type "float3" 0.011162644 -0.12535028 0.083109908 ;
	setAttr ".tk[3490]" -type "float3" 0.0040199636 -0.033412956 0.025010154 ;
	setAttr ".tk[3491]" -type "float3" 0.0034074399 -0.034742057 0.021651721 ;
	setAttr ".tk[3492]" -type "float3" 0.00025267171 -0.0018655786 0.0013990781 ;
	setAttr ".tk[3493]" -type "float3" 6.6488887e-05 -0.00012135498 0.00037681806 ;
	setAttr ".tk[3518]" -type "float3" 0 -0.45061183 0 ;
	setAttr ".tk[3519]" -type "float3" 0 -0.56743103 0 ;
	setAttr ".tk[3520]" -type "float3" 0 -0.44742373 0 ;
	setAttr ".tk[3521]" -type "float3" 0 -0.56125355 0 ;
	setAttr ".tk[3522]" -type "float3" 0 -0.39565998 0 ;
	setAttr ".tk[3523]" -type "float3" 0 -0.50932366 0 ;
	setAttr ".tk[3524]" -type "float3" 0 -0.31489706 0 ;
	setAttr ".tk[3525]" -type "float3" 0 -0.42867333 0 ;
	setAttr ".tk[3526]" -type "float3" 0 -0.27783293 0 ;
	setAttr ".tk[3527]" -type "float3" 0 -0.39998466 0 ;
	setAttr ".tk[3528]" -type "float3" 0 -0.25732079 0 ;
	setAttr ".tk[3529]" -type "float3" 0 -0.35891894 0 ;
	setAttr ".tk[3530]" -type "float3" 0 -0.16668215 0 ;
	setAttr ".tk[3531]" -type "float3" 0 -0.22552702 0 ;
	setAttr ".tk[3532]" -type "float3" 0 -0.092477448 0 ;
	setAttr ".tk[3533]" -type "float3" 0 -0.1249105 0 ;
	setAttr ".tk[3534]" -type "float3" 0 -0.030190747 0 ;
	setAttr ".tk[3535]" -type "float3" 0 -0.041416705 0 ;
	setAttr ".tk[3536]" -type "float3" 0 -0.0015327362 0 ;
	setAttr ".tk[3537]" -type "float3" 0 -0.0023040394 0 ;
	setAttr ".tk[3562]" -type "float3" -0.0037005651 -0.25818151 0.021241395 ;
	setAttr ".tk[3563]" -type "float3" -0.0030443487 -0.35116372 0.01781573 ;
	setAttr ".tk[3564]" -type "float3" 0 -0.20195884 0 ;
	setAttr ".tk[3565]" -type "float3" 0 -0.37900054 0 ;
	setAttr ".tk[3566]" -type "float3" 0 -0.16472134 0 ;
	setAttr ".tk[3567]" -type "float3" 0 -0.30698049 0 ;
	setAttr ".tk[3568]" -type "float3" 0 -0.11891793 0 ;
	setAttr ".tk[3569]" -type "float3" 0 -0.2540161 0 ;
	setAttr ".tk[3570]" -type "float3" 0 -0.071522638 0 ;
	setAttr ".tk[3571]" -type "float3" 0 -0.21160938 0 ;
	setAttr ".tk[3572]" -type "float3" 0 -0.034755562 0 ;
	setAttr ".tk[3573]" -type "float3" 0 -0.15989743 0 ;
	setAttr ".tk[3574]" -type "float3" 0 -0.022839367 0 ;
	setAttr ".tk[3575]" -type "float3" 0 -0.14004642 0 ;
	setAttr ".tk[3576]" -type "float3" 0 -0.023146227 0 ;
	setAttr ".tk[3577]" -type "float3" 0 -0.12727581 0 ;
	setAttr ".tk[3578]" -type "float3" 0 -0.020144155 0 ;
	setAttr ".tk[3579]" -type "float3" 0 -0.088504985 0 ;
	setAttr ".tk[3580]" -type "float3" 0 -0.028590234 0 ;
	setAttr ".tk[3581]" -type "float3" 0 -0.058674049 0 ;
	setAttr ".tk[3582]" -type "float3" 0 -0.01233692 0 ;
	setAttr ".tk[3583]" -type "float3" 0 -0.018917745 0 ;
	setAttr ".tk[3584]" -type "float3" 0 -0.00074220571 0 ;
	setAttr ".tk[3585]" -type "float3" 0 -0.00045215496 0 ;
	setAttr ".tk[3610]" -type "float3" -0.013093092 -0.20081465 0.094844475 ;
	setAttr ".tk[3611]" -type "float3" -0.01327768 -0.32304004 0.09816847 ;
	setAttr ".tk[3612]" -type "float3" -0.019053228 -0.15333249 0.18995087 ;
	setAttr ".tk[3613]" -type "float3" -0.01908076 -0.29258943 0.19387591 ;
	setAttr ".tk[3614]" -type "float3" -0.016831703 -0.11919682 0.27706006 ;
	setAttr ".tk[3615]" -type "float3" -0.016731687 -0.23967893 0.28043222 ;
	setAttr ".tk[3616]" -type "float3" -0.006010206 -0.09345983 0.31060582 ;
	setAttr ".tk[3617]" -type "float3" -0.0059919888 -0.18474744 0.31583291 ;
	setAttr ".tk[3618]" -type "float3" 0.0073503484 -0.088484824 0.30704316 ;
	setAttr ".tk[3619]" -type "float3" 0.0073634922 -0.16463801 0.31186253 ;
	setAttr ".tk[3620]" -type "float3" 0.018121947 -0.084260441 0.265306 ;
	setAttr ".tk[3621]" -type "float3" 0.018106587 -0.14658187 0.26857239 ;
	setAttr ".tk[3622]" -type "float3" 0.018982418 -0.057852089 0.16333196 ;
	setAttr ".tk[3623]" -type "float3" 0.018994149 -0.09564466 0.16693434 ;
	setAttr ".tk[3624]" -type "float3" 0.012073951 -0.042542901 0.084427722 ;
	setAttr ".tk[3625]" -type "float3" 0.011788344 -0.066924937 0.083997421 ;
	setAttr ".tk[3626]" -type "float3" 0.0043928325 -0.017142007 0.026244348 ;
	setAttr ".tk[3627]" -type "float3" 0.0045326622 -0.027006786 0.0276396 ;
	setAttr ".tk[3628]" -type "float3" 0.00025234761 -0.00096432091 0.0013374867 ;
	setAttr ".tk[3629]" -type "float3" 0.00029319714 -0.0016596525 0.0015880382 ;
	setAttr ".tk[3654]" -type "float3" 0 -0.30507419 0 ;
	setAttr ".tk[3655]" -type "float3" 0 -0.28871158 0 ;
	setAttr ".tk[3656]" -type "float3" 0 -0.25443614 0 ;
	setAttr ".tk[3657]" -type "float3" 0 -0.23635148 0 ;
	setAttr ".tk[3658]" -type "float3" -0.00230409 -0.28033561 0.01333579 ;
	setAttr ".tk[3659]" -type "float3" -0.003539349 -0.30031049 0.021178165 ;
	setAttr ".tk[3660]" -type "float3" -0.0020336667 -0.2149415 0.011622414 ;
	setAttr ".tk[3661]" -type "float3" -0.0033011502 -0.21728289 0.019444102 ;
	setAttr ".tk[3662]" -type "float3" 0 -0.16975789 0 ;
	setAttr ".tk[3663]" -type "float3" 0 -0.17730922 0 ;
	setAttr ".tk[3664]" -type "float3" 0 -0.1320076 0 ;
	setAttr ".tk[3665]" -type "float3" 0 -0.14207961 0 ;
	setAttr ".tk[3666]" -type "float3" 0 -0.22153826 0 ;
	setAttr ".tk[3667]" -type "float3" 0 -0.20834753 0 ;
	setAttr ".tk[3668]" -type "float3" 0 -0.084081121 0 ;
	setAttr ".tk[3669]" -type "float3" 0 -0.093852878 0 ;
	setAttr ".tk[3670]" -type "float3" 0 -0.16728759 0 ;
	setAttr ".tk[3671]" -type "float3" 0 -0.14824754 0 ;
	setAttr ".tk[3672]" -type "float3" 0 -0.037836704 0 ;
	setAttr ".tk[3673]" -type "float3" 0 -0.048176765 0 ;
	setAttr ".tk[3674]" -type "float3" 0 -0.11440795 0 ;
	setAttr ".tk[3675]" -type "float3" 0 -0.097410895 0 ;
	setAttr ".tk[3676]" -type "float3" 0 -0.0015219392 0 ;
	setAttr ".tk[3677]" -type "float3" 0 -0.010859894 0 ;
	setAttr ".tk[3678]" -type "float3" 0 -0.088048026 0 ;
	setAttr ".tk[3679]" -type "float3" 0 -0.07248383 0 ;
	setAttr ".tk[3680]" -type "float3" 0 0.0088282768 0 ;
	setAttr ".tk[3681]" -type "float3" 0 0.0012975177 0 ;
	setAttr ".tk[3682]" -type "float3" 0 -0.082623355 0 ;
	setAttr ".tk[3683]" -type "float3" 0 -0.069005154 0 ;
	setAttr ".tk[3684]" -type "float3" 0 0.0054037669 0 ;
	setAttr ".tk[3685]" -type "float3" 0 -0.00081599387 0 ;
	setAttr ".tk[3686]" -type "float3" 0 -0.069504529 0 ;
	setAttr ".tk[3687]" -type "float3" 0 -0.064148277 0 ;
	setAttr ".tk[3688]" -type "float3" 0 -0.0056993663 0 ;
	setAttr ".tk[3689]" -type "float3" 0 -0.0014981983 0 ;
	setAttr ".tk[3690]" -type "float3" -0.0013470043 -0.5241974 0.0090717524 ;
	setAttr ".tk[3691]" -type "float3" -0.00060368661 -0.50039113 0.004013468 ;
	setAttr ".tk[3692]" -type "float3" -0.0088698016 -0.48407391 0.072292566 ;
	setAttr ".tk[3693]" -type "float3" -0.0098606246 -0.47102484 0.080629326 ;
	setAttr ".tk[3694]" -type "float3" 0 -0.50227523 0 ;
	setAttr ".tk[3695]" -type "float3" 0 -0.4858422 0 ;
	setAttr ".tk[3696]" -type "float3" 0 -0.42769971 0 ;
	setAttr ".tk[3697]" -type "float3" 0 -0.42541534 0 ;
	setAttr ".tk[3698]" -type "float3" -0.0054447083 -0.40862232 0.034944165 ;
	setAttr ".tk[3699]" -type "float3" -0.0061633978 -0.41943273 0.040853981 ;
	setAttr ".tk[3700]" -type "float3" -0.01488407 -0.39053774 0.11842163 ;
	setAttr ".tk[3701]" -type "float3" -0.014723114 -0.40837759 0.11807527 ;
	setAttr ".tk[3702]" -type "float3" -0.017661644 -0.51153255 0.19131739 ;
	setAttr ".tk[3703]" -type "float3" -0.017832486 -0.50310421 0.18705779 ;
	setAttr ".tk[3704]" -type "float3" -0.019857887 -0.34422714 0.22207871 ;
	setAttr ".tk[3705]" -type "float3" -0.020198673 -0.35371166 0.23421431 ;
	setAttr ".tk[3706]" -type "float3" -0.017194998 -0.46389067 0.30926967 ;
	setAttr ".tk[3707]" -type "float3" -0.017323557 -0.44126195 0.31183702 ;
	setAttr ".tk[3708]" -type "float3" -0.017675305 -0.29613674 0.30642661 ;
	setAttr ".tk[3709]" -type "float3" -0.017255453 -0.30218256 0.30592936 ;
	setAttr ".tk[3710]" -type "float3" -0.0072400789 -0.36968943 0.34689492 ;
	setAttr ".tk[3711]" -type "float3" -0.0073634884 -0.34839728 0.34791264 ;
	setAttr ".tk[3712]" -type "float3" -0.0072322008 -0.2268368 0.33937731 ;
	setAttr ".tk[3713]" -type "float3" -0.0073634884 -0.23751251 0.34219772 ;
	setAttr ".tk[3714]" -type "float3" 0.0048142173 -0.3203696 0.34328768 ;
	setAttr ".tk[3715]" -type "float3" 0.0042625219 -0.30201089 0.34435552 ;
	setAttr ".tk[3716]" -type "float3" 0.0054920968 -0.1974923 0.33491418 ;
	setAttr ".tk[3717]" -type "float3" 0.0057244254 -0.20623134 0.33757249 ;
	setAttr ".tk[3718]" -type "float3" 0.015453158 -0.28497127 0.30005971 ;
	setAttr ".tk[3719]" -type "float3" 0.015231062 -0.2708807 0.30365589 ;
	setAttr ".tk[3720]" -type "float3" 0.015736151 -0.17454138 0.29579964 ;
	setAttr ".tk[3721]" -type "float3" 0.015767409 -0.18488818 0.30235463 ;
	setAttr ".tk[3722]" -type "float3" 0.018444698 -0.22474271 0.24331115 ;
	setAttr ".tk[3723]" -type "float3" 0.018338196 -0.21661264 0.219669 ;
	setAttr ".tk[3724]" -type "float3" 0.018883534 -0.13793314 0.22159272 ;
	setAttr ".tk[3725]" -type "float3" 0.019019727 -0.1574361 0.24738574 ;
	setAttr ".tk[3752]" -type "float3" 0.00018632997 -0.00048297521 -0.00096378289 ;
	setAttr ".tk[3753]" -type "float3" 9.2962066e-05 0.0013705657 -0.00037772284 ;
	setAttr ".tk[3754]" -type "float3" 0.0042870338 -0.0079809092 -0.024957316 ;
	setAttr ".tk[3755]" -type "float3" 0.0037684119 0.03597033 -0.017229002 ;
	setAttr ".tk[3756]" -type "float3" 0.011929778 -0.016192991 -0.081691585 ;
	setAttr ".tk[3757]" -type "float3" 0.011409731 0.12868729 -0.061354574 ;
	setAttr ".tk[3758]" -type "float3" 0.018858582 -0.012539226 -0.15963724 ;
	setAttr ".tk[3759]" -type "float3" 0.018656215 0.27148569 -0.12399641 ;
	setAttr ".tk[3760]" -type "float3" 0.017981794 -0.0066896523 -0.25935149 ;
	setAttr ".tk[3761]" -type "float3" 0.017959518 0.45609784 -0.20321608 ;
	setAttr ".tk[3762]" -type "float3" 0.0072377981 0.0087244995 -0.29996043 ;
	setAttr ".tk[3763]" -type "float3" 0.0072377981 0.54360998 -0.23512809 ;
	setAttr ".tk[3764]" -type "float3" -0.0060706334 0.017119093 -0.30262643 ;
	setAttr ".tk[3765]" -type "float3" -0.0060706334 0.60527444 -0.23704897 ;
	setAttr ".tk[3766]" -type "float3" -0.016902599 0.010745596 -0.26986498 ;
	setAttr ".tk[3767]" -type "float3" -0.016902599 0.66628408 -0.21129221 ;
	setAttr ".tk[3768]" -type "float3" -0.019462019 -0.0083514415 -0.18768436 ;
	setAttr ".tk[3769]" -type "float3" -0.019436434 0.63921422 -0.14673491 ;
	setAttr ".tk[3770]" -type "float3" -0.013395963 -0.027399804 -0.093270585 ;
	setAttr ".tk[3771]" -type "float3" -0.013395963 0.55499589 -0.073012099 ;
	setAttr ".tk[3772]" -type "float3" -0.0040149321 -0.039597355 -0.021885177 ;
	setAttr ".tk[3773]" -type "float3" -0.0040149321 0.45819077 -0.017131688 ;
	setAttr ".tk[3774]" -type "float3" 0 -0.039201334 0 ;
	setAttr ".tk[3775]" -type "float3" 0 0.45255283 0 ;
	setAttr ".tk[3776]" -type "float3" 0 -0.025728364 0 ;
	setAttr ".tk[3777]" -type "float3" 0 0.53087306 0 ;
	setAttr ".tk[3778]" -type "float3" 0 -0.0037789904 0 ;
	setAttr ".tk[3779]" -type "float3" 0 0.57970726 0 ;
	setAttr ".tk[3780]" -type "float3" 0 0.018064436 0 ;
	setAttr ".tk[3781]" -type "float3" 0 0.57797873 0 ;
	setAttr ".tk[3782]" -type "float3" 0 0.026126953 0 ;
	setAttr ".tk[3783]" -type "float3" 0 0.51551443 0 ;
	setAttr ".tk[3784]" -type "float3" 0 0.01810763 0 ;
	setAttr ".tk[3785]" -type "float3" 0 0.47036338 0 ;
	setAttr ".tk[3786]" -type "float3" 0 0.0037323546 0 ;
	setAttr ".tk[3787]" -type "float3" 0 0.39531586 0 ;
	setAttr ".tk[3788]" -type "float3" 0 -0.0047742897 0 ;
	setAttr ".tk[3789]" -type "float3" 0 0.23606044 0 ;
	setAttr ".tk[3790]" -type "float3" 0 -0.010646963 0 ;
	setAttr ".tk[3791]" -type "float3" 0 0.11278274 0 ;
	setAttr ".tk[3792]" -type "float3" 0 -0.0058592954 0 ;
	setAttr ".tk[3793]" -type "float3" 0 0.032208417 0 ;
	setAttr ".tk[3794]" -type "float3" 0 -0.00038055764 0 ;
	setAttr ".tk[3795]" -type "float3" 0 0.0012900417 0 ;
	setAttr ".tk[3818]" -type "float3" 0.018883977 0.090144575 -0.14769499 ;
	setAttr ".tk[3819]" -type "float3" 0.019023478 0.16330603 -0.14209111 ;
	setAttr ".tk[3820]" -type "float3" 0.018019587 0.15545598 -0.23920344 ;
	setAttr ".tk[3821]" -type "float3" 0.018081285 0.26579726 -0.22596554 ;
	setAttr ".tk[3822]" -type "float3" 0.0073323343 0.20337015 -0.27652994 ;
	setAttr ".tk[3823]" -type "float3" 0.0073503484 0.32777846 -0.26155251 ;
	setAttr ".tk[3824]" -type "float3" -0.0059919888 0.24515697 -0.27697295 ;
	setAttr ".tk[3825]" -type "float3" -0.0060174181 0.37031102 -0.26263252 ;
	setAttr ".tk[3826]" -type "float3" -0.016565861 0.28558815 -0.23987894 ;
	setAttr ".tk[3827]" -type "float3" -0.016573278 0.42145562 -0.22712594 ;
	setAttr ".tk[3828]" -type "float3" -0.017960621 0.28565156 -0.15510018 ;
	setAttr ".tk[3829]" -type "float3" -0.017210564 0.40678573 -0.14000763 ;
	setAttr ".tk[3830]" -type "float3" -0.012669905 0.28312728 -0.077915251 ;
	setAttr ".tk[3831]" -type "float3" -0.0084771095 0.38278604 -0.048777562 ;
	setAttr ".tk[3832]" -type "float3" -0.0039130789 0.27549434 -0.018433921 ;
	setAttr ".tk[3833]" -type "float3" -0.0055296347 0.43503326 -0.025625074 ;
	setAttr ".tk[3834]" -type "float3" 0 0.32111165 0 ;
	setAttr ".tk[3835]" -type "float3" 0 0.39510441 0 ;
	setAttr ".tk[3836]" -type "float3" 0.010667228 0.047719002 -0.065629438 ;
	setAttr ".tk[3837]" -type "float3" 0.010783255 0.078460179 -0.062324833 ;
	setAttr ".tk[3838]" -type "float3" 0.0036394433 0.014650505 -0.018700771 ;
	setAttr ".tk[3839]" -type "float3" 0.0030126898 0.01834012 -0.014599166 ;
	setAttr ".tk[3840]" -type "float3" 0.00018122267 0.00062456698 -0.00081906148 ;
	setAttr ".tk[3866]" -type "float3" 0 0.31494069 0 ;
	setAttr ".tk[3867]" -type "float3" 0 0.4126603 0 ;
	setAttr ".tk[3868]" -type "float3" 0 0.34350049 0 ;
	setAttr ".tk[3869]" -type "float3" 0 0.44564766 0 ;
	setAttr ".tk[3870]" -type "float3" 0 0.33905226 0 ;
	setAttr ".tk[3871]" -type "float3" 0 0.44312021 0 ;
	setAttr ".tk[3872]" -type "float3" 0 0.29584482 0 ;
	setAttr ".tk[3873]" -type "float3" 0 0.39493293 0 ;
	setAttr ".tk[3874]" -type "float3" 0 0.26037014 0 ;
	setAttr ".tk[3875]" -type "float3" 0 0.36110675 0 ;
	setAttr ".tk[3876]" -type "float3" 0 0.22136118 0 ;
	setAttr ".tk[3877]" -type "float3" 0 0.30576092 0 ;
	setAttr ".tk[3878]" -type "float3" 0 0.13258405 0 ;
	setAttr ".tk[3879]" -type "float3" 0 0.18165706 0 ;
	setAttr ".tk[3880]" -type "float3" 0 0.059650391 0 ;
	setAttr ".tk[3881]" -type "float3" 0 0.086219937 0 ;
	setAttr ".tk[3882]" -type "float3" 0 0.015574039 0 ;
	setAttr ".tk[3883]" -type "float3" 0 0.024329539 0 ;
	setAttr ".tk[3884]" -type "float3" 0 0.00061712338 0 ;
	setAttr ".tk[3885]" -type "float3" 0 0.0011354502 0 ;
	setAttr ".tk[3910]" -type "float3" -0.0037005651 0.12710439 -0.018721119 ;
	setAttr ".tk[3911]" -type "float3" -0.0030751305 0.20442371 -0.014969129 ;
	setAttr ".tk[3912]" -type "float3" 0 0.08096347 0 ;
	setAttr ".tk[3913]" -type "float3" 0 0.23215167 0 ;
	setAttr ".tk[3914]" -type "float3" 0 0.072339401 0 ;
	setAttr ".tk[3915]" -type "float3" 0 0.19804348 0 ;
	setAttr ".tk[3916]" -type "float3" 0 0.076840535 0 ;
	setAttr ".tk[3917]" -type "float3" 0 0.19317135 0 ;
	setAttr ".tk[3918]" -type "float3" 0 0.078451924 0 ;
	setAttr ".tk[3919]" -type "float3" 0 0.19543695 0 ;
	setAttr ".tk[3920]" -type "float3" 0 0.065025277 0 ;
	setAttr ".tk[3921]" -type "float3" 0 0.17024668 0 ;
	setAttr ".tk[3922]" -type "float3" 0 0.044757999 0 ;
	setAttr ".tk[3923]" -type "float3" 0 0.14325087 0 ;
	setAttr ".tk[3924]" -type "float3" 0 0.023874458 0 ;
	setAttr ".tk[3925]" -type "float3" 0 0.11160229 0 ;
	setAttr ".tk[3926]" -type "float3" 0 0.00920357 0 ;
	setAttr ".tk[3927]" -type "float3" 0 0.06699761 0 ;
	setAttr ".tk[3928]" -type "float3" 0 0.0070412997 0 ;
	setAttr ".tk[3929]" -type "float3" 0 0.031655859 0 ;
	setAttr ".tk[3930]" -type "float3" 0 0.00097118958 0 ;
	setAttr ".tk[3931]" -type "float3" 0 0.0071898028 0 ;
	setAttr ".tk[3932]" -type "float3" 0 -4.788661e-05 0 ;
	setAttr ".tk[3933]" -type "float3" 0 0.00011174814 0 ;
	setAttr ".tk[3958]" -type "float3" -0.013093092 0.1048843 -0.086573042 ;
	setAttr ".tk[3959]" -type "float3" -0.01327768 0.20447582 -0.084402718 ;
	setAttr ".tk[3960]" -type "float3" -0.01908076 0.10472526 -0.17663005 ;
	setAttr ".tk[3961]" -type "float3" -0.019053228 0.20955712 -0.17007196 ;
	setAttr ".tk[3962]" -type "float3" -0.016831703 0.11103282 -0.25972018 ;
	setAttr ".tk[3963]" -type "float3" -0.016745465 0.20407994 -0.25018615 ;
	setAttr ".tk[3964]" -type "float3" -0.006010206 0.099991083 -0.29311445 ;
	setAttr ".tk[3965]" -type "float3" -0.0059919888 0.17597836 -0.2847921 ;
	setAttr ".tk[3966]" -type "float3" 0.0073503484 0.079856716 -0.29112145 ;
	setAttr ".tk[3967]" -type "float3" 0.0073634922 0.14554942 -0.28356385 ;
	setAttr ".tk[3968]" -type "float3" 0.018102197 0.05470803 -0.25182149 ;
	setAttr ".tk[3969]" -type "float3" 0.018106587 0.10809385 -0.24526881 ;
	setAttr ".tk[3970]" -type "float3" 0.018939557 0.026495114 -0.15493654 ;
	setAttr ".tk[3971]" -type "float3" 0.018919563 0.058503628 -0.15218046 ;
	setAttr ".tk[3972]" -type "float3" 0.011974755 0.0066869352 -0.079101026 ;
	setAttr ".tk[3973]" -type "float3" 0.01163024 0.027880561 -0.074295953 ;
	setAttr ".tk[3974]" -type "float3" 0.0042852038 -8.0325452e-05 -0.024017991 ;
	setAttr ".tk[3975]" -type "float3" 0.0042401687 0.0078155473 -0.022836197 ;
	setAttr ".tk[3976]" -type "float3" 0.00018704498 -9.8033655e-05 -0.00092400046 ;
	setAttr ".tk[3977]" -type "float3" 0.0001871358 0.00030314495 -0.00088630011 ;
	setAttr ".tk[4002]" -type "float3" 0 0.27419573 0 ;
	setAttr ".tk[4003]" -type "float3" 0 0.27147391 0 ;
	setAttr ".tk[4004]" -type "float3" 0 0.27218348 0 ;
	setAttr ".tk[4005]" -type "float3" 0 0.26524734 0 ;
	setAttr ".tk[4006]" -type "float3" -0.0023142744 0.26437992 -0.011266152 ;
	setAttr ".tk[4007]" -type "float3" -0.0035637775 0.27450281 -0.017832831 ;
	setAttr ".tk[4008]" -type "float3" -0.0020026206 0.20869558 -0.0099980319 ;
	setAttr ".tk[4009]" -type "float3" -0.0033011502 0.20385262 -0.017045612 ;
	setAttr ".tk[4010]" -type "float3" 0 0.1718704 0 ;
	setAttr ".tk[4011]" -type "float3" 0 0.19242162 0 ;
	setAttr ".tk[4012]" -type "float3" 0 0.17866351 0 ;
	setAttr ".tk[4013]" -type "float3" 0 0.20407084 0 ;
	setAttr ".tk[4014]" -type "float3" 0 0.29067302 0 ;
	setAttr ".tk[4015]" -type "float3" 0 0.29071262 0 ;
	setAttr ".tk[4016]" -type "float3" 0 0.1829688 0 ;
	setAttr ".tk[4017]" -type "float3" 0 0.2043058 0 ;
	setAttr ".tk[4018]" -type "float3" 0 0.28638941 0 ;
	setAttr ".tk[4019]" -type "float3" 0 0.28374565 0 ;
	setAttr ".tk[4020]" -type "float3" 0 0.17688288 0 ;
	setAttr ".tk[4021]" -type "float3" 0 0.19757776 0 ;
	setAttr ".tk[4022]" -type "float3" 0 0.24495499 0 ;
	setAttr ".tk[4023]" -type "float3" 0 0.24227707 0 ;
	setAttr ".tk[4024]" -type "float3" 0 0.14875922 0 ;
	setAttr ".tk[4025]" -type "float3" 0 0.16809011 0 ;
	setAttr ".tk[4026]" -type "float3" 0 0.20716123 0 ;
	setAttr ".tk[4027]" -type "float3" 0 0.20472719 0 ;
	setAttr ".tk[4028]" -type "float3" 0 0.12345183 0 ;
	setAttr ".tk[4029]" -type "float3" 0 0.14017738 0 ;
	setAttr ".tk[4030]" -type "float3" 0 0.17034045 0 ;
	setAttr ".tk[4031]" -type "float3" 0 0.1687855 0 ;
	setAttr ".tk[4032]" -type "float3" 0 0.095273323 0 ;
	setAttr ".tk[4033]" -type "float3" 0 0.11195206 0 ;
	setAttr ".tk[4034]" -type "float3" 0 0.12298593 0 ;
	setAttr ".tk[4035]" -type "float3" 0 0.13497622 0 ;
	setAttr ".tk[4036]" -type "float3" 0 0.086171493 0 ;
	setAttr ".tk[4037]" -type "float3" 0 0.066061229 0 ;
	setAttr ".tk[4038]" -type "float3" -0.0013865529 0.45413238 -0.0067726467 ;
	setAttr ".tk[4039]" -type "float3" -0.00063738937 0.44219837 -0.0030997053 ;
	setAttr ".tk[4040]" -type "float3" -0.0090828119 0.44998458 -0.055735502 ;
	setAttr ".tk[4041]" -type "float3" -0.010015275 0.45503649 -0.062230486 ;
	setAttr ".tk[4042]" -type "float3" 0 0.43398321 0 ;
	setAttr ".tk[4043]" -type "float3" 0 0.43010968 0 ;
	setAttr ".tk[4044]" -type "float3" 0 0.37135282 0 ;
	setAttr ".tk[4045]" -type "float3" 0 0.37935859 0 ;
	setAttr ".tk[4046]" -type "float3" -0.0054731942 0.37162215 -0.027800065 ;
	setAttr ".tk[4047]" -type "float3" -0.0061774142 0.39422512 -0.032241698 ;
	setAttr ".tk[4048]" -type "float3" -0.01488407 0.39591828 -0.096445471 ;
	setAttr ".tk[4049]" -type "float3" -0.014723114 0.42377079 -0.095432296 ;
	setAttr ".tk[4050]" -type "float3" -0.017774582 0.52614224 -0.14906204 ;
	setAttr ".tk[4051]" -type "float3" -0.017874422 0.5306595 -0.14608806 ;
	setAttr ".tk[4052]" -type "float3" -0.019828025 0.4021371 -0.18448398 ;
	setAttr ".tk[4053]" -type "float3" -0.020169921 0.42830205 -0.19336461 ;
	setAttr ".tk[4054]" -type "float3" -0.017194998 0.53436148 -0.24534036 ;
	setAttr ".tk[4055]" -type "float3" -0.017305382 0.53123659 -0.24907313 ;
	setAttr ".tk[4056]" -type "float3" -0.017693795 0.39532879 -0.25886431 ;
	setAttr ".tk[4057]" -type "float3" -0.017255453 0.41305894 -0.25640315 ;
	setAttr ".tk[4058]" -type "float3" -0.0072400789 0.46234837 -0.27965125 ;
	setAttr ".tk[4059]" -type "float3" -0.0073634884 0.45789507 -0.28262025 ;
	setAttr ".tk[4060]" -type "float3" -0.0072322008 0.33886722 -0.29109922 ;
	setAttr ".tk[4061]" -type "float3" -0.0073634884 0.36163297 -0.29134333 ;
	setAttr ".tk[4062]" -type "float3" 0.0048142173 0.40349039 -0.27889338 ;
	setAttr ".tk[4063]" -type "float3" 0.0042625219 0.40043059 -0.28183016 ;
	setAttr ".tk[4064]" -type "float3" 0.0054920968 0.29406989 -0.29078937 ;
	setAttr ".tk[4065]" -type "float3" 0.0057244254 0.31367251 -0.29097477 ;
	setAttr ".tk[4066]" -type "float3" 0.015447014 0.33708495 -0.2445983 ;
	setAttr ".tk[4067]" -type "float3" 0.015205554 0.33755499 -0.24903561 ;
	setAttr ".tk[4068]" -type "float3" 0.015736151 0.24196464 -0.25834581 ;
	setAttr ".tk[4069]" -type "float3" 0.015767409 0.26352873 -0.26209205 ;
	setAttr ".tk[4070]" -type "float3" 0.018381121 0.26631045 -0.19884764 ;
	setAttr ".tk[4071]" -type "float3" 0.018242219 0.24206941 -0.1778159 ;
	setAttr ".tk[4072]" -type "float3" 0.018816233 0.17661132 -0.19258386 ;
	setAttr ".tk[4073]" -type "float3" 0.018989792 0.21099724 -0.21392789 ;
	setAttr ".tk[4100]" -type "float3" 0 0.0024985315 0 ;
	setAttr ".tk[4101]" -type "float3" 0 0.0031311838 0 ;
	setAttr ".tk[4102]" -type "float3" 0.0032533447 0.066337585 -0.0094832843 ;
	setAttr ".tk[4103]" -type "float3" 0.0029359364 0.081658065 -0.0029295087 ;
	setAttr ".tk[4104]" -type "float3" 0.010925481 0.23163946 -0.037452042 ;
	setAttr ".tk[4105]" -type "float3" 0.010625868 0.28491747 -0.012460684 ;
	setAttr ".tk[4106]" -type "float3" 0.018479219 0.47551432 -0.078271791 ;
	setAttr ".tk[4107]" -type "float3" 0.018359143 0.58201861 -0.026567237 ;
	setAttr ".tk[4108]" -type "float3" 0.01793823 0.78916001 -0.1291441 ;
	setAttr ".tk[4109]" -type "float3" 0.01793823 0.96313548 -0.043792542 ;
	setAttr ".tk[4110]" -type "float3" 0.0072377981 0.92828673 -0.14934875 ;
	setAttr ".tk[4111]" -type "float3" 0.0072377981 1.128572 -0.050246939 ;
	setAttr ".tk[4112]" -type "float3" -0.0060706334 1.0278565 -0.15035374 ;
	setAttr ".tk[4113]" -type "float3" -0.0060706334 1.247313 -0.050246872 ;
	setAttr ".tk[4114]" -type "float3" -0.016888788 1.1358106 -0.1337871 ;
	setAttr ".tk[4115]" -type "float3" -0.016860539 1.3780029 -0.04444648 ;
	setAttr ".tk[4116]" -type "float3" -0.019436434 1.1016462 -0.092960425 ;
	setAttr ".tk[4117]" -type "float3" -0.019415025 1.3391215 -0.030859947 ;
	setAttr ".tk[4118]" -type "float3" -0.013385637 0.96907443 -0.046213731 ;
	setAttr ".tk[4119]" -type "float3" -0.013385637 1.1834182 -0.015349449 ;
	setAttr ".tk[4120]" -type "float3" -0.0040149321 0.81311452 -0.010852038 ;
	setAttr ".tk[4121]" -type "float3" -0.0040149321 0.99746025 -0.0036044004 ;
	setAttr ".tk[4122]" -type "float3" 0 0.80314577 0 ;
	setAttr ".tk[4123]" -type "float3" 0 0.98524749 0 ;
	setAttr ".tk[4124]" -type "float3" 0 0.9264726 0 ;
	setAttr ".tk[4125]" -type "float3" 0 1.1312329 0 ;
	setAttr ".tk[4126]" -type "float3" 0 0.99614513 0 ;
	setAttr ".tk[4127]" -type "float3" 0 1.2099082 0 ;
	setAttr ".tk[4128]" -type "float3" 0 0.97894758 0 ;
	setAttr ".tk[4129]" -type "float3" 0 1.1858211 0 ;
	setAttr ".tk[4130]" -type "float3" 0 0.86713296 0 ;
	setAttr ".tk[4131]" -type "float3" 0 1.0497372 0 ;
	setAttr ".tk[4132]" -type "float3" 0 0.79561478 0 ;
	setAttr ".tk[4133]" -type "float3" 0 0.96495986 0 ;
	setAttr ".tk[4134]" -type "float3" 0 0.67725229 0 ;
	setAttr ".tk[4135]" -type "float3" 0 0.82448804 0 ;
	setAttr ".tk[4136]" -type "float3" 0 0.4096486 0 ;
	setAttr ".tk[4137]" -type "float3" 0 0.50056475 0 ;
	setAttr ".tk[4138]" -type "float3" 0 0.2017685 0 ;
	setAttr ".tk[4139]" -type "float3" 0 0.24840301 0 ;
	setAttr ".tk[4140]" -type "float3" 0 0.05965801 0 ;
	setAttr ".tk[4141]" -type "float3" 0 0.074050255 0 ;
	setAttr ".tk[4142]" -type "float3" 0 0.0024950516 0 ;
	setAttr ".tk[4143]" -type "float3" 0 0.0031273919 0 ;
	setAttr ".tk[4166]" -type "float3" 0.018501649 0.51673096 -0.059918687 ;
	setAttr ".tk[4167]" -type "float3" 0.01866887 0.55498594 -0.048374701 ;
	setAttr ".tk[4168]" -type "float3" 0.017997349 0.84874946 -0.099101141 ;
	setAttr ".tk[4169]" -type "float3" 0.018058965 0.89053017 -0.078801647 ;
	setAttr ".tk[4170]" -type "float3" 0.0073323343 1.001776 -0.11341839 ;
	setAttr ".tk[4171]" -type "float3" 0.0073503484 1.0487405 -0.090451933 ;
	setAttr ".tk[4172]" -type "float3" -0.0059919888 1.0847347 -0.1109594 ;
	setAttr ".tk[4173]" -type "float3" -0.0060174181 1.1342795 -0.089104816 ;
	setAttr ".tk[4174]" -type "float3" -0.016562713 1.1773024 -0.093032517 ;
	setAttr ".tk[4175]" -type "float3" -0.016573278 1.2348468 -0.073878102 ;
	setAttr ".tk[4176]" -type "float3" -0.017935272 1.1400292 -0.058138803 ;
	setAttr ".tk[4177]" -type "float3" -0.01725319 1.1281114 -0.042757545 ;
	setAttr ".tk[4178]" -type "float3" -0.012694919 1.0625095 -0.027979547 ;
	setAttr ".tk[4179]" -type "float3" -0.0086310254 0.99708933 -0.013801395 ;
	setAttr ".tk[4180]" -type "float3" -0.0039130789 0.92934811 -0.0061311205 ;
	setAttr ".tk[4181]" -type "float3" -0.0055296347 1.024666 -0.0062143253 ;
	setAttr ".tk[4182]" -type "float3" 0 0.93780655 0 ;
	setAttr ".tk[4183]" -type "float3" 0 0.95594883 0 ;
	setAttr ".tk[4184]" -type "float3" 0.0098106917 0.23106 -0.023109272 ;
	setAttr ".tk[4185]" -type "float3" 0.0098634521 0.24421458 -0.017991709 ;
	setAttr ".tk[4186]" -type "float3" 0.0027439848 0.068753384 -0.0051590921 ;
	setAttr ".tk[4187]" -type "float3" 0.0022246817 0.056050781 -0.0032413192 ;
	setAttr ".tk[4188]" -type "float3" 0 0.0028666579 0 ;
	setAttr ".tk[4214]" -type "float3" 0 0.99501073 0 ;
	setAttr ".tk[4215]" -type "float3" 0 1.0448377 0 ;
	setAttr ".tk[4216]" -type "float3" 0 1.1432881 0 ;
	setAttr ".tk[4217]" -type "float3" 0 1.143388 0 ;
	setAttr ".tk[4218]" -type "float3" 0 1.1480606 0 ;
	setAttr ".tk[4219]" -type "float3" 0 1.1336017 0 ;
	setAttr ".tk[4220]" -type "float3" 0 1.0015974 0 ;
	setAttr ".tk[4221]" -type "float3" 0 1.0044631 0 ;
	setAttr ".tk[4222]" -type "float3" 0 0.88811892 0 ;
	setAttr ".tk[4223]" -type "float3" 0 0.9246583 0 ;
	setAttr ".tk[4224]" -type "float3" 0 0.75841314 0 ;
	setAttr ".tk[4225]" -type "float3" 0 0.79117495 0 ;
	setAttr ".tk[4226]" -type "float3" 0 0.45346361 0 ;
	setAttr ".tk[4227]" -type "float3" 0 0.48089552 0 ;
	setAttr ".tk[4228]" -type "float3" 0 0.22136961 0 ;
	setAttr ".tk[4229]" -type "float3" 0 0.23728719 0 ;
	setAttr ".tk[4230]" -type "float3" 0 0.063932091 0 ;
	setAttr ".tk[4231]" -type "float3" 0 0.071075767 0 ;
	setAttr ".tk[4232]" -type "float3" 0 0.0028810974 0 ;
	setAttr ".tk[4233]" -type "float3" 0 0.0035752375 0 ;
	setAttr ".tk[4258]" -type "float3" -0.0037005651 0.87235737 -0.0077726203 ;
	setAttr ".tk[4259]" -type "float3" -0.0030751305 0.8909055 -0.0055579138 ;
	setAttr ".tk[4260]" -type "float3" 0 0.84650815 0 ;
	setAttr ".tk[4261]" -type "float3" 0 0.94008225 0 ;
	setAttr ".tk[4262]" -type "float3" 0 0.91725957 0 ;
	setAttr ".tk[4263]" -type "float3" 0 0.9653886 0 ;
	setAttr ".tk[4264]" -type "float3" 0 0.96087551 0 ;
	setAttr ".tk[4265]" -type "float3" 0 0.98633498 0 ;
	setAttr ".tk[4266]" -type "float3" 0 0.9608435 0 ;
	setAttr ".tk[4267]" -type "float3" 0 1.0230947 0 ;
	setAttr ".tk[4268]" -type "float3" 0 0.87371767 0 ;
	setAttr ".tk[4269]" -type "float3" 0 0.918414 0 ;
	setAttr ".tk[4270]" -type "float3" 0 0.80571353 0 ;
	setAttr ".tk[4271]" -type "float3" 0 0.84288561 0 ;
	setAttr ".tk[4272]" -type "float3" 0 0.68440849 0 ;
	setAttr ".tk[4273]" -type "float3" 0 0.717691 0 ;
	setAttr ".tk[4274]" -type "float3" 0 0.41591555 0 ;
	setAttr ".tk[4275]" -type "float3" 0 0.44275126 0 ;
	setAttr ".tk[4276]" -type "float3" 0 0.18884243 0 ;
	setAttr ".tk[4277]" -type "float3" 0 0.20841561 0 ;
	setAttr ".tk[4278]" -type "float3" 0 0.056008752 0 ;
	setAttr ".tk[4279]" -type "float3" 0 0.054543618 0 ;
	setAttr ".tk[4280]" -type "float3" 0 0.0026295737 0 ;
	setAttr ".tk[4281]" -type "float3" 0 0.001102165 0 ;
	setAttr ".tk[4306]" -type "float3" -0.013093092 0.9620173 -0.038140558 ;
	setAttr ".tk[4307]" -type "float3" -0.01327768 1.026565 -0.03348146 ;
	setAttr ".tk[4308]" -type "float3" -0.019053228 1.0188297 -0.079831503 ;
	setAttr ".tk[4309]" -type "float3" -0.019021787 1.1513319 -0.070086591 ;
	setAttr ".tk[4310]" -type "float3" -0.016811332 1.0682343 -0.11913365 ;
	setAttr ".tk[4311]" -type "float3" -0.016699685 1.1622194 -0.10566456 ;
	setAttr ".tk[4312]" -type "float3" -0.006010206 1.0118343 -0.13596728 ;
	setAttr ".tk[4313]" -type "float3" -0.0059919888 1.0574766 -0.12298436 ;
	setAttr ".tk[4314]" -type "float3" 0.0073503484 0.95411265 -0.13598977 ;
	setAttr ".tk[4315]" -type "float3" 0.0073634922 0.9802205 -0.12415265 ;
	setAttr ".tk[4316]" -type "float3" 0.018058343 0.81180072 -0.11772548 ;
	setAttr ".tk[4317]" -type "float3" 0.0180628 0.83115339 -0.10789139 ;
	setAttr ".tk[4318]" -type "float3" 0.018558566 0.49100691 -0.071208842 ;
	setAttr ".tk[4319]" -type "float3" 0.0185585 0.50718641 -0.066056982 ;
	setAttr ".tk[4320]" -type "float3" 0.011017766 0.24167082 -0.033820186 ;
	setAttr ".tk[4321]" -type "float3" 0.010690819 0.24299452 -0.029215202 ;
	setAttr ".tk[4322]" -type "float3" 0.0032997257 0.069865033 -0.0085069882 ;
	setAttr ".tk[4323]" -type "float3" 0.0032536825 0.073962092 -0.0073056831 ;
	setAttr ".tk[4324]" -type "float3" 0 0.0026297171 0 ;
	setAttr ".tk[4325]" -type "float3" 0 0.0032641038 0 ;
	setAttr ".tk[4350]" -type "float3" 0 0.9771691 0 ;
	setAttr ".tk[4351]" -type "float3" 0 0.98536044 0 ;
	setAttr ".tk[4352]" -type "float3" 0 1.0890036 0 ;
	setAttr ".tk[4353]" -type "float3" 0 1.0744814 0 ;
	setAttr ".tk[4354]" -type "float3" -0.0023142744 0.98777092 -0.0042788675 ;
	setAttr ".tk[4355]" -type "float3" -0.0035637775 1.0090529 -0.0066936496 ;
	setAttr ".tk[4356]" -type "float3" -0.0020336667 0.96401596 -0.0041476623 ;
	setAttr ".tk[4357]" -type "float3" -0.0033011502 0.97850931 -0.00700797 ;
	setAttr ".tk[4358]" -type "float3" 0 1.0022448 0 ;
	setAttr ".tk[4359]" -type "float3" 0 1.0313537 0 ;
	setAttr ".tk[4360]" -type "float3" 0 1.1289265 0 ;
	setAttr ".tk[4361]" -type "float3" 0 1.1710594 0 ;
	setAttr ".tk[4362]" -type "float3" 0 1.2220976 0 ;
	setAttr ".tk[4363]" -type "float3" 0 1.2440846 0 ;
	setAttr ".tk[4364]" -type "float3" 0 1.1717364 0 ;
	setAttr ".tk[4365]" -type "float3" 0 1.1961629 0 ;
	setAttr ".tk[4366]" -type "float3" 0 1.2340052 0 ;
	setAttr ".tk[4367]" -type "float3" 0 1.2496541 0 ;
	setAttr ".tk[4368]" -type "float3" 0 1.1360765 0 ;
	setAttr ".tk[4369]" -type "float3" 0 1.1617401 0 ;
	setAttr ".tk[4370]" -type "float3" 0 1.0784061 0 ;
	setAttr ".tk[4371]" -type "float3" 0 1.0896658 0 ;
	setAttr ".tk[4372]" -type "float3" 0 0.9944135 0 ;
	setAttr ".tk[4373]" -type "float3" 0 1.0230312 0 ;
	setAttr ".tk[4374]" -type "float3" 0 0.95029902 0 ;
	setAttr ".tk[4375]" -type "float3" 0 0.95919108 0 ;
	setAttr ".tk[4376]" -type "float3" 0 0.91692495 0 ;
	setAttr ".tk[4377]" -type "float3" 0 0.93128574 0 ;
	setAttr ".tk[4378]" -type "float3" 0 0.82416087 0 ;
	setAttr ".tk[4379]" -type "float3" 0 0.83570886 0 ;
	setAttr ".tk[4380]" -type "float3" 0 0.8001864 0 ;
	setAttr ".tk[4381]" -type "float3" 0 0.82385653 0 ;
	setAttr ".tk[4382]" -type "float3" 0 0.59967542 0 ;
	setAttr ".tk[4383]" -type "float3" 0 0.67172551 0 ;
	setAttr ".tk[4384]" -type "float3" 0 0.66150814 0 ;
	setAttr ".tk[4385]" -type "float3" 0 0.58698022 0 ;
	setAttr ".tk[4386]" -type "float3" -0.0013865529 1.0304828 -0.001737132 ;
	setAttr ".tk[4387]" -type "float3" -0.00073328201 1.0267152 -0.00094177405 ;
	setAttr ".tk[4388]" -type "float3" -0.009173586 1.1119264 -0.016288089 ;
	setAttr ".tk[4389]" -type "float3" -0.010104274 1.1372738 -0.018664546 ;
	setAttr ".tk[4390]" -type "float3" 0 1.0084993 0 ;
	setAttr ".tk[4391]" -type "float3" 0 1.0131009 0 ;
	setAttr ".tk[4392]" -type "float3" 0 0.98459667 0 ;
	setAttr ".tk[4393]" -type "float3" 0 0.99396777 0 ;
	setAttr ".tk[4394]" -type "float3" -0.0054731942 1.0831653 -0.0092112841 ;
	setAttr ".tk[4395]" -type "float3" -0.0061774142 1.1134223 -0.010547815 ;
	setAttr ".tk[4396]" -type "float3" -0.01488407 1.2430425 -0.034192435 ;
	setAttr ".tk[4397]" -type "float3" -0.014693514 1.2757729 -0.033182424 ;
	setAttr ".tk[4398]" -type "float3" -0.017774582 1.368027 -0.04666787 ;
	setAttr ".tk[4399]" -type "float3" -0.017832486 1.3924015 -0.046406709 ;
	setAttr ".tk[4400]" -type "float3" -0.019857887 1.3258214 -0.068609938 ;
	setAttr ".tk[4401]" -type "float3" -0.020169921 1.3536303 -0.070853338 ;
	setAttr ".tk[4402]" -type "float3" -0.017172417 1.4594076 -0.081661105 ;
	setAttr ".tk[4403]" -type "float3" -0.017262319 1.4705265 -0.084400699 ;
	setAttr ".tk[4404]" -type "float3" -0.017693795 1.3400221 -0.098986752 ;
	setAttr ".tk[4405]" -type "float3" -0.017234569 1.3410711 -0.096563168 ;
	setAttr ".tk[4406]" -type "float3" -0.0072400789 1.3102959 -0.096860126 ;
	setAttr ".tk[4407]" -type "float3" -0.0073634884 1.3174692 -0.099616848 ;
	setAttr ".tk[4408]" -type "float3" -0.0072322008 1.2110209 -0.11493198 ;
	setAttr ".tk[4409]" -type "float3" -0.0073634884 1.2345692 -0.11337846 ;
	setAttr ".tk[4410]" -type "float3" 0.0048142173 1.1759326 -0.098333873 ;
	setAttr ".tk[4411]" -type "float3" 0.0042625219 1.1843507 -0.10102085 ;
	setAttr ".tk[4412]" -type "float3" 0.0054920968 1.1298662 -0.11747833 ;
	setAttr ".tk[4413]" -type "float3" 0.0057244254 1.1467535 -0.11596257 ;
	setAttr ".tk[4414]" -type "float3" 0.015408052 1.0160074 -0.086763509 ;
	setAttr ".tk[4415]" -type "float3" 0.015205554 1.0326914 -0.090009488 ;
	setAttr ".tk[4416]" -type "float3" 0.015711062 0.98642766 -0.1053424 ;
	setAttr ".tk[4417]" -type "float3" 0.015753254 1.0157136 -0.10547187 ;
	setAttr ".tk[4418]" -type "float3" 0.018264512 0.82056981 -0.071146533 ;
	setAttr ".tk[4419]" -type "float3" 0.01808973 0.7354362 -0.062404461 ;
	setAttr ".tk[4420]" -type "float3" 0.018609034 0.73128539 -0.077597089 ;
	setAttr ".tk[4421]" -type "float3" 0.018913286 0.8244856 -0.085689381 ;
	setAttr ".tk[4424]" -type "float3" 0.018667473 0.34683552 -0.10804351 ;
	setAttr ".tk[4425]" -type "float3" 0.018838666 0.40574613 -0.099184252 ;
	setAttr ".tk[4426]" -type "float3" 0.018000772 0.57194996 -0.17692076 ;
	setAttr ".tk[4427]" -type "float3" 0.018062398 0.65153837 -0.15937763 ;
	setAttr ".tk[4428]" -type "float3" 0.0073323343 0.68391067 -0.20406775 ;
	setAttr ".tk[4429]" -type "float3" 0.0073503484 0.77358091 -0.18421374 ;
	setAttr ".tk[4430]" -type "float3" -0.0059919888 0.75245017 -0.20301291 ;
	setAttr ".tk[4431]" -type "float3" -0.0060174181 0.84405798 -0.18407395 ;
	setAttr ".tk[4432]" -type "float3" -0.016562713 0.82737625 -0.17419586 ;
	setAttr ".tk[4433]" -type "float3" -0.01657013 0.92867655 -0.15749434 ;
	setAttr ".tk[4434]" -type "float3" -0.017935272 0.80716366 -0.11147828 ;
	setAttr ".tk[4435]" -type "float3" -0.017210564 0.86019373 -0.095591582 ;
	setAttr ".tk[4436]" -type "float3" -0.012694919 0.76451778 -0.055497862 ;
	setAttr ".tk[4437]" -type "float3" -0.0085405596 0.77804512 -0.032865141 ;
	setAttr ".tk[4438]" -type "float3" -0.0039130789 0.68345231 -0.012855574 ;
	setAttr ".tk[4439]" -type "float3" -0.0055296347 0.81920439 -0.016662847 ;
	setAttr ".tk[4440]" -type "float3" 0 0.71072203 0 ;
	setAttr ".tk[4441]" -type "float3" 0 0.75985342 0 ;
	setAttr ".tk[4442]" -type "float3" 0.010314109 0.16019315 -0.04592301 ;
	setAttr ".tk[4443]" -type "float3" 0.010369577 0.18321203 -0.041264441 ;
	setAttr ".tk[4444]" -type "float3" 0.0030926345 0.048281804 -0.011359276 ;
	setAttr ".tk[4445]" -type "float3" 0.0026320475 0.042710241 -0.0086819502 ;
	setAttr ".tk[4446]" -type "float3" 0 0.0019876696 0 ;
	setAttr ".tk[4472]" -type "float3" 0 0.74204242 0 ;
	setAttr ".tk[4473]" -type "float3" 0 0.81656647 0 ;
	setAttr ".tk[4474]" -type "float3" 0 0.83802295 0 ;
	setAttr ".tk[4475]" -type "float3" 0 0.88917506 0 ;
	setAttr ".tk[4476]" -type "float3" 0 0.83762807 0 ;
	setAttr ".tk[4477]" -type "float3" 0 0.87998497 0 ;
	setAttr ".tk[4478]" -type "float3" 0 0.72907633 0 ;
	setAttr ".tk[4479]" -type "float3" 0 0.78026533 0 ;
	setAttr ".tk[4480]" -type "float3" 0 0.6455285 0 ;
	setAttr ".tk[4481]" -type "float3" 0 0.71735775 0 ;
	setAttr ".tk[4482]" -type "float3" 0 0.55155993 0 ;
	setAttr ".tk[4483]" -type "float3" 0 0.61296099 0 ;
	setAttr ".tk[4484]" -type "float3" 0 0.33037236 0 ;
	setAttr ".tk[4485]" -type "float3" 0 0.37093675 0 ;
	setAttr ".tk[4486]" -type "float3" 0 0.15938236 0 ;
	setAttr ".tk[4487]" -type "float3" 0 0.1819859 0 ;
	setAttr ".tk[4488]" -type "float3" 0 0.045406744 0 ;
	setAttr ".tk[4489]" -type "float3" 0 0.053978935 0 ;
	setAttr ".tk[4490]" -type "float3" 0 0.0020140719 0 ;
	setAttr ".tk[4491]" -type "float3" 0 0.0026832181 0 ;
	setAttr ".tk[4516]" -type "float3" -0.0037005651 0.57597262 -0.01386465 ;
	setAttr ".tk[4517]" -type "float3" -0.0030751305 0.62525219 -0.010742277 ;
	setAttr ".tk[4518]" -type "float3" 0 0.5378809 0 ;
	setAttr ".tk[4519]" -type "float3" 0 0.66737401 0 ;
	setAttr ".tk[4520]" -type "float3" 0 0.57487392 0 ;
	setAttr ".tk[4521]" -type "float3" 0 0.66551459 0 ;
	setAttr ".tk[4522]" -type "float3" 0 0.59896642 0 ;
	setAttr ".tk[4523]" -type "float3" 0 0.67178476 0 ;
	setAttr ".tk[4524]" -type "float3" 0 0.59698701 0 ;
	setAttr ".tk[4525]" -type "float3" 0 0.69174057 0 ;
	setAttr ".tk[4526]" -type "float3" 0 0.5388189 0 ;
	setAttr ".tk[4527]" -type "float3" 0 0.61754918 0 ;
	setAttr ".tk[4528]" -type "float3" 0 0.48959219 0 ;
	setAttr ".tk[4529]" -type "float3" 0 0.56057841 0 ;
	setAttr ".tk[4530]" -type "float3" 0 0.40956533 0 ;
	setAttr ".tk[4531]" -type "float3" 0 0.47288379 0 ;
	setAttr ".tk[4532]" -type "float3" 0 0.24670067 0 ;
	setAttr ".tk[4533]" -type "float3" 0 0.29125851 0 ;
	setAttr ".tk[4534]" -type "float3" 0 0.11405202 0 ;
	setAttr ".tk[4535]" -type "float3" 0 0.13779917 0 ;
	setAttr ".tk[4536]" -type "float3" 0 0.033462156 0 ;
	setAttr ".tk[4537]" -type "float3" 0 0.035697471 0 ;
	setAttr ".tk[4538]" -type "float3" 0 0.001534499 0 ;
	setAttr ".tk[4539]" -type "float3" 0 0.0007086671 0 ;
	setAttr ".tk[4564]" -type "float3" -0.013093092 0.61634076 -0.065264516 ;
	setAttr ".tk[4565]" -type "float3" -0.01327768 0.70331597 -0.061691165 ;
	setAttr ".tk[4566]" -type "float3" -0.019053228 0.64720428 -0.13407654 ;
	setAttr ".tk[4567]" -type "float3" -0.019053228 0.77786851 -0.12573999 ;
	setAttr ".tk[4568]" -type "float3" -0.016831703 0.67680699 -0.19833483 ;
	setAttr ".tk[4569]" -type "float3" -0.016731687 0.77775919 -0.18622108 ;
	setAttr ".tk[4570]" -type "float3" -0.006010206 0.63727045 -0.22454421 ;
	setAttr ".tk[4571]" -type "float3" -0.0059919888 0.70192909 -0.21339628 ;
	setAttr ".tk[4572]" -type "float3" 0.0073503484 0.59434271 -0.2235131 ;
	setAttr ".tk[4573]" -type "float3" 0.0073634922 0.64237732 -0.21336488 ;
	setAttr ".tk[4574]" -type "float3" 0.018079774 0.50006652 -0.19329906 ;
	setAttr ".tk[4575]" -type "float3" 0.018066233 0.53795993 -0.18453947 ;
	setAttr ".tk[4576]" -type "float3" 0.018764785 0.30010179 -0.11801112 ;
	setAttr ".tk[4577]" -type "float3" 0.018724034 0.3254413 -0.11369283 ;
	setAttr ".tk[4578]" -type "float3" 0.011525937 0.14597929 -0.058358457 ;
	setAttr ".tk[4579]" -type "float3" 0.011198496 0.15730831 -0.053452324 ;
	setAttr ".tk[4580]" -type "float3" 0.003817179 0.041942123 -0.016346324 ;
	setAttr ".tk[4581]" -type "float3" 0.0036424426 0.048068844 -0.014546155 ;
	setAttr ".tk[4582]" -type "float3" 6.6356857e-05 0.0016044795 -0.00024968435 ;
	setAttr ".tk[4583]" -type "float3" 9.3364106e-05 0.002201204 -0.00032618994 ;
	setAttr ".tk[4608]" -type "float3" 0 0.70332378 0 ;
	setAttr ".tk[4609]" -type "float3" 0 0.70683515 0 ;
	setAttr ".tk[4610]" -type "float3" 0 0.76611805 0 ;
	setAttr ".tk[4611]" -type "float3" 0 0.75502473 0 ;
	setAttr ".tk[4612]" -type "float3" -0.0023142744 0.70576626 -0.0081349825 ;
	setAttr ".tk[4613]" -type "float3" -0.0035637775 0.72266954 -0.012835163 ;
	setAttr ".tk[4614]" -type "float3" -0.0020336667 0.66511178 -0.007483759 ;
	setAttr ".tk[4615]" -type "float3" -0.0033011502 0.67123145 -0.012587588 ;
	setAttr ".tk[4616]" -type "float3" 0 0.66798699 0 ;
	setAttr ".tk[4617]" -type "float3" 0 0.69488311 0 ;
	setAttr ".tk[4618]" -type "float3" 0 0.74422967 0 ;
	setAttr ".tk[4619]" -type "float3" 0 0.78152817 0 ;
	setAttr ".tk[4620]" -type "float3" 0 0.85113204 0 ;
	setAttr ".tk[4621]" -type "float3" 0 0.86508477 0 ;
	setAttr ".tk[4622]" -type "float3" 0 0.76812041 0 ;
	setAttr ".tk[4623]" -type "float3" 0 0.79369128 0 ;
	setAttr ".tk[4624]" -type "float3" 0 0.85442728 0 ;
	setAttr ".tk[4625]" -type "float3" 0 0.86210239 0 ;
	setAttr ".tk[4626]" -type "float3" 0 0.74239045 0 ;
	setAttr ".tk[4627]" -type "float3" 0 0.76746118 0 ;
	setAttr ".tk[4628]" -type "float3" 0 0.74292815 0 ;
	setAttr ".tk[4629]" -type "float3" 0 0.74760908 0 ;
	setAttr ".tk[4630]" -type "float3" 0 0.6459403 0 ;
	setAttr ".tk[4631]" -type "float3" 0 0.67175019 0 ;
	setAttr ".tk[4632]" -type "float3" 0 0.6502229 0 ;
	setAttr ".tk[4633]" -type "float3" 0 0.65369284 0 ;
	setAttr ".tk[4634]" -type "float3" 0 0.58895952 0 ;
	setAttr ".tk[4635]" -type "float3" 0 0.60522509 0 ;
	setAttr ".tk[4636]" -type "float3" 0 0.55989534 0 ;
	setAttr ".tk[4637]" -type "float3" 0 0.56538403 0 ;
	setAttr ".tk[4638]" -type "float3" 0 0.50837409 0 ;
	setAttr ".tk[4639]" -type "float3" 0 0.52998 0 ;
	setAttr ".tk[4640]" -type "float3" 0 0.40730795 0 ;
	setAttr ".tk[4641]" -type "float3" 0 0.45445669 0 ;
	setAttr ".tk[4642]" -type "float3" 0 0.42403504 0 ;
	setAttr ".tk[4643]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[4644]" -type "float3" -0.0013865529 0.82743859 -0.0044534514 ;
	setAttr ".tk[4645]" -type "float3" -0.00073328201 0.81613177 -0.002359085 ;
	setAttr ".tk[4646]" -type "float3" -0.009173586 0.86713004 -0.037983552 ;
	setAttr ".tk[4647]" -type "float3" -0.01007361 0.88459295 -0.042494647 ;
	setAttr ".tk[4648]" -type "float3" 0 0.80400461 0 ;
	setAttr ".tk[4649]" -type "float3" 0 0.80349994 0 ;
	setAttr ".tk[4650]" -type "float3" 0 0.75825047 0 ;
	setAttr ".tk[4651]" -type "float3" 0 0.76693332 0 ;
	setAttr ".tk[4652]" -type "float3" -0.0054731942 0.81468177 -0.019368917 ;
	setAttr ".tk[4653]" -type "float3" -0.0061774142 0.84321928 -0.022392776 ;
	setAttr ".tk[4654]" -type "float3" -0.01488407 0.91890574 -0.068365559 ;
	setAttr ".tk[4655]" -type "float3" -0.014723114 0.95148516 -0.067341805 ;
	setAttr ".tk[4656]" -type "float3" -0.017734449 1.0524063 -0.1021993 ;
	setAttr ".tk[4657]" -type "float3" -0.017832486 1.0693675 -0.10055799 ;
	setAttr ".tk[4658]" -type "float3" -0.019857887 0.96944243 -0.13259427 ;
	setAttr ".tk[4659]" -type "float3" -0.020198673 0.99755156 -0.13846745 ;
	setAttr ".tk[4660]" -type "float3" -0.017172417 1.1094875 -0.17095904 ;
	setAttr ".tk[4661]" -type "float3" -0.017262319 1.1144401 -0.17419006 ;
	setAttr ".tk[4662]" -type "float3" -0.017675305 0.97032088 -0.18707421 ;
	setAttr ".tk[4663]" -type "float3" -0.017234569 0.97975278 -0.18455133 ;
	setAttr ".tk[4664]" -type "float3" -0.0072400789 0.98657227 -0.19703691 ;
	setAttr ".tk[4665]" -type "float3" -0.0073634884 0.98790622 -0.20003287 ;
	setAttr ".tk[4666]" -type "float3" -0.0072322008 0.86711663 -0.21248303 ;
	setAttr ".tk[4667]" -type "float3" -0.0073634884 0.89159858 -0.21179789 ;
	setAttr ".tk[4668]" -type "float3" 0.0048142173 0.87974936 -0.19741151 ;
	setAttr ".tk[4669]" -type "float3" 0.0042625219 0.88255334 -0.2003541 ;
	setAttr ".tk[4670]" -type "float3" 0.0054920968 0.79839158 -0.2136533 ;
	setAttr ".tk[4671]" -type "float3" 0.0057244254 0.8174848 -0.21295714 ;
	setAttr ".tk[4672]" -type "float3" 0.015428318 0.75523472 -0.17331401 ;
	setAttr ".tk[4673]" -type "float3" 0.015205554 0.76452607 -0.17742968 ;
	setAttr ".tk[4674]" -type "float3" 0.015719714 0.69040155 -0.19021322 ;
	setAttr ".tk[4675]" -type "float3" 0.015753254 0.71761245 -0.19222939 ;
	setAttr ".tk[4676]" -type "float3" 0.018304324 0.6070506 -0.14094038 ;
	setAttr ".tk[4677]" -type "float3" 0.01808973 0.54598796 -0.12493514 ;
	setAttr ".tk[4678]" -type "float3" 0.018728288 0.51119804 -0.14117958 ;
	setAttr ".tk[4679]" -type "float3" 0.018944005 0.58154482 -0.15659788 ;
	setAttr ".tk[4693]" -type "float3" 0.00025138297 -0.0029257054 -0.0014633154 ;
	setAttr ".tk[4694]" -type "float3" 0.0044729509 -0.061387859 -0.029310275 ;
	setAttr ".tk[4695]" -type "float3" 0.012073486 -0.18987738 -0.093065493 ;
	setAttr ".tk[4696]" -type "float3" 0.01891084 -0.35125527 -0.18021679 ;
	setAttr ".tk[4697]" -type "float3" 0.018001411 -0.55813348 -0.29246113 ;
	setAttr ".tk[4698]" -type "float3" 0.0072377981 -0.62884247 -0.33808503 ;
	setAttr ".tk[4699]" -type "float3" -0.0060706334 -0.68434888 -0.3412593 ;
	setAttr ".tk[4700]" -type "float3" -0.01692035 -0.7723031 -0.30473009 ;
	setAttr ".tk[4701]" -type "float3" -0.019462019 -0.78297377 -0.21173027 ;
	setAttr ".tk[4702]" -type "float3" -0.013395963 -0.72377968 -0.1052248 ;
	setAttr ".tk[4703]" -type "float3" -0.0040149321 -0.63425946 -0.024690131 ;
	setAttr ".tk[4704]" -type "float3" 0 -0.62666297 0 ;
	setAttr ".tk[4705]" -type "float3" 0 -0.69132674 0 ;
	setAttr ".tk[4706]" -type "float3" 0 -0.70185894 0 ;
	setAttr ".tk[4707]" -type "float3" 0 -0.65079337 0 ;
	setAttr ".tk[4708]" -type "float3" 0 -0.55754519 0 ;
	setAttr ".tk[4709]" -type "float3" 0 -0.5209673 0 ;
	setAttr ".tk[4710]" -type "float3" 0 -0.46270445 0 ;
	setAttr ".tk[4711]" -type "float3" 0 -0.29145643 0 ;
	setAttr ".tk[4712]" -type "float3" 0 -0.15755327 0 ;
	setAttr ".tk[4713]" -type "float3" 0 -0.051162641 0 ;
	setAttr ".tk[4714]" -type "float3" 0 -0.0023683051 0 ;
	setAttr ".tk[4727]" -type "float3" 0.018959932 -0.58681381 -0.18352415 ;
	setAttr ".tk[4728]" -type "float3" 0.019144122 -0.50895387 -0.18656541 ;
	setAttr ".tk[4729]" -type "float3" 0.018063346 -0.94001323 -0.29658613 ;
	setAttr ".tk[4730]" -type "float3" 0.018102743 -0.79924864 -0.29466617 ;
	setAttr ".tk[4731]" -type "float3" 0.0073323343 -1.0642817 -0.34332648 ;
	setAttr ".tk[4732]" -type "float3" 0.0073503484 -0.90566427 -0.34154305 ;
	setAttr ".tk[4733]" -type "float3" -0.0059919888 -1.1026096 -0.34651756 ;
	setAttr ".tk[4734]" -type "float3" -0.0060174181 -0.94681305 -0.34467486 ;
	setAttr ".tk[4735]" -type "float3" -0.016623454 -1.1773591 -0.30421144 ;
	setAttr ".tk[4736]" -type "float3" -0.016649045 -1.0130544 -0.30263278 ;
	setAttr ".tk[4737]" -type "float3" -0.018160012 -1.1564329 -0.20015426 ;
	setAttr ".tk[4738]" -type "float3" -0.017339125 -0.91339135 -0.18999942 ;
	setAttr ".tk[4739]" -type "float3" -0.012565813 -1.0261781 -0.099938817 ;
	setAttr ".tk[4740]" -type "float3" -0.0083873952 -0.76492608 -0.066297874 ;
	setAttr ".tk[4741]" -type "float3" -0.0039130789 -0.86901909 -0.024315512 ;
	setAttr ".tk[4742]" -type "float3" -0.0054472242 -0.7094782 -0.035569977 ;
	setAttr ".tk[4743]" -type "float3" 0 -0.79391646 0 ;
	setAttr ".tk[4744]" -type "float3" 0 -0.68343043 0 ;
	setAttr ".tk[4745]" -type "float3" 0.010618404 -0.25678754 -0.082888201 ;
	setAttr ".tk[4746]" -type "float3" 0.010369577 -0.21921013 -0.080071278 ;
	setAttr ".tk[4747]" -type "float3" 0.0042973715 -0.081684552 -0.028390072 ;
	setAttr ".tk[4748]" -type "float3" 0.0026888209 -0.052512553 -0.017601736 ;
	setAttr ".tk[4749]" -type "float3" 0.00025267171 -0.0040287785 -0.001478771 ;
	setAttr ".tk[4775]" -type "float3" 0 -0.8818984 0 ;
	setAttr ".tk[4776]" -type "float3" 0 -0.78797084 0 ;
	setAttr ".tk[4777]" -type "float3" 0 -1.0441025 0 ;
	setAttr ".tk[4778]" -type "float3" 0 -0.8517077 0 ;
	setAttr ".tk[4779]" -type "float3" 0 -1.0324569 0 ;
	setAttr ".tk[4780]" -type "float3" 0 -0.8187108 0 ;
	setAttr ".tk[4781]" -type "float3" 0 -0.88791269 0 ;
	setAttr ".tk[4782]" -type "float3" 0 -0.71090716 0 ;
	setAttr ".tk[4783]" -type "float3" 0 -0.79113287 0 ;
	setAttr ".tk[4784]" -type "float3" 0 -0.66120714 0 ;
	setAttr ".tk[4785]" -type "float3" 0 -0.68336177 0 ;
	setAttr ".tk[4786]" -type "float3" 0 -0.57737672 0 ;
	setAttr ".tk[4787]" -type "float3" 0 -0.41171098 0 ;
	setAttr ".tk[4788]" -type "float3" 0 -0.36203888 0 ;
	setAttr ".tk[4789]" -type "float3" 0 -0.21503435 0 ;
	setAttr ".tk[4790]" -type "float3" 0 -0.18982871 0 ;
	setAttr ".tk[4791]" -type "float3" 0 -0.066640936 0 ;
	setAttr ".tk[4792]" -type "float3" 0 -0.061207648 0 ;
	setAttr ".tk[4793]" -type "float3" 0 -0.0032339841 0 ;
	setAttr ".tk[4794]" -type "float3" 0 -0.0033311888 0 ;
	setAttr ".tk[4819]" -type "float3" -0.003628026 -1.0549169 -0.022695633 ;
	setAttr ".tk[4820]" -type "float3" -0.0030751305 -0.94453764 -0.01916644 ;
	setAttr ".tk[4821]" -type "float3" 0 0.95801973 0 ;
	setAttr ".tk[4822]" -type "float3" 0 -0.95954955 0 ;
	setAttr ".tk[4823]" -type "float3" 0 1.0943236 0 ;
	setAttr ".tk[4824]" -type "float3" 0 -1.0568769 0 ;
	setAttr ".tk[4825]" -type "float3" 0 1.0904357 0 ;
	setAttr ".tk[4826]" -type "float3" 0 -1.0881398 0 ;
	setAttr ".tk[4827]" -type "float3" 0 1.031131 0 ;
	setAttr ".tk[4828]" -type "float3" 0 -1.0548542 0 ;
	setAttr ".tk[4829]" -type "float3" 0 0.9025203 0 ;
	setAttr ".tk[4830]" -type "float3" 0 -0.96195072 0 ;
	setAttr ".tk[4831]" -type "float3" 0 0.83043063 0 ;
	setAttr ".tk[4832]" -type "float3" 0 -0.93943578 0 ;
	setAttr ".tk[4833]" -type "float3" 0 0.720065 0 ;
	setAttr ".tk[4834]" -type "float3" 0 -0.82447886 0 ;
	setAttr ".tk[4835]" -type "float3" 0 0.44925725 0 ;
	setAttr ".tk[4836]" -type "float3" 0 -0.51542699 0 ;
	setAttr ".tk[4837]" -type "float3" 0 0.22770733 0 ;
	setAttr ".tk[4838]" -type "float3" 0 -0.24716735 0 ;
	setAttr ".tk[4839]" -type "float3" 0 0.0581224 0 ;
	setAttr ".tk[4840]" -type "float3" 0 -0.068044662 0 ;
	setAttr ".tk[4842]" -type "float3" 0 -0.0014668332 0 ;
	setAttr ".tk[4867]" -type "float3" -0.013233849 0.43117028 -0.10598253 ;
	setAttr ".tk[4868]" -type "float3" -0.013304111 -1.133779 -0.10613795 ;
	setAttr ".tk[4869]" -type "float3" -0.019345388 1.1224601 -0.21473815 ;
	setAttr ".tk[4870]" -type "float3" -0.018897055 -1.2838936 -0.20898113 ;
	setAttr ".tk[4871]" -type "float3" -0.016812926 1.1838856 -0.30936837 ;
	setAttr ".tk[4872]" -type "float3" -0.015697015 -1.2916656 -0.28804451 ;
	setAttr ".tk[4873]" -type "float3" -0.006010206 1.0987935 -0.34818307 ;
	setAttr ".tk[4874]" -type "float3" -0.0059919888 -0.82502878 -0.34741351 ;
	setAttr ".tk[4875]" -type "float3" 0.0073503484 1.0464232 -0.34486714 ;
	setAttr ".tk[4876]" -type "float3" 0.0073634922 0.76468861 -0.34421554 ;
	setAttr ".tk[4877]" -type "float3" 0.018111615 0.91162997 -0.2980853 ;
	setAttr ".tk[4878]" -type "float3" 0.018085126 0.6596539 -0.29660887 ;
	setAttr ".tk[4879]" -type "float3" 0.018905096 0.56604743 -0.18290843 ;
	setAttr ".tk[4880]" -type "float3" 0.017602518 0.60386962 -0.17120546 ;
	setAttr ".tk[4881]" -type "float3" 0.012081514 0.30409396 -0.094730444 ;
	setAttr ".tk[4882]" -type "float3" 0.01194776 -0.3090041 -0.093412697 ;
	setAttr ".tk[4883]" -type "float3" 0.0044178348 0.097498402 -0.029508103 ;
	setAttr ".tk[4884]" -type "float3" 0.0045326622 -0.101202 -0.030141523 ;
	setAttr ".tk[4885]" -type "float3" 0.00022849545 0.0044940487 -0.0013501764 ;
	setAttr ".tk[4886]" -type "float3" 0.00025247014 -0.005222721 -0.001485125 ;
	setAttr ".tk[4911]" -type "float3" 0 -0.91677225 0 ;
	setAttr ".tk[4912]" -type "float3" 0 -0.93013406 0 ;
	setAttr ".tk[4913]" -type "float3" 0 -1.0825827 0 ;
	setAttr ".tk[4914]" -type "float3" 0 -1.0713227 0 ;
	setAttr ".tk[4915]" -type "float3" -0.00230409 -0.93308002 -0.014266842 ;
	setAttr ".tk[4916]" -type "float3" -0.0035637775 -0.94767141 -0.022761457 ;
	setAttr ".tk[4917]" -type "float3" -0.0020026206 -0.99219841 -0.012430004 ;
	setAttr ".tk[4918]" -type "float3" -0.003242709 -1.0219393 -0.020772876 ;
	setAttr ".tk[4919]" -type "float3" 0 -0.93407196 0 ;
	setAttr ".tk[4920]" -type "float3" 0 -1.1235393 0 ;
	setAttr ".tk[4921]" -type "float3" 0 0.95277554 0 ;
	setAttr ".tk[4922]" -type "float3" 0 0.26282141 0 ;
	setAttr ".tk[4923]" -type "float3" 0 -1.2148442 0 ;
	setAttr ".tk[4924]" -type "float3" 0 -1.246331 0 ;
	setAttr ".tk[4925]" -type "float3" 0 1.0117288 0 ;
	setAttr ".tk[4926]" -type "float3" 0 0.99102873 0 ;
	setAttr ".tk[4927]" -type "float3" 0 -1.2076924 0 ;
	setAttr ".tk[4928]" -type "float3" 0 -1.2299719 0 ;
	setAttr ".tk[4929]" -type "float3" 0 0.98690677 0 ;
	setAttr ".tk[4930]" -type "float3" 0 0.98352927 0 ;
	setAttr ".tk[4931]" -type "float3" 0 -1.050981 0 ;
	setAttr ".tk[4932]" -type "float3" 0 -1.06809 0 ;
	setAttr ".tk[4933]" -type "float3" 0 0.90257335 0 ;
	setAttr ".tk[4934]" -type "float3" 0 0.90657824 0 ;
	setAttr ".tk[4935]" -type "float3" 0 -0.94123924 0 ;
	setAttr ".tk[4936]" -type "float3" 0 0.94256473 0 ;
	setAttr ".tk[4937]" -type "float3" 0 0.84925866 0 ;
	setAttr ".tk[4938]" -type "float3" 0 0.86253667 0 ;
	setAttr ".tk[4939]" -type "float3" 0 -0.8381269 0 ;
	setAttr ".tk[4940]" -type "float3" 0 0.82872176 0 ;
	setAttr ".tk[4941]" -type "float3" 0 0.75272828 0 ;
	setAttr ".tk[4942]" -type "float3" 0 0.77390933 0 ;
	setAttr ".tk[4943]" -type "float3" 0 -0.61454266 0 ;
	setAttr ".tk[4944]" -type "float3" 0 0.66528559 0 ;
	setAttr ".tk[4945]" -type "float3" 0 0.63062239 0 ;
	setAttr ".tk[4946]" -type "float3" 0 0.56201273 0 ;
	setAttr ".tk[4947]" -type "float3" -0.0013470043 -0.65980268 -0.0091794562 ;
	setAttr ".tk[4948]" -type "float3" -0.00060368661 -0.66941929 -0.0040736427 ;
	setAttr ".tk[4949]" -type "float3" -0.0089866566 -0.78850651 -0.07512641 ;
	setAttr ".tk[4950]" -type "float3" -0.01000195 -0.81463623 -0.084173128 ;
	setAttr ".tk[4951]" -type "float3" 0 -0.65654182 0 ;
	setAttr ".tk[4952]" -type "float3" 0 -0.66372097 0 ;
	setAttr ".tk[4953]" -type "float3" 0 -0.74003702 0 ;
	setAttr ".tk[4954]" -type "float3" 0 -0.72954583 0 ;
	setAttr ".tk[4955]" -type "float3" -0.0054731942 -0.87994993 -0.036706269 ;
	setAttr ".tk[4956]" -type "float3" -0.0061774142 -0.88375664 -0.042706061 ;
	setAttr ".tk[4957]" -type "float3" -0.014870763 -1.0430094 -0.12499676 ;
	setAttr ".tk[4958]" -type "float3" -0.014756254 -1.0460513 -0.12465828 ;
	setAttr ".tk[4959]" -type "float3" -0.017998597 -1.0025511 -0.20205168 ;
	setAttr ".tk[4960]" -type "float3" -0.018140692 -1.0309714 -0.19767956 ;
	setAttr ".tk[4961]" -type "float3" -0.019995188 -1.1427147 -0.23820253 ;
	setAttr ".tk[4962]" -type "float3" -0.020087983 -1.1153269 -0.24752347 ;
	setAttr ".tk[4963]" -type "float3" -0.017283781 -1.0836866 -0.32513148 ;
	setAttr ".tk[4964]" -type "float3" -0.017375525 -1.1007147 -0.32811064 ;
	setAttr ".tk[4965]" -type "float3" -0.017736973 -1.1574767 -0.32939073 ;
	setAttr ".tk[4966]" -type "float3" -0.017323557 -1.1294696 -0.32812038 ;
	setAttr ".tk[4967]" -type "float3" -0.0072400789 -0.98760611 -0.36504263 ;
	setAttr ".tk[4968]" -type "float3" -0.0073634884 -1.0014673 -0.36719209 ;
	setAttr ".tk[4969]" -type "float3" -0.0072322008 -1.0707082 -0.36588818 ;
	setAttr ".tk[4970]" -type "float3" -0.0073634884 -1.0584903 -0.36784509 ;
	setAttr ".tk[4971]" -type "float3" 0.0048142173 -0.90774411 -0.36231655 ;
	setAttr ".tk[4972]" -type "float3" 0.0042625219 -0.92121863 -0.36448243 ;
	setAttr ".tk[4973]" -type "float3" 0.0054920968 -1.0424922 -0.36282989 ;
	setAttr ".tk[4974]" -type "float3" 0.0057244254 -1.0269866 -0.36465186 ;
	setAttr ".tk[4975]" -type "float3" 0.015479047 -0.81220984 -0.31767803 ;
	setAttr ".tk[4976]" -type "float3" 0.015255389 -0.83076203 -0.32237822 ;
	setAttr ".tk[4977]" -type "float3" 0.015757073 -0.94305897 -0.3216351 ;
	setAttr ".tk[4978]" -type "float3" 0.015753254 -0.94107628 -0.32704642 ;
	setAttr ".tk[4979]" -type "float3" 0.018512189 -0.66838157 -0.25866804 ;
	setAttr ".tk[4980]" -type "float3" 0.018338196 -0.59612119 -0.23198107 ;
	setAttr ".tk[4981]" -type "float3" 0.018910805 -0.70931232 -0.24083957 ;
	setAttr ".tk[4982]" -type "float3" 0.018989792 -0.77288026 -0.26731524 ;
	setAttr ".tk[4985]" -type "float3" 0.019001206 -0.23088011 -0.17401372 ;
	setAttr ".tk[4986]" -type "float3" 0.019153569 -0.15110332 -0.17254101 ;
	setAttr ".tk[4987]" -type "float3" 0.018040979 -0.3638919 -0.28033134 ;
	setAttr ".tk[4988]" -type "float3" 0.018102743 -0.23259135 -0.27258408 ;
	setAttr ".tk[4989]" -type "float3" 0.0073323343 -0.39714685 -0.32436636 ;
	setAttr ".tk[4990]" -type "float3" 0.0073503484 -0.24905466 -0.31559628 ;
	setAttr ".tk[4991]" -type "float3" -0.0059919888 -0.39206991 -0.32626793 ;
	setAttr ".tk[4992]" -type "float3" -0.0060174181 -0.24486637 -0.31780013 ;
	setAttr ".tk[4993]" -type "float3" -0.016583184 -0.40229768 -0.28446394 ;
	setAttr ".tk[4994]" -type "float3" -0.0166103 -0.24477619 -0.27711636 ;
	setAttr ".tk[4995]" -type "float3" -0.018044917 -0.38671285 -0.18561912 ;
	setAttr ".tk[4996]" -type "float3" -0.01725319 -0.19941139 -0.17237942 ;
	setAttr ".tk[4997]" -type "float3" -0.012636101 -0.33532816 -0.093253516 ;
	setAttr ".tk[4998]" -type "float3" -0.008416093 -0.14574528 -0.060153309 ;
	setAttr ".tk[4999]" -type "float3" -0.0039130789 -0.25796601 -0.022370495 ;
	setAttr ".tk[5000]" -type "float3" -0.0054472242 -0.092147708 -0.031823218 ;
	setAttr ".tk[5001]" -type "float3" 0 -0.19652259 0 ;
	setAttr ".tk[5002]" -type "float3" 0 -0.10218176 0 ;
	setAttr ".tk[5003]" -type "float3" 0.010618404 -0.095750049 -0.077561468 ;
	setAttr ".tk[5004]" -type "float3" 0.010832441 -0.060636654 -0.076534584 ;
	setAttr ".tk[5005]" -type "float3" 0.0041746725 -0.030295651 -0.025657516 ;
	setAttr ".tk[5006]" -type "float3" 0.0030776784 -0.01499879 -0.018347593 ;
	setAttr ".tk[5007]" -type "float3" 0.00025267171 -0.0015472332 -0.0013714402 ;
	setAttr ".tk[5033]" -type "float3" 0 -0.24200971 0 ;
	setAttr ".tk[5034]" -type "float3" 0 -0.13695556 0 ;
	setAttr ".tk[5035]" -type "float3" 0 -0.30227441 0 ;
	setAttr ".tk[5036]" -type "float3" 0 -0.15204556 0 ;
	setAttr ".tk[5037]" -type "float3" 0 -0.30328953 0 ;
	setAttr ".tk[5038]" -type "float3" 0 -0.14070007 0 ;
	setAttr ".tk[5039]" -type "float3" 0 -0.25960305 0 ;
	setAttr ".tk[5040]" -type "float3" 0 -0.11729602 0 ;
	setAttr ".tk[5041]" -type "float3" 0 -0.23313367 0 ;
	setAttr ".tk[5042]" -type "float3" 0 -0.11244056 0 ;
	setAttr ".tk[5043]" -type "float3" 0 -0.20284367 0 ;
	setAttr ".tk[5044]" -type "float3" 0 -0.10312894 0 ;
	setAttr ".tk[5045]" -type "float3" 0 -0.12232708 0 ;
	setAttr ".tk[5046]" -type "float3" 0 -0.07012558 0 ;
	setAttr ".tk[5047]" -type "float3" 0 -0.068964519 0 ;
	setAttr ".tk[5048]" -type "float3" 0 -0.041501135 0 ;
	setAttr ".tk[5049]" -type "float3" 0 -0.022915171 0 ;
	setAttr ".tk[5050]" -type "float3" 0 -0.015237912 0 ;
	setAttr ".tk[5051]" -type "float3" 0 -0.0011856225 0 ;
	setAttr ".tk[5052]" -type "float3" 0 -0.00093054341 0 ;
	setAttr ".tk[5077]" -type "float3" -0.003628026 -0.43264985 -0.021481007 ;
	setAttr ".tk[5078]" -type "float3" -0.0030751305 -0.33352226 -0.017862888 ;
	setAttr ".tk[5079]" -type "float3" 0 -0.48045298 0 ;
	setAttr ".tk[5080]" -type "float3" 0 -0.32758671 0 ;
	setAttr ".tk[5081]" -type "float3" 0 -0.5432902 0 ;
	setAttr ".tk[5082]" -type "float3" 0 -0.38932389 0 ;
	setAttr ".tk[5083]" -type "float3" 0 -0.564619 0 ;
	setAttr ".tk[5084]" -type "float3" 0 -0.41204214 0 ;
	setAttr ".tk[5085]" -type "float3" 0 -0.55095804 0 ;
	setAttr ".tk[5086]" -type "float3" 0 -0.42418936 0 ;
	setAttr ".tk[5087]" -type "float3" 0 -0.50556415 0 ;
	setAttr ".tk[5088]" -type "float3" 0 -0.38374838 0 ;
	setAttr ".tk[5089]" -type "float3" 0 -0.48926312 0 ;
	setAttr ".tk[5090]" -type "float3" 0 -0.37201509 0 ;
	setAttr ".tk[5091]" -type "float3" 0 -0.43839353 0 ;
	setAttr ".tk[5092]" -type "float3" 0 -0.3340514 0 ;
	setAttr ".tk[5093]" -type "float3" 0 -0.27547306 0 ;
	setAttr ".tk[5094]" -type "float3" 0 -0.21010488 0 ;
	setAttr ".tk[5095]" -type "float3" 0 -0.12268126 0 ;
	setAttr ".tk[5096]" -type "float3" 0 -0.10058299 0 ;
	setAttr ".tk[5097]" -type "float3" 0 -0.038577177 0 ;
	setAttr ".tk[5098]" -type "float3" 0 -0.028446399 0 ;
	setAttr ".tk[5099]" -type "float3" 0 -0.0019769813 0 ;
	setAttr ".tk[5100]" -type "float3" 0 -0.00063555245 0 ;
	setAttr ".tk[5125]" -type "float3" -0.013069646 -0.52339655 -0.099993393 ;
	setAttr ".tk[5126]" -type "float3" -0.013304111 -0.427995 -0.099796362 ;
	setAttr ".tk[5127]" -type "float3" -0.019112909 -0.56249106 -0.20360482 ;
	setAttr ".tk[5128]" -type "float3" -0.018983185 -0.49829042 -0.19852665 ;
	setAttr ".tk[5129]" -type "float3" -0.0168384 -0.5790965 -0.29809827 ;
	setAttr ".tk[5130]" -type "float3" -0.01676218 -0.51022005 -0.29201061 ;
	setAttr ".tk[5131]" -type "float3" -0.006010206 -0.55226457 -0.33558536 ;
	setAttr ".tk[5132]" -type "float3" -0.0059919888 -0.47364202 -0.33082804 ;
	setAttr ".tk[5133]" -type "float3" 0.0073503484 -0.54363143 -0.33280745 ;
	setAttr ".tk[5134]" -type "float3" 0.0073634922 -0.46611726 -0.32851204 ;
	setAttr ".tk[5135]" -type "float3" 0.018121947 -0.48475838 -0.28799462 ;
	setAttr ".tk[5136]" -type "float3" 0.018129045 -0.42053124 -0.28409672 ;
	setAttr ".tk[5137]" -type "float3" 0.018992038 -0.3053275 -0.17745659 ;
	setAttr ".tk[5138]" -type "float3" 0.019081254 -0.27026087 -0.17743245 ;
	setAttr ".tk[5139]" -type "float3" 0.012140417 -0.16358967 -0.091779299 ;
	setAttr ".tk[5140]" -type "float3" 0.011820665 -0.13366704 -0.087877654 ;
	setAttr ".tk[5141]" -type "float3" 0.0044022808 -0.052161533 -0.028298991 ;
	setAttr ".tk[5142]" -type "float3" 0.0046093916 -0.04402753 -0.029030647 ;
	setAttr ".tk[5143]" -type "float3" 0.00029305485 -0.0025261187 -0.0016637421 ;
	setAttr ".tk[5144]" -type "float3" 0.00029319714 -0.0023797788 -0.0016291934 ;
	setAttr ".tk[5169]" -type "float3" 0 -0.27976122 0 ;
	setAttr ".tk[5170]" -type "float3" 0 -0.28872707 0 ;
	setAttr ".tk[5171]" -type "float3" 0 -0.36012068 0 ;
	setAttr ".tk[5172]" -type "float3" 0 -0.36048901 0 ;
	setAttr ".tk[5173]" -type "float3" -0.0023142744 -0.2988669 -0.013394153 ;
	setAttr ".tk[5174]" -type "float3" -0.0035637775 -0.29936898 -0.021242587 ;
	setAttr ".tk[5175]" -type "float3" -0.0020026206 -0.36186811 -0.011736348 ;
	setAttr ".tk[5176]" -type "float3" -0.003242709 -0.37926647 -0.019632101 ;
	setAttr ".tk[5177]" -type "float3" 0 -0.44200116 0 ;
	setAttr ".tk[5178]" -type "float3" 0 -0.43298239 0 ;
	setAttr ".tk[5179]" -type "float3" 0 -0.51237583 0 ;
	setAttr ".tk[5180]" -type "float3" 0 -0.50657701 0 ;
	setAttr ".tk[5181]" -type "float3" 0 -0.4179647 0 ;
	setAttr ".tk[5182]" -type "float3" 0 -0.43493089 0 ;
	setAttr ".tk[5183]" -type "float3" 0 -0.53543323 0 ;
	setAttr ".tk[5184]" -type "float3" 0 -0.52246803 0 ;
	setAttr ".tk[5185]" -type "float3" 0 -0.42168784 0 ;
	setAttr ".tk[5186]" -type "float3" 0 -0.43506193 0 ;
	setAttr ".tk[5187]" -type "float3" 0 -0.51130098 0 ;
	setAttr ".tk[5188]" -type "float3" 0 -0.49973845 0 ;
	setAttr ".tk[5189]" -type "float3" 0 -0.37126631 0 ;
	setAttr ".tk[5190]" -type "float3" 0 -0.38142905 0 ;
	setAttr ".tk[5191]" -type "float3" 0 -0.45295316 0 ;
	setAttr ".tk[5192]" -type "float3" 0 -0.44319618 0 ;
	setAttr ".tk[5193]" -type "float3" 0 -0.33951762 0 ;
	setAttr ".tk[5194]" -type "float3" 0 -0.34781373 0 ;
	setAttr ".tk[5195]" -type "float3" 0 -0.43823519 0 ;
	setAttr ".tk[5196]" -type "float3" 0 -0.42253587 0 ;
	setAttr ".tk[5197]" -type "float3" 0 -0.30989069 0 ;
	setAttr ".tk[5198]" -type "float3" 0 -0.31884766 0 ;
	setAttr ".tk[5199]" -type "float3" 0 -0.40241015 0 ;
	setAttr ".tk[5200]" -type "float3" 0 -0.39308345 0 ;
	setAttr ".tk[5201]" -type "float3" 0 -0.22802736 0 ;
	setAttr ".tk[5202]" -type "float3" 0 -0.25832814 0 ;
	setAttr ".tk[5203]" -type "float3" 0 -0.32206169 0 ;
	setAttr ".tk[5204]" -type "float3" 0 -0.30184457 0 ;
	setAttr ".tk[5205]" -type "float3" -0.0013470043 -0.058446694 -0.0082465224 ;
	setAttr ".tk[5206]" -type "float3" -0.00063738937 -0.066659987 -0.0038727634 ;
	setAttr ".tk[5207]" -type "float3" -0.0090097506 -0.11398638 -0.068345353 ;
	setAttr ".tk[5208]" -type "float3" -0.0099682007 -0.12442793 -0.076310031 ;
	setAttr ".tk[5209]" -type "float3" 0 -0.068154857 0 ;
	setAttr ".tk[5210]" -type "float3" 0 -0.073891252 0 ;
	setAttr ".tk[5211]" -type "float3" 0 -0.14404328 0 ;
	setAttr ".tk[5212]" -type "float3" 0 -0.13431796 0 ;
	setAttr ".tk[5213]" -type "float3" -0.0054731942 -0.21011384 -0.033755571 ;
	setAttr ".tk[5214]" -type "float3" -0.0061774142 -0.19809239 -0.039219469 ;
	setAttr ".tk[5215]" -type "float3" -0.01488407 -0.27952978 -0.11593714 ;
	setAttr ".tk[5216]" -type "float3" -0.014756254 -0.26329228 -0.11528366 ;
	setAttr ".tk[5217]" -type "float3" -0.01784608 -0.17598279 -0.18315256 ;
	setAttr ".tk[5218]" -type "float3" -0.018008251 -0.18793677 -0.17970763 ;
	setAttr ".tk[5219]" -type "float3" -0.019894559 -0.32022709 -0.22088432 ;
	setAttr ".tk[5220]" -type "float3" -0.020143859 -0.29999667 -0.23094189 ;
	setAttr ".tk[5221]" -type "float3" -0.017222684 -0.21823385 -0.29812804 ;
	setAttr ".tk[5222]" -type "float3" -0.01734109 -0.22980823 -0.30196354 ;
	setAttr ".tk[5223]" -type "float3" -0.017717317 -0.33485293 -0.30781707 ;
	setAttr ".tk[5224]" -type "float3" -0.017291242 -0.31069082 -0.30583328 ;
	setAttr ".tk[5225]" -type "float3" -0.0072400789 -0.21579659 -0.33736244 ;
	setAttr ".tk[5226]" -type "float3" -0.0073634884 -0.22546944 -0.34004071 ;
	setAttr ".tk[5227]" -type "float3" -0.0072322008 -0.32678998 -0.343795 ;
	setAttr ".tk[5228]" -type "float3" -0.0073634884 -0.30823705 -0.34494668 ;
	setAttr ".tk[5229]" -type "float3" 0.0048142173 -0.21052673 -0.33553952 ;
	setAttr ".tk[5230]" -type "float3" 0.0042625219 -0.21917862 -0.33820948 ;
	setAttr ".tk[5231]" -type "float3" 0.0054920968 -0.33828747 -0.34203264 ;
	setAttr ".tk[5232]" -type "float3" 0.0057244254 -0.31991708 -0.34308299 ;
	setAttr ".tk[5233]" -type "float3" 0.015453158 -0.20130846 -0.2940073 ;
	setAttr ".tk[5234]" -type "float3" 0.015231062 -0.21035421 -0.29896548 ;
	setAttr ".tk[5235]" -type "float3" 0.015757073 -0.3191835 -0.30367833 ;
	setAttr ".tk[5236]" -type "float3" 0.015767409 -0.30632207 -0.30844432 ;
	setAttr ".tk[5237]" -type "float3" 0.018463165 -0.1718148 -0.2395201 ;
	setAttr ".tk[5238]" -type "float3" 0.018338196 -0.15045382 -0.21493304 ;
	setAttr ".tk[5239]" -type "float3" 0.018910805 -0.24278048 -0.2273131 ;
	setAttr ".tk[5240]" -type "float3" 0.019019727 -0.25439945 -0.25222707 ;
	setAttr ".tk[5254]" -type "float3" 0 0.0031346837 0 ;
	setAttr ".tk[5255]" -type "float3" 0.0029932053 0.081877582 0.0030205008 ;
	setAttr ".tk[5256]" -type "float3" 0.010674727 0.28525072 0.012682767 ;
	setAttr ".tk[5257]" -type "float3" 0.018359143 0.582223 0.027018195 ;
	setAttr ".tk[5258]" -type "float3" 0.01793823 0.96250463 0.04549773 ;
	setAttr ".tk[5259]" -type "float3" 0.0072377981 1.1266832 0.053374093 ;
	setAttr ".tk[5260]" -type "float3" -0.0060706334 1.2441604 0.054379243 ;
	setAttr ".tk[5261]" -type "float3" -0.016888788 1.3739972 0.048749451 ;
	setAttr ".tk[5262]" -type "float3" -0.019415025 1.3346951 0.033913691 ;
	setAttr ".tk[5263]" -type "float3" -0.013385637 1.1798533 0.016895367 ;
	setAttr ".tk[5264]" -type "float3" -0.0040149321 0.9942826 0.0039674169 ;
	setAttr ".tk[5265]" -type "float3" 0 0.98180509 0 ;
	setAttr ".tk[5266]" -type "float3" 0 1.1273444 0 ;
	setAttr ".tk[5267]" -type "float3" 0 1.2059214 0 ;
	setAttr ".tk[5268]" -type "float3" 0 1.1821847 0 ;
	setAttr ".tk[5269]" -type "float3" 0 1.0471135 0 ;
	setAttr ".tk[5270]" -type "float3" 0 0.96336287 0 ;
	setAttr ".tk[5271]" -type "float3" 0 0.82395077 0 ;
	setAttr ".tk[5272]" -type "float3" 0 0.50073612 0 ;
	setAttr ".tk[5273]" -type "float3" 0 0.24854548 0 ;
	setAttr ".tk[5274]" -type "float3" 0 0.074107252 0 ;
	setAttr ".tk[5275]" -type "float3" 0 0.0031309181 0 ;
	setAttr ".tk[5288]" -type "float3" 0.018523583 0.54753369 0.045856364 ;
	setAttr ".tk[5289]" -type "float3" 0.018715108 0.53318119 0.05976605 ;
	setAttr ".tk[5290]" -type "float3" 0.017997349 0.89955115 0.075327933 ;
	setAttr ".tk[5291]" -type "float3" 0.018058965 0.8582744 0.095650904 ;
	setAttr ".tk[5292]" -type "float3" 0.0073323343 1.0534809 0.089317814 ;
	setAttr ".tk[5293]" -type "float3" 0.0073503484 1.0066824 0.112292 ;
	setAttr ".tk[5294]" -type "float3" -0.0059919888 1.1243604 0.093824245 ;
	setAttr ".tk[5295]" -type "float3" -0.0060174181 1.0796071 0.11559806 ;
	setAttr ".tk[5296]" -type "float3" -0.016583184 1.2009531 0.08638791 ;
	setAttr ".tk[5297]" -type "float3" -0.01659061 1.1566823 0.10533623 ;
	setAttr ".tk[5298]" -type "float3" -0.018025186 1.1500745 0.059222307 ;
	setAttr ".tk[5299]" -type "float3" -0.017271038 1.0349506 0.069884971 ;
	setAttr ".tk[5300]" -type "float3" -0.012669905 1.0298945 0.031831242 ;
	setAttr ".tk[5301]" -type "float3" -0.0086573241 0.86230993 0.026979877 ;
	setAttr ".tk[5302]" -type "float3" -0.0039130789 0.87581378 0.0083170068 ;
	setAttr ".tk[5303]" -type "float3" -0.0055336566 0.85433525 0.015389092 ;
	setAttr ".tk[5304]" -type "float3" 0 0.84577894 0 ;
	setAttr ".tk[5305]" -type "float3" 0 0.80278772 0 ;
	setAttr ".tk[5306]" -type "float3" 0.0093713515 0.23227917 0.021226337 ;
	setAttr ".tk[5307]" -type "float3" 0.0095695164 0.22334874 0.026512694 ;
	setAttr ".tk[5308]" -type "float3" 0.0029430164 0.068242811 0.0059915558 ;
	setAttr ".tk[5309]" -type "float3" 0.0020064078 0.049740832 0.0049009309 ;
	setAttr ".tk[5310]" -type "float3" 0 0.0027833479 0 ;
	setAttr ".tk[5336]" -type "float3" 0 0.92211944 0 ;
	setAttr ".tk[5337]" -type "float3" 0 0.91677344 0 ;
	setAttr ".tk[5338]" -type "float3" 0 1.1034358 0 ;
	setAttr ".tk[5339]" -type "float3" 0 1.0188763 0 ;
	setAttr ".tk[5340]" -type "float3" 0 1.1199218 0 ;
	setAttr ".tk[5341]" -type "float3" 0 1.0175507 0 ;
	setAttr ".tk[5342]" -type "float3" 0 0.98408896 0 ;
	setAttr ".tk[5343]" -type "float3" 0 0.90587002 0 ;
	setAttr ".tk[5344]" -type "float3" 0 0.87396568 0 ;
	setAttr ".tk[5345]" -type "float3" 0 0.83361131 0 ;
	setAttr ".tk[5346]" -type "float3" 0 0.74116367 0 ;
	setAttr ".tk[5347]" -type "float3" 0 0.71018243 0 ;
	setAttr ".tk[5348]" -type "float3" 0 0.43941909 0 ;
	setAttr ".tk[5349]" -type "float3" 0 0.43168959 0 ;
	setAttr ".tk[5350]" -type "float3" 0 0.21392456 0 ;
	setAttr ".tk[5351]" -type "float3" 0 0.21087681 0 ;
	setAttr ".tk[5352]" -type "float3" 0 0.061628383 0 ;
	setAttr ".tk[5353]" -type "float3" 0 0.062786639 0 ;
	setAttr ".tk[5354]" -type "float3" 0 0.0027711876 0 ;
	setAttr ".tk[5355]" -type "float3" 0 0.0031403371 0 ;
	setAttr ".tk[5380]" -type "float3" -0.0037005651 0.92598236 0.0058908607 ;
	setAttr ".tk[5381]" -type "float3" -0.0030751305 0.88674718 0.0057962909 ;
	setAttr ".tk[5382]" -type "float3" 0 0.93230343 0 ;
	setAttr ".tk[5383]" -type "float3" 0 0.92387503 0 ;
	setAttr ".tk[5384]" -type "float3" 0 1.0345701 0 ;
	setAttr ".tk[5385]" -type "float3" 0 0.98289025 0 ;
	setAttr ".tk[5386]" -type "float3" 0 1.105365 0 ;
	setAttr ".tk[5387]" -type "float3" 0 1.0424209 0 ;
	setAttr ".tk[5388]" -type "float3" 0 1.113898 0 ;
	setAttr ".tk[5389]" -type "float3" 0 1.0918428 0 ;
	setAttr ".tk[5390]" -type "float3" 0 1.0227935 0 ;
	setAttr ".tk[5391]" -type "float3" 0 0.98929346 0 ;
	setAttr ".tk[5392]" -type "float3" 0 0.95340055 0 ;
	setAttr ".tk[5393]" -type "float3" 0 0.91633517 0 ;
	setAttr ".tk[5394]" -type "float3" 0 0.81589115 0 ;
	setAttr ".tk[5395]" -type "float3" 0 0.78316426 0 ;
	setAttr ".tk[5396]" -type "float3" 0 0.49676195 0 ;
	setAttr ".tk[5397]" -type "float3" 0 0.48125431 0 ;
	setAttr ".tk[5398]" -type "float3" 0 0.21863505 0 ;
	setAttr ".tk[5399]" -type "float3" 0 0.22168554 0 ;
	setAttr ".tk[5400]" -type "float3" 0 0.064317405 0 ;
	setAttr ".tk[5401]" -type "float3" 0 0.057560731 0 ;
	setAttr ".tk[5402]" -type "float3" 0 0.0030205476 0 ;
	setAttr ".tk[5403]" -type "float3" 0 0.0011602351 0 ;
	setAttr ".tk[5428]" -type "float3" -0.013093092 1.0599111 0.023609092 ;
	setAttr ".tk[5429]" -type "float3" -0.01327768 1.0605447 0.029138725 ;
	setAttr ".tk[5430]" -type "float3" -0.019053228 1.1511364 0.044581421 ;
	setAttr ".tk[5431]" -type "float3" -0.018977182 1.2106464 0.053973775 ;
	setAttr ".tk[5432]" -type "float3" -0.016831703 1.2147529 0.06280078 ;
	setAttr ".tk[5433]" -type "float3" -0.016731687 1.2494838 0.07522127 ;
	setAttr ".tk[5434]" -type "float3" -0.006010206 1.1571087 0.068640664 ;
	setAttr ".tk[5435]" -type "float3" -0.0059919888 1.1489516 0.081772342 ;
	setAttr ".tk[5436]" -type "float3" 0.0073503484 1.0982289 0.06661053 ;
	setAttr ".tk[5437]" -type "float3" 0.0073634922 1.0756801 0.078613564 ;
	setAttr ".tk[5438]" -type "float3" 0.018058343 0.93854487 0.056854986 ;
	setAttr ".tk[5439]" -type "float3" 0.018066233 0.9178592 0.06658233 ;
	setAttr ".tk[5440]" -type "float3" 0.018513054 0.56889433 0.034176119 ;
	setAttr ".tk[5441]" -type "float3" 0.0185585 0.56221372 0.040230744 ;
	setAttr ".tk[5442]" -type "float3" 0.010754717 0.2785635 0.016543025 ;
	setAttr ".tk[5443]" -type "float3" 0.010538346 0.26331466 0.019784702 ;
	setAttr ".tk[5444]" -type "float3" 0.0029919273 0.079693638 0.0040362156 ;
	setAttr ".tk[5445]" -type "float3" 0.0032536825 0.079075664 0.0054651462 ;
	setAttr ".tk[5446]" -type "float3" 0 0.003018359 0 ;
	setAttr ".tk[5447]" -type "float3" 0 0.0034533297 0 ;
	setAttr ".tk[5472]" -type "float3" 0 0.97763717 0 ;
	setAttr ".tk[5473]" -type "float3" 0 0.99262857 0 ;
	setAttr ".tk[5474]" -type "float3" 0 1.1353114 0 ;
	setAttr ".tk[5475]" -type "float3" 0 1.1247338 0 ;
	setAttr ".tk[5476]" -type "float3" -0.0023142744 0.99522448 0.0042034825 ;
	setAttr ".tk[5477]" -type "float3" -0.0035637775 1.0109913 0.0067846081 ;
	setAttr ".tk[5478]" -type "float3" -0.0020336667 1.0077387 0.0033061944 ;
	setAttr ".tk[5479]" -type "float3" -0.0033011502 1.0256373 0.005477028 ;
	setAttr ".tk[5480]" -type "float3" 0 1.088249 0 ;
	setAttr ".tk[5481]" -type "float3" 0 1.1129798 0 ;
	setAttr ".tk[5482]" -type "float3" 0 1.2425377 0 ;
	setAttr ".tk[5483]" -type "float3" 0 1.2804143 0 ;
	setAttr ".tk[5484]" -type "float3" 0 1.2912686 0 ;
	setAttr ".tk[5485]" -type "float3" 0 1.3228282 0 ;
	setAttr ".tk[5486]" -type "float3" 0 1.3181586 0 ;
	setAttr ".tk[5487]" -type "float3" 0 1.3354083 0 ;
	setAttr ".tk[5488]" -type "float3" 0 1.316485 0 ;
	setAttr ".tk[5489]" -type "float3" 0 1.3424244 0 ;
	setAttr ".tk[5490]" -type "float3" 0 1.2858381 0 ;
	setAttr ".tk[5491]" -type "float3" 0 1.3063533 0 ;
	setAttr ".tk[5492]" -type "float3" 0 1.1597369 0 ;
	setAttr ".tk[5493]" -type "float3" 0 1.1795963 0 ;
	setAttr ".tk[5494]" -type "float3" 0 1.1373534 0 ;
	setAttr ".tk[5495]" -type "float3" 0 1.1599253 0 ;
	setAttr ".tk[5496]" -type "float3" 0 1.0299239 0 ;
	setAttr ".tk[5497]" -type "float3" 0 1.0463706 0 ;
	setAttr ".tk[5498]" -type "float3" 0 1.0584819 0 ;
	setAttr ".tk[5499]" -type "float3" 0 1.0654871 0 ;
	setAttr ".tk[5500]" -type "float3" 0 0.8961218 0 ;
	setAttr ".tk[5501]" -type "float3" 0 0.91481787 0 ;
	setAttr ".tk[5502]" -type "float3" 0 0.92931527 0 ;
	setAttr ".tk[5503]" -type "float3" 0 0.94806302 0 ;
	setAttr ".tk[5504]" -type "float3" 0 0.64986974 0 ;
	setAttr ".tk[5505]" -type "float3" 0 0.73321021 0 ;
	setAttr ".tk[5506]" -type "float3" 0 0.76168007 0 ;
	setAttr ".tk[5507]" -type "float3" 0 0.68208075 0 ;
	setAttr ".tk[5508]" -type "float3" -0.0013865529 0.88416284 0.0039074738 ;
	setAttr ".tk[5509]" -type "float3" -0.00063738937 0.89640343 0.0017494026 ;
	setAttr ".tk[5510]" -type "float3" -0.0090828119 1.0121129 0.029129447 ;
	setAttr ".tk[5511]" -type "float3" -0.01007361 1.0448285 0.031891834 ;
	setAttr ".tk[5512]" -type "float3" 0 0.87004769 0 ;
	setAttr ".tk[5513]" -type "float3" 0 0.88266271 0 ;
	setAttr ".tk[5514]" -type "float3" 0 0.8954457 0 ;
	setAttr ".tk[5515]" -type "float3" 0 0.90179604 0 ;
	setAttr ".tk[5516]" -type "float3" -0.0054731942 1.0253717 0.012599476 ;
	setAttr ".tk[5517]" -type "float3" -0.0061774142 1.0501051 0.01483581 ;
	setAttr ".tk[5518]" -type "float3" -0.01488407 1.2080584 0.040014192 ;
	setAttr ".tk[5519]" -type "float3" -0.014723114 1.2334203 0.0405588 ;
	setAttr ".tk[5520]" -type "float3" -0.017884925 1.2785373 0.072505482 ;
	setAttr ".tk[5521]" -type "float3" -0.017964087 1.3083338 0.069679834 ;
	setAttr ".tk[5522]" -type "float3" -0.01988288 1.3182629 0.071609586 ;
	setAttr ".tk[5523]" -type "float3" -0.020143859 1.3311245 0.07632257 ;
	setAttr ".tk[5524]" -type "float3" -0.017222684 1.3857632 0.11058203 ;
	setAttr ".tk[5525]" -type "float3" -0.017291242 1.4087422 0.10935073 ;
	setAttr ".tk[5526]" -type "float3" -0.017693795 1.3534707 0.095477574 ;
	setAttr ".tk[5527]" -type "float3" -0.017262319 1.3470182 0.096864536 ;
	setAttr ".tk[5528]" -type "float3" -0.0072400789 1.2615676 0.119801 ;
	setAttr ".tk[5529]" -type "float3" -0.0073634884 1.278546 0.11821455 ;
	setAttr ".tk[5530]" -type "float3" -0.0072322008 1.2426705 0.10138553 ;
	setAttr ".tk[5531]" -type "float3" -0.0073634884 1.2569628 0.10419679 ;
	setAttr ".tk[5532]" -type "float3" 0.0048142173 1.1411521 0.11660785 ;
	setAttr ".tk[5533]" -type "float3" 0.0042625219 1.1581233 0.11510441 ;
	setAttr ".tk[5534]" -type "float3" 0.0054920968 1.1744471 0.096868008 ;
	setAttr ".tk[5535]" -type "float3" 0.0057244254 1.1827505 0.099558048 ;
	setAttr ".tk[5536]" -type "float3" 0.015428318 0.98971617 0.10092357 ;
	setAttr ".tk[5537]" -type "float3" 0.015231062 1.013777 0.10065165 ;
	setAttr ".tk[5538]" -type "float3" 0.015719714 1.0322729 0.084090568 ;
	setAttr ".tk[5539]" -type "float3" 0.015753254 1.0541589 0.08775603 ;
	setAttr ".tk[5540]" -type "float3" 0.018329306 0.80423266 0.080451429 ;
	setAttr ".tk[5541]" -type "float3" 0.01808973 0.71453154 0.073342063 ;
	setAttr ".tk[5542]" -type "float3" 0.018629119 0.76450694 0.062441885 ;
	setAttr ".tk[5543]" -type "float3" 0.018874416 0.85490829 0.071473956 ;
	setAttr ".tk[5546]" -type "float3" 0.018462323 0.58560646 -0.0073874104 ;
	setAttr ".tk[5547]" -type "float3" 0.018659411 0.59882534 0.0058631832 ;
	setAttr ".tk[5548]" -type "float3" 0.017997349 0.9612838 -0.012466483 ;
	setAttr ".tk[5549]" -type "float3" 0.018058965 0.96154886 0.0087890262 ;
	setAttr ".tk[5550]" -type "float3" 0.0073323343 1.1287218 -0.012641862 ;
	setAttr ".tk[5551]" -type "float3" 0.0073503484 1.1288096 0.01139636 ;
	setAttr ".tk[5552]" -type "float3" -0.0059919888 1.2124838 -0.0089972634 ;
	setAttr ".tk[5553]" -type "float3" -0.0060174181 1.2151895 0.013831082 ;
	setAttr ".tk[5554]" -type "float3" -0.016565861 1.305512 -0.0035605622 ;
	setAttr ".tk[5555]" -type "float3" -0.016573278 1.3136615 0.0163754 ;
	setAttr ".tk[5556]" -type "float3" -0.017980715 1.2596183 0.00039554565 ;
	setAttr ".tk[5557]" -type "float3" -0.01725319 1.1898651 0.014139363 ;
	setAttr ".tk[5558]" -type "float3" -0.012669905 1.1519622 0.0020351456 ;
	setAttr ".tk[5559]" -type "float3" -0.0086573241 1.0231146 0.0068673678 ;
	setAttr ".tk[5560]" -type "float3" -0.0039130789 0.99526656 0.001141559 ;
	setAttr ".tk[5561]" -type "float3" -0.0055336566 1.0357302 0.0047950046 ;
	setAttr ".tk[5562]" -type "float3" 0 0.98335624 0 ;
	setAttr ".tk[5563]" -type "float3" 0 0.97002804 0 ;
	setAttr ".tk[5564]" -type "float3" 0.0094323708 0.25534084 -0.00045370404 ;
	setAttr ".tk[5565]" -type "float3" 0.0095695164 0.25769696 0.0047319746 ;
	setAttr ".tk[5566]" -type "float3" 0.0027261346 0.075591154 0.00022033046 ;
	setAttr ".tk[5567]" -type "float3" 0.001980338 0.05822942 0.0010200543 ;
	setAttr ".tk[5568]" -type "float3" 0 0.0031399692 0 ;
	setAttr ".tk[5594]" -type "float3" 0 1.0550007 0 ;
	setAttr ".tk[5595]" -type "float3" 0 1.0804335 0 ;
	setAttr ".tk[5596]" -type "float3" 0 1.2347283 0 ;
	setAttr ".tk[5597]" -type "float3" 0 1.188329 0 ;
	setAttr ".tk[5598]" -type "float3" 0 1.2449224 0 ;
	setAttr ".tk[5599]" -type "float3" 0 1.1806771 0 ;
	setAttr ".tk[5600]" -type "float3" 0 1.0891924 0 ;
	setAttr ".tk[5601]" -type "float3" 0 1.0476078 0 ;
	setAttr ".tk[5602]" -type "float3" 0 0.96658587 0 ;
	setAttr ".tk[5603]" -type "float3" 0 0.96459067 0 ;
	setAttr ".tk[5604]" -type "float3" 0 0.82354116 0 ;
	setAttr ".tk[5605]" -type "float3" 0 0.82457024 0 ;
	setAttr ".tk[5606]" -type "float3" 0 0.49092054 0 ;
	setAttr ".tk[5607]" -type "float3" 0 0.50176364 0 ;
	setAttr ".tk[5608]" -type "float3" 0 0.24010457 0 ;
	setAttr ".tk[5609]" -type "float3" 0 0.24721119 0 ;
	setAttr ".tk[5610]" -type "float3" 0 0.069504157 0 ;
	setAttr ".tk[5611]" -type "float3" 0 0.074101172 0 ;
	setAttr ".tk[5612]" -type "float3" 0 0.0031411634 0 ;
	setAttr ".tk[5613]" -type "float3" 0 0.0037322552 0 ;
	setAttr ".tk[5638]" -type "float3" -0.0037005651 0.99201077 -0.00098669867 ;
	setAttr ".tk[5639]" -type "float3" -0.0030751305 0.98227054 0.00012300414 ;
	setAttr ".tk[5640]" -type "float3" 0 0.9816674 0 ;
	setAttr ".tk[5641]" -type "float3" 0 1.0277791 0 ;
	setAttr ".tk[5642]" -type "float3" 0 1.0698574 0 ;
	setAttr ".tk[5643]" -type "float3" 0 1.071512 0 ;
	setAttr ".tk[5644]" -type "float3" 0 1.1358063 0 ;
	setAttr ".tk[5645]" -type "float3" 0 1.1149344 0 ;
	setAttr ".tk[5646]" -type "float3" 0 1.1380396 0 ;
	setAttr ".tk[5647]" -type "float3" 0 1.1601958 0 ;
	setAttr ".tk[5648]" -type "float3" 0 1.0399604 0 ;
	setAttr ".tk[5649]" -type "float3" 0 1.0461066 0 ;
	setAttr ".tk[5650]" -type "float3" 0 0.9650296 0 ;
	setAttr ".tk[5651]" -type "float3" 0 0.96508652 0 ;
	setAttr ".tk[5652]" -type "float3" 0 0.82397944 0 ;
	setAttr ".tk[5653]" -type "float3" 0 0.82427132 0 ;
	setAttr ".tk[5654]" -type "float3" 0 0.50181037 0 ;
	setAttr ".tk[5655]" -type "float3" 0 0.50801384 0 ;
	setAttr ".tk[5656]" -type "float3" 0 0.22476611 0 ;
	setAttr ".tk[5657]" -type "float3" 0 0.23723008 0 ;
	setAttr ".tk[5658]" -type "float3" 0 0.066607371 0 ;
	setAttr ".tk[5659]" -type "float3" 0 0.062053524 0 ;
	setAttr ".tk[5660]" -type "float3" 0 0.0031400239 0 ;
	setAttr ".tk[5661]" -type "float3" 0 0.001257276 0 ;
	setAttr ".tk[5686]" -type "float3" -0.013093092 1.1131661 -0.0076129069 ;
	setAttr ".tk[5687]" -type "float3" -0.01327768 1.1495793 -0.0022818311 ;
	setAttr ".tk[5688]" -type "float3" -0.019053228 1.1919525 -0.018463375 ;
	setAttr ".tk[5689]" -type "float3" -0.018983185 1.2981975 -0.0083664618 ;
	setAttr ".tk[5690]" -type "float3" -0.016831703 1.2529716 -0.029579209 ;
	setAttr ".tk[5691]" -type "float3" -0.016731687 1.3239402 -0.016062867 ;
	setAttr ".tk[5692]" -type "float3" -0.006010206 1.1903962 -0.03525972 ;
	setAttr ".tk[5693]" -type "float3" -0.0059919888 1.2110269 -0.021595377 ;
	setAttr ".tk[5694]" -type "float3" 0.0073503484 1.1271949 -0.036333706 ;
	setAttr ".tk[5695]" -type "float3" 0.0073634922 1.1290579 -0.023859469 ;
	setAttr ".tk[5696]" -type "float3" 0.018058343 0.96244329 -0.031877503 ;
	setAttr ".tk[5697]" -type "float3" 0.0180628 0.96164328 -0.021648655 ;
	setAttr ".tk[5698]" -type "float3" 0.018472439 0.58317244 -0.019260094 ;
	setAttr ".tk[5699]" -type "float3" 0.01848414 0.58831733 -0.013476018 ;
	setAttr ".tk[5700]" -type "float3" 0.010737156 0.28683001 -0.0086116465 ;
	setAttr ".tk[5701]" -type "float3" 0.010392711 0.27886704 -0.0046590432 ;
	setAttr ".tk[5702]" -type "float3" 0.0029919273 0.082481556 -0.0019260569 ;
	setAttr ".tk[5703]" -type "float3" 0.003058091 0.084261045 -0.00090716005 ;
	setAttr ".tk[5704]" -type "float3" 0 0.0031389543 0 ;
	setAttr ".tk[5705]" -type "float3" 0 0.0037332182 0 ;
	setAttr ".tk[5730]" -type "float3" 0 1.0719497 0 ;
	setAttr ".tk[5731]" -type "float3" 0 1.0856339 0 ;
	setAttr ".tk[5732]" -type "float3" 0 1.2173539 0 ;
	setAttr ".tk[5733]" -type "float3" 0 1.2033796 0 ;
	setAttr ".tk[5734]" -type "float3" -0.0023142744 1.0869209 -4.0664389e-05 ;
	setAttr ".tk[5735]" -type "float3" -0.0035637775 1.1077353 4.5646451e-05 ;
	setAttr ".tk[5736]" -type "float3" -0.0020336667 1.0807894 -0.00044136573 ;
	setAttr ".tk[5737]" -type "float3" -0.0033011502 1.0990505 -0.00080286153 ;
	setAttr ".tk[5738]" -type "float3" 0 1.1469033 0 ;
	setAttr ".tk[5739]" -type "float3" 0 1.1750566 0 ;
	setAttr ".tk[5740]" -type "float3" 0 1.2990353 0 ;
	setAttr ".tk[5741]" -type "float3" 0 1.3408923 0 ;
	setAttr ".tk[5742]" -type "float3" 0 1.3738339 0 ;
	setAttr ".tk[5743]" -type "float3" 0 1.4014456 0 ;
	setAttr ".tk[5744]" -type "float3" 0 1.3606367 0 ;
	setAttr ".tk[5745]" -type "float3" 0 1.3812213 0 ;
	setAttr ".tk[5746]" -type "float3" 0 1.3921254 0 ;
	setAttr ".tk[5747]" -type "float3" 0 1.4141182 0 ;
	setAttr ".tk[5748]" -type "float3" 0 1.3227478 0 ;
	setAttr ".tk[5749]" -type "float3" 0 1.3462162 0 ;
	setAttr ".tk[5750]" -type "float3" 0 1.221578 0 ;
	setAttr ".tk[5751]" -type "float3" 0 1.2380513 0 ;
	setAttr ".tk[5752]" -type "float3" 0 1.1632118 0 ;
	setAttr ".tk[5753]" -type "float3" 0 1.1907172 0 ;
	setAttr ".tk[5754]" -type "float3" 0 1.0807245 0 ;
	setAttr ".tk[5755]" -type "float3" 0 1.0940739 0 ;
	setAttr ".tk[5756]" -type "float3" 0 1.078204 0 ;
	setAttr ".tk[5757]" -type "float3" 0 1.0893834 0 ;
	setAttr ".tk[5758]" -type "float3" 0 0.93965262 0 ;
	setAttr ".tk[5759]" -type "float3" 0 0.95573747 0 ;
	setAttr ".tk[5760]" -type "float3" 0 0.94477773 0 ;
	setAttr ".tk[5761]" -type "float3" 0 0.9674657 0 ;
	setAttr ".tk[5762]" -type "float3" 0 0.68299389 0 ;
	setAttr ".tk[5763]" -type "float3" 0 0.76747584 0 ;
	setAttr ".tk[5764]" -type "float3" 0 0.77748764 0 ;
	setAttr ".tk[5765]" -type "float3" 0 0.69370508 0 ;
	setAttr ".tk[5766]" -type "float3" -0.0013865529 1.0493641 0.0011348054 ;
	setAttr ".tk[5767]" -type "float3" -0.00073328201 1.0539905 0.00055987609 ;
	setAttr ".tk[5768]" -type "float3" -0.009173586 1.1645708 0.0068649007 ;
	setAttr ".tk[5769]" -type "float3" -0.01007361 1.194505 0.0069434936 ;
	setAttr ".tk[5770]" -type "float3" 0 1.0311536 0 ;
	setAttr ".tk[5771]" -type "float3" 0 1.040293 0 ;
	setAttr ".tk[5772]" -type "float3" 0 1.0311527 0 ;
	setAttr ".tk[5773]" -type "float3" 0 1.0402931 0 ;
	setAttr ".tk[5774]" -type "float3" -0.0054731942 1.1561406 0.0017697039 ;
	setAttr ".tk[5775]" -type "float3" -0.0061774142 1.1850641 0.0022400233 ;
	setAttr ".tk[5776]" -type "float3" -0.01488407 1.3409954 0.0030354823 ;
	setAttr ".tk[5777]" -type "float3" -0.014693514 1.3723707 0.0038063989 ;
	setAttr ".tk[5778]" -type "float3" -0.017827637 1.4477589 0.013307769 ;
	setAttr ".tk[5779]" -type "float3" -0.017891238 1.4763138 0.011933 ;
	setAttr ".tk[5780]" -type "float3" -0.019857887 1.4416044 0.0015021751 ;
	setAttr ".tk[5781]" -type "float3" -0.020143859 1.466223 0.0028884744 ;
	setAttr ".tk[5782]" -type "float3" -0.017215835 1.5553846 0.014973787 ;
	setAttr ".tk[5783]" -type "float3" -0.017262319 1.5720198 0.012931347 ;
	setAttr ".tk[5784]" -type "float3" -0.017693795 1.4711416 -0.0018643553 ;
	setAttr ".tk[5785]" -type "float3" -0.017255453 1.4678166 4.8392223e-05 ;
	setAttr ".tk[5786]" -type "float3" -0.0072400789 1.4047554 0.011972166 ;
	setAttr ".tk[5787]" -type "float3" -0.0073634884 1.4173026 0.0096996007 ;
	setAttr ".tk[5788]" -type "float3" -0.0072322008 1.3400215 -0.0071196496 ;
	setAttr ".tk[5789]" -type "float3" -0.0073634884 1.3600701 -0.0048358156 ;
	setAttr ".tk[5790]" -type "float3" 0.0048142173 1.265723 0.0095302528 ;
	setAttr ".tk[5791]" -type "float3" 0.0042625219 1.279008 0.0073376214 ;
	setAttr ".tk[5792]" -type "float3" 0.0054920968 1.2590393 -0.010815764 ;
	setAttr ".tk[5793]" -type "float3" 0.0057244254 1.2722204 -0.0086151147 ;
	setAttr ".tk[5794]" -type "float3" 0.015408052 1.0965346 0.0073120608 ;
	setAttr ".tk[5795]" -type "float3" 0.015205554 1.1182233 0.0054521905 ;
	setAttr ".tk[5796]" -type "float3" 0.015711062 1.1038489 -0.011172215 ;
	setAttr ".tk[5797]" -type "float3" 0.015753254 1.1313156 -0.0092982315 ;
	setAttr ".tk[5798]" -type "float3" 0.018275633 0.88830203 0.0047003636 ;
	setAttr ".tk[5799]" -type "float3" 0.018151214 0.79371607 0.0057221851 ;
	setAttr ".tk[5800]" -type "float3" 0.018581703 0.8182382 -0.0079742745 ;
	setAttr ".tk[5801]" -type "float3" 0.018867714 0.91819632 -0.0073666763 ;
	setAttr ".tk[5815]" -type "float3" 0.00014855406 -0.0006377339 0.00069729285 ;
	setAttr ".tk[5816]" -type "float3" 0.0039825053 -0.017867159 0.021033794 ;
	setAttr ".tk[5817]" -type "float3" 0.011673946 -0.068401404 0.072511323 ;
	setAttr ".tk[5818]" -type "float3" 0.018766277 -0.15249541 0.14406447 ;
	setAttr ".tk[5819]" -type "float3" 0.017991146 -0.26187608 0.23523057 ;
	setAttr ".tk[5820]" -type "float3" 0.0072377981 -0.31884876 0.27180782 ;
	setAttr ".tk[5821]" -type "float3" -0.0060706334 -0.35793236 0.27412716 ;
	setAttr ".tk[5822]" -type "float3" -0.016908111 -0.39063397 0.24447669 ;
	setAttr ".tk[5823]" -type "float3" -0.019471999 -0.36729205 0.17004754 ;
	setAttr ".tk[5824]" -type "float3" -0.013390286 -0.30986565 0.084424227 ;
	setAttr ".tk[5825]" -type "float3" -0.0040129474 -0.24888045 0.019808052 ;
	setAttr ".tk[5826]" -type "float3" 0 -0.24578333 0 ;
	setAttr ".tk[5827]" -type "float3" 0 -0.29660386 0 ;
	setAttr ".tk[5828]" -type "float3" 0 -0.33469823 0 ;
	setAttr ".tk[5829]" -type "float3" 0 -0.34254926 0 ;
	setAttr ".tk[5830]" -type "float3" 0 -0.30970803 0 ;
	setAttr ".tk[5831]" -type "float3" 0 -0.28032354 0 ;
	setAttr ".tk[5832]" -type "float3" 0 -0.23092651 0 ;
	setAttr ".tk[5833]" -type "float3" 0 -0.13504827 0 ;
	setAttr ".tk[5834]" -type "float3" 0 -0.061197627 0 ;
	setAttr ".tk[5835]" -type "float3" 0 -0.016357251 0 ;
	setAttr ".tk[5836]" -type "float3" 0 -0.00059717754 0 ;
	setAttr ".tk[5849]" -type "float3" 0.01893457 0.049513154 0.16324013 ;
	setAttr ".tk[5850]" -type "float3" 0.019095508 -0.028282804 0.15979201 ;
	setAttr ".tk[5851]" -type "float3" 0.018051131 0.070886999 0.26407659 ;
	setAttr ".tk[5852]" -type "float3" 0.018091537 -0.051321734 0.25315231 ;
	setAttr ".tk[5853]" -type "float3" 0.0073323343 0.058422301 0.30508292 ;
	setAttr ".tk[5854]" -type "float3" 0.0073503484 -0.079367481 0.29307523 ;
	setAttr ".tk[5855]" -type "float3" -0.0059919888 0.032415099 0.30626845 ;
	setAttr ".tk[5856]" -type "float3" -0.0060174181 -0.10544175 0.2947357 ;
	setAttr ".tk[5857]" -type "float3" -0.016592586 0.013127626 0.2664924 ;
	setAttr ".tk[5858]" -type "float3" -0.016600017 -0.13555098 0.25614998 ;
	setAttr ".tk[5859]" -type "float3" -0.017993523 0.0047029024 0.17286688 ;
	setAttr ".tk[5860]" -type "float3" -0.017237389 -0.1485498 0.15866545 ;
	setAttr ".tk[5861]" -type "float3" -0.012677843 -0.015068475 0.087090656 ;
	setAttr ".tk[5862]" -type "float3" -0.008446781 -0.15651546 0.055342618 ;
	setAttr ".tk[5863]" -type "float3" -0.0039106505 -0.04611462 0.020706587 ;
	setAttr ".tk[5864]" -type "float3" -0.0054537859 -0.21160275 0.029018184 ;
	setAttr ".tk[5865]" -type "float3" 0 -0.099760666 0 ;
	setAttr ".tk[5866]" -type "float3" 0 -0.18414645 0 ;
	setAttr ".tk[5867]" -type "float3" 0.010701686 0.014203981 0.073137879 ;
	setAttr ".tk[5868]" -type "float3" 0.010861129 -0.019273255 0.070866033 ;
	setAttr ".tk[5869]" -type "float3" 0.003893021 0.0043906714 0.022314491 ;
	setAttr ".tk[5870]" -type "float3" 0.0031225418 -0.0042626997 0.017144768 ;
	setAttr ".tk[5871]" -type "float3" 0.00022878895 0.00028152703 0.0011562158 ;
	setAttr ".tk[5897]" -type "float3" 0 -0.07456398 0 ;
	setAttr ".tk[5898]" -type "float3" 0 -0.17970592 0 ;
	setAttr ".tk[5899]" -type "float3" 0 -0.065681957 0 ;
	setAttr ".tk[5900]" -type "float3" 0 -0.19127914 0 ;
	setAttr ".tk[5901]" -type "float3" 0 -0.061749689 0 ;
	setAttr ".tk[5902]" -type "float3" 0 -0.19379243 0 ;
	setAttr ".tk[5903]" -type "float3" 0 -0.055620305 0 ;
	setAttr ".tk[5904]" -type "float3" 0 -0.1761554 0 ;
	setAttr ".tk[5905]" -type "float3" 0 -0.047100324 0 ;
	setAttr ".tk[5906]" -type "float3" 0 -0.15906626 0 ;
	setAttr ".tk[5907]" -type "float3" 0 -0.03840439 0 ;
	setAttr ".tk[5908]" -type "float3" 0 -0.13160859 0 ;
	setAttr ".tk[5909]" -type "float3" 0 -0.022921279 0 ;
	setAttr ".tk[5910]" -type "float3" 0 -0.074529544 0 ;
	setAttr ".tk[5911]" -type "float3" 0 -0.004514493 0 ;
	setAttr ".tk[5912]" -type "float3" 0 -0.032114454 0 ;
	setAttr ".tk[5913]" -type "float3" 0 0.00086736272 0 ;
	setAttr ".tk[5914]" -type "float3" 0 -0.0076309969 0 ;
	setAttr ".tk[5915]" -type "float3" 0 0.00015018618 0 ;
	setAttr ".tk[5916]" -type "float3" 0 -0.00026685264 0 ;
	setAttr ".tk[5941]" -type "float3" -0.0036481956 0.11741792 0.020335427 ;
	setAttr ".tk[5942]" -type "float3" -0.0030826267 0.028408911 0.016710265 ;
	setAttr ".tk[5943]" -type "float3" 0 0.16596183 0 ;
	setAttr ".tk[5944]" -type "float3" 0 0.01007504 0 ;
	setAttr ".tk[5945]" -type "float3" 0 0.19737406 0 ;
	setAttr ".tk[5946]" -type "float3" 0 0.058097031 0 ;
	setAttr ".tk[5947]" -type "float3" 0 0.20510919 0 ;
	setAttr ".tk[5948]" -type "float3" 0 0.070077129 0 ;
	setAttr ".tk[5949]" -type "float3" 0 0.19936325 0 ;
	setAttr ".tk[5950]" -type "float3" 0 0.075365946 0 ;
	setAttr ".tk[5951]" -type "float3" 0 0.18728115 0 ;
	setAttr ".tk[5952]" -type "float3" 0 0.072277263 0 ;
	setAttr ".tk[5953]" -type "float3" 0 0.19143565 0 ;
	setAttr ".tk[5954]" -type "float3" 0 0.082346506 0 ;
	setAttr ".tk[5955]" -type "float3" 0 0.18047959 0 ;
	setAttr ".tk[5956]" -type "float3" 0 0.083359279 0 ;
	setAttr ".tk[5957]" -type "float3" 0 0.11650544 0 ;
	setAttr ".tk[5958]" -type "float3" 0 0.054022461 0 ;
	setAttr ".tk[5959]" -type "float3" 0 0.049834535 0 ;
	setAttr ".tk[5960]" -type "float3" 0 0.025746126 0 ;
	setAttr ".tk[5961]" -type "float3" 0 0.016288722 0 ;
	setAttr ".tk[5962]" -type "float3" 0 0.0082099978 0 ;
	setAttr ".tk[5963]" -type "float3" 0 0.00088662008 0 ;
	setAttr ".tk[5964]" -type "float3" 0 0.0002099234 0 ;
	setAttr ".tk[5989]" -type "float3" -0.01309684 0.17159405 0.094825558 ;
	setAttr ".tk[5990]" -type "float3" -0.013281281 0.070753314 0.093441002 ;
	setAttr ".tk[5991]" -type "float3" -0.019082043 0.18849418 0.19285382 ;
	setAttr ".tk[5992]" -type "float3" -0.019034516 0.10029285 0.18731542 ;
	setAttr ".tk[5993]" -type "float3" -0.016848559 0.1928419 0.28338042 ;
	setAttr ".tk[5994]" -type "float3" -0.016748549 0.10835344 0.27515617 ;
	setAttr ".tk[5995]" -type "float3" -0.006010206 0.18758258 0.3191416 ;
	setAttr ".tk[5996]" -type "float3" -0.0059919888 0.10868559 0.31252795 ;
	setAttr ".tk[5997]" -type "float3" 0.0073503484 0.19494681 0.31672913 ;
	setAttr ".tk[5998]" -type "float3" 0.0073634922 0.12253439 0.31073579 ;
	setAttr ".tk[5999]" -type "float3" 0.018122928 0.18287309 0.27419579 ;
	setAttr ".tk[6000]" -type "float3" 0.018116776 0.1234422 0.26872858 ;
	setAttr ".tk[6001]" -type "float3" 0.018955659 0.11945238 0.16864306 ;
	setAttr ".tk[6002]" -type "float3" 0.018989425 0.08528953 0.16720112 ;
	setAttr ".tk[6003]" -type "float3" 0.012115289 0.067930311 0.087138601 ;
	setAttr ".tk[6004]" -type "float3" 0.011744075 0.042332474 0.082431704 ;
	setAttr ".tk[6005]" -type "float3" 0.0043947324 0.022822456 0.026854461 ;
	setAttr ".tk[6006]" -type "float3" 0.0044201808 0.014474635 0.02622924 ;
	setAttr ".tk[6007]" -type "float3" 0.00024783218 0.0011261986 0.0013364003 ;
	setAttr ".tk[6008]" -type "float3" 0.00024795253 0.0008224643 0.0012963689 ;
	setAttr ".tk[6033]" -type "float3" 0 -0.033717778 0 ;
	setAttr ".tk[6034]" -type "float3" 0 -0.028072901 0 ;
	setAttr ".tk[6035]" -type "float3" 0 0.0030260589 0 ;
	setAttr ".tk[6036]" -type "float3" 0 0.0074999696 0 ;
	setAttr ".tk[6037]" -type "float3" -0.002317643 -0.018551841 0.012535577 ;
	setAttr ".tk[6038]" -type "float3" -0.0035590082 -0.02440368 0.019808419 ;
	setAttr ".tk[6039]" -type "float3" -0.0019901535 0.042062279 0.010962741 ;
	setAttr ".tk[6040]" -type "float3" -0.0032123092 0.052546561 0.018289989 ;
	setAttr ".tk[6041]" -type "float3" 0 0.098796204 0 ;
	setAttr ".tk[6042]" -type "float3" 0 0.082928911 0 ;
	setAttr ".tk[6043]" -type "float3" 0 0.12759173 0 ;
	setAttr ".tk[6044]" -type "float3" 0 0.11033218 0 ;
	setAttr ".tk[6045]" -type "float3" 0 0.019306703 0 ;
	setAttr ".tk[6046]" -type "float3" 0 0.027096657 0 ;
	setAttr ".tk[6047]" -type "float3" 0 0.13449265 0 ;
	setAttr ".tk[6048]" -type "float3" 0 0.11611434 0 ;
	setAttr ".tk[6049]" -type "float3" 0 0.024947826 0 ;
	setAttr ".tk[6050]" -type "float3" 0 0.032444436 0 ;
	setAttr ".tk[6051]" -type "float3" 0 0.12820777 0 ;
	setAttr ".tk[6052]" -type "float3" 0 0.11107072 0 ;
	setAttr ".tk[6053]" -type "float3" 0 0.026370838 0 ;
	setAttr ".tk[6054]" -type "float3" 0 0.032729074 0 ;
	setAttr ".tk[6055]" -type "float3" 0 0.11823021 0 ;
	setAttr ".tk[6056]" -type "float3" 0 0.10301205 0 ;
	setAttr ".tk[6057]" -type "float3" 0 0.033598796 0 ;
	setAttr ".tk[6058]" -type "float3" 0 0.038960233 0 ;
	setAttr ".tk[6059]" -type "float3" 0 0.12584294 0 ;
	setAttr ".tk[6060]" -type "float3" 0 0.10944744 0 ;
	setAttr ".tk[6061]" -type "float3" 0 0.041035768 0 ;
	setAttr ".tk[6062]" -type "float3" 0 0.04613946 0 ;
	setAttr ".tk[6063]" -type "float3" 0 0.12553258 0 ;
	setAttr ".tk[6064]" -type "float3" 0 0.11201437 0 ;
	setAttr ".tk[6065]" -type "float3" 0 0.031303909 0 ;
	setAttr ".tk[6066]" -type "float3" 0 0.038189597 0 ;
	setAttr ".tk[6067]" -type "float3" 0 0.094749659 0 ;
	setAttr ".tk[6068]" -type "float3" 0 0.097040094 0 ;
	setAttr ".tk[6069]" -type "float3" -0.0014052492 -0.23549622 0.0078533953 ;
	setAttr ".tk[6070]" -type "float3" -0.00065812585 -0.22488435 0.0036552998 ;
	setAttr ".tk[6071]" -type "float3" -0.0090448894 -0.20937023 0.063014574 ;
	setAttr ".tk[6072]" -type "float3" -0.0099887401 -0.2071901 0.070331849 ;
	setAttr ".tk[6073]" -type "float3" 0 -0.21911618 0 ;
	setAttr ".tk[6074]" -type "float3" 0 -0.21431269 0 ;
	setAttr ".tk[6075]" -type "float3" 0 -0.14968154 0 ;
	setAttr ".tk[6076]" -type "float3" 0 -0.15809563 0 ;
	setAttr ".tk[6077]" -type "float3" -0.0054667294 -0.12037019 0.03121247 ;
	setAttr ".tk[6078]" -type "float3" -0.0061852145 -0.13874829 0.036323436 ;
	setAttr ".tk[6079]" -type "float3" -0.014886692 -0.10238302 0.10783143 ;
	setAttr ".tk[6080]" -type "float3" -0.014728217 -0.12589474 0.10687125 ;
	setAttr ".tk[6081]" -type "float3" -0.017811311 -0.22488278 0.16863601 ;
	setAttr ".tk[6082]" -type "float3" -0.01791768 -0.22207125 0.16511695 ;
	setAttr ".tk[6083]" -type "float3" -0.019854765 -0.087305263 0.20567311 ;
	setAttr ".tk[6084]" -type "float3" -0.020189714 -0.11047785 0.21574588 ;
	setAttr ".tk[6085]" -type "float3" -0.017218783 -0.20903963 0.27603883 ;
	setAttr ".tk[6086]" -type "float3" -0.017334396 -0.20179273 0.27988526 ;
	setAttr ".tk[6087]" -type "float3" -0.017701771 -0.07658276 0.28757319 ;
	setAttr ".tk[6088]" -type "float3" -0.017272733 -0.097557411 0.28535652 ;
	setAttr ".tk[6089]" -type "float3" -0.0072400789 -0.16827422 0.31323287 ;
	setAttr ".tk[6090]" -type "float3" -0.0073634884 -0.16106761 0.31608838 ;
	setAttr ".tk[6091]" -type "float3" -0.0072322008 -0.047661547 0.32227394 ;
	setAttr ".tk[6092]" -type "float3" -0.0073634884 -0.068729624 0.32297981 ;
	setAttr ".tk[6093]" -type "float3" 0.0048142173 -0.13713174 0.31192788 ;
	setAttr ".tk[6094]" -type "float3" 0.0042625219 -0.1312096 0.31476298 ;
	setAttr ".tk[6095]" -type "float3" 0.0054920968 -0.017201072 0.32122618 ;
	setAttr ".tk[6096]" -type "float3" 0.0057244254 -0.036402039 0.32185099 ;
	setAttr ".tk[6097]" -type "float3" 0.015462482 -0.10366569 0.27365693 ;
	setAttr ".tk[6098]" -type "float3" 0.015236516 -0.099643901 0.27851379 ;
	setAttr ".tk[6099]" -type "float3" 0.015743246 0.0036707791 0.28521982 ;
	setAttr ".tk[6100]" -type "float3" 0.015766801 -0.01417716 0.28960353 ;
	setAttr ".tk[6101]" -type "float3" 0.018410847 -0.076286964 0.22237036 ;
	setAttr ".tk[6102]" -type "float3" 0.018314192 -0.072158471 0.19961374 ;
	setAttr ".tk[6103]" -type "float3" 0.018865174 0.006753033 0.21313159 ;
	setAttr ".tk[6104]" -type "float3" 0.019020302 -0.0075176284 0.23681313 ;
	setAttr ".tk[6107]" -type "float3" 0.018768441 -0.24259847 0.12982392 ;
	setAttr ".tk[6108]" -type "float3" 0.01892337 -0.309818 0.12253327 ;
	setAttr ".tk[6109]" -type "float3" 0.01801502 -0.4023464 0.21153429 ;
	setAttr ".tk[6110]" -type "float3" 0.018076696 -0.49838758 0.19596472 ;
	setAttr ".tk[6111]" -type "float3" 0.0073323343 -0.48821515 0.24425483 ;
	setAttr ".tk[6112]" -type "float3" 0.0073503484 -0.59646404 0.22664253 ;
	setAttr ".tk[6113]" -type "float3" -0.0059919888 -0.54631239 0.24394552 ;
	setAttr ".tk[6114]" -type "float3" -0.0060174181 -0.65605748 0.22711799 ;
	setAttr ".tk[6115]" -type "float3" -0.016544662 -0.60781199 0.21020454 ;
	setAttr ".tk[6116]" -type "float3" -0.016586401 -0.7281549 0.19573359 ;
	setAttr ".tk[6117]" -type "float3" -0.017923586 -0.59740168 0.13530053 ;
	setAttr ".tk[6118]" -type "float3" -0.017237389 -0.68249428 0.11999334 ;
	setAttr ".tk[6119]" -type "float3" -0.012713284 -0.5721491 0.067995824 ;
	setAttr ".tk[6120]" -type "float3" -0.0085168034 -0.62554407 0.041593108 ;
	setAttr ".tk[6121]" -type "float3" -0.0039106505 -0.52192342 0.015898416 ;
	setAttr ".tk[6122]" -type "float3" -0.0055289567 -0.67336476 0.021509929 ;
	setAttr ".tk[6123]" -type "float3" 0 -0.55915236 0 ;
	setAttr ".tk[6124]" -type "float3" 0 -0.61985493 0 ;
	setAttr ".tk[6125]" -type "float3" 0.010547875 -0.11546709 0.056875728 ;
	setAttr ".tk[6126]" -type "float3" 0.010604599 -0.14272133 0.05264499 ;
	setAttr ".tk[6127]" -type "float3" 0.003333552 -0.035183467 0.014939224 ;
	setAttr ".tk[6128]" -type "float3" 0.0028360046 -0.03352762 0.011752804 ;
	setAttr ".tk[6129]" -type "float3" 7.4267045e-05 -0.0015067954 0.00029199422 ;
	setAttr ".tk[6155]" -type "float3" 0 -0.57361257 0 ;
	setAttr ".tk[6156]" -type "float3" 0 -0.66092169 0 ;
	setAttr ".tk[6157]" -type "float3" 0 -0.64156556 0 ;
	setAttr ".tk[6158]" -type "float3" 0 -0.71703029 0 ;
	setAttr ".tk[6159]" -type "float3" 0 -0.63824886 0 ;
	setAttr ".tk[6160]" -type "float3" 0 -0.70999879 0 ;
	setAttr ".tk[6161]" -type "float3" 0 -0.55554688 0 ;
	setAttr ".tk[6162]" -type "float3" 0 -0.6300087 0 ;
	setAttr ".tk[6163]" -type "float3" 0 -0.49139678 0 ;
	setAttr ".tk[6164]" -type "float3" 0 -0.578655 0 ;
	setAttr ".tk[6165]" -type "float3" 0 -0.41952586 0 ;
	setAttr ".tk[6166]" -type "float3" 0 -0.49370041 0 ;
	setAttr ".tk[6167]" -type "float3" 0 -0.25182939 0 ;
	setAttr ".tk[6168]" -type "float3" 0 -0.2975533 0 ;
	setAttr ".tk[6169]" -type "float3" 0 -0.11997829 0 ;
	setAttr ".tk[6170]" -type "float3" 0 -0.1451209 0 ;
	setAttr ".tk[6171]" -type "float3" 0 -0.033679742 0 ;
	setAttr ".tk[6172]" -type "float3" 0 -0.042630546 0 ;
	setAttr ".tk[6173]" -type "float3" 0 -0.0014677893 0 ;
	setAttr ".tk[6174]" -type "float3" 0 -0.0020941566 0 ;
	setAttr ".tk[6199]" -type "float3" -0.0037005586 -0.39218414 0.016558988 ;
	setAttr ".tk[6200]" -type "float3" -0.0030826267 -0.45686769 0.013101 ;
	setAttr ".tk[6201]" -type "float3" 0 -0.34920058 0 ;
	setAttr ".tk[6202]" -type "float3" 0 -0.49304515 0 ;
	setAttr ".tk[6203]" -type "float3" 0 -0.36650077 0 ;
	setAttr ".tk[6204]" -type "float3" 0 -0.47631449 0 ;
	setAttr ".tk[6205]" -type "float3" 0 -0.38237742 0 ;
	setAttr ".tk[6206]" -type "float3" 0 -0.4769012 0 ;
	setAttr ".tk[6207]" -type "float3" 0 -0.38109475 0 ;
	setAttr ".tk[6208]" -type "float3" 0 -0.48892847 0 ;
	setAttr ".tk[6209]" -type "float3" 0 -0.34081122 0 ;
	setAttr ".tk[6210]" -type "float3" 0 -0.43402934 0 ;
	setAttr ".tk[6211]" -type "float3" 0 -0.30352241 0 ;
	setAttr ".tk[6212]" -type "float3" 0 -0.38921967 0 ;
	setAttr ".tk[6213]" -type "float3" 0 -0.24829096 0 ;
	setAttr ".tk[6214]" -type "float3" 0 -0.32466781 0 ;
	setAttr ".tk[6215]" -type "float3" 0 -0.14753169 0 ;
	setAttr ".tk[6216]" -type "float3" 0 -0.19949214 0 ;
	setAttr ".tk[6217]" -type "float3" 0 -0.069869675 0 ;
	setAttr ".tk[6218]" -type "float3" 0 -0.094791859 0 ;
	setAttr ".tk[6219]" -type "float3" 0 -0.020137936 0 ;
	setAttr ".tk[6220]" -type "float3" 0 -0.024224389 0 ;
	setAttr ".tk[6221]" -type "float3" 0 -0.00088901212 0 ;
	setAttr ".tk[6222]" -type "float3" 0 -0.00046978172 0 ;
	setAttr ".tk[6247]" -type "float3" -0.01309684 -0.40568101 0.077169433 ;
	setAttr ".tk[6248]" -type "float3" -0.013281281 -0.50130135 0.07426846 ;
	setAttr ".tk[6249]" -type "float3" -0.019069089 -0.4226141 0.15785898 ;
	setAttr ".tk[6250]" -type "float3" -0.019069089 -0.54618311 0.15045029 ;
	setAttr ".tk[6251]" -type "float3" -0.016834587 -0.44214147 0.23275219 ;
	setAttr ".tk[6252]" -type "float3" -0.016718268 -0.54247856 0.22147833 ;
	setAttr ".tk[6253]" -type "float3" -0.006010206 -0.41390622 0.2629945 ;
	setAttr ".tk[6254]" -type "float3" -0.0059919888 -0.48574251 0.25314948 ;
	setAttr ".tk[6255]" -type "float3" 0.0073503484 -0.38047013 0.26146537 ;
	setAttr ".tk[6256]" -type "float3" 0.0073634922 -0.43797645 0.25251251 ;
	setAttr ".tk[6257]" -type "float3" 0.018111615 -0.31516343 0.22639778 ;
	setAttr ".tk[6258]" -type "float3" 0.018095378 -0.36124301 0.21848808 ;
	setAttr ".tk[6259]" -type "float3" 0.018846856 -0.18670589 0.13856389 ;
	setAttr ".tk[6260]" -type "float3" 0.018817203 -0.21587649 0.13498285 ;
	setAttr ".tk[6261]" -type "float3" 0.01175 -0.08873333 0.069678351 ;
	setAttr ".tk[6262]" -type "float3" 0.011422963 -0.10486235 0.064807653 ;
	setAttr ".tk[6263]" -type "float3" 0.0040572155 -0.024902875 0.020389616 ;
	setAttr ".tk[6264]" -type "float3" 0.0039421315 -0.032078832 0.018798655 ;
	setAttr ".tk[6265]" -type "float3" 0.00011534547 -0.0009483422 0.00051032484 ;
	setAttr ".tk[6266]" -type "float3" 0.00014919651 -0.0014818823 0.00062441739 ;
	setAttr ".tk[6291]" -type "float3" 0 -0.52961224 0 ;
	setAttr ".tk[6292]" -type "float3" 0 -0.52983612 0 ;
	setAttr ".tk[6293]" -type "float3" 0 -0.56485003 0 ;
	setAttr ".tk[6294]" -type "float3" 0 -0.55465245 0 ;
	setAttr ".tk[6295]" -type "float3" -0.002317643 -0.52631789 0.0098724458 ;
	setAttr ".tk[6296]" -type "float3" -0.0035590082 -0.54072285 0.015562954 ;
	setAttr ".tk[6297]" -type "float3" -0.0019901535 -0.47752297 0.0087684263 ;
	setAttr ".tk[6298]" -type "float3" -0.0033004165 -0.47894719 0.015051574 ;
	setAttr ".tk[6299]" -type "float3" 0 -0.46259731 0 ;
	setAttr ".tk[6300]" -type "float3" 0 -0.48723549 0 ;
	setAttr ".tk[6301]" -type "float3" 0 -0.50908226 0 ;
	setAttr ".tk[6302]" -type "float3" 0 -0.54185653 0 ;
	setAttr ".tk[6303]" -type "float3" 0 -0.62107629 0 ;
	setAttr ".tk[6304]" -type "float3" 0 -0.62913632 0 ;
	setAttr ".tk[6305]" -type "float3" 0 -0.52432466 0 ;
	setAttr ".tk[6306]" -type "float3" 0 -0.54798019 0 ;
	setAttr ".tk[6307]" -type "float3" 0 -0.61978614 0 ;
	setAttr ".tk[6308]" -type "float3" 0 -0.62318623 0 ;
	setAttr ".tk[6309]" -type "float3" 0 -0.50585389 0 ;
	setAttr ".tk[6310]" -type "float3" 0 -0.52962542 0 ;
	setAttr ".tk[6311]" -type "float3" 0 -0.53702223 0 ;
	setAttr ".tk[6312]" -type "float3" 0 -0.53816962 0 ;
	setAttr ".tk[6313]" -type "float3" 0 -0.43742546 0 ;
	setAttr ".tk[6314]" -type "float3" 0 -0.4607608 0 ;
	setAttr ".tk[6315]" -type "float3" 0 -0.46686399 0 ;
	setAttr ".tk[6316]" -type "float3" 0 -0.4674519 0 ;
	setAttr ".tk[6317]" -type "float3" 0 -0.39355817 0 ;
	setAttr ".tk[6318]" -type "float3" 0 -0.41024014 0 ;
	setAttr ".tk[6319]" -type "float3" 0 -0.39896038 0 ;
	setAttr ".tk[6320]" -type "float3" 0 -0.40097266 0 ;
	setAttr ".tk[6321]" -type "float3" 0 -0.33500487 0 ;
	setAttr ".tk[6322]" -type "float3" 0 -0.35473284 0 ;
	setAttr ".tk[6323]" -type "float3" 0 -0.28995368 0 ;
	setAttr ".tk[6324]" -type "float3" 0 -0.32223031 0 ;
	setAttr ".tk[6325]" -type "float3" 0 -0.28251421 0 ;
	setAttr ".tk[6326]" -type "float3" 0 -0.24337538 0 ;
	setAttr ".tk[6327]" -type "float3" -0.0014052492 -0.68358052 0.0057855137 ;
	setAttr ".tk[6328]" -type "float3" -0.00073141343 -0.67165571 0.0030050566 ;
	setAttr ".tk[6329]" -type "float3" -0.0091219731 -0.70306331 0.04766085 ;
	setAttr ".tk[6330]" -type "float3" -0.010034049 -0.71503723 0.053213052 ;
	setAttr ".tk[6331]" -type "float3" 0 -0.66070336 0 ;
	setAttr ".tk[6332]" -type "float3" 0 -0.65796703 0 ;
	setAttr ".tk[6333]" -type "float3" 0 -0.60541368 0 ;
	setAttr ".tk[6334]" -type "float3" 0 -0.61381418 0 ;
	setAttr ".tk[6335]" -type "float3" -0.0054667294 -0.63808149 0.023946544 ;
	setAttr ".tk[6336]" -type "float3" -0.0061852145 -0.66444546 0.02780439 ;
	setAttr ".tk[6337]" -type "float3" -0.014886692 -0.70854574 0.08377295 ;
	setAttr ".tk[6338]" -type "float3" -0.014728217 -0.73976743 0.08275234 ;
	setAttr ".tk[6339]" -type "float3" -0.017741779 -0.84387624 0.12760684 ;
	setAttr ".tk[6340]" -type "float3" -0.017826855 -0.85558772 0.12515773 ;
	setAttr ".tk[6341]" -type "float3" -0.019854765 -0.73990941 0.16124275 ;
	setAttr ".tk[6342]" -type "float3" -0.020222383 -0.7675271 0.1689629 ;
	setAttr ".tk[6343]" -type "float3" -0.017196629 -0.87953275 0.21173143 ;
	setAttr ".tk[6344]" -type "float3" -0.017297626 -0.88129866 0.21524662 ;
	setAttr ".tk[6345]" -type "float3" -0.017701771 -0.73641634 0.22679858 ;
	setAttr ".tk[6346]" -type "float3" -0.017236201 -0.74928451 0.22392875 ;
	setAttr ".tk[6347]" -type "float3" -0.0072400789 -0.77625328 0.24227825 ;
	setAttr ".tk[6348]" -type "float3" -0.0073634884 -0.77461195 0.24529442 ;
	setAttr ".tk[6349]" -type "float3" -0.0072322008 -0.65136135 0.25587708 ;
	setAttr ".tk[6350]" -type "float3" -0.0073634884 -0.67542744 0.25565407 ;
	setAttr ".tk[6351]" -type "float3" 0.0048142173 -0.68843114 0.24208444 ;
	setAttr ".tk[6352]" -type "float3" 0.0042625219 -0.68830121 0.24505733 ;
	setAttr ".tk[6353]" -type "float3" 0.0054920968 -0.59196299 0.25631207 ;
	setAttr ".tk[6354]" -type "float3" 0.0057244254 -0.61152983 0.25605381 ;
	setAttr ".tk[6355]" -type "float3" 0.015429781 -0.5873059 0.21228363 ;
	setAttr ".tk[6356]" -type "float3" 0.015218882 -0.59261721 0.21693724 ;
	setAttr ".tk[6357]" -type "float3" 0.015721869 -0.50689059 0.22781602 ;
	setAttr ".tk[6358]" -type "float3" 0.015755981 -0.53192347 0.23077136 ;
	setAttr ".tk[6359]" -type "float3" 0.018335702 -0.47005922 0.17257489 ;
	setAttr ".tk[6360]" -type "float3" 0.018160217 -0.42428267 0.15372965 ;
	setAttr ".tk[6361]" -type "float3" 0.018755138 -0.37441069 0.16938418 ;
	setAttr ".tk[6362]" -type "float3" 0.018967258 -0.43021715 0.18824752 ;
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
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "Work_Sign:deleteComponent31.og" "Work_Sign:pPlaneShape1.i";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "Work_Sign1:deleteComponent31.og" "Work_Sign1:pPlaneShape1.i";
connectAttr "locatorShape3.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape4.wp" "distanceDimensionShape2.ep";
connectAttr "locatorShape5.wp" "distanceDimensionShape3.sp";
connectAttr "locatorShape6.wp" "distanceDimensionShape3.ep";
connectAttr "locatorShape7.wp" "distanceDimensionShape4.sp";
connectAttr "locatorShape8.wp" "distanceDimensionShape4.ep";
connectAttr "locatorShape9.wp" "distanceDimensionShape5.sp";
connectAttr "locatorShape10.wp" "distanceDimensionShape5.ep";
connectAttr "groupParts22.og" "|pPipe1|transform6|pPipeShape1.i";
connectAttr "groupId33.id" "|pPipe1|transform6|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe1|transform6|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|pPipe2|transform7|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe2|transform7|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|pPipe3|transform8|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe3|transform8|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|pPipe4|transform3|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe4|transform3|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|pPipe5|transform5|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe5|transform5|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|pPipe6|transform4|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe6|transform4|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|pPipe7|transform1|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe7|transform1|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|pPipe8|transform2|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe8|transform2|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|pPipe9|transform20|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe9|transform20|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pPipe10|transform21|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe10|transform21|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pPipe11|transform22|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe11|transform22|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|pPipe12|transform9|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe12|transform9|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|pPipe13|transform10|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe13|transform10|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|pPipe14|transform11|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe14|transform11|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|pPipe15|transform12|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe15|transform12|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|pPipe16|transform13|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe16|transform13|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|pPipe17|transform17|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe17|transform17|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pPipe18|transform18|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe18|transform18|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|pPipe19|transform19|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe19|transform19|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|pPipe20|transform14|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe20|transform14|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|pPipe21|transform15|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe21|transform15|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pPipe22|transform16|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe22|transform16|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|pPipe1|transform6|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId32.id" "|pPipe2|transform7|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId30.id" "|pPipe3|transform8|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId40.id" "|pPipe4|transform3|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId36.id" "|pPipe5|transform5|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId38.id" "|pPipe6|transform4|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId44.id" "|pPipe7|transform1|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId42.id" "|pPipe8|transform2|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "|pPipe9|transform20|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pPipe10|transform21|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "|pPipe11|transform22|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId28.id" "|pPipe12|transform9|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId26.id" "|pPipe13|transform10|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "|pPipe14|transform11|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "|pPipe15|transform12|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "|pPipe16|transform13|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "|pPipe17|transform17|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "|pPipe18|transform18|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|pPipe19|transform19|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId18.id" "|pPipe20|transform14|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "|pPipe21|transform15|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "|pPipe22|transform16|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts66.og" "|pPipe23|polySurface2|transform44|polySurfaceShape2.i"
		;
connectAttr "polyTweakUV1.uvtk[0]" "|pPipe23|polySurface2|transform44|polySurfaceShape2.uvst[0].uvtw"
		;
connectAttr "groupId68.id" "|pPipe23|polySurface2|transform44|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface2|transform44|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|pPipe23|polySurface3|transform43|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface3|transform43|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|pPipe23|polySurface4|transform42|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface4|transform42|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|pPipe23|polySurface5|transform41|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface5|transform41|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|pPipe23|polySurface6|transform40|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface6|transform40|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|pPipe23|polySurface7|transform39|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface7|transform39|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|pPipe23|polySurface8|transform38|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface8|transform38|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|pPipe23|polySurface9|transform37|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface9|transform37|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|pPipe23|polySurface10|transform36|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface10|transform36|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|pPipe23|polySurface11|transform35|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface11|transform35|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|pPipe23|polySurface12|transform34|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface12|transform34|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|pPipe23|polySurface13|transform33|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface13|transform33|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|pPipe23|polySurface14|transform32|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface14|transform32|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|pPipe23|polySurface15|transform31|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface15|transform31|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|pPipe23|polySurface16|transform30|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface16|transform30|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|pPipe23|polySurface17|transform29|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface17|transform29|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|pPipe23|polySurface18|transform28|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface18|transform28|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|pPipe23|polySurface19|transform27|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface19|transform27|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|pPipe23|polySurface20|transform26|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface20|transform26|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|pPipe23|polySurface21|transform25|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface21|transform25|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|pPipe23|polySurface22|transform24|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPipe23|polySurface22|transform24|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|pPipe23|polySurface2|transform44|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId71.id" "|pPipe23|polySurface3|transform43|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId73.id" "|pPipe23|polySurface4|transform42|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId75.id" "|pPipe23|polySurface5|transform41|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId77.id" "|pPipe23|polySurface6|transform40|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId79.id" "|pPipe23|polySurface7|transform39|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId81.id" "|pPipe23|polySurface8|transform38|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId83.id" "|pPipe23|polySurface9|transform37|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId85.id" "|pPipe23|polySurface10|transform36|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId87.id" "|pPipe23|polySurface11|transform35|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId89.id" "|pPipe23|polySurface12|transform34|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId91.id" "|pPipe23|polySurface13|transform33|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId93.id" "|pPipe23|polySurface14|transform32|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId95.id" "|pPipe23|polySurface15|transform31|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId97.id" "|pPipe23|polySurface16|transform30|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId99.id" "|pPipe23|polySurface17|transform29|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId101.id" "|pPipe23|polySurface18|transform28|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId103.id" "|pPipe23|polySurface19|transform27|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId105.id" "|pPipe23|polySurface20|transform26|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId107.id" "|pPipe23|polySurface21|transform25|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId109.id" "|pPipe23|polySurface22|transform24|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent16.og" "pPipe23Shape.i";
connectAttr "groupId45.id" "pPipe23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe23Shape.iog.og[0].gco";
connectAttr "groupParts87.og" "|polySurface2|transform47|polySurface2Shape.i";
connectAttr "groupId110.id" "|polySurface2|transform47|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface2|transform47|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId111.id" "|polySurface23|transform48|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface23|transform48|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|polySurface24|transform58|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface24|transform58|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId113.id" "|polySurface25|transform55|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface25|transform55|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId114.id" "|polySurface26|transform54|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface26|transform54|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId115.id" "|polySurface27|transform56|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface27|transform56|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|polySurface28|transform57|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface28|transform57|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId117.id" "|polySurface29|transform46|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface29|transform46|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId118.id" "|polySurface30|transform45|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface30|transform45|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId119.id" "|polySurface31|transform62|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface31|transform62|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|polySurface32|transform60|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface32|transform60|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId121.id" "|polySurface33|transform61|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface33|transform61|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId122.id" "|polySurface34|transform59|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface34|transform59|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId123.id" "|polySurface35|transform65|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface35|transform65|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|polySurface36|transform64|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface36|transform64|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId125.id" "|polySurface37|transform63|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface37|transform63|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId126.id" "|polySurface38|transform50|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface38|transform50|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId127.id" "|polySurface39|transform49|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface39|transform49|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|polySurface40|transform53|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface40|transform53|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId129.id" "|polySurface41|transform51|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface41|transform51|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId130.id" "|polySurface42|transform52|polySurface2Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface42|transform52|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "polySurface43Shape.i";
connectAttr "groupId131.id" "polySurface43Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface43Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Work_Sign:polyPlane1.out" "Work_Sign:deleteComponent30.ig";
connectAttr "Work_Sign:deleteComponent30.og" "Work_Sign:deleteComponent31.ig";
connectAttr "Work_Sign1:polyPlane1.out" "Work_Sign1:deleteComponent30.ig";
connectAttr "Work_Sign1:deleteComponent30.og" "Work_Sign1:deleteComponent31.ig";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[2]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[3]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[4]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[5]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[6]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[7]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[8]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[9]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[10]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[11]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[12]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[13]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[14]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[15]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[16]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[17]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[18]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[19]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[20]";
connectAttr "|pPipe1|transform6|pPipeShape1.o" "polyUnite1.ip[21]";
connectAttr "|pPipe11|transform22|pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pPipe10|transform21|pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "|pPipe9|transform20|pPipeShape1.wm" "polyUnite1.im[2]";
connectAttr "|pPipe19|transform19|pPipeShape1.wm" "polyUnite1.im[3]";
connectAttr "|pPipe18|transform18|pPipeShape1.wm" "polyUnite1.im[4]";
connectAttr "|pPipe17|transform17|pPipeShape1.wm" "polyUnite1.im[5]";
connectAttr "|pPipe22|transform16|pPipeShape1.wm" "polyUnite1.im[6]";
connectAttr "|pPipe21|transform15|pPipeShape1.wm" "polyUnite1.im[7]";
connectAttr "|pPipe20|transform14|pPipeShape1.wm" "polyUnite1.im[8]";
connectAttr "|pPipe16|transform13|pPipeShape1.wm" "polyUnite1.im[9]";
connectAttr "|pPipe15|transform12|pPipeShape1.wm" "polyUnite1.im[10]";
connectAttr "|pPipe14|transform11|pPipeShape1.wm" "polyUnite1.im[11]";
connectAttr "|pPipe13|transform10|pPipeShape1.wm" "polyUnite1.im[12]";
connectAttr "|pPipe12|transform9|pPipeShape1.wm" "polyUnite1.im[13]";
connectAttr "|pPipe3|transform8|pPipeShape1.wm" "polyUnite1.im[14]";
connectAttr "|pPipe2|transform7|pPipeShape1.wm" "polyUnite1.im[15]";
connectAttr "|pPipe1|transform6|pPipeShape1.wm" "polyUnite1.im[16]";
connectAttr "|pPipe5|transform5|pPipeShape1.wm" "polyUnite1.im[17]";
connectAttr "|pPipe6|transform4|pPipeShape1.wm" "polyUnite1.im[18]";
connectAttr "|pPipe4|transform3|pPipeShape1.wm" "polyUnite1.im[19]";
connectAttr "|pPipe8|transform2|pPipeShape1.wm" "polyUnite1.im[20]";
connectAttr "|pPipe7|transform1|pPipeShape1.wm" "polyUnite1.im[21]";
connectAttr "polySplit6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "polyUnite1.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "groupParts23.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface3|transform43|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface3|transform43|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface4|transform42|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface4|transform42|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface5|transform41|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface5|transform41|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface6|transform40|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface6|transform40|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface7|transform39|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface7|transform39|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface8|transform38|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface8|transform38|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface9|transform37|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface9|transform37|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface10|transform36|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface10|transform36|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface11|transform35|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface11|transform35|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface12|transform34|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface12|transform34|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface13|transform33|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface13|transform33|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface14|transform32|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface14|transform32|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface15|transform31|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface15|transform31|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface16|transform30|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface16|transform30|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface17|transform29|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface17|transform29|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface18|transform28|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface18|transform28|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface19|transform27|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface19|transform27|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface20|transform26|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface20|transform26|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface21|transform25|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface21|transform25|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface22|transform24|polySurfaceShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPipe23|polySurface22|transform24|polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface2|transform47|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface23|transform48|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface24|transform58|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface25|transform55|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface26|transform54|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface27|transform56|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface28|transform57|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface29|transform46|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface30|transform45|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface31|transform62|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface32|transform60|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface33|transform61|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface34|transform59|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface35|transform65|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface36|transform64|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface37|transform63|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface38|transform50|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface39|transform49|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface40|transform53|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface41|transform51|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface42|transform52|polySurface2Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurface43Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId96.msg" "lambert2SG.gn" -na;
connectAttr "groupId97.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId120.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId123.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace1.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyBevel1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent17.ig";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyMergeVert1.mp"
		;
connectAttr "deleteComponent17.og" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyMergeVert2.mp"
		;
connectAttr "polyMergeVert2.out" "polyBevel2.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyBevel2.mp"
		;
connectAttr "polyBevel2.out" "polyAutoProj1.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyAutoProj1.mp"
		;
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[0]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[1]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[2]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[3]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[4]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[5]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[6]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[7]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[8]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[9]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[10]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[11]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[12]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[13]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[14]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[15]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[16]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[17]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[18]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[19]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.o" "polyUnite2.ip[20]"
		;
connectAttr "|pPipe23|polySurface2|transform44|polySurfaceShape2.wm" "polyUnite2.im[0]"
		;
connectAttr "|pPipe23|polySurface3|transform43|polySurfaceShape2.wm" "polyUnite2.im[1]"
		;
connectAttr "|pPipe23|polySurface4|transform42|polySurfaceShape2.wm" "polyUnite2.im[2]"
		;
connectAttr "|pPipe23|polySurface5|transform41|polySurfaceShape2.wm" "polyUnite2.im[3]"
		;
connectAttr "|pPipe23|polySurface6|transform40|polySurfaceShape2.wm" "polyUnite2.im[4]"
		;
connectAttr "|pPipe23|polySurface7|transform39|polySurfaceShape2.wm" "polyUnite2.im[5]"
		;
connectAttr "|pPipe23|polySurface8|transform38|polySurfaceShape2.wm" "polyUnite2.im[6]"
		;
connectAttr "|pPipe23|polySurface9|transform37|polySurfaceShape2.wm" "polyUnite2.im[7]"
		;
connectAttr "|pPipe23|polySurface10|transform36|polySurfaceShape2.wm" "polyUnite2.im[8]"
		;
connectAttr "|pPipe23|polySurface11|transform35|polySurfaceShape2.wm" "polyUnite2.im[9]"
		;
connectAttr "|pPipe23|polySurface12|transform34|polySurfaceShape2.wm" "polyUnite2.im[10]"
		;
connectAttr "|pPipe23|polySurface13|transform33|polySurfaceShape2.wm" "polyUnite2.im[11]"
		;
connectAttr "|pPipe23|polySurface14|transform32|polySurfaceShape2.wm" "polyUnite2.im[12]"
		;
connectAttr "|pPipe23|polySurface15|transform31|polySurfaceShape2.wm" "polyUnite2.im[13]"
		;
connectAttr "|pPipe23|polySurface16|transform30|polySurfaceShape2.wm" "polyUnite2.im[14]"
		;
connectAttr "|pPipe23|polySurface17|transform29|polySurfaceShape2.wm" "polyUnite2.im[15]"
		;
connectAttr "|pPipe23|polySurface18|transform28|polySurfaceShape2.wm" "polyUnite2.im[16]"
		;
connectAttr "|pPipe23|polySurface19|transform27|polySurfaceShape2.wm" "polyUnite2.im[17]"
		;
connectAttr "|pPipe23|polySurface20|transform26|polySurfaceShape2.wm" "polyUnite2.im[18]"
		;
connectAttr "|pPipe23|polySurface21|transform25|polySurfaceShape2.wm" "polyUnite2.im[19]"
		;
connectAttr "|pPipe23|polySurface22|transform24|polySurfaceShape2.wm" "polyUnite2.im[20]"
		;
connectAttr "polyTweakUV1.out" "groupParts46.ig";
connectAttr "groupId68.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId72.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId74.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId76.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId78.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId80.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId82.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId84.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId86.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId88.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId90.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId92.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId94.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId96.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId98.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId100.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId102.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId104.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId106.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId108.id" "groupParts66.gi";
connectAttr "polyUnite2.out" "groupParts67.ig";
connectAttr "groupId110.id" "groupParts67.gi";
connectAttr "groupParts67.og" "polyMergeVert3.ip";
connectAttr "|polySurface2|transform47|polySurface2Shape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyMergeVert3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polySoftEdge1.ip";
connectAttr "|polySurface2|transform47|polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "groupParts68.ig";
connectAttr "groupId111.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId112.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId113.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId114.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId115.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId116.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId117.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId118.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId119.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId120.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId121.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId122.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId123.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId124.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId125.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId126.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId127.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId128.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId129.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId130.id" "groupParts87.gi";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[0]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[1]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[2]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[3]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[4]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[5]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[6]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[7]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[8]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[9]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[10]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[11]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[12]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[13]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[14]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[15]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[16]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[17]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[18]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[19]";
connectAttr "|polySurface2|transform47|polySurface2Shape.o" "polyUnite3.ip[20]";
connectAttr "|polySurface35|transform65|polySurface2Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "|polySurface36|transform64|polySurface2Shape.wm" "polyUnite3.im[1]"
		;
connectAttr "|polySurface37|transform63|polySurface2Shape.wm" "polyUnite3.im[2]"
		;
connectAttr "|polySurface31|transform62|polySurface2Shape.wm" "polyUnite3.im[3]"
		;
connectAttr "|polySurface33|transform61|polySurface2Shape.wm" "polyUnite3.im[4]"
		;
connectAttr "|polySurface32|transform60|polySurface2Shape.wm" "polyUnite3.im[5]"
		;
connectAttr "|polySurface34|transform59|polySurface2Shape.wm" "polyUnite3.im[6]"
		;
connectAttr "|polySurface24|transform58|polySurface2Shape.wm" "polyUnite3.im[7]"
		;
connectAttr "|polySurface28|transform57|polySurface2Shape.wm" "polyUnite3.im[8]"
		;
connectAttr "|polySurface27|transform56|polySurface2Shape.wm" "polyUnite3.im[9]"
		;
connectAttr "|polySurface25|transform55|polySurface2Shape.wm" "polyUnite3.im[10]"
		;
connectAttr "|polySurface26|transform54|polySurface2Shape.wm" "polyUnite3.im[11]"
		;
connectAttr "|polySurface40|transform53|polySurface2Shape.wm" "polyUnite3.im[12]"
		;
connectAttr "|polySurface42|transform52|polySurface2Shape.wm" "polyUnite3.im[13]"
		;
connectAttr "|polySurface41|transform51|polySurface2Shape.wm" "polyUnite3.im[14]"
		;
connectAttr "|polySurface38|transform50|polySurface2Shape.wm" "polyUnite3.im[15]"
		;
connectAttr "|polySurface39|transform49|polySurface2Shape.wm" "polyUnite3.im[16]"
		;
connectAttr "|polySurface23|transform48|polySurface2Shape.wm" "polyUnite3.im[17]"
		;
connectAttr "|polySurface2|transform47|polySurface2Shape.wm" "polyUnite3.im[18]"
		;
connectAttr "|polySurface29|transform46|polySurface2Shape.wm" "polyUnite3.im[19]"
		;
connectAttr "|polySurface30|transform45|polySurface2Shape.wm" "polyUnite3.im[20]"
		;
connectAttr "polyUnite3.out" "groupParts88.ig";
connectAttr "groupId131.id" "groupParts88.gi";
connectAttr "groupParts88.og" "polyMergeVert4.ip";
connectAttr "polySurface43Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "polySurface43Shape.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Work_Sign:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign1:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe11|transform22|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe11|transform22|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe10|transform21|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe10|transform21|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe9|transform20|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe9|transform20|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe19|transform19|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe19|transform19|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe18|transform18|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe18|transform18|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe17|transform17|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe17|transform17|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe22|transform16|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe22|transform16|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe21|transform15|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe21|transform15|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe20|transform14|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe20|transform14|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe16|transform13|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe16|transform13|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe15|transform12|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe15|transform12|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe14|transform11|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe14|transform11|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe13|transform10|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe13|transform10|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe12|transform9|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe12|transform9|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe3|transform8|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe3|transform8|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe2|transform7|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe2|transform7|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|transform6|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|transform6|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe5|transform5|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe5|transform5|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe6|transform4|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe6|transform4|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe4|transform3|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe4|transform3|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe8|transform2|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe8|transform2|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe7|transform1|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe7|transform1|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipe23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Tire3.7.ma
