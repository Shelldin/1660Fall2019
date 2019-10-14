//Maya ASCII 2019 scene
//Name: Work Sign.ma
//Last modified: Mon, Oct 14, 2019 10:36:34 AM
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
	rename -uid "85FC0988-487F-8948-8DBC-D6BF9157B3DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 113.29861096924876 331.75391687526269 -83.334648338225989 ;
	setAttr ".r" -type "double3" -51.338352719634806 1223.3999999999937 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "887E3A89-4F01-879E-5E98-AE933301BC64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 356.17243584984487;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4444577693939209 5.9812545776367188 -11.167431831359863 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3F83BF27-4BD0-2F83-550D-81AEDCEB06C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "015469E6-456A-DB15-EC3C-76A81F48E78D";
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
	rename -uid "FC1B5267-44C2-672E-0A6F-92A49392AA5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AC24FF6-4DF2-058D-9E1C-0AA0A50DB04C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 207.4399096263364;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7F419176-4BA7-62D9-CDB6-1697E52CEAED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6ABDF510-4B27-3BE4-71FA-2CBFD4473627";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.284304838846921;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8411761E-454D-F2B4-AADE-9C845A0A10D3";
	setAttr ".t" -type "double3" -1.9118364316695615 157.68251212686343 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 16.273211580990605 121.92 121.92 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" 0 4.1716300660998398 0 ;
	setAttr ".sp" -type "double3" 0 4.1716300660998398 0 ;
createNode transform -n "transform48" -p "pCube1";
	rename -uid "048C7B33-4615-CA9E-84AB-F3BEE0E847DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform48";
	rename -uid "FB485AC2-423C-EB84-31B9-B4A96215B1E1";
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
createNode transform -n "pCube2";
	rename -uid "B32163BD-491A-7156-155C-F3A75FC48317";
	setAttr ".t" -type "double3" -5.3519181714854902 139.06766065078779 0 ;
	setAttr ".s" -type "double3" 4.8518460125648053 -238.72808010411319 4.5148688863359885 ;
createNode transform -n "transform17" -p "pCube2";
	rename -uid "E954D594-435F-B920-8BDF-F6B86321982E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform17";
	rename -uid "04518253-4603-8704-E156-D6A698B6D62C";
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
createNode transform -n "pCube3";
	rename -uid "4731C8AE-40B0-1406-8B83-3B884F7B157A";
	setAttr ".t" -type "double3" -5.2698516509637772 9.4368490644963678 4.2299619020800137 ;
	setAttr ".s" -type "double3" 3.9457135277955913 0.38556291198181036 3.9457135277955913 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "71F85BA9-4287-CED9-5808-58A175DBE255";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "CD0DE442-4315-A2AB-4784-29BEA42B36F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "60FD8A83-4B47-135B-E9C0-8CBFE3522B1D";
	setAttr ".t" -type "double3" -5.2698516509637772 12.699261578720742 2.3240867991192484 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 3.9457135277955913 0.38556291198181036 3.9457135277955913 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "081DB6F7-4704-83D4-934C-369CD0FD31A0";
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
createNode transform -n "transform2" -p "pCube4";
	rename -uid "0E42D191-41C8-400F-8F44-1B86E4D5BFE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "8E9CBF45-4AD8-928D-152B-10AD03D418EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6BCB0DA0-425B-BBB5-BB2E-94ADE30E550E";
	setAttr ".t" -type "double3" -0.11161586375154275 9.028609757814074 0 ;
	setAttr ".rp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
	setAttr ".sp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
createNode transform -n "transform46" -p "pCube5";
	rename -uid "7B894AEC-4ED6-81B8-A7F7-87B8B46865A3";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform46";
	rename -uid "3833E68B-4E19-F7E4-0CD7-2A885EFDE0BC";
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
createNode transform -n "pCube6";
	rename -uid "00DE08FB-4234-D755-31EC-B092434CE7A7";
	setAttr ".t" -type "double3" -0.11161586375154275 9.028609757814074 -8.7593095043789582 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
	setAttr ".sp" -type "double3" -5.2698515333723508 12.40935837828045 4.3601659160004393 ;
createNode transform -n "transform45" -p "pCube6";
	rename -uid "1F09F306-4FB3-BCF9-3283-6A8A57975FA0";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform45";
	rename -uid "B5A823F3-4C08-EF91-1709-A4ABB2C9F793";
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
createNode transform -n "pCylinder1";
	rename -uid "833BC84C-4E85-C508-440B-E58D80B5549F";
	setAttr ".t" -type "double3" -5.352886080271464 25.995948888221989 0.12110887153711003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74391816113647247 3.9509283113177172 0.74964286587964357 ;
createNode transform -n "transform36" -p "pCylinder1";
	rename -uid "209832C2-4538-9686-C206-D6A6A1289CCC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform36";
	rename -uid "0A707019-416A-AC7F-B4DE-CF983AA21137";
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
createNode transform -n "pCylinder2";
	rename -uid "13C9628A-4CE5-982D-0520-1C8C1798F519";
	setAttr ".t" -type "double3" -5.3710416041804319 26.042210442885903 2.8156772592692771 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.147622462968068 0.44748391245795571 1.147622462968068 ;
createNode transform -n "transform37" -p "pCylinder2";
	rename -uid "BBCB3971-4E5D-5AC7-2605-1E97D4873268";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform37";
	rename -uid "4E24D168-4704-1729-D5C0-BBA85712AEF0";
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
createNode transform -n "pCylinder3";
	rename -uid "7747AB16-4520-F850-1BA5-8B9037001A4D";
	setAttr ".t" -type "double3" -5.352886080271464 22.181086894223334 0.12110887153711003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74391816113647247 3.9509283113177172 0.74964286587964357 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "33C2CB2F-47D2-9BF7-97EE-75943B52A6DF";
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
	setAttr -s 14 ".pt";
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
createNode transform -n "transform38" -p "pCylinder3";
	rename -uid "559882A5-4399-0098-DDE4-9E98DA5E3B9B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform38";
	rename -uid "62F96216-460F-3F18-2BBC-A9A9E0CCDB23";
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
createNode transform -n "pCylinder4";
	rename -uid "96B39833-4525-843D-03C8-3C906463D6C6";
	setAttr ".t" -type "double3" -5.3710416041804319 22.227348448887248 2.8156772592692771 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.147622462968068 0.44748391245795571 1.147622462968068 ;
createNode transform -n "transform39" -p "pCylinder4";
	rename -uid "13497F13-4524-7A3E-B871-FBBD17620FE4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform39";
	rename -uid "0F194599-45A1-1A33-1F55-9383AA521C54";
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
createNode transform -n "pCylinder5";
	rename -uid "87832F4C-47A1-48DB-0192-698246BD15B7";
	setAttr ".t" -type "double3" -5.4196071891638002 18.870588656499883 4.4044634684940673 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "FC9E5BAC-41BF-D7AA-7A48-D7AF14679023";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "FC8BADD0-4A26-CEC8-B81A-23BFE2E72141";
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
createNode transform -n "pCylinder6";
	rename -uid "41C153C4-4A27-29D9-AA87-BFAC18B7FB01";
	setAttr ".t" -type "double3" -5.4196071891638002 4.8252293985742298 4.4044634684940673 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "94CE75F3-4D53-7152-4EDF-12A9BD14A6DB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "FB3199BA-4863-0084-D8FB-0CADA7FFD61A";
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
createNode transform -n "pCylinder7";
	rename -uid "CC7DD591-4900-4D97-5988-949D0E39127E";
	setAttr ".t" -type "double3" -5.4196071891638002 11.791223435106925 4.4044634684940673 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.816208630988525 6.6949405367654959 2.816208630988525 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder7";
	rename -uid "E7EC6ADF-4375-F6C2-0495-E1B0126B7DBC";
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
createNode transform -n "transform5" -p "pCylinder7";
	rename -uid "AF7FDD11-4508-1F1C-EF0F-758D07CCB23D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform5";
	rename -uid "A1F0731B-4FDA-E05A-67F8-1583D3A4F2C5";
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
createNode transform -n "pCylinder8";
	rename -uid "A3DA1095-4A8A-7493-6958-E3AF6E6D1E16";
	setAttr ".t" -type "double3" -5.3710416041804319 19.967165369936346 4.6224160862054813 ;
	setAttr ".s" -type "double3" 1.588172583039303 0.51399151841387691 1.588172583039303 ;
createNode transform -n "transform41" -p "pCylinder8";
	rename -uid "2C547D3A-44BF-CB10-427B-CAA08CABF782";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform41";
	rename -uid "ED90A75F-4B84-A91E-A0D4-FE90ACE042A8";
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
createNode transform -n "pCylinder9";
	rename -uid "A51CD7F7-4BEA-9AFA-553B-5584FFB0D8CA";
	setAttr ".t" -type "double3" -5.3710416041804319 19.967165369936346 -4.5039053910344435 ;
	setAttr ".s" -type "double3" 1.588172583039303 0.51399151841387691 1.588172583039303 ;
createNode transform -n "transform44" -p "pCylinder9";
	rename -uid "D633DB27-48F0-8BED-869D-6085A194E186";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform44";
	rename -uid "0955C538-446A-22B6-83DE-4C90CDF4A9E5";
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
createNode transform -n "pCylinder10";
	rename -uid "E727466A-413F-6E29-A602-16B98F77EFC2";
	setAttr ".t" -type "double3" -5.4196071891638002 11.791223435106925 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.816208630988525 6.6949405367654959 2.816208630988525 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "F3C04FED-4C14-A66B-224D-BD96CA54CACC";
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
createNode transform -n "transform6" -p "pCylinder10";
	rename -uid "0D4C3E61-44CF-99EA-8E0E-03B7667B623C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform6";
	rename -uid "3F1F9DBC-4391-080A-A93D-1697BA71E7C0";
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
createNode transform -n "pCylinder11";
	rename -uid "13537120-48D7-B875-7833-50A1F5757419";
	setAttr ".t" -type "double3" -5.4196071891638002 4.8252293985742298 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "transform7" -p "pCylinder11";
	rename -uid "62440B49-4BF5-B277-AE71-3FB85D3F9275";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform7";
	rename -uid "227118B7-4EF8-1B4F-4AAE-2BA107A50201";
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
createNode transform -n "pCylinder12";
	rename -uid "16824617-45D0-ED66-B3D1-919E56B1D4BE";
	setAttr ".t" -type "double3" -5.4196071891638002 18.870588656499883 -4.4267197527264797 ;
	setAttr ".r" -type "double3" 0 29.822520358237323 0 ;
	setAttr ".s" -type "double3" 2.6057681680286997 0.47201674971290214 2.6057681680286997 ;
createNode transform -n "transform8" -p "pCylinder12";
	rename -uid "E11508D6-4CC1-70D0-35D7-CBA5AA52AC0A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform8";
	rename -uid "C990C5CC-4948-7F42-46FD-CA8604F0323F";
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
createNode transform -n "pCylinder13";
	rename -uid "8A91F247-4A1C-9F2E-E7CB-29A7CAE122A5";
	setAttr ".rp" -type "double3" -5.4196072309032282 11.847909027537057 -0.011128214930976821 ;
	setAttr ".sp" -type "double3" -5.4196072309032282 11.847909027537057 -0.011128214930976821 ;
createNode transform -n "transform43" -p "pCylinder13";
	rename -uid "C1EA97AE-4390-2518-2AF1-B2A5D130F820";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform43";
	rename -uid "DF1395C2-45DE-FB93-DA8D-398DC7743086";
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
createNode transform -n "pCube7";
	rename -uid "9114BF26-4A73-2B42-2AA3-088BBB3594F2";
	setAttr ".t" -type "double3" -5.477189392920998 2.4974568511711892 0 ;
	setAttr ".s" -type "double3" 5.2906407299686729 3.9867782268914058 21.918481764570579 ;
createNode transform -n "transform42" -p "pCube7";
	rename -uid "1204AA4D-4C85-04A7-2442-44983FA1389B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform42";
	rename -uid "9B645EE7-4507-812A-F7B7-0491E753A631";
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
createNode transform -n "pCube8";
	rename -uid "AD25EEAB-43EC-814A-2FF4-BEA9CB7CDFEA";
	setAttr ".t" -type "double3" -5.4444577491163084 1.8796946663890957 11.424344421955398 ;
	setAttr ".s" -type "double3" 7.1366079642803122 8.2031198472077058 1 ;
createNode transform -n "transform47" -p "pCube8";
	rename -uid "C3A180DD-4DBB-F098-AAFC-4EB697687091";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform47";
	rename -uid "738E7346-4938-5F49-5480-41AAC6CC5ADF";
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
createNode transform -n "pCube9";
	rename -uid "6FE4FCA4-421B-0D12-DB71-8BA3EE17AC2E";
	setAttr ".t" -type "double3" -5.4444577491163084 1.8796946663890957 -11.185660735302262 ;
	setAttr ".s" -type "double3" 7.1366079642803122 8.2031198472077058 -1 ;
createNode transform -n "transform22" -p "pCube9";
	rename -uid "86045114-4CD6-3BCD-6033-449C93F5DD37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform22";
	rename -uid "766C21E6-4D0F-B520-F4FA-C283C09FBEBE";
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
createNode transform -n "pCube10";
	rename -uid "9F2A3AAC-434D-6255-1C82-929205419CC6";
	setAttr ".t" -type "double3" 52.036889742594674 -0.96610978083563204 38.161662666877113 ;
	setAttr ".r" -type "double3" 27.508380344468289 4.2121656653071771 -92.198321723960589 ;
	setAttr ".s" -type "double3" 3.1449286517124531 -105.33652807809136 3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "transform24" -p "pCube10";
	rename -uid "191FCC5D-4954-1288-0D61-4299ADD7BC50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform24";
	rename -uid "769C0B45-4980-6C48-D6B1-C78E8B10AFBB";
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
createNode transform -n "pCube11";
	rename -uid "502409B7-410B-B68D-2541-A086C4900447";
	setAttr ".t" -type "double3" 33.875569562640408 -0.96610978083568888 6.8785568432783819 ;
	setAttr ".r" -type "double3" 27.776836157650504 1.2832151110967729 -86.604509450575733 ;
	setAttr ".s" -type "double3" -3.1449286517124531 105.33652807809136 -3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "transform21" -p "pCube11";
	rename -uid "C0561168-496A-CA55-50F2-29955E7370D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform21";
	rename -uid "43850806-4673-7B39-E27D-18A4D2846E3D";
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
createNode transform -n "pCube12";
	rename -uid "AF3B2191-499A-E340-8772-6493E3D211E7";
	setAttr ".t" -type "double3" 33.173739825570962 -1.2341199921103687 37.750778114901181 ;
	setAttr ".r" -type "double3" -27.697922831895319 5.5784939242399583 -89.768671508284783 ;
	setAttr ".s" -type "double3" -3.1449286517124531 105.33652807809136 3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "transform25" -p "pCube12";
	rename -uid "58E7CAA9-456A-8B2E-CB6D-2A9622CD0529";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform25";
	rename -uid "C305E14E-4C2A-8FE3-8622-C98A91C44A10";
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
createNode transform -n "pCube13";
	rename -uid "88AA6938-4A00-470C-F49B-649B0AF0737F";
	setAttr ".t" -type "double3" 51.014815998168423 -1.0722130963006382 7.0743486276179617 ;
	setAttr ".r" -type "double3" -20.893317234388981 2.701511890220063 -94.271608057737126 ;
	setAttr ".s" -type "double3" 3.1449286517124531 -105.33652807809136 3.1449286517124531 ;
	setAttr ".rp" -type "double3" 1.9694564196793685e-14 -52.823356050377321 -1.2521923581093288e-14 ;
	setAttr ".rpt" -type "double3" -47.817906494079182 55.310701151340048 -22.306229562549319 ;
	setAttr ".sp" -type "double3" 6.2623246432219615e-15 0.44657240431010542 -3.9816240582357665e-15 ;
	setAttr ".spt" -type "double3" 1.3432239553571737e-14 -53.269928454687424 -8.5402995228575118e-15 ;
createNode transform -n "transform40" -p "pCube13";
	rename -uid "BFAEC92C-49EF-1129-01FF-A1B52C589C48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform40";
	rename -uid "0A5DA7DD-49FC-9203-9DC5-539BCF645D1E";
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
createNode transform -n "pCylinder14";
	rename -uid "415B97EB-4B1E-3D28-4283-CB8BEF1098A0";
	setAttr ".t" -type "double3" 1.7763315814314069 1.707552550165385 15.217062109379441 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74391816113647247 3.9509283113177172 0.74964286587964357 ;
createNode transform -n "transform10" -p "pCylinder14";
	rename -uid "9F6FF358-4572-B5BB-72CB-4984E7047956";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform10";
	rename -uid "AFDC878B-49BD-1536-BA84-28A7E7E23C11";
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
createNode transform -n "pCylinder15";
	rename -uid "BD126760-4CFD-2C2A-60FE-DE9519C56B25";
	setAttr ".t" -type "double3" 1.7581760575224337 1.7538141048292992 17.911630497111609 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.147622462968068 0.44748391245795571 1.147622462968068 ;
createNode transform -n "transform9" -p "pCylinder15";
	rename -uid "D18AA5F7-4CFC-0242-BFB7-F9894780DBAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform9";
	rename -uid "B4E32A9A-408C-853C-62D7-2486269B800F";
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
createNode transform -n "pCylinder16";
	rename -uid "7A2096EC-4959-7483-1458-F18CC654E918";
	setAttr ".t" -type "double3" -1.1895456136375273 0 -0.36181151775737064 ;
	setAttr ".r" -type "double3" 0 -25.575615728589916 0 ;
	setAttr ".rp" -type "double3" 1.7581760575224337 1.7393337233596231 15.491097154324002 ;
	setAttr ".sp" -type "double3" 1.7581760575224337 1.7393337233596231 15.491097154324002 ;
createNode transform -n "polySurface1" -p "pCylinder16";
	rename -uid "8D3F20F0-4D3D-696F-DBB5-628F3DA0051E";
createNode transform -n "transform20" -p "polySurface1";
	rename -uid "44FA7F0D-46C1-1157-2C4B-338E3FDDAE33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform20";
	rename -uid "61F259C0-42D7-2740-0817-D5BDCE6350EE";
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
createNode transform -n "polySurface2" -p "pCylinder16";
	rename -uid "B9055C2A-4E2C-ABEE-67E3-B598E870423A";
	setAttr ".s" -type "double3" 1 1 0.53791885026892616 ;
	setAttr ".rp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
	setAttr ".sp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
createNode transform -n "transform19" -p "polySurface2";
	rename -uid "F4DAB027-45B3-A647-A044-858C8F020C27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform19";
	rename -uid "B6E89E65-4268-4DD2-1D3F-BCBD7751BA6A";
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
createNode transform -n "polySurface3" -p "pCylinder16";
	rename -uid "19029D52-436D-67E6-A63B-E3BFF85F1176";
	setAttr ".t" -type "double3" 0.032779239437686861 4.4408920985006262e-15 -1.6842546929650068 ;
	setAttr ".rp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
	setAttr ".sp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
createNode transform -n "transform18" -p "polySurface3";
	rename -uid "6F2F9BE8-4512-692D-4D41-2996AA98F918";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform18";
	rename -uid "3F1E01CE-42D5-6FF8-4011-29B27311F8CD";
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
createNode transform -n "transform11" -p "pCylinder16";
	rename -uid "A623745B-497D-1FEC-DF93-6183534D87F6";
	setAttr ".v" no;
createNode mesh -n "pCylinder16Shape" -p "transform11";
	rename -uid "4CBCCB69-44E2-2EB8-7015-E7A1AFFC0666";
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
createNode transform -n "polySurface4" -p "pCylinder16";
	rename -uid "4E9211D6-4DFD-C946-3AFA-03A9F4419AC9";
	setAttr ".t" -type "double3" 3.1161330255050723 -4.4408920985006262e-16 6.51098100857992 ;
createNode transform -n "transform14" -p "|pCylinder16|polySurface4";
	rename -uid "1265CABF-449C-EDFF-3DFB-BFB1EC6E3390";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform14";
	rename -uid "C51E7AFB-4797-5112-34DE-6496FA6813AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
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
createNode transform -n "polySurface5" -p "pCylinder16";
	rename -uid "EAED9D11-4B5B-2A14-B893-8786EB599FC5";
	setAttr ".t" -type "double3" 3.148912264942759 3.9968028886505635e-15 4.8267263156149118 ;
	setAttr ".rp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
	setAttr ".sp" -type "double3" 1.7581760287284851 1.753814160823822 17.911630630493164 ;
createNode transform -n "transform13" -p "polySurface5";
	rename -uid "A29BB6A4-4214-7188-66D6-998AF488E506";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "5BEF816B-465A-376A-A6E2-DDA6A2893D08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
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
createNode transform -n "polySurface6" -p "pCylinder16";
	rename -uid "697BA5A6-464E-03C4-73FC-04BC37C6C575";
	setAttr ".t" -type "double3" 3.1161330255050723 -4.4408920985006262e-16 6.51098100857992 ;
	setAttr ".s" -type "double3" 1 1 0.53791885026892616 ;
	setAttr ".rp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
	setAttr ".sp" -type "double3" 1.7763316035270691 1.7075525522232056 15.806082725524902 ;
createNode transform -n "transform12" -p "polySurface6";
	rename -uid "28F53297-4C90-C5F7-F6C4-FBACB363E7B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform12";
	rename -uid "0952F109-4E25-5935-C809-769A25DC39CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
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
createNode transform -n "polySurface4";
	rename -uid "545AC829-4EFC-CD6C-3D73-F6870CB247C2";
	setAttr ".t" -type "double3" -12.902919711401699 -0.32227269317700813 -7.4722574297647739 ;
	setAttr ".r" -type "double3" 1.2247881348879484 50.187152984801351 -0.042294773824684093 ;
	setAttr ".rp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
	setAttr ".sp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
createNode transform -n "transform29" -p "|polySurface4";
	rename -uid "4905491F-4EAC-865D-9801-DC8653FB6117";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform29";
	rename -uid "DE6123C5-4A3B-EA0F-17F9-D79146C7F077";
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
createNode transform -n "polySurface7";
	rename -uid "331CF029-4E30-70C8-53F2-B0910C3EE57C";
	setAttr ".t" -type "double3" -12.170824108229462 -0.32227269317700813 -35.337538820448607 ;
	setAttr ".r" -type "double3" -0.7866617111108124 175.44276455384943 -1.0456703033077848 ;
	setAttr ".rp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
	setAttr ".sp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
createNode transform -n "transform30" -p "polySurface7";
	rename -uid "BD8BC8DB-470F-86E7-54AA-2EB573CF5623";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform30";
	rename -uid "AE776BF2-4BDD-5B67-97A9-398A7BB8EA5E";
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
createNode transform -n "polySurface8";
	rename -uid "B28CD667-4837-F755-EED2-03B8CCB0EEF6";
	setAttr ".t" -type "double3" -0.54708871469612497 -0.32227269317700813 -35.695742478639602 ;
	setAttr ".r" -type "double3" -1.2391747119223988 230.73932925106664 -0.023640591830531351 ;
	setAttr ".rp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
	setAttr ".sp" -type "double3" 1.1217907845824677 1.7393337488174456 21.506320190826475 ;
createNode transform -n "transform28" -p "polySurface8";
	rename -uid "994C20FE-4D19-9B92-C648-4CBE06215969";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform28";
	rename -uid "2FACA1C2-415C-6346-420D-DCBEBEA97486";
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
createNode transform -n "pCube14";
	rename -uid "471830EA-4A42-D5BB-EE11-9689C791E46E";
	setAttr ".t" -type "double3" 93.038875651209182 -5.2893254202532747 62.107653639762574 ;
	setAttr ".r" -type "double3" 3.912695522057533 -28.278838455078574 -1.3435105973118382 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "transform26" -p "pCube14";
	rename -uid "1F5A977E-4B62-7CC5-0FBA-71954390BCAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform26";
	rename -uid "86F0C7F6-4D63-24E3-B62E-1DA1F06C1A16";
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
createNode transform -n "pCube15";
	rename -uid "C9627716-4EDC-6731-8A35-8DA3E9455408";
	setAttr ".t" -type "double3" 95.771938511214913 -3.7440526482113197 -50.568031951507471 ;
	setAttr ".r" -type "double3" 4.5488584069951337 -68.900155020130953 -5.23914988432582 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "transform27" -p "pCube15";
	rename -uid "A57B0934-4670-35C5-4149-5FAC83FCD153";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform27";
	rename -uid "C1A3D244-4FD8-F637-46A8-8AACA64B73D7";
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
createNode transform -n "pCube16";
	rename -uid "C48985C7-4B8E-D0A7-3CF1-8CB6EB95273E";
	setAttr ".t" -type "double3" -101.91998800360737 -2.7606003223217441 -61.603605131359679 ;
	setAttr ".r" -type "double3" 181.01502921432021 -64.586366114558459 -176.94849114655813 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "transform31" -p "pCube16";
	rename -uid "7B0EE58E-4C09-D6D5-B0E3-FDA36C5304D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform31";
	rename -uid "7AAC42AF-4382-D538-4605-3B94AB72DF23";
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
createNode transform -n "pCube17";
	rename -uid "E5D90900-419E-3199-11B3-328D2676A986";
	setAttr ".t" -type "double3" -102.97934688835866 -3.5575764553697411 61.739319616448043 ;
	setAttr ".r" -type "double3" 173.24625988360651 -25.604462307993554 -176.24040717356917 ;
	setAttr ".s" -type "double3" 3.8920282508902839 3.8920282508902839 3.8920282508902839 ;
createNode transform -n "transform32" -p "pCube17";
	rename -uid "84710988-4F1F-3C5C-CAE5-3CA3F020D1B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform32";
	rename -uid "97B394BD-4BED-53A3-0CB3-8CAFF1FF5BBE";
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
createNode transform -n "pCube19";
	rename -uid "1150A52B-4C9E-EECE-7CB9-3EBAFD3C8EAE";
	setAttr ".rp" -type "double3" -0.46467084880164844 239.59858306636758 0 ;
	setAttr ".sp" -type "double3" -0.46467084880164844 239.59858306636758 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube19";
	rename -uid "EF0169A4-4A52-6614-32B4-149BBA783C5F";
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
createNode transform -n "transform16" -p "pCube19";
	rename -uid "28FDBFA3-4F76-3F99-EE72-8AB1B1520695";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform16";
	rename -uid "7942B746-45C2-3FEA-5121-80AF4B16A7FA";
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
createNode transform -n "pCube20";
	rename -uid "91A46F17-45C3-ACF0-2582-5E9E446D6564";
	setAttr ".t" -type "double3" -2.5766821254469692 239.59858306636758 0 ;
	setAttr ".s" -type "double3" -1.1537564073186368 -3.3925666090272264 -4.8722025465044112 ;
createNode transform -n "transform15" -p "pCube20";
	rename -uid "8FC6E013-4627-16B8-77A1-8088EFD615C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform15";
	rename -uid "03CCE0E0-443E-90EE-E88F-39A8DC61C0E1";
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
createNode transform -n "pCube21";
	rename -uid "FC1FBE09-4316-AEC7-8116-C88785837300";
	setAttr ".t" -type "double3" -0.37031906535505232 0 0 ;
	setAttr ".rp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
	setAttr ".sp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
createNode transform -n "transform35" -p "pCube21";
	rename -uid "7F4D389B-452F-46BA-5240-F7A250E08C42";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform35";
	rename -uid "FA23C93D-4DFC-C7D0-47EB-7BBFF5F974DB";
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
createNode transform -n "pCube22";
	rename -uid "E66E6401-4548-959A-9C22-34975F69A37C";
	setAttr ".t" -type "double3" -0.37031906535505232 -158.40222120461056 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
	setAttr ".sp" -type "double3" -1.9388783276081085 241.01072692871094 0 ;
createNode transform -n "transform33" -p "pCube22";
	rename -uid "47FA5520-45BB-5E7B-EAA8-E3B5A9DB2234";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform33";
	rename -uid "FED0BE88-4859-43BB-B4F6-538CAC488F7D";
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
createNode transform -n "pCube23";
	rename -uid "E4DB2045-4EBE-6F08-ED38-3CAA5E430108";
	setAttr ".t" -type "double3" -5.6234708801046498 83.542911848011556 0 ;
	setAttr ".s" -type "double3" 6.1664086537714411 4.4090057820978901 7.6728814415068003 ;
createNode transform -n "transform34" -p "pCube23";
	rename -uid "66E4F534-4C12-CB35-5BF0-2ABD17C18077";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform34";
	rename -uid "89EEC3C9-4675-F0B0-177B-0EBECD443DB4";
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
createNode transform -n "pCube24";
	rename -uid "CCB03221-449A-D8AF-99FF-ABA9B7DEB974";
	setAttr ".t" -type "double3" -5.6234708801046498 240.05771728743198 0 ;
	setAttr ".s" -type "double3" 6.1664086537714411 4.4090057820978901 7.6728814415068003 ;
createNode transform -n "transform23" -p "pCube24";
	rename -uid "45D9A0DB-484D-6C6B-4F95-FEBBD75A8AAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform23";
	rename -uid "84594467-4E07-DE18-B49A-8CA121C0B9A6";
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
createNode transform -n "pCube25";
	rename -uid "1D3D2D4E-40C0-EF51-52FA-B08E386EA54F";
	setAttr ".rp" -type "double3" -3.6435971752779821 125.52429380217458 7.2669982884576712e-06 ;
	setAttr ".sp" -type "double3" -3.6435971752779821 125.52429380217458 7.2669982884576712e-06 ;
createNode transform -n "polySurface9" -p "pCube25";
	rename -uid "8FEC5A1F-48D2-376F-4400-92BE58EEBD68";
createNode transform -n "transform58" -p "polySurface9";
	rename -uid "779D414F-428A-29FE-2A79-7DA1E1687083";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform58";
	rename -uid "5EC12107-46D1-378D-05CB-D79FE47DEF13";
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
createNode transform -n "polySurface10" -p "pCube25";
	rename -uid "3F2F07FF-4B1E-893C-EE70-E3B561B6D18F";
createNode transform -n "transform61" -p "polySurface10";
	rename -uid "D46FB6DD-43EE-132C-CF05-AAADAFB9889E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform61";
	rename -uid "EB9AB5EA-4090-98E0-3DBB-29886414C44B";
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
createNode transform -n "polySurface11" -p "pCube25";
	rename -uid "40A6252C-429E-7894-23A1-EE8F028D5513";
createNode transform -n "transform60" -p "polySurface11";
	rename -uid "0400F28C-4C43-DB10-BA2C-3092A9B246AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform60";
	rename -uid "41B992D4-4EAE-CC36-E8AB-708D6993E477";
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
createNode transform -n "polySurface12" -p "pCube25";
	rename -uid "C1CA6751-4A31-3A11-1D2A-9989906368F9";
createNode transform -n "transform62" -p "polySurface12";
	rename -uid "4CB520BE-4298-5EE2-901A-52BD03659BFF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform62";
	rename -uid "8F628468-421C-E32E-366C-E8AD48002BAA";
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
createNode transform -n "polySurface13" -p "pCube25";
	rename -uid "27D295DF-459F-CA38-DBF6-4EABEBAFF574";
createNode transform -n "transform63" -p "polySurface13";
	rename -uid "7A5FA5D8-42C3-47D0-E018-5E8E11826F07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform63";
	rename -uid "F2A0DD75-451D-CCEC-48CA-04AAA8165B9E";
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
createNode transform -n "polySurface14" -p "pCube25";
	rename -uid "ECEA0668-4B25-3092-A92B-8EA2159FB984";
createNode transform -n "transform59" -p "polySurface14";
	rename -uid "0E3C59FD-4B96-0F8D-DCDA-B199FA5CC215";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform59";
	rename -uid "0BB7D4A0-4A71-E1D2-D7D8-848685B4A8FC";
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
createNode transform -n "polySurface15" -p "pCube25";
	rename -uid "8ADD5CDC-4567-495F-E7DB-DE9734B16D54";
createNode transform -n "transform57" -p "polySurface15";
	rename -uid "C69BD768-4435-0970-6E6B-C696A51CE6EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform57";
	rename -uid "C76FB1DC-4B8C-EF1C-7FFF-D88F0FB62525";
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
createNode transform -n "polySurface16" -p "pCube25";
	rename -uid "DF1A9293-40E9-C75D-5CB7-C791C33B4C58";
createNode transform -n "transform52" -p "polySurface16";
	rename -uid "D44F9FF1-4362-5BF5-C62D-08BAD7689B0C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform52";
	rename -uid "1BB18DCC-41AE-A081-194C-57930E14DE9B";
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
createNode transform -n "polySurface17" -p "pCube25";
	rename -uid "F6F3D2EF-4C10-7252-6D5C-769D6DE27E1C";
createNode transform -n "transform51" -p "polySurface17";
	rename -uid "F3B1BAEA-4162-CA6F-6DF6-8F9F9929023E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform51";
	rename -uid "2E29F990-4F58-D467-032C-08973816B833";
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
createNode transform -n "polySurface18" -p "pCube25";
	rename -uid "55CCF336-4087-B478-67F1-AB857D0EEEDE";
createNode transform -n "transform50" -p "polySurface18";
	rename -uid "A4640A71-46A2-86C7-16F8-89A404455B8E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform50";
	rename -uid "C15B0B66-4803-5D22-7C74-189430CE5728";
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
createNode transform -n "polySurface19" -p "pCube25";
	rename -uid "20E8C058-4A73-6FE4-3DA2-0D812B4E1A29";
createNode transform -n "transform54" -p "polySurface19";
	rename -uid "B80DE088-42A1-1EE1-3C60-EF885E171878";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform54";
	rename -uid "4AD08CFD-49BE-4266-3D76-269FED4FD821";
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
createNode transform -n "polySurface20" -p "pCube25";
	rename -uid "F17CE629-47D9-FF8A-B95F-7EABEC3C5F53";
createNode transform -n "transform55" -p "polySurface20";
	rename -uid "E80B4352-43F4-B5CF-6D60-0F8D6BDB0E47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform55";
	rename -uid "D297B579-4979-BAE4-917D-2DBF45E22163";
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
createNode transform -n "polySurface21" -p "pCube25";
	rename -uid "61B06A12-4F24-23E8-FFC3-CD9596EA0724";
createNode transform -n "transform56" -p "polySurface21";
	rename -uid "F9E00321-4905-7AFB-D190-99944B921ABD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform56";
	rename -uid "99EEC02F-4EBC-3339-AE41-7AA7879B3559";
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
createNode transform -n "polySurface22" -p "pCube25";
	rename -uid "516AA97F-4E6E-ACB7-06A4-8D9EB2C9BFC0";
createNode transform -n "transform53" -p "polySurface22";
	rename -uid "D4DA850E-4559-9FF0-7730-F59677345DF1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform53";
	rename -uid "BDA785E4-4D9C-ED11-71ED-35AF35ED5D87";
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
createNode transform -n "polySurface23" -p "pCube25";
	rename -uid "D8BE7875-44DB-931D-E73C-9F9F3140F1BE";
createNode transform -n "transform71" -p "polySurface23";
	rename -uid "33C9A3BD-46D6-6509-5976-A7BE8115CD6C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform71";
	rename -uid "C9D0BE3E-484C-0BE6-7784-B7BB105AB870";
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
createNode transform -n "polySurface24" -p "pCube25";
	rename -uid "8EC61175-4110-D770-9338-939139F9ED69";
createNode transform -n "transform72" -p "polySurface24";
	rename -uid "49EDEB9E-4EBC-7E4E-60DC-36BFAB701127";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform72";
	rename -uid "33309031-407E-366A-FEC5-68B387BEE42C";
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
createNode transform -n "polySurface25" -p "pCube25";
	rename -uid "A399078B-41DF-159C-A92C-7E8D792B08B5";
createNode transform -n "transform64" -p "polySurface25";
	rename -uid "FC31B507-4869-3B42-A05F-DEB88E1FD4D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform64";
	rename -uid "68493257-43D5-26E6-E8CD-2FA80672B466";
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
createNode transform -n "polySurface26" -p "pCube25";
	rename -uid "2AFD7AB3-45D8-0121-5192-03995E382DF1";
createNode transform -n "transform65" -p "polySurface26";
	rename -uid "CAF33F65-4AEB-F9B6-CAF8-31AD3A4A889B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform65";
	rename -uid "D1BC16F5-4F56-612D-9A6B-6B925403A268";
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
createNode transform -n "polySurface27" -p "pCube25";
	rename -uid "23D5D265-458E-46A1-51B3-84A610CB642B";
createNode transform -n "transform66" -p "polySurface27";
	rename -uid "5E67B956-4537-97D6-F270-55B75A86ECE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform66";
	rename -uid "14CEE2D5-4F6C-4114-2C52-69AAAA7CE3C3";
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
createNode transform -n "polySurface28" -p "pCube25";
	rename -uid "708665F2-42CF-AAF7-7A9F-B98345F80588";
createNode transform -n "transform67" -p "polySurface28";
	rename -uid "BCE5CF73-44BA-6EF7-7806-E2BBB5FE49E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform67";
	rename -uid "F57A4455-4548-5349-D80A-278AE1A5A8A2";
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
createNode transform -n "polySurface29" -p "pCube25";
	rename -uid "ECCDADA6-4E28-D6FE-FBF3-398897AAA343";
createNode transform -n "transform68" -p "polySurface29";
	rename -uid "3E4EC46D-46F7-6478-49B3-82BBBBC8CF31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform68";
	rename -uid "41FED22D-471D-E883-7796-16944B7B5B65";
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
createNode transform -n "polySurface30" -p "pCube25";
	rename -uid "AA743680-4603-CF71-033C-9199B66A76FE";
createNode transform -n "transform70" -p "polySurface30";
	rename -uid "D2394700-4D17-BFCE-0239-4F9D1C2E3961";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform70";
	rename -uid "1A2ED32A-48AE-2E6C-F02C-E1941C451634";
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
createNode transform -n "polySurface31" -p "pCube25";
	rename -uid "E7BAD73A-4336-65C6-C591-E8AEFCC37A69";
createNode transform -n "transform69" -p "polySurface31";
	rename -uid "AB757C8C-4B10-CDD8-D05E-78895220E003";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform69";
	rename -uid "08DEE1C8-4D37-FCA8-E28F-29B308A3023F";
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
createNode transform -n "polySurface32" -p "pCube25";
	rename -uid "79D0AF19-45A3-86A5-F397-D292F6F69B7F";
createNode transform -n "transform75" -p "polySurface32";
	rename -uid "5BEBD620-4A49-63F8-F5C0-459D7FCB32CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform75";
	rename -uid "7CACBD17-41DF-87C8-961E-BFA38BB3C934";
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
createNode transform -n "polySurface33" -p "pCube25";
	rename -uid "26AAE217-4E0E-32F8-1615-F092330395CE";
createNode transform -n "transform73" -p "polySurface33";
	rename -uid "D688AA55-4680-8052-78FC-CB95A76058A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform73";
	rename -uid "0B1895B3-443D-4BC1-1E59-46B6E19EE4B5";
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
createNode transform -n "polySurface34" -p "pCube25";
	rename -uid "85359EBA-4E8A-F6A2-5EDB-CEAC80C44AF3";
createNode transform -n "transform74" -p "polySurface34";
	rename -uid "45803B60-4B96-F09E-7D06-B19164C72F46";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform74";
	rename -uid "21DD6F68-43B0-C8FE-5487-798FB6D4B574";
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
createNode transform -n "polySurface35" -p "pCube25";
	rename -uid "F20C1ACC-436D-6694-74F4-A4BE8848F9FE";
createNode transform -n "transform77" -p "polySurface35";
	rename -uid "16AA712B-4260-6368-C064-C7A5144E6B2C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform77";
	rename -uid "4F1DA65C-4EF4-349A-626C-DCAB5AAC06D7";
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
createNode transform -n "polySurface36" -p "pCube25";
	rename -uid "A5CC1915-49FF-B77B-21F0-BEBF8BE94F22";
createNode transform -n "transform84" -p "polySurface36";
	rename -uid "F0DD8FA9-46AB-8C5E-0F4C-1F96373C124F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform84";
	rename -uid "288CBA3E-418B-BC8A-23FC-729734A8202D";
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
createNode transform -n "polySurface37" -p "pCube25";
	rename -uid "FB3FFFA8-4B8A-59BB-D806-BA871861A6E6";
createNode transform -n "transform76" -p "polySurface37";
	rename -uid "E9F058E4-4411-4706-30E1-A7843B1B6DA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform76";
	rename -uid "8789F04E-478F-3380-3301-EAA0FCE8F453";
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
createNode transform -n "polySurface38" -p "pCube25";
	rename -uid "1D726F98-4A56-2961-E4DE-14ACDB4084C8";
createNode transform -n "transform85" -p "polySurface38";
	rename -uid "753424E2-4832-DF4F-0899-98B50CEC01C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform85";
	rename -uid "F4773DE5-4D2A-5ECF-37A8-80927A52D089";
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
createNode transform -n "polySurface39" -p "pCube25";
	rename -uid "C45F69C5-4A77-BE1E-91B4-2F86D44D3B42";
createNode transform -n "transform81" -p "polySurface39";
	rename -uid "A8AFB86D-49E4-E1A8-535C-A4B44F537AB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform81";
	rename -uid "10BDD6AA-4CD2-1262-5BFB-D19366C49DFC";
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
createNode transform -n "polySurface40" -p "pCube25";
	rename -uid "94CBADE7-49A8-B522-3A8E-1BB0D6FA1D57";
createNode transform -n "transform79" -p "polySurface40";
	rename -uid "EE3BB192-4649-1553-D5B5-558D34BC5B31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform79";
	rename -uid "18FD8B99-4278-9014-4960-0DABDD444CA3";
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
createNode transform -n "polySurface41" -p "pCube25";
	rename -uid "12894C4C-4005-6C53-F233-399DA6BACD88";
createNode transform -n "transform82" -p "polySurface41";
	rename -uid "E0AFDBDF-44C5-933B-13F7-A0972D1B37EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform82";
	rename -uid "631E386F-435A-FFAF-31C2-119892920E2D";
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
createNode transform -n "polySurface42" -p "pCube25";
	rename -uid "4095A227-4DC6-D821-34BD-55995614B217";
createNode transform -n "transform78" -p "polySurface42";
	rename -uid "D495AF84-4A45-F70A-43FE-BF8DEBD68F02";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform78";
	rename -uid "54F2B006-4A51-3542-38C7-64ABE2513FAA";
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
createNode transform -n "polySurface43" -p "pCube25";
	rename -uid "ED462C78-493E-D6E5-5AFC-B095825CF9B3";
createNode transform -n "transform83" -p "polySurface43";
	rename -uid "8F9E8D90-474E-9CFF-2A3E-EF9A7F5089EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform83";
	rename -uid "C08F749A-421C-A119-AD2A-8EAE7E3EE2A3";
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
createNode transform -n "polySurface44" -p "pCube25";
	rename -uid "2B2D0973-4E04-C3C8-4BA3-4FBF4F48C497";
createNode transform -n "transform80" -p "polySurface44";
	rename -uid "5D6E5247-4E93-0D4D-357C-21BC2FE83CE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform80";
	rename -uid "0721A7B9-4954-BB25-E241-EF9514D8C258";
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
createNode transform -n "polySurface45" -p "pCube25";
	rename -uid "BB1F06D6-438D-FD5B-973B-A3970E38E1E1";
createNode transform -n "transform90" -p "|pCube25|polySurface45";
	rename -uid "4FC5B763-4E3D-A8D9-EC78-4086E4EEBFB7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform90";
	rename -uid "B6C975A2-4D4C-EC62-F3C8-5F81ED6FCCB4";
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
createNode transform -n "polySurface46" -p "pCube25";
	rename -uid "A9C6D23E-4C1E-A03E-3BFD-77AC92B38FD7";
createNode transform -n "transform87" -p "polySurface46";
	rename -uid "D88574FA-40C2-1C14-A161-569D6B9FD508";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform87";
	rename -uid "67B9BC46-4A70-5AF5-2D7E-868233D35A87";
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
createNode transform -n "polySurface47" -p "pCube25";
	rename -uid "29C97E80-4C06-EBFE-D5CC-43B4422FF2E7";
createNode transform -n "transform86" -p "polySurface47";
	rename -uid "BF06A4DB-4004-C778-B2A6-FD8D62FCB66D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform86";
	rename -uid "60201E30-4078-EEFF-A66B-D5B51339CF56";
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
createNode transform -n "polySurface48" -p "pCube25";
	rename -uid "9E1D6D3C-4831-48C0-6D6C-FA9B01EABE3F";
createNode transform -n "transform88" -p "polySurface48";
	rename -uid "922246AE-4382-4FCB-31A2-2DB4808051C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform88";
	rename -uid "B5B5D88F-4759-0587-E37F-D49B4F7B6A8C";
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
createNode transform -n "polySurface49" -p "pCube25";
	rename -uid "C0F88C1F-4952-6930-C705-E1ACBDD015FA";
createNode transform -n "transform89" -p "polySurface49";
	rename -uid "4C011ACC-4CC5-31A0-D3C4-2CBF176D9AEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform89";
	rename -uid "36697CDA-463D-7766-3B9B-178685A5F017";
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
createNode transform -n "transform49" -p "pCube25";
	rename -uid "E45AFD00-4BDA-3428-E2F1-D893C940E7F5";
	setAttr ".v" no;
createNode mesh -n "pCube25Shape" -p "transform49";
	rename -uid "6778FA8C-465A-836D-1B99-C2A1374EDEAC";
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
createNode transform -n "pPlane1";
	rename -uid "3FCD9929-48B4-820C-F9A5-6A9164E3489C";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1D8338EE-4E05-5290-EFDB-1FB7B1BD9554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45";
	rename -uid "68AD4CFB-4877-32E6-8676-48A9D9326F22";
	setAttr ".rp" -type "double3" -3.6435966491699219 125.52429437637329 7.62939453125e-06 ;
	setAttr ".sp" -type "double3" -3.6435966491699219 125.52429437637329 7.62939453125e-06 ;
createNode mesh -n "polySurface45Shape" -p "|polySurface45";
	rename -uid "5B5B3AC5-43FE-9719-CB36-84A1BDF810AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0000001192092896 0.6366734504699707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E53BC9C-4CA5-2AA2-CB6A-C1822E3A3FB8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28C6CE63-4D69-E727-54CF-28B5AA02E874";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1288A8CF-4C73-7206-0AC2-D59E4AAE0D5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDEE4BD2-4C4F-E0D2-6B38-FB86BCED89F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE5A2887-4CEB-DFCD-5C45-C3B1F5C5EF73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF0D7BEB-4BAD-FEC6-E077-44A67B8AF035";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8E1072B-4D03-5B5A-2B6A-52956BC4BCBC";
	setAttr ".g" yes;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "1994A970-4A37-CD7C-E9CD-52AFF5556CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4633149392400449;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "17B1E075-48B7-623A-3D56-7F9A7C2BD214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 121.92;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "B1A07783-468A-EF21-04E7-ACADD761B48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 121.92;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "8FC8109F-437B-8AE7-47E3-568282287679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "45962004-46BB-04FF-1F51-34828F76BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "B418B973-415B-C084-B837-89A4264253C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "58930CA8-4F9A-1F1C-1E74-E6826CC6FCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "0BE8829E-43D2-55F0-C158-238EFF490ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "7584F0AE-47AB-B579-46FA-A28149B7DB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "A98091F4-4E6C-0D0C-C7E1-D4A23EFD0524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube1";
	rename -uid "90E4DE28-4EE3-E4A0-A847-D5A8E7378DB9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "197CA546-4473-9AE9-1664-B28FE3D3043C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5090F255-4022-6E07-549F-89A76A43954A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.9457135277955913 0 -0 0 -0 0 -0.38556291198181036 0
		 0 3.9457135277955913 0 0 -5.2698516509637772 12.699261578720742 2.3240867991192484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2698517 10.726405 2.3240869 ;
	setAttr ".rs" 55658;
	setAttr ".lt" -type "double3" 0 0 0.80151876960407797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.242708414861573 10.726404814822947 2.1313053431283433 ;
	setAttr ".cbx" -type "double3" -3.2969948870659813 10.726404814822947 2.5168682551101536 ;
createNode animCurveTL -n "pCubeShape3_pnts_4__pntx";
	rename -uid "7373FB32-4494-9A2A-BF28-F88599E47CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pnty";
	rename -uid "81848C5E-4E4F-E8FD-8DFB-B6B5D75EBD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "pCubeShape3_pnts_4__pntz";
	rename -uid "6E643CEE-4D53-2C3C-4053-BA8BCC0D14B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntx";
	rename -uid "845CA30B-4E91-4049-05EC-0D87DE80D664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pnty";
	rename -uid "A5DDA374-40E8-8A80-3737-08BFA698FD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntz";
	rename -uid "CB83C47A-4142-6B81-E841-4EB910495A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntx";
	rename -uid "D81E1FD5-4F0B-5A7D-8858-4BB94E6DA17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pnty";
	rename -uid "3458E1A2-43E2-DD4F-6585-ECAE69D5EBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntz";
	rename -uid "4C790875-49A5-EE1B-6C40-60852475E24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntx";
	rename -uid "8E86C122-48DE-16D8-8ABA-55989925BA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pnty";
	rename -uid "77224B62-43BE-388F-083B-6199FFB5CB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3543095588684082;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntz";
	rename -uid "47FCE01D-4527-5048-65EE-1EB5A7BC9B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097880281507968903;
createNode polyTweak -n "polyTweak1";
	rename -uid "CA0D3C9F-496F-A70F-9720-0599A2859040";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.35430956 0.097880282 0
		 2.35430956 0.097880282 0 2.35430956 0.097880282 0 2.35430956 0.097880282 0 2.35430956
		 0.097880282 0 2.35430956 0.097880282 0 2.35430956 0.097880282 0 2.35430956 0.097880282;
	setAttr -s 4 ".tk";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EB4FDEAD-4C19-D19D-0E50-B7AB2B56F197";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A190C5CC-4524-CF59-6E4D-259E166FD714";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 5.1222431e-09 -1.3334854 0.056191023 ;
	setAttr ".tk[9]" -type "float3" -8.3818721e-09 -1.3334854 0.056191009 ;
	setAttr ".tk[10]" -type "float3" -5.1222431e-09 -0.28798777 0.15380682 ;
	setAttr ".tk[11]" -type "float3" 8.3818721e-09 -0.28798741 0.15380682 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7AE34F05-4592-492C-3CC6-A78CE06D1D25";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyUnite -n "polyUnite1";
	rename -uid "C974C754-450E-5ED3-E80C-B5BF8DD36302";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A02925B6-49F1-7842-F142-3F94246DDB92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68AA962C-47B2-94DF-141F-548C8201F1B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	rename -uid "E2E83501-427A-4EDB-AD9E-74BFDBF9B1F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8DEF74B9-4EC3-19DD-9346-C6A6FA39579D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AEFC0FCE-4113-077C-10ED-1AA814DF564F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "CACCEDCB-4B9E-C105-75EB-1BB25F819869";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5F9FDD4C-4326-F7D4-A519-188F6D922173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "11CA352E-4C20-F0A6-2047-26B1D3307DCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9D598C3D-43A7-3A40-244D-9581F932EF13";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7C18EA95-4067-48BD-6C93-C6A14304545D";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5AD9775F-4449-4465-409C-0AA4AE16912C";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4EA3519E-47D6-6F97-CE0D-D58890EE19AA";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CFD34FEE-4348-360C-1E06-BEB4AFEE086C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  0 4.90175438 0.056415156 0
		 4.90175438 0.056415156 0 4.90175438 0.056415096 0 4.90175438 0.056415096 0 0.097357258
		 0.056415096 0 0.097357258 0.056415096 0 0.097357258 0.056415156 0 0.097357258 0.056415156
		 0 0.040427972 0.056415096 0 0.040427972 0.056415096 0 0.078436092 0.056415156 0 0.078436092
		 0.056415156 0 0.04068451 0.056415156 0 0.04068451 0.056415156 0 0.078712299 0.056415156
		 0 0.078712299 0.056415156 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D1D46E8-48BB-00CD-C229-9B9EACA9C2E0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId6";
	rename -uid "A75CC821-402C-5DA5-6F6A-969E14D9ADDD";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59CFFCB6-4FA3-904F-CCE2-B3A2ABAA2426";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 343\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C184202C-4DA9-E77A-70F1-688DABC7558C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9FCFBCE-40B1-8C19-84CC-088AC61E0B21";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5B99A5D5-4784-069E-593E-B1A8517C85D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 17.037222821298428 0.12110887153711003 1;
	setAttr ".wt" 0.13210760056972504;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C1AB44C8-48AD-EAB6-7596-7D863FFD4B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 17.037222821298428 0.12110887153711003 1;
	setAttr ".wt" 0.019560478627681732;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21DD810B-4378-9359-EB4F-6D9E516E1DA4";
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
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6F7F4F77-4B68-14EF-4EE5-3C88A77E2E00";
	setAttr ".dc" -type "componentList" 1 "f[18:23]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "356ADD91-4A27-1F26-EEDC-65A6CDEE764C";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "02194120-4ECA-001F-EFAB-95BC205BE0D6";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D1F33E87-4838-472A-FD15-4B9AFEEB64D1";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5311DBAF-4A8C-FD06-F55B-A49524C7A410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 13.222360827299774 0.12110887153711003 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DEE5AD73-4886-73DA-089C-1DB2984F7C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.74391816113647247 0 0 0 0 0 3.9509283113177172 0 0 -0.74964286587964357 0 0
		 -5.352886080271464 17.037222821298428 0.12110887153711003 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD73286A-4952-1A6E-7C1D-B0B7A03958D8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
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
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "98BFC30A-4255-59B8-F304-7EAF2DC5765B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7892453070452667 8.0705706263191637 3.640670043970605 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE310A83-45AD-6221-A808-2A90C6E690AB";
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
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "923942FD-4135-E18E-7845-4EA3BB8065B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:281]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 6.6949405367654959 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8324973681833656 4.4044634684940673 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "D7E9D7FC-43EF-BE3C-9346-E3A09C186E9C";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
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
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9441384C-48AF-0638-41CF-969F968033E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 6.6949405367654959 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8324973681833656 4.4044634684940673 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D56A5887-4C7D-AA5C-95BD-8FAD0EE65500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 2.4432582586871709 0 -1.4005427999926294 0 0 6.6949405367654959 0 0
		 1.4005427999926294 0 2.4432582586871709 0 -5.4196071891638002 2.8324973681833656 4.4044634684940673 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "57C2C3E3-4DBF-DEB4-5EB8-CABCE989A015";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D82030AE-446A-EB15-874A-54A5686C3133";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId7";
	rename -uid "8AB82F49-42D4-FE35-96F5-22AB59D3E21D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CA781D7A-4ADC-F2B9-51B3-559221A0B64E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E0504E24-4547-49FC-4207-61B2D7DA64AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B234E06B-4E81-0202-504F-5194740764A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9A13E8C9-418F-94CF-2B50-0A9C9384A85E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D0AEDCA6-4657-CE6D-D5E1-9CA2F32CFE7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0072C11A-42E2-1A7B-2664-F692DA6C70A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "71C35458-4619-8B52-D03E-B4B9C77BFCE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId14";
	rename -uid "F261D0B4-4541-03D9-AE41-C3B22AA57A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5CE345AA-4BA1-6D6B-4006-E8ADDB9782A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1551B838-40BF-ED52-C774-759488308DE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BD3EF9B6-426D-8B20-1E6A-2B8990434E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D3EE9EDE-4FDC-57B0-1653-7893CD63934C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	rename -uid "7C51B8AB-4266-1FA5-65A9-6B9A7F9B1DF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CDC2AE16-414E-3DB2-4399-EF89748EC965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "44191B98-43A9-055C-2A1A-F3A2C10CA60B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B408564F-4EF5-5A84-CCE6-43912D3F44DD";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "600B0303-4D86-740A-D8D6-79B6F0F7CAEE";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "30CEDEF5-4702-FBFF-01F1-958149794AF2";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1031933F-467A-264A-8720-92B5240B46EC";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6E802425-4A08-78F6-68EF-AA8C25C268CC";
	setAttr ".ics" -type "componentList" 1 "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AE86C056-4DC3-668B-6042-2EBC83F6EF81";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A7A9C98A-41EC-5A72-C458-369866039FF4";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "690B0C1C-43CB-C154-AFEE-73918E455A44";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3ACAAEBA-4CD5-CD0A-86A3-548D9C4379C2";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "343C13E1-4D2C-E543-288C-41B2D30D9E82";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3499E2C8-4536-B144-FA5E-5C933A849EC5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "71B5C463-47FA-BC72-C2BC-1BA540A69B58";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4038139E-4703-ABAE-20CD-86A1EF092097";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "67A728C2-4BFF-2D8A-25EB-779DE80B47D7";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "46C4699B-475A-6949-A891-F0B6C26675A4";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8FA0820C-4527-242B-36EF-DCA488057BEA";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0100C11B-4023-92BE-A4D5-0EB9EC52642C";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "F2C41EB0-4E97-6E91-0D19-DEB7C2EA8B1C";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A24F5CEB-4260-AD34-220B-8DA4F70F125B";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3F489DBD-4C72-E33A-0846-4588E965A89F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6A9852DD-45FD-BEF6-FEE7-42B62346732A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D0FF061E-4A44-924B-F738-C9AEBBFEBB65";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "BACC26F2-4F45-B263-267E-9DBAF00AD21A";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5E9E3CDF-4E0A-1B6F-0782-6184383E3223";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8C7CA052-4EA1-B0F4-A0F3-25800A56C2CF";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CB922939-4B7B-8FDD-721F-6185E2D986CC";
	setAttr ".dc" -type "componentList" 1 "f[36:41]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5AE165AE-424F-08D1-83D2-EB8DF3B9CB36";
	setAttr ".dc" -type "componentList" 2 "f[174:179]" "f[326]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "84454107-49CE-FFA3-6FE4-A2B258B3A87F";
	setAttr ".dc" -type "componentList" 1 "f[168:173]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6C5DC053-484B-1A0D-D7AB-A797DC2331FF";
	setAttr ".dc" -type "componentList" 1 "f[30:35]";
createNode polyCube -n "polyCube3";
	rename -uid "2E4D68ED-4335-854E-6989-DD9FE74E3C14";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "22A03B46-4BA2-99DC-4C94-CFB3F71CB7DE";
	setAttr ".dc" -type "componentList" 1 "f[18:23]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4047D9E8-410A-53E4-03CE-F2A473B8944C";
	setAttr ".dc" -type "componentList" 1 "f[288:293]";
createNode polyCube -n "polyCube4";
	rename -uid "5E72ECFA-4A7D-B685-285C-8EBB493B11B8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DE60BD29-408D-D981-F8C4-6591D0A907E1";
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2AE417E0-419C-BC35-BB6F-0591176EA8CD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.0631303867383979 11.531252021712618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4444575 0.23130822 12.796699 ;
	setAttr ".rs" 44830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.108327778720501 -3.0193416503105501 12.29669868461545 ;
	setAttr ".cbx" -type "double3" 1.2194122804878846 3.4819580886294506 13.29669868461545 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A566E1A8-47A2-ACF6-C51C-2DBC06D35312";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0023268997 1.2654467 ;
	setAttr ".tk[9]" -type "float3" 0 0.0023268997 1.2654467 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2051332 1.2654467 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2051332 1.2654467 ;
	setAttr ".tk[12]" -type "float3" 0 0.0023268997 1.2654467 ;
	setAttr ".tk[13]" -type "float3" 0 0.0023268997 1.2654467 ;
	setAttr ".tk[14]" -type "float3" 0 -0.2051332 1.2654467 ;
	setAttr ".tk[15]" -type "float3" 0 -0.2051332 1.2654467 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "32E87A01-4D1B-12F7-8B25-648FA8B8CF6F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.0631303867383979 11.531252021712618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4444575 -0.40136477 13.786203 ;
	setAttr ".rs" 62756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.021971571247406 -2.9647415133284811 13.286203617972689 ;
	setAttr ".cbx" -type "double3" 3.1330560730147887 2.1620119579064401 14.286203498763399 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7AEBACED-44C6-B954-31B5-66BE64065283";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.2681447 0.0066560521 0.98950493
		 0.2681447 0.0066560521 0.98950493 0.2681447 -0.16090782 0.98950493 0.2681447 -0.16090782
		 0.98950493 -0.2681447 0.0066560521 0.98950493 -0.2681447 0.0066560521 0.98950493
		 -0.2681447 -0.16090782 0.98950493 -0.2681447 -0.16090782 0.98950493;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "03A19249-4F7C-1D4E-BDCA-43A4D90B9841";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DEFBD5BB-4009-C983-087C-5283F112133F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F4F05479-4176-E580-275E-2DBEDFAA2BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 7.1366079642803122 0 0 0 0 8.2031198472077058 0 0 0 0 1 0
		 -5.4444577491163084 1.8796946663890957 11.424344421955398 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "860FB805-4BDE-A89C-1AD4-6999E8090D34";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
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
createNode polyCube -n "polyCube5";
	rename -uid "FE60F96D-43A7-50DC-32A0-36AFFDE56F11";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "FD1B496F-4B3D-A7C3-6BA4-A58A2E7C903D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "F76DFE35-4678-EF46-369D-CB8DD07C2171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BD294A36-4B14-827A-1128-3A832EE0D58D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "8433C1B5-4AA4-93C9-2103-F8B19208039A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9F94A1AD-4D79-F195-0E8F-808667794C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "644B0F0B-4559-6F20-B0F5-04B7F86CB89A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DE5EE4FA-4288-6F35-DB01-129159A94D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySeparate -n "polySeparate1";
	rename -uid "E5B86708-4C28-8735-280E-A3940828CB74";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId25";
	rename -uid "ED4C362A-42F8-4C3C-18C4-6CAC07B620A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "752FA2E9-49DA-7C90-2056-7AA7363C6A85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId26";
	rename -uid "9D4F5358-4054-0963-298C-F89CEE1D6476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D495CC60-4C55-F524-1BE4-DCA4400F24BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId27";
	rename -uid "2AE01D2D-4427-4081-703F-198A259FFF78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "75AA606B-490F-D131-E33A-25AC11AD78E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId28";
	rename -uid "11AAA98E-4130-87F1-1FC1-509F204504B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B3B05722-44B7-D91A-6AB5-04AF99B221DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "19BDCBD4-44A0-5BE0-20F4-2D9E4CFFC9FE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "5A692EA2-4F07-C482-9C2C-A4AB1401EAA1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId31";
	rename -uid "F418DEDC-42D6-495E-0F58-58966CDB6CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5BE3F796-4F7E-2EE0-F612-E3B518BDF72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId32";
	rename -uid "E38A9BFA-4D2C-0B8C-1BCD-4788E7D76C04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B7B0646C-4DF1-4FFF-C613-7789931E89EA";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0F5D178F-464C-71CA-B212-0DA153D337CF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube6";
	rename -uid "945AFD9E-43CC-70ED-4D9E-339E4488158E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "516D3E6A-4CB2-BE9D-D2F6-00A1429DFD44";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46467087 239.59857 0 ;
	setAttr ".rs" 63070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415490865707397 237.90229797363281 -2.4361011981964111 ;
	setAttr ".cbx" -type "double3" 0.11220735311508179 241.29486083984375 2.4361011981964111 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D16F046-4859-EBBF-9299-868F91B0F538";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80246001 243.10852 0 ;
	setAttr ".rs" 48965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415490865707397 242.40046691894531 -5.7575087547302246 ;
	setAttr ".cbx" -type "double3" -0.56337100267410278 243.81658935546875 5.7575087547302246 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D5981CEF-41FF-1BB0-028F-B4AAC1695D14";
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4499EA7E-4113-A85D-F45F-648B033E6839";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0415491 243.26573 0 ;
	setAttr ".rs" 35005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415490865707397 242.40046691894531 -5.9928102493286133 ;
	setAttr ".cbx" -type "double3" -1.0415490865707397 244.13099670410156 5.9928102493286133 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0111E1F9-437D-0EF7-1167-8D8397C34B0B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.3144069 -0.23530173 ;
	setAttr ".tk[17]" -type "float3" 0 0.3144069 -0.23530173 ;
	setAttr ".tk[18]" -type "float3" 0 0.3144069 -0.23530173 ;
	setAttr ".tk[19]" -type "float3" 0 0.3144069 -0.23530173 ;
	setAttr ".tk[20]" -type "float3" 0 0.3144069 0.23530173 ;
	setAttr ".tk[21]" -type "float3" 0 0.3144069 0.23530173 ;
	setAttr ".tk[22]" -type "float3" 0 0.3144069 0.23530173 ;
	setAttr ".tk[23]" -type "float3" 0 0.3144069 0.23530173 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "59B58951-410E-EDD7-09D3-6C95245BBF29";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1162553 243.26573 0 ;
	setAttr ".rs" 37677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1162552833557129 242.40046691894531 -5.9928102493286133 ;
	setAttr ".cbx" -type "double3" -2.1162552833557129 244.13099670410156 5.9928102493286133 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DE60691D-4447-5BF0-D3B9-3E9295FB8C0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -1.074706078 0 0 -1.074706078
		 0 0 -1.074706078 0 0 -1.074706078 0 0 -1.074706078 0 0 -1.074706078 0 0 -1.074706078
		 0 0 -1.074706078 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FA0A5792-48D9-D52C-6691-1BB70EAC1071";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6685317 243.10852 0 ;
	setAttr ".rs" 62418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2208080291748047 242.40046691894531 -5.7575087547302246 ;
	setAttr ".cbx" -type "double3" -2.1162552833557129 243.81658935546875 5.7575087547302246 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "59544F1D-4D9F-505B-4FF3-42AE32519EB7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.1045526 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.1045526 0 0 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "74FDDF9D-45F2-159A-0FF2-A1B5869FFFFB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "F8FDAC09-40F5-5C76-E89D-7B8B349AFC67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "77A0A84F-4332-FEF9-8F55-18809339D85F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId35";
	rename -uid "856AB0A5-45D2-E159-39FA-76986FFAD57A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "89DA95B9-473F-4A24-0AEC-9BBA7EF1B483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A37E6C63-4CCA-7DE3-F1D7-40A9688B1E17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "82A8A48D-466C-B6CD-12F3-A092287FF9EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AEB166E1-4BC7-5EE3-A15C-B9BAA525E423";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B1431312-4293-2663-546D-37BF002389E8";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F3C9EFE3-4D26-B647-3640-40999D4DF88E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0AE3FDB9-4ED7-511B-0264-ED8E7B99D162";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "636C6037-4295-C2E2-736F-EABDBE82CA5A";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6E4ABE88-4C67-E652-4F5F-8D94D491A20E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "581BD853-49CB-CAE5-2B96-53B1B099EAFA";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C0FEFE35-4E9A-9CF1-68D5-74B29AF4CA6B";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0E90F8AF-4471-23FF-4296-C59650F7980B";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "9BB72882-4F87-7ADB-5AC2-57B66CC01A28";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8591FF18-400A-C3BF-0E18-0FA40A67FC86";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "E8CB19AF-40AF-25EE-AF1F-20BECC2B53DF";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "19DAF61F-4CF6-664D-B12C-2AAE0076D07E";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "2DC37FBC-4B26-118F-3CE3-8EB0C2437EEF";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "C937C5A9-4365-5495-9DB7-8F972FEA8B15";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "476DD088-4CF5-9084-C375-E4A0BD06021E";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A229BE28-49BF-CC5A-96D7-559002F5E3A9";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.6164;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7087B218-45EE-9A19-77ED-0294F5829EE7";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "BEA2AE71-4E9E-F8C0-4824-70A486522F99";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B479F662-420B-F48C-C3B9-C8A9FDC5EA88";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AE87735A-4203-6109-B3AE-CFBF6E9A12EF";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyCube -n "polyCube7";
	rename -uid "CD10D320-461E-5E11-F52B-34A6155B2EF9";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "BCCA82C8-4187-5BF7-564E-1380ED57E826";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
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
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7D5E9218-4C23-34B0-A624-189299BE040C";
	setAttr ".dc" -type "componentList" 1 "f[37:39]";
createNode groupId -n "groupId39";
	rename -uid "1513188B-4801-7BB5-8F73-77B33B9CC50E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "388B5547-4C19-D207-E811-0B905B59A057";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.08628194 0 -0.11929455 3.7252903e-09
		 0 -0.11929455 0.08628194 0 -0.11929455 3.7252903e-09 0 -0.11929455 0.08628194 0 0.11929455
		 3.7252903e-09 0 0.11929455 0.08628194 0 0.11929455 3.7252903e-09 0 0.11929455;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "61118DA6-4633-54E4-47C7-D19B992D2AC0";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyUnite -n "polyUnite6";
	rename -uid "D153336B-48E3-1384-4F90-2BBA59E436E6";
	setAttr -s 32 ".ip";
	setAttr -s 32 ".im";
createNode groupId -n "groupId40";
	rename -uid "4E5A85EB-493E-E879-0F3E-169DB42B8854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "0D8C3A24-4834-4EF7-6C2B-B290C5EA17C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "3DC23409-4F9F-6441-9BF7-89AB3612A5CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "40603F19-495B-5254-83BE-60813DCCC710";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId43";
	rename -uid "4AA92CBB-499C-8062-CCC4-A28DABEA3AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "D651B41F-40D1-C8CE-BF14-0F9D8017C3CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "87C014EB-4377-CFDA-F731-28A3844096BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "15B10FAE-4C6F-FAC7-8C09-EF9B6BD9993D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A6B590B6-4065-B08D-0E42-D6B881496688";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId47";
	rename -uid "5DCBC486-49FC-8099-A3BE-94B1BFD3407D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "14F98F32-4AA2-1C4C-D8EE-F5BBDC35EBBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "AD77EC28-49DC-F0FD-B823-C5BF16EEBDE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "AC20D744-417E-437D-CFDE-7994CAD04C18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0B4E0896-421D-4D0E-1834-7087F9A1AD0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "DB161055-4C0C-627C-E8E7-DD9D0546BAD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E7EFBE6E-4839-F6EE-A776-70BFFA6CDF23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "F88F2D4D-4599-21A0-BC86-B290DFC4EC4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B8D866C3-4256-1F76-1694-B196CF1BF20C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId55";
	rename -uid "0855D5A0-42C1-350B-7763-6A9F03B7994F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6AC58113-4D7B-AE36-5C9C-84B0CDE184BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F700F5C2-40C6-ACDB-495D-7AB4406D5902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId57";
	rename -uid "6279F8DD-4E20-CE3A-A895-E093AE8A7832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "9AD5B725-4DDE-CBFC-911C-9FA367FF09A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2011B764-4BC7-37A1-0474-31AC156AF761";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId59";
	rename -uid "FDA8EAFC-4D79-89DD-23E8-148A3B21562E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "80EB796F-445C-6914-A269-90B8CA5729BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CFA45244-481D-C718-263D-428B9EB15670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId61";
	rename -uid "E093939E-4DBA-0B9B-99E4-2E98BA88F946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "A6CC23EA-49D4-6E87-6E1B-96AE63F5844C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "2C0F554C-4900-615A-1DCC-14A21738AA76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "7161EDC4-4B78-D6F3-9F02-9CB8C365D3FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "ABDD0D7F-420F-2D84-8A18-F6B644E179FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "B268C135-4471-54ED-C2D6-E68043729462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "80269A2D-42C2-13F1-26E7-F794DF8F007F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "2C9189FA-436F-D0FC-7516-B7910F219209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "DB2564EF-459C-E049-6F45-40AC32AAFC29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId69";
	rename -uid "B1B83FC1-4599-1F80-850B-04911589C598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "626DE83D-4E5E-DBBC-66CD-FBBA09C85779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "D8557702-4A7E-BC7B-443B-5BBC40869BE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "F79BC36B-4F1A-DDD4-43BA-EB86853C000D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7BFC88DF-4743-C99C-353C-C29E2FB3BB83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId73";
	rename -uid "866EA69C-44F0-B70E-754E-94A2D501308F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "16C3D643-4BDD-1612-C3CF-4C9E708A2764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "1D235BAB-44D5-66BD-4239-81B9E8A1110A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "18409220-447F-46FB-DDD4-6EBE72CC6C45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "4F3CED1C-4404-E2D4-293D-CCBFDB2002B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "AEFF53EF-4841-0965-D480-54B0287343FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F53DDCD0-4B2E-5865-2408-5CA55F5A8182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "42C14E53-4323-857D-274E-6BAD1F4E87EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F7BEB773-44AD-A527-BF54-1187EE265BC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId81";
	rename -uid "E9C3DABF-4EFA-606C-0480-78B5BB3A871C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "CE9578E2-45C9-061B-5F72-07B8BD3257E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "E81AEB22-46D5-B972-7D0D-AB8537869EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:768]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DECE9E34-4B30-4CB5-7B4B-D5855EC8E913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6435966491699219 125.52429437637329 7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 172.42091369628906 265.81481456756592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BCF548AD-449B-DD97-D932-F8990DE3EDB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 116 "e[0:4]" "e[6]" "e[10]" "e[176:181]" "e[184:451]" "e[464:471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[482:483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[494:495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[506:507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[518:519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[530:531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[542:543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[554:555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[566:567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[578:579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[590:591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[602:603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[614:615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[626:627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[638:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[650:651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[662:663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[674:675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[686:687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[698:699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[710:711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[722:733]" "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "887069B1-4278-E245-A80D-75A6AAE93CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1412:1415]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6B5C52A4-4ADE-C2BE-D0A1-05B01AA2F986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568:1571]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5033407B-49F7-E90B-FD0D-04A72F254862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1569]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E6838C9F-479D-A6F5-EF99-609702E87D2B";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FBD56FFE-4C05-21DF-DD70-0DA47A1E8227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyPlane -n "polyPlane1";
	rename -uid "09C59EFC-44EB-1A32-1DF7-1E8E263B6275";
	setAttr ".cuv" 2;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2BE83173-4423-DD95-EC43-F3A7A5B61F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1C788BE0-4094-5BFC-3FF9-A0B80FBD0250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E09430D1-4448-CE25-BEFD-1F8ACBC7B752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6435966491699219 125.52429437637329 7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 172.42091369628906 265.81481456756592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B43F2B00-4F5D-57DC-E951-6092CE3EE7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "43C66CE1-472B-940C-E1E3-168D336EA326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1568]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E27F3FFC-46AB-ED1E-BBDD-1F844D789FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1569]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "51EF97E9-4803-5780-CF79-AEB67EB1B9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1569:1570]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "653F5D39-41FE-62D4-FCD4-BC8CB3D4D23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1575]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E2884AA0-4F3D-66DB-81F9-E390C4104101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1577]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6C2F91D1-4044-97BF-470C-FBBBEDDF9274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[792:793]" "e[796:797]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "051FB7BE-41C0-B242-F90D-699DF52B913D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1404:1405]" "e[1408:1409]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "18035228-428E-5F48-C6A3-0EBF7E972FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1392:1393]" "e[1396:1397]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D68A1F0E-41F8-3FAD-E5F5-1ABC6CBDC013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1392:1393]" "e[1396:1397]" "e[1488:1489]" "e[1492:1493]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "10656363-4DCB-BF12-6D04-BF803578F45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[763]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4D3600E6-4683-AB2D-0E5F-14AE945FED3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[158:161]" "e[163]" "e[169]" "e[175]" "e[193]" "e[199:200]" "e[212]" "e[224]" "e[236]" "e[248]" "e[260]" "e[272]" "e[284]" "e[296]" "e[308]" "e[320]" "e[332]" "e[344]" "e[356]" "e[368]" "e[380]" "e[392]" "e[404]" "e[416]" "e[428]" "e[440]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "C8487D5A-42F9-CCFF-4F51-97B99BBFDB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "A99513E2-462E-1D98-458F-0188F6973322";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "10B32784-4BC1-E8FE-85B2-A2965EFA90B0";
	setAttr ".dc" -type "componentList" 1 "e[0:218]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E86F5F23-4AA7-44EF-A912-1FA3E31B153B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[736]" "e[748:749]";
createNode polySeparate -n "polySeparate2";
	rename -uid "271C23CD-46EA-1F77-8C45-49B69FB0D444";
	setAttr ".ic" 41;
	setAttr -s 41 ".out";
createNode groupId -n "groupId83";
	rename -uid "9031E1BE-426D-CB7C-F83E-F9B0A0776B57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "60D5429B-49AF-ED75-6C2B-C08DEDDB35A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId84";
	rename -uid "7F7F711E-419A-290C-4F3E-0F993E0B0AAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C6B9E157-46BE-F89C-0720-D88B6D00C7CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId85";
	rename -uid "9779ABE8-42A1-D0EC-03E9-479A2E5046D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5F64AD79-40A4-81FE-D42D-07B90DF5830C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId86";
	rename -uid "22A799D5-45EE-EFD7-AF4A-FB83E57A13EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "5E2406C8-4F68-AD37-F59B-23911CAFFC6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId87";
	rename -uid "56D994AC-49C8-EEBA-E6F0-039F4A6FE8C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0DB6F4AA-4F12-7527-E0ED-62AD0F5B4F23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId88";
	rename -uid "2EA5D19A-4E8D-6328-DD68-1C9F1291EBD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "9144F7B9-4ECE-5F5F-98B2-F185A75CA04F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupParts -n "groupParts30";
	rename -uid "CE07FA82-4967-55EB-C6AE-C9A8DCA036F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 149 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]";
	setAttr ".gi" 140;
createNode groupId -n "groupId90";
	rename -uid "0EE9D30E-4644-0C68-E1C4-988C24C9254A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "14ACFCB7-4BF8-0ED4-E3A7-3CBEA1DC2987";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId91";
	rename -uid "68A3F713-429B-ACFE-B5D4-25AB69A4F8DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6DE50A83-4B21-4706-EEA6-82BF6D3D1D60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId92";
	rename -uid "D6CA7C1B-42A1-4DD2-A677-4FACE0619D40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "049B51AB-4E4E-B63C-F627-E0AF0DFC5631";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId93";
	rename -uid "4000CC87-4C85-51D4-778A-009893FD4CB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "C9E371E9-490B-74CE-7E6C-3699227F7465";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId94";
	rename -uid "06E960C2-41DA-4105-55A2-ACACAF4AB387";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B0DCB427-4445-CFB5-54D5-1F8B8B6B90DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId95";
	rename -uid "AF1A5DF9-43B7-9B31-E819-29A22F8A2985";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "EAF932A1-486F-6FFB-FF3A-C08CD0B7392C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId96";
	rename -uid "CA5AF850-4E1A-92B3-298C-23B5B74DB166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "C9C6F86F-4C64-AEA7-3717-2ABE9161D718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId97";
	rename -uid "EC54EE27-47ED-B894-3583-76863B46519A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "781BDE82-4B2B-D97F-6D33-00BBDCB80DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId98";
	rename -uid "510D6A0F-493F-9044-8F13-408B14E93169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "88F590F8-4797-0E42-6FCC-809C50E165AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId99";
	rename -uid "F4123AEE-475D-A4B1-158F-1CAB5B7C3EF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "8A203244-48A3-28B5-A953-3483D5BEC801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
createNode groupId -n "groupId100";
	rename -uid "B8C9BD1C-4CF3-B53B-5323-19B702EDEC35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "D7E44510-464E-460B-6478-85B4124BC5B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId101";
	rename -uid "74770DCB-4C90-8C74-FED4-AD8345C47BFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CA978449-47BE-E2F1-439A-9EB52ED7B0E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
createNode groupId -n "groupId102";
	rename -uid "65092F30-4EBA-E507-9BAE-0CA504DBEA66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "64E14059-4F06-2618-B47B-93B4F434AB54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId103";
	rename -uid "7D05916C-4136-DB9F-F8FA-ED8AC5F9405D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "FDF9AC3F-4BC3-DD37-2710-B7A25F1D7AB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId104";
	rename -uid "E6B746D5-456E-490D-BDF2-43B40F2CADC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "E52DFE05-47BD-CCBB-877E-4C862F37B9AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId105";
	rename -uid "8FFD2232-41E1-4654-9690-A0BB14FA9402";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "E19DBEC4-4841-C430-1E6E-8C9B743188EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId106";
	rename -uid "B8D552A2-4980-F8BD-620A-6484FDBF89EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "BC0B86FA-46D1-2DA6-8965-549B267EDC1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId107";
	rename -uid "669ED39D-40FB-F06D-69B8-B7814CD3E3D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "DA77C753-4872-B0C8-8844-D19BE1ADB3B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId108";
	rename -uid "C8DFC216-4B94-4B04-68A0-7AB8EECE078D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "46A00CD2-4809-C859-28F3-53AE70AEA0E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId109";
	rename -uid "6F3BF4DD-422A-6141-C44A-F199D8EAC1B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "1C55801C-499B-4E62-0C3B-86B202570DF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId110";
	rename -uid "A6BF7713-4660-F9BB-C209-21890D0FA662";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "8EE17FED-492E-96EA-EC3F-8A9163C2EE25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId111";
	rename -uid "E86BF0EF-4922-C888-E3F0-4F8DEA5BCB3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "18BC2753-420E-4A51-80E8-5DB7C0BDC1E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId112";
	rename -uid "26CA8CFB-41E9-6802-F2C9-C9BB93AD15C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "5E17FC45-465F-8727-C5AB-7586904D720C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId113";
	rename -uid "BFDE542C-4BDF-EA15-F91E-D6980B73AA50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "A731B419-4782-3060-9967-80A3E6EE438C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId114";
	rename -uid "1A20DCFC-48AC-6B63-1A55-A8854DA79293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "16B001DE-4E6F-9843-68EE-60BA31D27E38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId115";
	rename -uid "CEDB283D-48AA-4A85-FAAE-F28C830860B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "EFC38D7C-41EC-6726-3B6B-CFAF45FF125B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId116";
	rename -uid "B35B7397-4D17-C84A-4CD2-74B1F34EBFCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "36310868-4CE3-8A64-44EE-5198660CB8BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId117";
	rename -uid "FC2761F0-492D-E18F-1363-AE93845F75B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "19C7EA02-4F1B-E42A-C666-4AAAB4229B49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId118";
	rename -uid "2BB39ACF-4D6E-2115-28CF-6AABBB16E56C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "B1896306-4258-E6EF-9A4E-E3B9CC6E75A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId119";
	rename -uid "54241B35-4D74-9ED4-9FF6-9FAFFDC039CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "1CE8D6AA-4D71-ACB6-684F-529C96E0FD00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId120";
	rename -uid "5A1FF539-4FCF-D3A6-4943-7388214E114E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "F2761B6E-494C-2FE5-AABC-A59841B83293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId121";
	rename -uid "36865DA1-4AED-6C8C-883B-4AA18703C3DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "1D0201A6-4B6F-CD9A-7691-A685F4D83392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId122";
	rename -uid "1DDA5EDA-460F-CEE1-00F3-838A8F3FB0B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "49B17F55-497B-9021-AE0C-759AB299A501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId123";
	rename -uid "467BA61A-4D01-2230-EE5E-A09F4220C234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "EF7C87F7-4D1B-560E-A920-348D7359C8C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "53FB735F-43D9-E59F-1D32-DDBF49C3708D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId124";
	rename -uid "CAC1A7ED-4F07-9502-53A8-A8B5B9D40C36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "EAAEA2F8-474D-D453-BBD6-64B910406D77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148:149]" "f[150]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9CED5C17-4737-6C53-5271-11AF3B08DF06";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode polyUnite -n "polyUnite7";
	rename -uid "D65F8BF1-4736-9545-0F8B-C0B24C7B1AED";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "groupId125";
	rename -uid "B981619F-457A-18CB-7DD4-23976190D81A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "03D7B9F9-4FD0-AFF3-CC9E-E3B70846FCAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:769]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "23F78416-4FCF-4689-A106-29AE50F98994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[841]" "e[847]" "e[865]" "e[871:872]" "e[884]" "e[896]" "e[908]" "e[920]" "e[932]" "e[944]" "e[956]" "e[968]" "e[980]" "e[992]" "e[1004]" "e[1016]" "e[1028]" "e[1040]" "e[1052]" "e[1064]" "e[1076]" "e[1088]" "e[1100]" "e[1112]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "55525DE5-4758-9B0C-061D-FA9310DC6992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[830:835]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "62B1E617-42AB-C480-841A-818E6AAF4E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[830]" "e[832:835]" "e[838]" "e[862]" "e[868]" "e[877]" "e[889]" "e[901]" "e[913]" "e[925]" "e[937]" "e[949]" "e[961]" "e[973]" "e[985]" "e[997]" "e[1009]" "e[1021]" "e[1033]" "e[1045]" "e[1057]" "e[1069]" "e[1081]" "e[1093]" "e[1105]" "e[1117]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "69C295AE-4BF1-1AA6-C76C-E68232EC5016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1150]" "e[1159]" "e[1171]" "e[1183]" "e[1195]" "e[1207]" "e[1219]" "e[1231]" "e[1243]" "e[1255]" "e[1267]" "e[1279]" "e[1291]" "e[1303]" "e[1315]" "e[1327]" "e[1339]" "e[1351]" "e[1363]" "e[1375]" "e[1387]" "e[1399]" "e[1414]" "e[1418]" "e[1420:1423]" "e[1426]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "A10D9BDC-47A8-FA8D-52FA-0AB39010E6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[408:409]" "e[411:413]" "e[416]" "e[1150]" "e[1159]" "e[1171]" "e[1183]" "e[1195]" "e[1207]" "e[1219]" "e[1231]" "e[1243]" "e[1255]" "e[1267]" "e[1279]" "e[1291]" "e[1303]" "e[1315]" "e[1327]" "e[1339]" "e[1351]" "e[1363]" "e[1375]" "e[1387]" "e[1399]" "e[1414]" "e[1418]" "e[1420:1423]" "e[1426]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "D88C2BC8-4B2A-B1C7-D70A-C297E45C78D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1460:1461]" "e[1463:1465]" "e[1468]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "6FC8D969-49C2-02FE-51EA-D1B3C943D1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[384:385]" "e[387:389]" "e[401]" "e[1436:1437]" "e[1439:1441]" "e[1453]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "1568ADBE-4B1A-B480-618A-93A18E5AD8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1490:1491]" "e[1493:1495]" "e[1499]" "e[1514:1515]" "e[1517:1519]" "e[1523]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "A43E133A-4F98-7299-AA22-39A8DBF0AA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[690:691]" "e[693:695]" "e[698]" "e[1550]" "e[1552:1555]" "e[1558]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "144E429F-4ABD-74A0-8B68-9FA60526BAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E8FAE80B-47E0-1CFD-9455-588BAE43DEBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:50]" "e[52:53]" "e[57]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "42E0775B-4755-798C-4544-45BE1DDBBF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48:50]" "e[52:53]" "e[57]" "e[72:74]" "e[76:77]" "e[87]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "E52B998A-4F3C-DDBF-8AE4-25A4802F1422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30:31]" "e[33:35]" "e[39]" "e[48:50]" "e[52:53]" "e[57]" "e[72:74]" "e[76:77]" "e[87]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "42F3517C-4E20-3BB2-50A9-56B3EA22CECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30:31]" "e[33:35]" "e[39]" "e[48:50]" "e[52:53]" "e[57]" "e[72:74]" "e[76:77]" "e[87]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "51B5E2F4-40A1-E9A8-C5D8-F6B2500CDEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[264:265]" "e[267:269]" "e[279]" "e[342:343]" "e[345:347]" "e[351]" "e[360:361]" "e[363:365]" "e[369]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "283025A3-403F-4764-18E8-4BB61673B73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[312:313]" "e[315:317]" "e[327]" "e[432:433]" "e[435:437]" "e[441]" "e[462:463]" "e[465:467]" "e[471]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "AA1FB80D-426A-FEAA-C5AE-E1A9003383E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[96:99]" "e[101]" "e[109]" "e[120:123]" "e[125]" "e[130]" "e[294:297]" "e[299]" "e[304]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3B1A2720-4698-1B36-5301-9F97F9A905D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[160:161]" "e[164:165]" "e[256:257]" "e[260:261]" "e[1572:1573]" "e[1576:1577]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "1D77C94E-48C4-3048-8D77-58912570B932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162:163]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "EEC19195-4BE4-B4E4-CB9B-808E7CA7ED1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[253:254]" "e[257:258]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "92DC74F4-4321-9AF3-4E08-F3819D4E24E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4]" "e[7]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "A7B55D7A-4456-9F7B-3A77-7DAD3E61B3FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[4]" "e[7]" "e[1569:1570]" "e[1574]" "e[1577]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "A09E7C14-401E-38EC-4831-89BAC0FCB415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1127]";
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
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "groupId40.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape2.i";
connectAttr "groupId81.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "deleteComponent3.og" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape1.i";
connectAttr "groupId59.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape2.i";
connectAttr "groupId57.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape3.i";
connectAttr "groupId55.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId18.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape7.i";
connectAttr "groupId14.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "deleteComponent12.og" "pCylinder13Shape.i";
connectAttr "groupId19.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape5.i";
connectAttr "groupId47.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape6.i";
connectAttr "groupId43.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape10.i";
connectAttr "groupId73.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|pCylinder16|polySurface1|transform20|polySurfaceShape4.i"
		;
connectAttr "groupId25.id" "|pCylinder16|polySurface1|transform20|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder16|polySurface1|transform20|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|pCylinder16|polySurface2|transform19|polySurfaceShape5.i"
		;
connectAttr "groupId26.id" "|pCylinder16|polySurface2|transform19|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder16|polySurface2|transform19|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|pCylinder16|polySurface3|transform18|polySurfaceShape6.i"
		;
connectAttr "groupId27.id" "|pCylinder16|polySurface3|transform18|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder16|polySurface3|transform18|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "pCylinder16Shape.i";
connectAttr "groupId24.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "groupId28.id" "|pCylinder16|polySurface4|transform14|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder16|polySurface4|transform14|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|pCylinder16|polySurface5|transform13|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder16|polySurface5|transform13|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|pCylinder16|polySurface6|transform12|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder16|polySurface6|transform12|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "polySurface4Shape.i";
connectAttr "groupId31.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId32.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId33.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape14.i";
connectAttr "groupId69.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape19.i";
connectAttr "groupId35.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "deleteComponent28.og" "pCube21Shape.i";
connectAttr "groupId38.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape21.i";
connectAttr "groupId61.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "polySurfaceShape8.i";
connectAttr "groupId83.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape9.i";
connectAttr "groupId84.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape10.i";
connectAttr "groupId85.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape11.i";
connectAttr "groupId86.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape12.i";
connectAttr "groupId87.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape13.i";
connectAttr "groupId88.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "deleteComponent32.og" "polySurfaceShape14.i";
connectAttr "groupId124.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape15.i";
connectAttr "groupId90.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape16.i";
connectAttr "groupId91.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape17.i";
connectAttr "groupId92.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape18.i";
connectAttr "groupId93.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape19.i";
connectAttr "groupId94.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape20.i";
connectAttr "groupId95.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape21.i";
connectAttr "groupId96.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape22.i";
connectAttr "groupId97.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape23.i";
connectAttr "groupId98.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape24.i";
connectAttr "groupId99.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape25.i";
connectAttr "groupId100.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape26.i";
connectAttr "groupId101.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape27.i";
connectAttr "groupId102.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape28.i";
connectAttr "groupId103.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape29.i";
connectAttr "groupId104.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape30.i";
connectAttr "groupId105.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape31.i";
connectAttr "groupId106.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape32.i";
connectAttr "groupId107.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape33.i";
connectAttr "groupId108.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape34.i";
connectAttr "groupId109.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape35.i";
connectAttr "groupId110.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape36.i";
connectAttr "groupId111.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape37.i";
connectAttr "groupId112.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape38.i";
connectAttr "groupId113.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape39.i";
connectAttr "groupId114.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape40.i";
connectAttr "groupId115.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape41.i";
connectAttr "groupId116.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape42.i";
connectAttr "groupId117.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape43.i";
connectAttr "groupId118.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape44.i";
connectAttr "groupId119.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape45.i";
connectAttr "groupId120.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape46.i";
connectAttr "groupId121.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape47.i";
connectAttr "groupId122.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape48.i";
connectAttr "groupId123.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "polyMapSew3.out" "pCube25Shape.i";
connectAttr "groupId82.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube25Shape.uvst[0].uvtw";
connectAttr "deleteComponent31.og" "pPlaneShape1.i";
connectAttr "polyMapCut38.out" "polySurface45Shape.i";
connectAttr "groupId125.id" "polySurface45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface45Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape3_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "pCubeShape3_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "pCubeShape3_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "pCubeShape3_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "pCubeShape3_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "pCubeShape3_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "pCubeShape3_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "pCubeShape3_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "pCubeShape3_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "pCubeShape3_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "pCubeShape3_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "polyCylinder2.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polyCylinder3.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge3.mp";
connectAttr "|pCylinder7|polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing3.mp";
connectAttr "polyTweak6.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge3.out" "deleteComponent6.ig";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[5]";
connectAttr "polySoftEdge6.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "deleteComponent6.og" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert5.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCylinder13Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyCube4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyCube3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak9.out" "polySoftEdge7.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "pCylinderShape14.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape15.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape14.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape15.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId24.id" "groupParts7.gi";
connectAttr "pCylinder16Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "|pCylinder16|polySurface4|transform14|polySurfaceShape4.o" "polyUnite4.ip[0]"
		;
connectAttr "|pCylinder16|polySurface5|transform13|polySurfaceShape5.o" "polyUnite4.ip[1]"
		;
connectAttr "|pCylinder16|polySurface6|transform12|polySurfaceShape6.o" "polyUnite4.ip[2]"
		;
connectAttr "|pCylinder16|polySurface4|transform14|polySurfaceShape4.wm" "polyUnite4.im[0]"
		;
connectAttr "|pCylinder16|polySurface5|transform13|polySurfaceShape5.wm" "polyUnite4.im[1]"
		;
connectAttr "|pCylinder16|polySurface6|transform12|polySurfaceShape6.wm" "polyUnite4.im[2]"
		;
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId31.id" "groupParts11.gi";
connectAttr "polyCube5.out" "deleteComponent15.ig";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "pCubeShape19.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts12.ig";
connectAttr "groupId34.id" "groupParts12.gi";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId38.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert30.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent28.ig";
connectAttr "polyCube7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent29.ig";
connectAttr "pCubeShape1.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite6.ip[1]";
connectAttr "pCube5Shape.o" "polyUnite6.ip[2]";
connectAttr "pCube6Shape.o" "polyUnite6.ip[3]";
connectAttr "pCylinderShape9.o" "polyUnite6.ip[4]";
connectAttr "pCylinder13Shape.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape5.o" "polyUnite6.ip[6]";
connectAttr "pCylinderShape8.o" "polyUnite6.ip[7]";
connectAttr "pCubeShape13.o" "polyUnite6.ip[8]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[9]";
connectAttr "pCylinderShape3.o" "polyUnite6.ip[10]";
connectAttr "pCylinderShape2.o" "polyUnite6.ip[11]";
connectAttr "pCylinderShape1.o" "polyUnite6.ip[12]";
connectAttr "pCube21Shape.o" "polyUnite6.ip[13]";
connectAttr "pCubeShape21.o" "polyUnite6.ip[14]";
connectAttr "pCube22Shape.o" "polyUnite6.ip[15]";
connectAttr "pCubeShape17.o" "polyUnite6.ip[16]";
connectAttr "pCubeShape16.o" "polyUnite6.ip[17]";
connectAttr "polySurface7Shape.o" "polyUnite6.ip[18]";
connectAttr "polySurface4Shape.o" "polyUnite6.ip[19]";
connectAttr "polySurface8Shape.o" "polyUnite6.ip[20]";
connectAttr "pCubeShape15.o" "polyUnite6.ip[21]";
connectAttr "pCubeShape14.o" "polyUnite6.ip[22]";
connectAttr "pCubeShape12.o" "polyUnite6.ip[23]";
connectAttr "pCubeShape10.o" "polyUnite6.ip[24]";
connectAttr "pCubeShape24.o" "polyUnite6.ip[25]";
connectAttr "pCubeShape9.o" "polyUnite6.ip[26]";
connectAttr "pCubeShape11.o" "polyUnite6.ip[27]";
connectAttr "|pCylinder16|polySurface1|transform20|polySurfaceShape4.o" "polyUnite6.ip[28]"
		;
connectAttr "|pCylinder16|polySurface2|transform19|polySurfaceShape5.o" "polyUnite6.ip[29]"
		;
connectAttr "|pCylinder16|polySurface3|transform18|polySurfaceShape6.o" "polyUnite6.ip[30]"
		;
connectAttr "pCubeShape2.o" "polyUnite6.ip[31]";
connectAttr "pCubeShape1.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite6.im[1]";
connectAttr "pCube5Shape.wm" "polyUnite6.im[2]";
connectAttr "pCube6Shape.wm" "polyUnite6.im[3]";
connectAttr "pCylinderShape9.wm" "polyUnite6.im[4]";
connectAttr "pCylinder13Shape.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape5.wm" "polyUnite6.im[6]";
connectAttr "pCylinderShape8.wm" "polyUnite6.im[7]";
connectAttr "pCubeShape13.wm" "polyUnite6.im[8]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[9]";
connectAttr "pCylinderShape3.wm" "polyUnite6.im[10]";
connectAttr "pCylinderShape2.wm" "polyUnite6.im[11]";
connectAttr "pCylinderShape1.wm" "polyUnite6.im[12]";
connectAttr "pCube21Shape.wm" "polyUnite6.im[13]";
connectAttr "pCubeShape21.wm" "polyUnite6.im[14]";
connectAttr "pCube22Shape.wm" "polyUnite6.im[15]";
connectAttr "pCubeShape17.wm" "polyUnite6.im[16]";
connectAttr "pCubeShape16.wm" "polyUnite6.im[17]";
connectAttr "polySurface7Shape.wm" "polyUnite6.im[18]";
connectAttr "polySurface4Shape.wm" "polyUnite6.im[19]";
connectAttr "polySurface8Shape.wm" "polyUnite6.im[20]";
connectAttr "pCubeShape15.wm" "polyUnite6.im[21]";
connectAttr "pCubeShape14.wm" "polyUnite6.im[22]";
connectAttr "pCubeShape12.wm" "polyUnite6.im[23]";
connectAttr "pCubeShape10.wm" "polyUnite6.im[24]";
connectAttr "pCubeShape24.wm" "polyUnite6.im[25]";
connectAttr "pCubeShape9.wm" "polyUnite6.im[26]";
connectAttr "pCubeShape11.wm" "polyUnite6.im[27]";
connectAttr "|pCylinder16|polySurface1|transform20|polySurfaceShape4.wm" "polyUnite6.im[28]"
		;
connectAttr "|pCylinder16|polySurface2|transform19|polySurfaceShape5.wm" "polyUnite6.im[29]"
		;
connectAttr "|pCylinder16|polySurface3|transform18|polySurfaceShape6.wm" "polyUnite6.im[30]"
		;
connectAttr "pCubeShape2.wm" "polyUnite6.im[31]";
connectAttr "polySoftEdge7.out" "groupParts14.ig";
connectAttr "groupId42.id" "groupParts14.gi";
connectAttr "deleteComponent14.og" "groupParts15.ig";
connectAttr "groupId46.id" "groupParts15.gi";
connectAttr "polySoftEdge1.out" "groupParts16.ig";
connectAttr "groupId54.id" "groupParts16.gi";
connectAttr "deleteComponent5.og" "groupParts17.ig";
connectAttr "groupId56.id" "groupParts17.gi";
connectAttr "polySoftEdge2.out" "groupParts18.ig";
connectAttr "groupId58.id" "groupParts18.gi";
connectAttr "deleteComponent29.og" "groupParts19.ig";
connectAttr "groupId60.id" "groupParts19.gi";
connectAttr "polyCube6.out" "groupParts20.ig";
connectAttr "groupId68.id" "groupParts20.gi";
connectAttr "deleteComponent15.og" "groupParts21.ig";
connectAttr "groupId72.id" "groupParts21.gi";
connectAttr "polyCube1.out" "groupParts22.ig";
connectAttr "groupId80.id" "groupParts22.gi";
connectAttr "polyUnite6.out" "groupParts23.ig";
connectAttr "groupId82.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyPlanarProj1.ip";
connectAttr "pCube25Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj2.ip";
connectAttr "pCube25Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew2.ip";
connectAttr "polyPlane1.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "pCube25Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts24.ig";
connectAttr "groupId83.id" "groupParts24.gi";
connectAttr "polySeparate2.out[1]" "groupParts25.ig";
connectAttr "groupId84.id" "groupParts25.gi";
connectAttr "polySeparate2.out[2]" "groupParts26.ig";
connectAttr "groupId85.id" "groupParts26.gi";
connectAttr "polySeparate2.out[3]" "groupParts27.ig";
connectAttr "groupId86.id" "groupParts27.gi";
connectAttr "polySeparate2.out[4]" "groupParts28.ig";
connectAttr "groupId87.id" "groupParts28.gi";
connectAttr "polySeparate2.out[5]" "groupParts29.ig";
connectAttr "groupId88.id" "groupParts29.gi";
connectAttr "polySeparate2.out[6]" "groupParts30.ig";
connectAttr "polySeparate2.out[7]" "groupParts31.ig";
connectAttr "groupId90.id" "groupParts31.gi";
connectAttr "polySeparate2.out[8]" "groupParts32.ig";
connectAttr "groupId91.id" "groupParts32.gi";
connectAttr "polySeparate2.out[9]" "groupParts33.ig";
connectAttr "groupId92.id" "groupParts33.gi";
connectAttr "polySeparate2.out[10]" "groupParts34.ig";
connectAttr "groupId93.id" "groupParts34.gi";
connectAttr "polySeparate2.out[11]" "groupParts35.ig";
connectAttr "groupId94.id" "groupParts35.gi";
connectAttr "polySeparate2.out[12]" "groupParts36.ig";
connectAttr "groupId95.id" "groupParts36.gi";
connectAttr "polySeparate2.out[13]" "groupParts37.ig";
connectAttr "groupId96.id" "groupParts37.gi";
connectAttr "polySeparate2.out[14]" "groupParts38.ig";
connectAttr "groupId97.id" "groupParts38.gi";
connectAttr "polySeparate2.out[15]" "groupParts39.ig";
connectAttr "groupId98.id" "groupParts39.gi";
connectAttr "polySeparate2.out[16]" "groupParts40.ig";
connectAttr "groupId99.id" "groupParts40.gi";
connectAttr "polySeparate2.out[17]" "groupParts41.ig";
connectAttr "groupId100.id" "groupParts41.gi";
connectAttr "polySeparate2.out[18]" "groupParts42.ig";
connectAttr "groupId101.id" "groupParts42.gi";
connectAttr "polySeparate2.out[19]" "groupParts43.ig";
connectAttr "groupId102.id" "groupParts43.gi";
connectAttr "polySeparate2.out[20]" "groupParts44.ig";
connectAttr "groupId103.id" "groupParts44.gi";
connectAttr "polySeparate2.out[21]" "groupParts45.ig";
connectAttr "groupId104.id" "groupParts45.gi";
connectAttr "polySeparate2.out[22]" "groupParts46.ig";
connectAttr "groupId105.id" "groupParts46.gi";
connectAttr "polySeparate2.out[23]" "groupParts47.ig";
connectAttr "groupId106.id" "groupParts47.gi";
connectAttr "polySeparate2.out[24]" "groupParts48.ig";
connectAttr "groupId107.id" "groupParts48.gi";
connectAttr "polySeparate2.out[25]" "groupParts49.ig";
connectAttr "groupId108.id" "groupParts49.gi";
connectAttr "polySeparate2.out[26]" "groupParts50.ig";
connectAttr "groupId109.id" "groupParts50.gi";
connectAttr "polySeparate2.out[27]" "groupParts51.ig";
connectAttr "groupId110.id" "groupParts51.gi";
connectAttr "polySeparate2.out[28]" "groupParts52.ig";
connectAttr "groupId111.id" "groupParts52.gi";
connectAttr "polySeparate2.out[29]" "groupParts53.ig";
connectAttr "groupId112.id" "groupParts53.gi";
connectAttr "polySeparate2.out[30]" "groupParts54.ig";
connectAttr "groupId113.id" "groupParts54.gi";
connectAttr "polySeparate2.out[31]" "groupParts55.ig";
connectAttr "groupId114.id" "groupParts55.gi";
connectAttr "polySeparate2.out[32]" "groupParts56.ig";
connectAttr "groupId115.id" "groupParts56.gi";
connectAttr "polySeparate2.out[33]" "groupParts57.ig";
connectAttr "groupId116.id" "groupParts57.gi";
connectAttr "polySeparate2.out[34]" "groupParts58.ig";
connectAttr "groupId117.id" "groupParts58.gi";
connectAttr "polySeparate2.out[35]" "groupParts59.ig";
connectAttr "groupId118.id" "groupParts59.gi";
connectAttr "polySeparate2.out[36]" "groupParts60.ig";
connectAttr "groupId119.id" "groupParts60.gi";
connectAttr "polySeparate2.out[37]" "groupParts61.ig";
connectAttr "groupId120.id" "groupParts61.gi";
connectAttr "polySeparate2.out[38]" "groupParts62.ig";
connectAttr "groupId121.id" "groupParts62.gi";
connectAttr "polySeparate2.out[39]" "groupParts63.ig";
connectAttr "groupId122.id" "groupParts63.gi";
connectAttr "polySeparate2.out[40]" "groupParts64.ig";
connectAttr "groupId123.id" "groupParts64.gi";
connectAttr "groupParts30.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts65.ig";
connectAttr "groupId124.id" "groupParts65.gi";
connectAttr "groupParts65.og" "deleteComponent32.ig";
connectAttr "polySurfaceShape44.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape48.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape47.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape45.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape46.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape37.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape35.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape42.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape40.o" "polyUnite7.ip[8]";
connectAttr "polySurfaceShape38.o" "polyUnite7.ip[9]";
connectAttr "polySurfaceShape43.o" "polyUnite7.ip[10]";
connectAttr "polySurfaceShape39.o" "polyUnite7.ip[11]";
connectAttr "polySurfaceShape41.o" "polyUnite7.ip[12]";
connectAttr "polySurfaceShape34.o" "polyUnite7.ip[13]";
connectAttr "polySurfaceShape36.o" "polyUnite7.ip[14]";
connectAttr "polySurfaceShape31.o" "polyUnite7.ip[15]";
connectAttr "polySurfaceShape33.o" "polyUnite7.ip[16]";
connectAttr "polySurfaceShape32.o" "polyUnite7.ip[17]";
connectAttr "polySurfaceShape23.o" "polyUnite7.ip[18]";
connectAttr "polySurfaceShape22.o" "polyUnite7.ip[19]";
connectAttr "polySurfaceShape29.o" "polyUnite7.ip[20]";
connectAttr "polySurfaceShape30.o" "polyUnite7.ip[21]";
connectAttr "polySurfaceShape28.o" "polyUnite7.ip[22]";
connectAttr "polySurfaceShape27.o" "polyUnite7.ip[23]";
connectAttr "polySurfaceShape26.o" "polyUnite7.ip[24]";
connectAttr "polySurfaceShape25.o" "polyUnite7.ip[25]";
connectAttr "polySurfaceShape24.o" "polyUnite7.ip[26]";
connectAttr "polySurfaceShape12.o" "polyUnite7.ip[27]";
connectAttr "polySurfaceShape11.o" "polyUnite7.ip[28]";
connectAttr "polySurfaceShape9.o" "polyUnite7.ip[29]";
connectAttr "polySurfaceShape10.o" "polyUnite7.ip[30]";
connectAttr "polySurfaceShape13.o" "polyUnite7.ip[31]";
connectAttr "polySurfaceShape8.o" "polyUnite7.ip[32]";
connectAttr "polySurfaceShape14.o" "polyUnite7.ip[33]";
connectAttr "polySurfaceShape20.o" "polyUnite7.ip[34]";
connectAttr "polySurfaceShape19.o" "polyUnite7.ip[35]";
connectAttr "polySurfaceShape18.o" "polyUnite7.ip[36]";
connectAttr "polySurfaceShape21.o" "polyUnite7.ip[37]";
connectAttr "polySurfaceShape15.o" "polyUnite7.ip[38]";
connectAttr "polySurfaceShape16.o" "polyUnite7.ip[39]";
connectAttr "polySurfaceShape17.o" "polyUnite7.ip[40]";
connectAttr "polySurfaceShape44.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape48.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape47.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape45.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape46.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape37.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape35.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape42.wm" "polyUnite7.im[7]";
connectAttr "polySurfaceShape40.wm" "polyUnite7.im[8]";
connectAttr "polySurfaceShape38.wm" "polyUnite7.im[9]";
connectAttr "polySurfaceShape43.wm" "polyUnite7.im[10]";
connectAttr "polySurfaceShape39.wm" "polyUnite7.im[11]";
connectAttr "polySurfaceShape41.wm" "polyUnite7.im[12]";
connectAttr "polySurfaceShape34.wm" "polyUnite7.im[13]";
connectAttr "polySurfaceShape36.wm" "polyUnite7.im[14]";
connectAttr "polySurfaceShape31.wm" "polyUnite7.im[15]";
connectAttr "polySurfaceShape33.wm" "polyUnite7.im[16]";
connectAttr "polySurfaceShape32.wm" "polyUnite7.im[17]";
connectAttr "polySurfaceShape23.wm" "polyUnite7.im[18]";
connectAttr "polySurfaceShape22.wm" "polyUnite7.im[19]";
connectAttr "polySurfaceShape29.wm" "polyUnite7.im[20]";
connectAttr "polySurfaceShape30.wm" "polyUnite7.im[21]";
connectAttr "polySurfaceShape28.wm" "polyUnite7.im[22]";
connectAttr "polySurfaceShape27.wm" "polyUnite7.im[23]";
connectAttr "polySurfaceShape26.wm" "polyUnite7.im[24]";
connectAttr "polySurfaceShape25.wm" "polyUnite7.im[25]";
connectAttr "polySurfaceShape24.wm" "polyUnite7.im[26]";
connectAttr "polySurfaceShape12.wm" "polyUnite7.im[27]";
connectAttr "polySurfaceShape11.wm" "polyUnite7.im[28]";
connectAttr "polySurfaceShape9.wm" "polyUnite7.im[29]";
connectAttr "polySurfaceShape10.wm" "polyUnite7.im[30]";
connectAttr "polySurfaceShape13.wm" "polyUnite7.im[31]";
connectAttr "polySurfaceShape8.wm" "polyUnite7.im[32]";
connectAttr "polySurfaceShape14.wm" "polyUnite7.im[33]";
connectAttr "polySurfaceShape20.wm" "polyUnite7.im[34]";
connectAttr "polySurfaceShape19.wm" "polyUnite7.im[35]";
connectAttr "polySurfaceShape18.wm" "polyUnite7.im[36]";
connectAttr "polySurfaceShape21.wm" "polyUnite7.im[37]";
connectAttr "polySurfaceShape15.wm" "polyUnite7.im[38]";
connectAttr "polySurfaceShape16.wm" "polyUnite7.im[39]";
connectAttr "polySurfaceShape17.wm" "polyUnite7.im[40]";
connectAttr "polyUnite7.out" "groupParts66.ig";
connectAttr "groupId125.id" "groupParts66.gi";
connectAttr "groupParts66.og" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder16|polySurface1|transform20|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder16|polySurface2|transform19|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder16|polySurface3|transform18|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder16|polySurface4|transform14|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder16|polySurface5|transform13|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder16|polySurface6|transform12|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
// End of Work Sign.ma
