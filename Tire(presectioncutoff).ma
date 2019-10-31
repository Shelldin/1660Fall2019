//Maya ASCII 2019 scene
//Name: Tire(presectioncutoff).ma
//Last modified: Sat, Oct 26, 2019 01:35:42 PM
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
	setAttr ".t" -type "double3" -31.478641512133393 68.424197477961599 -11.522595496628725 ;
	setAttr ".r" -type "double3" 339.86164732800012 -1911.3999999995401 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E3D2F3A-42FD-B517-CED4-7A92E40A528B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5233918128654973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -30.146991729736328 67.899711608886719 -11.000727653503418 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EA1DF9D-471E-8E4A-9CED-9F98D6A9A1A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 279.24603150075393;
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
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4761904776096344 2.7939677238464355e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.76651412 ;
	setAttr ".pt[368]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[389]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[410]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[431]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[452]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[473]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[494]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[515]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[536]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[557]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[578]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[599]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[620]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[641]" -type "float3" 0 0 1.0646845 ;
	setAttr ".pt[808]" -type "float3" 0 0 0.7665149 ;
	setAttr ".pt[829]" -type "float3" 0 0 0.7665152 ;
	setAttr ".pt[850]" -type "float3" 0 0 0.76651472 ;
	setAttr ".pt[871]" -type "float3" 0 0 0.76651472 ;
	setAttr ".pt[892]" -type "float3" 0 0 0.76651496 ;
	setAttr ".pt[913]" -type "float3" 0 0 0.76651508 ;
	setAttr ".pt[934]" -type "float3" 0 0 0.76651466 ;
	setAttr ".pt[955]" -type "float3" 0 0 0.76651484 ;
	setAttr ".pt[1059]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1061]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1063]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1065]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1067]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1069]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1071]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1072]" -type "float3" 0 0.44282758 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1074]" -type "float3" 0 0.50179249 -1.0854638 ;
	setAttr ".pt[1075]" -type "float3" 0 0.53576249 0.34395942 ;
	setAttr ".pt[1168]" -type "float3" -3.7252903e-09 0.22673699 -0.057647739 ;
	setAttr ".pt[1169]" -type "float3" 0 0 0.5808866 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.44189939 -0.54407227 ;
	setAttr ".pt[1172]" -type "float3" 0 0 0.5808866 ;
	setAttr ".pt[1174]" -type "float3" 0 0 0.5808866 ;
	setAttr ".pt[1176]" -type "float3" 0 0 0.5808866 ;
	setAttr ".pt[1178]" -type "float3" 0 0 0.5808866 ;
	setAttr ".pt[1180]" -type "float3" 0 0 0.5808866 ;
	setAttr ".pt[1182]" -type "float3" 0 0 0.52367342 ;
	setAttr ".pt[1184]" -type "float3" -0.38010693 0.39839217 0.20062733 ;
	setAttr ".pt[1185]" -type "float3" -0.38010693 0.39839217 0 ;
	setAttr ".pt[1222]" -type "float3" 3.7252903e-09 0.39369625 0.17281462 ;
	setAttr ".pt[1223]" -type "float3" -2.3283064e-10 0.40739697 0.20447528 ;
	setAttr ".pt[1224]" -type "float3" -0.53078705 -0.05115661 -0.78379637 ;
	setAttr ".pt[1225]" -type "float3" -0.36831823 0.12549216 -0.93988931 ;
	setAttr ".pt[1226]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1227]" -type "float3" 0 0 1.2864974 ;
	setAttr ".pt[1228]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1229]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.037032045 -0.16203295 ;
	setAttr ".pt[1234]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1235]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1237]" -type "float3" 0 0.065955929 -0.19148979 ;
	setAttr ".pt[1238]" -type "float3" 0 0 0.92449749 ;
	setAttr ".pt[1239]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.0096927322 -0.11143494 ;
	setAttr ".pt[1242]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1243]" -type "float3" 0 0 1.2986016 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.057914425 -0.22887559 ;
	setAttr ".pt[1246]" -type "float3" 0 0 0.95290458 ;
	setAttr ".pt[1247]" -type "float3" 0 0 1.1296214 ;
	setAttr ".pt[1249]" -type "float3" 0 0 -0.22547598 ;
	setAttr ".pt[1250]" -type "float3" 0 0 0.81022024 ;
	setAttr ".pt[1251]" -type "float3" 0 0 1.0341536 ;
	setAttr ".pt[1253]" -type "float3" 0 0 -0.20589764 ;
	setAttr ".pt[1254]" -type "float3" 0 0 0.20535539 ;
	setAttr ".pt[1255]" -type "float3" 0 0 0.67262298 ;
	setAttr ".pt[1256]" -type "float3" 0 0 0.39572215 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "E9DAA7B5-4D17-9976-165F-B9BAA1D54D50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1002.5597880884417 49.441539764404297 -7.452049732208252 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F6A76867-463D-7AED-D444-71916396D79A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 981.90208850348074;
	setAttr ".ow" 205.65382985813221;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -20.657699584960938 49.441539764404297 -7.452049732208252 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52DE7EE1-4A16-A08E-8902-B49C77E5A767";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73D49727-484E-D0EB-4480-F1A8AF3E966B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CAE8689-4FA1-1BE1-5AD2-BF8D21703F28";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C8995FD-41B2-EB5C-A4C4-F6B5D9695B92";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B45F1E2-4724-F62A-0645-7BAB3CD2B7E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E4C8855-4D1E-EA25-9B98-A0B5B0ADD70A";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySoftEdge7.out" "pPipeShape1.i";
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
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pPipeShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPipeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pPipeShape1.wm" "polyBevel3.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPipeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge4.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge5.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge6.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge7.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Work_Sign:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Work_Sign1:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tire(presectioncutoff).ma
