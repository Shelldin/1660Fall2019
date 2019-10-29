//Maya ASCII 2018 scene
//Name: Tire3.1.ma
//Last modified: Tue, Oct 29, 2019 01:36:02 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F9287AB3-4B16-A87B-33DB-388B2AF0255C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 174.82298089190527 114.74799632110843 -7.5844163309716119 ;
	setAttr ".r" -type "double3" -16.538352748072352 -984.600000000504 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E3D2F3A-42FD-B517-CED4-7A92E40A528B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 151.67029733163514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9F1F4A2-4345-3AA9-6E4D-799B43DE9FEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC2A08B0-4178-3879-241D-5DBF763C9F60";
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
	setAttr ".t" -type "double3" 1000.1 57.100406100487128 5.5299008890693298 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EA1DF9D-471E-8E4A-9CED-9F98D6A9A1A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 216.34797203650626;
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
	setAttr -s 161 ".pt";
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
	setAttr ".r" -type "double3" -3.849441619488472e-15 34.285799999999988 -90.000000000000043 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999989 ;
createNode transform -n "transform8" -p "pPipe3";
	rename -uid "5F74A7C4-47B7-480E-FB81-8080F2350C23";
	setAttr ".v" no;
createNode transform -n "pPipe4";
	rename -uid "FAE38CD4-496E-3B08-73A3-D0ABD4DFB13F";
	setAttr ".r" -type "double3" 0 51.428699999999978 -90.000000000000043 ;
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
	setAttr ".r" -type "double3" 0 -51.427800000000268 -90.000000000000412 ;
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
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "7D686554-48B3-5EAE-06FA-8F92BE244CE4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 225 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7440E6D2-4AC3-3CA9-2CB5-DEA2D6F9373D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2884DD95-4C5A-CEEB-23BB-91B65D37CDF2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95028437-442A-2851-1B7B-E8AAE374BB55";
createNode displayLayerManager -n "layerManager";
	rename -uid "29F67078-4CD9-B9CD-635A-A1B7D2C11E0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B45F1E2-4724-F62A-0645-7BAB3CD2B7E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CABB15DD-4158-3341-919E-A895EC1AD7EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E696D38-449C-3E89-ED45-0280376D9970";
	setAttr ".g" yes;
createNode script -n "Work_Sign:uiConfigurationScriptNode";
	rename -uid "60F4AF71-49DC-6228-0843-CC9C9519F444";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ic" -type "componentList" 225 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]";
	setAttr ".gi" 47;
createNode groupId -n "groupId67";
	rename -uid "9079F242-4841-B1C6-EBE2-1AB062C642ED";
	setAttr ".ihi" 0;
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
	setAttr -s 47 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "deleteComponent16.og" "pPipe23Shape.i";
connectAttr "groupId45.id" "pPipe23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe23Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
// End of Tire3.1.ma
