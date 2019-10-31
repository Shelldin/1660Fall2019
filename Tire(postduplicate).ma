//Maya ASCII 2019 scene
//Name: Tire(postduplicate).ma
//Last modified: Sat, Oct 26, 2019 01:30:15 PM
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
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F9287AB3-4B16-A87B-33DB-388B2AF0255C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -297.62768373625522 181.1778054420906 119.6168077260929 ;
	setAttr ".r" -type "double3" 338.06164729697082 -2958.1999999999694 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E3D2F3A-42FD-B517-CED4-7A92E40A528B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 309.21359492758052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.866670608520508 65.65289306640625 60.962776184082031 ;
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
	setAttr ".ow" 101.03122779515664;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0C582A1C-4827-329D-A753-8DA17ACBAA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.006743769779405 -16.451126023214172 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F5FF44B-4FD7-E66A-B1EE-17BA6EC9F879";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 480.56434789580652;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ECE46725-4111-F234-1E9A-7984A028A024";
	setAttr ".t" -type "double3" 1000.1 82.617394604820973 -13.511423724639428 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EA1DF9D-471E-8E4A-9CED-9F98D6A9A1A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 84.270342419236968;
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
createNode transform -n "transform14" -p "pPipe1";
	rename -uid "DF840276-4D79-D8BF-B033-BE8CA3363B30";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform14";
	rename -uid "CD7AA5BB-42B4-B877-B732-DD81E76D9241";
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
	setAttr ".pv" -type "double2" 0.50301328301429749 0.10159985907375813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[276]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.98538542 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.98538542 0 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "8EB56522-4244-2969-8C03-22846D43E149";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1002.7212843323392 58.732973095207157 56.108467484445178 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "72B53844-4039-1791-2ECB-A895E18ABD00";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.06358474737829;
	setAttr ".ow" 44.48530215798332;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -20.657699584960938 49.441539764404297 -7.4520936012268066 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe2";
	rename -uid "A2A8B574-45D6-3E5C-5D36-15946DF3D2C0";
	setAttr ".r" -type "double3" 0 17.1429 -90 ;
createNode transform -n "transform15" -p "pPipe2";
	rename -uid "D9BD5DA1-43A6-1C50-0692-EA968EFC6850";
	setAttr ".v" no;
createNode transform -n "pPipe3";
	rename -uid "8BA89F9B-4DD9-7531-7E7F-1F9D7807F098";
	setAttr ".r" -type "double3" 0 34.2858 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "transform16" -p "pPipe3";
	rename -uid "1EB0B38C-4CE5-0C85-3514-448AAF569996";
	setAttr ".v" no;
createNode transform -n "pPipe4";
	rename -uid "24B664F8-4204-0D27-59C9-98AF28459B2D";
	setAttr ".r" -type "double3" -5.1012279939710657e-15 51.428700000000013 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "transform20" -p "pPipe4";
	rename -uid "639FB7EF-422E-ED7F-0B15-43812EC3A2B0";
	setAttr ".v" no;
createNode transform -n "pPipe5";
	rename -uid "CB01A4B9-47CE-7DF5-A8DC-EC9B7CE332D3";
	setAttr ".r" -type "double3" -8.7057809454989291e-15 68.571600000000018 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "transform19" -p "pPipe5";
	rename -uid "52576925-41F0-0C2F-0937-65ADF51A39E7";
	setAttr ".v" no;
createNode transform -n "pPipe6";
	rename -uid "C504E869-4DCB-4AA1-0BF8-0298C2311527";
	setAttr ".r" -type "double3" 0 85.7145 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "transform21" -p "pPipe6";
	rename -uid "6EAC1F06-4870-1AF8-E1B1-67989D08EC6D";
	setAttr ".v" no;
createNode transform -n "pPipe7";
	rename -uid "5215ADB0-4268-9C20-4A06-69932B682454";
	setAttr ".r" -type "double3" 179.99999999999997 77.1426 90 ;
createNode transform -n "transform1" -p "pPipe7";
	rename -uid "1B1DA699-466E-146A-7BE8-529F2ECD2040";
	setAttr ".v" no;
createNode transform -n "pPipe8";
	rename -uid "796BCE0E-447C-5F82-F87A-748A7B6A8CDE";
	setAttr ".r" -type "double3" 179.99999999999997 59.999700000000004 90.000000000000028 ;
createNode transform -n "transform18" -p "pPipe8";
	rename -uid "08D8A449-4A71-D253-31F7-A8B74E9F5A10";
	setAttr ".v" no;
createNode transform -n "pPipe9";
	rename -uid "E08F975D-4A80-037A-BBB1-E0BE70027959";
	setAttr ".r" -type "double3" 179.99999999999997 42.856799999999993 90.000000000000043 ;
createNode transform -n "transform17" -p "pPipe9";
	rename -uid "1D359152-4C14-A392-0A0C-999F181300EB";
	setAttr ".v" no;
createNode transform -n "pPipe10";
	rename -uid "2A1580AC-4222-BA07-99F5-FCA58CEB02EA";
	setAttr ".r" -type "double3" 179.99999999999997 25.713899999999992 90.000000000000057 ;
createNode transform -n "transform2" -p "pPipe10";
	rename -uid "2B45981B-4C25-15E5-85C0-ADAE2A1059EA";
	setAttr ".v" no;
createNode transform -n "pPipe11";
	rename -uid "BDFEA895-4C31-1408-C831-E58FE6C32B37";
	setAttr ".r" -type "double3" 179.99999999999997 8.5709999999999891 90.000000000000071 ;
createNode transform -n "transform3" -p "pPipe11";
	rename -uid "5BD428D0-4EBC-063E-6207-A9B541C708AC";
	setAttr ".v" no;
createNode transform -n "pPipe12";
	rename -uid "4A9A79A6-456C-28EB-80C6-479096DFB070";
	setAttr ".r" -type "double3" 179.99999999999997 -8.5719000000000136 90.000000000000085 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "transform4" -p "pPipe12";
	rename -uid "EC05231C-4BEF-B8EE-7986-0F8421D2E8F4";
	setAttr ".v" no;
createNode transform -n "pPipe13";
	rename -uid "85C237B1-4362-8747-0D9A-2AB6881886F2";
	setAttr ".r" -type "double3" 179.99999999999997 -25.714800000000022 90.000000000000114 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "transform8" -p "pPipe13";
	rename -uid "89D60DBC-4C48-41A2-EEFD-729846339269";
	setAttr ".v" no;
createNode transform -n "pPipe14";
	rename -uid "F5D7D646-4689-5F97-26AD-A8B60BC62D35";
	setAttr ".r" -type "double3" 179.99999999999997 -42.857700000000037 90.000000000000099 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "transform9" -p "pPipe14";
	rename -uid "8749B258-435F-9299-873A-C98DCCD7417F";
	setAttr ".v" no;
createNode transform -n "pPipe15";
	rename -uid "30465AB8-4F3D-836F-5C7A-62B10456F3EC";
	setAttr ".r" -type "double3" 179.99999999999997 -60.000600000000027 90.000000000000099 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "transform10" -p "pPipe15";
	rename -uid "FF0BF0D5-4A70-C48D-00E6-27BBDBEC1282";
	setAttr ".v" no;
createNode transform -n "pPipe16";
	rename -uid "BF0B7256-4E75-B141-9C6B-86912D26EF76";
	setAttr ".r" -type "double3" 179.99999999999994 -77.1435 90.000000000000185 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "transform11" -p "pPipe16";
	rename -uid "F4C3F069-42AC-DBDF-9342-9DAFB84E2D19";
	setAttr ".v" no;
createNode transform -n "pPipe17";
	rename -uid "708D0E0A-41C4-C726-D44C-889473CBB9B2";
	setAttr ".r" -type "double3" 0 -85.713600000000028 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "transform12" -p "pPipe17";
	rename -uid "F8F99B3A-4F73-8606-4DC8-8283802BDC32";
	setAttr ".v" no;
createNode transform -n "pPipe18";
	rename -uid "B972D7F6-482C-0746-577F-FFB475D8E725";
	setAttr ".r" -type "double3" 0 -68.570700000000016 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "transform13" -p "pPipe18";
	rename -uid "82510364-43F3-0DC3-75C8-D69EDF6B7CB9";
	setAttr ".v" no;
createNode transform -n "pPipe19";
	rename -uid "3D9EE5C8-4AEA-675E-DD25-C5B9F483089F";
	setAttr ".r" -type "double3" 0 -51.427800000000019 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
createNode transform -n "transform5" -p "pPipe19";
	rename -uid "FE328CA7-42C4-9B83-8C86-9FA16CBA6E39";
	setAttr ".v" no;
createNode transform -n "pPipe20";
	rename -uid "52CA5C10-41DB-DD58-5A1F-12A32CAE7B6B";
	setAttr ".r" -type "double3" 0 -34.284900000000029 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
createNode transform -n "transform6" -p "pPipe20";
	rename -uid "249E89C7-4F28-46C8-90EC-068BE17F70DA";
	setAttr ".v" no;
createNode transform -n "pPipe21";
	rename -uid "B7070388-405A-5386-FE86-F680C11A0B54";
	setAttr ".r" -type "double3" 0 -17.142000000000035 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
createNode transform -n "transform7" -p "pPipe21";
	rename -uid "6A20A535-4B96-B393-CAEE-EDBC095D9E36";
	setAttr ".v" no;
createNode transform -n "pPipe22";
	rename -uid "8750D3D0-42EF-D42B-81A3-EF98BAF78110";
	setAttr ".rp" -type "double3" -0.32754230499260295 -0.41009162388065334 -4.163471190565815e-05 ;
	setAttr ".sp" -type "double3" -0.32754230499260295 -0.41009162388065334 -4.163471190565815e-05 ;
createNode mesh -n "pPipe22Shape" -p "pPipe22";
	rename -uid "D81470BA-4A93-E891-0E9F-17BD19C4591C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21109713613986969 0.65204620361328125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform1" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform2" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform3" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform4" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform5" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform6" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform7" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform8" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform9" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform10" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform11" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform12" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform13" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform15" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform16" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform17" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform18" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform19" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform20" ;
parent -s -nc -r -add "|pPipe1|transform14|pPipeShape1" "transform21" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C92DC16-4F8E-E6C1-C1FE-9A8CFA3DC147";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEEDD87A-4BA5-7A04-8822-FAA14115B790";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39B1F1A1-40D5-5470-611F-BFB39322618D";
createNode displayLayerManager -n "layerManager";
	rename -uid "02C38095-467A-9ED0-90CC-3AAA1864B63A";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B45F1E2-4724-F62A-0645-7BAB3CD2B7E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C34FAE6-499E-22DF-4140-34B626462582";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E696D38-449C-3E89-ED45-0280376D9970";
	setAttr ".g" yes;
createNode script -n "Work_Sign:uiConfigurationScriptNode";
	rename -uid "60F4AF71-49DC-6228-0843-CC9C9519F444";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplit -n "polySplit1";
	rename -uid "B86211C0-4C2A-CB0D-7B0B-ABB19A79DB87";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.42292401 0.424615 0.4316 0.46335801
		 0.496066 0.53409302 0.60104197 0.66995299 0.77625501 0.890962 0.91828501 0.83100498
		 0.75125998 0.69591099 0.65430403 0.62152803 0.60631698 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483008 -2147483008 -2147482987 -2147482966 -2147482945 -2147482924 
		-2147482903 -2147482882 -2147482861 -2147482840 -2147482840 -2147482861 -2147482882 -2147482903 -2147482924 -2147482945 -2147482966 -2147482987 
		-2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "54893C17-4E12-333A-21FB-FABD87D710F4";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[788]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[1260]" -type "float3" -1.1920929e-07 2.2351738e-08 -0.40022418 ;
	setAttr ".tk[1261]" -type "float3" 0 -1.0244548e-07 0.048219256 ;
	setAttr ".tk[1262]" -type "float3" 0 -1.1362135e-07 -0.25080848 ;
	setAttr ".tk[1263]" -type "float3" 0 1.6763803e-08 0.17424686 ;
	setAttr ".tk[1264]" -type "float3" 0 2.4028122e-07 5.9604645e-08 ;
	setAttr ".tk[1265]" -type "float3" 0 1.5087426e-07 2.682209e-07 ;
	setAttr ".tk[1266]" -type "float3" 0 -2.1606684e-07 -0.32902265 ;
	setAttr ".tk[1267]" -type "float3" 0 2.2351742e-07 -3.2782555e-07 ;
	setAttr ".tk[1268]" -type "float3" 0 8.1956387e-08 -0.38577729 ;
	setAttr ".tk[1275]" -type "float3" 0 0 1.5544438 ;
	setAttr ".tk[1276]" -type "float3" 0 0 1.3858751 ;
	setAttr ".tk[1277]" -type "float3" 0 0 1.1305627 ;
	setAttr ".tk[1312]" -type "float3" -1.1920929e-07 8.3446503e-07 -1.9073486e-06 ;
	setAttr ".tk[1313]" -type "float3" -1.1920929e-07 -3.5527137e-15 2.8610229e-06 ;
	setAttr ".tk[1314]" -type "float3" -1.1920929e-07 -3.5527137e-15 -9.5367432e-07 ;
	setAttr ".tk[1315]" -type "float3" -1.1920929e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[1316]" -type "float3" -1.1920929e-07 3.5762787e-07 -4.7683716e-07 ;
	setAttr ".tk[1317]" -type "float3" -1.1920929e-07 -1.7881393e-07 -1.4305115e-06 ;
	setAttr ".tk[1318]" -type "float3" -1.1920929e-07 5.9604641e-08 4.7683716e-07 ;
	setAttr ".tk[1319]" -type "float3" -1.1920929e-07 -3.5527137e-15 -1.9073486e-06 ;
	setAttr ".tk[1320]" -type "float3" -1.1920929e-07 -3.5762787e-07 1.9073486e-06 ;
	setAttr ".tk[1321]" -type "float3" -1.5646219e-07 -5.4016713e-08 7.1525574e-07 ;
	setAttr ".tk[1322]" -type "float3" -1.5646219e-07 -1.937151e-07 2.0861626e-07 ;
	setAttr ".tk[1323]" -type "float3" -1.5646219e-07 -2.6635826e-07 3.8743019e-07 ;
	setAttr ".tk[1324]" -type "float3" -1.5646219e-07 -8.0093741e-08 5.0663948e-07 ;
	setAttr ".tk[1325]" -type "float3" -1.5646219e-07 1.1175867e-08 2.3841858e-07 ;
	setAttr ".tk[1326]" -type "float3" -1.5646219e-07 9.3132222e-09 3.5762787e-07 ;
	setAttr ".tk[1327]" -type "float3" -1.5646219e-07 1.4901158e-08 1.6987324e-06 ;
	setAttr ".tk[1328]" -type "float3" -1.5646219e-07 3.7252867e-09 -5.0663948e-07 ;
	setAttr ".tk[1329]" -type "float3" -1.5646219e-07 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1330]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1331]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1332]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1333]" -type "float3" -1.5646219e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1334]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1335]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1336]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1337]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1338]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1339]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1340]" -type "float3" -3.7252903e-08 0 1.1920929e-07 ;
	setAttr ".tk[1341]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1342]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1343]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1344]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1345]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1346]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1347]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1348]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1349]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1350]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1351]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1352]" -type "float3" 2.2351742e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1353]" -type "float3" 2.2351742e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1354]" -type "float3" 2.2351742e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1355]" -type "float3" 2.2351742e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1356]" -type "float3" 2.2351742e-08 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1357]" -type "float3" 2.2351742e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[1358]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1359]" -type "float3" 2.2351742e-08 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1360]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1361]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1362]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1363]" -type "float3" 2.2351742e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1364]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1365]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[1366]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1367]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1368]" -type "float3" -1.5646219e-07 0 1.1920929e-07 ;
	setAttr ".tk[1369]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1370]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1371]" -type "float3" -9.6857548e-08 0 1.1920929e-07 ;
	setAttr ".tk[1372]" -type "float3" -1.1920929e-07 4.470348e-08 -4.7683716e-07 ;
	setAttr ".tk[1373]" -type "float3" -1.1920929e-07 -2.9802326e-08 9.5367432e-07 ;
	setAttr ".tk[1374]" -type "float3" -1.1920929e-07 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".tk[1375]" -type "float3" -1.1920929e-07 1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[1376]" -type "float3" -1.1920929e-07 -3.5762787e-07 -4.7683716e-07 ;
	setAttr ".tk[1377]" -type "float3" -1.1920929e-07 -1.1920929e-07 -2.3841858e-06 ;
	setAttr ".tk[1378]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".tk[1379]" -type "float3" -1.1920929e-07 -3.5762787e-07 4.7683716e-07 ;
	setAttr ".tk[1380]" -type "float3" 0 6.519258e-08 2.682209e-07 ;
	setAttr ".tk[1381]" -type "float3" 0 -1.6205013e-07 -3.8743019e-07 ;
	setAttr ".tk[1382]" -type "float3" 0 7.0780516e-08 -8.6426735e-07 ;
	setAttr ".tk[1383]" -type "float3" 0 3.632158e-07 -6.2584877e-07 ;
	setAttr ".tk[1384]" -type "float3" 0 -4.4703487e-08 -2.3841858e-07 ;
	setAttr ".tk[1385]" -type "float3" 0 -1.0058284e-07 -3.5762787e-07 ;
	setAttr ".tk[1386]" -type "float3" 0 1.3411045e-07 -2.0861626e-07 ;
	setAttr ".tk[1387]" -type "float3" 0 -1.4342368e-07 -8.9406967e-08 ;
	setAttr ".tk[1388]" -type "float3" 0 3.9115545e-08 -2.3841858e-07 ;
	setAttr ".tk[1389]" -type "float3" 0 -6.146729e-08 -8.9406967e-08 ;
	setAttr ".tk[1390]" -type "float3" 0 -3.5390261e-08 5.0663948e-07 ;
	setAttr ".tk[1391]" -type "float3" 0 -2.4586916e-07 -8.9406967e-08 ;
	setAttr ".tk[1392]" -type "float3" 0 -4.0978197e-08 -1.0430813e-06 ;
	setAttr ".tk[1393]" -type "float3" 0 9.1269612e-08 4.7683716e-07 ;
	setAttr ".tk[1394]" -type "float3" 0 6.8917871e-08 1.7881393e-07 ;
	setAttr ".tk[1395]" -type "float3" 0 -1.676381e-08 -9.2387199e-07 ;
	setAttr ".tk[1396]" -type "float3" 0 2.1420419e-07 -2.0563602e-06 ;
	setAttr ".tk[1397]" -type "float3" 0 -2.6077036e-08 1.2814999e-06 ;
createNode polySplit -n "polySplit2";
	rename -uid "9DF3E3C6-4EC4-7B04-E15B-3D9190CC77D2";
	setAttr -s 53 ".e[0:52]"  0 0.93042803 0.92527401 0.92012 0.91496497
		 0.90981102 0.90465701 0.89950198 0.90024501 0.90103102 0.90186399 0.902749 0.90368998
		 0.90469301 0.90576398 0.90691 0.90814 0.90946299 0.91088998 0.91243398 0.91411 0.91593498
		 0.91793001 0.91593099 0.91393101 0.91193098 0.90993202 0.90793198 0.90593302 0.90393299
		 0.90193403 0.89993399 0.89793402 0.895935 0.89393502 0.891936 0.88993597 0.887936
		 0.85696501 0.828637 0.80262798 0.77866501 0.75651598 0.73598099 0.71689099 0.699099
		 0.68247598 0.66690999 0.65230501 0.638574 0.62563998 0.61343598 1;
	setAttr -s 53 ".d[0:52]"  -2147481111 -2147482819 -2147482798 -2147482777 -2147482756 -2147482735 
		-2147482714 -2147482693 -2147482672 -2147482651 -2147482630 -2147482609 -2147482588 -2147482567 -2147482546 -2147482525 -2147482504 -2147482483 
		-2147482462 -2147482441 -2147482420 -2147482399 -2147483638 -2147483617 -2147483596 -2147483575 -2147483554 -2147483533 -2147483512 -2147483491 
		-2147483470 -2147483449 -2147483428 -2147483407 -2147483386 -2147483365 -2147483344 -2147483323 -2147483302 -2147483281 -2147483260 -2147483239 
		-2147483218 -2147483197 -2147483176 -2147483155 -2147483134 -2147483113 -2147483092 -2147483071 -2147483050 -2147483029 -2147481128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "213EDB89-4F1A-986F-8817-3E90300D70B7";
	setAttr -s 53 ".e[0:52]"  1 0.681436 0.68655998 0.691778 0.69709098
		 0.70250303 0.70801401 0.71362901 0.71935201 0.72518301 0.73112702 0.73718703 0.74336702
		 0.74966902 0.75609899 0.76266003 0.76938802 0.77608597 0.78275597 0.78939402 0.796004
		 0.80258399 0.80913401 0.81565601 0.82214898 0.828614 0.83504897 0.84145802 0.84783697
		 0.85418898 0.86051297 0.861543 0.86249 0.86336201 0.864169 0.86491698 0.86561197
		 0.86626101 0.86686701 0.86743402 0.86796701 0.86846799 0.86894 0.869385 0.86980498
		 0.87020397 0.87285697 0.87548101 0.878075 0.88063997 0.88317698 0.88568503 0;
	setAttr -s 53 ".d[0:52]"  -2147483008 -2147483029 -2147483050 -2147483071 -2147483092 -2147483113 
		-2147483134 -2147483155 -2147483176 -2147483197 -2147483218 -2147483239 -2147483260 -2147483281 -2147483302 -2147483323 -2147483344 -2147483365 
		-2147483386 -2147483407 -2147483428 -2147483449 -2147483470 -2147483491 -2147483512 -2147483533 -2147483554 -2147483575 -2147483596 -2147483617 
		-2147483638 -2147482399 -2147482420 -2147482441 -2147482462 -2147482483 -2147482504 -2147482525 -2147482546 -2147482567 -2147482588 -2147482609 
		-2147482630 -2147482651 -2147482672 -2147482693 -2147482714 -2147482735 -2147482756 -2147482777 -2147482798 -2147482819 -2147481112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CCBE93C2-444F-B203-5DFC-99A17C7B43C3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1260]" -type "float3" 0 0 -0.91494405 ;
	setAttr ".tk[1262]" -type "float3" 0 0 -0.92914051 ;
	setAttr ".tk[1264]" -type "float3" 0 0 -0.82387865 ;
	setAttr ".tk[1266]" -type "float3" 0 0 -0.57844198 ;
	setAttr ".tk[1268]" -type "float3" 0 0 -0.52699292 ;
	setAttr ".tk[1270]" -type "float3" 0 0 -0.65977985 ;
	setAttr ".tk[1272]" -type "float3" 0 0 -0.54637629 ;
	setAttr ".tk[1276]" -type "float3" 0 0 -1.6735997 ;
	setAttr ".tk[1277]" -type "float3" 0 0 -0.41335431 ;
createNode polySplit -n "polySplit4";
	rename -uid "9DFC5406-4C12-DA5C-36D9-89831B81337A";
	setAttr -s 19 ".e[0:18]"  0.049663998 0.088253297 0.126175 0.16344801
		 0.200086 0.23610701 0.27152601 0.33281401 0.42597401 0.64694202 0.53078002 0.45938799
		 0.42969501 0.39949799 0.368783 0.33753699 0.305747 0.27339599 0.049663998;
	setAttr -s 19 ".d[0:18]"  -2147482693 -2147482714 -2147482735 -2147482756 -2147482777 -2147482798 
		-2147482819 -2147482840 -2147482861 -2147482861 -2147482840 -2147482819 -2147482798 -2147482777 -2147482756 -2147482735 -2147482714 -2147482693 
		-2147482693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B30E0336-43F8-BE7D-5722-5FA81780B580";
	setAttr ".ics" -type "componentList" 8 "f[640]" "f[661]" "f[682]" "f[703]" "f[724]" "f[745]" "f[766]" "f[787]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2612133559741778e-13 3.7912619662480438 0 ;
	setAttr ".pvt" -type "float3" 10.733333 87.841881 4.4422927 ;
	setAttr ".rs" 64228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5333346128463745 84.050582885742188 -3.2680373191833496 ;
	setAttr ".cbx" -type "double3" 23 84.050590515136719 12.152622222900391 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D73217BB-4871-12C7-A094-788BEE1A437A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1381]" -type "float3" 0 0 0.91253012 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -0.86685914 ;
	setAttr ".tk[1383]" -type "float3" 0 0 -0.99119365 ;
	setAttr ".tk[1384]" -type "float3" 0 0 -1.1958244 ;
	setAttr ".tk[1385]" -type "float3" 0 0 -1.4762719 ;
	setAttr ".tk[1386]" -type "float3" 0 0 -2.1663404 ;
	setAttr ".tk[1387]" -type "float3" 0 0 -1.6310915 ;
	setAttr ".tk[1388]" -type "float3" 0 0 -2.377043 ;
	setAttr ".tk[1389]" -type "float3" 0 0 -1.7380778 ;
	setAttr ".tk[1390]" -type "float3" 0 0 -2.4737961 ;
	setAttr ".tk[1391]" -type "float3" 0 0 -1.2348998 ;
	setAttr ".tk[1392]" -type "float3" 0 0 -2.2682741 ;
	setAttr ".tk[1394]" -type "float3" 0 0 -1.4774071 ;
	setAttr ".tk[1395]" -type "float3" 0 0 1.4746884 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8BF8DB9-49E7-5611-7245-7CAAA45B95F3";
	setAttr ".ics" -type "componentList" 1 "f[1388:1395]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.733334 84.050583 -6.4947166 ;
	setAttr ".rs" 39555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23 84.050582885742188 -12.165773391723633 ;
	setAttr ".cbx" -type "double3" 1.5333318710327148 84.050590515136719 -0.82365977764129639 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D27380C7-4439-C659-14EE-1AA1EDA347A0";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.46721041 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[695]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[716]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[737]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[758]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[778]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[799]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.2993049 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1102]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1115]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1123]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1136]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1157]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1165]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1178]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1199]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1220]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1228]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1241]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1249]" -type "float3" 0 0 -0.76651514 ;
	setAttr ".tk[1380]" -type "float3" 0 0 -0.43912899 ;
	setAttr ".tk[1381]" -type "float3" 0 7.4505806e-09 0.13686438 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -0.39604139 ;
	setAttr ".tk[1383]" -type "float3" 0 7.4505806e-09 0.90812397 ;
	setAttr ".tk[1384]" -type "float3" 0 0 -0.62657291 ;
	setAttr ".tk[1385]" -type "float3" 0 7.4505806e-09 0.87136757 ;
	setAttr ".tk[1387]" -type "float3" 0 7.4505806e-09 0.73506397 ;
	setAttr ".tk[1389]" -type "float3" 0 7.4505806e-09 0.78198957 ;
	setAttr ".tk[1391]" -type "float3" 0 0 0.37440017 ;
	setAttr ".tk[1392]" -type "float3" 0 0 0.21002923 ;
	setAttr ".tk[1393]" -type "float3" 0 0 -0.034869313 ;
	setAttr ".tk[1394]" -type "float3" 0 0 -0.15043963 ;
	setAttr ".tk[1395]" -type "float3" 0 0 0.083500393 ;
	setAttr ".tk[1396]" -type "float3" 0 0 -0.72058016 ;
	setAttr ".tk[1397]" -type "float3" 0 0 -0.7065537 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B1CF4298-45F9-30D5-2A5B-319ED4310C49";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1416]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1417]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1418]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1419]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1420]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1421]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1422]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1423]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1424]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1425]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1426]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1427]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1428]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1429]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1430]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1431]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1432]" -type "float3" -3.717804 0 0 ;
	setAttr ".tk[1433]" -type "float3" -3.717804 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "7D5C840D-4E68-1DDE-67A1-A6998F978D8D";
	setAttr -s 106 ".e[0:105]"  1 0.65899599 0.70506799 0.72722 0.72715503
		 0.71972001 0.69718403 0.64661598 0.58589101 0.58250898 0.57911599 0.57571501 0.572303
		 0.56888098 0.56545001 0.56200802 0.55855697 0.55509502 0.551624 0.54814202 0.54465002
		 0.54114699 0.53763402 0.53347403 0.52940297 0.525419 0.52152097 0.51770401 0.51396698
		 0.49645001 0.52683902 0.52327198 0.51977402 0.52831602 0.524921 0.52158898 0.51831597
		 0.51510298 0.49790901 0.48207101 0.467437 0.45387399 0.44126701 0.42952099 0.41854799
		 0.40827599 0.370886 0.36229199 0.35422 0.346625 0.33946401 0.33270299 0 0 0.028162099
		 0.0288391 0.029556001 0.030316399 0.031124599 0.031984899 0.076928198 0.079314798
		 0.081864104 0.084593199 0.087522097 0.090673298 0.094073303 0.097752802 0.101748
		 0.104448 0.107198 0.109998 0.11285 0.0930968 0.095914297 0.098787002 0.036621202
		 0.065847002 0.068620101 0.0714522 0.074345 0.077300802 0.0803212 0.083408698 0.087141
		 0.090862401 0.094572797 0.098272502 0.101961 0.105639 0.109307 0.112963 0.116609
		 0.120245 0.12387 0.12748501 0.131089 0.134683 0.151724 0.22472601 0.28470501 0.332798
		 0.37159699 0.39289999 0.393938 1;
	setAttr -s 106 ".d[0:105]"  -2147480886 -2147482882 -2147482903 -2147482924 -2147482945 -2147482966 
		-2147482987 -2147483008 -2147483029 -2147483050 -2147483071 -2147483092 -2147483113 -2147483134 -2147483155 -2147483176 -2147483197 -2147483218 
		-2147483239 -2147483260 -2147483281 -2147483302 -2147483323 -2147483344 -2147483365 -2147483386 -2147483407 -2147483428 -2147483449 -2147483470 
		-2147483491 -2147483512 -2147483533 -2147483554 -2147483575 -2147483596 -2147483617 -2147483638 -2147482399 -2147482420 -2147482441 -2147482462 
		-2147482483 -2147482504 -2147482525 -2147482546 -2147482567 -2147482588 -2147482609 -2147482630 -2147482651 -2147482672 -2147480894 -2147480895 
		-2147482672 -2147482651 -2147482630 -2147482609 -2147482588 -2147482567 -2147482546 -2147482525 -2147482504 -2147482483 -2147482462 -2147482441 
		-2147482420 -2147482399 -2147483638 -2147483617 -2147483596 -2147483575 -2147483554 -2147483533 -2147483512 -2147483491 -2147483470 -2147483449 
		-2147483428 -2147483407 -2147483386 -2147483365 -2147483344 -2147483323 -2147483302 -2147483281 -2147483260 -2147483239 -2147483218 -2147483197 
		-2147483176 -2147483155 -2147483134 -2147483113 -2147483092 -2147483071 -2147483050 -2147483029 -2147483008 -2147482987 -2147482966 -2147482945 
		-2147482924 -2147482903 -2147482882 -2147482861;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "661671DA-4566-754F-4079-8CBD375E0845";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0 0.99878782 ;
	setAttr ".tk[153]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[155]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[156]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.99878782 ;
	setAttr ".tk[171]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[174]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[176]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[177]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" 2.3841858e-07 0 0.61463857 ;
	setAttr ".tk[192]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[194]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[196]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[198]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[213]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[218]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[234]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[696]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[697]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[717]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[718]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[738]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[739]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[745]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[746]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[759]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[760]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[766]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[767]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[777]" -type "float3" 0 0 0.99878782 ;
	setAttr ".tk[780]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[781]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[787]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[788]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[798]" -type "float3" 0 0 0.99878782 ;
	setAttr ".tk[808]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[809]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[829]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[830]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[850]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[851]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1270]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1271]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1272]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1273]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1274]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1275]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1276]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1277]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1278]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1279]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1349]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1350]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1351]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1378]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1379]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1381]" -type "float3" 0 -1.013279e-06 -3.2782555e-07 ;
	setAttr ".tk[1390]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1391]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1392]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1393]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1394]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1395]" -type "float3" 3.5762787e-07 2.9802322e-08 0.59018183 ;
	setAttr ".tk[1396]" -type "float3" -1.1920929e-07 2.9802322e-08 0.61463869 ;
	setAttr ".tk[1397]" -type "float3" -1.1920929e-07 2.9802322e-08 0.53780884 ;
	setAttr ".tk[1408]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1409]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1410]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1411]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1412]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1413]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1414]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1415]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1416]" -type "float3" -1.1920929e-07 2.9802322e-08 0.53780884 ;
	setAttr ".tk[1417]" -type "float3" 3.5762787e-07 2.9802322e-08 0.59018183 ;
	setAttr ".tk[1418]" -type "float3" -1.1920929e-07 2.9802322e-08 0.61463869 ;
	setAttr ".tk[1419]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1420]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1421]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1422]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1423]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1434]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1435]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1436]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1437]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[1488]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1489]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1490]" -type "float3" 2.3841858e-07 0 0.61463857 ;
	setAttr ".tk[1491]" -type "float3" 2.3841858e-07 0 0.53780872 ;
	setAttr ".tk[1492]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".tk[1493]" -type "float3" 2.3841858e-07 0 0.99878782 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "950EFD9B-4388-86D0-80C5-BFACF01DEF71";
	setAttr ".dc" -type "componentList" 5 "f[0:314]" "f[1298:1312]" "f[1343:1357]" "f[1454:1468]" "f[1499:1513]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EF5AAA70-4CF9-0617-CC76-FC8033463CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2115]" "e[2117]" "e[2119]" "e[2122]" "e[2124]" "e[2127]" "e[2129]" "e[2132]" "e[2134]" "e[2137]" "e[2139]" "e[2142]" "e[2144]" "e[2147]" "e[2149]" "e[2152]" "e[2154:2155]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0048955-4BD4-44D6-F829-398A192DD8A2";
	setAttr ".uopa" yes;
	setAttr -s 1186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.3841858e-07 2.34230185 -1.7821925e-15
		 -2.3841858e-07 2.34230185 6.4022387e-10 -2.9802322e-07 2.34230089 -8.8143999e-09
		 -3.5762787e-07 2.34230137 1.3902621e-09 -8.9406967e-08 2.34230137 1.4421339e-08 -2.2351742e-08
		 2.34230137 2.5711948e-08 0 2.34230137 -8.8154195e-10 -1.7881393e-07 2.34230137 -1.39555e-08
		 1.1920929e-07 2.34230137 5.7173466e-09 1.1920929e-07 2.34230185 9.8518882e-09 3.5762787e-07
		 2.34230137 -1.2384085e-09 0 2.34230137 -1.988381e-09 3.5762787e-07 2.34230137 -6.6739254e-09
		 -4.1723251e-07 2.34230137 5.0106905e-09 -3.5762787e-07 2.34230137 -1.2939623e-09
		 -4.4703484e-08 2.34230137 1.5633432e-08 -2.2351742e-08 2.34230137 -2.5711941e-08
		 -2.9802322e-08 2.34230137 1.5480502e-08 1.7881393e-07 2.34230137 -1.6142167e-08 0
		 2.34230137 6.6709376e-09 0 2.34230185 3.2840948e-09 2.3841858e-07 -2.34230208 -1.7821925e-15
		 -2.3841858e-07 -2.34230208 6.4022387e-10 -2.3841858e-07 -2.34230208 8.4292537e-09
		 0 -2.34230208 1.3902621e-09 0 -2.34230208 1.4421339e-08 -2.3841858e-07 -2.34230208
		 2.5711948e-08 0 -2.34230208 -8.8154195e-10 0 -2.34230208 -1.39555e-08 0 -2.3423028
		 5.7173466e-09 -2.3841858e-07 -2.3423028 9.8518882e-09 2.3841858e-07 -2.34230161 1.3365948e-09
		 2.3841858e-07 -2.34230161 -1.988381e-09 -1.7881393e-07 -2.34230256 -6.6739254e-09
		 0 -2.34230256 5.0106905e-09 0 -2.34230208 -1.2939623e-09 2.3841858e-07 -2.34230208
		 1.5633432e-08 -2.3841858e-07 -2.34230208 -2.5711941e-08 2.3841858e-07 -2.34230256
		 1.5480502e-08 -2.3841858e-07 -2.34230256 -1.6142167e-08 -2.3841858e-07 -2.34230208
		 6.6709376e-09 0 -2.34230256 3.2840948e-09 2.3841858e-07 1.75753915 0 0 1.75753868
		 0 0 1.75753868 0 0 1.75753868 0 0 1.75753725 0 2.3841858e-07 1.75753868 0 0 1.75753868
		 0 2.3841858e-07 1.75753868 0 0 1.75753915 0 0 1.75753868 0 0 1.75753772 0 0 1.75753772
		 0 2.3841858e-07 1.75753772 0 0 1.75753868 0 -2.3841858e-07 1.75753868 0 0 1.75753868
		 0 2.3841858e-07 1.75753868 0 0 1.75753868 0 0 1.75753868 0 0 1.75753868 0 0 1.75753868
		 0 0 3.77385592 -3.5527137e-15 0 3.77385592 -7.4505806e-09 0 3.77385592 1.4901161e-08
		 -1.4901161e-08 3.77385592 5.9604645e-08 -1.4901161e-08 3.77385592 0 1.8626451e-09
		 3.77385592 -2.9802322e-08 7.4505806e-09 3.77385592 0 0 3.77385592 -2.9802322e-08
		 0 3.77385592 0 0 3.77385592 0 5.9604645e-08 3.77385592 3.7252903e-09 2.9802322e-08
		 3.77385592 0 0 3.77385592 0 0 3.77385592 -5.9604645e-08 -1.4901161e-08 3.77385592
		 0 0 3.77385592 -1.1920929e-07 0 3.77385592 2.9802322e-08 -1.4901161e-08 3.77385592
		 0 1.4901161e-08 3.77385592 0 -2.9802322e-08 3.77385592 0 0 3.77385592 0 -2.9802322e-08
		 5.17070866 -3.5527137e-15 0 5.17070866 -2.2351742e-08 -2.9802322e-08 5.17070866 1.4901161e-08
		 2.9802322e-08 5.17070866 2.9802322e-08 0 5.17070866 0 0 5.17070866 0 1.4901161e-08
		 5.17070866 -2.9802322e-08 -1.4901161e-08 5.17070866 -8.9406967e-08 2.9802322e-08
		 5.17070866 0 0 5.17070866 1.4901161e-08 0 5.17070866 -7.4505806e-09 -1.1920929e-07
		 5.17070866 3.7252903e-09 0 5.17070866 0 8.9406967e-08 5.17070866 -2.9802322e-08 0
		 5.17070866 -2.9802322e-08 0 5.17070866 0 0 5.17070866 2.9802322e-08 0 5.17070866
		 0 0 5.17070866 0 2.9802322e-08 5.17070866 0 0 5.17070866 -2.9802322e-08 8.9406967e-08
		 5.84960127 -3.5527137e-15 0 5.84960127 0 2.9802322e-08 5.84960127 0 0 5.84960127
		 0 0 5.84960127 0 -1.8626451e-09 5.84960127 0 7.4505806e-09 5.84960127 2.9802322e-08
		 1.4901161e-08 5.84960127 -2.9802322e-08 2.9802322e-08 5.84960127 -2.9802322e-08 -2.9802322e-08
		 5.84960127 0 -8.9406967e-08 5.84960127 0 -5.9604645e-08 5.84960127 1.4901161e-08
		 2.9802322e-08 5.84960127 -1.4901161e-08 2.9802322e-08 5.84960127 0 0 5.84960127 1.1920929e-07
		 -7.4505806e-09 5.84960127 0 0 5.84960127 0 1.4901161e-08 5.84960127 2.9802322e-08
		 0 5.84960127 -2.9802322e-08 0 5.84960127 1.4901161e-08 0 5.84960127 -1.4901161e-08
		 0 6.41285896 0 5.9604645e-08 6.41285896 0 0 6.41285896 5.9604645e-08 5.9604645e-08
		 6.41285896 5.9604645e-08 2.9802322e-08 6.41285896 0 0 6.41285896 5.9604645e-08 -1.4901161e-08
		 6.41285896 0 -2.9802322e-08 6.41285896 5.9604645e-08 0 6.41285896 0 -5.9604645e-08
		 6.41285896 0 0 6.41285896 0 0 6.41285896 0 0 6.41285896 0 0 6.41285896 0 0 6.41285896
		 0 0 6.41285896 0 0 6.41285896 0 0 6.41285896 0 0 6.41285896 -5.9604645e-08 0 6.41285896
		 -5.9604645e-08 0 6.41285896 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313
		 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313
		 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313
		 0 0 6.7274313 0 0 6.7274313 0 0 6.7274313 0;
	setAttr ".tk[166:331]" 0 6.7274313 0 0 6.7274313 0 0 6.71556139 0 0 6.71556139
		 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139
		 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139
		 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139 0 0 6.71556139
		 0 0 6.71556139 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788
		 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788
		 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788
		 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.50580788 0 0 6.12095356 0 0 6.12095356
		 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356
		 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356
		 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356 0 0 6.12095356
		 0 0 6.12095356 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809
		 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809
		 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809
		 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 5.43749809 0 0 4.67930174 0 0 4.67930174
		 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174
		 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174
		 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174 0 0 4.67930174
		 0 0 4.67930174 0 0 3.83967614 0 0 3.83967614 0 0 3.83967614 0 0 3.83967614 5.9604645e-08
		 2.9802322e-08 3.83967614 0 7.4505806e-09 3.83967614 0 0 3.83967614 0 0 3.83967614
		 1.1920929e-07 0 3.83967614 0 0 3.83967614 0 0 3.83967614 0 -1.1920929e-07 3.83967614
		 0 1.1920929e-07 3.83967614 0 0 3.83967614 5.9604645e-08 5.9604645e-08 3.83967614
		 0 0 3.83967614 1.1920929e-07 7.4505806e-09 3.83967614 0 0 3.83967614 0 0 3.83967614
		 -5.9604645e-08 -5.9604645e-08 3.83967614 -5.9604645e-08 1.1920929e-07 3.83967614
		 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892
		 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892
		 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892
		 0 0 2.94407892 0 0 2.94407892 0 0 2.94407892 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472
		 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472
		 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472
		 0 0 1.59512472 0 0 1.59512472 0;
	setAttr ".tk[332:497]" 0 1.59512472 0 0 1.59512472 0 0 1.59512472 0 0 1.59512472
		 0 0 -0.050001025 -1.7394086e-11 -1.6689301e-05 -0.050001025 -7.9870224e-06 -3.862381e-05
		 -0.050001025 2.6226044e-06 -1.5974045e-05 -0.050001025 -2.9087067e-05 9.5367432e-07
		 -0.050001025 -3.5524368e-05 -2.6226044e-06 -0.050001025 -5.5551529e-05 -9.1195107e-06
		 -0.050001025 -7.4625015e-05 4.7683716e-06 -0.050001025 -0.00010800362 -4.6014786e-05
		 -0.050001025 1.8358231e-05 -1.2874603e-05 -0.050001025 -4.9471855e-05 -1.6689301e-05
		 -0.050001025 9.5367432e-07 -5.9604645e-06 -0.050001025 5.0663948e-06 -1.7166138e-05
		 -0.050001025 -2.3722649e-05 -2.0503998e-05 -0.050001025 -3.9339066e-05 -4.4107437e-06
		 -0.050001025 0.0001065731 -6.0796738e-06 -0.050001025 0 1.4454126e-06 -0.050001025
		 5.5551529e-05 3.0994415e-06 -0.050001025 6.7234039e-05 -1.5974045e-05 -0.050001025
		 5.197525e-05 -3.5762787e-05 -0.050001025 3.3378601e-05 -4.7683716e-07 -0.050001025
		 9.059906e-06 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839
		 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0
		 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0
		 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839
		 0 0 -1.11136866 0 0 -1.19528675 0 0 -1.43958426 0 0 -1.82255459 0 0 -2.31016874 0
		 0 -2.85910058 0 0 -3.42057443 0 0 -3.94470167 0 0 -4.38491058 0 0 -4.70208645 0 0
		 -4.86804771 0 0 -4.86804771 0 0 -4.70208645 0 0 -4.38490963 0 0 -3.94470096 0 0 -3.42057371
		 0 0 -2.85909986 0 0 -2.31016874 0 0 -1.82255459 0 0 -1.43958497 0 0 -1.19528794 0
		 0 1.41267228 0 0 1.24483609 0 0 0.75624126 0 0 -0.0096997172 0 0 -0.98492819 0 0
		 -2.082791805 0 0 -3.20574045 0 0 -4.25399351 0 0 -5.13441086 0 0 -5.76876307 0 0
		 -6.1006856 0 0 -6.10068512 0 0 -5.76876211 0 0 -5.1344099 0 0 -4.25399208 0 0 -3.20573854
		 0 0 -2.082790613 0 0 -0.98492748 0 0 -0.0096997172 0 0 0.75624007 0 0 1.24483466
		 0 0 4.57447958 0 0 4.31709051 0 0 3.56779027 0 0 2.39315844 0 0 0.89756668 0 0 -0.7860949
		 0 0 -2.50822568 0 0 -4.11580706 0 0 -5.46599913 0 0 -6.43882895 0 0 -6.94785833 0
		 0 -6.94785738 0 0 -6.43882799 0 0 -5.46599722 0 0 -4.11580515 0 0 -2.50822353 0 0
		 -0.78609288 0 0 0.89756835 0 0 2.39315844 0 0 3.56778932 0 0 4.3170867 0 0 7.94173479
		 0 0 7.59471083 0 0 6.5844593 0 0 5.00075435638 0 0 2.98431301 0 0 0.7143048 0 0 -1.60756969
		 0 0 -3.77500248 0 0 -5.59540749 0 0 -6.90703297 0 0 -7.59333467 0 0 -7.59333467 0
		 0 -6.90703011 0 0 -5.59540367 0 0 -3.77500033 0 0 -1.60756707 0 0 0.71430743 0 0
		 2.98431444 0 0 5.00075435638 0 0 6.58445644 0 0 7.59470415 0 0 7.62196541 0 0 7.27493954
		 0 0 6.26468945 0 0 4.68098545 0 0 2.66454434 0 0 0.39453578 0 0 -1.92733979 0 0 -4.094771862
		 0 0 -5.91517639 0 0 -7.22680092 0 0 -7.91310406 0 0 -7.91310406 0 0 -7.22680092 0
		 0 -5.91517448 0 0 -4.094767094 0 0 -1.9273361 0 0 0.39453828 0 0 2.66454577 0 0 4.68098545
		 0 0 6.26468658 0 0 7.27493668 0 0 7.21842051 0 0 6.87334394 0 0 5.86876631 0 0 4.29395437
		 0 0 2.28883505 0 0 0.031574398 0 0 -2.2772634 0 0 -4.4325242 0 0 -6.24270678 0 0
		 -7.54696703 0 0 -8.22941685 0 0 -8.22941494 0 0 -7.54696417 0 0 -6.24270487 0 0 -4.43252039
		 0 0;
	setAttr ".tk[498:663]" -2.27726007 0 0 0.031576902 0 0 2.28883696 0 0 4.29395437
		 0 0 5.86876535 0 0 6.87334013 0 0 7.21842051 0 0 6.87334394 0 0 5.86876631 0 0 4.29395437
		 0 0 2.28883505 0 0 0.031574398 0 0 -2.2772634 0 0 -4.4325242 0 0 -6.24270678 0 0
		 -7.54696703 0 0 -8.22941685 0 0 -8.22941494 0 0 -7.54696417 0 0 -6.24270487 0 0 -4.43252039
		 0 0 -2.27726007 0 0 0.031576902 0 0 2.28883696 0 0 4.29395437 0 0 5.86876535 0 0
		 6.87334013 0 0 7.62196541 0 0 7.27493954 0 0 6.26468945 0 0 4.68098545 0 0 2.66454434
		 0 0 0.39453578 0 0 -1.92733979 0 0 -4.094771862 0 0 -5.91517639 0 0 -7.22680092 0
		 0 -7.91310406 0 0 -7.91310406 0 0 -7.22680092 0 0 -5.91517448 0 0 -4.094767094 0
		 0 -1.9273361 0 0 0.39453828 0 0 2.66454577 0 0 4.68098545 0 0 6.26468658 0 0 7.27493668
		 0 0 7.94173479 0 0 7.59470749 0 0 6.58445835 0 0 5.00075387955 0 0 2.98431349 0 0
		 0.7143048 0 0 -1.60757017 0 0 -3.77500248 0 0 -5.59540749 0 0 -6.90703297 0 0 -7.59333467
		 0 0 -7.59333467 0 0 -6.90702915 0 0 -5.59540462 0 0 -3.77500033 0 0 -1.60756707 0
		 0 0.71430743 0 0 2.98431444 0 0 5.00075387955 0 0 6.58445644 0 0 7.59470415 0 0 4.57448053
		 0 0 4.31709051 0 0 3.56779027 0 0 2.39315796 0 0 0.89756668 0 0 -0.7860949 0 0 -2.50822544
		 0 0 -4.11580753 0 0 -5.46599913 0 0 -6.43882895 0 0 -6.94785833 0 0 -6.94785833 0
		 0 -6.43882799 0 0 -5.46599627 0 0 -4.11580563 0 0 -2.5082233 0 0 -0.786093 0 0 0.89756763
		 0 0 2.39315796 0 0 3.56778932 0 0 4.3170867 0 0 1.41267228 0 0 1.24483609 0 0 0.75624126
		 0 0 -0.0096997172 0 0 -0.98492819 0 0 -2.082791805 0 0 -3.20574045 0 0 -4.25399351
		 0 0 -5.13441086 0 0 -5.76876307 0 0 -6.1006856 0 0 -6.10068512 0 0 -5.76876211 0
		 0 -5.1344099 0 0 -4.25399208 0 0 -3.20573854 0 0 -2.082790613 0 0 -0.98492748 0 0
		 -0.0096997172 0 0 0.75624007 0 0 1.24483466 0 0 -1.11136866 0 0 -1.19528675 0 0 -1.43958426
		 0 0 -1.82255459 0 0 -2.31016874 0 0 -2.85910058 0 0 -3.42057443 0 0 -3.94470167 0
		 0 -4.38491058 0 0 -4.70208645 0 0 -4.86804771 0 0 -4.86804771 0 0 -4.70208645 0 0
		 -4.38490963 0 0 -3.94470096 0 0 -3.42057371 0 0 -2.85909986 0 0 -2.31016874 0 0 -1.82255459
		 0 0 -1.43958497 0 0 -1.19528794 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0
		 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0
		 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839
		 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0 0 -3.39645839 0
		 0 -3.39645839 0 0 -3.39645839 0 0 0.55031741 0.12166069 9.9346053e-08 0.52573347
		 0.12166069 -0.16312088 0.4541505 0.12166069 -0.31174806 0.34195256 0.12166069 -0.43267006
		 0.19909319 0.12166069 -0.51515746 0.03826569 0.12166069 -0.55185646 -0.12623627 0.12166069
		 -0.53952754 -0.27979642 0.12166069 -0.47926462 -0.40876356 0.12166069 -0.37641245
		 -0.50169718 0.12166069 -0.24011494 -0.55031741 0.12166069 -0.082480729 -0.55031425
		 0.12166069 0.082482241 -0.50169337 0.12166069 0.24011487;
	setAttr ".tk[664:829]" -0.40876994 0.12166069 0.37641224 -0.27979496 0.12166069
		 0.47926259 -0.12623449 0.12166069 0.5395261 0.038265761 0.12166069 0.55185646 0.19909284
		 0.12166069 0.51515478 0.34195256 0.12166069 0.43266663 0.45415181 0.12166069 0.31174543
		 0.52573055 0.12166069 0.16311932 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0
		 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0
		 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533
		 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0 0 -1.37998533 0
		 0 -1.37998533 0 0 -1.37998533 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0
		 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903
		 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0
		 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0 -2.71855903 0 0
		 -2.71855903 0 0 -2.71855903 0 0 -3.86758637 0 0 -3.86758637 0 0 -3.86758637 0 0 -3.86758637
		 5.9604645e-08 2.9802322e-08 -3.86758637 0 7.4505806e-09 -3.86758637 0 0 -3.86758637
		 0 0 -3.86758637 1.1920929e-07 0 -3.86758637 0 0 -3.86758637 0 0 -3.86758637 0 -1.1920929e-07
		 -3.86758637 0 1.1920929e-07 -3.86758637 0 0 -3.86758637 5.9604645e-08 5.9604645e-08
		 -3.86758637 0 0 -3.86758637 1.1920929e-07 7.4505806e-09 -3.86758637 0 0 -3.86758637
		 0 0 -3.86758637 -5.9604645e-08 -5.9604645e-08 -3.86758637 -5.9604645e-08 1.1920929e-07
		 -3.86758637 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695
		 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0
		 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0
		 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695 0 0 -4.95666695
		 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0
		 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0
		 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711
		 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0 0 -5.78578711 0
		 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0
		 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931
		 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0
		 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0 -6.62589931 0 0
		 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173
		 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0
		 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0
		 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.14699173 0 0 -7.33725309
		 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0
		 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0;
	setAttr ".tk[830:995]" 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309
		 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.33725309 0
		 0 -7.33725309 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0
		 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686
		 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0
		 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0 -7.38251686 0 0
		 -7.38251686 0 0 -7.14655066 0 5.9604645e-08 -7.14655066 0 0 -7.14655066 0 5.9604645e-08
		 -7.14655066 5.9604645e-08 2.9802322e-08 -7.14655066 0 0 -7.14655066 5.9604645e-08
		 -1.4901161e-08 -7.14655066 0 -2.9802322e-08 -7.14655066 5.9604645e-08 0 -7.14655066
		 0 -5.9604645e-08 -7.14655066 0 0 -7.14655066 0 0 -7.14655066 0 0 -7.14655066 0 0
		 -7.14655066 0 0 -7.14655066 0 0 -7.14655066 0 0 -7.14655066 0 0 -7.14655066 0 0 -7.14655066
		 -5.9604645e-08 0 -7.14655066 -5.9604645e-08 0 -7.14655066 0 8.9406967e-08 -6.77065897
		 -3.5527137e-15 0 -6.77065897 0 2.9802322e-08 -6.77065897 0 0 -6.77065897 0 0 -6.77065897
		 0 -1.8626451e-09 -6.77065897 0 7.4505806e-09 -6.77065897 2.9802322e-08 1.4901161e-08
		 -6.77065897 -2.9802322e-08 2.9802322e-08 -6.77065897 -2.9802322e-08 -2.9802322e-08
		 -6.77065897 0 -8.9406967e-08 -6.77065897 0 -5.9604645e-08 -6.77065897 1.4901161e-08
		 2.9802322e-08 -6.77065897 -1.4901161e-08 2.9802322e-08 -6.77065897 0 0 -6.77065897
		 1.1920929e-07 -7.4505806e-09 -6.77065897 0 0 -6.77065897 0 1.4901161e-08 -6.77065897
		 2.9802322e-08 0 -6.77065897 -2.9802322e-08 0 -6.77065897 1.4901161e-08 0 -6.77065897
		 -1.4901161e-08 -2.9802322e-08 -5.71278715 -3.5527137e-15 0 -5.71278715 -2.2351742e-08
		 -2.9802322e-08 -5.71278715 1.4901161e-08 2.9802322e-08 -5.71278715 2.9802322e-08
		 0 -5.71278715 0 0 -5.71278715 0 1.4901161e-08 -5.71278715 -2.9802322e-08 -1.4901161e-08
		 -5.71278715 -8.9406967e-08 2.9802322e-08 -5.71278715 0 0 -5.71278715 1.4901161e-08
		 0 -5.71278715 0 -1.1920929e-07 -5.71278715 3.7252903e-09 0 -5.71278715 0 8.9406967e-08
		 -5.71278715 -2.9802322e-08 0 -5.71278715 -2.9802322e-08 0 -5.71278715 0 0 -5.71278715
		 2.9802322e-08 0 -5.71278715 0 0 -5.71278715 0 2.9802322e-08 -5.71278715 0 0 -5.71278715
		 -2.9802322e-08 0 -4.26707554 -3.5527137e-15 0 -4.26707554 -7.4505806e-09 0 -4.26707554
		 0 -1.4901161e-08 -4.26707554 5.9604645e-08 -1.4901161e-08 -4.26707554 0 1.8626451e-09
		 -4.26707554 -2.9802322e-08 7.4505806e-09 -4.26707554 0 0 -4.26707554 -2.9802322e-08
		 0 -4.26707554 0 0 -4.26707554 0 5.9604645e-08 -4.26707554 0 2.9802322e-08 -4.26707554
		 0 0 -4.26707554 0 0 -4.26707554 -5.9604645e-08 -1.4901161e-08 -4.26707554 0 0 -4.26707554
		 -1.1920929e-07 0 -4.26707554 2.9802322e-08 -1.4901161e-08 -4.26707554 0 1.4901161e-08
		 -4.26707554 0 -2.9802322e-08 -4.26707554 0 0 -4.26707554 0 -2.3841858e-07 -1.80280459
		 0 0 -1.80280578 0 -3.5762787e-07 -1.80280578 0 -3.5762787e-07 -1.80280578 0 -1.4901161e-07
		 -1.80280578 0 -2.2351742e-07 -1.80280578 0 1.4901161e-08 -1.80280578 0 2.9802322e-07
		 -1.80280578 0 5.9604645e-08 -1.80280626 0 2.3841858e-07 -1.80280459 0 -2.3841858e-07
		 -1.80280626 0 -2.3841858e-07 -1.80280578 0 2.3841858e-07 -1.80280626 0 -2.9802322e-07
		 -1.80280626 0 1.1920929e-07 -1.80280578 0 2.8312206e-07 -1.80280578 0 -2.0861626e-07
		 -1.80280578 0 -5.364418e-07 -1.80280578 0 -2.3841858e-07 -1.80280554 0 0 -1.80280578
		 0 -3.5762787e-07 -1.80280626 0 -9.7751617e-06 -0.050002217 -0.83549923 -9.7751617e-06
		 -0.050003171 -0.83549792 -3.39645839 0 -1.37781274 -3.39645839 0 -1.37781274 -4.86804771
		 0 -1.27613461 -4.86804771 0 -1.27613461 -6.10068512 0 -1.35572422 -6.10068512 0 -1.35572422
		 -6.94785833 0 -0.65285587 -6.94785738 0 -0.65285587 -7.59333467 0 -0.15956897 -7.59333467
		 0 -0.15956897 -7.91310406 0 0 -7.91310406 0 0 -8.22941494 0 0.27501145 -8.22941494
		 0 0.27501145 -8.22941685 0 0.27501145 -8.22941685 0 0.27501145 -7.91310406 0 0 -7.59333467
		 0 0 -6.94785833 0 0 -6.10068512 0 0 -4.86804771 0 0 -3.39645839 0 0 -0.55031425 0.12166069
		 0.065902643 0 -1.37998533 0 0 -2.71855903 0 -1.1920929e-07 -3.86758637 0 0 -4.95666695
		 0 0 -5.78578711 0;
	setAttr ".tk[996:1161]" 0 -6.62589931 0 0 -7.14699173 0 0 -7.33725309 0 0 -7.38251686
		 0 0 -7.14655066 0 -5.9604645e-08 -6.77065897 3.7252903e-09 -1.1920929e-07 -5.71278715
		 3.7252903e-09 2.9802322e-08 -4.26707554 0 -2.3841858e-07 -1.80280578 0 0 2.34230137
		 1.7754802e-09 2.3841858e-07 -2.34230161 -7.897194e-10 0 1.75753772 0 5.9604645e-08
		 3.77385592 0 -1.1920929e-07 5.17070866 0 -5.9604645e-08 5.84960127 -3.7252903e-09
		 0 6.41285896 0 0 6.7274313 0 0 6.71556139 0 0 6.50580788 0 0 6.12095356 0 0 5.43749809
		 0 0 4.67930174 0 -1.1920929e-07 3.83967614 3.7252903e-09 0 2.94407892 0 0 1.59512472
		 0 0 1.59512472 0 0 2.94407892 0 0 3.83967614 0 0 4.67930174 0 0 5.43749809 0 0 6.12095356
		 0 0 6.50580788 0 0 6.71556139 0 0 6.7274313 0 0 6.41285896 0 -8.9406967e-08 5.84960127
		 1.8626451e-09 -1.1920929e-07 5.17070866 -9.3132257e-10 5.9604645e-08 3.77385592 -9.3132257e-10
		 0 1.75753772 0 2.3841858e-07 -2.34230161 -1.2255663e-10 0 2.34230137 -9.1101526e-10
		 -2.3841858e-07 -1.80280578 0 5.9604645e-08 -4.26707554 0 -1.1920929e-07 -5.71278715
		 -1.1175871e-08 -5.9604645e-08 -6.77065897 -3.7252903e-09 0 -7.14655066 0 0 -7.38251686
		 0 0 -7.33725309 0 0 -7.14699173 0 0 -6.62589931 0 0 -5.78578711 0 0 -4.95666695 0
		 -1.1920929e-07 -3.86758637 0 0 -2.71855903 0 0 -1.37998533 0 -0.55031425 0.12166069
		 0.046643235 -3.39645839 0 0 -4.86804771 0 0 -6.10068512 0 0 -6.94785833 0 0 -7.59333467
		 0 0 -7.91310406 0 0 -0.55031425 0.12166069 -0.07892698 -0.55031425 0.12166069 -0.040346637
		 -3.39645839 0 0 -3.39645839 0 0 -4.86804771 0 0.17352644 -4.86804771 0 0.022728108
		 -6.1006856 0 0.660465 -6.10068512 0 -0.031916905 -6.94785833 0 0.95931417 -6.94785833
		 0 0.39484215 -7.59333467 0 1.47180939 -7.59333467 0 0.6171248 -7.91310406 0 1.34433043
		 -7.91310406 0 0.44033995 -8.22941685 0 1.56001031 -8.22941685 0 1.56001055 -8.22941494
		 0 1.56001031 -8.22941494 0 1.52705491 -4.26228237 0 -1.37781274 -3.31254315 -1.22643304
		 -0.83549869 -3.31254315 -1.22643304 -0.83549869 -4.26228237 0 -1.37781274 -5.33579588
		 0 -1.27613461 -5.33579588 0 -1.27613461 -5.97385979 0 -1.35572422 -5.97385979 0 -1.35572422
		 -6.65786505 0 -0.65285587 -6.65786505 0 -0.65285587 -7.16459274 0 -0.15956897 -7.16459274
		 0 -0.15956897 -7.70225334 0 0 -7.70225334 0 0 -7.89268541 0 0.27501145 -7.89268541
		 0 0.27501145 -7.025809765 0 0.27501145 -7.025809765 0 0.27501145 -7.019097805 0 1.56001055
		 -7.88597536 0 1.56001055 -7.019097805 0 1.56001055 -7.88597536 0 1.56001055 -7.69550514
		 0 0.44033995 -7.69550419 0 1.34433043 -7.36486435 0 0.6171248 -7.36486435 0 1.47180963
		 -6.65285826 0 0.39484215 -6.65285921 0 0.95931417 -5.97059441 0 -0.031916905 -5.97059536
		 0 0.660465 -5.33416319 0 0.022728108 -5.33416319 0 0.17352644 -4.26228237 0 0 -4.26228237
		 0 0 -3.31254125 1.13355756 0 -3.31254125 1.13355756 0 -7.91310406 0 0 -7.91310406
		 0 0 -7.59333467 0 0 -7.59333467 0 0 -6.94785833 0 0 -6.94785833 0 0 -6.10068512 0
		 0 -6.10068512 0 0 -4.86804771 0 0 -4.86804771 0 0 -3.39645839 0 0 -3.39645839 0 0
		 -1.6689301e-05 -0.050001264 -2.9802322e-08 -5.9604645e-06 -0.050001025 -2.3543835e-06
		 0 1.59512472 0 0 1.59512472 0 0 2.94407892 0 0 2.94407892 0 -1.1920929e-07 3.83967614
		 1.4901161e-08 0 3.83967614 0 0 4.67930174 0 0 4.67930174 0 0 5.43749809 0 0 5.43749809
		 0 0 6.12095356 0 0 6.12095356 0 0 6.50580406 0 0 6.50580788 0 0 6.71556139 0 0 6.71556139
		 0 0 6.7274313 0 0 6.7274313 0 0 6.41285801 -7.4505806e-09 0 6.41285896 -3.7252903e-09
		 -8.9406967e-08 5.84960127 3.7252903e-09 -8.9406967e-08 5.84960127 1.8626451e-09 0
		 5.17070866 0 -1.1920929e-07 5.17070866 0 5.9604645e-08 3.77385592 -3.7252903e-09
		 5.9604645e-08 3.77385592 1.8626451e-09 0 1.75753772 0 0 1.75753772 0 2.3841858e-07
		 -2.34230161 8.8136787e-10 2.3841858e-07 -2.34230161 -2.6373792e-10 3.5762787e-07
		 2.34230137 -7.3566842e-10 0 2.34230137 -6.9574413e-10 -2.3841858e-07 -1.80280626
		 0 -2.3841858e-07 -1.80280626 0 5.9604645e-08 -4.26707602 7.4505806e-09 5.9604645e-08
		 -4.26707554 0;
	setAttr ".tk[1162:1185]" -1.1920929e-07 -5.71278715 3.7252903e-09 -1.1920929e-07
		 -5.71278715 -5.5879354e-09 -8.9406967e-08 -6.77065897 -3.7252903e-09 -8.9406967e-08
		 -6.77065897 -1.8626451e-09 0 -7.14655066 0 0 -7.14655066 3.7252903e-09 0 -7.38251781
		 0 0 -7.38251686 0 0 -7.33725309 0 0 -7.33725309 0 0 -7.14699173 0 0 -7.14699173 0
		 0 -6.62589931 0 0 -6.62589931 0 0 -5.78578711 0 0 -5.78578711 0 0 -4.95666695 0 0
		 -4.95666695 0 0 -3.86758685 1.4901161e-08 0 -3.86758637 7.4505806e-09 0 -2.71855903
		 0 0 -2.71855903 0 0 -1.37998533 0 0 -1.37998533 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A6826AE7-4EAA-69A9-7E26-A5884B43BF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2115]" "e[2117]" "e[2119]" "e[2122]" "e[2124]" "e[2127]" "e[2129]" "e[2132]" "e[2134]" "e[2137]" "e[2139]" "e[2142]" "e[2144]" "e[2147]" "e[2149]" "e[2152]" "e[2154:2155]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4480D0AF-4F52-BCF7-F30F-3E876D01CF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2418]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C882CFCF-48B8-06DD-035C-E2A304513B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2264:2265]" "e[2268]" "e[2271]" "e[2274]" "e[2279:2280]" "e[2285:2286]" "e[2291:2292]" "e[2297:2298]" "e[2303:2304]" "e[2309:2310]" "e[2314]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "B9874102-4D06-6D12-5FF6-199CC6A08D80";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[966]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[967]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[968]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[969]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[970]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[971]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[972]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[973]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[974]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[975]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[976]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[977]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[978]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[979]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[980]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[981]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[982]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[983]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1150]" -type "float3" 5.9604645e-08 -3.5762787e-07 -5.9604645e-08 ;
	setAttr ".tk[1151]" -type "float3" -1.5832484e-08 -1.4156103e-07 -0.73903513 ;
	setAttr ".tk[1152]" -type "float3" 5.0291419e-08 -9.0897083e-07 -0.73903537 ;
	setAttr ".tk[1153]" -type "float3" 1.7881393e-07 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[1154]" -type "float3" -9.3132257e-09 -7.8231096e-07 0.62624121 ;
	setAttr ".tk[1155]" -type "float3" 5.9604645e-08 -1.1920929e-07 -8.9406967e-07 ;
	setAttr ".tk[1156]" -type "float3" -1.5832484e-08 -1.4156103e-07 0.62624216 ;
	setAttr ".tk[1157]" -type "float3" 5.9604645e-08 -3.5762787e-07 -5.0663948e-07 ;
	setAttr ".tk[1158]" -type "float3" 5.9604645e-08 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[1159]" -type "float3" 5.5879354e-09 -3.3527613e-07 -0.73903513 ;
	setAttr ".tk[1160]" -type "float3" -1.1641532e-09 -4.7683716e-07 0.62624156 ;
	setAttr ".tk[1161]" -type "float3" 5.9604645e-08 1.7881393e-07 4.1723251e-07 ;
	setAttr ".tk[1162]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1163]" -type "float3" 1.8626451e-09 -1.3783574e-07 -0.73903513 ;
	setAttr ".tk[1164]" -type "float3" -1.0011718e-08 1.7508864e-07 0.62624139 ;
	setAttr ".tk[1165]" -type "float3" 5.9604645e-08 -5.9604645e-08 7.4505806e-07 ;
	setAttr ".tk[1166]" -type "float3" 5.9604645e-08 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[1167]" -type "float3" -8.3819032e-09 -1.8253922e-07 -0.73903513 ;
	setAttr ".tk[1168]" -type "float3" 2.4214387e-08 -1.15484e-07 0.62624228 ;
	setAttr ".tk[1169]" -type "float3" 5.9604645e-08 -3.7252903e-09 8.9406967e-08 ;
	setAttr ".tk[1170]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[1171]" -type "float3" -3.9115548e-08 -3.6694109e-07 -0.73903513 ;
	setAttr ".tk[1172]" -type "float3" -7.0780516e-08 2.7939677e-07 0.62624162 ;
	setAttr ".tk[1173]" -type "float3" -5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".tk[1174]" -type "float3" 5.9604645e-08 -1.7881393e-07 -2.3841858e-07 ;
	setAttr ".tk[1175]" -type "float3" -2.2351742e-08 1.8626451e-08 -0.73903561 ;
	setAttr ".tk[1176]" -type "float3" -2.2351742e-08 1.8626451e-08 0.62624162 ;
	setAttr ".tk[1177]" -type "float3" -5.9604645e-08 -1.7881393e-07 2.0861626e-07 ;
	setAttr ".tk[1178]" -type "float3" 5.9604645e-08 -1.1920929e-07 7.7486038e-07 ;
	setAttr ".tk[1179]" -type "float3" -1.3969839e-07 -4.4703484e-08 -0.73903537 ;
	setAttr ".tk[1180]" -type "float3" -1.3969839e-07 -4.4703484e-08 0.62624139 ;
	setAttr ".tk[1181]" -type "float3" 5.9604645e-08 3.5762787e-07 0 ;
	setAttr ".tk[1182]" -type "float3" 5.9604645e-08 1.1920929e-07 -1.2665987e-07 ;
	setAttr ".tk[1183]" -type "float3" -3.5390258e-08 5.9604645e-07 -0.73903537 ;
	setAttr ".tk[1184]" -type "float3" -3.5390258e-08 5.9604645e-07 0.62624168 ;
	setAttr ".tk[1185]" -type "float3" 5.9604645e-08 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[1186]" -type "float3" 7.4505806e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1189]" -type "float3" 1.4901161e-08 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[1190]" -type "float3" 0 7.4505806e-08 -8.9406967e-08 ;
	setAttr ".tk[1192]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[1195]" -type "float3" -2.2351742e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[1196]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".tk[1199]" -type "float3" 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[1200]" -type "float3" 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[1203]" -type "float3" -1.8626451e-08 1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[1204]" -type "float3" 7.4505806e-09 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[1207]" -type "float3" 0 -2.9802322e-07 -1.4901161e-07 ;
	setAttr ".tk[1208]" -type "float3" 9.3132257e-10 3.5762787e-07 -1.7881393e-07 ;
	setAttr ".tk[1211]" -type "float3" 3.7252903e-09 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[1212]" -type "float3" 3.7252903e-09 1.1920929e-07 -2.9802322e-07 ;
	setAttr ".tk[1215]" -type "float3" 0 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".tk[1216]" -type "float3" -1.4901161e-08 2.3841858e-07 3.5762787e-07 ;
	setAttr ".tk[1219]" -type "float3" 0 1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[1220]" -type "float3" 1.4901161e-08 -2.3841858e-07 5.9604645e-08 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5C308E0A-40F9-41D1-3F03-B8B4B216E439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2287]" "e[2292]" "e[2295:2296]" "e[2299]" "e[2304:2305]" "e[2310:2311]" "e[2316:2317]" "e[2322:2323]" "e[2328:2329]" "e[2334:2335]" "e[2339]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5EC23733-48F6-37C9-9CB3-4BAC7899EDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "FF403518-4E77-D4D1-EB04-6DBE4B6B53E8";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[368]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.41775534 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.34920946 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.31898946 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.34292877 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.57305938 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.21413767 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.44789249 0 0 ;
	setAttr ".tk[970]" -type "float3" -0.41775534 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.34920946 0 0 ;
	setAttr ".tk[974]" -type "float3" -0.31898946 0 0 ;
	setAttr ".tk[976]" -type "float3" -0.34292877 0 0 ;
	setAttr ".tk[978]" -type "float3" -0.57305938 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.23375489 0 0 ;
	setAttr ".tk[1057]" -type "float3" -0.23375489 0 0 ;
	setAttr ".tk[1071]" -type "float3" -0.23375489 0 0 ;
	setAttr ".tk[1076]" -type "float3" -0.57305938 0 0 ;
	setAttr ".tk[1077]" -type "float3" -0.57305938 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.34292877 0 0 ;
	setAttr ".tk[1079]" -type "float3" -0.34292877 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.31898946 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.31898946 0 0 ;
	setAttr ".tk[1082]" -type "float3" -0.34920946 0 0 ;
	setAttr ".tk[1083]" -type "float3" -0.34920946 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.41775534 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.41775534 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.29991496 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.29991496 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1187]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1188]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1189]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1190]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1191]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1192]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1193]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1194]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1195]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1197]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1198]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1199]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1200]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1201]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1202]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1203]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1205]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1206]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1207]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1208]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1209]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1210]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1211]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1212]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1213]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1214]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1215]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1216]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1217]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1218]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1219]" -type "float3" 1.0412104 0 0 ;
	setAttr ".tk[1220]" -type "float3" 0.69382435 0 0 ;
	setAttr ".tk[1221]" -type "float3" 1.0412104 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3DE123FA-412C-6750-BC4D-3187FC844AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2261:2278]" "e[2313]" "e[2322]" "e[2367:2368]" "e[2383]" "e[2385]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "22929ECD-45D8-B8F6-C37E-5E9E4ECA6D7F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[966]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[967]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[968]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[969]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[970]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[971]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[972]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[973]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[974]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[975]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[977]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[978]" -type "float3" 0 0 -0.69141096 ;
	setAttr ".tk[979]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[980]" -type "float3" 0 0 -1.1919928 ;
	setAttr ".tk[981]" -type "float3" 0 0 0.55801797 ;
	setAttr ".tk[982]" -type "float3" 0 -0.95740241 -0.69141096 ;
	setAttr ".tk[983]" -type "float3" 0 -0.95740241 0.55801803 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1151]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1152]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1155]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1157]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1159]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1161]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1163]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -0.023993516 ;
	setAttr ".tk[1165]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1166]" -type "float3" 0 0 0.36673155 ;
	setAttr ".tk[1167]" -type "float3" 0 0.45588213 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0 0.25038281 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -0.32696292 ;
	setAttr ".tk[1218]" -type "float3" 0 2.9802322e-08 6.9849193e-10 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.27417397 -0.190017 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.27417397 -0.19001696 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "934137E7-472A-5989-D80A-DEBEBB8A1858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2358]" "e[2381]" "e[2399]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "5E2DEF9E-4E45-33F6-93B5-B7BC8A234679";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[981]" -type "float3" 0 0 -0.55843508 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -0.55843508 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -0.55843508 ;
	setAttr ".tk[1215]" -type "float3" 0 0 -0.55843508 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.26672396 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.28300768 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.26672396 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.28300768 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "00706F02-4F75-82E8-E339-A48E2E442C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2286:2303]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "952B67F9-4149-0E1C-0CF2-D48CEE4F3B00";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[969]" -type "float3" 0 0 0.079986811 ;
	setAttr ".tk[1151]" -type "float3" -0.24874598 -0.054954201 -0.13928828 ;
	setAttr ".tk[1152]" -type "float3" -0.24874598 -0.34435764 0.13928828 ;
	setAttr ".tk[1187]" -type "float3" 0 0 -0.31191558 ;
	setAttr ".tk[1190]" -type "float3" 0 0.099018008 -0.43139148 ;
	setAttr ".tk[1191]" -type "float3" 0 0.083565712 -0.60705078 ;
	setAttr ".tk[1192]" -type "float3" 0 0.14711213 0.22918408 ;
	setAttr ".tk[1193]" -type "float3" 0 0.083565712 0.4053207 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BFF84F15-40F8-1119-CE9A-6B8F353B6179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2401]" "e[2403]" "e[2406]" "e[2455:2457]" "e[2473:2475]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "D9C39D15-4C95-EE56-B885-D2AC6F2DFBDC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[1058]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1059]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1061]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1063]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1064]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1065]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1067]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1069]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1071]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -0.2934981 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.65183961 ;
	setAttr ".tk[1074]" -type "float3" -2.9802322e-08 -0.43325964 -0.21108229 ;
	setAttr ".tk[1075]" -type "float3" 0 0 0.48576191 ;
	setAttr ".tk[1166]" -type "float3" -0.3350077 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.3350077 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.50997269 -0.4306449 -0.0034551993 ;
	setAttr ".tk[1169]" -type "float3" 0 0 -1.7735265 ;
	setAttr ".tk[1170]" -type "float3" -0.50997269 -0.43325964 1.0795445 ;
	setAttr ".tk[1171]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1172]" -type "float3" 0 0 -0.63592482 ;
	setAttr ".tk[1173]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1174]" -type "float3" 0 0 -0.63592476 ;
	setAttr ".tk[1175]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1176]" -type "float3" 0 0 -0.63592476 ;
	setAttr ".tk[1177]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1178]" -type "float3" 0 0 -0.63592476 ;
	setAttr ".tk[1179]" -type "float3" 0 0 0.99712855 ;
	setAttr ".tk[1180]" -type "float3" 0 0 -0.63592476 ;
	setAttr ".tk[1181]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1182]" -type "float3" 0 0 -0.63592476 ;
	setAttr ".tk[1183]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1184]" -type "float3" 0 0 -0.63592476 ;
	setAttr ".tk[1185]" -type "float3" 0 0 0.99712861 ;
	setAttr ".tk[1222]" -type "float3" 0.7891587 -0.29831266 0.092004098 ;
	setAttr ".tk[1223]" -type "float3" 0.65489864 -0.37927228 0.10376632 ;
	setAttr ".tk[1224]" -type "float3" 1.296689 -0.43325964 0.3450444 ;
	setAttr ".tk[1225]" -type "float3" 1.0945557 -0.63218939 -0.0089372937 ;
	setAttr ".tk[1226]" -type "float3" 1.296689 0 -1.4138067 ;
	setAttr ".tk[1227]" -type "float3" 1.6771884 0 -1.4230981 ;
	setAttr ".tk[1228]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1229]" -type "float3" 1.6771884 0 -0.1373342 ;
	setAttr ".tk[1230]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1231]" -type "float3" 1.6771884 0 0.12037981 ;
	setAttr ".tk[1232]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1233]" -type "float3" 1.6771884 0 0.34873572 ;
	setAttr ".tk[1234]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1235]" -type "float3" 1.6771884 0 -0.1373342 ;
	setAttr ".tk[1236]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1237]" -type "float3" 1.6771884 0 0.34873572 ;
	setAttr ".tk[1238]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1239]" -type "float3" 1.6771884 0 -0.1373342 ;
	setAttr ".tk[1240]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1241]" -type "float3" 1.6771884 0 0.34873572 ;
	setAttr ".tk[1242]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1243]" -type "float3" 1.6771884 0 -0.1373342 ;
	setAttr ".tk[1244]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1245]" -type "float3" 1.6771884 0 0.34873572 ;
	setAttr ".tk[1246]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1247]" -type "float3" 1.6771884 0 -0.1373342 ;
	setAttr ".tk[1248]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1249]" -type "float3" 1.6771884 0 0.34873572 ;
	setAttr ".tk[1250]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1251]" -type "float3" 1.6771884 0 -0.1373342 ;
	setAttr ".tk[1252]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1253]" -type "float3" 1.6771884 0 0.34873572 ;
	setAttr ".tk[1254]" -type "float3" 1.296689 0 -0.27620474 ;
	setAttr ".tk[1255]" -type "float3" 2.7924333 -0.33981961 -0.1373342 ;
	setAttr ".tk[1256]" -type "float3" 1.296689 0 0.26262861 ;
	setAttr ".tk[1257]" -type "float3" 2.7924333 -0.33981961 0.34873572 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "285C411A-403C-1661-020B-6BB31C5254EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2448]" "e[2451]" "e[2471:2472]" "e[2489:2490]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "97F7CA02-4844-FA78-5AEA-6E825E56A10D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1074]" -type "float3" 0 0 0.85265201 ;
	setAttr ".tk[1224]" -type "float3" 0 0 0.50537157 ;
	setAttr ".tk[1225]" -type "float3" 0 0.093406327 0.82673198 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F5E3A67A-4B57-D638-8207-659FFE5DD976";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1059]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1061]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1063]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1065]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1067]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1069]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1071]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1072]" -type "float3" 0 0.44282758 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1074]" -type "float3" 0 0.50179249 -1.0854638 ;
	setAttr ".tk[1075]" -type "float3" 0 0.53576249 0.34395942 ;
	setAttr ".tk[1168]" -type "float3" -3.7252903e-09 0.22673699 -0.057647739 ;
	setAttr ".tk[1169]" -type "float3" 0 0 0.5808866 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.44189939 -0.54407227 ;
	setAttr ".tk[1172]" -type "float3" 0 0 0.5808866 ;
	setAttr ".tk[1174]" -type "float3" 0 0 0.5808866 ;
	setAttr ".tk[1176]" -type "float3" 0 0 0.5808866 ;
	setAttr ".tk[1178]" -type "float3" 0 0 0.5808866 ;
	setAttr ".tk[1180]" -type "float3" 0 0 0.5808866 ;
	setAttr ".tk[1182]" -type "float3" 0 0 0.52367342 ;
	setAttr ".tk[1184]" -type "float3" -0.38010693 0.39839217 0.20062733 ;
	setAttr ".tk[1185]" -type "float3" -0.38010693 0.39839217 0 ;
	setAttr ".tk[1222]" -type "float3" 3.7252903e-09 0.39369625 0.17281462 ;
	setAttr ".tk[1223]" -type "float3" -2.3283064e-10 0.40739697 0.20447528 ;
	setAttr ".tk[1224]" -type "float3" -0.53078705 -0.05115661 -0.78379637 ;
	setAttr ".tk[1225]" -type "float3" -0.36831823 0.12549216 -0.93988931 ;
	setAttr ".tk[1226]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1227]" -type "float3" 0 0 1.2864974 ;
	setAttr ".tk[1228]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1229]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.037032045 -0.16203295 ;
	setAttr ".tk[1234]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1235]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1237]" -type "float3" 0 0.065955929 -0.19148979 ;
	setAttr ".tk[1238]" -type "float3" 0 0 0.92449749 ;
	setAttr ".tk[1239]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.0096927322 -0.11143494 ;
	setAttr ".tk[1242]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1243]" -type "float3" 0 0 1.2986016 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.057914425 -0.22887559 ;
	setAttr ".tk[1246]" -type "float3" 0 0 0.95290458 ;
	setAttr ".tk[1247]" -type "float3" 0 0 1.1296214 ;
	setAttr ".tk[1249]" -type "float3" 0 0 -0.22547598 ;
	setAttr ".tk[1250]" -type "float3" 0 0 0.81022024 ;
	setAttr ".tk[1251]" -type "float3" 0 0 1.0341536 ;
	setAttr ".tk[1253]" -type "float3" 0 0 -0.20589764 ;
	setAttr ".tk[1254]" -type "float3" 0 0 0.20535539 ;
	setAttr ".tk[1255]" -type "float3" 0 0 0.67262298 ;
	setAttr ".tk[1256]" -type "float3" 0 0 0.39572215 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E9DC211E-458B-3585-4833-D1B53DF6509F";
	setAttr ".dc" -type "componentList" 45 "f[11:19]" "f[32:40]" "f[53:62]" "f[74:83]" "f[95:104]" "f[116:125]" "f[137:146]" "f[158:167]" "f[179:188]" "f[200:209]" "f[221:230]" "f[242:251]" "f[263:272]" "f[284:293]" "f[305:314]" "f[325:334]" "f[345:354]" "f[365:374]" "f[385:394]" "f[405:414]" "f[425:434]" "f[445:454]" "f[465:474]" "f[486:495]" "f[507:516]" "f[528:537]" "f[549:558]" "f[570:579]" "f[591:600]" "f[612:621]" "f[633:642]" "f[654:663]" "f[675:684]" "f[696:705]" "f[717:726]" "f[738:747]" "f[759:768]" "f[780:789]" "f[801:810]" "f[822:831]" "f[843:852]" "f[864:873]" "f[885:894]" "f[906:915]" "f[927:936]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7BC4811E-4777-29D4-7DA9-B098A99AD8F7";
	setAttr ".dc" -type "componentList" 45 "f[0:7]" "f[11:19]" "f[23:31]" "f[35:42]" "f[46:53]" "f[57:63]" "f[68:74]" "f[79:85]" "f[90:96]" "f[101:107]" "f[112:118]" "f[123:129]" "f[134:140]" "f[145:151]" "f[156:162]" "f[167:173]" "f[177:183]" "f[187:193]" "f[197:203]" "f[207:213]" "f[217:223]" "f[227:233]" "f[237:243]" "f[247:253]" "f[258:264]" "f[269:275]" "f[280:286]" "f[291:297]" "f[302:308]" "f[313:319]" "f[324:330]" "f[335:341]" "f[346:352]" "f[357:363]" "f[368:374]" "f[379:385]" "f[390:396]" "f[401:407]" "f[412:418]" "f[423:429]" "f[434:440]" "f[445:451]" "f[456:462]" "f[467:473]" "f[478:484]";
createNode polyTweak -n "polyTweak16";
	rename -uid "0CB9EF33-403E-245B-A049-629499B46B94";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.76651472 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.76651514 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.76651472 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.76651472 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.7665146 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.76651442 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.7665149 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.76651472 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.76651502 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C37132CF-478B-FB7D-CFF1-7DB0C60532DD";
	setAttr ".dc" -type "componentList" 37 "f[0:1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:37]" "f[39:41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:81]" "f[83:85]" "f[87:89]" "f[91:93]" "f[95:97]" "f[99:101]" "f[103:105]" "f[107:109]" "f[111:113]" "f[115:117]" "f[119:121]" "f[123:125]" "f[127:129]" "f[131:133]" "f[135:137]" "f[139:141]" "f[143:145]" "f[147:149]" "f[151:153]" "f[155:157]" "f[159:161]" "f[163:165]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2902A541-4C0A-7B4F-9E32-E4A67A251454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:332]";
	setAttr ".ix" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32754230499267578 72.588031768798828 1.9550323486328125e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 25.502139091491699 46.292991638183594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "0D1F7DA8-4048-A51C-A1FF-3CBF6925D61A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.51957691 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.51957691 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.42329827 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.42329827 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.42947155 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.42947155 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.28330839 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.28330839 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.3326382 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.3326382 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.51957691 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.42329827 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.42947155 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.28330839 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.3326382 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.3326382 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.28330839 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.42947155 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.42329827 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.51957691 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.3326382 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.3326382 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.28330839 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.28330839 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.42947155 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.42947155 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.42329827 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.42329827 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.51957691 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.51957691 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8CA7613D-43E2-DC51-F068-2BA7FF6766C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[145]" "e[147:162]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C48AEBD5-4160-3521-9C79-0B87850A7551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[136]" "e[145]" "e[147:162]" "e[486:500]" "e[502:503]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0F9363BA-41FE-86A9-2FC6-A3AD56B1B781";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[30:279]" -type "float2" 0.45353138 -0.28241447 0 0 0 0 0.54605764
		 -0.8331067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.56208628 -0.79097378 0 0 0.43962699 -0.70518529 0 0 0.38728774
		 -0.62618715 0 0 0.35627699 -0.56117713 0 0 0.33679432 -0.4958216 0 0 0.35549033 -0.41746935
		 0 0 0.3946408 -0.34350806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.18647569 -0.29463899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.41652727 -0.81173074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36785406 -0.77799368 0.33963984
		 -0.75280511 0.31172955 -0.69655246 0.2866345 -0.63791811 0.25308019 -0.56446624 0.23286504
		 -0.48463196 0.19654202 -0.39496574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.31896478 -0.35622239 0.3768366 -0.35291559 0.34251767 -0.40891117
		 0.35004932 -0.45982921;
	setAttr ".uvtk[280:417]" 0.23683846 -0.422059 0.39424527 -0.57663381 0.2038058
		 -0.50102425 0.39615226 -0.66919744 0.21793044 -0.57352829 0.41454077 -0.76383722
		 0.24235421 -0.66391909 0.42454046 -0.82455945 0.27769011 -0.76198626 0.44811678 -0.89246619
		 0.43499923 -0.90082866 0.47517455 -0.94910443 0.47902584 -0.94937557 0.46543545 -0.96680653
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34979349
		 -0.35774457 0.36443424 -0.35457367 0.39472586 -0.32390136 0.38526344 -0.33741534
		 0.28188962 -0.42367628 0.31178516 -0.42238173 0.25378478 -0.49935728 0.28981149 -0.49600449
		 0.2780574 -0.37856793 0.30352879 -0.39556181 0.26694608 -0.43855134 0.30538982 -0.45540744
		 0.30030757 -0.53601837 0.34119368 -0.5605253 0.3049643 -0.60607409 0.34407431 -0.64174992
		 0.27039438 -0.58016586 0.30913544 -0.57188392 0.33114564 -0.68289536 0.36714441 -0.7260946
		 0.2954635 -0.65889603 0.33599627 -0.64176428 0.34963667 -0.74065274 0.38086569 -0.78230762
		 0.34130013 -0.75289166 0.38557488 -0.7325868 0.37515545 -0.79628015 0.40484816 -0.84579325
		 0.48518366 -0.86840916 0.52114272 -0.83220726 0.40613741 -0.84589732 0.43993682 -0.90156054
		 0.50372815 -0.89228833 0.5213654 -0.85279936 0.43154246 -0.83759123 0.44923615 -0.89142579
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34571683 -0.97808611 0.1942381
		 -0.98573744 0.0071418583 -0.99420166 0.200708 -0.93163633 -0.16389427 -0.98337889
		 0.052315444 -0.92406034 -0.29605982 -0.97010505 -0.11379105 -0.91174656 -0.43834996
		 -0.94689459 -0.25148305 -0.89465183 -0.52370751 -0.91139787 -0.3524375 -0.8570407
		 -0.61448193 -0.8624531 -0.6130867 -0.8320719 -0.45388231 -0.77614158 -0.42855209
		 -0.80278891;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5D8909C6-4F70-EEEE-ED17-058549E72890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[583]" "e[606]" "e[624]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "587CA5D0-4ABC-12F6-7847-E6AE14876745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[583]" "e[606]" "e[624]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7BCD9E1A-4595-9E82-0750-ADB0088BE484";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[30:279]" -type "float2" 1.16767859 0.29013458 0 0 0 0 1.37447834
		 -0.087154567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.40273118 -0.02433783 0 0 1.3539958 0.0095696663 0 0 1.30080426
		 0.030135641 0 0 1.24865341 0.07071466 0 0 1.19694901 0.11466289 0 0 1.16742706 0.14592482
		 0 0 1.14770555 0.18597548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.056173325 0.4539206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.48104835 0.82066172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53929836 0.76765519 0.57749748
		 0.71580166 0.62094593 0.66589499 0.66897053 0.6164465 0.73151731 0.55672163 0.81110013
		 0.49715847 0.91667992 0.4566102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.018901587 0.091465294 0.97217506 0.13299742 0.84017515 0.25409922
		 0.78617382 0.30347621;
	setAttr ".uvtk[280:421]" 1.095618725 0.053949185 0.68264014 0.40451705 1.15492046
		 0.032989629 0.62941682 0.49921781 1.21165025 0.0069072908 0.5817467 0.58529723 1.28063607
		 -0.01337968 0.55171663 0.64380103 1.33213806 -0.010874483 0.51206797 0.7050088 1.35497952
		 0.011630862 0.48554581 0.76515168 0.51568049 0.7610994 0.49376643 0.79733711 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.051411152 0.11346042
		 1.08302474 0.13464966 1.058706284 0.18089633 1.020195007 0.15812741 1.11456561 0.076235317
		 1.13235259 0.098836094 1.16828632 0.054568358 1.17937422 0.077158116 0.91756499 0.33419824
		 0.88188332 0.3004837 0.8397997 0.38617963 0.80685604 0.35286039 0.74424803 0.46716774
		 0.71184546 0.44196856 0.69037002 0.53937083 0.6584354 0.52474618 1.23136663 0.02347541
		 1.23905492 0.04280705 0.63614869 0.60781372 0.6076858 0.60029978 1.29120374 0.0016738242
		 1.29438353 0.015257659 0.59563768 0.66285282 0.57424349 0.65403688 1.34099591 -0.0026059644
		 1.3472333 0.0025010621 0.55489922 0.7149936 0.53285897 0.71245039 1.37057281 -0.00074824039
		 1.38571858 -0.012611913 0.51604217 0.76770145 0.49891144 0.77075869 1.32354522 -0.043020114
		 0.4529621 0.79350764 0.48120606 0.81620824 0.48454702 0.80784559 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2780056 0.033017986 1.29529977 0.1006194 1.31162226
		 0.18647127 1.3548876 0.11812761 1.33868492 0.26957279 1.37651718 0.18967883 1.36512184
		 0.3357434 1.405231 0.27126738 1.39874172 0.40870762 1.43253303 0.34004614 1.44060361
		 0.46007276 1.47770619 0.39927986 1.48733759 0.51519245 1.51214623 0.52309996 1.55275083
		 0.46874946 1.52841675 0.44948274 1.34622979 -0.071131654 0.43401068 0.7912032 1.2967205
		 -0.0039188508 0.47870463 0.78019834;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "53D89288-49CD-E487-FDC2-7498CC1DBA33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[311]" "e[320]" "e[322:337]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D6E11904-46F7-9855-64AB-418F1EBCF68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[512:528]" "e[626]" "e[680]" "e[698]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D395A71E-4A9E-4C04-409E-3B8DF2C20A17";
	setAttr ".uopa" yes;
	setAttr -s 460 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20778483 0.027748948 -0.26091418
		 0.024639646 -0.25893807 0.0092282854 -0.18796055 0.013381302 -0.26001525 -0.018327609
		 -0.17118868 -0.013132386 -0.26177546 -0.048600391 -0.15509927 -0.042365156 -0.26407927
		 -0.081035338 -0.13955346 -0.073762387 -0.26643845 -0.11369261 -0.12406348 -0.10538529
		 -0.26888457 -0.14669321 -0.10866039 -0.13735558 -0.27137035 -0.17985111 -0.093298353
		 -0.16948803 -0.27383858 -0.21293812 -0.077921435 -0.2015553 -0.27626681 -0.24585879
		 -0.062507726 -0.23346238 -0.27857298 -0.27828133 -0.046976745 -0.26487812 -0.28084219
		 -0.31053877 -0.031415477 -0.29613379 -0.28307125 -0.34259951 -0.015820017 -0.32719484
		 -0.28528088 -0.37451655 -0.00020647794 -0.35810938 -0.28715551 -0.40497437 0.015748311
		 -0.38755536 -1.50988364 -0.52790749 0.031988632 -0.41579586 0.079927608 -0.38545251
		 -1.46839821 -0.0051158667 0.029931866 -0.37390977 0.085675173 -0.36068839 0.030763678
		 -0.33868009 0.090698801 -0.32506716 0.031850085 -0.3014093 0.09601517 -0.287368 0.033170782
		 -0.25954157 0.10159942 -0.24499494 0.034755662 -0.20850813 0.10742819 -0.19342417
		 0.036633611 -0.1517539 0.11367866 -0.13605243 0.041472048 -0.05992955 0.12287145
		 -0.055650055 0.037208945 0.027281821 0.11528508 0.031469882 0.03352882 0.096163571
		 0.10881473 0.10023546 0.029784039 0.16473985 0.10227676 0.16867965 0.025886744 0.23265916
		 0.095582694 0.23645735 0.021946147 0.30040073 0.088842899 0.30405205 0.017817438
		 0.36735022 0.081913427 0.37085158 0.013691038 0.43432105 0.074985445 0.43767077 0.0094743371
		 0.50091827 0.067966759 0.50411558 0.0052429438 0.56746066 0.060932741 0.57050508
		 0.0010298938 0.63408941 0.053916946 0.63698077 -0.003152743 0.70085484 0.046931475
		 0.70359296 -0.0069878101 0.76911104 0.040293291 0.77169591 -0.010503083 0.83873945
		 0.033974722 0.84117109 -0.012884766 0.91322207 0.028789982 0.91550046 -0.012890726
		 0.9978748 0.025981098 1 -0.55108684 -0.4902038 -0.58003592 -0.45122916 -0.72789812
		 -0.46031949 -0.69561517 -0.49876407 -0.52655321 -0.5031656 -0.66592938 -0.51129043
		 -0.50105703 -0.50282705 -0.63680023 -0.5108102 -0.47588083 -0.49578953 -0.60771674
		 -0.50356436 -0.4508976 -0.48585856 -0.57868487 -0.49339086 -0.42562294 -0.4735716
		 -0.54965222 -0.48082605 0.17311764 -0.92537689 -0.00090813637 -0.89291346 -0.081736088
		 -0.86702543 -0.72794759 -0.46311909 -0.72224039 -0.44037166 0.072516836 -0.40798998
		 -1.47272074 -0.078250624 0.067364976 -0.42462823 -1.44858193 -0.15690011 0.061343186
		 -0.44123173 -1.4346137 -0.22146875 0.055807471 -0.4512251 -1.42846203 -0.28533265
		 0.05079142 -0.45698079 -1.4268676 -0.3487491 0.045522995 -0.45484999 -1.43984115
		 -0.40657943 0.039678644 -0.44823366 -1.45974302 -0.46387738 -0.13580346 -0.83123177
		 -0.71654332 -0.41068929 -0.17627835 -0.79944032 -0.71082413 -0.38097548 -0.21899617
		 -0.76022214 -0.70496333 -0.34376127 -0.24879301 -0.71710932 -0.69945073 -0.3015039
		 -0.27769786 -0.66520041 -0.69533455 -0.24971026 -0.28586608 -0.60805142 -0.69148445
		 -0.19213575 -0.27178353 -0.51883996 -0.6872173 -0.10005277 -0.46350047 -8.559227e-05
		 -0.0054005384 -0.47333747 -0.65023506 -0.010480046 -0.44956714 0.069741249 -0.63471699
		 0.059500158 -0.43570179 0.13927305 -0.61927521 0.12916011 -0.42198694 0.2081542 -0.60398734
		 0.19815367 -0.40830991 0.27686054 -0.58873951 0.26696306 -0.394815 0.34477586 -0.5736742
		 0.33497548 -0.38131291 0.41271341 -0.55860174 0.40300614 -0.3678962 0.48027736 -0.54361415
		 0.47066087 -0.35449049 0.54778624 -0.52863789 0.53825903 -0.34106389 0.61538136 -0.51363969
		 0.60594213 -0.32760373 0.68311304 -0.49860817 0.67376125 -0.31379527 0.75233513 -0.48322752
		 0.74307042 -0.29966506 0.82292914 -0.46752515 0.81375104 -0.28439972 0.8983773 -0.45068765
		 0.88928568 -0.26675722 0.98399532 -0.43147203 0.97498983 -0.51019907 -0.0054734796
		 -0.50928015 0.010105899 -0.65511632 0.0015679809 -0.65617955 -0.014020558 -0.51417351
		 -0.033195309 -0.66030014 -0.041751899 -0.51883227 -0.063633062 -0.66510588 -0.072199821
		 -0.52403557 -0.09623231 -0.67045677 -0.10481013 -0.52929533 -0.12905292 -0.67586517
		 -0.13764316 -0.5346418 -0.16221584 -0.6813615 -0.17082043 -0.5400278 -0.19553496
		 -0.68689835 -0.20415626 -0.54539502 -0.22878174 -0.6924184 -0.23742358 -0.55071831
		 -0.26186019 -0.69789553 -0.2705279 -0.55591208 -0.29443735 -0.70324367 -0.30313927
		 -0.56105739 -0.32684517 -0.70854169 -0.33559334 -0.56614316 -0.35905015 -0.7137714
		 -0.3678633 -0.57117987 -0.39110273 -0.71892893 -0.40001011 -0.5758338 -0.42168438
		 -0.72363842 -0.43074086 -0.44019175 -0.41369182 -1.44007552 -0.63352424 -0.43457568
		 -0.38309515 -0.42860538 -0.35100225 -0.42259914 -0.31874892 -0.41653991 -0.28628975
		 -0.41043645 -0.25365996 -0.40420562 -0.22052824 -0.39793146 -0.1872277 -0.39163923
		 -0.15385455 -0.38538602 -0.12063728 -0.37921965 -0.087762192 -0.37310871 -0.055108406
		 -0.36754209 -0.024616085 -0.36265853 0.0031602457 -0.36082888 0.018793128 -0.075753719
		 0.90978497 -0.073535323 0.99455941 -0.075595647 0.83518058 -0.074304223 0.76543063
		 -0.072692484 0.69705284 -0.070733249 0.63016587 -0.068743557 0.56341571 -0.066734478
		 0.4967522 -0.064739764 0.43003434 -0.062834516 0.36294389 -0.060925037 0.29587626
		 -0.059201404 0.2280193 -0.057518065 0.15998912 -0.055983841 0.091309428 -0.054511726
		 0.022335768 -0.053070098 -0.064983785 -0.056042701 -0.15664649 -0.05647172 -0.21340764
		 -0.056704491 -0.26433021 -0.056637838 -0.30609304 -0.056350455 -0.34324259 -0.055844001
		 -0.37844682 -0.8965596 -0.65263021 -0.049698114 -0.54838151 -0.067838073 -0.58326036
		 -0.079472303 -0.61080098 -0.062993467 -0.62454891 -0.047786653 -0.63289177 -0.019881368
		 -0.63712299 0.06560269 -0.62121129 -0.9826479 -0.63920194 -1.046082497 -0.62448514
		 -1.11072159 -0.62062979 -1.17342055 -0.61695433 -1.23533082 -0.61422217 -1.29423046
		 -0.61082506 -1.35983682 -0.61661243 -0.66750395 -0.011430502 -0.65190876 0.058553457
		 -0.63638902 0.1282196 -0.62102354 0.19721913 -0.60569847 0.26603383 -0.59055567 0.33405101
		 -0.57540596 0.40208656 -0.56034118 0.46974581 -0.54528743 0.53734839 -0.53021204
		 0.6050359 -0.51510334 0.67285931;
	setAttr ".uvtk[250:459]" -0.4996452 0.74217272 -0.48386568 0.81285769 -0.46695071
		 0.88839656 -0.447658 0.97410494 -0.68189532 -1.7881393e-07 -0.68419802 -0.015661422
		 -0.68955833 -0.043465722 -0.69560397 -0.073986828 -0.70219493 -0.10667069 -0.70884353
		 -0.13957784 -0.71558046 -0.17282964 -0.72235847 -0.20624138 -0.72911978 -0.23958604
		 -0.73583931 -0.27277005 -0.74243098 -0.3054646 -0.74897355 -0.33800712 -0.75544906
		 -0.37037334 -0.76185071 -0.40262634 -0.76779872 -0.43346587 -0.77329975 -0.4631322
		 -0.76416254 -0.50286651 -0.75744218 -0.51667941 -0.75137293 -0.51742154 -0.74543858
		 -0.51151073 -0.7395426 -0.50268805 -0.73369265 -0.49147341 -1.36983335 -0.45926118
		 -1.37721682 -0.48341557 -1.34607542 -0.52905935 -1.32541656 -0.53480339 -1.35714638
		 -0.40339872 -1.26723337 -0.53997803 -1.3538487 -0.34397244 -1.21487093 -0.55057698
		 -1.35819077 -0.28496629 -1.15037942 -0.55540335 -1.36709988 -0.21617945 -1.093346953
		 -0.56086266 -1.37559009 -0.15696801 -1.023152113 -0.56491053 -1.40358365 -0.078764163
		 -0.9530198 -0.57021922 -0.85724515 -0.56576198 -0.8966949 -0.57886755 -0.026964635
		 -0.72414374 -0.051908344 -0.71493822 0.02007848 -0.95463306 -0.038495421 -0.94212037
		 -0.11025903 -0.73704398 -0.094136953 -0.91223454 -0.1376881 -0.73868799 -0.13452995
		 -0.88024664 -0.15194792 -0.72839212 -0.17887157 -0.83758575 -0.16884124 -0.71959293
		 -0.20954198 -0.79842913 -0.15849024 -0.70828831 -0.24147797 -0.76154464 -0.14415634
		 -0.68508989 -0.25219005 -0.71353996 -0.13683778 -0.67757577 -0.25067002 -0.69710982
		 -1.3923285 -0.45830166 -1.41273522 -0.45910564 -1.42480242 -0.49773347 -1.40260077
		 -0.49106854 -1.3798238 -0.40250164 -1.40019095 -0.40322059 -1.37673664 -0.34457645
		 -1.39712822 -0.346582 -1.37733603 -0.56682891 -1.3621515 -0.55003601 -1.33643055
		 -0.57586211 -1.32712746 -0.55726922 -1.27427888 -0.58170515 -1.26829553 -0.56260872
		 -1.22391975 -0.59191298 -1.21600199 -0.57295406 -1.38154531 -0.27744111 -1.40178871
		 -0.28050458 -1.16267323 -0.59647322 -1.15355134 -0.57741892 -1.38966656 -0.2149844
		 -1.4096446 -0.22000021 -1.10060823 -0.60235381 -1.096898198 -0.58276296 -1.40007353
		 -0.15339977 -1.42145085 -0.15454799 -1.036190987 -0.60718644 -1.027589798 -0.58761138
		 -1.42637861 -0.077264965 -1.44758153 -0.07762266 -0.97097003 -0.61312723 -0.95778966
		 -0.5925104 -1.43096924 -0.01967364 -0.82946634 -0.61229432 -0.89343208 -0.63892066
		 -0.89178365 -0.61356997 0.13591367 -0.94839728 -0.028350085 -0.64582086 0.0046644807
		 -0.90747595 0.010840654 -0.92482173 0.016182572 -0.67853481 0.043999195 -0.64079118
		 -0.072105229 -0.87958425 -0.061761677 -0.90780389 -0.068327546 -0.69205213 -0.044836402
		 -0.65528202 -0.09597826 -0.69424593 -0.073685229 -0.65791464 -0.12405413 -0.84984177
		 -0.11640447 -0.8784501 -0.1634351 -0.82008845 -0.15613872 -0.8469609 -0.11474168
		 -0.68423212 -0.088162005 -0.64733303 -0.20489538 -0.77719343 -0.20018798 -0.80463183
		 -0.12780619 -0.67499006 -0.09558773 -0.63696516 -0.23807436 -0.73971879 -0.23060119
		 -0.76579869 -0.12063491 -0.66413933 -0.091889083 -0.62666321 -0.27281731 -0.6986267
		 -0.26339442 -0.72798473 -0.10971987 -0.64148211 -0.078404069 -0.60282928 -0.28302282
		 -0.6509341 -0.27395409 -0.68052977 -0.10389751 -0.62155527 -0.053070903 -0.54822576
		 -0.26328623 -0.58397752 -0.25693613 -0.64765579 -0.29508051 -0.47482911 -0.2976166
		 -0.43474758 -0.28092834 -0.48093864 -0.25122234 -0.48151776 -0.19200805 -0.47351176
		 -0.12657459 -0.46120647 -0.050796591 -0.44128171 0.066785976 -0.41852021 0.043995842
		 -0.39063662 -0.21855752 -0.43453664 -0.12001511 -0.39922863 -0.28709477 -0.46528712
		 -0.35742599 -0.4802781 -0.41747731 -0.4923102 -0.47214594 -0.50106823 -0.49924558
		 -0.50163609 -0.5244326 -0.48867559 -0.52309877 -0.4474704 -1.35977077 -0.038386069
		 -1.3215301 -0.081607178 -1.27303076 -0.13266885 -1.33779788 -0.12864217 -1.23169649
		 -0.18940461 -1.30148542 -0.17640096 -1.20109284 -0.23776077 -1.26192641 -0.23349771
		 -1.16945171 -0.29398909 -1.23003376 -0.2836448 -1.15574372 -0.34540975 -1.21276546
		 -0.3409248 -1.14188719 -0.40176803 -1.14842355 -0.42163193 -1.20290279 -0.42245868
		 -1.20398021 -0.39755514 -1.45194638 -0.0097642317 -0.81302643 -0.61720574 -1.40151858
		 -0.032653514 -0.84223592 -0.59333932 -0.45179343 -0.17821294 -0.43196452 -0.085712075
		 -0.45169878 -0.2347194 -0.44664353 -0.2850067 -0.41854793 -0.32484341 -0.391675 -0.36016488
		 -0.3540802 -0.39290184 -0.26722139 -0.41368079 -0.30979705 -0.44265395 -0.52929962
		 -0.4324103 -0.46578664 -0.44838038 -0.5682199 -0.40209359 -0.59658492 -0.3742736
		 -0.62878174 -0.33945078 -0.65089953 -0.29922694 -0.67619455 -0.24896789 -0.68484795
		 -0.19183767 -0.67908734 -0.099617839 -0.010738164 -0.61966884 0.14932632 -0.9360944
		 0.11022466 -0.97235787 -0.036543459 -0.66935396 -0.24441078 -0.74027878 -0.35814679
		 -0.72122771 -0.35204989 -0.73447347 -0.23666283 -0.75378156 -0.32028273 -0.7762776
		 -0.20889291 -0.79491705 -0.27273688 -0.80967289 -0.17790866 -0.82766271 -0.22536188
		 -0.84502828 -0.12511081 -0.86317372 -0.1637724 -0.88500726 -0.073187828 -0.9001652
		 -0.10963267 -0.9138698 -0.0092211962 -0.93145019 -0.041979432 -0.94192082 0.10286289
		 -0.96613294;
createNode polyUnite -n "polyUnite1";
	rename -uid "E99674FC-450A-0503-87A8-418000AD4F52";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId1";
	rename -uid "9289CDBB-45A3-9678-0686-9DBB2A853ACC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9CB5F347-40D9-7D31-E013-1DBF447B12E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId2";
	rename -uid "DE5FB4FF-4AF9-09C4-AA49-DD87E1AB4B89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8EC5B23A-4BC1-958F-D3E1-1690C81F2837";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D40950D9-4738-CCEE-A388-5BBC085C5375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId4";
	rename -uid "856FD306-4A5F-50FC-FF59-F2A2E88D7F0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "775A93E9-4B9C-15D2-8108-0DBEB2C86E5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E41F9911-4626-D195-54A4-61BBE20F92D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId6";
	rename -uid "5DB084C6-43CC-A7A2-8396-43BD9ECE32B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E72E031F-4025-E666-FC93-C0B4DC22CEA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EBE4D332-4A5B-522D-F3FA-FBB10039AEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId8";
	rename -uid "BA0D522F-452D-45EC-16CE-E3A7E33F87A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "878FD1C0-4623-E913-E031-A4A9A9ADD9F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6EA59414-476D-834B-4AB1-0E835FD115CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId10";
	rename -uid "BC6D424A-4D9E-1661-DAA7-FCAB7282CE63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DE1977FB-43E5-7475-6198-228E8BFE357F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5CA8BD70-4610-C3C9-0282-CFAB0288E93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId12";
	rename -uid "621B1B63-4383-4F6A-B4DD-C9976F88A380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "536A6DD1-499E-16E9-4A1D-C4B3C8BD4FBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F282AAA3-4625-4D20-9CEE-B5B85F797EF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId14";
	rename -uid "9FFB35D7-435A-F1BE-6082-419A476EB06E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4EE69520-44EA-5A87-689B-D18C998E6601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "93D9F521-40F6-E71E-782B-8C9ECE32B15A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId16";
	rename -uid "7EDDD68C-44C3-C1E9-5729-15BAEF44E3AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "277CBCBE-4493-8F99-B66A-9AA467DFD877";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AB8308BD-4C37-FAB6-90F0-0086B038C8A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId18";
	rename -uid "56F9FAEB-42ED-E1C4-3645-13A8A8B8A551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A647D32D-4CA0-4321-28F4-83B930F69E26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B1968ED0-4607-5C0B-61B2-1986733FB738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId20";
	rename -uid "1694EA99-4719-BA64-A611-D39B0FDF9E97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "232FBA9C-4BB6-445B-531B-6EA912A14FE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F6B5A675-40B0-E6BE-17DE-6F8976040448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId22";
	rename -uid "4F318A2E-4685-2C97-9DCA-A3A6D6210C33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "2F66505C-41F2-0BC1-1537-85AD67F555B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "03B1BC46-4A00-3FE8-C9D2-76BC50D51840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId24";
	rename -uid "231A709B-4824-F52F-6364-A7872145140C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "BB5B5CB7-4806-519B-ED21-C5A99F279235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "38B9941D-4A97-1DCE-CE10-9CA628B932B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId26";
	rename -uid "D83D78BC-45CF-40C7-CF53-7D9DF28FC076";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E434011B-4F2B-83FB-D53E-1EB7A17FB296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C652BD5D-4F78-01C3-946A-3B8D4EA0F367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId28";
	rename -uid "C10F8EDD-4B9B-5B60-B05B-629EAF00EB5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2B730186-4491-6961-C8A9-A993A22181F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1D347C54-4DF2-9110-593B-24B5DF212718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId30";
	rename -uid "1C62B3BD-4184-C100-923F-7D9EFB6286E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4CB091FE-43D0-6AB9-4F0F-96A349DC52C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8E61F490-43CF-F33F-F645-DEAD592F263A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId32";
	rename -uid "73B42402-4741-D59F-D9EA-E994FAB25004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "DB669FBD-4B92-3FE1-D574-BEA9D9E90478";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B2DA83B8-4D8A-59CC-57BF-A8B83946AE17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId34";
	rename -uid "C8CCDA4C-4009-3238-F33F-089A133330D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1FFEC1AC-4832-1B8B-29C3-14B4EB23AA77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "817654F5-44B8-14EF-58A8-56A1E21BE0E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId36";
	rename -uid "DBEB937F-4521-D54A-1521-918848785E03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9984E303-4EEF-6D96-DE31-B9BCB5022E98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "83B3EA32-4B86-5625-C175-7B87E60C8842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId38";
	rename -uid "E80984C2-4C98-9E91-E36C-388091C1F08E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "AD821A23-4C1B-63F1-1A8D-B295B0701BBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A328B497-46BC-4ACF-6510-9CA2522E2B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId40";
	rename -uid "E1C84A6C-4885-40E5-7151-9A9DC7ED243F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "531CB777-4804-B000-674B-D2AA10135C5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "29216DFA-4DAC-D077-2DC8-199D02A2F6C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId42";
	rename -uid "A6B3D042-4AC0-4652-4E0A-9CB39EEB499C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "AA38D006-408C-4434-D35A-21936B804972";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2587A682-4289-035D-401B-53A1554D97C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6992]";
createNode groupId -n "groupId44";
	rename -uid "AF755F64-40AB-0C09-C2E4-3F8D29B65B8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "9DF0189E-49B6-6965-DD78-9E9BB45306FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2912:2913]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1465D650-49A5-A4B4-1254-B3AA019EBC9D";
	setAttr ".ics" -type "componentList" 34 "vtx[2306]" "vtx[2688:2721]" "vtx[2750:2779]" "vtx[5377]" "vtx[5381]" "vtx[5383]" "vtx[5385]" "vtx[5387]" "vtx[5389]" "vtx[5391]" "vtx[5393]" "vtx[5395]" "vtx[5397]" "vtx[5399]" "vtx[5401]" "vtx[5403]" "vtx[5405]" "vtx[5407]" "vtx[5409]" "vtx[5439]" "vtx[5441]" "vtx[5443]" "vtx[5445]" "vtx[5447]" "vtx[5449]" "vtx[5451]" "vtx[5453]" "vtx[5455]" "vtx[5457]" "vtx[5459]" "vtx[5461]" "vtx[5463]" "vtx[5465]" "vtx[5467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DEECE015-45D0-29B3-97BF-EAB0109F7123";
	setAttr ".ics" -type "componentList" 2 "vtx[2338]" "vtx[2722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "30254E54-428F-5CF8-C40F-D0A934A874AE";
	setAttr ".ics" -type "componentList" 2 "vtx[2340]" "vtx[2723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7E4CECC6-4214-CD02-3C51-4E85051BDA58";
	setAttr ".ics" -type "componentList" 2 "vtx[2342]" "vtx[2724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2DE72D25-4AFD-04F2-9AF5-2C86042E517D";
	setAttr ".ics" -type "componentList" 2 "vtx[2344]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "08A50B1A-46EC-CC6E-DDEE-B2AA08E1D7E5";
	setAttr ".ics" -type "componentList" 2 "vtx[2346]" "vtx[2726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D234D23E-421C-BF6B-FAB5-018BA2E40804";
	setAttr ".ics" -type "componentList" 2 "vtx[2348]" "vtx[2727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1C60950C-4BC7-8FC4-5C14-70A477D778CA";
	setAttr ".ics" -type "componentList" 2 "vtx[2350]" "vtx[2728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A9AC82F2-4D83-BC3E-0B3D-E5B2BB7C7664";
	setAttr ".ics" -type "componentList" 2 "vtx[2352]" "vtx[2729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F9769BD4-4967-3E05-7006-CFBA2485AFEA";
	setAttr ".ics" -type "componentList" 2 "vtx[2354]" "vtx[2730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "912BB050-47AE-178C-C8FC-96BE0A12572F";
	setAttr ".ics" -type "componentList" 3 "vtx[2354]" "vtx[2356]" "vtx[2731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "264887BC-4EB3-6116-2272-90A9EA31A4D8";
	setAttr ".ics" -type "componentList" 2 "vtx[2356]" "vtx[2731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "28746A85-401E-CE6B-0A57-89935344E52F";
	setAttr ".ics" -type "componentList" 2 "vtx[2358]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "490DA6FF-4401-0327-571D-378E1A32EC2B";
	setAttr ".ics" -type "componentList" 2 "vtx[2360]" "vtx[2733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FE7F70C5-4B42-1AB4-71E3-5BA4E6FAEDA2";
	setAttr ".ics" -type "componentList" 2 "vtx[2362]" "vtx[2734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1FF48F06-42DD-615B-DB10-9DB4E4593048";
	setAttr ".ics" -type "componentList" 3 "vtx[2362]" "vtx[2364]" "vtx[2735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AAE0CBD4-4648-634F-A7F5-AFBAB2580F73";
	setAttr ".ics" -type "componentList" 2 "vtx[2364]" "vtx[2735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "276731CC-4C40-4010-F17E-6D865A826667";
	setAttr ".ics" -type "componentList" 2 "vtx[2721]" "vtx[5380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5D984AC5-4E6D-2F06-97F1-ABAF4451CD21";
	setAttr ".ics" -type "componentList" 2 "vtx[2722]" "vtx[5381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BFEC009A-4399-7B21-2C2F-87A422244532";
	setAttr ".ics" -type "componentList" 2 "vtx[2723]" "vtx[5382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "20F3CC38-4121-F77B-B0B0-88AC74E02948";
	setAttr ".ics" -type "componentList" 2 "vtx[2724]" "vtx[5383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9D9F4876-4C75-4B0C-0462-10B332AC5E95";
	setAttr ".ics" -type "componentList" 77 "vtx[2304]" "vtx[2306]" "vtx[2308]" "vtx[2310]" "vtx[2312]" "vtx[2314]" "vtx[2316]" "vtx[2318]" "vtx[2320]" "vtx[2322]" "vtx[2324]" "vtx[2326]" "vtx[2328]" "vtx[2330]" "vtx[2332]" "vtx[2334]" "vtx[2336]" "vtx[2338]" "vtx[2340]" "vtx[2342]" "vtx[2344]" "vtx[2346]" "vtx[2348]" "vtx[2350]" "vtx[2352]" "vtx[2354]" "vtx[2356]" "vtx[2358]" "vtx[2360]" "vtx[2362]" "vtx[2364]" "vtx[2366]" "vtx[2368]" "vtx[2370]" "vtx[2372]" "vtx[2374]" "vtx[2376]" "vtx[2378]" "vtx[2380]" "vtx[2382]" "vtx[2384]" "vtx[2386]" "vtx[2388]" "vtx[2390]" "vtx[2392]" "vtx[2394]" "vtx[2689]" "vtx[2692]" "vtx[2694]" "vtx[2696]" "vtx[2698]" "vtx[2700]" "vtx[2702]" "vtx[2704]" "vtx[2706]" "vtx[2708]" "vtx[2710]" "vtx[2712]" "vtx[2714]" "vtx[2716]" "vtx[2718]" "vtx[2720]" "vtx[2736]" "vtx[2738]" "vtx[2740]" "vtx[2742]" "vtx[2744]" "vtx[2746]" "vtx[2748]" "vtx[2750]" "vtx[2752]" "vtx[2754]" "vtx[2756]" "vtx[2758]" "vtx[2760]" "vtx[2762]" "vtx[2764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "222F4844-42D7-9F85-8DED-A28D980E6AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[4342]" "e[4344]" "e[4346]" "e[4348]" "e[4350]" "e[4352]" "e[4354]" "e[4356]" "e[4358]" "e[4360]" "e[4362]" "e[4364]" "e[4366]" "e[4368]" "e[4370]" "e[4372]" "e[4374]" "e[4376]" "e[4378]" "e[4380]" "e[4382]" "e[4384]" "e[4386]" "e[4388]" "e[4390]" "e[4392]" "e[4394]" "e[4396]" "e[4398]" "e[4400]" "e[4402]" "e[4404]" "e[4406]" "e[4408]" "e[4410]" "e[4412]" "e[4414]" "e[4416]" "e[4418]" "e[4420]" "e[4422]" "e[4424]" "e[4426]" "e[4428]" "e[4430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "CAEA398E-49B9-82EA-C134-E2B7AB981549";
	setAttr ".ics" -type "componentList" 3 "vtx[2688:2703]" "vtx[2720:2733]" "vtx[5332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "23B94CA2-4396-B498-F8C5-DA85D4C7009E";
	setAttr ".ics" -type "componentList" 2 "vtx[2709]" "vtx[5352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "26A59BF5-475E-C229-FECD-AE961FB1ABC1";
	setAttr ".ics" -type "componentList" 2 "vtx[2710]" "vtx[5353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C3AF561B-443D-A663-ED62-4C81D2CFA133";
	setAttr ".ics" -type "componentList" 2 "vtx[2711]" "vtx[5354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CF93EEDE-4A1D-84C3-284E-3DA46C4ABF1A";
	setAttr ".ics" -type "componentList" 2 "vtx[2712]" "vtx[5355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "3990C6AE-4E9A-8CEE-0573-2E9F8B5FA9A1";
	setAttr ".ics" -type "componentList" 2 "vtx[2713]" "vtx[5356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "1400CD79-423C-B26F-58B5-11B6B83AE47E";
	setAttr ".ics" -type "componentList" 2 "vtx[2714]" "vtx[5357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "8CF4E9F2-4F47-0001-BFD7-649B55EE1C91";
	setAttr ".ics" -type "componentList" 2 "vtx[2715]" "vtx[5358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A043398F-4E27-DCD5-8EA4-42A72978D2F7";
	setAttr ".ics" -type "componentList" 2 "vtx[2716]" "vtx[5359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1FE80C78-41B9-70FB-1F0F-8CA89D8DF708";
	setAttr ".ics" -type "componentList" 2 "vtx[2717]" "vtx[5360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "2E82AE28-4391-746E-302F-588F0F9583DE";
	setAttr ".ics" -type "componentList" 2 "vtx[2718]" "vtx[5361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2E46E522-40D3-7DDC-5A49-068AD1402EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5058:5102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "80E55EAB-45AA-8528-611C-0FB32DD36BA5";
	setAttr ".ics" -type "componentList" 92 "vtx[1920]" "vtx[1922]" "vtx[1924]" "vtx[1926]" "vtx[1928]" "vtx[1930]" "vtx[1932]" "vtx[1934]" "vtx[1936]" "vtx[1938]" "vtx[1940]" "vtx[1942]" "vtx[1944]" "vtx[1946]" "vtx[1948]" "vtx[1950]" "vtx[1952]" "vtx[1954]" "vtx[1956]" "vtx[1958]" "vtx[1960]" "vtx[1962]" "vtx[1964]" "vtx[1966]" "vtx[1968]" "vtx[1970]" "vtx[1972]" "vtx[1974]" "vtx[1976]" "vtx[1978]" "vtx[1980]" "vtx[1982]" "vtx[1984]" "vtx[1986]" "vtx[1988]" "vtx[1990]" "vtx[1992]" "vtx[1994]" "vtx[1996]" "vtx[1998]" "vtx[2000]" "vtx[2002]" "vtx[2004]" "vtx[2006]" "vtx[2008]" "vtx[2010]" "vtx[2305]" "vtx[2307]" "vtx[2309]" "vtx[2311]" "vtx[2313]" "vtx[2315]" "vtx[2317]" "vtx[2319]" "vtx[2321]" "vtx[2323]" "vtx[2325]" "vtx[2327]" "vtx[2329]" "vtx[2331]" "vtx[2333]" "vtx[2335]" "vtx[2337]" "vtx[2339]" "vtx[2341]" "vtx[2343]" "vtx[2345]" "vtx[2347]" "vtx[2349]" "vtx[2351]" "vtx[2353]" "vtx[2355]" "vtx[2357]" "vtx[2359]" "vtx[2361]" "vtx[2363]" "vtx[2365]" "vtx[2367]" "vtx[2369]" "vtx[2371]" "vtx[2373]" "vtx[2375]" "vtx[2377]" "vtx[2379]" "vtx[2381]" "vtx[2383]" "vtx[2385]" "vtx[2387]" "vtx[2389]" "vtx[2391]" "vtx[2393]" "vtx[2395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E354FBF6-4E09-A996-C1AD-30935A95CE7A";
	setAttr ".ics" -type "componentList" 2 "vtx[1954]" "vtx[2322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A16DBF4C-4FCB-706E-819C-6187355D4623";
	setAttr ".ics" -type "componentList" 3 "vtx[1954]" "vtx[1956]" "vtx[2323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "71F63A2F-48B2-D095-E701-2DAED290E13C";
	setAttr ".ics" -type "componentList" 2 "vtx[1956]" "vtx[2323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "E5484444-4C43-8BE9-C20B-4CBB48101D5B";
	setAttr ".ics" -type "componentList" 2 "vtx[1958]" "vtx[2324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "0A64D70C-4E25-9114-6C88-48BFB6288383";
	setAttr ".ics" -type "componentList" 2 "vtx[1960]" "vtx[2325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F7FE138A-463A-ADE4-79DD-63BE86CC5278";
	setAttr ".ics" -type "componentList" 2 "vtx[1962]" "vtx[2326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "E0B69B25-412F-42E9-10B4-80899A75AA87";
	setAttr ".ics" -type "componentList" 2 "vtx[1964]" "vtx[2327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "BB9FB0B2-47D4-9A5B-1067-B4BD87F15A9C";
	setAttr ".ics" -type "componentList" 2 "vtx[1966]" "vtx[2328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "03A04EB4-4BFD-B91E-4960-A582035E8ADC";
	setAttr ".ics" -type "componentList" 2 "vtx[1968]" "vtx[2329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0575C28B-4ED9-E956-1E30-38B4B0875D52";
	setAttr ".ics" -type "componentList" 2 "vtx[1970]" "vtx[2330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "A8E86261-44B1-C29F-1A5E-018873AB4405";
	setAttr ".ics" -type "componentList" 2 "vtx[1972]" "vtx[2331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A5AF29C2-4459-DB11-7368-7EAA4F4310F2";
	setAttr ".ics" -type "componentList" 2 "vtx[1974]" "vtx[2332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "D8D29E55-4103-D9B7-F254-4D8E722D186B";
	setAttr ".ics" -type "componentList" 2 "vtx[1976]" "vtx[2333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "3B46F6EA-47AA-0EBB-DA02-958D1903FF76";
	setAttr ".ics" -type "componentList" 2 "vtx[1978]" "vtx[2334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "86C0C33E-4C8D-E062-8953-D490DC12E7D1";
	setAttr ".ics" -type "componentList" 2 "vtx[1980]" "vtx[2335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "83A68595-40D7-6DBD-D653-B083DB1F2F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658]" "e[3660]" "e[3662]" "e[3664]" "e[3666]" "e[3668]" "e[3670]" "e[3672]" "e[3674]" "e[3676]" "e[3678]" "e[3680]" "e[3682]" "e[3684]" "e[3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694]" "e[3696]" "e[3698]" "e[3700]" "e[3702]" "e[3704]" "e[3706]" "e[3708]" "e[3710]" "e[3712]" "e[3714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "952C2F31-4071-4D79-D026-AE82F258E408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658]" "e[3660]" "e[3662]" "e[3664]" "e[3666]" "e[3668]" "e[3670]" "e[3672]" "e[3674]" "e[3676]" "e[3678]" "e[3680]" "e[3682]" "e[3684]" "e[3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694]" "e[3696]" "e[3698]" "e[3700]" "e[3702]" "e[3704]" "e[3706]" "e[3708]" "e[3710]" "e[3712]" "e[3714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "1F61DF92-4268-9DFC-CDD7-54A7B81D6684";
	setAttr ".ics" -type "componentList" 64 "vtx[384]" "vtx[386]" "vtx[388]" "vtx[390]" "vtx[392]" "vtx[394]" "vtx[396]" "vtx[398]" "vtx[400]" "vtx[402]" "vtx[404]" "vtx[406]" "vtx[408]" "vtx[410]" "vtx[412]" "vtx[414]" "vtx[416]" "vtx[446]" "vtx[448]" "vtx[450]" "vtx[452]" "vtx[454]" "vtx[456]" "vtx[458]" "vtx[460]" "vtx[462]" "vtx[464]" "vtx[466]" "vtx[468]" "vtx[470]" "vtx[472]" "vtx[474]" "vtx[1921]" "vtx[1923]" "vtx[1925]" "vtx[1927]" "vtx[1929]" "vtx[1931]" "vtx[1933]" "vtx[1935]" "vtx[1937]" "vtx[1939]" "vtx[1941]" "vtx[1943]" "vtx[1945]" "vtx[1947]" "vtx[1949]" "vtx[1951]" "vtx[1953]" "vtx[1983]" "vtx[1985]" "vtx[1987]" "vtx[1989]" "vtx[1991]" "vtx[1993]" "vtx[1995]" "vtx[1997]" "vtx[1999]" "vtx[2001]" "vtx[2003]" "vtx[2005]" "vtx[2007]" "vtx[2009]" "vtx[2011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "874E81E0-4A0E-1F4D-561F-83A305C668A4";
	setAttr ".ics" -type "componentList" 2 "vtx[418]" "vtx[1938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "2F216985-412C-A067-6FD5-24976A9725DC";
	setAttr ".ics" -type "componentList" 2 "vtx[420]" "vtx[1939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "8AAF8774-459A-3DED-0B89-F8B158FE57CF";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[1940]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "9E6CB960-401B-2D3B-88B0-2F82666F4FE0";
	setAttr ".ics" -type "componentList" 2 "vtx[424]" "vtx[1941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "7223EBF5-48E9-4732-B846-1BBA84CBE63B";
	setAttr ".ics" -type "componentList" 2 "vtx[426]" "vtx[1942]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "14729250-40FB-7938-644D-18A2981F7F05";
	setAttr ".ics" -type "componentList" 2 "vtx[428]" "vtx[1943]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "FB831EA1-4BCD-EDBC-24B2-2AAB3EF57E9F";
	setAttr ".ics" -type "componentList" 2 "vtx[430]" "vtx[1944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "E64AFD67-464E-FC39-A59B-2DA9173BD69D";
	setAttr ".ics" -type "componentList" 2 "vtx[432]" "vtx[1945]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "3ED78D8F-4D4D-731A-6867-A0837C55A2BB";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[1946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "69382670-46CE-43B6-9A67-9DAA05D7118F";
	setAttr ".ics" -type "componentList" 2 "vtx[436]" "vtx[1947]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "41EC47A5-477D-7C56-1CC0-39A22CF2E49C";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[1948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "6BE8C226-437E-DFB9-B20C-4FB556AC2FDB";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[1949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "E69C991D-4CC9-9B06-806E-6A842862DDE1";
	setAttr ".ics" -type "componentList" 2 "vtx[442]" "vtx[1950]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "FD8C4F9B-4DE0-614B-84CD-D19994C0CD67";
	setAttr ".ics" -type "componentList" 2 "vtx[444]" "vtx[1951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
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
connectAttr "groupParts21.og" "|pPipe1|transform14|pPipeShape1.i";
connectAttr "groupId15.id" "|pPipe1|transform14|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe1|transform14|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pPipe2|transform15|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe2|transform15|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|pPipe3|transform16|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe3|transform16|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pPipe4|transform20|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe4|transform20|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|pPipe5|transform19|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe5|transform19|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pPipe6|transform21|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe6|transform21|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|pPipe7|transform1|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe7|transform1|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|pPipe8|transform18|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe8|transform18|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pPipe9|transform17|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe9|transform17|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|pPipe10|transform2|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe10|transform2|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|pPipe11|transform3|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe11|transform3|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|pPipe12|transform4|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe12|transform4|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|pPipe13|transform8|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe13|transform8|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|pPipe14|transform9|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe14|transform9|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|pPipe15|transform10|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe15|transform10|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|pPipe16|transform11|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe16|transform11|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|pPipe17|transform12|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe17|transform12|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|pPipe18|transform13|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe18|transform13|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|pPipe19|transform5|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe19|transform5|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|pPipe20|transform6|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe20|transform6|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|pPipe21|transform7|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe21|transform7|pPipeShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|pPipe1|transform14|pPipeShape1.uvst[0].uvtw"
		;
connectAttr "groupId16.id" "|pPipe1|transform14|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "|pPipe2|transform15|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "|pPipe3|transform16|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pPipe4|transform20|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "|pPipe5|transform19|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "|pPipe6|transform21|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId42.id" "|pPipe7|transform1|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|pPipe8|transform18|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "|pPipe9|transform17|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId40.id" "|pPipe10|transform2|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId38.id" "|pPipe11|transform3|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId36.id" "|pPipe12|transform4|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId28.id" "|pPipe13|transform8|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId26.id" "|pPipe14|transform9|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "|pPipe15|transform10|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "|pPipe16|transform11|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "|pPipe17|transform12|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId18.id" "|pPipe18|transform13|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId34.id" "|pPipe19|transform5|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId32.id" "|pPipe20|transform6|pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId30.id" "|pPipe21|transform7|pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert64.out" "pPipe22Shape.i";
connectAttr "groupId43.id" "pPipe22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe22Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pPipe22Shape.iog.og[1].gid";
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
connectAttr "polyPipe1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyBevel3.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge4.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge5.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge6.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge7.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak14.ip";
connectAttr "polySoftEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent4.ig";
connectAttr "polyTweak17.out" "polyPlanarProj1.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent4.og" "polyTweak17.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[2]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[3]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[4]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[5]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[6]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[7]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[8]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[9]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[10]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[11]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[12]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[13]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[14]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[15]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[16]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[17]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[18]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[19]";
connectAttr "|pPipe1|transform14|pPipeShape1.o" "polyUnite1.ip[20]";
connectAttr "|pPipe6|transform21|pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pPipe4|transform20|pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "|pPipe5|transform19|pPipeShape1.wm" "polyUnite1.im[2]";
connectAttr "|pPipe8|transform18|pPipeShape1.wm" "polyUnite1.im[3]";
connectAttr "|pPipe9|transform17|pPipeShape1.wm" "polyUnite1.im[4]";
connectAttr "|pPipe3|transform16|pPipeShape1.wm" "polyUnite1.im[5]";
connectAttr "|pPipe2|transform15|pPipeShape1.wm" "polyUnite1.im[6]";
connectAttr "|pPipe1|transform14|pPipeShape1.wm" "polyUnite1.im[7]";
connectAttr "|pPipe18|transform13|pPipeShape1.wm" "polyUnite1.im[8]";
connectAttr "|pPipe17|transform12|pPipeShape1.wm" "polyUnite1.im[9]";
connectAttr "|pPipe16|transform11|pPipeShape1.wm" "polyUnite1.im[10]";
connectAttr "|pPipe15|transform10|pPipeShape1.wm" "polyUnite1.im[11]";
connectAttr "|pPipe14|transform9|pPipeShape1.wm" "polyUnite1.im[12]";
connectAttr "|pPipe13|transform8|pPipeShape1.wm" "polyUnite1.im[13]";
connectAttr "|pPipe21|transform7|pPipeShape1.wm" "polyUnite1.im[14]";
connectAttr "|pPipe20|transform6|pPipeShape1.wm" "polyUnite1.im[15]";
connectAttr "|pPipe19|transform5|pPipeShape1.wm" "polyUnite1.im[16]";
connectAttr "|pPipe12|transform4|pPipeShape1.wm" "polyUnite1.im[17]";
connectAttr "|pPipe11|transform3|pPipeShape1.wm" "polyUnite1.im[18]";
connectAttr "|pPipe10|transform2|pPipeShape1.wm" "polyUnite1.im[19]";
connectAttr "|pPipe7|transform1|pPipeShape1.wm" "polyUnite1.im[20]";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
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
connectAttr "polyUnite1.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId44.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMergeVert1.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polySoftEdge8.ip";
connectAttr "pPipe22Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyMergeVert23.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polySoftEdge9.ip";
connectAttr "pPipe22Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyMergeVert34.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polySoftEdge10.ip";
connectAttr "pPipe22Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pPipe22Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyMergeVert50.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "pPipe22Shape.wm" "polyMergeVert64.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Work_Sign:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign1:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe6|transform21|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe6|transform21|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe4|transform20|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe4|transform20|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe5|transform19|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe5|transform19|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe8|transform18|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe8|transform18|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe9|transform17|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe9|transform17|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe3|transform16|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe3|transform16|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe2|transform15|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe2|transform15|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|transform14|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|transform14|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe18|transform13|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe18|transform13|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe17|transform12|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe17|transform12|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe16|transform11|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe16|transform11|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe15|transform10|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe15|transform10|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe14|transform9|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe14|transform9|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe13|transform8|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe13|transform8|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe21|transform7|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe21|transform7|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe20|transform6|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe20|transform6|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe19|transform5|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe19|transform5|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe12|transform4|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe12|transform4|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe11|transform3|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe11|transform3|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe10|transform2|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe10|transform2|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe7|transform1|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe7|transform1|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipe22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Tire(postduplicate).ma
