//Maya ASCII 2019 scene
//Name: Tire(instanced-uncombined2).ma
//Last modified: Tue, Oct 29, 2019 12:50:09 AM
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
	setAttr ".t" -type "double3" 73.860900542797808 145.75797747699215 223.79628357964296 ;
	setAttr ".r" -type "double3" 343.4616473535196 -2499.7999999893664 -4.2362524341530999e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E3D2F3A-42FD-B517-CED4-7A92E40A528B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 304.52853795487886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -28.785787582397461 72.514251708984375 -10.396078109741211 ;
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
	setAttr ".t" -type "double3" 1000.1 83.984668781294573 -12.696180004732273 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EA1DF9D-471E-8E4A-9CED-9F98D6A9A1A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.456445945813236;
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
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "CD7AA5BB-42B4-B877-B732-DD81E76D9241";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 21 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.16666693985462189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".pt";
	setAttr ".pt[0]" -type "float3" 0.141876 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.13557358 0 -0.041816659 ;
	setAttr ".pt[2]" -type "float3" 0.22603124 -7.1054274e-15 0.069721512 ;
	setAttr ".pt[3]" -type "float3" 0.23653996 2.9802315e-08 -7.4505788e-09 ;
	setAttr ".pt[4]" -type "float3" 0.22341365 2.9802337e-08 0.068913944 ;
	setAttr ".pt[5]" -type "float3" 0.2338016 2.9802337e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0.20814696 0.010947775 0.064204998 ;
	setAttr ".pt[7]" -type "float3" 0.21782427 0.010947775 1.7763568e-15 ;
	setAttr ".pt[8]" -type "float3" -1.8626451e-09 0.037370913 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0.037370913 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.10438386 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.10438389 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0086377673 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0086377673 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.068479583 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.068479583 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.085784793 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.085784793 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10278954 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10278954 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0096974242 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0096974242 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.25042534 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.25042534 0 ;
	setAttr ".pt[36]" -type "float3" -0.26928523 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.25732285 0 0.079369366 ;
	setAttr ".pt[38]" -type "float3" -0.047154464 0 0.49707004 ;
	setAttr ".pt[39]" -type "float3" 0.10144714 0 0.48888716 ;
	setAttr ".pt[40]" -type "float3" -0.087575763 0 0.60249734 ;
	setAttr ".pt[41]" -type "float3" 0.093895212 0 0.60154498 ;
	setAttr ".pt[42]" -type "float3" -0.37569806 -7.4505806e-09 0.99028867 ;
	setAttr ".pt[43]" -type "float3" -0.067130037 -7.4505806e-09 1.0570306 ;
	setAttr ".pt[44]" -type "float3" -0.59844977 2.9802322e-08 1.9401205 ;
	setAttr ".pt[45]" -type "float3" 1.1920929e-07 2.9802322e-08 2.0303233 ;
	setAttr ".pt[46]" -type "float3" -0.74499243 2.9802322e-08 3.8802428 ;
	setAttr ".pt[47]" -type "float3" 0.43183225 2.9802322e-08 3.9274511 ;
	setAttr ".pt[48]" -type "float3" -0.96742219 -1.1979177 2.4101596 ;
	setAttr ".pt[49]" -type "float3" -0.21401078 -1.1979177 2.5882306 ;
	setAttr ".pt[50]" -type "float3" -0.85178816 -7.4505806e-09 2.1485453 ;
	setAttr ".pt[51]" -type "float3" -0.18063663 -7.4505806e-09 2.3041558 ;
	setAttr ".pt[52]" -type "float3" -0.5678786 0 1.640474 ;
	setAttr ".pt[53]" -type "float3" -0.059120223 0 1.7349766 ;
	setAttr ".pt[54]" -type "float3" -0.26158261 0 0.58681196 ;
	setAttr ".pt[55]" -type "float3" -0.077004917 0 0.63784319 ;
	setAttr ".pt[58]" -type "float3" -0.18563539 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.17738897 0 0.054714344 ;
	setAttr ".pt[62]" -type "float3" 0 1.4901161e-08 -2.7939677e-08 ;
	setAttr ".pt[63]" -type "float3" 1.6763806e-08 1.1175871e-08 1.8626451e-08 ;
	setAttr ".pt[64]" -type "float3" 0.55092049 -2.682209e-07 -0.37077183 ;
	setAttr ".pt[65]" -type "float3" 0.41716072 -2.682209e-07 -0.51668137 ;
	setAttr ".pt[66]" -type "float3" 0.19875801 -0.15422069 -0.24903749 ;
	setAttr ".pt[67]" -type "float3" 0.11652239 -0.15422069 -0.29655865 ;
	setAttr ".pt[68]" -type "float3" 0.19875801 -0.17304917 -0.24903749 ;
	setAttr ".pt[69]" -type "float3" 0.11652239 -0.17304917 -0.29655865 ;
	setAttr ".pt[70]" -type "float3" 0.27769935 -0.16016506 -0.24909113 ;
	setAttr ".pt[71]" -type "float3" 0.19195229 -0.16016398 -0.31982413 ;
	setAttr ".pt[72]" -type "float3" -0.06014698 0.004532516 -0.066985145 ;
	setAttr ".pt[73]" -type "float3" -0.077219114 0.0045323074 -0.0462806 ;
	setAttr ".pt[74]" -type "float3" 0.10385551 5.9604645e-08 -8.1956387e-08 ;
	setAttr ".pt[75]" -type "float3" 0.099241853 -2.9802322e-08 -0.030610166 ;
	setAttr ".pt[76]" -type "float3" 2.3283064e-10 4.6566129e-10 2.6193447e-10 ;
	setAttr ".pt[77]" -type "float3" -8.7311491e-11 4.6566129e-10 -3.783498e-10 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0012187501 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0012187501 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.056104667 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.056104667 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0070174402 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.007017429 0 ;
	setAttr ".pt[86]" -type "float3" 0.13092023 -0.031945504 -0.057614598 ;
	setAttr ".pt[87]" -type "float3" 0.10812302 -0.031945512 -0.093642727 ;
	setAttr ".pt[88]" -type "float3" 0.058616005 -0.013937237 -0.038306773 ;
	setAttr ".pt[89]" -type "float3" 0.04472157 -0.013937237 -0.05388163 ;
	setAttr ".pt[90]" -type "float3" 0.11258012 0.082835749 2.9802322e-08 ;
	setAttr ".pt[91]" -type "float3" 0.10757906 0.082835734 -0.033181958 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.75548333 ;
	setAttr ".pt[93]" -type "float3" 0 0 1.3346258 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.75765175 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.3043416 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.28063843 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.3443519 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.22825158 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.4733696 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.15445001 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.7752831 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.28810477 ;
	setAttr ".pt[103]" -type "float3" -2.5033951e-06 5.9604645e-08 1.9215726 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.60767603 ;
	setAttr ".pt[105]" -type "float3" -5.8207661e-09 -2.9802322e-08 2.6382692 ;
	setAttr ".pt[106]" -type "float3" -5.9604645e-07 1.4901161e-08 0.81187725 ;
	setAttr ".pt[107]" -type "float3" -5.9604645e-07 1.4901161e-08 3.7831185 ;
	setAttr ".pt[108]" -type "float3" 2.3245811e-06 -0.58581799 2.8010485 ;
	setAttr ".pt[109]" -type "float3" 2.3245811e-06 1.1920929e-07 3.4638722 ;
	setAttr ".pt[116]" -type "float3" -1.2107193e-08 1.3038516e-08 1.6763806e-08 ;
	setAttr ".pt[117]" -type "float3" 5.2154064e-08 -4.3213367e-07 -5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" -6.7055225e-08 -2.2351742e-07 2.6077032e-07 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-08 -1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-08 -1.0430813e-07 -7.4505806e-08 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-09 2.3841858e-07 -8.1956387e-08 ;
	setAttr ".pt[122]" -type "float3" -5.5879354e-08 4.0978193e-08 -8.9406967e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0.05709818 0 ;
	setAttr ".pt[128]" -type "float3" -0.071276315 -1.4901161e-08 0 ;
	setAttr ".pt[129]" -type "float3" -0.14022708 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.15687457 0 -1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" -0.13011236 0 0.040132213 ;
	setAttr ".pt[132]" -type "float3" 0.051216919 0.033525154 -0.035860561 ;
	setAttr ".pt[133]" -type "float3" -0.089069292 -7.1054274e-15 -0.027474308 ;
	setAttr ".pt[134]" -type "float3" 0 -0.20396224 0 ;
	setAttr ".pt[144]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.10856628 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.090032175 0 ;
	setAttr ".pt[149]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.1973795 0 ;
	setAttr ".pt[160]" -type "float3" -0.2518788 -7.1054274e-15 -0.077694535 ;
	setAttr ".pt[161]" -type "float3" -0.12443573 0 -0.038383428 ;
	setAttr ".pt[162]" -type "float3" -0.34711477 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.25448036 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.27074906 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19508462 0 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.065477841 0 ;
	setAttr ".pt[172]" -type "float3" -2.3283064e-10 -2.6775524e-09 -1.1641532e-09 ;
	setAttr ".pt[173]" -type "float3" -8.7311491e-11 4.6566129e-10 -3.783498e-10 ;
	setAttr ".pt[184]" -type "float3" 1.8626451e-08 2.2351742e-08 -8.9406967e-08 ;
	setAttr ".pt[196]" -type "float3" -0.93994117 0 -0.28993425 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.48125267 ;
	setAttr ".pt[198]" -type "float3" -0.71833158 0 -0.28993428 ;
	setAttr ".pt[200]" -type "float3" -0.34328964 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.34328964 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.25383413 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.23540418 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.24008238 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.26499146 0 0 ;
	setAttr ".pt[209]" -type "float3" 0 0 -2.0368061 ;
	setAttr ".pt[210]" -type "float3" 0.15978934 0 0 ;
	setAttr ".pt[211]" -type "float3" 0 0 -2.7415881 ;
	setAttr ".pt[213]" -type "float3" 0 0 -2.8026967 ;
	setAttr ".pt[215]" -type "float3" 0 0 -2.7248535 ;
	setAttr ".pt[218]" -type "float3" 0 -0.1758087 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0022254102 0 ;
	setAttr ".pt[220]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.036892831 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.21575813 0 ;
	setAttr ".pt[242]" -type "float3" 0.03991748 0 0.01231301 ;
	setAttr ".pt[243]" -type "float3" -0.12599021 0 -0.03886294 ;
	setAttr ".pt[244]" -type "float3" 0.062728345 -7.1054274e-15 0.019349186 ;
	setAttr ".pt[245]" -type "float3" -0.13129607 0 -0.040499572 ;
	setAttr ".pt[246]" -type "float3" 0.087983362 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.33451587 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.10683398 0.19355419 0 ;
	setAttr ".pt[249]" -type "float3" -0.30201012 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.010914669 -0.021648787 0 ;
	setAttr ".pt[251]" -type "float3" -0.29502299 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.089181267 -0.035669412 0 ;
	setAttr ".pt[253]" -type "float3" -0.14945181 0 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.051231451 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.026334727 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.071374498 0 ;
	setAttr ".pt[264]" -type "float3" -5.9604645e-08 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".pt[266]" -type "float3" 8.9406967e-08 -0.077529192 4.1723251e-07 ;
	setAttr ".pt[267]" -type "float3" 0 -0.22909713 0 ;
	setAttr ".pt[268]" -type "float3" 8.9406967e-08 -0.079764277 -0.0051257014 ;
	setAttr ".pt[269]" -type "float3" 0 -0.14262788 0 ;
	setAttr ".pt[270]" -type "float3" 1.4901161e-08 -0.17801882 -1.937151e-07 ;
	setAttr ".pt[271]" -type "float3" 0 -0.26585424 0 ;
	setAttr ".pt[272]" -type "float3" 8.9406967e-08 -0.15422016 4.1723251e-07 ;
	setAttr ".pt[274]" -type "float3" 0.35216179 2.2351742e-07 -0.12173486 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.72493947 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.86386859 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.83014917 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.97980809 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.64132172 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.77428043 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.2531358 ;
	setAttr ".pt[283]" -type "float3" 0 0 -1.145873 ;
	setAttr ".pt[284]" -type "float3" 0 -0.19142075 -1.0761609 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.93055069 ;
	setAttr ".pt[286]" -type "float3" 0 -0.12942465 -0.89041585 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.74898267 ;
	setAttr ".pt[288]" -type "float3" 0 0 1.0697217 ;
	setAttr ".pt[289]" -type "float3" 0 0 1.2123415 ;
	setAttr ".pt[290]" -type "float3" 0 -0.40906766 -0.41611347 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.5669806 ;
	setAttr ".pt[292]" -type "float3" 0 0 1.6501049 ;
	setAttr ".pt[293]" -type "float3" 0 0 1.7834824 ;
	setAttr ".pt[294]" -type "float3" 0 -0.2433895 -0.32165131 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.40168417 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1920929e-07 2.2341821 ;
	setAttr ".pt[297]" -type "float3" 0 5.9604645e-08 2.3435593 ;
	setAttr ".pt[298]" -type "float3" 0 -0.10675558 0.054572232 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.13745478 ;
	setAttr ".pt[300]" -type "float3" 0 0.18454905 3.0560846 ;
	setAttr ".pt[301]" -type "float3" 0 -2.9802322e-08 3.0187073 ;
	setAttr ".pt[302]" -type "float3" 0 0.043976009 0.84563851 ;
	setAttr ".pt[303]" -type "float3" 0 0 1.0450586 ;
	setAttr ".pt[304]" -type "float3" 0 5.9604645e-08 4.2752275 ;
	setAttr ".pt[305]" -type "float3" 0 5.9604645e-08 4.0971913 ;
	setAttr ".pt[306]" -type "float3" 0 -0.25596648 1.2324363 ;
	setAttr ".pt[307]" -type "float3" 0 -0.2141856 1.3985519 ;
	setAttr ".pt[308]" -type "float3" -0.81989819 -0.52853853 3.9441133 ;
	setAttr ".pt[309]" -type "float3" -0.53175062 -0.35616422 3.9199884 ;
	setAttr ".pt[310]" -type "float3" 0 -0.68413979 2.331598 ;
	setAttr ".pt[311]" -type "float3" 0 -0.41976133 2.2447352 ;
	setAttr ".pt[312]" -type "float3" -0.80700457 0.14728516 0.71533614 ;
	setAttr ".pt[313]" -type "float3" 0 0.38097045 0.31876644 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.24894938 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.075154215 ;
	setAttr ".pt[316]" -type "float3" 0.17732468 0 0.70008773 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.37880772 ;
	setAttr ".pt[318]" -type "float3" 0 -0.28872725 0.80468667 ;
	setAttr ".pt[319]" -type "float3" 0 0.029087702 0.67445898 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.021856757 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.042973559 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.22760911 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.1209829 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.27119026 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.13177896 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.37810022 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.18097478 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.11051044 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.075596198 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.55612862 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.24797004 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.094566695 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.027994925 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.67914212 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.30135569 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.089166701 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.0017150543 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.81057519 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.35729563 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.14049035 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.018416874 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.86554921 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.37880772 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.17218152 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.01444949 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.81289262 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.36528438 ;
	setAttr ".pt[348]" -type "float3" -0.95390546 0 0.2052868 ;
	setAttr ".pt[349]" -type "float3" -0.95390546 0 0.29239416 ;
	setAttr ".pt[350]" -type "float3" -0.95390546 0 0.32638517 ;
	setAttr ".pt[351]" -type "float3" -0.95390546 0 0.41568178 ;
	setAttr ".pt[352]" -type "float3" -0.95390546 0 0.20364502 ;
	setAttr ".pt[353]" -type "float3" -0.95390546 0 0.28787887 ;
	setAttr ".pt[354]" -type "float3" -0.95390546 0 -0.95459378 ;
	setAttr ".pt[355]" -type "float3" -0.95390546 0 -1.0074174 ;
	setAttr ".pt[356]" -type "float3" -0.95390546 0 -0.99541765 ;
	setAttr ".pt[357]" -type "float3" -0.95390546 0 -1.0433429 ;
	setAttr ".pt[358]" -type "float3" -0.95390546 0 -0.76326996 ;
	setAttr ".pt[359]" -type "float3" -0.95390546 0 -0.8487637 ;
	setAttr ".pt[360]" -type "float3" -0.95390546 0.27490905 1.1139276 ;
	setAttr ".pt[361]" -type "float3" -0.95390546 0.27490905 1.1940283 ;
	setAttr ".pt[362]" -type "float3" -0.95390546 0 -0.54195118 ;
	setAttr ".pt[363]" -type "float3" -0.95390546 0 -0.61921072 ;
	setAttr ".pt[364]" -type "float3" -0.95390546 0.21483985 1.4135367 ;
	setAttr ".pt[365]" -type "float3" -0.95390546 0.21483985 1.5155395 ;
	setAttr ".pt[366]" -type "float3" -0.95390546 -0.21683176 -0.28857371 ;
	setAttr ".pt[367]" -type "float3" -0.95390546 -0.21683176 -0.38865438 ;
	setAttr ".pt[368]" -type "float3" -0.95390546 0.31753165 2.178225 ;
	setAttr ".pt[369]" -type "float3" -0.95390546 0.31753188 2.2514596 ;
	setAttr ".pt[370]" -type "float3" -0.95390546 -0.29330403 0.31493413 ;
	setAttr ".pt[371]" -type "float3" -0.95390546 -0.29330403 0.24326903 ;
	setAttr ".pt[372]" -type "float3" -0.95390546 0.45821106 3.242069 ;
	setAttr ".pt[373]" -type "float3" -0.95390546 0.458211 3.3448558 ;
	setAttr ".pt[374]" -type "float3" -0.95390546 -0.49754733 0.9963522 ;
	setAttr ".pt[375]" -type "float3" -0.95390546 -0.49754733 0.88032377 ;
	setAttr ".pt[376]" -type "float3" -0.95390546 0 4.0853229 ;
	setAttr ".pt[377]" -type "float3" -0.95390546 1.4901161e-08 4.1758666 ;
	setAttr ".pt[378]" -type "float3" -0.95390546 -0.59397769 1.7582062 ;
	setAttr ".pt[379]" -type "float3" -0.95390546 -0.59397769 1.6503602 ;
	setAttr ".pt[380]" -type "float3" -0.95390546 -2.3841858e-07 3.9833219 ;
	setAttr ".pt[381]" -type "float3" -0.95390546 -1.1920929e-07 4.04526 ;
	setAttr ".pt[382]" -type "float3" -0.95390546 -0.51412445 2.5137074 ;
	setAttr ".pt[383]" -type "float3" -0.95390546 -0.51412457 2.4736843 ;
	setAttr ".pt[384]" -type "float3" -0.95277596 0 1.2706974 ;
	setAttr ".pt[385]" -type "float3" -0.95277601 -0.34496012 1.2213223 ;
	setAttr ".pt[386]" -type "float3" -0.42743072 -0.46038514 1.1893225 ;
	setAttr ".pt[387]" -type "float3" -0.42743072 -0.46038514 1.251739 ;
	setAttr ".pt[388]" -type "float3" -0.42743072 -0.60612035 1.5225048 ;
	setAttr ".pt[389]" -type "float3" -0.42743072 -0.60612035 1.5810832 ;
	setAttr ".pt[390]" -type "float3" -0.61740196 0.23628442 0.3274627 ;
	setAttr ".pt[391]" -type "float3" -0.61740196 -0.10867573 0.41372254 ;
	setAttr ".pt[392]" -type "float3" -0.092056736 0 0.26259047 ;
	setAttr ".pt[393]" -type "float3" -0.092056736 0 0.19868478 ;
	setAttr ".pt[394]" -type "float3" -0.092056736 0 -0.11803081 ;
	setAttr ".pt[395]" -type "float3" -0.092056736 0 -0.17793277 ;
	setAttr ".pt[396]" -type "float3" -0.092056736 -0.26075494 0.65434575 ;
	setAttr ".pt[397]" -type "float3" -0.092056736 -0.26075494 0.71398139 ;
	setAttr ".pt[398]" -type "float3" -0.092056736 0.16837646 -0.71241748 ;
	setAttr ".pt[399]" -type "float3" -0.092056736 0.16837646 -0.76620996 ;
	setAttr ".pt[400]" -type "float3" -0.092056736 -0.17795843 0.20034894 ;
	setAttr ".pt[401]" -type "float3" -0.092056736 -0.17795843 0.25293657 ;
	setAttr ".pt[402]" -type "float3" -0.092056736 0.0066910982 -1.1286639 ;
	setAttr ".pt[403]" -type "float3" -0.092056736 0.0066910982 -1.1808134 ;
	setAttr ".pt[404]" -type "float3" -0.12653247 -1.7763568e-15 0.18649466 ;
	setAttr ".pt[405]" -type "float3" -0.12653247 -1.7763568e-15 0.24840596 ;
	setAttr ".pt[406]" -type "float3" 0.071018122 0 -1.351456 ;
	setAttr ".pt[407]" -type "float3" 0.071018122 0 -1.3994461 ;
	setAttr ".pt[408]" -type "float3" -0.092056736 -0.030892653 -0.13394469 ;
	setAttr ".pt[409]" -type "float3" -0.092056736 -0.030892653 -0.077285379 ;
	setAttr ".pt[410]" -type "float3" -0.092056736 0 -1.1727593 ;
	setAttr ".pt[411]" -type "float3" -0.092056736 0 -1.2297596 ;
	setAttr ".pt[412]" -type "float3" -0.092056736 0 -0.48276711 ;
	setAttr ".pt[413]" -type "float3" -0.092056736 0 -0.42792773 ;
	setAttr ".pt[414]" -type "float3" -0.092056736 0 -1.2729986 ;
	setAttr ".pt[415]" -type "float3" -0.092056736 0 -1.3287418 ;
	setAttr ".pt[416]" -type "float3" -0.092056736 0 -0.49260387 ;
	setAttr ".pt[417]" -type "float3" -0.092056736 0 -0.44167751 ;
	setAttr ".pt[418]" -type "float3" -0.092056736 0 -1.2661711 ;
	setAttr ".pt[419]" -type "float3" -0.092056736 0 -1.318634 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "E9DAA7B5-4D17-9976-165F-B9BAA1D54D50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1002.5597880884417 91.83480155992126 -13.908655959969046 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F6A76867-463D-7AED-D444-71916396D79A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 981.90208850348074;
	setAttr ".ow" 4.2575310734573142;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -20.657699584960938 49.441539764404297 -7.452049732208252 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe2";
	rename -uid "0A0BDD22-41E6-4D9B-5BFD-B29695EF27A9";
	setAttr ".r" -type "double3" 0 17.1429 -90 ;
createNode transform -n "pPipe3";
	rename -uid "9950C283-492C-D306-4FF6-62809F46C458";
	setAttr ".r" -type "double3" 0 34.2858 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "pPipe4";
	rename -uid "CEEB51EB-412E-DE43-30D4-6583F97B08C0";
	setAttr ".r" -type "double3" -5.1012279939710657e-15 51.428700000000013 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "pPipe5";
	rename -uid "E231AB87-4759-B15D-17D0-ECBF9A16AD33";
	setAttr ".r" -type "double3" -8.7057809454989307e-15 68.571600000000018 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "pPipe6";
	rename -uid "231F9D19-4A6A-F3D9-371B-428793B1258E";
	setAttr ".r" -type "double3" 0 85.7145 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "pPipe7";
	rename -uid "3B507140-4CC3-4106-AEBB-689F9A9F3068";
	setAttr ".r" -type "double3" 179.99999999999997 77.1426 90 ;
createNode transform -n "pPipe8";
	rename -uid "2E15C26C-40CC-8C54-9601-4DB94346BB86";
	setAttr ".r" -type "double3" 179.99999999999997 59.999700000000004 90.000000000000028 ;
createNode transform -n "pPipe9";
	rename -uid "18B4EC31-47B7-54D6-3ACD-AAB33D19F39E";
	setAttr ".r" -type "double3" 179.99999999999997 42.856799999999993 90.000000000000057 ;
createNode transform -n "pPipe10";
	rename -uid "25B7294B-4168-5C3B-48F4-6B86219F52A4";
	setAttr ".r" -type "double3" 179.99999999999997 25.713899999999992 90.000000000000057 ;
createNode transform -n "pPipe11";
	rename -uid "B92EBD4E-4280-FC1C-73C5-5088AFBF3903";
	setAttr ".r" -type "double3" 179.99999999999997 8.5709999999999891 90.000000000000071 ;
createNode transform -n "pPipe12";
	rename -uid "8295CBB6-4521-8EA1-8613-B5804475410D";
	setAttr ".r" -type "double3" 179.99999999999997 -8.5719000000000136 90.000000000000085 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "pPipe13";
	rename -uid "ECFFDFAA-4D6B-6A5A-A9C4-4683A3A72261";
	setAttr ".r" -type "double3" 179.99999999999997 -25.714800000000022 90.000000000000114 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "pPipe14";
	rename -uid "10DF5268-4BAD-0347-349D-A0B6A1D8C324";
	setAttr ".r" -type "double3" 179.99999999999997 -42.857700000000037 90.000000000000099 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "pPipe15";
	rename -uid "6B3072D3-4DF5-89A3-2807-A0B128FD644D";
	setAttr ".r" -type "double3" 179.99999999999997 -60.000600000000027 90.000000000000099 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "pPipe16";
	rename -uid "7CFD3A0E-435A-B9A3-3278-758D307AB2CF";
	setAttr ".r" -type "double3" 179.99999999999994 -77.1435 90.000000000000185 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "pPipe17";
	rename -uid "D1FB1947-49D4-FF6E-CDF6-5CA8F36DB0DF";
	setAttr ".r" -type "double3" 0 -85.713600000000042 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "pPipe18";
	rename -uid "389F713B-4057-006B-9BE1-10B5E46C2D48";
	setAttr ".r" -type "double3" 0 -68.570700000000016 -90 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "pPipe19";
	rename -uid "54264448-4263-0CB4-8BD0-609E5C12E2CF";
	setAttr ".r" -type "double3" 0 -51.427800000000026 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
createNode transform -n "pPipe20";
	rename -uid "73120822-4110-DFD1-611C-EE9842FD6338";
	setAttr ".r" -type "double3" 0 -34.284900000000029 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
createNode transform -n "pPipe21";
	rename -uid "B99F78EC-4919-40DF-EF76-72B57A451467";
	setAttr ".r" -type "double3" 0 -17.142000000000035 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe5" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe6" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe18" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe17" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe16" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe15" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe14" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe11" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe10" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe9" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe21" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe20" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe19" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe13" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe12" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe8" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe7" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe2" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe3" ;
parent -s -nc -r -add "|pPipe1|pPipeShape1" "pPipe4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29B2EE2F-43CC-4E20-EFF6-6C94DAD056D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3BBA16F-43C6-281B-4E41-3EB7166A06A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E5BB8FC-4523-8F3C-34DC-288C364DC19F";
createNode displayLayerManager -n "layerManager";
	rename -uid "31BFA049-4F48-B870-B423-AD97F231AFD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B45F1E2-4724-F62A-0645-7BAB3CD2B7E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5743A795-466C-CE1E-F922-DD82EBAEA252";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E696D38-449C-3E89-ED45-0280376D9970";
	setAttr ".g" yes;
createNode script -n "Work_Sign:uiConfigurationScriptNode";
	rename -uid "60F4AF71-49DC-6228-0843-CC9C9519F444";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 343\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 99 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 14 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.733334 84.050583 -6.4947166 ;
	setAttr ".rs" 39555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23 84.050582885742188 -12.165773391723633 ;
	setAttr ".cbx" -type "double3" 1.5333318710327148 84.050590515136719 -0.82365977764129639 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D27380C7-4439-C659-14EE-1AA1EDA347A0";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
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
	setAttr -s 18 ".tk[1416:1433]" -type "float3"  -3.71780396 0 0 -3.71780396
		 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0
		 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0
		 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396 0 0 -3.71780396
		 0 0;
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
	setAttr -s 106 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C882CFCF-48B8-06DD-035C-E2A304513B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2264:2265]" "e[2268]" "e[2271]" "e[2274]" "e[2279:2280]" "e[2285:2286]" "e[2291:2292]" "e[2297:2298]" "e[2303:2304]" "e[2309:2310]" "e[2314]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 72 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "FF403518-4E77-D4D1-EB04-6DBE4B6B53E8";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "22929ECD-45D8-B8F6-C37E-5E9E4ECA6D7F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "5E2DEF9E-4E45-33F6-93B5-B7BC8A234679";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "952B67F9-4149-0E1C-0CF2-D48CEE4F3B00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "D9C39D15-4C95-EE56-B885-D2AC6F2DFBDC";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
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
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "97F7CA02-4844-FA78-5AEA-6E825E56A10D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1074]" -type "float3" 0 0 0.85265201 ;
	setAttr ".tk[1224]" -type "float3" 0 0 0.50537157 ;
	setAttr ".tk[1225]" -type "float3" 0 0.093406327 0.82673198 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FD99701C-42C2-BEA8-1541-65A67C9F86D9";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.76651412 ;
	setAttr ".tk[368]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[389]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[410]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[431]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[452]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[473]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[494]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[536]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[557]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[578]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[599]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[620]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[641]" -type "float3" 0 0 1.0646845 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.7665149 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.7665152 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.76651472 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.76651472 ;
	setAttr ".tk[892]" -type "float3" 0 0 0.76651496 ;
	setAttr ".tk[913]" -type "float3" 0 0 0.76651508 ;
	setAttr ".tk[934]" -type "float3" 0 0 0.76651466 ;
	setAttr ".tk[955]" -type "float3" 0 0 0.76651484 ;
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
	rename -uid "E8EB2F07-4BDC-1B6E-253F-0EB0B7FCCAE5";
	setAttr ".dc" -type "componentList" 45 "f[1:8]" "f[22:30]" "f[43:51]" "f[64:72]" "f[85:93]" "f[106:114]" "f[127:135]" "f[148:156]" "f[169:177]" "f[190:198]" "f[211:219]" "f[232:240]" "f[252:261]" "f[273:282]" "f[294:303]" "f[315:324]" "f[335:344]" "f[355:364]" "f[375:384]" "f[395:404]" "f[415:424]" "f[435:444]" "f[455:464]" "f[475:484]" "f[496:505]" "f[517:526]" "f[538:547]" "f[559:568]" "f[580:589]" "f[601:610]" "f[622:631]" "f[643:652]" "f[664:673]" "f[686:694]" "f[707:715]" "f[728:736]" "f[749:757]" "f[770:778]" "f[791:799]" "f[812:820]" "f[833:841]" "f[854:862]" "f[875:883]" "f[896:904]" "f[917:924]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0B62D74-4C62-D19E-63E2-8A80D1C704A0";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[501]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4FDA1D5E-41F8-C6B0-DFD6-609649F2C369";
	setAttr ".dc" -type "componentList" 37 "f[2:10]" "f[14:22]" "f[26:34]" "f[38:46]" "f[50:58]" "f[62:70]" "f[74:82]" "f[86:94]" "f[98:107]" "f[110:119]" "f[122:131]" "f[134:143]" "f[145:154]" "f[156:165]" "f[167:256]" "f[258:267]" "f[269:278]" "f[280:289]" "f[291:300]" "f[302:311]" "f[313:322]" "f[324:333]" "f[335:344]" "f[346:355]" "f[357:366]" "f[369:378]" "f[381:390]" "f[393:402]" "f[405:414]" "f[417:425]" "f[429:437]" "f[441:449]" "f[453:461]" "f[465:473]" "f[477:485]" "f[489:497]" "f[501:509]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3EDEF9EE-4E9D-3CAB-E7B3-82BF5B740618";
	setAttr ".dc" -type "componentList" 25 "f[0]" "f[2:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76]";
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FD07A80E-4B12-EBD0-6B1E-148B7017AF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:715]";
	setAttr ".ix" -type "matrix" 0 -0.95557721520630945 0.29474087904217633 0 1 0 0 0
		 0 0.29474087904217616 0.95557721520630901 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "77692163-4A75-9446-A8D9-C69C4CED0A17";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[0]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[1]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[2]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[3]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[4]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[5]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[6]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[7]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[8]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[9]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[10]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[11]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[12]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[13]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[14]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[15]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[16]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[17]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[18]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[19]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[20]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[21]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[22]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[23]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[24]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[25]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[26]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[27]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[28]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[29]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[30]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[31]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[32]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[33]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[34]" -type "float3" 0.26507741 -1.1920929e-07 0.1482411 ;
	setAttr ".tk[35]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[36]" -type "float3" 0.74821156 -1.1920929e-07 -0.28552395 ;
	setAttr ".tk[37]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[38]" -type "float3" 0.73443192 -1.1920929e-07 -0.6488511 ;
	setAttr ".tk[39]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[40]" -type "float3" 0.79612213 -1.1920929e-07 -0.28584269 ;
	setAttr ".tk[41]" -type "float3" 0.23245329 -1.1920929e-07 0.56953591 ;
	setAttr ".tk[42]" -type "float3" 0.90300363 -1.1920929e-07 0.13661404 ;
	setAttr ".tk[43]" -type "float3" 0.46490735 -1.1920929e-07 1.1390401 ;
	setAttr ".tk[44]" -type "float3" 0.87249994 -8.9406967e-08 0.51696235 ;
	setAttr ".tk[45]" -type "float3" 0.34215853 -8.9406967e-08 1.6735651 ;
	setAttr ".tk[46]" -type "float3" 0.038652297 -1.7881393e-07 0.8983233 ;
	setAttr ".tk[47]" -type "float3" 0.21940961 -1.7881393e-07 2.2080896 ;
	setAttr ".tk[48]" -type "float3" 0.038651761 -8.9406967e-08 0.89832377 ;
	setAttr ".tk[49]" -type "float3" 0.21940967 -8.9406967e-08 2.2080905 ;
	setAttr ".tk[50]" -type "float3" 0.021797806 -1.1920929e-07 -0.16465843 ;
	setAttr ".tk[51]" -type "float3" 0.1097045 -1.1920929e-07 1.1040611 ;
	setAttr ".tk[52]" -type "float3" 0.45153397 -1.1920929e-07 -1.0888231 ;
	setAttr ".tk[53]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[54]" -type "float3" 0.42285889 -1.1920929e-07 -0.8985613 ;
	setAttr ".tk[55]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[56]" -type "float3" 0.38521928 -1.1920929e-07 -1.1101208 ;
	setAttr ".tk[57]" -type "float3" -0.13595574 -1.1920929e-07 -0.44074687 ;
	setAttr ".tk[58]" -type "float3" 0.63900447 -1.1920929e-07 -1.9036834 ;
	setAttr ".tk[59]" -type "float3" -0.182097 -1.1920929e-07 -1.6371859 ;
	setAttr ".tk[60]" -type "float3" 0.61709541 -1.1920929e-07 -2.3137462 ;
	setAttr ".tk[61]" -type "float3" -0.38947448 -1.1920929e-07 -2.4577134 ;
	setAttr ".tk[62]" -type "float3" 0.84227723 -1.1920929e-07 -1.906033 ;
	setAttr ".tk[63]" -type "float3" 0.24306501 -1.1920929e-07 -2.0696151 ;
	setAttr ".tk[64]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[65]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[66]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[67]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[68]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[69]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[70]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[71]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[72]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[73]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[74]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[75]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[76]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[77]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[78]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[79]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[80]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[81]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[82]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[83]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[84]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[85]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[86]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[87]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[88]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[89]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[90]" -type "float3" -5.364418e-07 -1.1920929e-07 3.2842159e-05 ;
	setAttr ".tk[91]" -type "float3" -6.8545341e-07 -1.1920929e-07 3.2007694e-05 ;
	setAttr ".tk[92]" -type "float3" 2.0861626e-07 0 -0.89091551 ;
	setAttr ".tk[93]" -type "float3" 2.0861626e-07 0 0.87313014 ;
	setAttr ".tk[94]" -type "float3" 2.0861626e-07 2.3841858e-07 -0.98142469 ;
	setAttr ".tk[95]" -type "float3" 2.0861626e-07 2.3841858e-07 0.8293339 ;
	setAttr ".tk[96]" -type "float3" 2.0116568e-07 0 -0.82370818 ;
	setAttr ".tk[97]" -type "float3" 2.0116568e-07 0 0.88719445 ;
	setAttr ".tk[98]" -type "float3" 2.0908192e-07 1.1920929e-07 -0.66431582 ;
	setAttr ".tk[99]" -type "float3" 2.0489097e-07 1.1920929e-07 1.0737644 ;
	setAttr ".tk[100]" -type "float3" 2.0861626e-07 1.1920929e-07 -0.28506541 ;
	setAttr ".tk[101]" -type "float3" 2.1234155e-07 1.7881393e-07 1.5103579 ;
	setAttr ".tk[102]" -type "float3" 2.2351742e-07 -5.9604645e-08 0.13977495 ;
	setAttr ".tk[103]" -type "float3" 2.0861626e-07 -5.9604645e-08 1.981388 ;
	setAttr ".tk[104]" -type "float3" 2.2351742e-07 0 0.62909305 ;
	setAttr ".tk[105]" -type "float3" 2.1606684e-07 0 2.5230904 ;
	setAttr ".tk[106]" -type "float3" 1.937151e-07 0 1.1426493 ;
	setAttr ".tk[107]" -type "float3" 1.937151e-07 0 3.3883986 ;
	setAttr ".tk[108]" -type "float3" 2.2351742e-07 2.9802322e-08 1.8647871 ;
	setAttr ".tk[109]" -type "float3" 2.2351742e-07 2.9802322e-08 3.1471045 ;
	setAttr ".tk[131]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[161]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[184]" -type "float3" 0.82620263 0 -1.8335769 ;
	setAttr ".tk[185]" -type "float3" 0.82620263 0 0.47741091 ;
	setAttr ".tk[186]" -type "float3" 0.43865135 -1.1920929e-07 -1.8229151 ;
	setAttr ".tk[187]" -type "float3" 0.43865281 -3.5762787e-07 0.35940078 ;
	setAttr ".tk[188]" -type "float3" 0.2382701 2.3841858e-07 -1.7056253 ;
	setAttr ".tk[189]" -type "float3" 0.2382701 2.3841858e-07 0.41758221 ;
	setAttr ".tk[190]" -type "float3" 0.07042627 1.7881393e-07 -1.4311528 ;
	setAttr ".tk[191]" -type "float3" 0.070427731 1.7881393e-07 0.52133161 ;
	setAttr ".tk[192]" -type "float3" -0.044930756 0 -1.1729891 ;
	setAttr ".tk[193]" -type "float3" -0.044929765 0 0.83677685 ;
	setAttr ".tk[194]" -type "float3" -0.13282314 -5.9604645e-08 -0.81748253 ;
	setAttr ".tk[195]" -type "float3" -0.13282214 -5.9604645e-08 1.1377105 ;
	setAttr ".tk[196]" -type "float3" -0.17636411 0 -0.49991375 ;
	setAttr ".tk[197]" -type "float3" -0.20819287 0 1.5369887 ;
	setAttr ".tk[198]" -type "float3" -0.21943569 0 -0.075963832 ;
	setAttr ".tk[199]" -type "float3" -0.21943569 -1.4901161e-08 2.3868465 ;
	setAttr ".tk[200]" -type "float3" -0.21943454 1.4901161e-08 0.56352806 ;
	setAttr ".tk[201]" -type "float3" -0.21943454 1.4901161e-08 2.0279951 ;
	setAttr ".tk[244]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[245]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[246]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[247]" -type "float3" 0 0 3.2365322e-05 ;
	setAttr ".tk[276]" -type "float3" -1.0816938 2.3841858e-07 0.35117906 ;
	setAttr ".tk[277]" -type "float3" -1.0816928 0 0.35466278 ;
	setAttr ".tk[278]" -type "float3" -1.0816939 -2.3841858e-07 -0.41607237 ;
	setAttr ".tk[279]" -type "float3" -1.0816938 0 -0.52268195 ;
	setAttr ".tk[280]" -type "float3" -1.0816927 0 0.43226737 ;
	setAttr ".tk[281]" -type "float3" -1.0816944 0 -0.36961311 ;
	setAttr ".tk[282]" -type "float3" -1.0816932 1.7881393e-07 0.62871456 ;
	setAttr ".tk[283]" -type "float3" -1.0816945 0 -0.21864447 ;
	setAttr ".tk[284]" -type "float3" -1.0816931 1.7881393e-07 1.0382142 ;
	setAttr ".tk[285]" -type "float3" -1.0816927 1.7881393e-07 0.18224758 ;
	setAttr ".tk[286]" -type "float3" -1.0816942 -5.9604645e-08 1.549109 ;
	setAttr ".tk[287]" -type "float3" -1.0816934 0 0.57392907 ;
	setAttr ".tk[288]" -type "float3" -1.0816928 0 2.0221705 ;
	setAttr ".tk[289]" -type "float3" -1.0816928 -5.9604645e-08 1.1103837 ;
	setAttr ".tk[290]" -type "float3" -1.0816929 0 2.9091799 ;
	setAttr ".tk[291]" -type "float3" -1.0816929 1.4901161e-08 1.7515092 ;
	setAttr ".tk[292]" -type "float3" -1.0816936 1.4901161e-08 2.83777 ;
	setAttr ".tk[293]" -type "float3" -1.0816936 -3.7252903e-09 2.2540634 ;
	setAttr ".tk[294]" -type "float3" -1.8778141 -1.1175871e-08 1.6820273 ;
	setAttr ".tk[295]" -type "float3" -1.9078965 -1.4901161e-08 1.7370079 ;
	setAttr ".tk[296]" -type "float3" -1.8780438 0 0.93140209 ;
	setAttr ".tk[297]" -type "float3" -1.9078965 -1.4901161e-08 0.47690624 ;
	setAttr ".tk[298]" -type "float3" -1.8837291 2.9802322e-08 0.90864348 ;
	setAttr ".tk[299]" -type "float3" -1.8819588 0 0.041067012 ;
	setAttr ".tk[300]" -type "float3" -1.8369365 -5.9604645e-08 0.5115087 ;
	setAttr ".tk[301]" -type "float3" -1.8369365 -5.9604645e-08 -0.27660668 ;
	setAttr ".tk[302]" -type "float3" -1.7399855 0 0.2162925 ;
	setAttr ".tk[303]" -type "float3" -1.7353804 2.3841858e-07 -0.64817959 ;
	setAttr ".tk[304]" -type "float3" -1.6503021 -5.9604645e-08 -0.092272051 ;
	setAttr ".tk[305]" -type "float3" -1.6432912 0 -0.90508354 ;
	setAttr ".tk[306]" -type "float3" -1.5604234 2.3841858e-07 -0.20071287 ;
	setAttr ".tk[307]" -type "float3" -1.5604234 2.3841858e-07 -1.1698418 ;
	setAttr ".tk[308]" -type "float3" -1.4144678 -3.5762787e-07 -0.28080004 ;
	setAttr ".tk[309]" -type "float3" -1.4144695 -1.1920929e-07 -1.2847062 ;
	setAttr ".tk[310]" -type "float3" -1.3670049 -1.1920929e-07 -0.29155847 ;
	setAttr ".tk[311]" -type "float3" -1.3669206 -2.3841858e-07 -1.281033 ;
	setAttr ".tk[312]" -type "float3" 2.1234155e-07 2.3841858e-07 0.54797995 ;
	setAttr ".tk[313]" -type "float3" 2.104789e-07 2.3841858e-07 0.65551591 ;
	setAttr ".tk[314]" -type "float3" 2.2351742e-07 0 0.63159299 ;
	setAttr ".tk[315]" -type "float3" 2.0861626e-07 0 0.7485382 ;
	setAttr ".tk[316]" -type "float3" 2.0954758e-07 4.7683716e-07 0.48152781 ;
	setAttr ".tk[317]" -type "float3" 2.0861626e-07 -1.1920929e-07 0.58363569 ;
	setAttr ".tk[318]" -type "float3" 2.0768493e-07 2.3841858e-07 -0.5450238 ;
	setAttr ".tk[319]" -type "float3" 2.0861626e-07 0 -0.61840272 ;
	setAttr ".tk[320]" -type "float3" 2.0116568e-07 2.3841858e-07 -0.69017637 ;
	setAttr ".tk[321]" -type "float3" 2.0675361e-07 2.3841858e-07 -0.80962455 ;
	setAttr ".tk[322]" -type "float3" 2.0861626e-07 -1.1920929e-07 -0.53037614 ;
	setAttr ".tk[323]" -type "float3" 2.0861626e-07 2.3841858e-07 -0.63854319 ;
	setAttr ".tk[324]" -type "float3" 2.2351742e-07 -1.1920929e-07 0.82198548 ;
	setAttr ".tk[325]" -type "float3" 2.1606684e-07 1.1920929e-07 0.935112 ;
	setAttr ".tk[326]" -type "float3" 2.0861626e-07 -5.9604645e-08 -0.37505007 ;
	setAttr ".tk[327]" -type "float3" 2.2351742e-07 1.1920929e-07 -0.49251318 ;
	setAttr ".tk[328]" -type "float3" 2.0861626e-07 1.1920929e-07 1.2832282 ;
	setAttr ".tk[329]" -type "float3" 1.937151e-07 -1.1920929e-07 1.3933605 ;
	setAttr ".tk[330]" -type "float3" 2.2351742e-07 1.1920929e-07 0.017432258 ;
	setAttr ".tk[331]" -type "float3" 2.0861626e-07 1.1920929e-07 -0.11326587 ;
	setAttr ".tk[332]" -type "float3" 2.0861626e-07 5.9604645e-08 1.7474065 ;
	setAttr ".tk[333]" -type "float3" 2.2351742e-07 -5.9604645e-08 1.8427349 ;
	setAttr ".tk[334]" -type "float3" 1.7881393e-07 -5.9604645e-08 0.40763003 ;
	setAttr ".tk[335]" -type "float3" 2.0861626e-07 -5.9604645e-08 0.31157452 ;
	setAttr ".tk[336]" -type "float3" 2.3841858e-07 0 2.2587452 ;
	setAttr ".tk[337]" -type "float3" 1.937151e-07 0 2.3844368 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-07 0 0.92759615 ;
	setAttr ".tk[339]" -type "float3" 2.0861626e-07 0 0.80089188 ;
	setAttr ".tk[340]" -type "float3" 2.0861626e-07 7.4505806e-09 3.1187131 ;
	setAttr ".tk[341]" -type "float3" 1.937151e-07 7.4505806e-09 3.2497454 ;
	setAttr ".tk[342]" -type "float3" 1.7881393e-07 2.2351742e-08 1.5695373 ;
	setAttr ".tk[343]" -type "float3" 1.937151e-07 2.2351742e-08 1.344063 ;
	setAttr ".tk[344]" -type "float3" 2.0861626e-07 -7.4505806e-09 2.8964803 ;
	setAttr ".tk[345]" -type "float3" 2.2351742e-07 1.4901161e-08 2.9612384 ;
	setAttr ".tk[346]" -type "float3" 1.7881393e-07 1.4901161e-08 2.1376524 ;
	setAttr ".tk[347]" -type "float3" 1.7881393e-07 1.4901161e-08 1.9893723 ;
	setAttr ".tk[348]" -type "float3" -0.44057131 2.2351742e-08 1.81089 ;
	setAttr ".tk[349]" -type "float3" -0.33307314 2.9802322e-08 1.8788658 ;
	setAttr ".tk[350]" -type "float3" -0.44350386 0 0.76405305 ;
	setAttr ".tk[351]" -type "float3" -0.32385448 2.2351742e-08 0.65914375 ;
	setAttr ".tk[352]" -type "float3" -0.47636962 -1.4901161e-08 2.042129 ;
	setAttr ".tk[353]" -type "float3" -0.30478805 -1.4901161e-08 2.2326636 ;
	setAttr ".tk[354]" -type "float3" -0.45420429 -2.9802322e-08 1.2024957 ;
	setAttr ".tk[355]" -type "float3" -0.2831237 0 1.3518473 ;
	setAttr ".tk[356]" -type "float3" -0.47906032 -1.4901161e-08 0.20272994 ;
	setAttr ".tk[357]" -type "float3" -0.30971646 -1.4901161e-08 0.047010172 ;
	setAttr ".tk[358]" -type "float3" -0.45620936 0 -0.22374851 ;
	setAttr ".tk[359]" -type "float3" -0.28627974 -5.9604645e-08 -0.35723102 ;
	setAttr ".tk[360]" -type "float3" -0.41127712 1.1920929e-07 0.81015265 ;
	setAttr ".tk[361]" -type "float3" -0.242376 -5.9604645e-08 0.95257133 ;
	setAttr ".tk[362]" -type "float3" -0.41297686 -5.9604645e-08 -0.53568494 ;
	setAttr ".tk[363]" -type "float3" -0.24395496 5.9604645e-08 -0.66810632 ;
	setAttr ".tk[364]" -type "float3" -0.31259412 -1.1920929e-07 0.47709703 ;
	setAttr ".tk[365]" -type "float3" -0.14486256 -1.7881393e-07 0.66143519 ;
	setAttr ".tk[366]" -type "float3" -0.31222126 -5.9604645e-08 -0.90469962 ;
	setAttr ".tk[367]" -type "float3" -0.14337793 1.1920929e-07 -1.0152724 ;
	setAttr ".tk[368]" -type "float3" -0.22215429 -1.7881393e-07 0.19456647 ;
	setAttr ".tk[369]" -type "float3" -0.050282709 1.7881393e-07 0.41476604 ;
	setAttr ".tk[370]" -type "float3" -0.22077057 -1.1920929e-07 -1.1596792 ;
	setAttr ".tk[371]" -type "float3" -0.05642261 0 -1.2919141 ;
	setAttr ".tk[372]" -type "float3" -0.1329819 2.3841858e-07 0.063211411 ;
	setAttr ".tk[373]" -type "float3" 0.037229378 2.3841858e-07 0.26081127 ;
	setAttr ".tk[374]" -type "float3" -0.13445079 2.3841858e-07 -1.4321115 ;
	setAttr ".tk[375]" -type "float3" 0.039590925 2.3841858e-07 -1.5817916 ;
	setAttr ".tk[376]" -type "float3" 0.011973573 -3.5762787e-07 -0.043170735 ;
	setAttr ".tk[377]" -type "float3" 0.18634348 -3.5762787e-07 0.17426175 ;
	setAttr ".tk[378]" -type "float3" 0.010872507 -1.1920929e-07 -1.5460615 ;
	setAttr ".tk[379]" -type "float3" 0.18640265 -1.1920929e-07 -1.693269 ;
	setAttr ".tk[380]" -type "float3" 0.12826453 -3.5762787e-07 -0.10886124 ;
	setAttr ".tk[381]" -type "float3" 0.47259042 0 0.19482137 ;
	setAttr ".tk[382]" -type "float3" 0.12787817 -3.5762787e-07 -1.4369156 ;
	setAttr ".tk[383]" -type "float3" 0.47047946 -2.3841858e-07 -1.6231914 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "EDF5CD5E-4ED8-47B8-DE7F-36837A6CBB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:715]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4299A189-4ABB-FC60-4E5C-8292E3E94ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[486:503]" "e[512:528]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "87D21729-46B8-B532-F2CB-EFBEC155B31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:786]";
	setAttr ".ix" -type "matrix" 0 -0.82623793159023406 -0.56332129411330756 0 1 0 0 0
		 0 -0.56332129411330745 0.82623793159023406 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C1ECF811-4903-5C1D-8DD9-6C8AA9326577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[488]" "e[540]" "e[637]" "e[755]";
	setAttr ".ix" -type "matrix" 0 -0.95557258530951861 -0.29475588917760909 0 1 0 0 0
		 0 -0.29475588917760909 0.9555725853095185 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "8C7018DF-418B-0CD9-8E05-329EC76E3BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[497]" "e[542]" "e[646]" "e[756]";
	setAttr ".ix" -type "matrix" 0 -0.95557258530951861 -0.29475588917760909 0 1 0 0 0
		 0 -0.29475588917760909 0.9555725853095185 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "2CBBE139-48D8-D043-814D-9CBF73E19271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[605]" "e[608]" "e[629:630]" "e[785:786]";
	setAttr ".ix" -type "matrix" 0 -0.95557258530951861 -0.29475588917760909 0 1 0 0 0
		 0 -0.29475588917760909 0.9555725853095185 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "918C5607-494B-83D3-AD05-BF8EC86221EF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[92]" -type "float3" 0.096044004 -7.4505806e-09 -0.3113662 ;
	setAttr ".tk[94]" -type "float3" -0.039370328 0 0.12763514 ;
	setAttr ".tk[282]" -type "float3" 0.096044004 -7.4505806e-09 -0.3113662 ;
	setAttr ".tk[283]" -type "float3" 0.096044004 -7.4505806e-09 -0.3113662 ;
	setAttr ".tk[284]" -type "float3" -0.039370328 7.4505806e-09 0.12763514 ;
	setAttr ".tk[285]" -type "float3" -0.039370328 0 0.12763514 ;
	setAttr ".tk[354]" -type "float3" 0.096044004 -7.4505806e-09 -0.3113662 ;
	setAttr ".tk[355]" -type "float3" 0.096044004 -7.4505806e-09 -0.3113662 ;
	setAttr ".tk[357]" -type "float3" -0.039370328 7.4505806e-09 0.12763514 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "2A25151E-4216-C65B-AB0E-698689572642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[732]" "e[735]";
	setAttr ".ix" -type "matrix" 0 -0.95557258530951861 -0.29475588917760909 0 1 0 0 0
		 0 -0.29475588917760909 0.9555725853095185 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit6";
	rename -uid "12951EED-489F-74C0-AC2C-8B9FBD2D89C9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483016 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 23 ".dsm";
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
connectAttr "polySplit6.out" "|pPipe1|pPipeShape1.i";
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
connectAttr "|pPipe1|pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polyBevel3.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge4.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge5.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge6.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge7.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak14.ip";
connectAttr "polySoftEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polySoftEdge8.ip";
connectAttr "|pPipe21|pPipeShape1.wm" "polySoftEdge8.mp";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyBevel5.ip";
connectAttr "|pPipe1|pPipeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge10.ip";
connectAttr "|pPipe3|pPipeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "|pPipe2|pPipeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "|pPipe2|pPipeShape1.wm" "polySoftEdge12.mp";
connectAttr "polyTweak17.out" "polySoftEdge13.ip";
connectAttr "|pPipe2|pPipeShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge12.out" "polyTweak17.ip";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "|pPipe2|pPipeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySplit6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Work_Sign:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign1:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe1|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe2|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe3|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe4|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe5|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe6|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe7|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe8|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe9|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe10|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe11|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe12|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe13|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe14|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe15|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe16|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe17|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe18|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe19|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe20|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe21|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tire(instanced-uncombined2).ma
