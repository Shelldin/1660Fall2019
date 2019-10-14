//Maya ASCII 2019 scene
//Name: Gas Can.ma
//Last modified: Thu, Sep 05, 2019 05:11:53 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "21B860AF-4B32-0829-7DC2-4D966CBC110F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 106.86091577590248 69.037707621031615 140.01161792505278 ;
	setAttr ".r" -type "double3" -22.538352623216646 751.7999999980758 -360.00000000015035 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 5.0332735528950375e-15 -1.1830293665462434e-15 4.8513579343882829e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3B13F59-49B4-FBAA-C625-1C98D0A34729";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 163.14876227420402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 27.455013414313079 6.5024978355431688 11.943008036302766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2802B5D6-43C0-B962-3111-0F8CE5438074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B9F2A3B-4F9E-7331-CF6E-F4B3E53ECFEA";
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
	rename -uid "A68ED0A5-4771-0103-E573-7DB42CFB4C17";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D76A9C36-4C97-D68E-B0E6-3EB07A20A848";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.980785539591473;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB87A52B-4B8B-7E60-2E4D-94B80F3DB38D";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C3BB55D-4C6D-F752-2977-1BA1FEBA4486";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.49064430745753;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "61FB1A3B-44F3-994E-BA7E-868AE0E824DF";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A33486FB-4857-8B93-CEFF-978E352275C1";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/Maya References/Gas Can/jerry-can-front.png";
	setAttr ".cov" -type "short2" 1658 832 ;
	setAttr ".dlc" no;
	setAttr ".w" 91.11028846153846;
	setAttr ".h" 45.72;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "066D8351-4340-62EE-DBC5-A19F0661C8B4";
	setAttr ".t" -type "double3" 0 17.079559563069527 9.4179675148541868 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9CF18FBE-461E-C757-D3CD-BB893510787B";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/Maya References/Gas Can/JerryCanFrontView.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "62516E09-4142-0F6F-93F5-35B5ECCF993D";
	setAttr ".t" -type "double3" 0 -2.8897063418348274 0.070116356831653626 ;
	setAttr ".s" -type "double3" 9.8073439884036002 39.900290711427537 34.064081486831803 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "ACDAD1E7-4B50-D4AD-E937-3F93683E0001";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "A182C5EC-464D-CE91-835E-F788BA8DDD9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.46431413292884827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F15AB859-4D47-4E1D-87B5-6FB846504843";
	setAttr ".t" -type "double3" 1.6648902948060176 15.612427146775563 12.294321698781101 ;
	setAttr ".r" -type "double3" 6.3355393835143046 0 0 ;
	setAttr ".s" -type "double3" 1.6713886028202847 1.9043903695528543 1.8444575079939654 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "6476CA70-479E-4E4B-A106-9D9F2D0E231B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "468D3A33-4E6E-741D-8CCE-CAB1A202CE03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "96B227AB-4396-FED4-413B-4D8AE83E1BAB";
	setAttr ".t" -type "double3" 3.2192107072809404 20.528311237289735 -5.0158745852120212 ;
	setAttr ".r" -type "double3" -89.246182251230891 0 0 ;
	setAttr ".s" -type "double3" 1 7.4564853641069968 1 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "C013ACC9-4B6D-C14A-C7CA-88AA5018E5CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "07842A07-469C-7D16-A0CD-2387DA6739F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.031163216 0.057454526 ;
	setAttr ".pt[1]" -type "float3" -4.4408921e-16 0.03945756 0.075108886 ;
	setAttr ".pt[2]" -type "float3" 0 0.031163216 0.057454526 ;
	setAttr ".pt[3]" -type "float3" 0 0.011138916 0.014833023 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0088853836 -0.02778846 ;
	setAttr ".pt[5]" -type "float3" -4.4408921e-16 -0.017179728 -0.045442879 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0088853836 -0.02778846 ;
	setAttr ".pt[7]" -type "float3" 0 0.011138916 0.014833023 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0.011138916 0.014833023 ;
	setAttr -s 18 ".vt[0:17]"  0.56568539 -1 -0.56568539 0 -1 -0.79999989
		 -0.56568539 -1 -0.56568539 -0.79999989 -1 0 -0.56568539 -1 0.56568539 0 -1 0.79999995
		 0.56568545 -1 0.56568545 0.80000001 -1 0 0.56568539 1 -0.56568539 0 1 -0.79999989
		 -0.56568539 1 -0.56568539 -0.79999989 1 0 -0.56568539 1 0.56568539 0 1 0.79999995
		 0.56568545 1 0.56568545 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8AD788F9-4092-B323-70FE-60AB0C42CF92";
	setAttr ".t" -type "double3" 3.2192107072809404 18.16253515113436 4.4889823139417819 ;
	setAttr ".r" -type "double3" -34.89125153082302 0 0 ;
	setAttr ".s" -type "double3" 1 2.0756391872782811 1 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "27E36564-42BC-E2A3-7B27-51A2C8ECABAE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "AF9B097F-40AC-D496-0AB7-A3B9B914CC78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.56568539 -1 -0.56568539 0 -1 -0.79999989
		 -0.56568539 -1 -0.56568539 -0.79999989 -1 0 -0.56568539 -1 0.56568539 0 -1 0.79999995
		 0.56568545 -1 0.56568545 0.80000001 -1 0 0.56568539 1 -0.56568539 0 1 -0.79999989
		 -0.56568539 1 -0.56568539 -0.79999989 1 0 -0.56568539 1 0.56568539 0 1 0.79999995
		 0.56568545 1 0.56568545 0.80000001 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
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
		mu 0 4 7 8 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "29C1EB3C-4906-F0AB-281F-379EF1FED6E8";
	setAttr ".t" -type "double3" 3.2192107072809404 20.089592814712528 2.8562851773558942 ;
	setAttr ".r" -type "double3" -57.382909842999688 0 0 ;
	setAttr ".s" -type "double3" 1 0.69100729064033417 1 ;
createNode transform -n "transform1" -p "pCylinder7";
	rename -uid "9768B7A9-45D2-A55C-B36E-CA9A1BC7455F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform1";
	rename -uid "166A4428-4618-BAF2-CB41-10ADA13731A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58649271726608276 0.71085220575332642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.56568539 -1 -0.56568539 0 -1 -0.79999989
		 -0.56568539 -1 -0.56568539 -0.79999989 -1 0 -0.56568539 -1 0.56568539 0 -1 0.79999995
		 0.56568545 -1 0.56568545 0.80000001 -1 0 0.56568539 0.67050612 -0.49181628 -4.4408921e-16 0.58100402 -0.70847636
		 -0.56568539 0.67050612 -0.49181628 -0.79999989 0.88658345 0.031247616 -0.56568539 1.10266066 0.55431151
		 -4.4408921e-16 1.19216287 0.77097166 0.56568545 1.10266066 0.55431157 0.80000001 0.88658345 0.031247616;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
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
		mu 0 4 7 8 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "6CA6BFBC-4013-779F-1C8E-519BE8372AC3";
	setAttr ".rp" -type "double3" 3.2192107668855847 20.23481627309544 -4.3063535631291501 ;
	setAttr ".sp" -type "double3" 3.2192107668855847 20.23481627309544 -4.3063535631291501 ;
createNode transform -n "transform3" -p "pCylinder8";
	rename -uid "F1DC2C08-4090-7990-CD2C-E190D111D90B";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform3";
	rename -uid "C2A4F935-4097-36A8-7942-378EE3E1F7C7";
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
createNode transform -n "pCylinder9";
	rename -uid "0A5EFDA4-45FB-8BE2-A686-B9B2142DDC21";
	setAttr ".rp" -type "double3" 3.2192107439041138 18.71436906129297 -3.0748783303292933 ;
	setAttr ".sp" -type "double3" 3.2192107439041138 18.71436906129297 -3.0748783303292933 ;
createNode transform -n "transform7" -p "pCylinder9";
	rename -uid "C3A24ECC-4D31-627B-4DA5-B3890334C654";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform7";
	rename -uid "67B4C80A-4A35-86FD-2E66-A48865B0EDFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "3308909C-4ACA-C5DD-D71F-2EA98C563249";
	setAttr ".t" -type "double3" -3.2102280705385877 0 0 ;
	setAttr ".rp" -type "double3" 3.2192107439041138 18.71436906129297 -3.0748783303292933 ;
	setAttr ".sp" -type "double3" 3.2192107439041138 18.71436906129297 -3.0748783303292933 ;
createNode transform -n "transform8" -p "pCylinder10";
	rename -uid "1D82A9C4-4E30-3CC0-451D-45BB491E626E";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform8";
	rename -uid "C16EE756-4FCB-3674-2CA6-FE8095368E72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  3.7848959 16.13643074 5.21229315 3.21921062 16.0023975372 5.020099163
		 2.65352535 16.13643074 5.21229315 2.41921067 16.46001434 5.67629051 2.65352535 16.78359795 6.14028788
		 3.21921062 16.91763115 6.33248186 3.78489614 16.78359795 6.14028788 4.019210815 16.46001434 5.67629051
		 3.7848959 19.39106178 2.98553705 3.21921062 19.22536469 2.82628989 2.65352535 19.39106178 2.98553705
		 2.41921067 19.7910881 3.3699944 2.65352535 20.19111633 3.75445151 3.21921062 20.35681534 3.91369867
		 3.78489614 20.19111633 3.75445151 4.019210815 19.7910881 3.3699944 3.7848959 19.92508125 2.20093155
		 3.21921062 19.70925331 2.13623953 2.65352535 19.92508125 2.20093155 2.41921067 20.44613647 2.35711098
		 2.65352535 20.96718979 2.51329041 3.21921062 21.18301773 2.57798243 3.78489614 20.96718979 2.51329041
		 4.019210815 20.44613647 2.35711098 3.7848959 20.060773849 -12.47915649 3.21921062 19.82647896 -12.48223877
		 2.65352535 20.060773849 -12.47915649 2.41921067 20.62640953 -12.47171402 2.65352535 21.19204712 -12.46427155
		 3.21921062 21.4263401 -12.46118927 3.78489614 21.19204712 -12.46427155 4.019210815 20.62640953 -12.47171402
		 3.7848959 19.92508125 2.20093083 3.21921062 19.70925331 2.13623905 2.65352535 19.92508125 2.20093083
		 2.41921067 20.44613647 2.35711026 2.65352535 20.96718979 2.51328993 3.21921062 21.18301773 2.57798171
		 3.78489614 20.96718979 2.51328993 4.019210815 20.44613647 2.35711026;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 24 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 32 0 8 32 0 9 33 0 10 34 0 11 35 0 12 36 0 13 37 0 14 38 0
		 15 39 0;
	setAttr -s 25 -ch 104 ".fc[0:24]" -type "polyFaces" 
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
		f 4 24 41 -33 -41
		mu 0 4 18 19 20 21
		f 4 25 42 -34 -42
		mu 0 4 19 22 23 20
		f 4 26 43 -35 -43
		mu 0 4 22 24 25 23
		f 4 27 44 -36 -44
		mu 0 4 24 26 27 25
		f 4 28 45 -37 -45
		mu 0 4 26 28 29 27
		f 4 29 46 -38 -46
		mu 0 4 28 30 31 29
		f 4 30 47 -39 -47
		mu 0 4 30 32 33 31
		f 4 31 40 -40 -48
		mu 0 4 32 34 35 33
		f 8 -30 -29 -28 -27 -26 -25 -32 -31
		mu 0 8 42 41 40 39 38 36 37 43
		f 4 8 57 -49 -57
		mu 0 4 44 45 46 47
		f 4 9 58 -50 -58
		mu 0 4 45 48 49 46
		f 4 10 59 -51 -59
		mu 0 4 48 50 51 49
		f 4 11 60 -52 -60
		mu 0 4 50 52 53 51
		f 4 12 61 -53 -61
		mu 0 4 52 54 55 53
		f 4 13 62 -54 -62
		mu 0 4 54 56 57 55
		f 4 14 63 -55 -63
		mu 0 4 56 58 59 57
		f 4 15 56 -56 -64
		mu 0 4 58 60 61 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "6EABC333-438E-DA4A-E3AF-54BFCD116DAF";
	setAttr ".t" -type "double3" -6.4163096668428317 0 0 ;
	setAttr ".rp" -type "double3" 3.2192107439041138 18.71436906129297 -3.0748783303292933 ;
	setAttr ".sp" -type "double3" 3.2192107439041138 18.71436906129297 -3.0748783303292933 ;
createNode transform -n "transform10" -p "pCylinder11";
	rename -uid "EDDC644F-44E0-AC4B-F5EF-059E38FAD163";
	setAttr ".v" no;
createNode mesh -n "pCylinder11Shape" -p "transform10";
	rename -uid "9995FB2F-484A-F57D-1FB8-2D8D5EA037B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  3.7848959 16.13643074 5.21229315 3.21921062 16.0023975372 5.020099163
		 2.65352535 16.13643074 5.21229315 2.41921067 16.46001434 5.67629051 2.65352535 16.78359795 6.14028788
		 3.21921062 16.91763115 6.33248186 3.78489614 16.78359795 6.14028788 4.019210815 16.46001434 5.67629051
		 3.7848959 19.39106178 2.98553705 3.21921062 19.22536469 2.82628989 2.65352535 19.39106178 2.98553705
		 2.41921067 19.7910881 3.3699944 2.65352535 20.19111633 3.75445151 3.21921062 20.35681534 3.91369867
		 3.78489614 20.19111633 3.75445151 4.019210815 19.7910881 3.3699944 3.7848959 19.92508125 2.20093155
		 3.21921062 19.70925331 2.13623953 2.65352535 19.92508125 2.20093155 2.41921067 20.44613647 2.35711098
		 2.65352535 20.96718979 2.51329041 3.21921062 21.18301773 2.57798243 3.78489614 20.96718979 2.51329041
		 4.019210815 20.44613647 2.35711098 3.7848959 20.060773849 -12.47915649 3.21921062 19.82647896 -12.48223877
		 2.65352535 20.060773849 -12.47915649 2.41921067 20.62640953 -12.47171402 2.65352535 21.19204712 -12.46427155
		 3.21921062 21.4263401 -12.46118927 3.78489614 21.19204712 -12.46427155 4.019210815 20.62640953 -12.47171402
		 3.21921062 20.62640953 -12.47171402 3.7848959 19.92508125 2.20093083 3.21921062 19.70925331 2.13623905
		 2.65352535 19.92508125 2.20093083 2.41921067 20.44613647 2.35711026 2.65352535 20.96718979 2.51328993
		 3.21921062 21.18301773 2.57798171 3.78489614 20.96718979 2.51328993 4.019210815 20.44613647 2.35711026;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 24 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 1 25 32 1 26 32 1 27 32 1
		 28 32 1 29 32 1 30 32 1 31 32 1 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 33 0 8 33 0 9 34 0 10 35 0 11 36 0 12 37 0 13 38 0 14 39 0 15 40 0;
	setAttr -s 33 -ch 128 ".fc[0:32]" -type "polyFaces" 
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
		f 4 24 41 -33 -41
		mu 0 4 18 19 20 21
		f 4 25 42 -34 -42
		mu 0 4 19 22 23 20
		f 4 26 43 -35 -43
		mu 0 4 22 24 25 23
		f 4 27 44 -36 -44
		mu 0 4 24 26 27 25
		f 4 28 45 -37 -45
		mu 0 4 26 28 29 27
		f 4 29 46 -38 -46
		mu 0 4 28 30 31 29
		f 4 30 47 -39 -47
		mu 0 4 30 32 33 31
		f 4 31 40 -40 -48
		mu 0 4 32 34 35 33
		f 8 -30 -29 -28 -27 -26 -25 -32 -31
		mu 0 8 42 41 40 39 38 36 37 43
		f 3 32 49 -49
		mu 0 3 44 45 46
		f 3 33 50 -50
		mu 0 3 45 47 46
		f 3 34 51 -51
		mu 0 3 47 48 46
		f 3 35 52 -52
		mu 0 3 48 49 46
		f 3 36 53 -53
		mu 0 3 49 50 46
		f 3 37 54 -54
		mu 0 3 50 51 46
		f 3 38 55 -55
		mu 0 3 51 52 46
		f 3 39 48 -56
		mu 0 3 52 44 46
		f 4 8 65 -57 -65
		mu 0 4 53 54 55 56
		f 4 9 66 -58 -66
		mu 0 4 54 57 58 55
		f 4 10 67 -59 -67
		mu 0 4 57 59 60 58
		f 4 11 68 -60 -68
		mu 0 4 59 61 62 60
		f 4 12 69 -61 -69
		mu 0 4 61 63 64 62
		f 4 13 70 -62 -70
		mu 0 4 63 65 66 64
		f 4 14 71 -63 -71
		mu 0 4 65 67 68 66
		f 4 15 64 -64 -72
		mu 0 4 67 69 70 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "88037483-41A8-C64C-776E-2DAAC1FDB991";
	setAttr ".t" -type "double3" 0.0255823092257772 18.520882630924731 5.1165728604025027 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -35.266103165417178 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 6.4395596656719016 3.9101050733118936 0.16455127523675819 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode transform -n "transform9" -p "pCube2";
	rename -uid "2C158A6E-4852-EAF2-A094-3CBBF40BF4CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "93A93021-45B8-43BD-BBD4-94A8A93AFD6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49760313332080841 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.11587628 -0.07530871 ;
	setAttr ".pt[17]" -type "float3" 0 -0.11587628 -0.07530871 ;
	setAttr ".pt[18]" -type "float3" 0 -0.077515014 -0.06218911 ;
	setAttr ".pt[19]" -type "float3" 0 -0.077515014 -0.06218911 ;
	setAttr ".pt[24]" -type "float3" 0 -0.11587628 -0.07530871 ;
	setAttr ".pt[25]" -type "float3" 0 -0.11587628 -0.07530871 ;
	setAttr ".pt[26]" -type "float3" 0 -0.077515014 -0.06218911 ;
	setAttr ".pt[27]" -type "float3" 0 -0.077515014 -0.06218911 ;
	setAttr ".pt[32]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[33]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[36]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[37]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[40]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[41]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[44]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".pt[45]" -type "float3" 0 -0.091855891 -0.068125688 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "A20865BF-48B5-1487-38A8-C7900BC1EF75";
	setAttr ".rp" -type "double3" 0 -0.63860751264700255 0.070116356831654514 ;
	setAttr ".sp" -type "double3" 0 -0.63860751264700255 0.070116356831654514 ;
createNode transform -n "polySurface1" -p "pCylinder12";
	rename -uid "AC3C8415-4CAA-9CFB-978C-72AAA31D40BC";
createNode transform -n "transform20" -p "polySurface1";
	rename -uid "AB96DA18-4A84-EF92-2725-C0A0DC922D83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform20";
	rename -uid "F4C730B4-4D12-8CC9-3D4E-828AA9E9573E";
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
createNode transform -n "polySurface2" -p "pCylinder12";
	rename -uid "22C095AB-4EF2-1D49-0D32-12A1A645B430";
createNode transform -n "transform21" -p "polySurface2";
	rename -uid "A1E4B4EF-4CAA-D1BC-23B4-EF86D9E7E631";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform21";
	rename -uid "41515388-4DC8-7BCC-CE31-88B74AB842AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49674528837203979 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0.319482 -0.31402758 ;
	setAttr ".pt[51]" -type "float3" 0 0.319482 -0.31402758 ;
	setAttr ".pt[54]" -type "float3" 0 0.319482 -0.31402758 ;
	setAttr ".pt[55]" -type "float3" 0 0.319482 -0.31402758 ;
	setAttr ".pt[56]" -type "float3" 0.012974762 0.33188403 -0.30644915 ;
	setAttr ".pt[59]" -type "float3" 0.012974762 0.33188403 -0.30644915 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder12";
	rename -uid "E9669010-4E5A-FE02-18C7-12B5A519B003";
createNode transform -n "transform22" -p "|pCylinder12|polySurface3";
	rename -uid "ACC6A971-40C6-787B-7F37-4A8F7EC1A83D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform22";
	rename -uid "1825951E-47A0-5CD1-C342-18978B6A88D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.7678049 -0.44352663 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" 0 2.701077 -0.13050805 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0 2.7678049 -0.44352663 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" 0 2.9289021 -1.1992158 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0 3.0900013 -1.9549044 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 3.1598105 -2.3136981 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0 3.0900013 -1.9549044 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0 2.9289021 -1.1992158 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[24]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.6067359 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.6067359 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder12";
	rename -uid "6DB8729E-4688-3276-24BB-B292F9B2BE17";
createNode transform -n "transform18" -p "polySurface4";
	rename -uid "1C560D58-4C30-E39E-E5AE-89A64049E0F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform18";
	rename -uid "5CD88488-44EE-500A-EE98-2484E7876513";
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
createNode transform -n "polySurface5" -p "pCylinder12";
	rename -uid "B372B62B-44E8-72DC-A142-C0B1D04B8A5F";
	setAttr ".t" -type "double3" 0.3484567025173495 0 0 ;
createNode transform -n "transform41" -p "polySurface5";
	rename -uid "ECEDCFDD-476E-D3BE-97BB-479D4948EA33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform41";
	rename -uid "3A32CE67-451E-EF30-B07E-9FBC25604494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCylinder12";
	rename -uid "B3C23ADB-4ADF-B3BD-991A-DAA17E753565";
createNode transform -n "transform19" -p "polySurface6";
	rename -uid "2C9D3489-41F4-2223-4C24-DE8B3361585D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform19";
	rename -uid "EEE4E100-4A2F-588E-C1C1-B7B84EF3CA81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50450843572616577 0.37005758285522461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[165]" -type "float3" 0 -0.49183267 -0.56319046 ;
	setAttr ".pt[166]" -type "float3" 0 -0.49183267 -0.56319046 ;
	setAttr ".pt[169]" -type "float3" 0 -0.47834158 -0.57904017 ;
	setAttr ".pt[170]" -type "float3" 0 -0.47834212 -0.57904017 ;
	setAttr ".pt[173]" -type "float3" 0 -0.4582482 -0.58498353 ;
	setAttr ".pt[174]" -type "float3" 0 -0.45825014 -0.58498353 ;
	setAttr ".pt[177]" -type "float3" 0 0.76147711 -0.58498353 ;
	setAttr ".pt[178]" -type "float3" 0 0.76145965 -0.58498353 ;
	setAttr ".pt[181]" -type "float3" 0 0.78088498 -0.57675862 ;
	setAttr ".pt[182]" -type "float3" 0 0.78087991 -0.5767588 ;
	setAttr ".pt[185]" -type "float3" 0 0.78891999 -0.5569343 ;
	setAttr ".pt[186]" -type "float3" 0 0.78891999 -0.5569343 ;
	setAttr ".pt[189]" -type "float3" 0 0.78891999 -0.2708196 ;
	setAttr ".pt[190]" -type "float3" 0 0.78891999 -0.27081957 ;
	setAttr ".pt[193]" -type "float3" 0 0.78892004 -0.25058562 ;
	setAttr ".pt[194]" -type "float3" 0 0.78892004 -0.25058571 ;
	setAttr ".pt[197]" -type "float3" 0 0.78891999 -0.23115103 ;
	setAttr ".pt[198]" -type "float3" 0 0.78891999 -0.23115103 ;
	setAttr ".pt[201]" -type "float3" 0 0.78891999 0.1858357 ;
	setAttr ".pt[202]" -type "float3" 0 0.78891999 0.1858357 ;
	setAttr ".pt[205]" -type "float3" 0 0.78891987 0.20566902 ;
	setAttr ".pt[206]" -type "float3" 0 0.78891987 0.20566902 ;
	setAttr ".pt[209]" -type "float3" 0 0.78891999 0.22550339 ;
	setAttr ".pt[210]" -type "float3" 0 0.78891999 0.22550339 ;
	setAttr ".pt[213]" -type "float3" 0 0.78891999 0.36683449 ;
	setAttr ".pt[214]" -type "float3" 0 0.78891999 0.36683428 ;
	setAttr ".pt[217]" -type "float3" 0 0.78892028 0.38599107 ;
	setAttr ".pt[218]" -type "float3" 0 0.78892028 0.38599139 ;
	setAttr ".pt[221]" -type "float3" 0 0.78891999 0.40652966 ;
	setAttr ".pt[222]" -type "float3" 0 0.78891999 0.40652966 ;
	setAttr ".pt[225]" -type "float3" 0 0.78891999 0.5569343 ;
	setAttr ".pt[226]" -type "float3" 0 0.78891999 0.5569343 ;
	setAttr ".pt[229]" -type "float3" 0 0.78104568 0.57672155 ;
	setAttr ".pt[230]" -type "float3" 0 0.78105652 0.5767206 ;
	setAttr ".pt[233]" -type "float3" 0 0.76199055 0.58498353 ;
	setAttr ".pt[234]" -type "float3" 0 0.76202643 0.58498353 ;
	setAttr ".pt[237]" -type "float3" 0 -0.76204443 0.58498353 ;
	setAttr ".pt[238]" -type "float3" 0 -0.76200855 0.58498353 ;
	setAttr ".pt[241]" -type "float3" 0 -0.78106225 0.57671928 ;
	setAttr ".pt[242]" -type "float3" 0 -0.7810514 0.57672024 ;
	setAttr ".pt[245]" -type "float3" 0 -0.78892028 0.5569343 ;
	setAttr ".pt[246]" -type "float3" 0 -0.78892028 0.5569343 ;
	setAttr ".pt[249]" -type "float3" 0 -0.78892028 0.40779984 ;
	setAttr ".pt[250]" -type "float3" 0 -0.78892028 0.40779918 ;
	setAttr ".pt[253]" -type "float3" 0 -0.78527504 0.38794965 ;
	setAttr ".pt[254]" -type "float3" 0 -0.78527504 0.38794959 ;
	setAttr ".pt[257]" -type "float3" 0 -0.77494347 0.37084347 ;
	setAttr ".pt[258]" -type "float3" 0 -0.77494347 0.37084347 ;
	setAttr ".pt[261]" -type "float3" 0 -0.64305854 0.22164688 ;
	setAttr ".pt[262]" -type "float3" 0 -0.64305925 0.22164753 ;
	setAttr ".pt[265]" -type "float3" 0 -0.63258415 0.20433488 ;
	setAttr ".pt[266]" -type "float3" 0 -0.63258427 0.20433506 ;
	setAttr ".pt[269]" -type "float3" 0 -0.6289351 0.18452388 ;
	setAttr ".pt[270]" -type "float3" 0 -0.6289351 0.18452388 ;
	setAttr ".pt[273]" -type "float3" 0 -0.6289351 -0.23078385 ;
	setAttr ".pt[274]" -type "float3" 0 -0.6289351 -0.23078366 ;
	setAttr ".pt[277]" -type "float3" 0 -0.62686032 -0.25062764 ;
	setAttr ".pt[278]" -type "float3" 0 -0.62686032 -0.25062758 ;
	setAttr ".pt[281]" -type "float3" 0 -0.62078619 -0.26953024 ;
	setAttr ".pt[282]" -type "float3" 0 -0.62078595 -0.26953095 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCylinder12";
	rename -uid "BD67F184-434C-82FB-023E-2DAECEA921DD";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform11";
	rename -uid "CA58BBD5-4145-6033-6359-D788DC53F05A";
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
createNode transform -n "pCylinder13";
	rename -uid "0859B0A0-4942-08DA-EAC5-7F831ECCAC21";
	setAttr ".t" -type "double3" 2.0276164274947108 17.224641313723431 12.472106792465254 ;
	setAttr ".r" -type "double3" 7.7343617611766389 0 0 ;
	setAttr ".s" -type "double3" 2.1091082949017146 0.38037615856689871 2.1170646505471056 ;
createNode transform -n "transform46" -p "pCylinder13";
	rename -uid "3F609586-4973-922F-1C15-169A8A3203AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform46";
	rename -uid "DFCA4EEE-4A1A-4D70-A758-B5AF0388F973";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55309425294399261 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "97111AA2-4319-95C9-239C-93A29A3F63F0";
	setAttr ".t" -type "double3" -10.265265221383874 10.001338739711814 12.472106792465254 ;
	setAttr ".r" -type "double3" 7.7343617611766389 0 0 ;
	setAttr ".s" -type "double3" 2.1091082949017146 0.38037615856689871 2.1170646505471056 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder14";
	rename -uid "DEE17B3C-4B17-3E85-690A-61B88D8E4EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62500006 0.6330694
		 0.62373042 0.68843913 0.5846101 0.68843913 0.3762804 0.68843913 0.41538626 0.68843913
		 0.41793624 0.68843913 0.45705652 0.68843913 0.45961013 0.68843913 0.49873039 0.68843913
		 0.50128037 0.68843913 0.54038626 0.68843913 0.54293621 0.68843913 0.58205646 0.68843913
		 0.375 0.3125 0.41666666 0.3125 0.375 0.6330694 0.45833331 0.3125 0.41666669 0.6330694
		 0.49999997 0.31250077 0.45833331 0.63306868 0.54166663 0.31250072 0.49999997 0.63306868
		 0.58333331 0.3125 0.54166663 0.63306868 0.625 0.3125 0.58333331 0.63306868 0.42667651
		 0.97041488 0.35332602 0.84336686 0.42667657 0.71632117 0.57332355 0.71632117 0.64667392
		 0.84336698 0.57332349 0.97041488 0.50000006 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.50000018 -1 -0.86602545 -0.49999973 -1 -0.86602545
		 -0.99999982 -1 0 -0.5 -0.99999619 0.86602592 0.49999994 -0.99999619 0.86602592 0.99999994 -1 0
		 1.1920929e-07 0.99999619 9.5367432e-07 0.50000018 0.70542908 -0.86602449 0.46927041 0.99999619 -0.81309962
		 -0.49999973 0.70542908 -0.86602449 -0.46927002 0.99999619 -0.81309962 -0.99999982 0.70542526 0
		 -0.93871343 0.99999619 9.5367432e-07 -0.5 0.70542526 0.86602545 -0.46927029 0.99999619 0.81309986
		 0.49999994 0.70542526 0.86602545 0.46927017 0.99999619 0.81309986 0.99999994 0.70542526 0
		 0.93871349 0.99999619 9.5367432e-07;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0
		 8 18 0 18 17 0 17 7 0 7 9 0 9 10 0 10 8 0 9 11 0 11 12 0 12 10 0 11 13 0 13 14 0
		 14 12 0 13 15 0 15 16 0 16 14 0 15 17 0 18 16 0 1 9 0 7 0 0 2 11 0 3 13 0 4 15 0
		 5 17 0 10 6 1 6 8 1 12 6 1 14 6 1 16 6 1 18 6 1;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 0 1 2 25
		f 4 -7 10 11 12
		mu 0 4 3 15 17 4
		f 4 -12 13 14 15
		mu 0 4 5 17 19 6
		f 4 -15 16 17 18
		mu 0 4 7 19 21 8
		f 4 -18 19 20 21
		mu 0 4 9 21 23 10
		f 4 -21 22 -9 23
		mu 0 4 11 23 25 12
		f 4 0 24 -11 25
		mu 0 4 13 14 17 15
		f 4 1 26 -14 -25
		mu 0 4 14 16 19 17
		f 4 2 27 -17 -27
		mu 0 4 16 18 21 19
		f 4 3 28 -20 -28
		mu 0 4 18 20 23 21
		f 4 4 29 -23 -29
		mu 0 4 20 22 25 23
		f 4 5 -26 -10 -30
		mu 0 4 22 24 0 25
		f 3 -13 30 31
		mu 0 3 31 26 32
		f 3 -16 32 -31
		mu 0 3 26 27 32
		f 3 -19 33 -33
		mu 0 3 27 28 32
		f 3 -22 34 -34
		mu 0 3 28 29 32
		f 3 -24 35 -35
		mu 0 3 29 30 32
		f 3 -8 -32 -36
		mu 0 3 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCylinder14";
	rename -uid "FCE8791E-466D-0B1D-C0EB-23AC715521EC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform13";
	rename -uid "6F038128-48EC-EC2E-C209-34B186C957B3";
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
createNode transform -n "pCylinder15";
	rename -uid "355FE759-437A-303E-B7FE-5B90AFEEF8A3";
	setAttr ".t" -type "double3" -10.239233753411749 13.134567819951322 13.112151135555381 ;
	setAttr ".r" -type "double3" 11.180234962929658 0 0 ;
	setAttr ".s" -type "double3" 1.2438057708955064 3.1472455738909675 1.2438057708955064 ;
createNode transform -n "transform12" -p "pCylinder15";
	rename -uid "085ED128-4C31-1D6E-C6FD-A18B0F2BE8AB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform12";
	rename -uid "33124BE3-4244-34FC-EACE-7A8124E406F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.26460332 0 0.26460332 ;
	setAttr ".pt[9]" -type "float3" 2.2304395e-08 0 0.37420565 ;
	setAttr ".pt[10]" -type "float3" 0.26460332 0 0.26460332 ;
	setAttr ".pt[11]" -type "float3" 0.37420565 0 1.1152198e-08 ;
	setAttr ".pt[12]" -type "float3" 0.26460332 0 -0.26460332 ;
	setAttr ".pt[13]" -type "float3" 2.2304395e-08 0 -0.37420562 ;
	setAttr ".pt[14]" -type "float3" -0.26460332 0 -0.26460332 ;
	setAttr ".pt[15]" -type "float3" -0.37420565 0 1.1152198e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "D8BDBDA1-4D46-015E-0E31-248B0290C075";
	setAttr ".t" -type "double3" -10.239233753411749 18.185238102706641 14.424697660866958 ;
	setAttr ".r" -type "double3" 19.316756335311283 0 0 ;
	setAttr ".s" -type "double3" 0.72575908059903149 1.9041535725759873 0.72575908059903149 ;
createNode transform -n "transform14" -p "pCylinder16";
	rename -uid "31502C14-4062-2C9D-FBAE-E5B5BA5322C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform14";
	rename -uid "F4C9F69B-4372-7E0B-0D06-D89C07FE32B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.26460332 0 0.26460332 ;
	setAttr ".pt[9]" -type "float3" 2.2304395e-08 0 0.37420565 ;
	setAttr ".pt[10]" -type "float3" 0.26460332 0 0.26460332 ;
	setAttr ".pt[11]" -type "float3" 0.37420565 0 1.1152198e-08 ;
	setAttr ".pt[12]" -type "float3" 0.26460332 0 -0.26460332 ;
	setAttr ".pt[13]" -type "float3" 2.2304395e-08 0 -0.37420562 ;
	setAttr ".pt[14]" -type "float3" -0.26460332 0 -0.26460332 ;
	setAttr ".pt[15]" -type "float3" -0.37420565 0 1.1152198e-08 ;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
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
		mu 0 4 7 8 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "EC7C51AC-43FF-0925-DD70-BA8AE854D308";
	setAttr ".t" -type "double3" 8.1022058817849008 20.098103659536747 0 ;
	setAttr ".rp" -type "double3" -10.265265095671223 14.799974372078973 13.171819165029556 ;
	setAttr ".sp" -type "double3" -10.265265095671223 14.799974372078973 13.171819165029556 ;
createNode transform -n "polySurface8" -p "pCylinder17";
	rename -uid "2E7A6523-4D6A-88AD-4402-BB94B776547B";
	setAttr ".t" -type "double3" -0.029815788530335396 0 0 ;
createNode transform -n "transform16" -p "polySurface8";
	rename -uid "CA6FBB8C-40C5-427F-8C0B-1E884462E31B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "D9855129-4B67-C3E4-8A4E-8BB418C2ADCE";
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
createNode transform -n "polySurface9" -p "pCylinder17";
	rename -uid "8A87A1DB-465D-904B-CCD8-D6AC1A96B959";
createNode transform -n "transform17" -p "polySurface9";
	rename -uid "A938EDE1-402E-2C55-B307-60893DE7E134";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform17";
	rename -uid "F7115957-4F6C-F534-FD2F-C7A07DA76657";
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
createNode transform -n "transform15" -p "pCylinder17";
	rename -uid "8CF3815E-453B-754F-E32A-BDB58F659D5A";
	setAttr ".v" no;
createNode mesh -n "pCylinder17Shape" -p "transform15";
	rename -uid "018D4B47-4000-06C6-65FC-349CE5C24577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "F19211A0-44D6-FD8E-576B-0CBE41627EFA";
	setAttr ".rp" -type "double3" 0 6.8156276430618306 0.070116043090820313 ;
	setAttr ".sp" -type "double3" 0 6.8156276430618306 0.070116043090820313 ;
createNode transform -n "polySurface10" -p "|polySurface3";
	rename -uid "CBE04359-4B43-00EC-4718-789A88713B72";
createNode transform -n "transform55" -p "|polySurface3|polySurface10";
	rename -uid "CAC96FD7-49F0-D9A0-586D-3E9EC67706B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform55";
	rename -uid "1DAC9CB0-440C-A69C-7207-748EB2E7124B";
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
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "|polySurface3";
	rename -uid "4BB8A085-40E6-FC6B-C06F-BAB359CC1222";
createNode transform -n "transform52" -p "polySurface11";
	rename -uid "00CC4CB4-487E-37DB-647E-05BA8E5CFC63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform52";
	rename -uid "5919AFEE-4120-67F9-F1E0-AF9D1D8B6A51";
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
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "|polySurface3";
	rename -uid "65B76724-4E78-924C-0F78-0A9C72C006C6";
createNode transform -n "transform54" -p "polySurface12";
	rename -uid "A844D95D-47D5-61F6-D774-13A3D8D8632C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform54";
	rename -uid "3F743F72-4E7C-3AB5-ECF2-05A5111A5AC5";
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
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "|polySurface3";
	rename -uid "308D127B-4A2B-07C5-E6AC-5988AA545D61";
createNode transform -n "transform42" -p "|polySurface3|polySurface13";
	rename -uid "C9D9B314-41DE-F720-32E1-A983A44FF795";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform42";
	rename -uid "52DA3C12-410F-F416-5EFD-68BB8C3AE8DD";
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
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "|polySurface3";
	rename -uid "EA40DC5C-42C2-F26F-BF05-198CCF1C7DF8";
createNode transform -n "transform53" -p "polySurface14";
	rename -uid "D8ACB14E-450D-3E66-633F-44BDB3143913";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform53";
	rename -uid "9E4B15F0-4EA8-26E7-1512-F4BE8CDE0CE3";
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
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "|polySurface3";
	rename -uid "C105504C-465B-F418-B4E7-2E8E09CE622C";
createNode transform -n "transform25" -p "|polySurface3|polySurface15";
	rename -uid "592E6162-49DD-AD35-E674-699BEF62E3BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform25";
	rename -uid "22062BF3-4B50-B730-6E28-3BA0C809C496";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "|polySurface3";
	rename -uid "046A0692-4617-4A8F-10CA-E584B61911DE";
createNode transform -n "transform24" -p "polySurface16";
	rename -uid "33F14B26-4739-F35D-E35B-CB986C20C2FA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform24";
	rename -uid "4D831F72-4210-A31E-8339-ED8DA81E602F";
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
createNode transform -n "transform23" -p "|polySurface3";
	rename -uid "7264EDB3-4B35-8D99-7A8F-0595828C3FDA";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform23";
	rename -uid "FF1C81ED-47DE-1F0B-9A13-8A9A0D8D6CD5";
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
createNode transform -n "polySurface17" -p "|polySurface3";
	rename -uid "81DF297F-42A7-ECB4-2D7B-26B9D3A3EE08";
	setAttr ".t" -type "double3" -6.8943702923388788 6.4942350988375193 1.7732843169651247 ;
	setAttr ".r" -type "double3" 14.332658975785936 0 0 ;
	setAttr ".s" -type "double3" 0.4923135913066557 0.84071178719696271 0.4923135913066557 ;
	setAttr ".rp" -type "double3" -2.1370277404785156 33.18755054473877 12.883848190307617 ;
	setAttr ".sp" -type "double3" -2.1370277404785156 33.18755054473877 12.883848190307617 ;
createNode transform -n "transform29" -p "polySurface17";
	rename -uid "8E4187E3-4654-8455-6DD0-3DA759089DD7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform29";
	rename -uid "965C075F-4798-E134-0B22-C284F9692AEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.25752449 30.31568718 11.63910103 -2.13702774 30.38632393 11.28171253
		 -3.016530991 30.31568718 11.63910103 -3.38083363 30.14515495 12.50191307 -3.016530991 29.97462273 13.36472511
		 -2.13702774 29.90398598 13.72211361 -1.25752449 29.97462273 13.36472511 -0.89322186 30.14515495 12.50191307
		 -1.5866394 36.4269104 13.18244648 -2.13702774 36.47111511 12.95879459 -2.68741608 36.4269104 13.18244648
		 -2.91539383 36.32019043 13.72238922 -2.68741608 36.21347046 14.26233196 -2.13702774 36.16926575 14.48598385
		 -1.5866394 36.21347046 14.26233292 -1.3586607 36.32019043 13.72238922;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
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
		mu 0 4 14 16 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "228EC271-416E-2B3D-27F7-258AA918EC93";
	setAttr ".rp" -type "double3" -2.1928749084472656 32.97344970703125 12.545073509216309 ;
	setAttr ".sp" -type "double3" -2.1928749084472656 32.97344970703125 12.545073509216309 ;
createNode transform -n "polySurface18" -p "|polySurface15";
	rename -uid "8A8A397A-4562-61E3-7852-DB989A3DD402";
	setAttr ".t" -type "double3" 0 0.73145434673645582 0 ;
	setAttr ".rp" -type "double3" -2.1370277404785156 33.18755054473877 12.883848190307617 ;
	setAttr ".sp" -type "double3" -2.1370277404785156 33.18755054473877 12.883848190307617 ;
createNode transform -n "transform28" -p "|polySurface15|polySurface18";
	rename -uid "2056F569-4634-EBFC-B2B3-17AF0F5267F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform28";
	rename -uid "B81E9976-4A89-0518-635D-D396725515F8";
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
createNode transform -n "polySurface19" -p "|polySurface15";
	rename -uid "F58736D0-4A3B-66D4-61E7-8A8CD1B85E2A";
createNode transform -n "transform27" -p "polySurface19";
	rename -uid "FC2556E4-47BF-3B67-E2B7-FB90B9C286B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform27";
	rename -uid "40BF620C-46FC-F0BD-8311-AD94331E1954";
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
createNode transform -n "transform26" -p "|polySurface15";
	rename -uid "CD40E3C7-4020-A01D-1C20-709E704A3FB6";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform26";
	rename -uid "D1230D42-4FD2-52E8-DF3A-01911A5E377B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48916304111480713 0.64145743846893311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18";
	rename -uid "8954B7A6-419A-4A47-FF70-22A82323F96B";
	setAttr ".t" -type "double3" -7.052566201467128 0 0 ;
	setAttr ".rp" -type "double3" -2.1928749084472656 33.339176880399478 12.545073509216309 ;
	setAttr ".sp" -type "double3" -2.1928749084472656 33.339176880399478 12.545073509216309 ;
createNode transform -n "transform30" -p "|polySurface18";
	rename -uid "975EF691-4985-A285-47A6-B0A20BEB2CE2";
	setAttr ".v" no;
createNode mesh -n "polySurface18Shape" -p "transform30";
	rename -uid "CFAEC8A9-4FDA-7815-7F12-9E851E3900A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.62149673700332642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.083921075 ;
	setAttr ".pt[3]" -type "float3" 0.15031265 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.045860529 ;
	setAttr ".pt[7]" -type "float3" -0.15031262 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0033197738 ;
	setAttr ".pt[11]" -type "float3" 0.093347564 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.083921075 ;
	setAttr ".pt[15]" -type "float3" -0.09552262 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20";
	rename -uid "316F3AC4-46E6-B861-B950-76B29EA5DB74";
	setAttr ".rp" -type "double3" -9.2454411099143936 36.013718062665724 13.354435482565867 ;
	setAttr ".sp" -type "double3" -9.2454411099143936 36.013718062665724 13.354435482565867 ;
createNode transform -n "polySurface21" -p "polySurface20";
	rename -uid "E94875E1-46E3-4241-25C6-9FBCD8B88511";
createNode transform -n "transform32" -p "polySurface21";
	rename -uid "AFB9B734-4F03-4FF2-0EBD-19A68DD66E64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform32";
	rename -uid "F15D3A4A-4C14-0BE6-8C1A-298290DC599B";
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
createNode transform -n "polySurface22" -p "polySurface20";
	rename -uid "9C6F13D0-4F0B-FE21-B4DC-FF97F729E8F1";
	setAttr ".t" -type "double3" -0.14749420866322005 0 0 ;
	setAttr ".rp" -type "double3" -9.031397819519043 39.626136779785156 14.675914764404297 ;
	setAttr ".sp" -type "double3" -9.031397819519043 39.626136779785156 14.675914764404297 ;
createNode transform -n "transform33" -p "|polySurface20|polySurface22";
	rename -uid "75F073A3-4726-4EEB-4EC5-6A9CA17C2C42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform33";
	rename -uid "6CD7C6DA-4C93-5C31-C642-47AB1E0C1BED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform31" -p "polySurface20";
	rename -uid "2CA096C3-4486-6340-EDB1-1A85B7926C8A";
	setAttr ".v" no;
createNode mesh -n "polySurface18Shape" -p "transform31";
	rename -uid "E07F87EE-4CD7-9862-EEA6-92A496E349D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22";
	rename -uid "A53DF5AF-4F3E-15C7-8550-6186C07062CB";
	setAttr ".rp" -type "double3" -9.245441198348999 35.911521911621094 13.323025703430176 ;
	setAttr ".sp" -type "double3" -9.245441198348999 35.911521911621094 13.323025703430176 ;
createNode transform -n "transform34" -p "|polySurface22";
	rename -uid "DC972799-4211-B2D7-8BE8-6891CC116064";
	setAttr ".v" no;
createNode mesh -n "polySurface22Shape" -p "transform34";
	rename -uid "270E0514-4BB0-DD2A-01B2-B6B5784D4FA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.01722471 0 0.0086265188 ;
	setAttr ".pt[1]" -type "float3" 0.0010662503 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.016250188 0 0.0086265188 ;
	setAttr ".pt[3]" -type "float3" 0.021594271 0 0.01862672 ;
	setAttr ".pt[4]" -type "float3" 0.016250188 0 0.0286269 ;
	setAttr ".pt[6]" -type "float3" -0.01722471 0 0.028626919 ;
	setAttr ".pt[7]" -type "float3" -0.022531789 0 0.01862672 ;
	setAttr ".pt[8]" -type "float3" -0.053991884 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.021006312 ;
	setAttr ".pt[10]" -type "float3" 0.053991884 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.076356083 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.053991884 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.02100629 ;
	setAttr ".pt[14]" -type "float3" -0.053991884 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.076356083 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.024011089 0 -0.028626919 ;
	setAttr ".pt[18]" -type "float3" 0.025739638 0 -0.028612297 ;
	setAttr ".pt[19]" -type "float3" 0.037057199 0 -0.0085736671 ;
	setAttr ".pt[20]" -type "float3" 0.026226813 0 0.012031927 ;
	setAttr ".pt[22]" -type "float3" -0.023280703 0 0.01167811 ;
	setAttr ".pt[23]" -type "float3" -0.037057199 0 -0.0090914331 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "73A212D3-4B7F-6EF4-0375-688FC651D6ED";
	setAttr ".t" -type "double3" -9.1795411473043327 42.629784172834391 15.909420405425056 ;
	setAttr ".r" -type "double3" 21.021331641294246 0 0 ;
	setAttr ".s" -type "double3" 0.32984018409839155 0.83226597471481867 0.38622520586463815 ;
createNode transform -n "transform35" -p "pCylinder18";
	rename -uid "8D1FF78F-4317-7817-F64E-AAAD55FE7B92";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform35";
	rename -uid "E4F432EA-4DEB-29A8-358F-AC95FDE9960D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46769276261329651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[56:143]" -type "float3"  0 0.28833964 0.00014843838 
		0.072432332 0.28833964 0.00057803851 0 0.28833964 0.00014843838 0.07365182 0.28833964 
		0.00057324249 0 0.28833964 0.00014843838 0.074871324 0.28833964 0.00056844647 0 0.28833964 
		0.00014843838 0.076090448 0.28833964 0.00056365028 7.4505806e-09 0.28833964 0.00014843838 
		0.077310123 0.28833964 0.00055885431 0 0.28833964 0.00014843838 0 0.28833964 0.00014843838 
		0.054807711 0.28833964 0.055242516 0 0.28833964 0.00014843838 0.053942941 0.28833964 
		0.055048093 -2.8421709e-14 0.28833964 0.00014843838 0.053077996 0.28833964 0.054853298 
		-2.8421709e-14 0.28833964 0.00014843838 0.052213036 0.28833964 0.05465924 -2.8421709e-14 
		0.28833964 0.00014844583 0.051348276 0.28833964 0.054464079 0 0.28833964 0.00014843838 
		-7.4505806e-09 0.28833964 0.00014843838 -9.2232071e-08 0.28833964 0.078040816 -7.4505806e-09 
		0.28833964 0.00014843838 -9.2232071e-08 0.28833964 0.077763006 7.4505806e-09 0.28833964 
		0.00014843838 -9.2232071e-08 0.28833964 0.077484831 0 0.28833964 0.00014843838 -9.2232071e-08 
		0.28833964 0.077207401 0 0.28833964 0.00014843838 -7.5889801e-08 0.28833964 0.076928496 
		0 0.28833964 0.00014843838 7.4505806e-09 0.28833964 0.00014843838 -0.054808076 0.28833964 
		0.05524214 0 0.28833964 0.00014843838 -0.053943127 0.28833964 0.055048093 0 0.28833964 
		0.00014843838 -0.053078368 0.28833964 0.054853298 0 0.28833964 0.00014843838 -0.052213423 
		0.28833964 0.054658875 0 0.28833964 0.00014843838 -0.051348832 0.28833964 0.054463707 
		-2.8421709e-14 0.28833964 0.00014843093 0 0.28833964 0.00014843838 -0.077310123 0.28833964 
		0.00055884611 0 0.28833964 0.00014843838 -0.07609082 0.28833964 0.00056365028 0 0.28833964 
		0.00014843838 -0.074871324 0.28833964 0.00056844647 0 0.28833964 0.00014843838 -0.073651835 
		0.28833964 0.00057324249 0 0.28833964 0.00014843838 -0.072432339 0.28833964 0.00057803851 
		0 0.28833964 0.00014843093 0 0.28833964 0.00014843838 -0.054808076 0.28833964 -0.054125175 
		0 0.28833964 0.00014843838 -0.053943127 0.28833964 -0.053921163 0 0.28833964 0.00014843838 
		-0.053078361 0.28833964 -0.053716775 0 0.28833964 0.00014843838 -0.052213408 0.28833964 
		-0.053512387 0 0.28833964 0.00014843838 -0.051348832 0.28833964 -0.053308368 0 0.28833964 
		0.00014843838 0 0.28833964 0.00014843838 -9.2232071e-08 0.28833964 -0.076923102 0 
		0.28833964 0.00014843838 -9.2232071e-08 0.28833964 -0.076635331 0 0.28833964 0.00014843838 
		-9.2232071e-08 0.28833964 -0.076348677 0 0.28833964 0.00014843838 -9.2232071e-08 
		0.28833964 -0.076061286 0 0.28833964 0.00014843838 -9.2232071e-08 0.28833964 -0.07577426 
		0 0.28833964 0.00014843838 0 0.28833964 0.00014843838 0.054807533 0.28833964 -0.054125175 
		0 0.28833964 0.00014843838 0.053942572 0.28833964 -0.053920418 0 0.28833964 0.00014843838 
		0.053077996 0.28833964 -0.053716775 0 0.28833964 0.00014843838 0.052213408 0.28833964 
		-0.053512387 0 0.28833964 0.00014843838 0.051348459 0.28833964 -0.05330874 0 0.28833964 
		0.00014843838;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "42396941-4A26-A03C-B680-F0A456E271EA";
	setAttr ".t" -type "double3" 32.764682339488942 -24.68611465185964 0 ;
	setAttr ".s" -type "double3" 1 1.0219291979784857 1 ;
	setAttr ".rp" -type "double3" -9.245441198348999 36.680684662034707 13.682072853466611 ;
	setAttr ".sp" -type "double3" -9.245441198348999 36.680684662034707 13.682072853466611 ;
createNode transform -n "transform59" -p "pCylinder19";
	rename -uid "5428EF53-426D-D924-6819-41B202AEFB60";
	setAttr ".v" no;
createNode mesh -n "pCylinder19Shape" -p "transform59";
	rename -uid "2BCFB4B3-4CE8-5A1E-389F-CB93E178F102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 3.9108737 1.6597909 0 3.9108737 
		1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108732 1.6597909 0 3.9108737 
		1.6597909 0 3.9108732 1.6597909 0 3.9108737 1.6597909 0 4.5346451 1.9243282 0 4.5346446 
		1.9243277 0 4.5346451 1.9243282 0 4.5346451 1.9243282 0 4.5346451 1.924328 0 4.5346456 
		1.9243284 0 4.5346451 1.924328 0 4.5346451 1.9243282 0 3.9108737 1.6597906 0 3.9108737 
		1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597906 0 3.9108737 
		1.6597909 0 3.9108741 1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108737 
		1.6597909 0 3.9108737 1.6597909 0 3.9108741 1.6597909 0 3.9108737 1.6597909 0 3.9108741 
		1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108737 
		1.6597909 0 3.9108737 1.6597906 0 3.9108737 1.6597906 0 3.9108737 1.6597909 0 3.9108737 
		1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597906 0 3.9108737 1.6597906 0 3.9108737 
		1.6597906 0 4.5346451 1.9243282 0 4.5346451 1.924328 0 3.9108737 1.6597906 0 4.5346465 
		1.9243282 0 3.9108741 1.6597909 0 4.5346451 1.924328 0 3.9108737 1.6597906 0 4.5346451 
		1.9243282 0 3.9108737 1.6597909 0 4.5346451 1.9243282 0 3.9108737 1.6597909 0 4.5346451 
		1.9243282 0 3.9108737 1.6597909 0 4.5346451 1.9243282 0 3.9821486 1.6945535 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821491 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821491 1.6945537 0 3.9821486 1.694554 0 3.9821486 
		1.6945542 0 3.9821486 1.6945537 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.6945537 0 3.9821486 1.6945537 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821491 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.6945537 0 3.9821486 1.6945542 0 3.9821486 1.6945537 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.6945537 0 3.9821482 1.694554 0 3.9821486 1.694554 0 3.9821496 
		1.6945537 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 1.6945537 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 1.6945537 0 3.9821486 
		1.6945542 0 3.9821486 1.694554 0 3.9821491 1.6945537 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821491 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.6945535 0 3.9821486 1.694554 0 3.9821491 1.694554 0 3.9821482 
		1.6945537 0 3.9821486 1.6945537 0 3.9821486 1.6945537 0 3.9821486 1.6945537 0 3.9821486 
		1.694554 0 3.9821486 1.6945537 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821486 1.6945537 0 3.9821482 1.694554 0 3.9821482 
		1.6945537 0 3.9821486 1.694554 0 3.9821486 1.6945537 0 3.9821491 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.694554 0 3.9821486 1.694554 0 3.9821491 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.6945537 0 3.9821491 1.694554 0 3.9821486 1.6945537 0 3.9821486 
		1.694554 0 3.9821486 1.6945537 0 3.9821486 1.6945537 0 3.9821486 1.694554 0 3.9821486 
		1.694554 0 3.9821486 1.6945537 0 3.9821486 1.694554 0 2.6332653 1.0903747 0 2.6332643 
		1.0903749 0 2.6332653 1.0903747 0 2.6332643 1.0903749 0 2.6332653 1.0903749 0 2.6332648 
		1.0903749 0 2.6332653 1.0903749 0 2.6332643 1.0903749 0 3.9108737 1.6597909 0 3.9108737 
		1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909 0 3.9108737 
		1.6597909 0 3.9108737 1.6597909 0 3.9108737 1.6597909;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A2DD3E1A-47F6-3EC8-0424-36904DFB0161";
	setAttr ".t" -type "double3" 3.637251329493548 40.882418154869868 12.357779240973167 ;
	setAttr ".r" -type "double3" 10.4267419849063 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3E752DD8-42DC-DAE6-4A6C-E8B23F64F63D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.11544020846486092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8C4D274E-4DA1-397F-3259-4693C5A68A7A";
	setAttr ".t" -type "double3" 0.44155933620528631 40.882418154869868 12.357779240973167 ;
	setAttr ".r" -type "double3" 170.31436055270251 -0.031904941703380679 179.82661916661561 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9F4AC864-49AB-0EC2-C71A-6FB3A22B60A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.11544020846486092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.375 0.070848823
		 0.12500024 0.16003132 0.38731253 0.99228382 0.38731253 0.011378499 0.38731253 0.066409849
		 0.54269511 0.99228382 0.56308419 0.99228382 0.38731253 0.23087369 0.3873125 0.25771672
		 0.54269511 0.23087369 0.544191 0.16796646 0.56308419 0.23087369 0.56308419 0.25771657
		 0.38731253 0.58552945 0.38731253 0.49228358 0.54269511 0.49228358 0.56308419 0.49228358
		 0.54269505 0.75771642 0.38731253 0.73862219 0.54269505 0.73862219 0.54396325 0.68639028
		 0.56308419 0.73862219 0.60847718 0.99228382 0.60847718 0.75771642 0.63271642 0.011378501
		 0.56308419 0.058364108 0.55337965 0.069045998 0.63271642 0.058364112 0.63271642 0.069548838
		 0.60847718 0.23087369 0.60847718 0.49228358 0.63271642 0.23087369 0.86728334 0.2308725
		 0.63271666 0.16133158 0.86728334 0.17799562 0.63271618 0.17799444 0.86728376 0.16133156
		 0.86728358 0.069548845 0.56308419 0.57200557 0.60847718 0.58866817 0.55140114 0.58823818
		 0.86728364 0.058364816 0.60847718 0.73862219 0.375 0.066409849 0.125 0.070849106
		 0.375 0.16003159 0.125 0.16447057 0.54269505 0.0113785 0.54363585 0.066409849 0.54269505
		 0.25771672 0.38731253 0.68359017 0.3873125 0.75771642 0.86728358 0.011378501 0.36728358
		 0.011378501 0.36728385 0.055031352 0.60847712 0.25771657 0.56308419 0.69163591 0.56308419
		 0.75771642 0.56308419 0.011378497 0.60847718 0.011378498 0.60847718 0.058364108 0.13271642
		 0.18359688 0.36728358 0.23087369 0.13271666 0.2308725 0.38731253 0.51912749 0.54269511
		 0.51912749 0.54388374 0.58552945 0.60847718 0.57200557 0.56308419 0.51912749 0.60847718
		 0.51912749 0.56308419 0.17799444 0.38731253 0.16447057 0.60847712 0.68045121 0.55337965
		 0.68095404 0.55140114 0.16176184 0.60847712 0.069548845 0.60847718 0.16133185 0.375
		 0.066409849 0.12500024 0.066409849 0.125 0.16447057 0.375 0.16447057 0.13271666 0.055032052
		 0.12500024 0.066409849 0.36728358 0.18359806 0.375 0.16447057 0.60847718 0.17799444
		 0.13271642 0.011378501 0.60847718 0.69163591 0.375 0.99520934 0.37020934 0 0.38266882
		 0 0.38266882 1 0.37701383 0.010693067 0.55258477 0.011541288 0.5424487 1 0.5424487
		 0 0.55285907 0.99232095 0.56421876 0 0.56421876 1 0.37672487 0.2316408 0.38705134
		 0.24465367 0.37020949 0.25 0.375 0.25479051 0.55272812 0.2314906 0.56313789 0.24540284
		 0.55285907 0.25767952 0.54269421 0.24462804 0.125 0.23631048 0.375 0.51368952 0.375
		 0.49520957 0.12979043 0.25 0.38705137 0.50534493 0.55247933 0.5194664 0.54269427
		 0.50537062 0.55285907 0.49232072 0.56313789 0.50459605 0.375 0.74218827 0.125 0.0078117438
		 0.38705137 0.74828446 0.12979043 0 0.375 0.75479043 0.55277783 0.73891014 0.56313789
		 0.7485249 0.55285907 0.75767928 0.54269421 0.74827623 0.375 0.066409849 0.61402023
		 1 0.61402023 0 0.62979066 0 0.625 0.99520934 0.62129891 0.010779893 0.60901183 0.064224191
		 0.62124223 0.058349486 0.63267928 0.064006858 0.62076104 0.06954857 0.62152708 0.23217964
		 0.625 0.25479051 0.62979054 0.25 0.60960948 0.24550402 0.60960943 0.50449467 0.87020957
		 0.25 0.625 0.49520957 0.625 0.51270592 0.875 0.23729411 0.125 0.16447057 0.375 0.58552945
		 0.86732048 0.16955608 0.625 0.58866817 0.875 0.16133183 0.60901177 0.58090323 0.875
		 0.17930463 0.625 0.5706954 0.875 0.0073913992 0.625 0.74260861 0.625 0.75479043 0.87020957
		 0 0.60960948 0.74855733 0.55140114 0.58552945 0.55140114 0.066409849 0.375 0.16447057
		 0.86732078 0.064006902 0.625 0.69221807 0.875 0.057781942 0.60805517 0.68545932 0.875
		 0.069548853 0.625 0.68045115 0.62076116 0.16133158 0.63267952 0.16955774 0.62144929
		 0.17805576 0.60818356 0.16846783 0.55140114 0.16447057 0.375 0.68359017 0.125 0.066409849
		 0.55140114 0.68359017 0.375 0.066409849 0.125 0.066409849 0.375 0.16447057 0.125
		 0.16447057 0.375 1 0.375 0 0.55140114 1 0.55140114 0 0.375 0.25 0.55140114 0.25 0.125
		 0.25 0.375 0.5 0.55140114 0.5 0.375 0.75 0.125 0 0.55140114 0.75 0.625 1 0.625 0
		 0.625 0.066409849 0.625 0.25 0.625 0.5 0.875 0.25 0.625 0.58552945 0.875 0.16447057
		 0.875 0 0.625 0.75 0.625 0.68359017 0.875 0.066409849 0.625 0.16447057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.22756672 -0.49095917 0.46913433 -0.20574093 -0.5 0.46913528
		 -0.20574093 -0.49096107 0.49096012 -0.20574093 -0.46913338 0.5 -0.22756672 -0.46913338 0.49096107
		 -0.2366066 -0.46913338 0.46913433 0.20560455 -0.46913338 0.5 0.18377972 -0.46913338 0.5
		 0.18377972 -0.49096107 0.49096012 0.18377972 -0.5 0.46913528 0.20560455 -0.5 0.46913528
		 0.22742939 -0.5 0.46913528 0.22742939 -0.49096107 0.49096012 0.22742939 -0.46913338 0.5
		 -0.22756672 0.46913528 0.49095917 -0.20574093 0.46913528 0.5 -0.20574093 0.49095917 0.49096012
		 -0.20574093 0.50000381 0.46913338 -0.22756672 0.49096107 0.46913433 -0.2366066 0.46913528 0.46913433
		 0.20560455 0.46913528 0.5 0.22742939 0.46913528 0.5 0.22742939 0.49095917 0.49096012
		 0.22742939 0.50000381 0.46913338 0.20560455 0.50000381 0.46913338 0.18377972 0.50000381 0.46913338
		 0.18377972 0.49095917 0.49096012 0.18377972 0.46913528 0.5 -0.22756672 0.46913338 -0.49095917
		 -0.2366066 0.46913338 -0.46913338 -0.22756672 0.49095917 -0.46913433 -0.20574093 0.50000191 -0.46913528
		 -0.20574093 0.49096298 -0.49095821 -0.20574093 0.46913338 -0.5 0.20560455 0.46913338 -0.5
		 0.18377972 0.46913338 -0.5 0.18377972 0.49096298 -0.49095821 0.18377972 0.50000191 -0.46913528
		 0.20560455 0.50000191 -0.46913528 0.22742939 0.50000191 -0.46913528 0.22742939 0.49096298 -0.49095821
		 0.22742939 0.46913338 -0.5 -0.22756672 -0.46913338 -0.49095917 -0.20574093 -0.46913528 -0.49999905
		 -0.20574093 -0.49095917 -0.49095821 -0.20574093 -0.5 -0.46913433 -0.22756672 -0.49095917 -0.46913433
		 -0.2366066 -0.46913338 -0.46913528 0.20560455 -0.46913528 -0.49999905 0.22742939 -0.46913528 -0.49999905
		 0.22742939 -0.49095917 -0.49095821 0.22742939 -0.5 -0.46913433 0.20560455 -0.5 -0.46913433
		 0.18377972 -0.5 -0.46913433 0.18377972 -0.49095917 -0.49095821 0.18377972 -0.46913528 -0.49999905
		 -0.2366066 -0.35071564 0.46913528 -0.22756672 -0.32888985 0.49096012 -0.20574093 -0.31984901 0.50000191
		 0.31222725 -0.49096107 0.49096012 0.31222725 -0.5 0.46913528 0.33405304 -0.49095917 0.46913433
		 0.34309292 -0.46913338 0.46913433 0.33405304 -0.46913338 0.49096107 0.31222725 -0.46913338 0.5
		 0.31222725 -0.31984901 0.50000191 0.31222725 -0.3416748 0.50000191 0.33405304 -0.3416748 0.49096012
		 0.34309292 -0.3416748 0.46913433 0.34309292 -0.31984901 0.46913433 0.34309292 -0.29802322 0.46913433
		 0.33405304 -0.29802513 0.49096107 0.31222725 -0.29802322 0.50000191 0.33405304 0.46913528 0.49095917
		 0.34309292 0.46913528 0.46913433 0.33405304 0.49096107 0.46913433 0.31222725 0.50000381 0.46913338
		 0.31222725 0.49095917 0.49096012 0.31222725 0.46913528 0.5 0.31222725 0.49096298 -0.49095821
		 0.31222725 0.50000191 -0.46913528 0.33405304 0.49095917 -0.46913433 0.34309292 0.46913338 -0.46913338
		 0.33405304 0.46913338 -0.49095917 0.31222725 0.46913338 -0.5 -0.2366066 0.39284325 -0.46913433
		 -0.22756672 0.37101936 -0.49096012 -0.20574093 0.36197853 -0.5 0.34309292 0.36197662 -0.46913338
		 0.34309292 0.34015274 -0.46913528 0.33405304 0.34015274 -0.49095917 0.31222725 0.34015465 -0.49999905
		 0.31222725 0.36197853 -0.5 0.31222725 0.38380241 -0.5 0.33405304 0.38380432 -0.49095917
		 0.34309292 0.38380432 -0.46913338 0.33405304 -0.46913338 -0.49095917 0.34309292 -0.46913338 -0.46913528
		 0.33405304 -0.49095917 -0.46913433 0.31222725 -0.5 -0.46913433 0.31222725 -0.49095917 -0.49095821
		 0.31222725 -0.46913528 -0.49999905 0.22742939 0.38380241 -0.5 0.20560455 0.36197853 -0.5
		 0.18377972 0.34015465 -0.49999905 0.22742939 -0.3416748 0.50000191 0.20560455 -0.31984901 0.50000191
		 0.18377972 -0.29802322 0.50000191 -0.2366066 0.39284515 0.46913528 -0.22756672 0.37101936 0.49095917
		 -0.20574093 0.36197853 0.5 0.34309292 -0.31984901 -0.46913433 0.34309292 -0.3416729 -0.46913433
		 0.33405304 -0.3416729 -0.49095821 0.31222725 -0.3416748 -0.5 0.31222725 -0.31984901 -0.49999809
		 0.31222725 -0.29802322 -0.49999809 0.33405304 -0.29802322 -0.49095917 0.34309292 -0.29802322 -0.46913433
		 0.33405304 0.34015274 0.49095917 0.34309292 0.34015274 0.46913338 0.34309292 0.36197853 0.46913338
		 0.34309292 0.38380241 0.46913624 0.33405304 0.38380241 0.49095917 0.31222725 0.38380241 0.5
		 0.31222725 0.36197853 0.5 0.31222725 0.34015465 0.50000095 0.22742939 0.38380241 0.5
		 0.20560455 0.36197853 0.5 0.18377972 0.34015465 0.50000095 -0.2366066 -0.35071373 -0.46913338
		 -0.22756672 -0.32888794 -0.49095917 -0.20574093 -0.31984901 -0.49999809 0.22742939 -0.3416748 -0.5
		 0.20560455 -0.31984901 -0.49999809 0.18377972 -0.29802322 -0.49999809 0.20633411 -0.2889843 0.5
		 0.19729424 -0.31080818 0.5 0.17546844 -0.31984901 0.50000191 0.17546844 -0.31984901 -0.49999809
		 0.19729424 -0.31080818 -0.5 0.20633411 -0.28898239 -0.5 0.17546844 0.36197853 0.5
		 0.19729424 0.35293961 0.5 0.20633411 0.33111382 0.5 0.20633411 0.33111191 -0.49999809
		 0.19729424 0.35294151 -0.5 0.17546844 0.36197853 -0.5 -0.22355461 -0.48694801 0.48694897
		 0.20560455 -0.49096107 0.49096012 -0.22355461 0.48694801 0.48694801 0.20560455 0.49095917 0.49096012
		 -0.22355461 0.48694801 -0.48694801 0.20560455 0.49096298 -0.49095821 -0.22355461 -0.48694801 -0.48694801
		 0.20560455 -0.49095917 -0.49095821 0.33004093 -0.48694801 0.48694897 0.33405304 -0.31984901 0.49096012
		 0.33004093 0.48694801 0.48694801 0.33004093 0.48694801 -0.48694801 0.33405304 0.36197662 -0.49095917
		 0.33004093 -0.48694801 -0.48694801 0.33405304 -0.31984901 -0.49095917 0.33405304 0.36197853 0.49095917;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  136 144 0 145 141 0 138 139 1 141 136 1 144 145 1 147 142 1
		 1 0 1 0 46 0 46 45 1 45 1 1 0 5 1 5 47 1 47 46 1 3 2 1 2 8 0 8 7 1 7 3 1 2 1 1 1 9 1
		 9 8 1 5 4 1 4 57 0 57 56 0 56 5 1 4 3 1 3 58 1 58 57 0 7 6 1 107 7 1 6 13 1 13 105 1
		 11 10 1 10 52 1 52 51 1 51 11 1 10 9 1 9 53 1 53 52 1 13 12 1 12 59 0 59 64 1 64 13 1
		 12 11 1 11 60 1 60 59 1 15 14 1 110 15 1 14 19 1 19 108 1 17 16 1 16 26 0 26 25 1
		 25 17 1 16 15 1 15 27 1 27 26 1 19 18 1 18 30 0 30 29 1 29 19 1 18 17 1 17 31 1 31 30 1
		 21 20 1 20 128 1 128 127 1 127 21 1 20 27 1 27 129 1 129 128 1 23 22 1 22 77 0 77 76 1
		 76 23 1 22 21 1 21 78 1 78 77 1 25 24 1 24 38 1 38 37 1 37 25 1 24 23 1 23 39 1 39 38 1
		 29 28 1 28 86 0 86 85 0 85 29 1 28 33 1 33 87 1 87 86 0 33 32 1 32 36 0 36 35 1 35 33 1
		 32 31 1 31 37 1 37 36 1 35 34 1 104 35 1 34 41 1 41 102 1 41 40 1 40 79 0 79 84 1
		 84 41 1 40 39 1 39 80 1 80 79 1 43 42 1 132 43 1 42 47 1 47 130 1 45 44 1 44 54 0
		 54 53 1 53 45 1 44 43 1 43 55 1 55 54 1 49 48 1 48 134 1 134 133 1 133 49 1 48 55 1
		 55 135 1 135 134 1 51 50 1 50 100 0 100 99 1 99 51 1 50 49 1 49 101 1 101 100 1 131 130 0
		 130 56 1 58 132 1 132 131 0 62 61 1 61 98 0 98 97 1 97 62 1 61 60 1 60 99 1 99 98 1
		 64 63 1 63 67 0 67 66 1 66 64 1 63 62 1 62 68 1 68 67 1 66 65 1 65 106 1 106 105 1
		 105 66 1 65 72 1 72 107 1 107 106 1 70 69 1 69 111 1 111 118 1 118 70 1 69 68 1 68 112 1
		 112 111 1;
	setAttr ".ed[166:317]" 72 71 1 71 119 0 119 126 1 126 72 1 71 70 1 70 120 1
		 120 119 1 74 73 1 73 123 0 123 122 1 122 74 1 73 78 1 78 124 1 124 123 1 76 75 1
		 75 81 0 81 80 1 80 76 1 75 74 1 74 82 1 82 81 1 84 83 1 83 94 0 94 93 1 93 84 1 83 82 1
		 82 95 1 95 94 1 109 108 0 108 85 1 87 110 1 110 109 0 89 88 1 88 121 1 121 120 1
		 120 89 1 88 95 1 95 122 1 122 121 1 91 90 1 90 117 0 117 116 1 116 91 1 90 89 1 89 118 1
		 118 117 1 93 92 1 92 103 1 103 102 1 102 93 1 92 91 1 91 104 1 104 103 1 97 96 1
		 96 113 0 113 112 1 112 97 1 96 101 1 101 114 1 114 113 1 116 115 1 135 116 1 115 114 1
		 114 133 1 126 125 1 129 126 1 125 124 1 124 127 1 138 137 0 137 140 0 140 139 0 137 136 0
		 141 140 0 144 143 0 143 146 0 146 145 0 143 142 0 147 146 0 107 58 0 132 135 0 104 87 0
		 110 129 0 135 104 0 129 107 0 58 138 0 139 132 0 87 147 0 142 110 0 57 131 0 86 109 0
		 34 103 1 6 106 1 14 109 0 125 128 1 42 131 0 115 134 1 0 148 0 148 4 0 2 148 0 6 149 1
		 149 12 0 8 149 0 10 149 1 14 150 0 150 18 0 16 150 0 20 151 1 151 26 0 22 151 0 24 151 1
		 28 152 0 152 32 0 30 152 0 34 153 1 153 40 0 36 153 0 38 153 1 42 154 0 154 46 0
		 44 154 0 48 155 1 155 54 0 50 155 0 52 155 1 59 156 0 156 63 0 61 156 0 65 157 1
		 157 71 0 67 157 0 69 157 1 73 158 0 158 77 0 75 158 0 79 159 0 159 83 0 81 159 0
		 88 160 1 160 94 0 90 160 0 92 160 1 96 161 0 161 100 0 98 161 0 111 162 1 162 117 0
		 113 162 0 115 162 1 119 163 0 163 125 1 121 163 1 123 163 0;
	setAttr -s 154 -ch 616 ".fc[0:153]" -type "polyFaces" 
		f 4 3 0 4 1
		mu 0 4 44 0 45 1
		f 4 6 7 8 9
		mu 0 4 2 88 120 51
		f 4 10 11 12 -8
		mu 0 4 89 53 86 119
		f 4 13 14 15 16
		mu 0 4 3 90 95 47
		f 4 17 18 19 -15
		mu 0 4 91 2 5 94
		f 4 20 21 22 23
		mu 0 4 53 92 125 54
		f 4 24 25 26 -22
		mu 0 4 92 3 4 125
		f 4 31 32 33 34
		mu 0 4 6 96 123 57
		f 4 35 36 37 -33
		mu 0 4 96 5 17 123
		f 4 38 39 40 41
		mu 0 4 58 97 127 59
		f 4 42 43 44 -40
		mu 0 4 98 6 22 126
		f 4 49 50 51 52
		mu 0 4 8 100 106 49
		f 4 53 54 55 -51
		mu 0 4 100 7 9 106
		f 4 56 57 58 59
		mu 0 4 62 101 110 63
		f 4 60 61 62 -58
		mu 0 4 102 8 14 109
		f 4 63 64 65 66
		mu 0 4 11 103 170 70
		f 4 67 68 69 -65
		mu 0 4 103 9 10 170
		f 4 70 71 72 73
		mu 0 4 12 104 138 55
		f 4 74 75 76 -72
		mu 0 4 104 11 29 138
		f 4 77 78 79 80
		mu 0 4 49 105 114 15
		f 4 81 82 83 -79
		mu 0 4 105 12 16 114
		f 4 84 85 86 87
		mu 0 4 63 107 144 61
		f 4 88 89 90 -86
		mu 0 4 108 64 13 145
		f 4 91 92 93 94
		mu 0 4 64 111 113 65
		f 4 95 96 97 -93
		mu 0 4 111 14 15 113
		f 4 102 103 104 105
		mu 0 4 68 115 139 69
		f 4 106 107 108 -104
		mu 0 4 115 16 30 139
		f 4 113 114 115 116
		mu 0 4 51 118 124 17
		f 4 117 118 119 -115
		mu 0 4 118 18 19 124
		f 4 120 121 122 123
		mu 0 4 21 121 173 56
		f 4 124 125 126 -122
		mu 0 4 121 19 20 173
		f 4 127 128 129 130
		mu 0 4 57 122 156 23
		f 4 131 132 133 -129
		mu 0 4 122 21 42 156
		f 4 138 139 140 141
		mu 0 4 24 128 155 52
		f 4 142 143 144 -140
		mu 0 4 129 22 23 154
		f 4 145 146 147 148
		mu 0 4 59 130 132 60
		f 4 149 150 151 -147
		mu 0 4 130 24 27 132
		f 4 152 153 154 155
		mu 0 4 60 131 158 25
		f 4 156 157 158 -154
		mu 0 4 131 75 26 158
		f 4 159 160 161 162
		mu 0 4 28 133 160 37
		f 4 163 164 165 -161
		mu 0 4 133 27 41 160
		f 4 166 167 168 169
		mu 0 4 75 134 166 76
		f 4 170 171 172 -168
		mu 0 4 134 28 33 166
		f 4 173 174 175 176
		mu 0 4 31 135 168 35
		f 4 177 178 179 -175
		mu 0 4 135 29 85 168
		f 4 180 181 182 183
		mu 0 4 55 136 141 30
		f 4 184 185 186 -182
		mu 0 4 137 31 32 140
		f 4 187 188 189 190
		mu 0 4 69 142 151 67
		f 4 191 192 193 -189
		mu 0 4 143 32 34 150
		f 4 198 199 200 201
		mu 0 4 36 146 167 33
		f 4 202 203 204 -200
		mu 0 4 146 34 35 167
		f 4 205 206 207 208
		mu 0 4 39 147 165 72
		f 4 209 210 211 -207
		mu 0 4 148 36 37 164
		f 4 212 213 214 215
		mu 0 4 67 149 157 38
		f 4 216 217 218 -214
		mu 0 4 149 39 40 157
		f 4 219 220 221 222
		mu 0 4 52 152 162 41
		f 4 223 224 225 -221
		mu 0 4 153 42 87 161
		f 4 234 235 236 -3
		mu 0 4 43 174 175 78
		f 4 237 -4 238 -236
		mu 0 4 174 0 44 175
		f 4 239 240 241 -5
		mu 0 4 45 176 177 1
		f 4 242 -6 243 -241
		mu 0 4 176 80 46 177
		f 4 -17 -29 244 -26
		mu 0 4 3 47 48 4
		f 4 -53 -81 -97 -62
		mu 0 4 8 49 15 14
		f 4 245 -126 -119 -111
		mu 0 4 50 20 19 18
		f 4 -117 -37 -19 -10
		mu 0 4 51 17 5 2
		f 4 -142 -223 -165 -151
		mu 0 4 24 52 41 27
		f 4 -12 -24 -136 -113
		mu 0 4 86 53 54 81
		f 4 -74 -184 -108 -83
		mu 0 4 12 55 30 16
		f 4 -124 -230 -225 -133
		mu 0 4 21 56 87 42
		f 4 -35 -131 -144 -44
		mu 0 4 6 57 23 22
		f 4 -31 -42 -149 -156
		mu 0 4 25 58 59 60
		f 4 -196 -49 -60 -88
		mu 0 4 61 83 62 63
		f 4 -95 -100 246 -90
		mu 0 4 64 65 66 13
		f 4 -216 -102 -106 -191
		mu 0 4 67 38 68 69
		f 4 -204 -193 -186 -177
		mu 0 4 35 34 32 31
		f 4 -67 -234 -179 -76
		mu 0 4 11 70 85 29
		f 4 247 -69 -55 -47
		mu 0 4 71 10 9 7
		f 4 -228 248 -218 -209
		mu 0 4 72 73 40 39
		f 4 -163 -211 -202 -172
		mu 0 4 28 37 36 33
		f 4 249 -158 -170 -232
		mu 0 4 74 26 75 76
		f 4 -137 250 2 251
		mu 0 4 82 77 43 78
		f 4 -197 252 5 253
		mu 0 4 84 79 46 80
		f 4 -23 254 134 135
		mu 0 4 54 125 172 81
		f 4 -27 136 137 -255
		mu 0 4 125 77 82 172
		f 4 -87 255 194 195
		mu 0 4 61 144 159 83
		f 4 -91 196 197 -256
		mu 0 4 144 79 84 159
		f 4 98 256 -219 99
		mu 0 4 65 112 157 66
		f 4 100 101 -215 -257
		mu 0 4 112 68 38 157
		f 4 27 257 -159 28
		mu 0 4 47 93 158 48
		f 4 29 30 -155 -258
		mu 0 4 93 58 25 158
		f 4 45 258 -198 46
		mu 0 4 7 99 159 71
		f 4 47 48 -195 -259
		mu 0 4 99 62 83 159
		f 4 230 259 -70 231
		mu 0 4 76 169 170 74
		f 4 232 233 -66 -260
		mu 0 4 169 85 70 170
		f 4 109 260 -138 110
		mu 0 4 18 116 171 50
		f 4 111 112 -135 -261
		mu 0 4 117 86 81 172
		f 4 226 261 -127 227
		mu 0 4 72 163 173 73
		f 4 228 229 -123 -262
		mu 0 4 163 87 56 173
		f 4 -21 -11 262 263
		mu 0 4 92 53 89 179
		f 4 -7 -18 264 -263
		mu 0 4 88 2 91 178
		f 4 -14 -25 -264 -265
		mu 0 4 90 3 92 179
		f 4 -39 -30 265 266
		mu 0 4 97 58 93 181
		f 4 -28 -16 267 -266
		mu 0 4 93 47 95 181
		f 4 -20 -36 268 -268
		mu 0 4 94 5 96 180
		f 4 -32 -43 -267 -269
		mu 0 4 96 6 98 180
		f 4 -57 -48 269 270
		mu 0 4 101 62 99 182
		f 4 -46 -54 271 -270
		mu 0 4 99 7 100 182
		f 4 -50 -61 -271 -272
		mu 0 4 100 8 102 182
		f 4 -56 -68 272 273
		mu 0 4 106 9 103 183
		f 4 -64 -75 274 -273
		mu 0 4 103 11 104 183
		f 4 -71 -82 275 -275
		mu 0 4 104 12 105 183
		f 4 -78 -52 -274 -276
		mu 0 4 105 49 106 183
		f 4 -92 -89 276 277
		mu 0 4 111 64 108 185
		f 4 -85 -59 278 -277
		mu 0 4 107 63 110 184
		f 4 -63 -96 -278 -279
		mu 0 4 109 14 111 185
		f 4 -103 -101 279 280
		mu 0 4 115 68 112 186
		f 4 -99 -94 281 -280
		mu 0 4 112 65 113 186
		f 4 -98 -80 282 -282
		mu 0 4 113 15 114 186
		f 4 -84 -107 -281 -283
		mu 0 4 114 16 115 186
		f 4 -13 -112 283 284
		mu 0 4 119 86 117 188
		f 4 -110 -118 285 -284
		mu 0 4 116 18 118 187
		f 4 -114 -9 -285 -286
		mu 0 4 118 51 120 187
		f 4 -120 -125 286 287
		mu 0 4 124 19 121 189
		f 4 -121 -132 288 -287
		mu 0 4 121 21 122 189
		f 4 -128 -34 289 -289
		mu 0 4 122 57 123 189
		f 4 -38 -116 -288 -290
		mu 0 4 123 17 124 189
		f 4 -146 -41 290 291
		mu 0 4 130 59 127 191
		f 4 -45 -143 292 -291
		mu 0 4 126 22 129 190
		f 4 -139 -150 -292 -293
		mu 0 4 128 24 130 191
		f 4 -167 -157 293 294
		mu 0 4 134 75 131 192
		f 4 -153 -148 295 -294
		mu 0 4 131 60 132 192
		f 4 -152 -164 296 -296
		mu 0 4 132 27 133 192
		f 4 -160 -171 -295 -297
		mu 0 4 133 28 134 192
		f 4 -77 -178 297 298
		mu 0 4 138 29 135 193
		f 4 -174 -185 299 -298
		mu 0 4 135 31 137 193
		f 4 -181 -73 -299 -300
		mu 0 4 136 55 138 193
		f 4 -188 -105 300 301
		mu 0 4 142 69 139 194
		f 4 -109 -183 302 -301
		mu 0 4 139 30 141 194
		f 4 -187 -192 -302 -303
		mu 0 4 140 32 143 195
		f 4 -194 -203 303 304
		mu 0 4 150 34 146 197
		f 4 -199 -210 305 -304
		mu 0 4 146 36 148 197
		f 4 -206 -217 306 -306
		mu 0 4 147 39 149 196
		f 4 -213 -190 -305 -307
		mu 0 4 149 67 151 196
		f 4 -134 -224 307 308
		mu 0 4 156 42 153 199
		f 4 -220 -141 309 -308
		mu 0 4 152 52 155 198
		f 4 -145 -130 -309 -310
		mu 0 4 154 23 156 199
		f 4 -212 -162 310 311
		mu 0 4 164 37 160 201
		f 4 -166 -222 312 -311
		mu 0 4 160 41 162 201
		f 4 -226 -229 313 -313
		mu 0 4 161 87 163 200
		f 4 -227 -208 -312 -314
		mu 0 4 163 72 165 200
		f 4 -231 -169 314 315
		mu 0 4 169 76 166 202
		f 4 -173 -201 316 -315
		mu 0 4 166 33 167 202
		f 4 -205 -176 317 -317
		mu 0 4 167 35 168 202
		f 4 -180 -233 -316 -318
		mu 0 4 168 85 169 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "2124F6DB-4936-6B36-9BEA-62B54DEC9236";
	setAttr ".t" -type "double3" 2.105514275204162 17.661834525989303 12.634924150587171 ;
	setAttr ".r" -type "double3" 7.5677509073832496 0 0 ;
	setAttr ".s" -type "double3" 2.7181683498855973 0.12039191472154601 2.5817082601776074 ;
createNode transform -n "transform45" -p "pCube5";
	rename -uid "84969FC8-4378-D75A-A47D-698DC6301B82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform45";
	rename -uid "D53E895F-4EF8-60DC-AE84-A0B95D906C51";
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
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14219257 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.14219253 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.14219257 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.14219253 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.14219257 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.14219257 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.14219253 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14219253 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.19054079 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.19054079 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.19054079 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.19054079 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.19054076 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.19054076 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.19054076 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.19054076 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.14219257 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14219257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.14219253 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.14219253 0 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "2C125F6F-44ED-0410-C07E-6AAF3709EAC8";
	setAttr ".t" -type "double3" 2.0586146410711352 21.206655327076692 12.056921976815275 ;
	setAttr ".r" -type "double3" 5.5605825809298608 98.250666313425327 -84.381632072014 ;
	setAttr ".s" -type "double3" 0.53816163913189463 3.6684361953941687 0.94547969293994427 ;
	setAttr ".rp" -type "double3" -1.4072165728994164 -0.020073806375007559 3.1115682918327816 ;
	setAttr ".rpt" -type "double3" 1.4069152028520293 -3.2606043886990355 -2.1630593751503095 ;
	setAttr ".sp" -type "double3" -2.6148585677146912 -0.007471129298210144 5.9632923603057861 ;
	setAttr ".spt" -type "double3" 1.2076419948152748 -0.012602677076797417 -2.8517240684730045 ;
createNode transform -n "transform44" -p "pTorus1";
	rename -uid "720E7715-4408-7397-9F82-8E9D0FE15F2A";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform44";
	rename -uid "4D43F1A7-4F73-61D8-5090-92B0E71436D5";
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
	setAttr -s 45 ".pt[0:44]" -type "float3"  -2.7830949 -0.0074711237 
		6.5166345 -2.6148615 -0.0074711237 6.5863624 -2.4466276 -0.0074711237 6.5166345 -2.3769407 
		-0.0074711237 6.3483119 -2.8527792 -0.0074711237 6.3483119 -2.8224511 -0.010987441 
		6.5560193 -2.6148615 -0.010987441 6.6420617 -2.407264 -0.010987441 6.5560193 -2.3212757 
		-0.010987441 6.3483119 -2.9084389 -0.010987441 6.3483119 -2.9221146 -0.012858439 
		6.6557431 -2.6148615 -0.012858439 6.7830815 -2.3076038 -0.012858439 6.6557431 -2.1803348 
		-0.012858439 6.3483119 -3.049381 -0.012858439 6.3483119 -3.0354474 -0.012208667 6.7691326 
		-2.6148615 -0.012208667 6.9434495 -2.1942735 -0.012208667 6.7691326 -2.0200605 -0.012208667 
		6.3483119 -3.209656 -0.012208667 6.3483119 -3.1094151 -0.0093421265 6.8431544 -2.6148615 
		-0.0093421265 7.0481191 -2.1202998 -0.0093421265 6.8431544 -1.9154491 -0.0093421265 
		6.3483119 -3.3142681 -0.0093421265 6.3483119 -3.1094151 -0.0056001223 6.8431544 -2.6148615 
		-0.0056001223 7.0481191 -2.1202998 -0.0056001223 6.8431544 -1.9154491 -0.0056001223 
		6.3483119 -3.3142681 -0.0056001223 6.3483119 -3.0354474 -0.0027335938 6.7691326 -2.6148615 
		-0.0027335938 6.9434495 -2.1942735 -0.0027335938 6.7691326 -2.0200605 -0.0027335938 
		6.3483119 -3.209656 -0.0027335938 6.3483119 -2.9221146 -0.0020837793 6.6557431 -2.6148615 
		-0.0020837793 6.7830815 -2.3076038 -0.0020837793 6.6557431 -2.1803348 -0.0020837793 
		6.3483119 -3.049381 -0.0020837793 6.3483119 -2.8224511 -0.0039548003 6.5560193 -2.6148615 
		-0.0039548003 6.6420617 -2.407264 -0.0039548003 6.5560193 -2.3212757 -0.0039548003 
		6.3483119 -2.9084387 -0.0039548003 6.3483119;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "EAC407A8-449E-8562-0F7C-E0A810FDDACE";
	setAttr ".t" -type "double3" 2.0586146410711352 21.436002302235675 11.217210449667801 ;
	setAttr ".r" -type "double3" 5.5605825809298608 98.250666313425327 -84.381632072014 ;
	setAttr ".s" -type "double3" 0.68769903682611933 1.9596923722181576 0.9778182323791943 ;
	setAttr ".rp" -type "double3" -1.4072165728994164 -0.020073806375007559 3.1115682918327816 ;
	setAttr ".rpt" -type "double3" 1.4069152028520293 -3.2606043886990355 -2.1630593751503095 ;
	setAttr ".sp" -type "double3" -2.6148585677146912 -0.007471129298210144 5.9632923603057861 ;
	setAttr ".spt" -type "double3" 1.2076419948152748 -0.012602677076797417 -2.8517240684730045 ;
createNode transform -n "transform43" -p "pTorus2";
	rename -uid "BDF83308-4117-D770-D90A-C493127B7E46";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform43";
	rename -uid "F9D2702E-4E0A-D793-27BD-C0A0A8640692";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.875 1 1 1 0 0.8888889 0.125 0.8888889 0.25 0.8888889 0.375 0.8888889
		 0.875 0.8888889 1 0.8888889 0 0.77777779 0.125 0.77777779 0.25 0.77777779 0.375 0.77777779
		 0.875 0.77777779 1 0.77777779 0 0.66666669 0.125 0.66666669 0.25 0.66666669 0.375
		 0.66666669 0.875 0.66666669 1 0.66666669 0 0.55555558 0.125 0.55555558 0.25 0.55555558
		 0.375 0.55555558 0.875 0.55555558 1 0.55555558 0 0.44444448 0.125 0.44444448 0.25
		 0.44444448 0.375 0.44444448 0.875 0.44444448 1 0.44444448 0 0.33333337 0.125 0.33333337
		 0.25 0.33333337 0.375 0.33333337 0.875 0.33333337 1 0.33333337 0 0.22222227 0.125
		 0.22222227 0.25 0.22222227 0.375 0.22222227 0.875 0.22222227 1 0.22222227 0 0.11111116
		 0.125 0.11111116 0.25 0.11111116 0.375 0.11111116 0.875 0.11111116 1 0.11111116 0
		 4.4703484e-08 0.125 4.4703484e-08 0.25 4.4703484e-08 0.375 4.4703484e-08 0.875 4.4703484e-08
		 1 4.4703484e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -2.7830949 -0.0074711237 
		6.5166345 -2.6148615 -0.0074711237 6.5863624 -2.4466276 -0.0074711237 6.5166345 -2.3769407 
		-0.0074711237 6.3483119 -2.8527792 -0.0074711237 6.3483119 -2.8224511 -0.010987441 
		6.5560193 -2.6148615 -0.010987441 6.6420617 -2.407264 -0.010987441 6.5560193 -2.3212757 
		-0.010987441 6.3483119 -2.9084389 -0.010987441 6.3483119 -2.9221146 -0.012858439 
		6.6557431 -2.6148615 -0.012858439 6.7830815 -2.3076038 -0.012858439 6.6557431 -2.1803348 
		-0.012858439 6.3483119 -3.049381 -0.012858439 6.3483119 -3.0354474 -0.012208667 6.7691326 
		-2.6148615 -0.012208667 6.9434495 -2.1942735 -0.012208667 6.7691326 -2.0200605 -0.012208667 
		6.3483119 -3.209656 -0.012208667 6.3483119 -3.1094151 -0.0093421265 6.8431544 -2.6148615 
		-0.0093421265 7.0481191 -2.1202998 -0.0093421265 6.8431544 -1.9154491 -0.0093421265 
		6.3483119 -3.3142681 -0.0093421265 6.3483119 -3.1094151 -0.0056001223 6.8431544 -2.6148615 
		-0.0056001223 7.0481191 -2.1202998 -0.0056001223 6.8431544 -1.9154491 -0.0056001223 
		6.3483119 -3.3142681 -0.0056001223 6.3483119 -3.0354474 -0.0027335938 6.7691326 -2.6148615 
		-0.0027335938 6.9434495 -2.1942735 -0.0027335938 6.7691326 -2.0200605 -0.0027335938 
		6.3483119 -3.209656 -0.0027335938 6.3483119 -2.9221146 -0.0020837793 6.6557431 -2.6148615 
		-0.0020837793 6.7830815 -2.3076038 -0.0020837793 6.6557431 -2.1803348 -0.0020837793 
		6.3483119 -3.049381 -0.0020837793 6.3483119 -2.8224511 -0.0039548003 6.5560193 -2.6148615 
		-0.0039548003 6.6420617 -2.407264 -0.0039548003 6.5560193 -2.3212757 -0.0039548003 
		6.3483119 -2.9084387 -0.0039548003 6.3483119;
	setAttr -s 45 ".vt[0:44]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 0.5 0 0 0.43626916 0.32139382 -0.43626916
		 0 0.32139382 -0.61697775 -0.43626916 0.32139382 -0.43626916 -0.61697775 0.32139382 0
		 0.61697781 0.32139382 0 0.64571285 0.49240389 -0.64571285 0 0.49240389 -0.91317582
		 -0.64571285 0.49240389 -0.64571285 -0.91317582 0.49240389 0 0.91317594 0.49240389 0
		 0.88388336 0.43301269 -0.88388336 0 0.43301269 -1.24999988 -0.88388336 0.43301269 -0.88388336
		 -1.24999988 0.43301269 0 1.25 0.43301269 0 1.039338231 0.17101005 -1.039338231 0 0.17101005 -1.46984625
		 -1.039338231 0.17101005 -1.039338231 -1.46984625 0.17101005 0 1.46984637 0.17101005 0
		 1.039338231 -0.17101014 -1.039338231 0 -0.17101014 -1.46984625 -1.039338231 -0.17101014 -1.039338231
		 -1.46984625 -0.17101014 0 1.46984637 -0.17101014 0 0.88388336 -0.43301278 -0.88388336
		 0 -0.43301278 -1.24999988 -0.88388336 -0.43301278 -0.88388336 -1.24999988 -0.43301278 0
		 1.25 -0.43301278 0 0.64571273 -0.49240392 -0.64571273 0 -0.49240392 -0.9131757 -0.64571273 -0.49240392 -0.64571273
		 -0.9131757 -0.49240392 0 0.91317582 -0.49240392 0 0.43626907 -0.32139379 -0.43626907
		 0 -0.32139379 -0.61697763 -0.43626907 -0.32139379 -0.43626907 -0.61697763 -0.32139379 0
		 0.61697769 -0.32139379 0;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 4 0 0 5 6 0 6 7 0 7 8 0
		 9 5 0 10 11 0 11 12 0 12 13 0 14 10 0 15 16 0 16 17 0 17 18 0 19 15 0 20 21 0 21 22 0
		 22 23 0 24 20 0 25 26 0 26 27 0 27 28 0 29 25 0 30 31 0 31 32 0 32 33 0 34 30 0 35 36 0
		 36 37 0 37 38 0 39 35 0 40 41 0 41 42 0 42 43 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0
		 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0
		 38 43 0 39 44 0 40 0 0 41 1 0 42 2 0 43 3 0 44 4 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 36 4 -38
		mu 0 4 1 0 6 7
		f 4 -2 37 5 -39
		mu 0 4 2 1 7 8
		f 4 -3 38 6 -40
		mu 0 4 3 2 8 9
		f 4 -4 40 7 -37
		mu 0 4 5 4 10 11
		f 4 -5 41 8 -43
		mu 0 4 7 6 12 13
		f 4 -6 42 9 -44
		mu 0 4 8 7 13 14
		f 4 -7 43 10 -45
		mu 0 4 9 8 14 15
		f 4 -8 45 11 -42
		mu 0 4 11 10 16 17
		f 4 -9 46 12 -48
		mu 0 4 13 12 18 19
		f 4 -10 47 13 -49
		mu 0 4 14 13 19 20
		f 4 -11 48 14 -50
		mu 0 4 15 14 20 21
		f 4 -12 50 15 -47
		mu 0 4 17 16 22 23
		f 4 -13 51 16 -53
		mu 0 4 19 18 24 25
		f 4 -14 52 17 -54
		mu 0 4 20 19 25 26
		f 4 -15 53 18 -55
		mu 0 4 21 20 26 27
		f 4 -16 55 19 -52
		mu 0 4 23 22 28 29
		f 4 -17 56 20 -58
		mu 0 4 25 24 30 31
		f 4 -18 57 21 -59
		mu 0 4 26 25 31 32
		f 4 -19 58 22 -60
		mu 0 4 27 26 32 33
		f 4 -20 60 23 -57
		mu 0 4 29 28 34 35
		f 4 -21 61 24 -63
		mu 0 4 31 30 36 37
		f 4 -22 62 25 -64
		mu 0 4 32 31 37 38
		f 4 -23 63 26 -65
		mu 0 4 33 32 38 39
		f 4 -24 65 27 -62
		mu 0 4 35 34 40 41
		f 4 -25 66 28 -68
		mu 0 4 37 36 42 43
		f 4 -26 67 29 -69
		mu 0 4 38 37 43 44
		f 4 -27 68 30 -70
		mu 0 4 39 38 44 45
		f 4 -28 70 31 -67
		mu 0 4 41 40 46 47
		f 4 -29 71 32 -73
		mu 0 4 43 42 48 49
		f 4 -30 72 33 -74
		mu 0 4 44 43 49 50
		f 4 -31 73 34 -75
		mu 0 4 45 44 50 51
		f 4 -32 75 35 -72
		mu 0 4 47 46 52 53
		f 4 -33 76 0 -78
		mu 0 4 49 48 54 55
		f 4 -34 77 1 -79
		mu 0 4 50 49 55 56
		f 4 -35 78 2 -80
		mu 0 4 51 50 56 57
		f 4 -36 80 3 -77
		mu 0 4 53 52 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "37E76EB4-4477-D598-6B90-75B37D3870F6";
	setAttr ".t" -type "double3" 7.1588731725188204 17.922022348845434 11.710204582014397 ;
	setAttr ".r" -type "double3" 9.6945244672902806 0 0 ;
	setAttr ".s" -type "double3" 0.32968568539593635 4.5720812621886067 4.5720812621886067 ;
createNode transform -n "pCube8" -p "pCube6";
	rename -uid "69942E37-4971-696E-5E19-FB812D8C954D";
	setAttr ".t" -type "double3" -10.658687859562372 -6.5425330556972247e-17 -3.8297431589545973e-16 ;
createNode transform -n "transform38" -p "pCube8";
	rename -uid "BE61F154-42A1-6B67-2432-AC9B39CBB318";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform38";
	rename -uid "FD4FDDA2-455B-FCE1-693E-6586D80940A9";
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
createNode transform -n "transform37" -p "pCube6";
	rename -uid "446CCF9D-4D41-B979-7B67-98932FADD26A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform37";
	rename -uid "F7238655-472A-3B2D-FDB0-B8B7BDECDBC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.27026082575321198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F1181493-4566-EE9C-6414-6DB8024B676B";
	setAttr ".t" -type "double3" 3.6506247653165973 17.922022348845434 11.710204582014397 ;
	setAttr ".r" -type "double3" 9.6945244672902806 0 0 ;
	setAttr ".s" -type "double3" 0.32968568539593635 4.5720812621886067 4.5720812621886067 ;
createNode mesh -n "polySurfaceShape22" -p "pCube7";
	rename -uid "5BAC1DE1-4B45-91A9-5118-FB91F48916DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.054297619 0.375 0.054297619 0.125 0.054297626
		 0.375 0.69570237 0.625 0.69570237 0.875 0.054297626 0.625 0.16633461 0.375 0.16633461
		 0.125 0.16633461 0.375 0.58366537 0.625 0.58366537 0.875 0.16633461 0.625 0.83827305
		 0.78672695 0 0.21327303 0 0.375 0.83827305 0.21327305 0.054297622 0.21327305 0.16633461
		 0.21327305 0.25 0.375 0.41172695 0.625 0.41172695 0.78672695 0.25 0.78672695 0.16633461
		 0.78672695 0.054297619 0.78672695 0.095047072 0.625 0.65495288 0.875 0.095047072
		 0.125 0.095047072 0.375 0.65495288 0.21327305 0.095047072 0.75934237 0.054297619
		 0.625 0.86565763 0.75934237 0 0.24065764 0 0.375 0.86565763 0.24065766 0.054297622
		 0.78672695 0.13577363 0.625 0.61422634 0.875 0.13577363 0.125 0.13577363 0.375 0.61422634
		 0.21327305 0.13577363 0.74918705 0.1663346 0.25081295 0.1663346 0.25081295 0.25 0.375
		 0.37418705 0.625 0.37418705 0.74918705 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.013219265 -0.033458933 ;
	setAttr ".pt[1]" -type "float3" 0 -0.013219265 -0.033458933 ;
	setAttr ".pt[4]" -type "float3" 2.7755576e-17 0.042678773 -0.26133987 ;
	setAttr ".pt[5]" -type "float3" 2.7755576e-17 0.042678773 -0.26133987 ;
	setAttr ".pt[14]" -type "float3" 2.7755576e-17 0.046245463 -0.24046193 ;
	setAttr ".pt[15]" -type "float3" 2.7755576e-17 0.046245463 -0.24046193 ;
	setAttr ".pt[19]" -type "float3" 0 -0.03381088 0.020098705 ;
	setAttr ".pt[20]" -type "float3" 0 -0.052817736 -0.093419045 ;
	setAttr ".pt[21]" -type "float3" 0 -0.052817736 -0.093419045 ;
	setAttr ".pt[22]" -type "float3" 0 -0.03381088 0.020098705 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0035388113 -0.021989144 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0035388113 -0.021989144 ;
	setAttr ".pt[32]" -type "float3" 0 -0.024509476 -0.024839465 ;
	setAttr ".pt[33]" -type "float3" 2.7755576e-17 0.042678773 -0.26133987 ;
	setAttr ".pt[34]" -type "float3" 2.7755576e-17 0.042678773 -0.26133987 ;
	setAttr ".pt[35]" -type "float3" 0 -0.024509476 -0.024839465 ;
	setAttr ".pt[38]" -type "float3" 0 0.069925122 -0.011945643 ;
	setAttr ".pt[39]" -type "float3" 0 0.069925122 -0.011945643 ;
	setAttr -s 40 ".vt[0:39]"  -0.037942588 -0.46610811 0.44397619 0.25476742 -0.46610811 0.44397619
		 0.87790287 0.084686652 0.34845376 1.11403084 0.084686652 0.34845376 -0.14635494 -0.049419776 -0.18755117
		 0.14635494 -0.049419776 -0.18755117 -0.14635494 -0.32740283 -0.13331509 0.14635494 -0.32740283 -0.13331509
		 0.25476742 -0.35459191 0.414536 -0.037942588 -0.35459191 0.414536 -0.14635494 -0.19998458 -0.16234049
		 0.14635494 -0.19998458 -0.16234049 1.1043787 0.0033406019 0.35390329 0.86825049 0.0033406019 0.35390329
		 -0.14635494 -0.096356735 -0.21777275 0.14635494 -0.096356735 -0.21777275 0.14635494 -0.43421364 -0.019121256
		 -0.14635494 -0.43421364 -0.019121256 -0.14635494 -0.29745167 0.017233577 -0.11432922 -0.046625838 -0.029090639
		 -0.11432922 0.046302207 -0.03999627 0.11432922 0.046302207 -0.03999627 0.11432922 -0.046625838 -0.029090639
		 0.14635494 -0.29745167 0.017233577 0.13470674 -0.23121662 -0.014532804 0.14635494 -0.16229366 -0.182502
		 -0.14635494 -0.16229366 -0.182502 -0.13470674 -0.23121662 -0.014532804 0.16471201 -0.33975661 0.065032266
		 0.16471201 -0.43961424 0.059293248 -0.12799789 -0.43961424 0.059293248 -0.12799789 -0.33975661 0.065032266
		 0.12306506 -0.12575993 -0.02284969 0.14635494 -0.12462389 -0.20265217 -0.14635494 -0.12462389 -0.20265217
		 -0.12306507 -0.12575994 -0.022849692 0.34413859 -0.035027672 0.059809558 0.11374628 -0.035027672 0.059809566
		 0.11598679 0.055211969 0.050170392 0.34637904 0.055211969 0.050170392;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 38 0
		 3 39 0 4 14 0 5 15 0 6 17 0 7 16 0 8 9 0 10 6 0 9 31 0 11 7 0 10 11 1 11 23 1 12 3 0
		 13 2 0 12 13 0 14 34 0 13 37 0 15 33 0 14 15 1 15 22 1 16 29 0 17 30 0 16 17 1 18 10 1
		 17 18 1 19 14 1 18 27 0 20 4 0 19 20 1 21 5 0 20 21 1 22 36 0 21 22 1 23 28 0 22 32 0
		 23 16 1 18 23 1 22 19 1 24 23 0 25 11 0 24 25 1 26 10 0 25 26 1 27 35 0 26 27 1 27 24 1
		 28 8 0 29 1 0 28 29 1 30 0 0 29 30 1 31 18 0 30 31 1 31 28 1 32 24 0 33 25 0 32 33 1
		 34 26 0 33 34 1 35 19 0 34 35 1 35 32 1 36 12 0 37 19 0 36 37 1 38 20 0 37 38 1 39 21 0
		 38 39 1 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 12 -5
		mu 0 4 0 1 14 15
		f 4 36 35 -3 -34
		mu 0 4 33 34 5 4
		f 4 16 15 -4 -14
		mu 0 4 17 18 7 6
		f 4 3 11 28 -11
		mu 0 4 6 7 26 29
		f 4 41 -12 -16 17
		mu 0 4 37 27 10 19
		f 4 10 30 29 13
		mu 0 4 12 28 30 16
		f 4 66 65 31 21
		mu 0 4 53 55 31 22
		f 4 24 23 64 -22
		mu 0 4 23 24 51 54
		f 4 62 -24 25 40
		mu 0 4 50 52 25 36
		f 4 -21 18 -2 -20
		mu 0 4 21 20 3 2
		f 4 -32 34 33 8
		mu 0 4 22 31 32 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 24 23
		f 4 -26 -10 -36 38
		mu 0 4 36 25 11 35
		f 4 -29 26 56 -28
		mu 0 4 29 26 45 48
		f 4 -31 27 58 57
		mu 0 4 30 28 47 49
		f 4 -35 -70 72 71
		mu 0 4 32 31 57 58
		f 4 74 73 -37 -72
		mu 0 4 59 60 34 33
		f 4 75 -38 -39 -74
		mu 0 4 61 56 36 35
		f 4 -27 -42 39 54
		mu 0 4 46 27 37 44
		f 4 67 -41 43 -66
		mu 0 4 55 50 36 31
		f 4 59 -40 -43 -58
		mu 0 4 49 44 37 30
		f 4 -44 37 70 69
		mu 0 4 31 36 56 57
		f 4 -18 -46 -47 44
		mu 0 4 37 19 40 38
		f 4 -49 45 -17 -48
		mu 0 4 42 39 18 17
		f 4 -30 32 -51 47
		mu 0 4 16 30 43 41
		f 4 42 -45 -52 -33
		mu 0 4 30 37 38 43
		f 4 -54 -55 52 -6
		mu 0 4 1 46 44 14
		f 4 -57 53 -1 -56
		mu 0 4 48 45 9 8
		f 4 -59 55 4 14
		mu 0 4 49 47 0 15
		f 4 -13 -53 -60 -15
		mu 0 4 15 14 44 49
		f 4 46 -62 -63 60
		mu 0 4 38 40 52 50
		f 4 -65 61 48 -64
		mu 0 4 54 51 39 42
		f 4 50 49 -67 63
		mu 0 4 41 43 55 53
		f 4 51 -61 -68 -50
		mu 0 4 43 38 50 55
		f 4 -71 68 20 22
		mu 0 4 57 56 20 21
		f 4 -73 -23 19 6
		mu 0 4 58 57 21 2
		f 4 1 7 -75 -7
		mu 0 4 2 3 60 59
		f 4 -69 -76 -8 -19
		mu 0 4 20 56 61 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform36" -p "pCube7";
	rename -uid "A78A312F-4B5C-DE28-231F-9C88FF0478CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform36";
	rename -uid "C74DFFFD-422E-D462-F578-0D9D4FCA9477";
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
createNode transform -n "pCube9";
	rename -uid "11B83C28-4F9B-AC66-994E-5E8386EF1B04";
	setAttr ".t" -type "double3" 0.47362608226871128 17.922022348845434 11.710204582014397 ;
	setAttr ".r" -type "double3" 9.6945244672902859 0 0 ;
	setAttr ".s" -type "double3" 0.32968568539593635 4.5720812621886067 4.5720812621886067 ;
createNode transform -n "transform40" -p "pCube9";
	rename -uid "B5DB40D9-48D9-438F-C908-ACA9756AB3B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform40";
	rename -uid "7C5B984F-4E5C-8DE1-0099-DDA95445201B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "8A0641E9-4193-7D1C-5ABF-64851626E26A";
	setAttr ".t" -type "double3" 2.0502036147601848 17.921076846989653 9.6422702158813998 ;
	setAttr ".r" -type "double3" 17.763501473923686 0 0 ;
	setAttr ".s" -type "double3" 3.0977960451280993 0.59013149488275762 0.13924576600035424 ;
createNode transform -n "transform39" -p "pCube10";
	rename -uid "91821F61-41E6-517D-93CB-AD8E9015447F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform39";
	rename -uid "AC46BBF7-4A2D-5B3B-D6CA-72B29D562E4D";
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
createNode transform -n "pCubeShape9";
	rename -uid "9472D2C1-4D59-AB23-3801-CE944EC91FD6";
	setAttr ".rp" -type "double3" 2.059241221193183 17.120753485273354 11.450556813980111 ;
	setAttr ".sp" -type "double3" 2.059241221193183 17.120753485273354 11.450556813980111 ;
createNode transform -n "transform48" -p "|pCubeShape9";
	rename -uid "05DE3E0A-43F4-B3F8-4CAB-AD9E73488320";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9Shape" -p "transform48";
	rename -uid "30ED36E3-4EBA-36E8-64EB-84B525492560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54196697473526001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[14]" -type "float3" 0.034709532 0.140246 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" -0.034709543 0.1402823 -5.5879354e-09 ;
	setAttr ".pt[104]" -type "float3" 0.34128934 0 -0.32295766 ;
	setAttr ".pt[105]" -type "float3" -0.34128934 0 -0.32295766 ;
	setAttr ".pt[106]" -type "float3" -0.37141606 0.14774531 -0.32295766 ;
	setAttr ".pt[107]" -type "float3" 0.3696416 0.14770901 -0.32295766 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "5694B538-472D-723C-E9ED-768E1880523C";
	setAttr ".t" -type "double3" 2.0383626679585016 17.778121450024955 12.964780306209704 ;
	setAttr ".r" -type "double3" 0 0 -88.884565303626644 ;
	setAttr ".s" -type "double3" 0.15849929757228273 2.1383079860510197 0.17444858633755853 ;
createNode transform -n "transform47" -p "pCylinder20";
	rename -uid "D447634D-4850-4B1B-422C-A0B6BC14E929";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform47";
	rename -uid "967359D2-4C21-0013-44F8-A499D8C89EF4";
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
createNode transform -n "pCubeShape11";
	rename -uid "EFC87104-4642-0635-CA9C-E3807C7C0760";
	setAttr ".t" -type "double3" 21.409045172503546 -11.842589970606483 2.469574201463729 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 2.059241221193183 17.120753485273354 11.450556813980111 ;
	setAttr ".sp" -type "double3" 2.059241221193183 17.120753485273354 11.450556813980111 ;
createNode transform -n "transform56" -p "pCubeShape11";
	rename -uid "9AF1467F-4411-E187-FED4-0D963ACCEFEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11Shape" -p "transform56";
	rename -uid "6A08965A-4247-C807-E35D-E088D765A9B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54196697473526001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.375 0.054297619
		 0.625 0.054297619 0.625 0 0.375 0.41172695 0.375 0.5 0.625 0.5 0.625 0.41172695 0.375
		 0.69570237 0.375 0.75 0.625 0.75 0.625 0.69570237 0.375 0.83827305 0.625 0.83827305
		 0.78672695 0.054297619 0.875 0.054297626 0.875 0 0.78672695 0 0.125 0 0.125 0.054297626
		 0.21327305 0.054297622 0.21327303 0 0.125 0.13577363 0.125 0.16633461 0.21327305
		 0.16633461 0.21327305 0.13577363 0.375 0.58366537 0.375 0.61422634 0.625 0.61422634
		 0.625 0.58366537 0.78672695 0.13577363 0.78672695 0.16633461 0.875 0.16633461 0.875
		 0.13577363 0.375 0.16633461 0.375 0.25 0.625 0.25 0.625 0.16633461 0.125 0.25 0.21327305
		 0.25 0.78672695 0.25 0.875 0.25 0.375 0.86565763 0.625 0.86565763 0.24065766 0.054297622
		 0.24065764 0 0.25081295 0.25 0.25081295 0.1663346 0.375 0.37418705 0.625 0.37418705
		 0.74918705 0.25 0.74918705 0.1663346 0.75934237 0 0.75934237 0.054297619 0.78672695
		 0.095047072 0.875 0.095047072 0.375 0.65495288 0.625 0.65495288 0.125 0.095047072
		 0.21327305 0.095047072 0.375 1 0.625 1 0.86815321 0.25 0.625 0.49315321 0.86815321
		 0.16633461 0.86815321 0.13577363 0.86815321 0.095047072 0.86815321 0.054297626 0.86815321
		 0 0.625 0.75684679 0.375 0.75684679 0.13184679 0 0.1318468 0.054297626 0.1318468
		 0.095047072 0.1318468 0.13577363 0.1318468 0.16633461 0.375 0.49315321 0.1318468
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.054297619
		 0.375 0.054297619 0.375 0.41172695 0.625 0.41172695 0.625 0.49531108 0.375 0.49531108
		 0.375 0.69570237 0.625 0.69570237 0.625 0.75 0.375 0.75 0.375 0.75468892 0.625 0.75468892
		 0.625 0.83827305 0.375 0.83827305 0.78672695 0.054297619 0.78672695 0 0.87031108
		 0 0.87031108 0.054297626 0.1296889 0 0.21327303 0 0.21327305 0.054297622 0.1296889
		 0.054297626 0.1296889 0.13577363 0.21327305 0.13577363 0.21327305 0.16633461 0.1296889
		 0.16633461 0.375 0.58366537 0.625 0.58366537 0.625 0.61422634 0.375 0.61422634 0.78672695
		 0.13577363 0.87031108 0.13577363 0.87031108 0.16633461 0.78672695 0.16633461 0.375
		 0.16633461 0.625 0.16633461 0.625 0.25 0.375 0.25 0.21327305 0.25 0.1296889 0.25
		 0.375 0.5 0.625 0.5 0.87031108 0.25 0.78672695 0.25 0.625 0.86565763 0.375 0.86565763
		 0.24065764 0 0.24065766 0.054297622 0.25081295 0.1663346 0.25081295 0.25 0.375 0.37418705
		 0.625 0.37418705 0.74918705 0.25 0.74918705 0.1663346 0.75934237 0 0.75934237 0.054297619
		 0.87031108 0.095047072 0.78672695 0.095047072 0.375 0.65495288 0.625 0.65495288 0.21327305
		 0.095047072 0.1296889 0.095047072 0.625 1 0.375 1 0.125 0.16633461 0.125 0.25 0.125
		 0.13577363 0.125 0.095047072 0.125 0.054297626 0.125 0 0.875 0 0.875 0.054297626
		 0.875 0.095047072 0.875 0.13577363 0.875 0.16633461 0.875 0.25 0.125 0.16606599 0.375
		 0.58393395 0.625 0.58294225 0.875 0.16705775 0.625 0.158839 0.375 0.1606435 0.375
		 0.5 0.625 0.5 0.625 0.58294225 0.375 0.58393395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[14]" -type "float3" 0.034709532 0.140246 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" -0.034709543 0.1402823 -5.5879354e-09 ;
	setAttr ".pt[104]" -type "float3" 0.34128934 0 -0.32295766 ;
	setAttr ".pt[105]" -type "float3" -0.34128934 0 -0.32295766 ;
	setAttr ".pt[106]" -type "float3" -0.37141606 0.14774531 -0.32295766 ;
	setAttr ".pt[107]" -type "float3" 0.3696416 0.14770901 -0.32295766 ;
	setAttr -s 108 ".vt[0:107]"  0.48613521 15.47600555 13.19644928 0.38963291 15.47600555 13.19644928
		 0.18419406 18.035406113 13.34581375 0.10634604 18.035406113 13.34581375 0.51159143 18.23028183 9.67397213
		 0.42537495 18.23724937 9.68195629 0.52187723 16.54912758 10.85730839 0.42537495 16.54912758 10.85730839
		 0.38963291 15.89698982 13.28700829 0.48613521 15.89698982 13.28700829 0.52187723 17.14572144 10.82459831
		 0.42537495 17.14572144 10.82459831 0.10952821 17.66460037 13.30774403 0.18737632 17.66460037 13.30774403
		 0.50562656 18.044790268 9.60972404 0.42537495 18.04898262 9.60645485 0.42537495 15.96016979 11.28636074
		 0.52187723 15.96016979 11.28636074 0.52187723 16.56820107 11.55885887 0.5113188 17.56643295 11.60774994
		 0.5113188 17.99537659 11.10391331 0.43593338 17.99537659 11.10391331 0.43593338 17.56643295 11.60774994
		 0.42537495 16.56820107 11.55885887 0.42921519 16.89214706 11.3648653 0.42537495 17.33111 10.76275349
		 0.52187723 17.33111 10.76275349 0.51803696 16.89214706 11.3648653 0.41932288 16.3407402 11.74170685
		 0.41932288 15.88143539 11.63662243 0.51582515 15.88143539 11.63662243 0.51582515 16.3407402 11.74170685
		 0.43305328 17.28150558 11.37958431 0.42537495 17.66928101 9.49875069 0.51159143 17.66530228 9.49234772
		 0.5141989 17.28150558 11.37958431 0.36016852 17.71811104 11.95278454 0.43612555 17.71811104 11.95278454
		 0.4353869 18.34710312 12.15380669 0.35942987 18.34710312 12.15380669 0.42619389 18.21848869 9.79224873
		 0.42619389 18.011554718 9.76168346 0.42597049 17.63920403 9.6446352 0.42567283 17.29706192 10.80945587
		 0.42537495 17.10092735 10.88154984 0.42537495 16.50344467 10.89058685 0.52187723 16.50344467 10.89058685
		 0.52187723 17.10092735 10.88154984 0.52157933 17.29706192 10.80945587 0.51129365 17.62902069 9.6315937
		 0.4994759 18.0036277771 9.74927425 0.51118195 18.19966125 9.7954216 3.59805727 17.63376236 9.60860443
		 3.5981338 18.20261765 9.77804184 3.59785342 18.23028183 9.67397213 3.59785342 17.66530228 9.49234772
		 3.63234735 15.47600555 13.19644928 3.72884965 15.47600555 13.19644928 3.9342885 18.035406113 13.34581375
		 4.012136459 18.035406113 13.34581375 3.6931076 18.23724937 9.68195629 3.5966053 16.54912758 10.85730839
		 3.6931076 16.54912758 10.85730839 3.72884965 15.89698982 13.28700829 3.63234735 15.89698982 13.28700829
		 3.5966053 17.14572144 10.82459831 3.6931076 17.14572144 10.82459831 4.008954525 17.66460037 13.30774403
		 3.93110609 17.66460037 13.30774403 3.61184168 18.045909882 9.61008453 3.6931076 18.04898262 9.60645485
		 3.6931076 15.9798336 11.28972054 3.5966053 15.9798336 11.28972054 3.5966053 16.56820107 11.55885887
		 3.60716367 17.56643295 11.60774994 3.60716367 17.99537659 11.10391331 3.68254924 17.99537659 11.10391331
		 3.68254924 17.56643295 11.60774994 3.6931076 16.56820107 11.55885887 3.6892674 16.89214706 11.3648653
		 3.6931076 17.33111 10.76275349 3.5966053 17.33111 10.76275349 3.60044551 16.89214706 11.3648653
		 3.69915962 16.3407402 11.74170685 3.69915962 15.89512157 11.63895988 3.60265732 15.89512157 11.63895988
		 3.60265732 16.3407402 11.74170685 3.68542933 17.28150558 11.37958431 3.6931076 17.66928101 9.49875069
		 3.60428357 17.28150558 11.37958431 3.75831413 17.71811104 11.95278454 3.68235707 17.71811104 11.95278454
		 3.68309569 18.34710312 12.15380669 3.75905275 18.34710312 12.15380669 3.69254684 18.22440147 9.75748825
		 3.60537553 18.0092697144 9.71450806 3.59680939 17.30779266 10.79473686 3.5966053 17.11504555 10.86360073
		 3.5966053 16.51888657 10.88027763 3.6931076 16.51888657 10.88027763 3.6931076 17.11504555 10.86360073
		 3.69290352 17.30779266 10.79473686 3.69269967 17.64868355 9.59865761 3.69254684 18.023351669 9.71275997
		 0.51159143 18.46022797 8.73629093 3.59785342 18.46022797 8.73629093 3.61184168 18.27585602 8.67240334
		 0.50562656 18.2747364 8.67204285;
	setAttr -s 214 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 8 0 8 9 0 0 9 0 20 21 1 21 40 0 4 5 0 20 51 0
		 10 11 1 11 7 0 6 7 0 10 6 0 7 45 0 16 17 1 6 46 0 23 16 1 11 44 1 17 18 1 18 47 1
		 34 49 0 35 19 0 19 50 1 14 34 0 14 15 1 15 33 0 33 34 1 32 42 1 15 41 1 22 32 0 12 13 0
		 12 3 0 2 3 0 13 2 0 19 20 1 4 14 0 5 15 0 21 22 1 16 29 0 29 30 1 17 30 0 30 31 1
		 31 18 0 37 19 0 37 38 1 38 20 0 38 39 1 39 21 0 39 36 1 22 36 0 23 28 0 28 29 1 35 32 1
		 22 19 1 31 28 1 18 23 1 36 37 1 25 11 0 24 43 1 24 23 0 25 26 1 26 10 0 18 27 0 26 48 1
		 27 24 1 29 1 0 28 8 0 30 0 0 9 31 0 33 25 0 32 24 0 34 26 0 27 35 0 36 12 0 13 37 0
		 2 38 0 3 39 0 40 5 0 41 22 1 40 41 1 42 33 1 41 42 1 43 25 1 42 43 0 44 23 1 43 44 1
		 45 16 0 44 45 1 46 17 0 45 46 1 47 10 1 46 47 1 48 27 1 47 48 1 49 35 1 48 49 0 50 14 0
		 49 50 0 51 4 0 50 51 0 51 40 1 49 52 0 51 53 0 4 54 1 34 55 0 53 54 0 55 52 0 56 57 0
		 58 59 0 54 60 0 61 62 0 56 64 0 57 63 0 58 92 0 59 93 0 54 69 0 60 70 0 61 98 0 62 99 0
		 63 64 0 65 61 0 64 86 0 66 62 0 65 66 1 66 100 1 67 59 0 68 58 0 67 68 0 69 55 0
		 68 91 0 70 88 0 69 70 1 70 103 1 71 84 0 72 85 0 71 72 1 73 97 1 72 73 1 74 95 1
		 73 82 0 75 53 0 74 75 1 76 94 0 75 76 1 77 90 0 76 77 1 78 83 0 77 87 0 78 71 1 73 78 1
		 77 74 1 79 78 0 80 66 0 79 101 1 81 65 0 80 81 1 82 89 0 81 96 1 82 79 1 83 63 0
		 84 57 0 83 84 1 85 56 0 84 85 1 86 73 0 85 86 1 86 83 1;
	setAttr ".ed[166:213]" 87 79 0 88 80 0 87 102 1 55 81 0 88 55 1 89 74 0 89 87 1
		 90 67 0 91 74 0 90 91 1 92 75 0 91 92 1 93 76 0 92 93 1 93 90 1 94 60 0 94 53 1 95 69 0
		 53 95 0 52 89 1 95 52 0 96 82 1 52 96 0 97 65 1 96 97 1 98 72 0 97 98 1 99 71 0 98 99 1
		 100 78 1 99 100 1 101 80 1 100 101 1 102 88 1 101 102 0 103 77 1 102 103 1 103 94 1
		 14 69 0 95 50 1 4 104 0 54 105 0 104 105 0 69 106 0 105 106 0 14 107 0 107 106 0
		 104 107 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 99 -6 -5
		mu 0 4 4 76 63 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 87 -14 -86 88
		mu 0 4 70 12 13 69
		f 4 -84 86 85 -16
		mu 0 4 14 67 68 17
		f 4 90 -19 -18 -88
		mu 0 4 71 72 20 21
		f 4 96 -22 -21 -94
		mu 0 4 74 75 24 25
		f 4 22 -26 -25 -24
		mu 0 4 26 27 28 29
		f 4 -29 -78 80 -27
		mu 0 4 30 31 64 65
		f 4 32 31 -31 29
		mu 0 4 34 35 36 37
		f 4 98 -8 -34 21
		mu 0 4 75 77 39 24
		f 4 34 23 -36 -7
		mu 0 4 5 26 29 6
		f 4 -37 5 78 77
		mu 0 4 31 40 62 64
		f 4 39 -39 -38 13
		mu 0 4 12 42 43 13
		f 4 -42 -41 -40 17
		mu 0 4 20 44 45 21
		f 4 -45 -44 42 33
		mu 0 4 39 46 47 24
		f 4 44 4 -47 -46
		mu 0 4 48 4 7 49
		f 4 46 36 48 -48
		mu 0 4 50 40 31 51
		f 4 -51 -50 15 37
		mu 0 4 52 53 14 17
		f 4 20 -53 28 -52
		mu 0 4 25 24 31 30
		f 4 41 54 49 -54
		mu 0 4 44 20 14 53
		f 4 -43 -56 -49 52
		mu 0 4 24 47 51 31
		f 4 -59 57 84 83
		mu 0 4 14 54 66 67
		f 4 60 8 -57 59
		mu 0 4 56 8 11 57
		f 4 92 91 -62 18
		mu 0 4 72 73 59 20
		f 4 61 63 58 -55
		mu 0 4 20 59 54 14
		f 4 1 -66 50 64
		mu 0 4 3 2 53 52
		f 4 66 0 -65 38
		mu 0 4 42 60 61 43
		f 4 -68 -4 -67 40
		mu 0 4 44 1 0 45
		f 4 67 53 65 2
		mu 0 4 1 44 53 2
		f 4 -70 26 82 -58
		mu 0 4 54 30 65 66
		f 4 70 -60 -69 25
		mu 0 4 27 56 57 28
		f 4 94 93 -72 -92
		mu 0 4 73 74 25 59
		f 4 71 51 69 -64
		mu 0 4 59 25 30 54
		f 4 -74 -30 -73 55
		mu 0 4 47 34 37 51
		f 4 -75 -33 73 43
		mu 0 4 46 35 34 47
		f 4 74 45 -76 -32
		mu 0 4 35 48 49 36
		f 4 30 75 47 72
		mu 0 4 37 36 50 51
		f 4 -79 76 35 27
		mu 0 4 64 62 41 32
		f 4 -81 -28 24 -80
		mu 0 4 65 64 32 33
		f 4 -83 79 68 -82
		mu 0 4 66 65 33 55
		f 4 -85 81 56 16
		mu 0 4 67 66 55 15
		f 4 -87 -17 9 12
		mu 0 4 68 67 15 16
		f 4 14 -89 -13 -11
		mu 0 4 9 70 69 10
		f 4 -12 -90 -91 -15
		mu 0 4 18 19 72 71
		f 4 -61 62 -93 89
		mu 0 4 19 58 73 72
		f 4 -71 19 -95 -63
		mu 0 4 58 22 74 73
		f 4 -23 -96 -97 -20
		mu 0 4 22 23 75 74
		f 4 -35 -98 -99 95
		mu 0 4 23 38 77 75
		f 4 -100 97 6 -77
		mu 0 4 63 76 5 6
		f 4 100 -187 205 -97
		mu 0 4 78 79 174 175
		f 4 101 104 -103 -98
		mu 0 4 81 80 82 83
		f 4 204 127 -104 -23
		mu 0 4 171 172 84 85
		f 4 103 105 -101 -20
		mu 0 4 85 84 86 87
		f 4 -106 -128 -184 186
		mu 0 4 79 88 173 174
		f 4 19 96 95 22
		mu 0 4 90 78 175 170
		f 4 106 111 118 -111
		mu 0 4 92 93 94 95
		f 4 142 141 182 -140
		mu 0 4 96 97 98 99
		f 4 122 121 -110 -120
		mu 0 4 100 101 102 103
		f 4 194 193 134 -192
		mu 0 4 104 105 106 107
		f 4 147 -194 196 195
		mu 0 4 108 109 110 111
		f 4 191 136 135 192
		mu 0 4 112 113 114 115
		f 4 185 171 137 186
		mu 0 4 116 117 118 119
		f 4 130 129 170 -128
		mu 0 4 120 121 122 123
		f 4 168 202 201 146
		mu 0 4 124 125 126 127
		f 4 -127 124 -108 -126
		mu 0 4 128 129 130 131
		f 4 -138 140 139 184
		mu 0 4 119 118 132 133
		f 4 108 115 -131 -115
		mu 0 4 134 135 121 120
		f 4 -202 203 -142 144
		mu 0 4 127 126 136 137
		f 4 -135 132 162 -134
		mu 0 4 107 106 138 139
		f 4 -137 133 164 163
		mu 0 4 114 113 140 141
		f 4 -141 -175 177 176
		mu 0 4 132 118 142 143
		f 4 179 178 -143 -177
		mu 0 4 144 145 97 96
		f 4 180 -144 -145 -179
		mu 0 4 146 147 127 137
		f 4 -133 -148 145 160
		mu 0 4 148 109 108 149
		f 4 172 -147 149 -172
		mu 0 4 117 124 127 118
		f 4 165 -146 -149 -164
		mu 0 4 141 149 108 114
		f 4 -150 143 175 174
		mu 0 4 118 127 147 142
		f 4 -196 198 -153 150
		mu 0 4 108 111 150 151
		f 4 -155 151 -123 -154
		mu 0 4 152 153 101 100
		f 4 -136 138 -188 190
		mu 0 4 115 114 154 155
		f 4 148 -151 -158 -139
		mu 0 4 114 108 151 154
		f 4 -160 -161 158 -112
		mu 0 4 93 148 149 94
		f 4 -163 159 -107 -162
		mu 0 4 139 138 156 157
		f 4 -165 161 110 120
		mu 0 4 141 140 92 95
		f 4 -119 -159 -166 -121
		mu 0 4 95 94 149 141
		f 4 152 200 -169 166
		mu 0 4 151 150 125 124
		f 4 -171 167 154 -170
		mu 0 4 123 122 153 152
		f 4 187 155 -186 188
		mu 0 4 155 154 117 116
		f 4 157 -167 -173 -156
		mu 0 4 154 151 124 117
		f 4 -176 173 126 128
		mu 0 4 142 147 129 128
		f 4 -178 -129 125 112
		mu 0 4 143 142 128 131
		f 4 107 113 -180 -113
		mu 0 4 131 130 145 144
		f 4 -174 -181 -114 -125
		mu 0 4 129 147 146 130
		f 4 -183 181 -109 -105
		mu 0 4 99 98 135 134
		f 4 -184 -185 104 114
		mu 0 4 158 119 133 159
		f 4 105 -187 183 127
		mu 0 4 160 116 119 158
		f 4 156 -189 -106 169
		mu 0 4 161 155 116 160
		f 4 -190 -191 -157 153
		mu 0 4 162 115 155 161
		f 4 116 -193 189 119
		mu 0 4 163 112 115 162
		f 4 109 117 -195 -117
		mu 0 4 103 102 105 104
		f 4 -197 -118 -122 123
		mu 0 4 111 110 164 165
		f 4 -199 -124 -152 -198
		mu 0 4 150 111 165 166
		f 4 -201 197 -168 -200
		mu 0 4 125 150 166 167
		f 4 -203 199 -130 131
		mu 0 4 126 125 167 168
		f 4 -204 -132 -116 -182
		mu 0 4 136 126 168 169
		f 4 208 210 -213 -214
		mu 0 4 176 177 178 179
		f 4 183 -115 -105 184
		mu 0 4 174 173 89 80
		f 4 -206 -185 -102 -99
		mu 0 4 175 174 80 81
		f 4 -96 98 97 34
		mu 0 4 170 175 81 91
		f 4 102 207 -209 -207
		mu 0 4 83 82 177 176
		f 4 114 209 -211 -208
		mu 0 4 82 172 178 177
		f 4 -205 211 212 -210
		mu 0 4 172 171 179 178
		f 4 -35 206 213 -212
		mu 0 4 171 83 176 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "C3096695-429D-D270-30D8-FC94A7A378C7";
	setAttr ".t" -type "double3" 2.4923136605614262 17.964283357347977 12.152494285609354 ;
	setAttr ".r" -type "double3" 0 0 -88.884565303626644 ;
	setAttr ".s" -type "double3" 0.23667120017237481 2.6036824236496741 0.2217149065037933 ;
createNode transform -n "transform49" -p "pCylinder21";
	rename -uid "8B799AF2-46C8-095D-C487-3D8CE044D313";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform49";
	rename -uid "531CEB1C-4A21-3709-EA32-E8A0A8FF2377";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
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
createNode transform -n "pTorus3";
	rename -uid "5A3E18EB-4F03-860C-1F91-20A100370480";
	setAttr ".t" -type "double3" 4.9059577421512435 17.403371449535857 12.12335537018029 ;
	setAttr ".r" -type "double3" 0 0 -87.48073199525399 ;
	setAttr ".s" -type "double3" 0.14876349936842223 0.19728292578711715 0.14876349936842223 ;
createNode transform -n "transform50" -p "pTorus3";
	rename -uid "50ADAFEE-4C01-5A3D-4B5E-2C9CA097C4FC";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform50";
	rename -uid "67410D8F-4488-E99C-2D6B-F4A486F37539";
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
createNode transform -n "polySurface13";
	rename -uid "A21C069B-4AD2-9E75-68FD-489B85BA73C1";
	setAttr ".rp" -type "double3" 0 -0.63861179351806641 0.070116043090820313 ;
	setAttr ".sp" -type "double3" 0 -0.63861179351806641 0.070116043090820313 ;
createNode transform -n "transform51" -p "|polySurface13";
	rename -uid "58C4A8C9-40FB-580C-8D69-388C8EEE1BC1";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform51";
	rename -uid "B5A18720-495C-7092-3C60-E3A141E250B2";
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
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "66CDDA62-436A-63B4-91A8-E886F65442F7";
	setAttr ".t" -type "double3" 0 25.010755592156709 0 ;
	setAttr ".rp" -type "double3" 2.1055145182273503 17.603253566082831 12.472107194981469 ;
	setAttr ".sp" -type "double3" 2.1055145182273503 17.603253566082831 12.472107194981469 ;
createNode mesh -n "pCylinder22Shape" -p "pCylinder22";
	rename -uid "FC8FE76B-4DCD-A628-4F5B-9685C2AB3FC5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCubeShape12";
	rename -uid "8B326730-4640-ADBE-F2B8-6291385C724E";
	setAttr ".t" -type "double3" 0 25.010755592156709 0 ;
	setAttr ".rp" -type "double3" 2.0383626679585021 16.968116760253906 10.84744930267334 ;
	setAttr ".sp" -type "double3" 2.0383626679585021 16.968116760253906 10.84744930267334 ;
createNode mesh -n "pCubeShape9Shape" -p "pCubeShape12";
	rename -uid "5A9C68E4-4080-1FB9-797E-AD95E00F9722";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "4CF8BDCF-4D8C-2B6C-B7F8-EAAFF4DC80F5";
	setAttr ".t" -type "double3" 0 25.010755592156709 0 ;
	setAttr ".rp" -type "double3" 2.4923136605614262 17.446335047624856 12.12335537018029 ;
	setAttr ".sp" -type "double3" 2.4923136605614262 17.446335047624856 12.12335537018029 ;
createNode mesh -n "pTorus4Shape" -p "pTorus4";
	rename -uid "1D94BB51-496E-5FC8-6DF9-CF83C6010322";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "F67D9A88-4AB5-7110-47DE-B3B1406F1B52";
	setAttr ".t" -type "double3" 0 25.010755592156709 0 ;
	setAttr ".rp" -type "double3" 0 -0.63861179351806641 0.070116043090820313 ;
	setAttr ".sp" -type "double3" 0 -0.63861179351806641 0.070116043090820313 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "8A1A1D22-4891-EB39-3D4B-7EA9761D2C75";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "06FCA974-4F8E-141C-4377-57958DBA27F5";
	setAttr ".t" -type "double3" 25.055444480716236 6.0734766527559705 12.560530095667762 ;
	setAttr ".r" -type "double3" 0 0 88.713846233850589 ;
	setAttr ".s" -type "double3" 0.19698300289009171 0.56554024971601857 0.21767441424452214 ;
createNode transform -n "transform57" -p "pCylinder23";
	rename -uid "5F8280BA-4BC6-BA0E-8197-04A89A18B5E1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform57";
	rename -uid "1F2E1613-42C3-72A7-50B9-CEA8DD90B658";
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
createNode transform -n "pCylinder24";
	rename -uid "AB2A77EB-4676-E915-D80B-D7830C9D905A";
	setAttr ".t" -type "double3" 21.994587777309494 6.0734766527559705 12.560530095667762 ;
	setAttr ".r" -type "double3" 0 0 88.713846233850589 ;
	setAttr ".s" -type "double3" 0.19698300289009171 0.65968850423102032 0.21767441424452214 ;
createNode transform -n "transform58" -p "pCylinder24";
	rename -uid "EA758201-4E12-E0B2-1EE9-01BCF5A4FC16";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform58";
	rename -uid "6D90D5B2-458C-4FAD-DB65-1C939A6656AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "DE4BEE48-4AFB-766F-6ADB-2CA5E6669FD7";
	setAttr ".t" -type "double3" -14.614105282898919 -3.353560022868141 0 ;
	setAttr ".rp" -type "double3" 23.479496698294483 13.781481733379035 14.565564155578613 ;
	setAttr ".sp" -type "double3" 23.479496698294483 13.781481733379035 14.565564155578613 ;
createNode mesh -n "pCylinder25Shape" -p "pCylinder25";
	rename -uid "CAE8C9DF-431C-15A7-15B9-DB9277DAC70E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E814E0B-4B09-5DE1-9D3D-BFAC8880E36A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "853CC3A0-410D-D026-C3D4-0CA8674CC39A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BAB0F75-49F8-1416-3701-8FA79BAB8FD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9535197D-485C-84D5-EDFF-0688AFB6BFE5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A76651E8-4592-927A-69E3-E0B2A5DBBA3B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74446B8B-4EA4-1B61-8B22-3F961982BE28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "193D6C6A-4C69-7F8D-0455-48AB46094F16";
	setAttr ".g" yes;
createNode displayLayer -n "Reference";
	rename -uid "4B3BD1D4-4E94-54A2-A22C-1A93D563F9F5";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "44A18F1A-4007-541D-E5AF-E6A0CF5E2AA8";
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "93756F90-4E5B-C067-9070-1EBE01AC7BE6";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "617BE246-4573-19E3-A586-85AB56D7153D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.016728589 0 0 -0.016728589
		 0 0 -0.016728589 0 0 -0.016728589 0 0 0.016728589 0 0 0.016728589 0 0 0.016728589
		 0 0 0.016728589;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BC6A30FD-4B55-E62C-5FA9-8393908F6F9F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "E3738E0D-4AD5-7E1E-DEDC-92B31677E060";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1FE39599-42A8-FA64-C827-29A094F3B4E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.8073439884036002 0 0 0 0 39.900290711427537 0 0 0 0 34.064081486831803 0
		 0 -2.8897063418348274 0.070116356831653626 1;
	setAttr ".wt" 0.83048367500305176;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2B24853D-4D48-477F-7DDE-65B201E0FAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 9.8073439884036002 0 0 0 0 39.900290711427537 0 0 0 0 34.064081486831803 0
		 0 -2.8897063418348274 0.070116356831653626 1;
	setAttr ".wt" 0.81373167037963867;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "107065DE-4FD9-53C2-CE76-C2B7114C9541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 9.8073439884036002 0 0 0 0 39.900290711427537 0 0 0 0 34.064081486831803 0
		 0 -2.8897063418348274 0.070116356831653626 1;
	setAttr ".wt" 0.4224487841129303;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8C6C7B6D-4977-C0B8-4B32-EA8E47BDAA54";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "45F45A10-4619-263E-4035-5F93BDF34DD8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A85BA686-4F98-308B-8CF8-59BB8436390F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "04C2DA9F-4815-E452-757D-4B9E3776C0A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "30C3519D-485E-8B30-19A5-42B0C55872FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "52F1B6C2-4CC9-0CCA-3A49-8EA851C6FA8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "38714DBE-4B45-CFC9-0CC4-2DBB00392392";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8AF1F214-4BC8-3B60-D490-40AEB3D062FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyUnite -n "polyUnite2";
	rename -uid "EC47411B-4D19-D2DD-E9CF-FAB8F5260F51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "34B35210-40F4-E37D-FE7D-82840A62F953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "634D04BA-4535-8962-7BBF-04A0280CF0D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CD8EDABC-4C47-EE6B-3669-0F8D6A516F81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CBD2FB91-421A-5388-E4D5-03A841BEE96E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "008F3D1D-483F-038B-B45D-A6800572374B";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "65D9A986-4506-19E3-AAA0-1EBF76D97A7A";
	setAttr ".ics" -type "componentList" 3 "vtx[8:12]" "vtx[14:15]" "vtx[34:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.137;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C81ECFE4-43BE-4F30-12D2-E7A5EDEBB337";
	setAttr ".ics" -type "componentList" 3 "vtx[8:12]" "vtx[14:15]" "vtx[34:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EA7A689F-4F08-2CA1-BCDE-1A8429165B91";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9566D03A-4568-3D2D-9585-0DADFCBD687A";
	setAttr ".dc" -type "componentList" 1 "e[48:55]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8176D29D-4358-9E5D-EC3C-7B8D41CEF60B";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode groupId -n "groupId11";
	rename -uid "82D42D4D-4040-8CA6-E525-918CA64E8D10";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C0AAA824-4443-3C61-F6AF-428C866D5CBB";
	setAttr ".dc" -type "componentList" 1 "f[17:24]";
createNode groupId -n "groupId10";
	rename -uid "4F2B338F-4136-1D3C-9986-408B6F689DD1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "802F2486-4A4E-1CD8-5A77-978A8E875519";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 709\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83C4CE14-4F16-3E13-7DE9-539B0962DCB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "42898DEB-4276-F261-CCDE-B69FFB108935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 9.8073439884036002 0 0 0 0 39.900290711427537 0 0 0 0 34.064081486831803 0
		 0 -2.8897063418348274 0.070116356831653626 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2473;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "01833750-4EF0-C801-26F7-2D8947F30997";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.086851656 0 0 -0.086851656
		 0 0 0.086851656 -0.10344654 0 -0.086851656 -0.10344654 0 0.1077326 0.11283609 0 -0.1077326
		 0.11283609 0 0.10773262 0 0 -0.10773262 0 0 3.7252903e-09 0.11283609 0 -3.7252903e-09
		 0.11283609 0;
createNode polyCube -n "polyCube2";
	rename -uid "1556AB16-4DF4-D145-DDFB-72B040D1555C";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "6E258883-47AD-E899-2FC4-BEB056445034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9225440072855351;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "D04046C4-4C61-CB74-1FBB-97A1114FFD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9101050733118936;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "5E75DFC5-44AA-D0B4-4626-ACB8D2AF61F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32207289149635265;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "A14E9A18-4D88-BF95-DBC7-21A8FD80E476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "BD4E6CC6-4C51-E9EA-0AA7-AA864CD10D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0255823092257772;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "BFD7C86F-444D-A12E-F986-3F9AD9A9047B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.323977538579332;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "E303BE69-42E2-6B9D-A80B-ED8EA2CAC724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9533490658520876;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "9E39615B-436F-0B83-9116-0E95D057B375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.115412015008864;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "DBFBEB23-4865-8FD7-74C8-40828DCCF434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "1E4E1807-4888-673D-0DF8-5380AD0B9A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "69327C39-498D-FE4F-A2C9-67A4C88FB025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.32312747836112976;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ADDD288C-4C21-487B-EB9B-D2869CC9A9CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.48154258728027344;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C83B858C-4053-5937-EEBD-DA891B5E9B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.47708016633987427;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AD7C855C-428E-8C8A-50FB-6982A801036B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.48583066463470459;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0C263CC9-47E9-4882-6B22-24BE51837235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.2681640088558197;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "147E6B6A-4830-5D53-72C7-3398C8C77EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.4517798125743866;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C0141B0F-4878-33F1-70E5-2C84DE8B6FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.50705575942993164;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFCD1651-42D0-9C3A-2F66-92AE8EC9F8BA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[8:29]" -type "float3"  0.051601458 0 0 0.051601458
		 0 0 0.051601458 0 0 0.051601458 0 0 -0.037742719 0 0 -0.037742719 0 0 -0.037742719
		 0 0 -0.037742719 0 0 0.0062191319 -4.4703484e-08 2.3841858e-07 0.0062191319 -4.4703484e-08
		 2.3841858e-07 0.0062191319 0 0 0.0062191319 0 0 -0.027297286 0 0 -0.027297286 0 0
		 -0.027297286 0 0 -0.027297286 0 0 -0.0061466191 -4.4703484e-08 2.3841858e-07 -0.0061466191
		 -4.4703484e-08 2.3841858e-07 -0.0061466191 0 0 -0.0061466191 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "43DA89FF-49E6-112E-E8DC-1FB2FEBD4101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.49294424057006836;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "22AEFBC8-4585-36F7-1F09-C2B9A5FAC7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.52938240766525269;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "82880DBD-47AF-01E4-D11A-C1ABE1BC3210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 6.4395596656719016 0 0 0 0 3.1984464656480154 -2.2491913859703283 0
		 0 0.17590398332758864 0.25014299684631436 0 0.0255823092257772 18.323977538579332 5.1657667091693646 1;
	setAttr ".wt" 0.47061759233474731;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "44C7AF31-4234-EFC4-9DAA-BDA1A54520E1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId12";
	rename -uid "A6F908EC-4806-1F06-029F-07B7CE89163F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0B7A5D18-4B1E-C984-5E2E-3DA49F3C26BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId13";
	rename -uid "C7C635EF-4424-5F2C-2C6B-46839F5C578F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EDA959CC-4FA4-8038-642D-268B139780B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "91728F38-403A-B6F3-7D29-7DBEECC2BCED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId15";
	rename -uid "E9C32755-4112-E2B6-4D92-D4B758C894FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7B241C17-426F-BA5C-8D77-5CB6387CC126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "66ECC4AD-4F6B-F6C4-BAAF-C49FC2BAFEAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId17";
	rename -uid "76E22913-44BD-25EA-AF1F-3F9772D7522D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F8EA6F61-427D-005A-13B1-7380BA2C1594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "109BFE9D-450E-BDAE-4D26-D695FF2ABDE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:302]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D254CABC-481B-B805-835F-09A4C8D8C63B";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8F4C4642-44C6-1795-F39D-4286AAB41975";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A19A15C5-46FA-A34B-D253-E3A7674861D3";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1ACAD4DD-48DA-5860-F84B-7F9DBB8B37B8";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B9A7E8DF-4204-D6F1-79B2-D99DD4037314";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C87C2AF4-4FE4-CBA0-E95B-D7B0DD6FF1B8";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8A57AB44-4F9C-C437-FF21-9B8C245696DF";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "138D992E-4E8B-F91A-7963-769371975AB3";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E23D4571-44D0-916C-A393-B89F5BF660CC";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "11CD1F34-4E1B-0B1B-5DC3-CB9E9B534B66";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3F1B9970-47F3-0514-A44A-F6B17435E434";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "66637830-4EDC-0605-DBF7-3D816EAAC61C";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3314F76F-4FF0-38C1-B90F-7C8D7E0548FC";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3D426AB5-4A6E-D5E2-778D-0F865CBE08F4";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "768A09C5-4562-F706-3102-1CA8F2F8D272";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A13BE621-45A4-E683-142C-ED95AF3146C8";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "44E2FBB0-4373-B065-DB8A-B798E453FDB6";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D9E35BDA-4326-9A87-D2D1-A094A2645C78";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D387CAD6-4D71-64DF-158B-A6AD9877E5A1";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "EDD765B0-4796-3D55-4A93-72BE2B007ACF";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "AFC571FC-4470-36AB-C4C2-2DB7F3884C81";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "856B66F2-440D-1523-265F-BCA77355509B";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1BA5781F-471F-580C-DCAC-718D9EDB990A";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A303F0F9-48A8-41B9-2E84-CBAC1C0B5C66";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D4C68F9D-49E0-F72A-4B08-048611D8DEEA";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "BBD346D2-4B1D-2D51-25A0-27BEDA8A6A11";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "55107FF0-46FC-A1EE-472F-DB80A52C3B94";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B506D3EB-4C89-AF91-E13F-08A5EB03E8B0";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "34E5F8A7-4CE4-C2CF-FDB4-CBB614D64C4B";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "2EE5C678-41CA-B0B8-BDC1-DE8B7B00E33D";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "0125DA2C-45A4-4E40-117E-6EA2445BE436";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "4EB2B1E3-4B4C-FD2A-86D4-D8B065BB56E3";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "7DD7924D-4EB2-E18A-F064-A19910301E80";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "32206776-406A-6F4D-11CF-9D9027513590";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E0652459-4657-6F62-9136-21BD5535EE83";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "C6B4A798-404B-9732-BF29-258320F241D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" -0.029772703 0 -0.012922872 ;
	setAttr ".tk[36]" -type "float3" -0.029772703 0 -0.012922872 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9823C1F9-4557-B4A9-5CC4-9CA2A19CB3CA";
	setAttr ".dc" -type "componentList" 1 "f[135:140]";
createNode polySeparate -n "polySeparate1";
	rename -uid "78B6A8AA-44DF-BD08-A106-49A8AEE73D0C";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId19";
	rename -uid "08BB3AA7-4C67-400F-62C7-4289E03C4912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "605D587E-4E7C-B595-133F-48AD624FAC95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId20";
	rename -uid "0910BFB3-49E4-D58F-81F8-8DA4FED70CFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8CB6231E-4FD9-7CA9-C284-A0A54E16319D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupParts -n "groupParts9";
	rename -uid "8BF173A1-4B15-BF1B-125A-68985E05ADF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId22";
	rename -uid "64806657-438D-CC9C-FDCF-AA93B600614A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F1A541BE-44DA-69A5-475A-668A01E25C3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId23";
	rename -uid "2E776A55-496B-D6B2-D664-75A21172A374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "693057F1-4585-4169-A19F-D38C106DE23F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "DEF361E4-4423-C933-6B76-329191034D24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "64A0BB40-4C56-564C-DD08-FBA8DCEEEB4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "00AC6948-455F-F6FB-EFBC-9886D863ACD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[8]" "e[10]" "e[12]" "e[43]" "e[45]" "e[47]" "e[64]" "e[66]" "e[68]" "e[99]" "e[101]" "e[103]" "e[120]" "e[122]" "e[124]" "e[148]" "e[150]" "e[152]" "e[190]" "e[192]" "e[194]" "e[204]" "e[206]" "e[208]" "e[239]" "e[241]" "e[243]" "e[246]" "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49615186452865601;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A4633C90-4AB4-2EAC-0D6E-A887F942A122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.047299999999999981;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "3866C687-4A3D-AB85-618D-87ABE6E20E1E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[165]" -type "float3" -1.0186341e-10 -6.5565109e-07 -1.6689301e-05 ;
	setAttr ".tk[168]" -type "float3" -1.0004442e-10 -4.7683716e-07 2.2649765e-05 ;
	setAttr ".tk[171]" -type "float3" -3.6379788e-11 -1.5497208e-06 1.5497208e-05 ;
	setAttr ".tk[174]" -type "float3" 0 4.4107437e-06 1.5497208e-05 ;
	setAttr ".tk[177]" -type "float3" 1.3969839e-09 -9.6559525e-06 -1.0728836e-06 ;
	setAttr ".tk[180]" -type "float3" -3.1286618e-10 -2.0265579e-06 -2.9802322e-06 ;
	setAttr ".tk[183]" -type "float3" -1.3969839e-09 -2.0265579e-06 -9.2387199e-06 ;
	setAttr ".tk[186]" -type "float3" 6.1118044e-10 -2.0265579e-06 -9.0003014e-06 ;
	setAttr ".tk[189]" -type "float3" 4.3655746e-10 -2.0265579e-06 -7.5995922e-06 ;
	setAttr ".tk[192]" -type "float3" -4.9476512e-10 -2.0265579e-06 -1.3411045e-06 ;
	setAttr ".tk[195]" -type "float3" -4.9476512e-10 -2.0265579e-06 9.5367432e-07 ;
	setAttr ".tk[198]" -type "float3" -4.9476512e-10 -2.0265579e-06 -5.1259995e-06 ;
	setAttr ".tk[201]" -type "float3" 1.1641532e-09 -2.0265579e-06 1.2278557e-05 ;
	setAttr ".tk[204]" -type "float3" 2.0372681e-10 -2.0265579e-06 1.7166138e-05 ;
	setAttr ".tk[207]" -type "float3" 2.910383e-11 -2.0265579e-06 2.4974346e-05 ;
	setAttr ".tk[210]" -type "float3" 2.5465852e-11 -2.0265579e-06 5.0067902e-06 ;
	setAttr ".tk[213]" -type "float3" 4.0745363e-09 2.3841858e-07 1.2516975e-05 ;
	setAttr ".tk[216]" -type "float3" -4.1909516e-09 -1.1324883e-05 -1.1920929e-05 ;
	setAttr ".tk[219]" -type "float3" 4.1909516e-09 -2.0265579e-06 -1.1920929e-05 ;
	setAttr ".tk[222]" -type "float3" -2.2118911e-09 -5.7220459e-06 3.0994415e-06 ;
	setAttr ".tk[225]" -type "float3" 6.9121597e-11 2.0265579e-06 5.0067902e-06 ;
	setAttr ".tk[228]" -type "float3" 4.3655746e-10 2.0265579e-06 3.1650066e-05 ;
	setAttr ".tk[231]" -type "float3" 2.910383e-10 -1.1920929e-06 -1.937151e-05 ;
	setAttr ".tk[234]" -type "float3" 1.542503e-09 3.8146973e-06 -6.5565109e-06 ;
	setAttr ".tk[237]" -type "float3" -9.3132257e-10 4.2915344e-06 1.1920929e-06 ;
	setAttr ".tk[240]" -type "float3" -1.7462298e-10 -1.6689301e-06 -9.6559525e-06 ;
	setAttr ".tk[243]" -type "float3" -1.36788e-09 3.5762787e-07 -1.090765e-05 ;
	setAttr ".tk[246]" -type "float3" -9.3132257e-10 3.5762787e-07 -1.1593103e-05 ;
	setAttr ".tk[249]" -type "float3" -1.9790605e-09 -7.5101852e-06 6.7353249e-06 ;
	setAttr ".tk[252]" -type "float3" -5.8207661e-11 3.5762787e-06 5.9604645e-07 ;
createNode groupId -n "groupId21";
	rename -uid "76C7FC45-4811-3AB8-48E8-899345455814";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AFABD376-4A5E-A65B-F1CE-969C85AA5978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70762771368026733;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E769F822-4BF0-92C6-15F9-58BE5E0095B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40828171372413635;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "polySurfaceShape3_pnts_0__pntx";
	rename -uid "EA87A73E-4C04-9602-E644-59B620902EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_0__pnty";
	rename -uid "C2EACD28-4E34-D213-D635-488521EADCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_0__pntz";
	rename -uid "1FA9A234-4CE1-D91C-A5DD-EC93AA1579F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_1__pntx";
	rename -uid "56D0C356-488B-0240-908E-CC8F82B74438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_1__pnty";
	rename -uid "4F8370E2-40E8-3792-3F16-44B7C2F65EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_1__pntz";
	rename -uid "9A928045-4A6F-9D6A-AA85-AEA464AEE2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_2__pntx";
	rename -uid "8E7617D5-4455-86E2-F71A-B8ACAB2BDBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_2__pnty";
	rename -uid "8B7B32E0-467D-23E8-A276-A98E70BE4F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_2__pntz";
	rename -uid "3C0C6DDC-4CAD-D433-FB8D-94AEEB6147D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_3__pntx";
	rename -uid "D179106A-42AC-6072-5D33-B9A686D99A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_3__pnty";
	rename -uid "51A418F9-44FB-052F-34C1-1F9CDC82563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_3__pntz";
	rename -uid "D8E1D05A-4F99-3625-48CE-E99A462B4417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_4__pntx";
	rename -uid "6FC88A8E-41A0-7977-73D0-D3A4E9780D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_4__pnty";
	rename -uid "79BF5E02-4A7A-1D15-8B8A-5BA2F7A95B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_4__pntz";
	rename -uid "50A71361-4C30-8ABC-A738-74AEBCAC27FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_5__pntx";
	rename -uid "28FEBB32-4748-6788-F9BF-E5B36D91BBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_5__pnty";
	rename -uid "50A0F07D-4503-D0E2-34FE-CA81D35D2011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12448661774396896;
createNode animCurveTL -n "polySurfaceShape3_pnts_5__pntz";
	rename -uid "47D393EA-4AA2-DB48-4058-99ADF3A81DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_6__pntx";
	rename -uid "8A9475C3-4D20-8C01-4B0C-5EB6F8F57C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_6__pnty";
	rename -uid "417782DE-49D2-3C3F-AE81-70AC723391F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_6__pntz";
	rename -uid "9C9077F8-43FA-5157-101D-EE96CF0F010C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode animCurveTL -n "polySurfaceShape3_pnts_7__pntx";
	rename -uid "935A6074-44C7-004C-DF7A-FD98CBC4C08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape3_pnts_7__pnty";
	rename -uid "4C060C8E-4F2D-2CCC-C7F1-E583B3EC0D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078607268631458282;
createNode animCurveTL -n "polySurfaceShape3_pnts_7__pntz";
	rename -uid "EBF9D087-4311-429F-EF36-C48BB7F5F067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29304802417755127;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "749AAD01-4CFB-A892-F00B-24B40A53FB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4953276515007019;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "17F0A44D-4200-37D8-B30B-1AB93723CA69";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0.079557657 0 0 0.079557657
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0.079557657 0 0 0.079557657 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8059C069-46E9-B675-7F68-8289A611752D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 2.1091082949017146 0 0 0 0 0.37691574980613923 0.051191205828602114 0
		 0 -0.28491557590498667 2.0978050074310692 0 2.0276164274947108 17.224641313723431 12.472106792465254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1473;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E859CFC8-4E2A-DCA8-5751-8CA46A563094";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6B5B14C7-4296-DA57-C4C8-47B5F2EE6D52";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BA254B76-4ED1-9D23-90BE-75B55E5434E6";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polySplit -n "polySplit1";
	rename -uid "FF094FEB-473B-4F44-D31F-0DA1584280C0";
	setAttr -s 7 ".e[0:6]"  0.40890101 0.42536101 0.42726499 0.40026999
		 0.54272199 0.438638 0.40890101;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483617 -2147483618 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B90DA423-4EC6-4F0F-E78F-39B47B99489F";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode polySplit -n "polySplit2";
	rename -uid "65CCC7A6-4A7C-2BD8-DC22-2FB8AE8B9F31";
	setAttr -s 2 ".e[0:1]"  0.47174999 0.50897902;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "40FA8782-4928-D6AE-35D7-50A26962D21A";
	setAttr -s 2 ".e[0:1]"  0.70452303 0.36817899;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "194E84A3-46D0-F57E-8230-C49F2FA85D78";
	setAttr -s 2 ".e[0:1]"  0.216683 0.68806899;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "025EB689-42BA-0AE7-31D5-A286F933BACE";
	setAttr -s 2 ".e[0:1]"  0.54298598 0.494672;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8560380E-4F09-EFB3-4A5A-50962CEAB292";
	setAttr ".e[0]"  0.75291002;
	setAttr ".d[0]"  -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9552A66E-45B3-8566-2068-62917A57290B";
	setAttr -s 2 ".e[0:1]"  0 0.224833;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EACF2A8F-4093-CCBB-D2F4-848BBC28AB5D";
	setAttr -s 2 ".e[0:1]"  0.280357 0.663396;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "317BFA37-4F49-C52D-F57D-3EBECA0718AD";
	setAttr -s 2 ".e[0:1]"  0.071033701 0.80754;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2DC5EDE2-4324-59EC-1C33-7681F5404BBB";
	setAttr -s 14 ".e[0:13]"  0.330293 0.052866802 0.355526 0.89324898
		 0.36833599 0.90522999 0.42050901 0.92884398 0.31487599 0.104158 0.98193699 0.29101899
		 0.99877101 0.330293;
	setAttr -s 14 ".d[0:13]"  -2147483604 -2147483613 -2147483601 -2147483614 -2147483598 -2147483615 
		-2147483595 -2147483616 -2147483592 -2147483586 -2147483617 -2147483589 -2147483618 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "329A7F4A-4261-F1AF-D273-0998A5CD10D1";
	setAttr ".dc" -type "componentList" 1 "f[25:37]";
createNode polyUnite -n "polyUnite4";
	rename -uid "E628B5CF-4305-6E75-CE87-39A24169511F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId25";
	rename -uid "1302E085-4531-6C1A-5365-C4A6762FB0CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "7C61CBDF-4EAE-D02E-5F62-5981EB600160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "91434BCD-4899-BAD5-1E8E-55B18127B3FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E503762F-4F19-BCCF-B8C0-3BA359F79784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId28";
	rename -uid "C707D132-43E5-CD20-FFAA-A7B3BEECFE04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F7FC34B2-4130-27EB-5B84-B798C8BDD1FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0BA30736-4306-199A-4C59-31B4D307CEEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId30";
	rename -uid "6025F791-4AFD-15A6-257A-639944117093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "FF8CC899-4EA6-C998-1FBB-C0B419AF8619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B1094350-4B10-33E6-3C78-DF92F94382F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polySeparate -n "polySeparate2";
	rename -uid "63DC7FF2-4299-1B8F-52E7-DDB52AAF9953";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId33";
	rename -uid "A4C9652E-4661-F3EB-4F62-62838885009C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6700E77E-4459-2244-C23F-7C9EDA7CA364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId34";
	rename -uid "ECBA5D75-471B-C97B-9BDB-A6A35C963180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B5CFA5B1-41DC-33A0-911D-BA90D814C2B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyUnite -n "polyUnite5";
	rename -uid "F1F4DDEA-4A2F-7BAF-62AD-079E8C97CABA";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId35";
	rename -uid "109C506A-4A07-106C-46C0-DE93E6D4B6B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "989E6294-4DD9-69A4-43B9-B9B69E18DAB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:455]";
createNode polySeparate -n "polySeparate3";
	rename -uid "FF06D62D-4E56-A254-54BA-5A96ACD2ADC2";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId36";
	rename -uid "C3A7BC4C-45B1-551D-5276-30A14B27059C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C269D0E0-4DFE-5774-C4F0-51ADD523A61A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId37";
	rename -uid "B17736F1-4D95-DF69-E827-01BB75D111CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0E5BFDE3-4789-850A-A357-F899393FD1F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 58 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]";
createNode groupId -n "groupId38";
	rename -uid "144DC2F5-4311-EF6C-69BB-E99DD01BC2AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C0D99437-45D7-8B00-1E5B-B589304FB1A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]";
createNode groupId -n "groupId39";
	rename -uid "422DA2A5-4420-48C6-138C-DD860420CC30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A8AE6327-40C8-A99D-4B3A-83AE40C24128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 282 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]";
createNode groupId -n "groupId40";
	rename -uid "2480409F-4C4B-135D-1C88-3D801950B6F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "FE7B1523-48A9-F464-2474-C7B43051BB7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId41";
	rename -uid "C6B26289-488D-D9EB-7CDB-BDAA918558FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "87A749B2-4957-A395-5A64-1DB699E1DD93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId42";
	rename -uid "BF5E8EA4-4658-1F6A-A073-868D5A5FE60C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "8C9751E0-438D-D941-7345-66BBED5BE602";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId43";
	rename -uid "6F90016B-412A-0878-693F-0C91A9337678";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "A8BC2DBA-4B50-8FC4-3EDD-428B2169E564";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "EB8A437B-4FE2-9CC1-3383-7CADBB9DE2D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "069F6FB2-43CC-DE90-6819-898F3B7707B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polySeparate -n "polySeparate4";
	rename -uid "7527A649-4735-4614-51B3-29A78A03D60C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId45";
	rename -uid "DA1D56B4-4069-A7D3-84C5-CCBD4791592E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "C5749788-4A42-BE9B-CDB6-51861FE0AE41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId46";
	rename -uid "8CB24B68-4F1E-4D70-F175-F18315FBC36B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "FDBDAAF4-4219-7391-4229-538536C5CD1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode polyUnite -n "polyUnite7";
	rename -uid "D4293BAC-4DFC-7F57-E2F4-DE884E095898";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	rename -uid "BCCB3B4C-44A8-DE5D-4DE8-299F295EEDC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "DCBBD2D2-4417-8D74-C9EA-1BACFCB14F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "182F45D4-4F97-6490-A669-D4A98745D9BD";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "01BBA3EC-4E1F-C0E7-E7D8-FF97689122FD";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "2EACA91B-49C1-6E8F-026F-268051D30F8F";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "4C902A9E-4473-2BB9-B428-78A298C232F5";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3470BB5A-4C91-1AA6-9485-A798946A25C0";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5609EA49-43B5-FBF5-DF14-41B747E5DF9F";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "6DF46401-4170-3914-5D93-38812CFB2B0F";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "04353172-4303-834D-35D9-84BBC94A516A";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B750DCFB-44F6-73D9-E7B1-1983C3796B13";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B6AE524C-4C56-C5AA-6E60-50938618FBF8";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DBB4EF6A-461A-E270-D0C0-FB926F564C44";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3B24E395-4FBF-6C23-CF63-F488F943899E";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7A37BE49-4A2A-524E-1031-B9BB52EF0761";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9994F1FB-48E8-34A4-AF20-71BFCCB774FD";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "13B27925-4E2A-1FDD-B301-908F059E0B6D";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "535D7FEC-4E9B-E0B9-7747-8AA869DF061B";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "11CCC2C8-41C0-C7CE-8393-0790B6481D6E";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4D3D80BD-4233-502A-97BC-F3B2C30B47A4";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8FC307C7-427A-5799-53C7-8B895765E8B1";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D792F442-4E00-563B-8FC9-5A84A52B8513";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polyTweak -n "polyTweak7";
	rename -uid "857FE727-491A-692D-5B1F-3F8EAD3E5C6E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" -0.073681824 0 -0.04346836 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D025C849-49F9-7E6A-776B-DD8FB7D8724A";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "1A358040-49B6-53FB-A9C4-D0A074D6F0C9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D4674935-4E8E-F3F1-C3C3-6187596F2A56";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "7CC28530-4B2D-B3E7-363A-F59927B5FF27";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "4308B306-4C77-E154-08B7-2C883D0D4B45";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "59026929-412A-5F68-7740-02A080BCFB3A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "D007CC3B-4CFE-6B52-10BF-469842B8FCB9";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CC46E6A0-48CC-3F7D-0415-B0B31340408E";
	setAttr -s 4 ".e[0:3]"  0 0.52450001 0.47358301 0.468945;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483595 -2147483615 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "69F7FE8B-4948-7D79-17CE-AC9402AAE680";
	setAttr -s 4 ".e[0:3]"  0 0.48380899 0.51293999 0.51488298;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483592 -2147483609 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "A6029365-44FB-591B-473E-7B9FF6CB3A5E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId48";
	rename -uid "6C148819-409D-8108-9A98-3D8641DF9F02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "92E1F853-42D0-56BB-B0B0-3A9B008354A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySeparate -n "polySeparate5";
	rename -uid "C49F13CE-44E9-36C0-5D26-B6BE21319195";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId49";
	rename -uid "5F248AEC-4917-E839-74E9-CC8B77CDA105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2F178231-4B48-77F5-901C-07B26FD3FDE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId50";
	rename -uid "363170D4-4A64-8CEC-AE98-39BAA1895E45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "E6D68606-4F66-81FB-E25F-4381ABE8D5A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "6378A6E5-46C8-8B95-2703-E5AAA2102E9A";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14749420866322005 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "EB8947F6-4676-F0DE-E7D8-8F8494FA3B44";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "6B10B714-4028-64B2-7D1E-1393B9700945";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14749420866322005 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "48309E1B-41AD-8F32-39A6-41AA87AAAA1B";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite9";
	rename -uid "F2CC751B-470D-DCC4-F417-A38C545404B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId51";
	rename -uid "6BC605E1-4076-83C2-7D41-10B70E8A24D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "DADC4172-4CC4-6978-BEB6-73868505D53B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "5A3A44FA-4922-6A9E-339E-8EA29DA68D90";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "09DF6DDD-43FC-2659-D166-C382BBA07640";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "678153B7-4A5D-9A8C-DE7E-9DA2FD1989DD";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "29ED9C75-4654-CAB4-63A7-069E8AB1318C";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "6C46A0AC-4BFF-BBB6-1AA2-A3847305040A";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "2AC744C3-4EAF-8460-632F-40A266A08A29";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "BD97A495-417D-CBCA-8D0F-F692DE505BD6";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "822623E0-47E3-503F-D244-C0B0947F5A99";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D95278A1-4206-FFBD-8E70-E792B0301DAC";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "430BFD67-4EBD-49F1-865B-38B1063B45E6";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6E69E26B-4FD2-E93C-BAC1-4AA7AFC9A92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.60610461129137305 0 0 0 0 0.80658919928586692 0.37884670628393818 0
		 0 -0.30172240253394117 0.6423865564349438 0 -9.4451786033940124 42.629784172834391 14.227836932211375 1;
	setAttr ".wt" 0.24898087978363037;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E1DBAA69-4B37-10F8-A2E3-2F9429CE0F35";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.60610461129137305 0 0 0 0 0.89112903850497682 0 0
		 0 0 0.70971606722632319 0 -9.4451786033940124 42.629784172834391 14.227836932211375 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1975082304423377 1 1.1975082304423377 ;
	setAttr ".pvt" -type "float3" -9.445179 41.960529 14.227837 ;
	setAttr ".rs" 51485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.051283142432085 41.738655134329413 13.5181209495898 ;
	setAttr ".cbx" -type "double3" -8.8390739921026391 42.182403318344832 14.937552957135324 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A14BC39F-43B2-2ED7-2E36-1BAB1C4BFCBD";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "68BC9668-4016-79ED-99C3-90BF2CE3FF01";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D9D04C4F-4DA9-AF06-9F0D-3E9434218BA6";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.35500317340745985 0 0 0 0 0.89112903850497682 0 0
		 0 0 0.415689719876568 0 -9.4451786033940124 42.629784172834391 14.227836932211375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.445179 42.851654 14.227837 ;
	setAttr ".rs" 42330;
	setAttr ".lt" -type "double3" 1.8891138653387429e-15 0 0.030435140897135008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8001821153588811 42.182400981265921 13.812147212334807 ;
	setAttr ".cbx" -type "double3" -9.0901754299865534 43.52090981195186 14.643526652087942 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "67D984D6-4F24-6DA3-0EDC-1A8F9B46A12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[68]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]";
	setAttr ".ix" -type "matrix" 0.32984018409839155 0 0 0 0 0.77687612633703007 0.29854670823102064 0
		 0 -0.13854496921641721 0.36052073608879159 0 -9.1795411473043327 42.629784172834391 15.909420405425056 1;
	setAttr ".wt" 0.21837824583053589;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0A78CFF4-4BB9-B29A-442C-DD84C0A1A723";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" -0.29948014 0.40292627 0.20345718 ;
	setAttr ".tk[9]" -type "float3" 4.0390768e-07 0.40292627 0.28741932 ;
	setAttr ".tk[10]" -type "float3" 0.29948089 0.40292627 0.20345718 ;
	setAttr ".tk[11]" -type "float3" 0.42352882 0.40292627 0.00075118244 ;
	setAttr ".tk[12]" -type "float3" 0.29948089 0.40292627 -0.20195487 ;
	setAttr ".tk[13]" -type "float3" 4.0390768e-07 0.40292627 -0.2859171 ;
	setAttr ".tk[14]" -type "float3" -0.29948014 0.40292627 -0.20195487 ;
	setAttr ".tk[15]" -type "float3" -0.4235287 0.40292627 0.00075118244 ;
	setAttr ".tk[26]" -type "float3" 0 2.0861626e-07 -4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-07 2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 2.9802322e-07 ;
	setAttr ".tk[30]" -type "float3" 0 2.0861626e-07 -4.7683716e-07 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 2.9802322e-07 ;
	setAttr ".tk[32]" -type "float3" 0 2.0861626e-07 -1.7881393e-07 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-07 -1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" -0.26444244 2.423476e-07 -1.3506396e-07 ;
	setAttr ".tk[41]" -type "float3" -0.18746978 -1.4930265e-08 -0.18405265 ;
	setAttr ".tk[42]" -type "float3" -0.45776001 0.40292627 0.00075118244 ;
	setAttr ".tk[43]" -type "float3" -0.32451761 0.40292627 -0.21489689 ;
	setAttr ".tk[44]" -type "float3" 2.3333229e-07 -9.1618858e-08 -0.26078564 ;
	setAttr ".tk[45]" -type "float3" 4.0390768e-07 0.40292627 -0.30480224 ;
	setAttr ".tk[46]" -type "float3" 0.18746988 -9.1618858e-08 -0.18405265 ;
	setAttr ".tk[47]" -type "float3" 0.32451811 0.40292627 -0.21489689 ;
	setAttr ".tk[48]" -type "float3" 0.26444244 -9.1618858e-08 -1.9868331e-15 ;
	setAttr ".tk[49]" -type "float3" 0.45776001 0.40292627 0.00075118244 ;
	setAttr ".tk[50]" -type "float3" 0.18746988 -9.1618858e-08 0.18405265 ;
	setAttr ".tk[51]" -type "float3" 0.32451811 0.40292627 0.21639913 ;
	setAttr ".tk[52]" -type "float3" 2.3333229e-07 -9.1618858e-08 0.26078564 ;
	setAttr ".tk[53]" -type "float3" 4.0390768e-07 0.40292627 0.3063044 ;
	setAttr ".tk[54]" -type "float3" -0.18746978 -9.1618858e-08 0.18405265 ;
	setAttr ".tk[55]" -type "float3" -0.32451761 0.40292627 0.21639913 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "434168AA-46F0-F1AB-55CF-A5B046142CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.32984018409839155 0 0 0 0 0.77687612633703007 0.29854670823102064 0
		 0 -0.13854496921641721 0.36052073608879159 0 -9.1795411473043327 42.629784172834391 15.909420405425056 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.74730000000000008;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite10";
	rename -uid "8CF82627-4A68-A3A6-1932-398CF9402671";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId52";
	rename -uid "8352801B-48FE-13B8-2AD8-2D8C234A0DEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D8331B8A-4F5B-0945-0BEE-1797E4BCA913";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId53";
	rename -uid "A9A5B624-4317-CA7F-E60B-B29B5F678061";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "C73B9D23-4C3F-A084-F9E5-6B854C465882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "9CC1E8C7-426E-EF74-E68E-27BDA68905A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyCube -n "polyCube3";
	rename -uid "C622FA4D-4AA7-D71E-326C-77AB29C91771";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5FBA136E-40A1-A0E4-927A-9794DF3F682C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.952846357336938 0 1;
	setAttr ".wt" 0.70560449361801147;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F4BB7144-4B43-3A48-8627-6B895444341D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.952846357336938 0 1;
	setAttr ".wt" 0.65788227319717407;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0D4F7E78-4124-D2F5-B73B-EFAACF492C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.952846357336938 0 1;
	setAttr ".wt" 0.40377950668334961;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E753975D-4764-65FD-6DCE-91BF1411C86F";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.952846357336938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 24.973911 0 ;
	setAttr ".rs" 56727;
	setAttr ".lt" -type "double3" 0 0 -0.70633402801829148 ;
	setAttr ".ls" -type "double3" 1 1 1.1219413629287416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 24.632998117915093 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 25.314825603476464 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F466222B-4A7C-E464-5D5E-5BB381752A90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.20409699 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.20409699 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.20409699 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.20409699 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.20409699 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.20409699 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.085487626 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.085487626 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.085487626 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.085487626 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.085487626 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.085487626 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "51510772-49AC-B9BF-0649-9A9C40FB481C";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9B2CF9C8-49E8-F6EF-D467-E4BC6403BD79";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "5C888B88-4F7E-078D-3042-6A93D1433ED5";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EFDF7CB9-4815-50FC-9DD2-D2A2DB9C5AA5";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A10A1805-4427-B4BE-77BA-269B15C246D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98032002214603442 0.19741492896840052 0
		 0 -0.19741492896840052 0.98032002214603442 0 9.9329266354444776 15.871662562713157 12.357779240973167 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.44730000000000003;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "52A90791-41A4-384D-7F6D-7D9E8B8F1D51";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.26339343 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.15690674 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.15690674 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "A3137EEB-4CBD-05EB-D68C-51B2DD858760";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8A8EC441-4749-3655-35FA-3FBE60EAE237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.7094041804916587 0 0 0 0 0.18371280252184635 0.024407285075919823 0
		 0 -0.3639054837927358 2.7391041679842525 0 2.105514275204162 17.980861962659787 12.634924150587171 1;
	setAttr ".wt" 0.22167035937309265;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "933160D1-49D1-B1D0-1832-90919B4E1F03";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.7094041804916587 0 0 0 0 0.18371280252184635 0.024407285075919823 0
		 0 -0.3639054837927358 2.7391041679842525 0 2.105514275204162 17.980861962659787 12.634924150587171 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3400185841824346 1 1 ;
	setAttr ".pvt" -type "float3" 2.1055143 17.839243 13.700887 ;
	setAttr ".rs" 62188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75081218495833268 17.707052819502497 13.385094305132267 ;
	setAttr ".cbx" -type "double3" 3.4602163654499911 17.971432692239745 14.016679877117257 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "CAD8266E-4552-A786-932F-D1A18130CC68";
	setAttr ".sa" 8;
	setAttr ".sh" 9;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "09E96F2C-458D-F572-85A1-388EE066E5A5";
	setAttr ".dc" -type "componentList" 8 "f[4:5]" "f[11:14]" "f[19:22]" "f[27:30]" "f[35:38]" "f[43:46]" "f[51:54]" "f[59:61]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ED6E57A8-49F3-50BC-27B0-28A24CA85877";
	setAttr ".dc" -type "componentList" 3 "f[3:4]" "f[33]" "f[38:41]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "96682840-4F63-BF3E-AA62-A3A4275461E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.7181683498855973 0 0 0 0 0.11934327997017752 0.015855429867393436 0
		 0 -0.34000700422443386 2.5592211271688918 0 2.105514275204162 17.661834525989303 12.634924150587171 1;
	setAttr ".wt" 0.39802378416061401;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0465BCF7-4652-D341-5097-E98A5737F2BB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" -9.3132257e-10 2.649338 -0.022269014 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 2.649338 -0.022269007 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-10 2.6493385 -0.022269011 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-10 2.6493385 -0.022269007 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 2.649338 -0.022269014 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-10 2.649338 -0.022269007 ;
	setAttr ".tk[18]" -type "float3" -9.3132257e-10 2.6493385 -0.022269007 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-10 2.6493385 -0.022269011 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "26D84B19-47E2-833A-DFA7-0699469E964B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 31;
	setAttr ".lnf" 61;
createNode groupId -n "groupId55";
	rename -uid "EB3FFCFE-4ED4-B93D-2B76-5B9F22FC944F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "687A7CC3-4D89-9260-50C6-489687049268";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId56";
	rename -uid "12052E1A-4C7C-CA85-2DEA-2DBEBE760E23";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "14457162-4771-AE6C-4B8C-19AFE3F900C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[22]" "e[37]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.23211906850337982;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EF797111-42D7-48B6-A873-0C81FB5F2B3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.039280906 0.023444818 ;
	setAttr ".tk[23]" -type "float3" 0 0.039280906 0.023444818 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "BA2591E3-4DB5-9659-BBD7-DA9721644D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[40]" "e[49]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.42870017886161804;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1D280422-493B-2BAA-EE23-7BAD82198B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[26:27]" "e[39]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.16932614147663116;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D1B7909D-4847-05EC-5689-8E985EC19CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.63628578186035156;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6010FB63-45D5-090F-52F3-50BE0765A6DD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.46205741 0.03389189 -0.056023803
		 -0.24523258 0.03389189 -0.056023803 1.37790287 0.071237877 -0.015996158 0.61403078
		 0.071237877 -0.015996158 0.35364506 -0.037689045 0.048829705 -0.35364506 -0.037689045
		 0.048829705 0.35364506 0.037448812 0.16918564 -0.35364506 0.037448812 0.16918564
		 -0.24523258 0.03389189 -0.05602381 0.46205741 0.03389189 -0.05602381 0.35364506 0.088172555
		 0.12579963 -0.35364506 0.088172555 0.12579963 0.60437864 0.16172338 -0.055910025
		 1.36825049 0.16172338 -0.055910025 0.35364506 0.033549976 0.040735893 -0.35364506
		 0.033549976 0.040735893 -0.35364506 -0.021642163 2.2742897e-05 0.35364506 -0.021642163
		 2.2742897e-05 0.35364506 -0.013150858 0.014037858 0.38567078 0.093335554 -0.0065612616
		 0.38567078 0.049142249 -0.015764046 -0.38567078 0.049142249 -0.015764046 -0.38567078
		 0.093335554 -0.0065612467 -0.35364506 -0.013150858 0.014037858;
createNode polySplit -n "polySplit14";
	rename -uid "598F0B3A-423A-A3FC-D3FC-C9A222CA37F3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5E6D7EC4-4FDE-51E4-59AC-8E8BF2A4729B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B01473F1-4D5B-45B5-0105-AAADEA012C94";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7FFC2ADF-42AC-422C-FE94-0194E4784329";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "8F3BF57E-4E71-2B7C-8013-1E82B41622B6";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AA805876-4093-789F-1AA5-75BA63937546";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B577BDBE-458D-4D99-0763-E395D2DB1547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.35309216380119324;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "90EF88BE-460B-3847-B687-BDABCDEB75E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.57248663902282715;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D19049D5-4ED8-B5E1-2CFC-7BA319C75D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6506247653165973 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.21719047427177429;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "137716B4-4D0E-4659-DA80-51899AFCF965";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.48655123 -0.1355501 0
		 -0.48655123 -0.1355501 0 -0.51173073 0.26361912 0 -0.51173073 0.26361912 -1.3877788e-15
		 0.13514833 0.19749928 1.3877788e-15 0.13514833 0.19749928;
createNode polyCube -n "polyCube5";
	rename -uid "FD5C9578-42F5-74C5-B701-62BC3FA917E3";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "51AFD4F0-4473-FD83-A3D1-78AD6F5287F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 7.1588731725188204 17.922022348845434 11.710204582014397 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7C6A7C1-4A1B-9D2C-E873-52BDC05BA177";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013219265 -0.033458933 ;
	setAttr ".tk[1]" -type "float3" 0 -0.013219265 -0.033458933 ;
	setAttr ".tk[4]" -type "float3" 2.7755576e-17 0.042678773 -0.26133987 ;
	setAttr ".tk[5]" -type "float3" 2.7755576e-17 0.042678773 -0.26133987 ;
	setAttr ".tk[14]" -type "float3" 2.7755576e-17 0.046245463 -0.24046193 ;
	setAttr ".tk[15]" -type "float3" 2.7755576e-17 0.046245463 -0.24046193 ;
	setAttr ".tk[19]" -type "float3" 0 -0.03381088 0.020098705 ;
	setAttr ".tk[20]" -type "float3" 0 -0.052817736 -0.093419045 ;
	setAttr ".tk[21]" -type "float3" 0 -0.052817736 -0.093419045 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03381088 0.020098705 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0035388113 -0.021989144 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0035388113 -0.021989144 ;
	setAttr ".tk[32]" -type "float3" 0 -0.024509476 -0.024839465 ;
	setAttr ".tk[33]" -type "float3" 2.7755576e-17 -0.011316339 -0.26481819 ;
	setAttr ".tk[34]" -type "float3" 2.7755576e-17 -0.011316339 -0.26481819 ;
	setAttr ".tk[35]" -type "float3" 0 -0.024509476 -0.024839465 ;
	setAttr ".tk[38]" -type "float3" -5.3845817e-15 0.052771803 0.029812025 ;
	setAttr ".tk[39]" -type "float3" -5.3845817e-15 0.052771803 0.029812025 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "C89C2DEA-4292-F7FA-F59E-F6AA2DA82DE1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId57";
	rename -uid "EF7EAC60-486E-475A-240B-44990BF689A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "096BF3D0-46F9-9A10-7450-EC93FA7398F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId58";
	rename -uid "BA74C9EF-4D67-ACE8-9B74-62B63DC25890";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "C90659B3-48F6-ED4D-FE53-858259CD7111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "793D5285-4B53-85CB-C4FB-C38E4A00CB7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId60";
	rename -uid "9EAFEE2B-4083-6203-03D3-6CAA0EDED882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "D163DD5C-4DCE-40AB-D514-D4B2AB8235E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode polyCube -n "polyCube6";
	rename -uid "11BAFC50-4F86-A605-E6BD-4AACED4361C2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4D15ADEB-43D6-529F-8BB4-4CAFF6466543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[17]" "e[25]" "e[29]" "e[31]" "e[33]" "e[35]" "e[46]" "e[50]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020052 0
		 0 -0.76991644248020052 4.5067899595670964 0 3.6448563601176542 17.922022348845434 11.710204582014395 1;
	setAttr ".wt" 0.94688177108764648;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F26A7A0D-44CF-EED7-2AC7-C9B0B9790ECC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0067176172 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0067176172 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.023920136 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.023920136 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "14023AB9-47EF-C393-0CA5-F09AFAB0DD91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[7]" "e[12]" "e[14]" "e[16]" "e[18:19]" "e[21]" "e[26:27]" "e[57]" "e[62]";
	setAttr ".ix" -type "matrix" 0.32968568539593635 0 0 0 0 4.5067899595670964 0.76991644248020097 0
		 0 -0.76991644248020097 4.5067899595670964 0 0.47362608226871128 17.922022348845434 11.710204582014397 1;
	setAttr ".wt" 0.9224361777305603;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E49B5DE9-497E-892B-F7E2-6AAAF4F08727";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0067176172 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0067176172 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.023920136 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.023920136 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0043632984 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0043632984 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0030367945 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0030367945 0 ;
createNode polyUnite -n "polyUnite11";
	rename -uid "5BE7D325-41A4-6912-D180-4D9F0D9E0502";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId61";
	rename -uid "E6D27136-4B52-2535-36E3-B383BFF8441C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C0C0C24F-43A2-5E41-E4D4-218B9FC13137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "6D447851-45B4-115A-D6A5-31BB0D7A01AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "6A3186DE-4717-A152-0F44-81B2AD6CFB2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "F45809F2-462C-6CB1-A092-A7A69ECD0BE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "C923894F-4B59-CC95-E944-B885CDC942F6";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "882F473B-4959-507F-EBD1-FD973B5D8FA4";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "4030772F-479B-1BDA-9F85-1DA5A5CC8140";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "09BC677D-4453-8634-859C-2F8CF339D3AF";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "27CA51F2-4624-127D-C5A7-27B839F01011";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[57]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "849FC6E9-48A1-7219-A7B9-F3A9B089D073";
	setAttr ".ics" -type "componentList" 2 "vtx[53:54]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "AD1FA8A3-48B1-9C8F-EBF6-D9A6A6546A1A";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "AD5F3D4A-4EFA-AC01-ADCB-2BB36C042471";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C7D60391-4289-1AE7-E58F-85BAECE29D58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.022215517 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.033328373 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.029224899 0 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 0.01547898 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "F727B065-4CEE-577A-784E-D99887B24D38";
	setAttr -s 2 ".e[0:1]"  0.33573601 0.33176899;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "811E0636-4C10-F8D5-0C9A-C3B1AAD05897";
	setAttr -s 2 ".e[0:1]"  0 0.63535601;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CBA84EF2-49AA-086D-A822-809900F76BF7";
	setAttr -s 2 ".e[0:1]"  1 0.64257401;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "34758DE3-4212-365D-A6E9-1BA022BC6438";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "C2E82248-4E04-28B0-5FE2-38A7866DA92D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "B8C9A2DC-43D5-F95E-29B2-42929533DC3C";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "8F0AE03E-4828-1EB4-729E-539F44B19E48";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[95]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "618523AB-41B7-A83E-F4A9-F1AE7E0A0C96";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[69]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5479;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A52801BD-41F1-9800-BC3B-4187B3416703";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0.22994557211594469 -0.9376808368879388 ;
	setAttr ".pvt" -type "float3" 2.0587342 18.367489 8.7041674 ;
	setAttr ".rs" 53522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50562655925750732 18.044790267944336 9.6097240447998047 ;
	setAttr ".cbx" -type "double3" 3.6118416786193848 18.230281829833984 9.6739721298217773 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "AF12E3A7-4DD4-1CB8-AB71-E187DC99ECD2";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId64";
	rename -uid "A65D6A30-459C-B411-C52D-059C33EE1E01";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus2";
	rename -uid "C2810B9C-42CE-0790-80A1-94A2E5984CFD";
	setAttr ".r" 4.6;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyUnite -n "polyUnite12";
	rename -uid "C502F0A1-4C40-3820-2929-D0A93FCC12FA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId65";
	rename -uid "379AB241-4EF0-47E0-F90E-03B0E9030D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "FC87341A-4D1F-C073-86EA-E2B38C166F9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyUnite -n "polyUnite13";
	rename -uid "F0412526-4909-D9B5-65E2-278D63F15BA2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId66";
	rename -uid "60523FB6-4D7E-5FE4-28DF-D9ABACB8F2F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "88340F2A-4A1B-D5A2-FB2A-8692B60D14B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId67";
	rename -uid "19C6061F-4B40-E80C-BD75-B5A65BAB7F5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "24827BD8-4CE2-08DE-666F-28947007349F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "C33A5AC4-4155-6020-2DC5-7EB1BCF0336F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId69";
	rename -uid "34EDCAE5-43D5-5A09-00E9-76894F76E18B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "85C2D203-4B67-BFE5-10E7-57910822C8D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "5201B32E-43E9-BDBC-2680-BAB9762C3419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId71";
	rename -uid "52450965-4132-0D41-1DAE-4B9709B166A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "66D6C220-427C-9B82-1FEB-3E9622ABDE6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "EE31AB80-49FC-3152-28FD-D49ACB6B2456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "0516232A-4CB9-99D2-0AC3-4E84F0BF3B29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "59E0B5AE-44C2-45DF-5CE2-50815A0F7210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyUnite -n "polyUnite14";
	rename -uid "0524EFE5-4E79-F720-0440-AAA4CA7B8EEC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId75";
	rename -uid "9FFAA2DA-4FB5-0856-C493-9B85636B685A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "4A5E3422-4C19-CE39-5686-C89A4E2BEE2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId76";
	rename -uid "5DD0C486-4192-EE1C-7A6E-0EAF610991AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "5E5DCE48-468B-417B-5766-01A6C38027EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "029DE4A5-4002-5CB9-8FC2-0191421BBC3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polyUnite -n "polyUnite15";
	rename -uid "F8B3E44C-4709-298E-020F-DE8032D34B01";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId78";
	rename -uid "2195FBD6-4B82-82CA-1CC3-E9BD4758BB79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "04FE9029-45BD-91A6-24C8-279D2C489D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId79";
	rename -uid "FDF6833A-46B0-C6D6-98AA-FCB6B330EA72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "854B5D45-469A-1B09-323C-34842E7E1FB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "47C16E37-46DC-318F-A030-26A1B5330637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "6E5BF4D6-4743-DC05-7DD8-A283C85EC582";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "4F7AEF2C-453D-39C8-B099-0F860433B7A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyUnite -n "polyUnite16";
	rename -uid "006F67B4-420C-6380-CF78-C899FBE577A9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId83";
	rename -uid "4CE9BF0B-4B19-786D-EE96-3D8493CA651A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "973CFF0D-4308-B891-1DE1-E4B1090C6A91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:428]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "6F2E7988-4C46-F068-1EF2-FFBFCC2720C1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite17";
	rename -uid "B8099AD2-445B-0EB6-64AD-7CAFBBECCC28";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId84";
	rename -uid "4587E2C6-4B43-417D-1FEA-4F88A01D6EF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "A01B9DFF-47BB-82F5-21B1-E78760CA47C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "D221187A-4143-3E19-29BF-02B8BA4A78AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "E184EB58-41E1-CCFC-ABD0-758A7D8D260C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId87";
	rename -uid "08531F65-4B14-CE71-2C95-0AA971642683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "504342D2-4C50-2BEB-49E3-3AA70318F01B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "ECA233D6-446E-96AB-9E9D-52B21CCD00F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
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
	setAttr -s 88 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 86 ".gn";
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
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "Reference.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId16.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId17.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinder8Shape.i";
connectAttr "groupId5.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "deleteComponent4.og" "pCylinder9Shape.i";
connectAttr "groupId8.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "groupId12.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId13.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplitRing17.out" "polySurfaceShape2.i";
connectAttr "groupId20.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySurfaceShape3_pnts_0__pntx.o" "polySurfaceShape3.pt[0].px";
connectAttr "polySurfaceShape3_pnts_0__pnty.o" "polySurfaceShape3.pt[0].py";
connectAttr "polySurfaceShape3_pnts_0__pntz.o" "polySurfaceShape3.pt[0].pz";
connectAttr "polySurfaceShape3_pnts_1__pntx.o" "polySurfaceShape3.pt[1].px";
connectAttr "polySurfaceShape3_pnts_1__pnty.o" "polySurfaceShape3.pt[1].py";
connectAttr "polySurfaceShape3_pnts_1__pntz.o" "polySurfaceShape3.pt[1].pz";
connectAttr "polySurfaceShape3_pnts_2__pntx.o" "polySurfaceShape3.pt[2].px";
connectAttr "polySurfaceShape3_pnts_2__pnty.o" "polySurfaceShape3.pt[2].py";
connectAttr "polySurfaceShape3_pnts_2__pntz.o" "polySurfaceShape3.pt[2].pz";
connectAttr "polySurfaceShape3_pnts_3__pntx.o" "polySurfaceShape3.pt[3].px";
connectAttr "polySurfaceShape3_pnts_3__pnty.o" "polySurfaceShape3.pt[3].py";
connectAttr "polySurfaceShape3_pnts_3__pntz.o" "polySurfaceShape3.pt[3].pz";
connectAttr "polySurfaceShape3_pnts_4__pntx.o" "polySurfaceShape3.pt[4].px";
connectAttr "polySurfaceShape3_pnts_4__pnty.o" "polySurfaceShape3.pt[4].py";
connectAttr "polySurfaceShape3_pnts_4__pntz.o" "polySurfaceShape3.pt[4].pz";
connectAttr "polySurfaceShape3_pnts_5__pntx.o" "polySurfaceShape3.pt[5].px";
connectAttr "polySurfaceShape3_pnts_5__pnty.o" "polySurfaceShape3.pt[5].py";
connectAttr "polySurfaceShape3_pnts_5__pntz.o" "polySurfaceShape3.pt[5].pz";
connectAttr "polySurfaceShape3_pnts_6__pntx.o" "polySurfaceShape3.pt[6].px";
connectAttr "polySurfaceShape3_pnts_6__pnty.o" "polySurfaceShape3.pt[6].py";
connectAttr "polySurfaceShape3_pnts_6__pntz.o" "polySurfaceShape3.pt[6].pz";
connectAttr "polySurfaceShape3_pnts_7__pntx.o" "polySurfaceShape3.pt[7].px";
connectAttr "polySurfaceShape3_pnts_7__pnty.o" "polySurfaceShape3.pt[7].py";
connectAttr "polySurfaceShape3_pnts_7__pntz.o" "polySurfaceShape3.pt[7].pz";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId23.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel2.out" "polySurfaceShape6.i";
connectAttr "groupId24.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "deleteComponent5.og" "pCylinder12Shape.i";
connectAttr "groupId18.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupParts44.og" "pCylinderShape8.i";
connectAttr "groupId66.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape14.i";
connectAttr "groupId27.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape15.i";
connectAttr "groupId30.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId33.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId34.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinder17Shape.i";
connectAttr "groupId31.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape11.i";
connectAttr "groupId36.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape12.i";
connectAttr "groupId37.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape13.i";
connectAttr "groupId38.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape14.i";
connectAttr "groupId39.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape15.i";
connectAttr "groupId40.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape16.i";
connectAttr "groupId41.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts26.og" "|polySurface3|polySurface16|transform24|polySurfaceShape17.i"
		;
connectAttr "groupId42.id" "|polySurface3|polySurface16|transform24|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface16|transform24|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "polySurface3Shape.i";
connectAttr "groupId35.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId43.id" "|polySurface3|polySurface17|transform29|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface17|transform29|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupParts28.og" "polySurfaceShape18.i";
connectAttr "groupId45.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape19.i";
connectAttr "groupId46.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurface15Shape.i";
connectAttr "groupId44.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "polySplit12.out" "|polySurface18|transform30|polySurface18Shape.i";
connectAttr "groupId47.id" "|polySurface18|transform30|polySurface18Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface18|transform30|polySurface18Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert54.out" "polySurfaceShape20.i";
connectAttr "groupId49.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyMergeVert53.out" "polySurfaceShape21.i";
connectAttr "groupId50.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts31.og" "|polySurface20|transform31|polySurface18Shape.i";
connectAttr "groupId48.id" "|polySurface20|transform31|polySurface18Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface20|transform31|polySurface18Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert62.out" "polySurface22Shape.i";
connectAttr "groupId51.id" "polySurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupParts35.og" "pCylinderShape17.i";
connectAttr "groupId53.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "pCylinder19Shape.i";
connectAttr "groupId54.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "groupId68.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape5.i";
connectAttr "groupId69.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts46.og" "pTorusShape1.i";
connectAttr "groupId71.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId73.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing32.out" "pCubeShape8.i";
connectAttr "groupId59.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape6.iog.og[10].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[10].gco";
connectAttr "groupParts38.og" "pCubeShape6.i";
connectAttr "groupId58.id" "pCubeShape6.ciog.cog[10].cgid";
connectAttr "groupId55.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts37.og" "pCubeShape7.i";
connectAttr "groupId56.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polySplitRing33.out" "|pCube9|transform40|pCubeShape9.i";
connectAttr "groupId60.id" "|pCube9|transform40|pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|transform40|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId61.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts41.og" "pCubeShape10.i";
connectAttr "groupId62.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "|pCubeShape9|transform48|pCubeShape9Shape.i"
		;
connectAttr "groupId63.id" "|pCubeShape9|transform48|pCubeShape9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCubeShape9|transform48|pCubeShape9Shape.iog.og[0].gco"
		;
connectAttr "groupId75.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupParts48.og" "pCylinderShape18.i";
connectAttr "groupId76.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11Shape.iog.og[0].gco";
connectAttr "groupId80.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId81.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupParts50.og" "pTorusShape3.i";
connectAttr "groupId79.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupParts43.og" "polySurface13Shape.i";
connectAttr "groupId65.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupParts47.og" "pCylinder22Shape.i";
connectAttr "groupId74.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder22Shape.iog.og[0].gco";
connectAttr "groupParts49.og" "|pCubeShape12|pCubeShape9Shape.i";
connectAttr "groupId77.id" "|pCubeShape12|pCubeShape9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCubeShape12|pCubeShape9Shape.iog.og[0].gco"
		;
connectAttr "groupParts51.og" "pTorus4Shape.i";
connectAttr "groupId82.id" "pTorus4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus4Shape.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurface10Shape.i";
connectAttr "groupId83.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId86.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupParts53.og" "pCylinderShape22.i";
connectAttr "groupId87.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId85.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupParts54.og" "pCylinder25Shape.i";
connectAttr "groupId88.id" "pCylinder25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder25Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinder8Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinder8Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "pCylinder11Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinder10Shape.o" "polyUnite3.ip[2]";
connectAttr "pCylinder9Shape.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[5]";
connectAttr "pCylinder11Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "pCylinder10Shape.wm" "polyUnite3.im[2]";
connectAttr "pCylinder9Shape.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[5]";
connectAttr "polySplitRing13.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert4.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCylinder12Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "pCylinder12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplitRing14.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing14.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel2.mp";
connectAttr "polySplitRing14.out" "polyTweak5.ip";
connectAttr "groupParts8.og" "polySplitRing15.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak6.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak6.ip";
connectAttr "polyCylinder2.out" "polyBevel3.ip";
connectAttr "pCylinderShape8.wm" "polyBevel3.mp";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape7.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent9.ig";
connectAttr "pCylinderShape16.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape14.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape15.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape16.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape14.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape15.wm" "polyUnite4.im[2]";
connectAttr "deleteComponent9.og" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "deleteComponent7.og" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId31.id" "groupParts15.gi";
connectAttr "pCylinder17Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polySeparate2.out[2]" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape4.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape4.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[6]";
connectAttr "polyUnite5.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polySeparate3.out[1]" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polySeparate3.out[2]" "groupParts22.ig";
connectAttr "groupId38.id" "groupParts22.gi";
connectAttr "polySeparate3.out[3]" "groupParts23.ig";
connectAttr "groupId39.id" "groupParts23.gi";
connectAttr "polySeparate3.out[4]" "groupParts24.ig";
connectAttr "groupId40.id" "groupParts24.gi";
connectAttr "polySeparate3.out[5]" "groupParts25.ig";
connectAttr "groupId41.id" "groupParts25.gi";
connectAttr "polySeparate3.out[6]" "groupParts26.ig";
connectAttr "groupId42.id" "groupParts26.gi";
connectAttr "polySurfaceShape16.o" "polyUnite6.ip[0]";
connectAttr "|polySurface3|polySurface16|transform24|polySurfaceShape17.o" "polyUnite6.ip[1]"
		;
connectAttr "polySurfaceShape16.wm" "polyUnite6.im[0]";
connectAttr "|polySurface3|polySurface16|transform24|polySurfaceShape17.wm" "polyUnite6.im[1]"
		;
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId44.id" "groupParts27.gi";
connectAttr "polySurface15Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "polySeparate4.out[1]" "groupParts29.ig";
connectAttr "groupId46.id" "groupParts29.gi";
connectAttr "polySurfaceShape18.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape18.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts30.ig";
connectAttr "groupId47.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMergeVert38.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert38.mp"
		;
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert39.mp"
		;
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert40.mp"
		;
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert41.mp"
		;
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert42.mp"
		;
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert43.mp"
		;
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert44.mp"
		;
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert45.mp"
		;
connectAttr "polyMergeVert45.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyMergeVert46.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert46.mp"
		;
connectAttr "polyMergeVert46.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert47.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert47.mp"
		;
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert48.mp"
		;
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert49.mp"
		;
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyMergeVert50.mp"
		;
connectAttr "polyMergeVert50.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "|polySurface18|transform30|polySurface18Shape.o" "polyUnite8.ip[0]"
		;
connectAttr "|polySurface3|polySurface17|transform29|polySurfaceShape17.o" "polyUnite8.ip[1]"
		;
connectAttr "|polySurface18|transform30|polySurface18Shape.wm" "polyUnite8.im[0]"
		;
connectAttr "|polySurface3|polySurface17|transform29|polySurfaceShape17.wm" "polyUnite8.im[1]"
		;
connectAttr "polyUnite8.out" "groupParts31.ig";
connectAttr "groupId48.id" "groupParts31.gi";
connectAttr "|polySurface20|transform31|polySurface18Shape.o" "polySeparate5.ip"
		;
connectAttr "polySeparate5.out[0]" "groupParts32.ig";
connectAttr "groupId49.id" "groupParts32.gi";
connectAttr "polySeparate5.out[1]" "groupParts33.ig";
connectAttr "groupId50.id" "groupParts33.gi";
connectAttr "groupParts33.og" "polyMergeVert51.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert51.mp";
connectAttr "groupParts32.og" "polyMergeVert52.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert54.mp";
connectAttr "polySurfaceShape21.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts34.ig";
connectAttr "groupId51.id" "groupParts34.gi";
connectAttr "groupParts34.og" "polyMergeVert55.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurface22Shape.wm" "polyMergeVert62.mp";
connectAttr "polyBevel3.out" "deleteComponent24.ig";
connectAttr "polyCylinder4.out" "polySplitRing18.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polySplitRing19.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polySplitRing19.out" "polyBevel4.ip";
connectAttr "pCylinderShape17.wm" "polyBevel4.mp";
connectAttr "pCylinderShape17.o" "polyUnite10.ip[0]";
connectAttr "polySurface22Shape.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape17.wm" "polyUnite10.im[0]";
connectAttr "polySurface22Shape.wm" "polyUnite10.im[1]";
connectAttr "polyBevel4.out" "groupParts35.ig";
connectAttr "groupId52.id" "groupParts35.gi";
connectAttr "polyUnite10.out" "groupParts36.ig";
connectAttr "groupId54.id" "groupParts36.gi";
connectAttr "polyCube3.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing22.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak10.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "deleteComponent30.og" "polyTweak10.ip";
connectAttr "polyCube4.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTorus1.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak11.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySurfaceShape22.o" "polyMirror1.ip";
connectAttr "pCubeShape7.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "groupParts37.ig";
connectAttr "groupId55.id" "groupParts37.gi";
connectAttr "polyTweak14.out" "polySplitRing31.ip";
connectAttr "pCubeShape6.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape6.wm" "polySplitRing30.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape6.wm" "polySplitRing29.mp";
connectAttr "polyTweak13.out" "polySplitRing28.ip";
connectAttr "pCubeShape6.wm" "polySplitRing28.mp";
connectAttr "polySplit14.out" "polyTweak13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCloseBorder4.out" "polySplit13.ip";
connectAttr "deleteComponent35.og" "polyCloseBorder4.ip";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polySplitRing27.out" "deleteComponent33.ig";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape6.wm" "polySplitRing27.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape6.wm" "polySplitRing26.mp";
connectAttr "polyTweak12.out" "polySplitRing25.ip";
connectAttr "pCubeShape6.wm" "polySplitRing25.mp";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyTweak15.out" "polyMirror2.ip";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "polySplitRing31.out" "polyTweak15.ip";
connectAttr "pCubeShape6.o" "polySeparate6.ip";
connectAttr "polyMirror2.fnf" "polySeparate6.sf";
connectAttr "polyMirror2.lnf" "polySeparate6.ef";
connectAttr "polyMirror2.out" "groupParts38.ig";
connectAttr "groupId57.id" "groupParts38.gi";
connectAttr "polySeparate6.out[0]" "groupParts39.ig";
connectAttr "groupId59.id" "groupParts39.gi";
connectAttr "polySeparate6.out[1]" "groupParts40.ig";
connectAttr "groupId60.id" "groupParts40.gi";
connectAttr "polyTweak16.out" "polySplitRing32.ip";
connectAttr "pCubeShape8.wm" "polySplitRing32.mp";
connectAttr "groupParts39.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing33.ip";
connectAttr "|pCube9|transform40|pCubeShape9.wm" "polySplitRing33.mp";
connectAttr "groupParts40.og" "polyTweak17.ip";
connectAttr "|pCube9|transform40|pCubeShape9.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite11.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite11.ip[2]";
connectAttr "|pCube9|transform40|pCubeShape9.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite11.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite11.im[2]";
connectAttr "polyCube6.out" "groupParts41.ig";
connectAttr "groupId61.id" "groupParts41.gi";
connectAttr "polyUnite11.out" "groupParts42.ig";
connectAttr "groupId63.id" "groupParts42.gi";
connectAttr "groupParts42.og" "polyMergeVert63.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyMergeVert71.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyExtrudeFace5.ip";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polySurfaceShape14.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite12.im[1]";
connectAttr "polyUnite12.out" "groupParts43.ig";
connectAttr "groupId65.id" "groupParts43.gi";
connectAttr "pCylinderShape8.o" "polyUnite13.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite13.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite13.ip[2]";
connectAttr "pTorusShape2.o" "polyUnite13.ip[3]";
connectAttr "pCylinderShape8.wm" "polyUnite13.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite13.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite13.im[2]";
connectAttr "pTorusShape2.wm" "polyUnite13.im[3]";
connectAttr "deleteComponent24.og" "groupParts44.ig";
connectAttr "groupId66.id" "groupParts44.gi";
connectAttr "polySplitRing24.out" "groupParts45.ig";
connectAttr "groupId68.id" "groupParts45.gi";
connectAttr "deleteComponent32.og" "groupParts46.ig";
connectAttr "groupId70.id" "groupParts46.gi";
connectAttr "polyUnite13.out" "groupParts47.ig";
connectAttr "groupId74.id" "groupParts47.gi";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.o" "polyUnite14.ip[0]";
connectAttr "pCylinderShape18.o" "polyUnite14.ip[1]";
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.wm" "polyUnite14.im[0]";
connectAttr "pCylinderShape18.wm" "polyUnite14.im[1]";
connectAttr "polyCylinder5.out" "groupParts48.ig";
connectAttr "groupId75.id" "groupParts48.gi";
connectAttr "polyUnite14.out" "groupParts49.ig";
connectAttr "groupId77.id" "groupParts49.gi";
connectAttr "pTorusShape3.o" "polyUnite15.ip[0]";
connectAttr "pCylinderShape21.o" "polyUnite15.ip[1]";
connectAttr "pTorusShape3.wm" "polyUnite15.im[0]";
connectAttr "pCylinderShape21.wm" "polyUnite15.im[1]";
connectAttr "polyTorus2.out" "groupParts50.ig";
connectAttr "groupId78.id" "groupParts50.gi";
connectAttr "polyUnite15.out" "groupParts51.ig";
connectAttr "groupId82.id" "groupParts51.gi";
connectAttr "polySurfaceShape11.o" "polyUnite16.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite16.ip[1]";
connectAttr "polySurfaceShape15.o" "polyUnite16.ip[2]";
connectAttr "polySurfaceShape12.o" "polyUnite16.ip[3]";
connectAttr "polySurface13Shape.o" "polyUnite16.ip[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite16.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite16.im[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite16.im[2]";
connectAttr "polySurfaceShape12.wm" "polyUnite16.im[3]";
connectAttr "polySurface13Shape.wm" "polyUnite16.im[4]";
connectAttr "polyUnite16.out" "groupParts52.ig";
connectAttr "groupId83.id" "groupParts52.gi";
connectAttr "pCylinder19Shape.o" "polyUnite17.ip[0]";
connectAttr "pCylinderShape24.o" "polyUnite17.ip[1]";
connectAttr "pCylinderShape22.o" "polyUnite17.ip[2]";
connectAttr "pCubeShape11Shape.o" "polyUnite17.ip[3]";
connectAttr "pCylinder19Shape.wm" "polyUnite17.im[0]";
connectAttr "pCylinderShape24.wm" "polyUnite17.im[1]";
connectAttr "pCylinderShape22.wm" "polyUnite17.im[2]";
connectAttr "pCubeShape11Shape.wm" "polyUnite17.im[3]";
connectAttr "polyCylinder6.out" "groupParts53.ig";
connectAttr "groupId86.id" "groupParts53.gi";
connectAttr "polyUnite17.out" "groupParts54.ig";
connectAttr "groupId88.id" "groupParts54.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|polySurface16|transform24|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface3|polySurface17|transform29|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface18|transform30|polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface20|transform31|polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[10]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|transform40|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCubeShape9|transform48|pCubeShape9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCubeShape12|pCubeShape9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
// End of Gas Can.ma
