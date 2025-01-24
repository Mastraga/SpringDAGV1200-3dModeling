//Maya ASCII 2025ff03 scene
//Name: IndoorScene.ma
//Last modified: Fri, Jan 24, 2025 03:33:19 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "43247CA3-4990-0DE6-0CAE-80A97FE33923";
createNode transform -s -n "persp";
	rename -uid "2653A7A0-424F-84A1-634B-4CA3404C38E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.535156184349706 8.29092894189281 -16.9125485717821 ;
	setAttr ".r" -type "double3" -17.999999999866773 1586.400000000471 0 ;
	setAttr ".rpt" -type "double3" 1.6099338018389295e-15 6.7571912479558407e-16 2.919156859222567e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4972D0-45ED-F000-F3EE-369A05EEB097";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.905621703556921;
	setAttr ".ow" 21.636221459656948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0275182858795278 3.0010817006703761 6.8792565421915697e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A6370FB1-424E-AED6-90CD-4E944C17E629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2278073050729779 1000.1 -0.0038626296021562201 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93D7C2F0-4ADB-F59B-EC59-2EB7D7797D54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5392140370860865;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EBFF5414-4E3C-0B9E-F552-2885440D3884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8720459654722936 2.0297406748489251 -1000.0999999312074 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.8452555630977913e-14 0 -2.3742015383199669e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D458D97-438C-EA7E-2A1A-3D986C8FDA44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5764373572675439;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.2318987642725901 2.9035816932219998 6.8792587626376189e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3089EE0F-415D-8883-46A3-5BA9A2F9A261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.4160247389451812 -7.2804305534959379 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A277924F-48F3-F91B-9123-CAA4786D7291";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9650263244475479;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "kitchen";
	rename -uid "EA26003B-4E93-135E-4364-4B87EEC6C206";
	setAttr ".t" -type "double3" 0 -0.1950001716613769 0 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 0.097500085830688477 0.19500017166137695 -0.097500085830688477 ;
	setAttr ".sp" -type "double3" 0.065000057220458984 0.13000011444091797 -0.065000057220458984 ;
	setAttr ".spt" -type "double3" 0.032500028610229499 0.065000057220458998 -0.032500028610229499 ;
createNode mesh -n "kitchenShape" -p "kitchen";
	rename -uid "C1782809-4558-178C-7767-279CA487173B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.75 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.93499994 0.13000011 1.93499994 2.065000057 0.13000011 1.93499994
		 -1.93499994 4.13000011 1.93499994 2.065000057 4.13000011 1.93499994 -1.93499994 0.13000011 -2.065000057
		 2.065000057 0.13000011 -2.065000057 -2.065000057 0 2.065000057 2.065000057 0 2.065000057
		 2.065000057 4.13000011 2.065000057 -2.065000057 4.13000011 2.065000057 -2.065000057 0 -2.065000057
		 2.065000057 0 -2.065000057;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 4 0 0 5 1 0
		 1 7 0 6 7 0 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 11 7 0 10 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 10 -13 -14
		mu 0 4 0 16 17 18
		f 4 16 17 -9 -19
		mu 0 4 19 20 21 6
		f 4 3 1 -5 -1
		mu 0 4 8 11 10 9
		f 4 5 0 -7 -3
		mu 0 4 12 15 14 13
		f 4 4 9 -11 -8
		mu 0 4 1 3 17 16
		f 4 -2 11 12 -10
		mu 0 4 3 2 18 17
		f 4 2 15 -17 -15
		mu 0 4 4 5 20 19
		f 4 6 7 -18 -16
		mu 0 4 5 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTiles";
	rename -uid "AED62BB3-4766-7DAA-3980-4394B0E2483C";
createNode transform -n "Tile01" -p "FloorTiles";
	rename -uid "AB6622B6-436D-0E28-600C-7AB80505B20E";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "856DF5A7-44E3-8EE0-549B-48BBB31FD91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.097500086 0 -2.097500086 3.097500086 0 -2.097500086
		 2.097500086 0 -3.097500086 3.097500086 0 -3.097500086 2.097500086 0.085001498 -2.097500086
		 2.11249852 0.1 -2.11249852 3.08250165 0.1 -2.11249852 3.097500086 0.085001498 -2.097500086
		 2.11249852 0.1 -3.08250165 2.097500086 0.085001498 -3.097500086 3.08250165 0.1 -3.08250165
		 3.097500086 0.085001498 -3.097500086;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "FloorTiles";
	rename -uid "D7A73DA4-4AE4-0233-75EE-6BB0BCA276E8";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "0A4E4E6A-45ED-2049-4DA8-48B873B85D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 -2.5975001 
		1.5975001 0.5 -2.5975001 1.5975001 0.5 -2.5975001 1.5975001 0.5 -2.5975001 1.5975001 
		-0.26501349 -2.5975001 1.5975001 -0.40000001 -2.5975001 1.5975001 -0.40000001 -2.5975001 
		1.5975001 -0.26501349 -2.5975001 1.5975001 -0.40000001 -2.5975001 1.5975001 -0.26501349 
		-2.5975001 1.5975001 -0.40000001 -2.5975001 1.5975001 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "FloorTiles";
	rename -uid "65E229F2-4545-4FD2-8485-BEA0CFFCFE0C";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "2A5C5DE3-410F-100E-AE3D-2C98DBD3A249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 -2.5975001 
		0.59750009 0.5 -2.5975001 0.59750009 0.5 -2.5975001 0.59750009 0.5 -2.5975001 0.59750009 
		-0.26501349 -2.5975001 0.59750009 -0.40000001 -2.5975001 0.59750009 -0.40000001 -2.5975001 
		0.59750009 -0.26501349 -2.5975001 0.59750009 -0.40000001 -2.5975001 0.59750009 -0.26501349 
		-2.5975001 0.59750009 -0.40000001 -2.5975001 0.59750009 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "FloorTiles";
	rename -uid "3D1204D6-475F-2DC9-CB4A-7B8C1BB6F1FD";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "9DB602B3-4F54-052E-B83A-AB9F285B889F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 -2.5975001 
		-0.40249991 0.5 -2.5975001 -0.40249991 0.5 -2.5975001 -0.40249991 0.5 -2.5975001 
		-0.40249991 -0.26501349 -2.5975001 -0.40249991 -0.40000001 -2.5975001 -0.40249991 
		-0.40000001 -2.5975001 -0.40249991 -0.26501349 -2.5975001 -0.40249991 -0.40000001 
		-2.5975001 -0.40249991 -0.26501349 -2.5975001 -0.40249991 -0.40000001 -2.5975001 
		-0.40249991 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "FloorTiles";
	rename -uid "569DFB47-40AF-038E-542C-18B8F5313890";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "393383EC-414A-42B2-6D5E-0FAC5BC0A5FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 -2.5975001 
		-1.4024999 0.5 -2.5975001 -1.4024999 0.5 -2.5975001 -1.4024999 0.5 -2.5975001 -1.4024999 
		-0.26501349 -2.5975001 -1.4024999 -0.40000001 -2.5975001 -1.4024999 -0.40000001 -2.5975001 
		-1.4024999 -0.26501349 -2.5975001 -1.4024999 -0.40000001 -2.5975001 -1.4024999 -0.26501349 
		-2.5975001 -1.4024999 -0.40000001 -2.5975001 -1.4024999 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "FloorTiles";
	rename -uid "8710C6E6-4C16-69E1-AC82-FEAE1330BA12";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "05754C3D-4ADD-432D-3A62-BF8B3AEE900C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 -2.5975001 
		-2.4024999 0.5 -2.5975001 -2.4024999 0.5 -2.5975001 -2.4024999 0.5 -2.5975001 -2.4024999 
		-0.26501349 -2.5975001 -2.4024999 -0.40000001 -2.5975001 -2.4024999 -0.40000001 -2.5975001 
		-2.4024999 -0.26501349 -2.5975001 -2.4024999 -0.40000001 -2.5975001 -2.4024999 -0.26501349 
		-2.5975001 -2.4024999 -0.40000001 -2.5975001 -2.4024999 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "FloorTiles";
	rename -uid "BE79ABB7-489A-1CAA-711E-C8AD961F1D48";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "594B3B8B-4A36-6B6D-B7AB-83A70203A37E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 -1.5975001 
		-2.4024999 0.5 -1.5975001 -2.4024999 0.5 -1.5975001 -2.4024999 0.5 -1.5975001 -2.4024999 
		-0.26501349 -1.5975001 -2.4024999 -0.40000001 -1.5975001 -2.4024999 -0.40000001 -1.5975001 
		-2.4024999 -0.26501349 -1.5975001 -2.4024999 -0.40000001 -1.5975001 -2.4024999 -0.26501349 
		-1.5975001 -2.4024999 -0.40000001 -1.5975001 -2.4024999 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "FloorTiles";
	rename -uid "0B1A013F-46B7-80CE-6BA4-6C90AD7C4483";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "0D8EA3C0-4F72-4970-3D78-00B90AF14A6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 -1.5975001 
		-1.4024999 0.5 -1.5975001 -1.4024999 0.5 -1.5975001 -1.4024999 0.5 -1.5975001 -1.4024999 
		-0.26501349 -1.5975001 -1.4024999 -0.40000001 -1.5975001 -1.4024999 -0.40000001 -1.5975001 
		-1.4024999 -0.26501349 -1.5975001 -1.4024999 -0.40000001 -1.5975001 -1.4024999 -0.26501349 
		-1.5975001 -1.4024999 -0.40000001 -1.5975001 -1.4024999 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "FloorTiles";
	rename -uid "60907402-44E3-6A90-95C9-4A8DF9825B75";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "9B54218D-4B7A-3E5C-A65D-6F8C323DA39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 -1.5975001 
		-0.40249991 0.5 -1.5975001 -0.40249991 0.5 -1.5975001 -0.40249991 0.5 -1.5975001 
		-0.40249991 -0.26501349 -1.5975001 -0.40249991 -0.40000001 -1.5975001 -0.40249991 
		-0.40000001 -1.5975001 -0.40249991 -0.26501349 -1.5975001 -0.40249991 -0.40000001 
		-1.5975001 -0.40249991 -0.26501349 -1.5975001 -0.40249991 -0.40000001 -1.5975001 
		-0.40249991 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "FloorTiles";
	rename -uid "31A4C4D0-4C56-5BF2-FBE1-39B04A84F1DC";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "504372A8-41D8-7DA1-4795-1B9293AE04ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 -1.5975001 
		0.59750009 0.5 -1.5975001 0.59750009 0.5 -1.5975001 0.59750009 0.5 -1.5975001 0.59750009 
		-0.26501349 -1.5975001 0.59750009 -0.40000001 -1.5975001 0.59750009 -0.40000001 -1.5975001 
		0.59750009 -0.26501349 -1.5975001 0.59750009 -0.40000001 -1.5975001 0.59750009 -0.26501349 
		-1.5975001 0.59750009 -0.40000001 -1.5975001 0.59750009 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "FloorTiles";
	rename -uid "BAEF443B-4DD0-D1A5-370C-149519309156";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "E349A921-4411-984B-C819-CE979BC8E396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 -1.5975001 
		1.5975001 0.5 -1.5975001 1.5975001 0.5 -1.5975001 1.5975001 0.5 -1.5975001 1.5975001 
		-0.26501349 -1.5975001 1.5975001 -0.40000001 -1.5975001 1.5975001 -0.40000001 -1.5975001 
		1.5975001 -0.26501349 -1.5975001 1.5975001 -0.40000001 -1.5975001 1.5975001 -0.26501349 
		-1.5975001 1.5975001 -0.40000001 -1.5975001 1.5975001 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "FloorTiles";
	rename -uid "841257AF-4256-C9EF-03FB-899B50B991BF";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "01079CD3-4B31-1897-AEAD-75B1DC38B97D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 -1.5975001 
		2.5975001 0.5 -1.5975001 2.5975001 0.5 -1.5975001 2.5975001 0.5 -1.5975001 2.5975001 
		-0.26501349 -1.5975001 2.5975001 -0.40000001 -1.5975001 2.5975001 -0.40000001 -1.5975001 
		2.5975001 -0.26501349 -1.5975001 2.5975001 -0.40000001 -1.5975001 2.5975001 -0.26501349 
		-1.5975001 2.5975001 -0.40000001 -1.5975001 2.5975001 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "FloorTiles";
	rename -uid "47A23BC3-43DE-A2EE-7EEE-5B89C23E6302";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "69012DA2-4572-0867-4009-6F95FEB569BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 -0.59750009 
		-2.4024999 0.5 -0.59750009 -2.4024999 0.5 -0.59750009 -2.4024999 0.5 -0.59750009 
		-2.4024999 -0.26501349 -0.59750009 -2.4024999 -0.40000001 -0.59750009 -2.4024999 
		-0.40000001 -0.59750009 -2.4024999 -0.26501349 -0.59750009 -2.4024999 -0.40000001 
		-0.59750009 -2.4024999 -0.26501349 -0.59750009 -2.4024999 -0.40000001 -0.59750009 
		-2.4024999 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "FloorTiles";
	rename -uid "A6556B30-41DC-722D-CF31-1A8AF6DC6556";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "89DC4B52-47FB-89E2-9812-468914A40974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 -0.59750009 
		-1.4024999 0.5 -0.59750009 -1.4024999 0.5 -0.59750009 -1.4024999 0.5 -0.59750009 
		-1.4024999 -0.26501349 -0.59750009 -1.4024999 -0.40000001 -0.59750009 -1.4024999 
		-0.40000001 -0.59750009 -1.4024999 -0.26501349 -0.59750009 -1.4024999 -0.40000001 
		-0.59750009 -1.4024999 -0.26501349 -0.59750009 -1.4024999 -0.40000001 -0.59750009 
		-1.4024999 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "FloorTiles";
	rename -uid "2F2D0060-4ABA-AF1C-BED1-8A9E84956717";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "297EEBC7-4B74-A2D4-4E7D-13BDB71FB310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 -0.59750009 
		-0.40249991 0.5 -0.59750009 -0.40249991 0.5 -0.59750009 -0.40249991 0.5 -0.59750009 
		-0.40249991 -0.26501349 -0.59750009 -0.40249991 -0.40000001 -0.59750009 -0.40249991 
		-0.40000001 -0.59750009 -0.40249991 -0.26501349 -0.59750009 -0.40249991 -0.40000001 
		-0.59750009 -0.40249991 -0.26501349 -0.59750009 -0.40249991 -0.40000001 -0.59750009 
		-0.40249991 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "FloorTiles";
	rename -uid "1F3789CF-4C54-2575-32A2-D09F377DA7D4";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "6507DCF1-4BCD-565D-9FC2-8DBC8D4E5708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 -0.59750009 
		0.59750009 0.5 -0.59750009 0.59750009 0.5 -0.59750009 0.59750009 0.5 -0.59750009 
		0.59750009 -0.26501349 -0.59750009 0.59750009 -0.40000001 -0.59750009 0.59750009 
		-0.40000001 -0.59750009 0.59750009 -0.26501349 -0.59750009 0.59750009 -0.40000001 
		-0.59750009 0.59750009 -0.26501349 -0.59750009 0.59750009 -0.40000001 -0.59750009 
		0.59750009 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "FloorTiles";
	rename -uid "DEACC79B-4658-7B0E-4C23-7F8C2EC154C8";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "69E0CD67-42DC-26F1-4EC9-A1A53250308C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 -0.59750009 
		1.5975001 0.5 -0.59750009 1.5975001 0.5 -0.59750009 1.5975001 0.5 -0.59750009 1.5975001 
		-0.26501349 -0.59750009 1.5975001 -0.40000001 -0.59750009 1.5975001 -0.40000001 -0.59750009 
		1.5975001 -0.26501349 -0.59750009 1.5975001 -0.40000001 -0.59750009 1.5975001 -0.26501349 
		-0.59750009 1.5975001 -0.40000001 -0.59750009 1.5975001 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "FloorTiles";
	rename -uid "E5F36409-4E23-4440-6C1A-36996A4B28DC";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "143BBDE1-4526-EE16-274D-B8BEDC203415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 -0.59750009 
		2.5975001 0.5 -0.59750009 2.5975001 0.5 -0.59750009 2.5975001 0.5 -0.59750009 2.5975001 
		-0.26501349 -0.59750009 2.5975001 -0.40000001 -0.59750009 2.5975001 -0.40000001 -0.59750009 
		2.5975001 -0.26501349 -0.59750009 2.5975001 -0.40000001 -0.59750009 2.5975001 -0.26501349 
		-0.59750009 2.5975001 -0.40000001 -0.59750009 2.5975001 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "FloorTiles";
	rename -uid "BE4B24BF-4C04-C44B-914F-099714C24D30";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "6B92B47F-409A-FB9B-49B5-EAB60E916E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 0.40249991 
		-2.4024999 0.5 0.40249991 -2.4024999 0.5 0.40249991 -2.4024999 0.5 0.40249991 -2.4024999 
		-0.26501349 0.40249991 -2.4024999 -0.40000001 0.40249991 -2.4024999 -0.40000001 0.40249991 
		-2.4024999 -0.26501349 0.40249991 -2.4024999 -0.40000001 0.40249991 -2.4024999 -0.26501349 
		0.40249991 -2.4024999 -0.40000001 0.40249991 -2.4024999 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "FloorTiles";
	rename -uid "F6641381-4C0A-D6DE-12ED-41A34E725EC2";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "681FC148-49F5-64FF-5626-25B4980F213D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 0.40249991 
		-1.4024999 0.5 0.40249991 -1.4024999 0.5 0.40249991 -1.4024999 0.5 0.40249991 -1.4024999 
		-0.26501349 0.40249991 -1.4024999 -0.40000001 0.40249991 -1.4024999 -0.40000001 0.40249991 
		-1.4024999 -0.26501349 0.40249991 -1.4024999 -0.40000001 0.40249991 -1.4024999 -0.26501349 
		0.40249991 -1.4024999 -0.40000001 0.40249991 -1.4024999 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "FloorTiles";
	rename -uid "95C3F689-4E00-B304-9E1D-B082E6E25C3E";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "E2935BFD-4CD4-4B1A-1DF6-B597841E5CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 0.40249991 
		-0.40249991 0.5 0.40249991 -0.40249991 0.5 0.40249991 -0.40249991 0.5 0.40249991 
		-0.40249991 -0.26501349 0.40249991 -0.40249991 -0.40000001 0.40249991 -0.40249991 
		-0.40000001 0.40249991 -0.40249991 -0.26501349 0.40249991 -0.40249991 -0.40000001 
		0.40249991 -0.40249991 -0.26501349 0.40249991 -0.40249991 -0.40000001 0.40249991 
		-0.40249991 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile22" -p "FloorTiles";
	rename -uid "4AA1D7D1-47A7-4A8B-6BBD-65B7D45C2B47";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "2E07B96F-4B0B-08DC-2032-B9A612FF8448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 0.40249991 
		0.59750009 0.5 0.40249991 0.59750009 0.5 0.40249991 0.59750009 0.5 0.40249991 0.59750009 
		-0.26501349 0.40249991 0.59750009 -0.40000001 0.40249991 0.59750009 -0.40000001 0.40249991 
		0.59750009 -0.26501349 0.40249991 0.59750009 -0.40000001 0.40249991 0.59750009 -0.26501349 
		0.40249991 0.59750009 -0.40000001 0.40249991 0.59750009 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile23" -p "FloorTiles";
	rename -uid "BD8907A1-4B35-8D29-507B-57889FF9D6A4";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape23" -p "Tile23";
	rename -uid "1D1E91AA-410C-7A6B-E4F4-5DB653240BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 0.40249991 
		1.5975001 0.5 0.40249991 1.5975001 0.5 0.40249991 1.5975001 0.5 0.40249991 1.5975001 
		-0.26501349 0.40249991 1.5975001 -0.40000001 0.40249991 1.5975001 -0.40000001 0.40249991 
		1.5975001 -0.26501349 0.40249991 1.5975001 -0.40000001 0.40249991 1.5975001 -0.26501349 
		0.40249991 1.5975001 -0.40000001 0.40249991 1.5975001 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile24" -p "FloorTiles";
	rename -uid "3A422FC4-46B1-5145-2EC6-97BDA12F99BC";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape24" -p "Tile24";
	rename -uid "71DC8C59-433F-FC5D-048D-5E900003B8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 0.40249991 
		2.5975001 0.5 0.40249991 2.5975001 0.5 0.40249991 2.5975001 0.5 0.40249991 2.5975001 
		-0.26501349 0.40249991 2.5975001 -0.40000001 0.40249991 2.5975001 -0.40000001 0.40249991 
		2.5975001 -0.26501349 0.40249991 2.5975001 -0.40000001 0.40249991 2.5975001 -0.26501349 
		0.40249991 2.5975001 -0.40000001 0.40249991 2.5975001 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile25" -p "FloorTiles";
	rename -uid "D6CBFE20-4E8A-E1B1-933D-F4A806028321";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape25" -p "Tile25";
	rename -uid "96BDD915-4A98-08AE-3BF4-EBB8BE001B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 1.4024999 
		-2.4024999 0.5 1.4024999 -2.4024999 0.5 1.4024999 -2.4024999 0.5 1.4024999 -2.4024999 
		-0.26501349 1.4024999 -2.4024999 -0.40000001 1.4024999 -2.4024999 -0.40000001 1.4024999 
		-2.4024999 -0.26501349 1.4024999 -2.4024999 -0.40000001 1.4024999 -2.4024999 -0.26501349 
		1.4024999 -2.4024999 -0.40000001 1.4024999 -2.4024999 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile26" -p "FloorTiles";
	rename -uid "47483EF9-43C6-D529-CBA1-268A249A8B82";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape26" -p "Tile26";
	rename -uid "0D3C3A63-4CD6-71DD-3BD3-DA9547157CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 1.4024999 
		-1.4024999 0.5 1.4024999 -1.4024999 0.5 1.4024999 -1.4024999 0.5 1.4024999 -1.4024999 
		-0.26501349 1.4024999 -1.4024999 -0.40000001 1.4024999 -1.4024999 -0.40000001 1.4024999 
		-1.4024999 -0.26501349 1.4024999 -1.4024999 -0.40000001 1.4024999 -1.4024999 -0.26501349 
		1.4024999 -1.4024999 -0.40000001 1.4024999 -1.4024999 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile27" -p "FloorTiles";
	rename -uid "2B372A65-4E16-1E16-4987-03AB02DD11C2";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape27" -p "Tile27";
	rename -uid "2AC45A2D-421B-35C5-F2FA-348F5AF057D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 1.4024999 
		-0.40249991 0.5 1.4024999 -0.40249991 0.5 1.4024999 -0.40249991 0.5 1.4024999 -0.40249991 
		-0.26501349 1.4024999 -0.40249991 -0.40000001 1.4024999 -0.40249991 -0.40000001 1.4024999 
		-0.40249991 -0.26501349 1.4024999 -0.40249991 -0.40000001 1.4024999 -0.40249991 -0.26501349 
		1.4024999 -0.40249991 -0.40000001 1.4024999 -0.40249991 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile28" -p "FloorTiles";
	rename -uid "16580AC1-4F0F-E7A8-C48C-C29A42F157D0";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape28" -p "Tile28";
	rename -uid "4ADDA1F9-4914-7074-A8DF-97AC5CA04798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 1.4024999 
		0.59750009 0.5 1.4024999 0.59750009 0.5 1.4024999 0.59750009 0.5 1.4024999 0.59750009 
		-0.26501349 1.4024999 0.59750009 -0.40000001 1.4024999 0.59750009 -0.40000001 1.4024999 
		0.59750009 -0.26501349 1.4024999 0.59750009 -0.40000001 1.4024999 0.59750009 -0.26501349 
		1.4024999 0.59750009 -0.40000001 1.4024999 0.59750009 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile29" -p "FloorTiles";
	rename -uid "5D385211-4616-466F-53BA-298A35AE7FE6";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape29" -p "Tile29";
	rename -uid "EF6DDB54-4CB8-BE45-CF37-72BAC7B7F3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 1.4024999 1.5975001 
		0.5 1.4024999 1.5975001 0.5 1.4024999 1.5975001 0.5 1.4024999 1.5975001 -0.26501349 
		1.4024999 1.5975001 -0.40000001 1.4024999 1.5975001 -0.40000001 1.4024999 1.5975001 
		-0.26501349 1.4024999 1.5975001 -0.40000001 1.4024999 1.5975001 -0.26501349 1.4024999 
		1.5975001 -0.40000001 1.4024999 1.5975001 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile30" -p "FloorTiles";
	rename -uid "2B985F39-4A2F-1E5B-24D4-8F9FD5846D0B";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape30" -p "Tile30";
	rename -uid "7B494BB3-4BD3-9F32-5B2B-778EFF56B834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 1.4024999 2.5975001 
		0.5 1.4024999 2.5975001 0.5 1.4024999 2.5975001 0.5 1.4024999 2.5975001 -0.26501349 
		1.4024999 2.5975001 -0.40000001 1.4024999 2.5975001 -0.40000001 1.4024999 2.5975001 
		-0.26501349 1.4024999 2.5975001 -0.40000001 1.4024999 2.5975001 -0.26501349 1.4024999 
		2.5975001 -0.40000001 1.4024999 2.5975001 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile31" -p "FloorTiles";
	rename -uid "6C96458A-4986-06E3-41A2-81944935BAD1";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape31" -p "Tile31";
	rename -uid "01C839C9-48CE-E662-FCB4-2EAF3132F6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 2.4024999 
		-2.4024999 0.5 2.4024999 -2.4024999 0.5 2.4024999 -2.4024999 0.5 2.4024999 -2.4024999 
		-0.26501349 2.4024999 -2.4024999 -0.40000001 2.4024999 -2.4024999 -0.40000001 2.4024999 
		-2.4024999 -0.26501349 2.4024999 -2.4024999 -0.40000001 2.4024999 -2.4024999 -0.26501349 
		2.4024999 -2.4024999 -0.40000001 2.4024999 -2.4024999 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile32" -p "FloorTiles";
	rename -uid "485B27AE-4BDC-C5DF-BB85-61B07169238F";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape32" -p "Tile32";
	rename -uid "7F579F73-498F-F5B8-1B37-41ACDACF1261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 2.4024999 
		-1.4024999 0.5 2.4024999 -1.4024999 0.5 2.4024999 -1.4024999 0.5 2.4024999 -1.4024999 
		-0.26501349 2.4024999 -1.4024999 -0.40000001 2.4024999 -1.4024999 -0.40000001 2.4024999 
		-1.4024999 -0.26501349 2.4024999 -1.4024999 -0.40000001 2.4024999 -1.4024999 -0.26501349 
		2.4024999 -1.4024999 -0.40000001 2.4024999 -1.4024999 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile33" -p "FloorTiles";
	rename -uid "888B8577-4F67-692A-2C2F-18833EA759C9";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape33" -p "Tile33";
	rename -uid "AF06AF65-46D8-2D81-0E16-C884712CE174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 2.4024999 
		-0.40249991 0.5 2.4024999 -0.40249991 0.5 2.4024999 -0.40249991 0.5 2.4024999 -0.40249991 
		-0.26501349 2.4024999 -0.40249991 -0.40000001 2.4024999 -0.40249991 -0.40000001 2.4024999 
		-0.40249991 -0.26501349 2.4024999 -0.40249991 -0.40000001 2.4024999 -0.40249991 -0.26501349 
		2.4024999 -0.40249991 -0.40000001 2.4024999 -0.40249991 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile34" -p "FloorTiles";
	rename -uid "F8BE2CA3-494C-C1AA-A9CB-A3BC06B250FA";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape34" -p "Tile34";
	rename -uid "0B9F74B8-4E4E-7421-8A81-B78B8A851D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 2.4024999 
		0.59750009 0.5 2.4024999 0.59750009 0.5 2.4024999 0.59750009 0.5 2.4024999 0.59750009 
		-0.26501349 2.4024999 0.59750009 -0.40000001 2.4024999 0.59750009 -0.40000001 2.4024999 
		0.59750009 -0.26501349 2.4024999 0.59750009 -0.40000001 2.4024999 0.59750009 -0.26501349 
		2.4024999 0.59750009 -0.40000001 2.4024999 0.59750009 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile35" -p "FloorTiles";
	rename -uid "DDC0E480-4B1D-A96E-C38E-3290E4E6566C";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape35" -p "Tile35";
	rename -uid "BCC89116-47A1-CFBB-CDF0-848F9F113B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 2.4024999 1.5975001 
		0.5 2.4024999 1.5975001 0.5 2.4024999 1.5975001 0.5 2.4024999 1.5975001 -0.26501349 
		2.4024999 1.5975001 -0.40000001 2.4024999 1.5975001 -0.40000001 2.4024999 1.5975001 
		-0.26501349 2.4024999 1.5975001 -0.40000001 2.4024999 1.5975001 -0.26501349 2.4024999 
		1.5975001 -0.40000001 2.4024999 1.5975001 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile36" -p "FloorTiles";
	rename -uid "2DD95100-43A0-7034-3D75-A6876723CE4D";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape36" -p "Tile36";
	rename -uid "752D4744-49EB-4B26-2AC6-569D2DBCF096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 2.4024999 2.5975001 
		0.5 2.4024999 2.5975001 0.5 2.4024999 2.5975001 0.5 2.4024999 2.5975001 -0.26501349 
		2.4024999 2.5975001 -0.40000001 2.4024999 2.5975001 -0.40000001 2.4024999 2.5975001 
		-0.26501349 2.4024999 2.5975001 -0.40000001 2.4024999 2.5975001 -0.26501349 2.4024999 
		2.5975001 -0.40000001 2.4024999 2.5975001 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowWall";
	rename -uid "B76CE7B7-4ADC-D762-F174-5C88F62C31B4";
	setAttr ".t" -type "double3" -3.0894524707096518 3.172441089351246 -4.879602486637709 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.4234578254015693 0.60839845456346386 1.515447426541132 ;
	setAttr ".rp" -type "double3" -2.264729087256109 0.18695252852267039 1.2101760328526847e-06 ;
	setAttr ".rpt" -type "double3" 2.4516816157787793 2.0777765587334396 0 ;
	setAttr ".sp" -type "double3" -0.93450319766998291 0.37014755606651217 7.9856022239255253e-07 ;
	setAttr ".spt" -type "double3" -1.3302258895861263 -0.18319502754384179 4.1161581046013225e-07 ;
createNode mesh -n "windowWallShape" -p "windowWall";
	rename -uid "9510E099-465F-1B3A-3D3B-8BBF0754D3B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.45622025802731514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  5.9604645e-08 0.049633741 
		2.2463787 0 0.049633741 2.2463787 5.9604645e-08 0.049633741 2.2463787 0 0.049633741 
		2.2463787 5.9604645e-08 0.049633741 2.2463787 0 0.049633741 2.2463787 5.9604645e-08 
		0.049633741 2.2463787 0 0.049633741 2.2463787 -2.2351742e-08 0.17268728 2.2463787 
		-2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 
		0.17268728 2.2463787 -2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 0.17268728 
		2.2463787 -2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 0.17268728 2.2463787 
		0 0.049633741 2.2463787 0 0.049633741 2.2463787 -2.2351742e-08 0.17268728 2.2463787 
		-2.2351742e-08 0.17268728 2.2463787 0 -0.2200406 2.2463787 0 -0.2200406 2.2463787 
		0 -0.2200406 2.2463787 0 -0.2200406 2.2463787 -2.2351742e-08 0.3519004 2.2463787 
		-2.2351742e-08 0.3519004 2.2463787 -2.2351742e-08 0.3519004 2.2463787 -2.2351742e-08 
		0.3519004 2.2463787 5.9604645e-08 0.14729595 4.0879016 5.9604645e-08 0.14729595 4.0879016 
		-2.2351742e-08 0.075024381 3.9592268 -2.2351742e-08 0.075024381 3.9592268 5.9604645e-08 
		0.14729595 2.3519142 -2.2351742e-08 0.075024381 2.3519142 0.058814481 0.14729595 
		4.0879016 0.058814481 0.14729595 2.3519142 0.058814436 0.075024381 2.3519142 0.058814436 
		0.075024381 3.9592268 5.9604645e-08 0.14729595 2.3519142 -2.2351742e-08 0.075024381 
		2.3519142 0 0.067959651 2.2463787 0 0.067959346 2.2463787 0 0.067959338 2.2463787 
		5.9604645e-08 0.067959338 2.2463787 -2.2351742e-08 0.10297731 2.2463787 -2.2351742e-08 
		0.10297699 2.2463787 -2.2351742e-08 0.10297701 2.2463787 2.9802322e-08 0.102977 2.2463787 
		-2.2351742e-08 0.075024381 3.9592268 -2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 
		0.17268728 2.2463787 -2.2351742e-08 0.10297724 2.2463787 0 0.067959435 2.2463787 
		0 0.049633741 2.2463787 5.9604645e-08 0.049633741 2.2463787 5.9604645e-08 0.14729595 
		4.0879016 -2.2351742e-08 0.075024381 3.9592268 -2.2351742e-08 0.17268728 2.2463787 
		-2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 0.10297724 2.2463787 0 0.067959435 
		2.2463787 0 0.049633741 2.2463787 5.9604645e-08 0.049633741 2.2463787 5.9604645e-08 
		0.14729595 4.0879016 -2.2351742e-08 0.075024381 2.3519142 5.9604645e-08 0.14729595 
		2.3519142 5.9604645e-08 0.049633741 2.2463787 0 0.049633741 2.2463787 0 0.067959338 
		2.2463787 -2.2351742e-08 0.102977 2.2463787 -2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 
		0.17268728 2.2463787 -2.2351742e-08 0.075024381 2.3519142 5.9604645e-08 0.14729595 
		2.3519142 5.9604645e-08 0.049633741 2.2463787 0 0.049633741 2.2463787 0 0.067959338 
		2.2463787 -2.2351742e-08 0.102977 2.2463787 -2.2351742e-08 0.17268728 2.2463787 -2.2351742e-08 
		0.17268728 2.2463787;
createNode transform -n "pCube1";
	rename -uid "A5AEBA0B-459B-7348-93DC-D0AFF40953B3";
	setAttr ".rp" -type "double3" 1.1119151807264009 5.1011057090814012 2.9024996757507324 ;
	setAttr ".sp" -type "double3" 1.1119151807264009 5.1011057090814012 2.9024996757507324 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "996D61C0-4745-0140-61E9-E09B02821B06";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "3E98A828-43E4-B6C6-6E61-1FAE5B3835F2";
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
createNode transform -n "pCube2";
	rename -uid "10BC7127-41A8-30F3-7BE2-AD8DED50AE27";
	setAttr ".rp" -type "double3" 1.9930160856297974 5.0932059764762929 1.9024996757507324 ;
	setAttr ".sp" -type "double3" 1.9930160856297974 5.0932059764762929 1.9024996757507324 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "B8E2DE16-490A-6E61-6F74-2799BBD76EA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "A55D3338-486B-0511-2FF2-DEA9DBC4C78F";
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
createNode transform -n "pCube3";
	rename -uid "D4660860-4506-3C16-C685-39B8D9F293A0";
	setAttr ".rp" -type "double3" 0.29190641602600909 5.0932059764762929 1.9024996757507324 ;
	setAttr ".sp" -type "double3" 0.29190641602600909 5.0932059764762929 1.9024996757507324 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "86A7E69C-471E-A7B7-BC51-E197C8631AE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform1" -p "pCube3";
	rename -uid "BB9C825C-4378-DC39-600D-2C869BE84FA0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "EB68423C-4199-C306-7A4A-4AB6EAC77C8C";
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
createNode transform -n "TopCabnet";
	rename -uid "7BFB875B-477D-33DE-9AAE-3C88000AE88B";
	setAttr ".s" -type "double3" 1 1.0921255063202988 1 ;
	setAttr ".rp" -type "double3" 1.1119151711463928 5.1011056900024414 2.3524997234344482 ;
	setAttr ".sp" -type "double3" 1.1119151711463928 5.1011056900024414 2.3524997234344482 ;
createNode transform -n "polySurface1" -p "TopCabnet";
	rename -uid "F55421BF-44C6-3320-50C2-6A83546D2A2B";
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "E9FFE3BA-4116-B838-318D-1B8C21C2B77C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "CF56E7DE-4946-4C64-6A93-8FA974ADDCB0";
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
createNode transform -n "polySurface2" -p "TopCabnet";
	rename -uid "72F685A3-4056-587D-F43E-D9AAB2DF399F";
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "71C5E392-4DC2-C890-BF81-1680719B704E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "F099BBE8-48EA-1172-9760-4E92E8A69814";
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
createNode transform -n "polySurface3" -p "TopCabnet";
	rename -uid "0A451B0D-4C93-DC5B-AEA6-E9AD93D03D64";
	setAttr ".t" -type "double3" -0.041092968959517188 0 0 ;
	setAttr ".rp" -type "double3" 0.29190638661384583 5.0932064056396484 1.8024997711181641 ;
	setAttr ".sp" -type "double3" 0.29190638661384583 5.0932064056396484 1.8024997711181641 ;
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "C23B9D2E-487F-2728-33B7-9A9EC2F8A154";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "FB8EC8DB-4C1B-09F4-0886-DAA56BB0454E";
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
createNode transform -n "transform4" -p "TopCabnet";
	rename -uid "5248693B-41E4-090E-92AD-B7AF55B0E68F";
	setAttr ".v" no;
createNode mesh -n "TopCabnetShape" -p "transform4";
	rename -uid "DAE930E5-428E-3D10-99A6-F799A24A9387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87703102827072144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 4.7683716e-07 2.3841858e-07 1.7881393e-07 ;
	setAttr ".pt[9]" -type "float3" -2.3841858e-07 2.3841858e-07 1.7881393e-07 ;
	setAttr ".pt[16]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 2.3841858e-07 -1.1920929e-07 ;
createNode transform -n "TopCabnet01";
	rename -uid "345642B2-4C53-F70A-6EA1-5D9C1253C79C";
	setAttr ".rp" -type "double3" 1.1119151711463928 5.1011059503854526 2.3524997234344482 ;
	setAttr ".sp" -type "double3" 1.1119151711463928 5.1011059503854526 2.3524997234344482 ;
createNode mesh -n "TopCabnet01Shape" -p "TopCabnet01";
	rename -uid "14EEABD8-4AA4-647C-EC60-3ABC75BC7D92";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BottomCabinet";
	rename -uid "E98C130F-4478-9F82-B328-B19DC2629D31";
createNode transform -n "BottomCabnet" -p "BottomCabinet";
	rename -uid "8BF9A2CE-436C-08FD-F33E-1CA85A86033B";
	setAttr ".rp" -type "double3" 1.1119154691696167 0.099999994039535522 2.2499961991180109 ;
	setAttr ".sp" -type "double3" 1.1119154691696167 0.099999994039535522 2.2499961991180109 ;
createNode mesh -n "BottomCabnetShape" -p "BottomCabnet";
	rename -uid "6675EF03-4AF1-84D3-939A-C19888660BA1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[3:4]" "f[6]" "f[11]" "f[14]" "f[17]" "f[19]" "f[25:26]" "f[28]" "f[30:31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[7]" "f[16]" "f[18]" "f[20]" "f[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9]" "f[22]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8]" "f[21]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[2]" "f[5]" "f[12:13]" "f[15]" "f[23:24]" "f[29]" "f[32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.47500229 0.37656236 0.50227237 0.37656236 0.74772751 0.375
		 0.77499771 0.625 0.47500229 0.62343764 0.50227237 0.625 0.77499771 0.62343764 0.74772751
		 0.625 1 0.375 1 0.85000229 0 0.85000235 0.25 0.14999771 0 0.14999782 0.25 0.375 0.0031246543
		 0.37616062 0 0.62383938 0 0.625 0.0031246543 0.625 0.24687535 0.62383938 0.25 0.37616062
		 0.25 0.375 0.24687535 0.375 0.50312465 0.37616062 0.50312465 0.37616062 0.74687535
		 0.375 0.74687535 0.37616059 0.49593791 0.375 0.49593791 0.62383944 0.49593794 0.62383938
		 0.50312465 0.625 0.50312465 0.625 0.74687535 0.62383944 0.74687535 0.625 0.49593791
		 0.375 0.75406206 0.37616062 0.75406206 0.37616062 1 0.375 1 0.62383938 0.75406206
		 0.625 0.75406206 0.625 1 0.62383938 1 0.87093794 0.0031246543 0.87093794 0.24687535
		 0.12906209 0.0031246543 0.12906209 0.24687535 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.47500229 0.37656236 0.50227237 0.37656236 0.74772751 0.375 0.77499771 0.625
		 0.47500229 0.62343764 0.50227237 0.625 0.77499771 0.62343764 0.74772751 0.625 1 0.375
		 1 0.85000229 0 0.85000235 0.25 0.14999771 0 0.14999782 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 -4.2625356 -0.31106821 
		0 -4.2625356 -0.31106821 0 -3.9198911 -0.31106821 0 -3.9198911 -0.31106821 0 -3.9198911 
		-0.33771476 0 -3.9230061 -0.34067518 0 -3.9230061 -0.34067518 0 -3.9198911 -0.33771476 
		0 -4.2594209 -0.34067518 0 -4.2625356 -0.33771476 0 -4.2594209 -0.34067518 0 -4.2625356 
		-0.33771476 0 -3.8913426 -0.30625758 0 -3.8862813 -0.30625758 0 -3.8913426 -0.31106821 
		0 -3.8913426 -0.31106821 0 -3.8862813 -0.30625758 0 -3.8913426 -0.30625758 0 -4.2861633 
		-0.30625758 0 -4.2861633 -0.31106821 0 -4.2912245 -0.30625752 0 -4.2912245 -0.30625752 
		0 -4.2861633 -0.31106821 0 -4.2861633 -0.30625758 0 -3.8913426 -0.014998198 0 -3.8862813 
		-0.014998198 0 -3.8862813 -0.014998198 0 -3.8913426 -0.014998198 0 -4.2912245 -0.014998198 
		0 -4.2861633 -0.014998198 0 -4.2861633 -0.014998198 0 -4.2912245 -0.014998198 0 -4.2625356 
		-0.31106821 0 -4.2625356 -0.31106821 0 -3.9198911 -0.31106821 0 -3.9198911 -0.31106821 
		0 -3.9198911 -0.33771476 0 -3.9230061 -0.34067518 0 -3.9230061 -0.34067518 0 -3.9198911 
		-0.33771476 0 -4.2594209 -0.34067518 0 -4.2625356 -0.33771476 0 -4.2594209 -0.34067518 
		0 -4.2625356 -0.33771476;
	setAttr -s 44 ".vt[0:43]"  1.19301605 4.49180889 1.90249968 2.79301643 4.49180889 1.90249968
		 1.19301605 5.69314861 1.90249968 2.79301643 5.69314861 1.90249968 1.19301605 5.69314861 1.81249881
		 1.20301533 5.68222761 1.80249977 2.78301716 5.68222761 1.80249977 2.79301643 5.69314861 1.81249881
		 1.20301533 4.50272989 1.80249977 1.19301605 4.49180889 1.81249881 2.78301716 4.50272989 1.80249977
		 2.79301643 4.49180889 1.81249881 -0.63808477 5.79324245 1.91874802 -0.6218363 5.81098747 1.91874802
		 -0.6218363 5.79324245 1.90249968 2.84566689 5.79324245 1.90249968 2.84566689 5.81098747 1.91874802
		 2.86191511 5.79324245 1.91874802 -0.63808477 4.40896893 1.91874802 -0.6218363 4.40896893 1.90249968
		 -0.62183583 4.39122438 1.91874814 2.84566665 4.39122438 1.91874814 2.84566689 4.40896893 1.90249968
		 2.86191511 4.40896893 1.91874802 -0.63808477 5.79324245 2.90249968 -0.6218363 5.81098747 2.90249968
		 2.84566689 5.81098747 2.90249968 2.86191511 5.79324245 2.90249968 -0.62183583 4.39122438 2.90249968
		 -0.63808477 4.40896893 2.90249968 2.86191511 4.40896893 2.90249968 2.84566665 4.39122438 2.90249968
		 -0.54918659 4.49180889 1.90249968 1.050813437 4.49180889 1.90249968 -0.54918659 5.69314861 1.90249968
		 1.050813437 5.69314861 1.90249968 -0.54918659 5.69314861 1.81249881 -0.53918761 5.68222761 1.80249977
		 1.0408144 5.68222761 1.80249977 1.050813437 5.69314861 1.81249881 -0.53918761 4.50272989 1.80249977
		 -0.54918659 4.49180889 1.81249881 1.0408144 4.50272989 1.80249977 1.050813437 4.49180889 1.81249881;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 3 7 0 4 2 0 11 1 0 0 9 0
		 25 26 0 25 24 0 27 26 0 28 31 0 29 24 0 28 29 0 30 27 0 31 30 0 12 14 0 14 19 0 19 18 0
		 18 12 0 13 12 0 12 24 0 25 13 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 17 16 0 16 26 0 27 17 0 18 20 0 20 28 0 29 18 0 20 19 0 19 22 0 22 21 0 21 20 0
		 21 23 0 23 30 0 31 21 0 32 33 0 34 35 0 32 34 0 33 35 0 36 37 0 37 40 0 40 41 0 41 36 0
		 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0 40 42 0 43 41 0 35 39 0 36 34 0 43 33 0
		 32 41 0;
	setAttr -s 37 -ch 148 ".fc[0:36]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -7 14 -13 15
		mu 0 4 7 6 11 10
		f 4 1 16 -9 17
		mu 0 4 3 2 8 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 9 11 6
		f 4 -16 18 -1 19
		mu 0 4 7 10 12 13
		f 4 -19 -12 -17 -4
		mu 0 4 1 14 15 2
		f 4 -20 2 -18 -8
		mu 0 4 16 0 3 17
		f 8 -26 23 27 26 22 -21 21 -25
		mu 0 8 18 19 20 21 22 23 24 25
		f 4 28 29 30 31
		mu 0 4 26 27 28 29
		f 4 32 33 -22 34
		mu 0 4 30 31 25 24
		f 4 35 36 37 38
		mu 0 4 27 30 32 33
		f 4 39 40 41 42
		mu 0 4 33 34 35 36
		f 4 43 44 -23 45
		mu 0 4 37 32 23 22
		f 4 46 47 25 48
		mu 0 4 38 39 40 41
		f 4 49 50 51 52
		mu 0 4 39 28 36 42
		f 4 53 54 -28 55
		mu 0 4 42 43 44 45
		f 4 -39 -43 -51 -30
		mu 0 4 27 33 36 28
		f 4 -53 -56 -24 -48
		mu 0 4 39 42 45 40
		f 4 -55 -41 -46 -27
		mu 0 4 21 46 47 22
		f 4 -49 24 -34 -32
		mu 0 4 48 18 25 49
		f 3 -33 -36 -29
		mu 0 3 31 30 27
		f 3 -38 -44 -40
		mu 0 3 33 32 37
		f 3 -31 -50 -47
		mu 0 3 29 28 39
		f 3 -52 -42 -54
		mu 0 3 42 36 35
		f 4 56 59 -58 -59
		mu 0 4 50 51 52 53
		f 4 60 61 62 63
		mu 0 4 54 55 56 57
		f 4 -61 64 65 66
		mu 0 4 55 54 58 59
		f 4 -66 67 68 69
		mu 0 4 59 58 60 61
		f 4 -63 70 -69 71
		mu 0 4 57 56 61 60
		f 4 57 72 -65 73
		mu 0 4 53 52 58 54
		f 4 -67 -70 -71 -62
		mu 0 4 55 59 61 56
		f 4 -72 74 -57 75
		mu 0 4 57 60 62 63
		f 4 -75 -68 -73 -60
		mu 0 4 51 64 65 52
		f 4 -76 58 -74 -64
		mu 0 4 66 50 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink" -p "BottomCabinet";
	rename -uid "FB2B0AC7-486B-0EC0-7868-68A0E7F02D55";
	setAttr ".rp" -type "double3" 2.0194533219815831 2.0506901741027832 1.6769231305694987 ;
	setAttr ".sp" -type "double3" 2.0194533219815831 2.0506901741027832 1.6769231305694987 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "2E918B8F-4BB4-1275-34D6-979653DC1339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33157087862491608 0.32055410742759705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1" -p "BottomCabinet";
	rename -uid "9BFB57D9-4D6E-860A-A0A8-C1944EC5BD4E";
	setAttr ".rp" -type "double3" 1.104475278839284 1.9888587771411848 2.8875014781951904 ;
	setAttr ".sp" -type "double3" 1.104475278839284 1.9888587771411848 2.8875014781951904 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "395408C8-4104-EA2E-697D-10AE79D80FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72946721315383911 0.27053293585777283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CabinetKnobs";
	rename -uid "D4311ACB-426F-6C14-19E5-C89B4A0E3239";
createNode transform -n "pSphere1" -p "CabinetKnobs";
	rename -uid "098BB3D5-4E04-CE68-49B3-12A97EDA9996";
	setAttr ".rp" -type "double3" 1.4865636649315148 1.2760073656233384 1.4618246555328369 ;
	setAttr ".sp" -type "double3" 1.4865636649315148 1.2760073656233384 1.4618246555328369 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4086EE2C-47E3-4C7B-0036-5EB1C9E52F57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "CabinetKnobs";
	rename -uid "C0551AA5-4E9A-101F-7917-00BE2ED049B6";
	setAttr ".rp" -type "double3" 0.84987837936036814 1.2760073656233384 1.4618246555328369 ;
	setAttr ".sp" -type "double3" 0.84987837936036814 1.2760073656233384 1.4618246555328369 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D5316194-490C-EF52-0546-A89C5A02A144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.65107805 2.2353067 1.3652928 0.67095059 
		2.2399137 1.4089017 0.70190275 2.2435699 1.4435101 0.74090481 2.2459171 1.46573 0.78413886 
		2.246726 1.4733865 0.82737291 2.2459171 1.46573 0.86637491 2.2435699 1.4435101 0.89732707 
		2.2399137 1.4089017 0.91719955 2.2353067 1.3652928 0.92404717 2.2301998 1.3169519 
		0.91719955 2.2250929 1.268611 0.89732707 2.2204859 1.2250019 0.86637485 2.2168298 
		1.1903937 0.82737291 2.2144825 1.1681738 0.78413886 2.2136736 1.1605173 0.74090481 
		2.2144825 1.1681738 0.70190281 2.2168298 1.1903937 0.67095065 2.2204859 1.2250019 
		0.65107816 2.2250929 1.268611 0.64423054 2.2301998 1.3169519 0.5212937 2.203656 1.4149477 
		0.56054944 2.2127566 1.501092 0.62169164 2.2199788 1.5694563 0.6987353 2.2246158 
		1.613349 0.78413886 2.2262135 1.6284733 0.86954236 2.2246158 1.613349 0.94658601 
		2.2199788 1.5694563 1.0077282 2.2127566 1.501092 1.0469838 2.203656 1.4149477 1.0605104 
		2.193568 1.3194562 1.0469838 2.18348 1.2239647 1.0077281 2.1743793 1.1378205 0.94658595 
		2.1671572 1.0694561 0.86954236 2.1625204 1.0255635 0.78413886 2.1609225 1.0104392 
		0.69873536 2.1625204 1.0255636 0.6216917 2.1671572 1.0694562 0.56054956 2.1743796 
		1.1378206 0.52129388 2.18348 1.2239647 0.50776732 2.193568 1.3194562 0.39798146 2.1483388 
		1.4638524 0.45565376 2.1617088 1.5904107 0.54548049 2.1723192 1.6908479 0.6586687 
		2.1791315 1.7553325 0.78413886 2.181479 1.7775524 0.90960896 2.1791315 1.7553325 
		1.0227971 2.1723192 1.6908476 1.1126238 2.1617086 1.5904105 1.1702961 2.1483388 1.4638524 
		1.1901685 2.133518 1.3235615 1.1702961 2.1186972 1.1832707 1.1126238 2.1053274 1.0567126 
		1.0227971 2.0947168 0.95627546 0.9096089 2.0879045 0.89179087 0.78413886 2.085557 
		0.86957097 0.65866882 2.0879045 0.89179087 0.54548061 2.0947168 0.95627546 0.45565397 
		2.1053274 1.0567126 0.3979817 2.1186972 1.1832707 0.37810922 2.133518 1.3235615 0.28417772 
		2.0707171 1.5108025 0.35884652 2.0880272 1.6746585 0.47514591 2.1017647 1.8046954 
		0.62169164 2.1105847 1.8881841 0.78413886 2.1136239 1.9169524 0.94658601 2.1105847 
		1.8881841 1.0931317 2.1017647 1.8046951 1.2094309 2.0880272 1.6746583 1.2840997 2.0707171 
		1.5108025 1.3098288 2.0515285 1.3291668 1.2840997 2.03234 1.1475312 1.2094309 2.0150297 
		0.98367518 1.0931317 2.0012922 0.85363835 0.94658595 1.9924723 0.77014965 0.78413886 
		1.9894331 0.74138135 0.62169176 1.9924723 0.77014965 0.47514609 2.0012922 0.85363835 
		0.35884678 2.0150297 0.98367518 0.28417805 2.03234 1.1475312 0.25844896 2.0515285 
		1.3291668 0.18268467 1.9727019 1.554642 0.27251136 1.9935262 1.751761 0.41241974 
		2.0100524 1.9081955 0.58871454 2.0206628 2.0086327 0.78413886 2.0243189 2.043241 
		0.97956312 2.0206628 2.0086327 1.1558578 2.0100524 1.9081955 1.2957661 1.9935262 
		1.751761 1.3855928 1.9727019 1.554642 1.4165449 1.9496181 1.3361338 1.3855928 1.9265343 
		1.1176258 1.2957661 1.90571 0.92050678 1.1558578 1.8891839 0.76407236 0.97956306 
		1.8785734 0.66363519 0.78413886 1.8749173 0.62902695 0.58871466 1.8785734 0.66363519 
		0.41241997 1.8891839 0.76407236 0.27251169 1.90571 0.92050678 0.18268505 1.9265343 
		1.1176258 0.15173292 1.9496181 1.3361338 0.096001394 1.8567076 1.5942912 0.19877416 
		1.880533 1.8198197 0.35884655 1.899441 1.9988 0.5605495 1.9115807 2.1137123 0.78413886 
		1.9157637 2.1533084 1.0077282 1.9115807 2.1137123 1.2094311 1.899441 1.9987998 1.3695033 
		1.880533 1.8198195 1.472276 1.8567076 1.5942912 1.507689 1.8302968 1.3442911 1.472276 
		1.8038861 1.094291 1.3695033 1.7800605 0.86876279 1.2094309 1.7611525 0.68978256 
		1.0077281 1.7490128 0.57487017 0.78413886 1.7448298 0.53527409 0.56054962 1.7490128 
		0.57487017 0.35884678 1.7611525 0.68978268 0.19877453 1.7800605 0.86876279 0.096001826 
		1.8038861 1.0942911 0.060588792 1.8302968 1.3442911 0.026262384 1.7255893 1.6287744 
		0.13945058 1.7518294 1.8771589 0.31574544 1.7726537 2.0742779 0.5378899 1.7860236 
		2.2008359 0.78413886 1.7906306 2.2444448 1.0303878 1.7860236 2.2008359 1.2525321 
		1.7726536 2.0742776 1.4288268 1.7518294 1.8771586 1.5420151 1.7255893 1.6287742 1.581017 
		1.696502 1.353438 1.5420151 1.6674147 1.0781019 1.4288268 1.6411746 0.82971734 1.252532 
		1.6203504 0.63259834 1.0303878 1.6069803 0.50604028 0.78413886 1.6023734 0.4624314 
		0.53789002 1.6069803 0.50604028 0.31574571 1.6203504 0.63259846 0.13945101 1.6411746 
		0.82971734 0.026262864 1.6674147 1.0781019 -0.012739119 1.696502 1.353438 -0.024815263 
		1.582576 1.6572418 0.096001394 1.6105846 1.9223664 0.28417772 1.6328123 2.1327705 
		0.52129376 1.6470834 2.267858 0.78413886 1.6520008 2.3144062 1.046984 1.6470834 2.267858 
		1.2840998 1.6328123 2.1327703 1.4722761 1.6105846 1.9223661 1.5930926 1.582576 1.6572418 
		1.6347232 1.5515283 1.3633491 1.5930926 1.5204806 1.0694563 1.472276 1.4924722 0.80433202 
		1.2840997 1.4702444 0.5939281 1.0469838 1.4559734 0.45884034 0.78413886 1.4510559 
		0.41229245 0.52129388 1.4559734 0.45884046 0.28417805 1.4702444 0.5939281 0.096001826 
		1.4924722 0.80433202 -0.024814731 1.5204806 1.0694565 -0.066445269 1.5515283 1.3633491 
		-0.05597369 1.4311894 1.678993 0.069496423 1.4602767 1.9543295 0.26492074 1.4833605 
		2.1728375 0.51116973 1.4981813 2.3131282 0.78413886 1.5032881 2.3614693 1.0571079 
		1.4981813 2.3131282;
	setAttr ".pt[166:320]" 1.3033568 1.4833605 2.1728373 1.498781 1.4602767 1.9543293 
		1.624251 1.4311894 1.678993 1.6674851 1.3989458 1.3737804 1.624251 1.3667022 1.0685678 
		1.498781 1.3376149 0.79323155 1.3033566 1.3145311 0.57472354 1.0571078 1.2997104 
		0.43443269 0.78413886 1.2946035 0.38609183 0.51116991 1.2997104 0.43443269 0.26492107 
		1.3145311 0.57472366 0.0694969 1.3376149 0.79323167 -0.055973213 1.3667023 1.0685679 
		-0.0992072 1.3989458 1.3737804 -0.066445805 1.2751569 1.6934919 0.060588311 1.3046068 
		1.9722605 0.25844866 1.3279784 2.1934924 0.5077672 1.3429838 2.3355319 0.78413886 
		1.3481544 2.3844752 1.0605105 1.3429838 2.3355317 1.3098289 1.3279784 2.1934922 1.5076891 
		1.3046068 1.9722602 1.6347232 1.2751569 1.6934919 1.6784961 1.2425114 1.3844749 1.6347232 
		1.2098659 1.0754578 1.507689 1.180416 0.79668957 1.3098288 1.1570444 0.57545787 1.0605104 
		1.1420389 0.4334183 0.78413886 1.1368685 0.38447478 0.50776732 1.1420389 0.4334183 
		0.25844896 1.1570444 0.57545787 0.060588792 1.180416 0.79668957 -0.066445269 1.2098659 
		1.0754578 -0.1102182 1.2425114 1.3844749 -0.05597369 1.1183206 1.7003821 0.069496423 
		1.1474079 1.9757186 0.26492074 1.1704917 2.1942267 0.51116973 1.1853125 2.3345175 
		0.78413886 1.1904193 2.3828585 1.0571079 1.1853125 2.3345175 1.3033568 1.1704917 
		2.1942265 1.498781 1.1474079 1.9757184 1.624251 1.1183206 1.7003821 1.6674851 1.086077 
		1.3951695 1.624251 1.0538334 1.0899569 1.498781 1.0247461 0.81462073 1.3033566 1.0016623 
		0.59611273 1.0571078 0.9868415 0.45582187 0.78413886 0.98173463 0.40748101 0.51116991 
		0.9868415 0.45582187 0.26492107 1.0016623 0.59611285 0.0694969 1.0247461 0.81462085 
		-0.055973213 1.0538335 1.089957 -0.0992072 1.086077 1.3951695 -0.024815263 0.96454215 
		1.6994935 0.096001394 0.99255073 1.9646181 0.28417772 1.0147784 2.1750221 0.52129376 
		1.0290495 2.3101096 0.78413886 1.0339669 2.3566577 1.046984 1.0290495 2.3101096 1.2840998 
		1.0147784 2.1750219 1.4722761 0.99255067 1.9646178 1.5930926 0.96454215 1.6994935 
		1.6347232 0.93349445 1.4056008 1.5930926 0.90244675 1.111708 1.472276 0.87443823 
		0.84658372 1.2840997 0.85221052 0.6361798 1.0469838 0.8379395 0.50109208 0.78413886 
		0.833022 0.45454416 0.52129388 0.8379395 0.5010922 0.28417805 0.85221052 0.6361798 
		0.096001826 0.87443823 0.84658372 -0.024814731 0.90244675 1.1117082 -0.066445269 
		0.93349445 1.4056008 0.026262384 0.81760818 1.6908482 0.13945058 0.84384823 1.9392327 
		0.31574544 0.86467248 2.1363516 0.5378899 0.87804246 2.2629097 0.78413886 0.88264942 
		2.3065186 1.0303878 0.87804246 2.2629097 1.2525321 0.86467248 2.1363513 1.4288268 
		0.84384823 1.9392325 1.5420151 0.81760818 1.690848 1.581017 0.78852081 1.4155118 
		1.5420151 0.75943351 1.1401757 1.4288268 0.7331934 0.89179122 1.252532 0.7123692 
		0.69467223 1.0303878 0.69899923 0.56811416 0.78413886 0.69439226 0.52450526 0.53789002 
		0.69899923 0.56811416 0.31574571 0.7123692 0.69467235 0.13945101 0.7331934 0.89179122 
		0.026262864 0.75943351 1.1401757 -0.012739119 0.78852081 1.4155118 0.096001394 0.68113691 
		1.6746588 0.19877416 0.70496243 1.9001873 0.35884655 0.7238704 2.0791676 0.5605495 
		0.73601007 2.1940799 0.78413886 0.74019313 2.233676 1.0077282 0.73601007 2.1940799 
		1.2094311 0.7238704 2.0791674 1.3695033 0.70496237 1.900187 1.472276 0.68113691 1.6746588 
		1.507689 0.65472615 1.4246587 1.472276 0.62831539 1.1746585 1.3695033 0.60448992 
		0.9491303 1.2094309 0.5855819 0.77015007 1.0077281 0.57344222 0.65523767 0.78413886 
		0.56925917 0.61564159 0.56054962 0.57344222 0.65523767 0.35884678 0.58558196 0.77015018 
		0.19877453 0.60448992 0.9491303 0.096001826 0.62831539 1.1746587 0.060588792 0.65472615 
		1.4246587 0.18268467 0.55848849 1.6513242 0.27251136 0.57931274 1.8484432 0.41241974 
		0.5958389 2.0048778 0.58871454 0.60644943 2.105315 0.78413886 0.61010551 2.1399233 
		0.97956312 0.60644943 2.105315 1.1558578 0.5958389 2.0048778 1.2957661 0.57931274 
		1.8484432 1.3855928 0.55848849 1.6513242 1.4165449 0.53540462 1.432816 1.3855928 
		0.51232082 1.214308 1.2957661 0.49149656 1.017189 1.1558578 0.47497037 0.86075461 
		0.97956306 0.46435988 0.76031744 0.78413886 0.46070376 0.7257092 0.58871466 0.46435988 
		0.76031744 0.41241997 0.47497037 0.86075461 0.27251169 0.49149656 1.017189 0.18268505 
		0.51232082 1.214308 0.15173292 0.53540462 1.432816 0.78413886 2.2425115 1.3161103 
		0.18268467 0.13416684 1.695504 0.27251136 0.15499108 1.8926229 0.41241974 0.17151728 
		2.0490575 0.58871454 0.18212777 2.1494946 0.78413886 0.18578389 2.184103 0.97956312 
		0.18212777 2.1494946 1.1558578 0.17151728 2.0490575 1.2957661 0.15499108 1.8926229 
		1.3855928 0.13416684 1.695504 1.4165449 0.11108299 1.4769958 1.3855928 0.087999165 
		1.2584878 1.2957661 0.067174926 1.0613688 1.1558578 0.050648734 0.90493435 0.97956306 
		0.040038243 0.80449718 0.78413886 0.036382124 0.76988894 0.58871466 0.040038243 0.80449718 
		0.41241997 0.050648734 0.90493435 0.27251169 0.067174926 1.0613688 0.18268505 0.087999165 
		1.2584878 0.15173292 0.11108299 1.4769958;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768842 -0.048340917 0.12655823 -0.98768842 -0.091949821
		 0.091949932 -0.98768842 -0.12655818 0.048340935 -0.98768842 -0.14877808 0 -0.98768842 -0.15643466
		 -0.048340935 -0.98768842 -0.14877808 -0.091949917 -0.98768842 -0.12655818 -0.12655818 -0.98768842 -0.091949821
		 -0.14877807 -0.98768842 -0.048340917 -0.15643452 -0.98768842 0 -0.14877807 -0.98768842 0.048340917
		 -0.12655818 -0.98768842 0.09194994 -0.091949895 -0.98768842 0.12655818 -0.048340924 -0.98768842 0.14877808
		 -4.6621107e-09 -0.98768842 0.15643454 0.048340909 -0.98768842 0.14877808 0.09194988 -0.98768842 0.12655818
		 0.12655815 -0.98768842 0.09194994 0.14877804 -0.98768842 0.048340917 0.15643448 -0.98768842 0
		 0.29389283 -0.9510566 -0.095491529 0.25000018 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000012
		 0.095491551 -0.9510566 -0.29389274 0 -0.9510566 -0.30901706 -0.095491551 -0.9510566 -0.29389274
		 -0.18163571 -0.9510566 -0.25000012 -0.25000009 -0.9510566 -0.18163574 -0.29389271 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389271 -0.9510566 0.095491529 -0.25000006 -0.9510566 0.18163574
		 -0.18163568 -0.9510566 0.25000012 -0.095491529 -0.9510566 0.29389274 -9.2094243e-09 -0.9510566 0.30901706
		 0.095491499 -0.9510566 0.29389262 0.18163563 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389265 -0.9510566 0.095491529 0.309017 -0.9510566 0 0.43177092 -0.89100659 -0.14029086
		 0.36728629 -0.89100659 -0.26684916 0.2668491 -0.89100659 -0.36728632 0.14029086 -0.89100659 -0.43177092
		 0 -0.89100659 -0.45399082 -0.14029086 -0.89100659 -0.43177092 -0.26684904 -0.89100659 -0.36728609
		 -0.36728615 -0.89100659 -0.26684892 -0.43177077 -0.89100659 -0.14029086 -0.45399064 -0.89100659 0
		 -0.43177077 -0.89100659 0.14029086 -0.36728612 -0.89100659 0.26684892 -0.26684898 -0.89100659 0.36728609
		 -0.14029081 -0.89100659 0.43177068 -1.3529972e-08 -0.89100659 0.45399058 0.14029078 -0.89100659 0.43177068
		 0.26684892 -0.89100659 0.36728609 0.36728606 -0.89100659 0.26684892 0.43177065 -0.89100659 0.14029086
		 0.45399052 -0.89100659 0 0.55901736 -0.80901706 -0.18163574 0.47552857 -0.80901706 -0.34549177
		 0.34549171 -0.80901706 -0.4755286 0.18163572 -0.80901706 -0.5590173 0 -0.80901706 -0.5877856
		 -0.18163572 -0.80901706 -0.5590173 -0.34549165 -0.80901706 -0.47552836 -0.47552839 -0.80901706 -0.34549153
		 -0.55901712 -0.80901706 -0.18163574 -0.58778536 -0.80901706 0 -0.55901712 -0.80901706 0.18163562
		 -0.47552836 -0.80901706 0.34549153 -0.34549156 -0.80901706 0.47552836 -0.18163566 -0.80901706 0.55901706
		 -1.7517365e-08 -0.80901706 0.58778536 0.18163562 -0.80901706 0.55901706 0.3454915 -0.80901706 0.47552836
		 0.47552827 -0.80901706 0.34549153 0.559017 -0.80901706 0.18163562 0.58778524 -0.80901706 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562712 0.41562718 -0.70710671 -0.57206166
		 0.21850812 -0.70710671 -0.67249882 0 -0.70710671 -0.70710719 -0.21850812 -0.70710671 -0.67249882
		 -0.41562709 -0.70710671 -0.57206166 -0.57206154 -0.70710671 -0.41562712 -0.6724987 -0.70710671 -0.21850812
		 -0.70710695 -0.70710671 0 -0.6724987 -0.70710671 0.21850801 -0.57206154 -0.70710671 0.415627
		 -0.415627 -0.70710671 0.57206142 -0.21850805 -0.70710671 0.67249858 -2.1073424e-08 -0.70710671 0.70710683
		 0.21850799 -0.70710671 0.67249858 0.41562691 -0.70710671 0.57206142 0.57206142 -0.70710671 0.415627
		 0.67249852 -0.70710671 0.21850801 0.70710677 -0.70710671 0 0.7694214 -0.58778536 -0.25000012
		 0.65450895 -0.58778536 -0.4755286 0.47552854 -0.58778536 -0.65450895 0.25000012 -0.58778536 -0.76942122
		 0 -0.58778536 -0.8090173 -0.25000012 -0.58778536 -0.76942122 -0.47552845 -0.58778536 -0.65450871
		 -0.65450871 -0.58778536 -0.47552836 -0.7694211 -0.58778536 -0.25000012 -0.80901718 -0.58778536 0
		 -0.7694211 -0.58778536 0.25000012 -0.65450865 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000006 -0.58778536 0.76942098 -2.4110586e-08 -0.58778536 0.80901706 0.24999999 -0.58778536 0.76942098
		 0.47552827 -0.58778536 0.65450847 0.65450853 -0.58778536 0.47552836 0.76942092 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.8473981 -0.45399058 -0.27533638 0.72083992 -0.45399058 -0.52372086
		 0.5237208 -0.45399058 -0.72083986 0.2753363 -0.45399058 -0.84739792 0 -0.45399058 -0.89100683
		 -0.2753363 -0.45399058 -0.84739792 -0.52372068 -0.45399058 -0.72083962 -0.72083962 -0.45399058 -0.52372062
		 -0.8473978 -0.45399058 -0.27533615 -0.89100677 -0.45399058 0 -0.8473978 -0.45399058 0.27533615
		 -0.72083962 -0.45399058 0.52372062 -0.52372062 -0.45399058 0.72083962 -0.27533621 -0.45399058 0.84739769
		 -2.6554064e-08 -0.45399058 0.89100659 0.27533615 -0.45399058 0.84739769 0.5237205 -0.45399058 0.7208395
		 0.72083944 -0.45399058 0.52372062 0.84739757 -0.45399058 0.27533615 0.89100653 -0.45399058 0
		 0.90450913 -0.30901694 -0.29389274 0.7694214 -0.30901694 -0.5590173 0.55901736 -0.30901694 -0.76942146
		 0.29389277 -0.30901694 -0.90450895 0 -0.30901694 -0.95105708 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901706 -0.90450877 -0.30901694 -0.29389274
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901712 -0.30901694 0.76942098 -0.29389271 -0.30901694 0.90450871 -2.8343694e-08 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389262 0.95105654 -0.30901694 0 0.93934804 -0.15643442 -0.30521262
		 0.79905719 -0.15643442 -0.58054912 0.580549 -0.15643442 -0.79905713 0.30521265 -0.15643442 -0.93934786
		 0 -0.15643442 -0.9876889 -0.30521265 -0.15643442 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643442 -0.79905689 -0.79905689 -0.15643442 -0.58054888
		 -0.93934768 -0.15643442 -0.30521262 -0.9876886 -0.15643442 0 -0.93934768 -0.15643442 0.30521262
		 -0.79905683 -0.15643442 0.58054876 -0.58054876 -0.15643442 0.79905677 -0.30521256 -0.15643442 0.93934762
		 -2.9435407e-08 -0.15643442 0.98768848 0.30521247 -0.15643442 0.93934762 0.58054864 -0.15643442 0.79905665
		 0.79905665 -0.15643442 0.58054864 0.93934751 -0.15643442 0.3052125 0.98768836 -0.15643442 0
		 0.95105714 0 -0.30901706 0.80901754 0 -0.5877856 0.5877856 0 -0.80901754 0.30901715 0 -0.95105708
		 0 0 -1.000000357628 -0.30901715 0 -0.95105684 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778536
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901706 -0.30901706 0 0.9510566 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.58778536 0.95105654 0 0.30901706
		 1 0 0 0.93934804 0.15643442 -0.30521262 0.79905719 0.15643442 -0.58054912 0.580549 0.15643442 -0.79905713
		 0.30521265 0.15643442 -0.93934786 0 0.15643442 -0.9876889 -0.30521265 0.15643442 -0.93934786
		 -0.58054888 0.15643442 -0.79905689 -0.79905689 0.15643442 -0.58054888 -0.93934768 0.15643442 -0.30521262
		 -0.9876886 0.15643442 0 -0.93934768 0.15643442 0.30521262 -0.79905683 0.15643442 0.58054876
		 -0.58054876 0.15643442 0.79905677 -0.30521256 0.15643442 0.93934762 -2.9435407e-08 0.15643442 0.98768848
		 0.30521247 0.15643442 0.93934762 0.58054864 0.15643442 0.79905665 0.79905665 0.15643442 0.58054864
		 0.93934751 0.15643442 0.3052125 0.98768836 0.15643442 0 0.90450913 0.30901694 -0.29389274
		 0.7694214 0.30901694 -0.5590173 0.55901736 0.30901694 -0.76942146 0.29389277 0.30901694 -0.90450895
		 0 0.30901694 -0.95105708 -0.29389277 0.30901694 -0.90450895 -0.55901724 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901706 -0.90450877 0.30901694 -0.29389274 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389274 -0.7694211 0.30901694 0.55901706 -0.55901712 0.30901694 0.76942098
		 -0.29389271 0.30901694 0.90450871 -2.8343694e-08 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.559017 0.30901694 0.76942098 0.76942092 0.30901694 0.55901706 0.90450853 0.30901694 0.29389262
		 0.95105654 0.30901694 0 0.8473981 0.45399058 -0.27533638 0.72083992 0.45399058 -0.52372086
		 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399058 -0.84739792 0 0.45399058 -0.89100683
		 -0.2753363 0.45399058 -0.84739792 -0.52372068 0.45399058 -0.72083962 -0.72083962 0.45399058 -0.52372062
		 -0.8473978 0.45399058 -0.27533615 -0.89100677 0.45399058 0 -0.8473978 0.45399058 0.27533615
		 -0.72083962 0.45399058 0.52372062 -0.52372062 0.45399058 0.72083962 -0.27533621 0.45399058 0.84739769
		 -2.6554064e-08 0.45399058 0.89100659 0.27533615 0.45399058 0.84739769 0.5237205 0.45399058 0.7208395
		 0.72083944 0.45399058 0.52372062 0.84739757 0.45399058 0.27533615 0.89100653 0.45399058 0
		 0.7694214 0.58778524 -0.25000012 0.65450895 0.58778524 -0.4755286 0.47552854 0.58778524 -0.65450895
		 0.25000012 0.58778524 -0.76942122 0 0.58778524 -0.8090173 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450871 -0.65450871 0.58778524 -0.47552836 -0.7694211 0.58778524 -0.25000012
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000012 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901706
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847 0.65450853 0.58778524 0.47552836
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850812
		 0.57206178 0.70710677 -0.41562712 0.41562718 0.70710677 -0.57206166 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710719 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.57206166
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850812 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.415627 0.67249852 0.70710677 0.21850801
		 0.70710677 0.70710677 0 0 -1.000000119209 0 0.67249894 1.13142836 -0.21850812 0.57206178 1.13142836 -0.41562712
		 0.41562718 1.13142836 -0.57206166 0.21850812 1.13142836 -0.67249882 0 1.13142836 -0.70710719
		 -0.21850812 1.13142836 -0.67249882 -0.41562709 1.13142836 -0.57206166 -0.57206154 1.13142836 -0.41562712
		 -0.6724987 1.13142836 -0.21850812 -0.70710695 1.13142836 0 -0.6724987 1.13142836 0.21850801
		 -0.57206154 1.13142836 0.415627 -0.415627 1.13142836 0.57206142 -0.21850805 1.13142836 0.67249858
		 -2.1073424e-08 1.13142836 0.70710683 0.21850799 1.13142836 0.67249858 0.41562691 1.13142836 0.57206142
		 0.57206142 1.13142836 0.415627 0.67249852 1.13142836 0.21850801 0.70710677 1.13142836 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "CabinetKnobs";
	rename -uid "66945C31-4B89-2995-6737-E1B88299AACD";
	setAttr ".rp" -type "double3" 0.84987837936036814 5.0901369394470546 1.8024997711181641 ;
	setAttr ".sp" -type "double3" 0.84987837936036814 5.0901369394470546 1.8024997711181641 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "6EF263E9-4006-7F0E-C449-33A801AEA4BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.65107805 6.0494361 1.7059679 0.67095059 
		6.0540433 1.7495768 0.70190275 6.0576992 1.7841852 0.74090481 6.0600467 1.8064051 
		0.78413886 6.0608554 1.8140616 0.82737291 6.0600467 1.8064051 0.86637491 6.0576992 
		1.7841852 0.89732707 6.0540433 1.7495768 0.91719955 6.0494361 1.7059679 0.92404717 
		6.0443292 1.657627 0.91719955 6.0392227 1.6092861 0.89732707 6.0346155 1.565677 0.86637485 
		6.0309596 1.5310688 0.82737291 6.0286121 1.5088489 0.78413886 6.0278034 1.5011925 
		0.74090481 6.0286121 1.5088489 0.70190281 6.0309596 1.5310688 0.67095065 6.0346155 
		1.565677 0.65107816 6.0392227 1.6092861 0.64423054 6.0443292 1.657627 0.5212937 6.0177855 
		1.7556229 0.56054944 6.026886 1.8417671 0.62169164 6.0341082 1.9101315 0.6987353 
		6.0387454 1.9540241 0.78413886 6.0403433 1.9691484 0.86954236 6.0387454 1.9540241 
		0.94658601 6.0341082 1.9101315 1.0077282 6.026886 1.8417671 1.0469838 6.0177855 1.7556229 
		1.0605104 6.0076976 1.6601313 1.0469838 5.9976096 1.5646398 1.0077281 5.9885092 1.4784956 
		0.94658595 5.981287 1.4101312 0.86954236 5.9766498 1.3662386 0.78413886 5.9750519 
		1.3511143 0.69873536 5.9766498 1.3662387 0.6216917 5.981287 1.4101313 0.56054956 
		5.9885092 1.4784957 0.52129388 5.9976096 1.5646398 0.50776732 6.0076976 1.6601313 
		0.39798146 5.9624681 1.8045275 0.45565376 5.9758382 1.9310858 0.54548049 5.9864488 
		2.031523 0.6586687 5.9932613 2.0960076 0.78413886 5.9956083 2.1182275 0.90960896 
		5.9932613 2.0960076 1.0227971 5.9864488 2.0315228 1.1126238 5.9758382 1.9310856 1.1702961 
		5.9624681 1.8045275 1.1901685 5.9476476 1.6642367 1.1702961 5.932827 1.5239458 1.1126238 
		5.919457 1.3973877 1.0227971 5.9088464 1.2969506 0.9096089 5.9020338 1.232466 0.78413886 
		5.8996868 1.2102461 0.65866882 5.9020338 1.232466 0.54548061 5.9088464 1.2969506 
		0.45565397 5.919457 1.3973877 0.3979817 5.932827 1.5239458 0.37810922 5.9476476 1.6642367 
		0.28417772 5.8848467 1.8514776 0.35884652 5.9021568 2.0153337 0.47514591 5.9158945 
		2.1453705 0.62169164 5.9247141 2.2288592 0.78413886 5.9277534 2.2576275 0.94658601 
		5.9247141 2.2288592 1.0931317 5.915894 2.1453702 1.2094309 5.9021568 2.0153334 1.2840997 
		5.8848467 1.8514776 1.3098288 5.8656578 1.6698419 1.2840997 5.8464694 1.4882063 1.2094309 
		5.8291593 1.3243504 1.0931317 5.8154216 1.1943135 0.94658595 5.806602 1.1108248 0.78413886 
		5.8035626 1.0820565 0.62169176 5.806602 1.1108248 0.47514609 5.8154216 1.1943135 
		0.35884678 5.8291593 1.3243504 0.28417805 5.8464694 1.4882063 0.25844896 5.8656578 
		1.6698419 0.18268467 5.7868314 1.8953171 0.27251136 5.8076558 2.0924361 0.41241974 
		5.824182 2.2488706 0.58871454 5.8347926 2.3493078 0.78413886 5.8384485 2.3839161 
		0.97956312 5.8347926 2.3493078 1.1558578 5.824182 2.2488706 1.2957661 5.8076558 2.0924361 
		1.3855928 5.7868314 1.8953171 1.4165449 5.7637477 1.676809 1.3855928 5.740664 1.4583009 
		1.2957661 5.7198396 1.261182 1.1558578 5.7033134 1.1047475 0.97956306 5.6927028 1.0043104 
		0.78413886 5.6890469 0.96970206 0.58871466 5.6927028 1.0043104 0.41241997 5.7033134 
		1.1047475 0.27251169 5.7198396 1.261182 0.18268505 5.740664 1.4583009 0.15173292 
		5.7637477 1.676809 0.096001394 5.6708369 1.9349663 0.19877416 5.6946626 2.1604948 
		0.35884655 5.7135706 2.3394752 0.5605495 5.7257104 2.4543874 0.78413886 5.7298932 
		2.4939835 1.0077282 5.7257104 2.4543874 1.2094311 5.7135706 2.3394749 1.3695033 5.6946626 
		2.1604946 1.472276 5.6708369 1.9349663 1.507689 5.6444263 1.6849662 1.472276 5.6180158 
		1.4349661 1.3695033 5.5941901 1.2094378 1.2094309 5.5752821 1.0304576 1.0077281 5.5631423 
		0.91554528 0.78413886 5.5589595 0.8759492 0.56054962 5.5631423 0.91554528 0.35884678 
		5.5752821 1.0304577 0.19877453 5.5941901 1.2094378 0.096001826 5.6180158 1.4349662 
		0.060588792 5.6444263 1.6849662 0.026262384 5.5397191 1.9694495 0.13945058 5.565959 
		2.217834 0.31574544 5.5867834 2.414953 0.5378899 5.600153 2.5415111 0.78413886 5.6047602 
		2.58512 1.0303878 5.600153 2.5415111 1.2525321 5.5867834 2.4149528 1.4288268 5.565959 
		2.2178338 1.5420151 5.5397191 1.9694493 1.581017 5.5106316 1.6941131 1.5420151 5.481544 
		1.418777 1.4288268 5.4553041 1.1703925 1.252532 5.4344797 0.97327346 1.0303878 5.4211102 
		0.84671539 0.78413886 5.416503 0.80310649 0.53789002 5.4211102 0.84671539 0.31574571 
		5.4344797 0.97327358 0.13945101 5.4553041 1.1703925 0.026262864 5.481544 1.418777 
		-0.012739119 5.5106316 1.6941131 -0.024815263 5.3967056 1.9979169 0.096001394 5.4247141 
		2.2630415 0.28417772 5.4469419 2.4734457 0.52129376 5.4612131 2.6085331 0.78413886 
		5.4661303 2.6550813 1.046984 5.4612131 2.6085331 1.2840998 5.4469419 2.4734454 1.4722761 
		5.4247141 2.2630413 1.5930926 5.3967056 1.9979169 1.6347232 5.3656578 1.7040242 1.5930926 
		5.33461 1.4101315 1.472276 5.3066015 1.1450071 1.2840997 5.2843742 0.93460321 1.0469838 
		5.270103 0.79951549 0.78413886 5.2651854 0.7529676 0.52129388 5.270103 0.7995156 
		0.28417805 5.2843742 0.93460321 0.096001826 5.3066015 1.1450071 -0.024814731 5.3346105 
		1.4101316 -0.066445269 5.3656578 1.7040242 -0.05597369 5.2453189 2.0196681 0.069496423 
		5.2744064 2.2950046 0.26492074 5.2974901 2.5135126 0.51116973 5.3123107 2.6538033 
		0.78413886 5.3174176 2.7021444 1.0571079 5.3123107 2.6538033;
	setAttr ".pt[166:320]" 1.3033568 5.2974901 2.5135124 1.498781 5.2744064 2.2950044 
		1.624251 5.2453189 2.0196681 1.6674851 5.2130752 1.7144555 1.624251 5.1808319 1.4092429 
		1.498781 5.1517444 1.1339067 1.3033566 5.1286607 0.91539866 1.0571078 5.1138401 0.7751078 
		0.78413886 5.1087332 0.72676694 0.51116991 5.1138401 0.7751078 0.26492107 5.1286607 
		0.91539878 0.0694969 5.1517444 1.1339068 -0.055973213 5.1808319 1.409243 -0.0992072 
		5.2130752 1.7144555 -0.066445805 5.0892863 2.0341671 0.060588311 5.1187363 2.3129356 
		0.25844866 5.142108 2.5341675 0.5077672 5.1571136 2.6762071 0.78413886 5.1622839 
		2.7251503 1.0605105 5.1571136 2.6762068 1.3098289 5.142108 2.5341673 1.5076891 5.1187363 
		2.3129354 1.6347232 5.0892863 2.0341671 1.6784961 5.0566411 1.72515 1.6347232 5.0239954 
		1.4161329 1.507689 4.9945455 1.1373646 1.3098288 4.9711742 0.91613299 1.0605104 4.9561687 
		0.77409345 0.78413886 4.9509978 0.72514993 0.50776732 4.9561687 0.77409345 0.25844896 
		4.9711742 0.91613299 0.060588792 4.9945455 1.1373646 -0.066445269 5.0239954 1.4161329 
		-0.1102182 5.0566411 1.72515 -0.05597369 4.9324503 2.0410573 0.069496423 4.9615374 
		2.3163939 0.26492074 4.9846215 2.5349019 0.51116973 4.9994421 2.6751926 0.78413886 
		5.004549 2.7235336 1.0571079 4.9994421 2.6751926 1.3033568 4.9846215 2.5349016 1.498781 
		4.9615374 2.3163936 1.624251 4.9324503 2.0410573 1.6674851 4.9002066 1.7358446 1.624251 
		4.8679628 1.430632 1.498781 4.8388758 1.1552958 1.3033566 4.8157916 0.93678784 1.0571078 
		4.800971 0.79649699 0.78413886 4.7958641 0.74815613 0.51116991 4.800971 0.79649699 
		0.26492107 4.8157916 0.93678796 0.0694969 4.8388758 1.155296 -0.055973213 4.8679628 
		1.4306321 -0.0992072 4.9002066 1.7358446 -0.024815263 4.7786717 2.0401685 0.096001394 
		4.8066802 2.3052931 0.28417772 4.828908 2.5156972 0.52129376 4.8431792 2.6507847 
		0.78413886 4.8480964 2.6973329 1.046984 4.8431792 2.6507847 1.2840998 4.828908 2.515697 
		1.4722761 4.8066802 2.3052928 1.5930926 4.7786717 2.0401685 1.6347232 4.7476239 1.7462759 
		1.5930926 4.7165761 1.4523832 1.472276 4.6885676 1.1872588 1.2840997 4.6663404 0.97685492 
		1.0469838 4.6520691 0.84176719 0.78413886 4.6471515 0.7952193 0.52129388 4.6520691 
		0.84176731 0.28417805 4.6663404 0.97685492 0.096001826 4.6885676 1.1872588 -0.024814731 
		4.7165766 1.4523833 -0.066445269 4.7476239 1.7462759 0.026262384 4.6317377 2.0315232 
		0.13945058 4.6579781 2.2799077 0.31574544 4.678802 2.4770267 0.5378899 4.6921721 
		2.6035848 0.78413886 4.6967788 2.6471937 1.0303878 4.6921721 2.6035848 1.2525321 
		4.678802 2.4770265 1.4288268 4.6579776 2.2799075 1.5420151 4.6317377 2.031523 1.581017 
		4.6026502 1.756187 1.5420151 4.5735631 1.4808508 1.4288268 4.5473232 1.2324663 1.252532 
		4.5264988 1.0353473 1.0303878 4.5131288 0.90878928 0.78413886 4.508522 0.86518037 
		0.53789002 4.5131288 0.90878928 0.31574571 4.5264988 1.0353475 0.13945101 4.5473232 
		1.2324663 0.026262864 4.5735631 1.4808508 -0.012739119 4.6026502 1.756187 0.096001394 
		4.4952664 2.0153339 0.19877416 4.5190921 2.2408624 0.35884655 4.5380001 2.4198427 
		0.5605495 4.5501399 2.534755 0.78413886 4.5543227 2.5743511 1.0077282 4.5501399 2.534755 
		1.2094311 4.5380001 2.4198425 1.3695033 4.5190921 2.2408621 1.472276 4.4952664 2.0153339 
		1.507689 4.4688559 1.7653338 1.472276 4.4424448 1.5153337 1.3695033 4.4186196 1.2898054 
		1.2094309 4.3997116 1.1108252 1.0077281 4.3875718 0.99591279 0.78413886 4.383389 
		0.95631671 0.56054962 4.3875718 0.99591279 0.35884678 4.3997116 1.1108253 0.19877453 
		4.4186196 1.2898054 0.096001826 4.4424448 1.5153338 0.060588792 4.4688559 1.7653338 
		0.18268467 4.3726182 1.9919993 0.27251136 4.3934422 2.1891184 0.41241974 4.4099684 
		2.3455529 0.58871454 4.420579 2.4459901 0.78413886 4.4242353 2.4805984 0.97956312 
		4.420579 2.4459901 1.1558578 4.4099684 2.3455529 1.2957661 4.3934422 2.1891184 1.3855928 
		4.3726182 1.9919993 1.4165449 4.349534 1.7734911 1.3855928 4.3264503 1.5549831 1.2957661 
		4.3056259 1.3578641 1.1558578 4.2891002 1.2014297 0.97956306 4.2784896 1.1009926 
		0.78413886 4.2748332 1.0663843 0.58871466 4.2784896 1.1009926 0.41241997 4.2891002 
		1.2014297 0.27251169 4.3056259 1.3578641 0.18268505 4.3264503 1.5549831 0.15173292 
		4.349534 1.7734911 0.78413886 6.0566411 1.6567854 0.18268467 3.9482965 2.0361791 
		0.27251136 3.9691207 2.2332981 0.41241974 3.985647 2.3897326 0.58871454 3.9962573 
		2.4901698 0.78413886 3.9999135 2.5247781 0.97956312 3.9962573 2.4901698 1.1558578 
		3.985647 2.3897326 1.2957661 3.9691207 2.2332981 1.3855928 3.9482965 2.0361791 1.4165449 
		3.9252126 1.8176709 1.3855928 3.9021287 1.5991629 1.2957661 3.8813045 1.4020439 1.1558578 
		3.8647783 1.2456095 0.97956306 3.8541679 1.1451724 0.78413886 3.8505118 1.1105641 
		0.58871466 3.8541679 1.1451724 0.41241997 3.8647783 1.2456095 0.27251169 3.8813045 
		1.4020439 0.18268505 3.9021287 1.5991629 0.15173292 3.9252126 1.8176709;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768842 -0.048340917 0.12655823 -0.98768842 -0.091949821
		 0.091949932 -0.98768842 -0.12655818 0.048340935 -0.98768842 -0.14877808 0 -0.98768842 -0.15643466
		 -0.048340935 -0.98768842 -0.14877808 -0.091949917 -0.98768842 -0.12655818 -0.12655818 -0.98768842 -0.091949821
		 -0.14877807 -0.98768842 -0.048340917 -0.15643452 -0.98768842 0 -0.14877807 -0.98768842 0.048340917
		 -0.12655818 -0.98768842 0.09194994 -0.091949895 -0.98768842 0.12655818 -0.048340924 -0.98768842 0.14877808
		 -4.6621107e-09 -0.98768842 0.15643454 0.048340909 -0.98768842 0.14877808 0.09194988 -0.98768842 0.12655818
		 0.12655815 -0.98768842 0.09194994 0.14877804 -0.98768842 0.048340917 0.15643448 -0.98768842 0
		 0.29389283 -0.9510566 -0.095491529 0.25000018 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000012
		 0.095491551 -0.9510566 -0.29389274 0 -0.9510566 -0.30901706 -0.095491551 -0.9510566 -0.29389274
		 -0.18163571 -0.9510566 -0.25000012 -0.25000009 -0.9510566 -0.18163574 -0.29389271 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389271 -0.9510566 0.095491529 -0.25000006 -0.9510566 0.18163574
		 -0.18163568 -0.9510566 0.25000012 -0.095491529 -0.9510566 0.29389274 -9.2094243e-09 -0.9510566 0.30901706
		 0.095491499 -0.9510566 0.29389262 0.18163563 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389265 -0.9510566 0.095491529 0.309017 -0.9510566 0 0.43177092 -0.89100659 -0.14029086
		 0.36728629 -0.89100659 -0.26684916 0.2668491 -0.89100659 -0.36728632 0.14029086 -0.89100659 -0.43177092
		 0 -0.89100659 -0.45399082 -0.14029086 -0.89100659 -0.43177092 -0.26684904 -0.89100659 -0.36728609
		 -0.36728615 -0.89100659 -0.26684892 -0.43177077 -0.89100659 -0.14029086 -0.45399064 -0.89100659 0
		 -0.43177077 -0.89100659 0.14029086 -0.36728612 -0.89100659 0.26684892 -0.26684898 -0.89100659 0.36728609
		 -0.14029081 -0.89100659 0.43177068 -1.3529972e-08 -0.89100659 0.45399058 0.14029078 -0.89100659 0.43177068
		 0.26684892 -0.89100659 0.36728609 0.36728606 -0.89100659 0.26684892 0.43177065 -0.89100659 0.14029086
		 0.45399052 -0.89100659 0 0.55901736 -0.80901706 -0.18163574 0.47552857 -0.80901706 -0.34549177
		 0.34549171 -0.80901706 -0.4755286 0.18163572 -0.80901706 -0.5590173 0 -0.80901706 -0.5877856
		 -0.18163572 -0.80901706 -0.5590173 -0.34549165 -0.80901706 -0.47552836 -0.47552839 -0.80901706 -0.34549153
		 -0.55901712 -0.80901706 -0.18163574 -0.58778536 -0.80901706 0 -0.55901712 -0.80901706 0.18163562
		 -0.47552836 -0.80901706 0.34549153 -0.34549156 -0.80901706 0.47552836 -0.18163566 -0.80901706 0.55901706
		 -1.7517365e-08 -0.80901706 0.58778536 0.18163562 -0.80901706 0.55901706 0.3454915 -0.80901706 0.47552836
		 0.47552827 -0.80901706 0.34549153 0.559017 -0.80901706 0.18163562 0.58778524 -0.80901706 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562712 0.41562718 -0.70710671 -0.57206166
		 0.21850812 -0.70710671 -0.67249882 0 -0.70710671 -0.70710719 -0.21850812 -0.70710671 -0.67249882
		 -0.41562709 -0.70710671 -0.57206166 -0.57206154 -0.70710671 -0.41562712 -0.6724987 -0.70710671 -0.21850812
		 -0.70710695 -0.70710671 0 -0.6724987 -0.70710671 0.21850801 -0.57206154 -0.70710671 0.415627
		 -0.415627 -0.70710671 0.57206142 -0.21850805 -0.70710671 0.67249858 -2.1073424e-08 -0.70710671 0.70710683
		 0.21850799 -0.70710671 0.67249858 0.41562691 -0.70710671 0.57206142 0.57206142 -0.70710671 0.415627
		 0.67249852 -0.70710671 0.21850801 0.70710677 -0.70710671 0 0.7694214 -0.58778536 -0.25000012
		 0.65450895 -0.58778536 -0.4755286 0.47552854 -0.58778536 -0.65450895 0.25000012 -0.58778536 -0.76942122
		 0 -0.58778536 -0.8090173 -0.25000012 -0.58778536 -0.76942122 -0.47552845 -0.58778536 -0.65450871
		 -0.65450871 -0.58778536 -0.47552836 -0.7694211 -0.58778536 -0.25000012 -0.80901718 -0.58778536 0
		 -0.7694211 -0.58778536 0.25000012 -0.65450865 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000006 -0.58778536 0.76942098 -2.4110586e-08 -0.58778536 0.80901706 0.24999999 -0.58778536 0.76942098
		 0.47552827 -0.58778536 0.65450847 0.65450853 -0.58778536 0.47552836 0.76942092 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.8473981 -0.45399058 -0.27533638 0.72083992 -0.45399058 -0.52372086
		 0.5237208 -0.45399058 -0.72083986 0.2753363 -0.45399058 -0.84739792 0 -0.45399058 -0.89100683
		 -0.2753363 -0.45399058 -0.84739792 -0.52372068 -0.45399058 -0.72083962 -0.72083962 -0.45399058 -0.52372062
		 -0.8473978 -0.45399058 -0.27533615 -0.89100677 -0.45399058 0 -0.8473978 -0.45399058 0.27533615
		 -0.72083962 -0.45399058 0.52372062 -0.52372062 -0.45399058 0.72083962 -0.27533621 -0.45399058 0.84739769
		 -2.6554064e-08 -0.45399058 0.89100659 0.27533615 -0.45399058 0.84739769 0.5237205 -0.45399058 0.7208395
		 0.72083944 -0.45399058 0.52372062 0.84739757 -0.45399058 0.27533615 0.89100653 -0.45399058 0
		 0.90450913 -0.30901694 -0.29389274 0.7694214 -0.30901694 -0.5590173 0.55901736 -0.30901694 -0.76942146
		 0.29389277 -0.30901694 -0.90450895 0 -0.30901694 -0.95105708 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901706 -0.90450877 -0.30901694 -0.29389274
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901712 -0.30901694 0.76942098 -0.29389271 -0.30901694 0.90450871 -2.8343694e-08 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389262 0.95105654 -0.30901694 0 0.93934804 -0.15643442 -0.30521262
		 0.79905719 -0.15643442 -0.58054912 0.580549 -0.15643442 -0.79905713 0.30521265 -0.15643442 -0.93934786
		 0 -0.15643442 -0.9876889 -0.30521265 -0.15643442 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643442 -0.79905689 -0.79905689 -0.15643442 -0.58054888
		 -0.93934768 -0.15643442 -0.30521262 -0.9876886 -0.15643442 0 -0.93934768 -0.15643442 0.30521262
		 -0.79905683 -0.15643442 0.58054876 -0.58054876 -0.15643442 0.79905677 -0.30521256 -0.15643442 0.93934762
		 -2.9435407e-08 -0.15643442 0.98768848 0.30521247 -0.15643442 0.93934762 0.58054864 -0.15643442 0.79905665
		 0.79905665 -0.15643442 0.58054864 0.93934751 -0.15643442 0.3052125 0.98768836 -0.15643442 0
		 0.95105714 0 -0.30901706 0.80901754 0 -0.5877856 0.5877856 0 -0.80901754 0.30901715 0 -0.95105708
		 0 0 -1.000000357628 -0.30901715 0 -0.95105684 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778536
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901706 -0.30901706 0 0.9510566 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.58778536 0.95105654 0 0.30901706
		 1 0 0 0.93934804 0.15643442 -0.30521262 0.79905719 0.15643442 -0.58054912 0.580549 0.15643442 -0.79905713
		 0.30521265 0.15643442 -0.93934786 0 0.15643442 -0.9876889 -0.30521265 0.15643442 -0.93934786
		 -0.58054888 0.15643442 -0.79905689 -0.79905689 0.15643442 -0.58054888 -0.93934768 0.15643442 -0.30521262
		 -0.9876886 0.15643442 0 -0.93934768 0.15643442 0.30521262 -0.79905683 0.15643442 0.58054876
		 -0.58054876 0.15643442 0.79905677 -0.30521256 0.15643442 0.93934762 -2.9435407e-08 0.15643442 0.98768848
		 0.30521247 0.15643442 0.93934762 0.58054864 0.15643442 0.79905665 0.79905665 0.15643442 0.58054864
		 0.93934751 0.15643442 0.3052125 0.98768836 0.15643442 0 0.90450913 0.30901694 -0.29389274
		 0.7694214 0.30901694 -0.5590173 0.55901736 0.30901694 -0.76942146 0.29389277 0.30901694 -0.90450895
		 0 0.30901694 -0.95105708 -0.29389277 0.30901694 -0.90450895 -0.55901724 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901706 -0.90450877 0.30901694 -0.29389274 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389274 -0.7694211 0.30901694 0.55901706 -0.55901712 0.30901694 0.76942098
		 -0.29389271 0.30901694 0.90450871 -2.8343694e-08 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.559017 0.30901694 0.76942098 0.76942092 0.30901694 0.55901706 0.90450853 0.30901694 0.29389262
		 0.95105654 0.30901694 0 0.8473981 0.45399058 -0.27533638 0.72083992 0.45399058 -0.52372086
		 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399058 -0.84739792 0 0.45399058 -0.89100683
		 -0.2753363 0.45399058 -0.84739792 -0.52372068 0.45399058 -0.72083962 -0.72083962 0.45399058 -0.52372062
		 -0.8473978 0.45399058 -0.27533615 -0.89100677 0.45399058 0 -0.8473978 0.45399058 0.27533615
		 -0.72083962 0.45399058 0.52372062 -0.52372062 0.45399058 0.72083962 -0.27533621 0.45399058 0.84739769
		 -2.6554064e-08 0.45399058 0.89100659 0.27533615 0.45399058 0.84739769 0.5237205 0.45399058 0.7208395
		 0.72083944 0.45399058 0.52372062 0.84739757 0.45399058 0.27533615 0.89100653 0.45399058 0
		 0.7694214 0.58778524 -0.25000012 0.65450895 0.58778524 -0.4755286 0.47552854 0.58778524 -0.65450895
		 0.25000012 0.58778524 -0.76942122 0 0.58778524 -0.8090173 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450871 -0.65450871 0.58778524 -0.47552836 -0.7694211 0.58778524 -0.25000012
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000012 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901706
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847 0.65450853 0.58778524 0.47552836
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850812
		 0.57206178 0.70710677 -0.41562712 0.41562718 0.70710677 -0.57206166 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710719 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.57206166
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850812 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.415627 0.67249852 0.70710677 0.21850801
		 0.70710677 0.70710677 0 0 -1.000000119209 0 0.67249894 1.13142836 -0.21850812 0.57206178 1.13142836 -0.41562712
		 0.41562718 1.13142836 -0.57206166 0.21850812 1.13142836 -0.67249882 0 1.13142836 -0.70710719
		 -0.21850812 1.13142836 -0.67249882 -0.41562709 1.13142836 -0.57206166 -0.57206154 1.13142836 -0.41562712
		 -0.6724987 1.13142836 -0.21850812 -0.70710695 1.13142836 0 -0.6724987 1.13142836 0.21850801
		 -0.57206154 1.13142836 0.415627 -0.415627 1.13142836 0.57206142 -0.21850805 1.13142836 0.67249858
		 -2.1073424e-08 1.13142836 0.70710683 0.21850799 1.13142836 0.67249858 0.41562691 1.13142836 0.57206142
		 0.57206142 1.13142836 0.415627 0.67249852 1.13142836 0.21850801 0.70710677 1.13142836 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4" -p "CabinetKnobs";
	rename -uid "A8C849B2-47A9-85C9-B559-F7B05AF3CBD7";
	setAttr ".rp" -type "double3" 1.4916285276907066 5.0901369394470546 1.8024997711181641 ;
	setAttr ".sp" -type "double3" 1.4916285276907066 5.0901369394470546 1.8024997711181641 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "38FAD9C6-4EED-6FF3-CB52-CCBF3499A174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.2928282 6.0494361 1.7059679 1.3127007 
		6.0540433 1.7495768 1.343653 6.0576992 1.7841852 1.3826549 6.0600467 1.8064051 1.425889 
		6.0608554 1.8140616 1.469123 6.0600467 1.8064051 1.5081251 6.0576992 1.7841852 1.5390772 
		6.0540433 1.7495768 1.5589497 6.0494361 1.7059679 1.5657973 6.0443292 1.657627 1.5589497 
		6.0392227 1.6092861 1.5390772 6.0346155 1.565677 1.5081251 6.0309596 1.5310688 1.469123 
		6.0286121 1.5088489 1.425889 6.0278034 1.5011925 1.3826549 6.0286121 1.5088489 1.343653 
		6.0309596 1.5310688 1.3127007 6.0346155 1.565677 1.2928283 6.0392227 1.6092861 1.2859807 
		6.0443292 1.657627 1.1630439 6.0177855 1.7556229 1.2022996 6.026886 1.8417671 1.2634418 
		6.0341082 1.9101315 1.3404855 6.0387454 1.9540241 1.425889 6.0403433 1.9691484 1.5112926 
		6.0387454 1.9540241 1.5883361 6.0341082 1.9101315 1.6494783 6.026886 1.8417671 1.6887341 
		6.0177855 1.7556229 1.7022606 6.0076976 1.6601313 1.6887341 5.9976096 1.5646398 1.6494783 
		5.9885092 1.4784956 1.5883361 5.981287 1.4101312 1.5112925 5.9766498 1.3662386 1.425889 
		5.9750519 1.3511143 1.3404855 5.9766498 1.3662387 1.2634419 5.981287 1.4101313 1.2022997 
		5.9885092 1.4784957 1.163044 5.9976096 1.5646398 1.1495174 6.0076976 1.6601313 1.0397316 
		5.9624681 1.8045275 1.0974039 5.9758382 1.9310858 1.1872306 5.9864488 2.031523 1.3004189 
		5.9932613 2.0960076 1.425889 5.9956083 2.1182275 1.5513591 5.9932613 2.0960076 1.6645473 
		5.9864488 2.0315228 1.7543739 5.9758382 1.9310856 1.8120462 5.9624681 1.8045275 1.8319187 
		5.9476476 1.6642367 1.8120462 5.932827 1.5239458 1.7543739 5.919457 1.3973877 1.6645472 
		5.9088464 1.2969506 1.5513591 5.9020338 1.232466 1.425889 5.8996868 1.2102461 1.300419 
		5.9020338 1.232466 1.1872308 5.9088464 1.2969506 1.0974041 5.919457 1.3973877 1.0397319 
		5.932827 1.5239458 1.0198593 5.9476476 1.6642367 0.92592788 5.8848467 1.8514776 1.0005966 
		5.9021568 2.0153337 1.116896 5.9158945 2.1453705 1.2634418 5.9247141 2.2288592 1.425889 
		5.9277534 2.2576275 1.5883361 5.9247141 2.2288592 1.7348819 5.915894 2.1453702 1.8511811 
		5.9021568 2.0153334 1.9258499 5.8848467 1.8514776 1.951579 5.8656578 1.6698419 1.9258499 
		5.8464694 1.4882063 1.8511811 5.8291593 1.3243504 1.7348818 5.8154216 1.1943135 1.5883361 
		5.806602 1.1108248 1.425889 5.8035626 1.0820565 1.2634419 5.806602 1.1108248 1.1168963 
		5.8154216 1.1943135 1.0005969 5.8291593 1.3243504 0.92592818 5.8464694 1.4882063 
		0.90019912 5.8656578 1.6698419 0.82443482 5.7868314 1.8953171 0.91426152 5.8076558 
		2.0924361 1.0541699 5.824182 2.2488706 1.2304647 5.8347926 2.3493078 1.425889 5.8384485 
		2.3839161 1.6213132 5.8347926 2.3493078 1.797608 5.824182 2.2488706 1.9375162 5.8076558 
		2.0924361 2.027343 5.7868314 1.8953171 2.058295 5.7637477 1.676809 2.027343 5.740664 
		1.4583009 1.9375162 5.7198396 1.261182 1.7976079 5.7033134 1.1047475 1.6213132 5.6927028 
		1.0043104 1.425889 5.6890469 0.96970206 1.2304648 5.6927028 1.0043104 1.0541701 5.7033134 
		1.1047475 0.91426182 5.7198396 1.261182 0.82443517 5.740664 1.4583009 0.79348308 
		5.7637477 1.676809 0.73775154 5.6708369 1.9349663 0.84052432 5.6946626 2.1604948 
		1.0005966 5.7135706 2.3394752 1.2022996 5.7257104 2.4543874 1.425889 5.7298932 2.4939835 
		1.6494783 5.7257104 2.4543874 1.8511811 5.7135706 2.3394749 2.0112534 5.6946626 2.1604946 
		2.1140261 5.6708369 1.9349663 2.1494391 5.6444263 1.6849662 2.1140261 5.6180158 1.4349661 
		2.0112534 5.5941901 1.2094378 1.8511811 5.5752821 1.0304576 1.6494783 5.5631423 0.91554528 
		1.425889 5.5589595 0.8759492 1.2022997 5.5631423 0.91554528 1.0005969 5.5752821 1.0304577 
		0.84052467 5.5941901 1.2094378 0.73775196 5.6180158 1.4349662 0.70233893 5.6444263 
		1.6849662 0.66801256 5.5397191 1.9694495 0.78120071 5.565959 2.217834 0.95749563 
		5.5867834 2.414953 1.1796401 5.600153 2.5415111 1.425889 5.6047602 2.58512 1.672138 
		5.600153 2.5415111 1.8942822 5.5867834 2.4149528 2.0705769 5.565959 2.2178338 2.1837652 
		5.5397191 1.9694493 2.2227671 5.5106316 1.6941131 2.1837652 5.481544 1.418777 2.0705769 
		5.4553041 1.1703925 1.8942822 5.4344797 0.97327346 1.6721379 5.4211102 0.84671539 
		1.425889 5.416503 0.80310649 1.1796402 5.4211102 0.84671539 0.95749587 5.4344797 
		0.97327358 0.78120118 5.4553041 1.1703925 0.66801304 5.481544 1.418777 0.62901103 
		5.5106316 1.6941131 0.6169349 5.3967056 1.9979169 0.73775154 5.4247141 2.2630415 
		0.92592788 5.4469419 2.4734457 1.163044 5.4612131 2.6085331 1.425889 5.4661303 2.6550813 
		1.6887341 5.4612131 2.6085331 1.92585 5.4469419 2.4734454 2.1140263 5.4247141 2.2630413 
		2.2348428 5.3967056 1.9979169 2.2764733 5.3656578 1.7040242 2.2348428 5.33461 1.4101315 
		2.1140261 5.3066015 1.1450071 1.9258499 5.2843742 0.93460321 1.6887341 5.270103 0.79951549 
		1.425889 5.2651854 0.7529676 1.1630441 5.270103 0.7995156 0.92592818 5.2843742 0.93460321 
		0.73775196 5.3066015 1.1450071 0.61693543 5.3346105 1.4101316 0.57530487 5.3656578 
		1.7040242 0.58577645 5.2453189 2.0196681 0.71124655 5.2744064 2.2950046 0.90667093 
		5.2974901 2.5135126 1.1529199 5.3123107 2.6538033 1.425889 5.3174176 2.7021444 1.698858 
		5.3123107 2.6538033;
	setAttr ".pt[166:320]" 1.945107 5.2974901 2.5135124 2.1405311 5.2744064 2.2950044 
		2.2660012 5.2453189 2.0196681 2.3092353 5.2130752 1.7144555 2.2660012 5.1808319 1.4092429 
		2.1405311 5.1517444 1.1339067 1.9451069 5.1286607 0.91539866 1.698858 5.1138401 0.7751078 
		1.425889 5.1087332 0.72676694 1.15292 5.1138401 0.7751078 0.90667123 5.1286607 0.91539878 
		0.71124703 5.1517444 1.1339068 0.58577693 5.1808319 1.409243 0.54254293 5.2130752 
		1.7144555 0.57530433 5.0892863 2.0341671 0.70233846 5.1187363 2.3129356 0.90019882 
		5.142108 2.5341675 1.1495173 5.1571136 2.6762071 1.425889 5.1622839 2.7251503 1.7022606 
		5.1571136 2.6762068 1.9515791 5.142108 2.5341673 2.1494393 5.1187363 2.3129354 2.2764733 
		5.0892863 2.0341671 2.3202462 5.0566411 1.72515 2.2764733 5.0239954 1.4161329 2.1494391 
		4.9945455 1.1373646 1.951579 4.9711742 0.91613299 1.7022606 4.9561687 0.77409345 
		1.425889 4.9509978 0.72514993 1.1495175 4.9561687 0.77409345 0.90019912 4.9711742 
		0.91613299 0.70233893 4.9945455 1.1373646 0.57530487 5.0239954 1.4161329 0.53153193 
		5.0566411 1.72515 0.58577645 4.9324503 2.0410573 0.71124655 4.9615374 2.3163939 0.90667093 
		4.9846215 2.5349019 1.1529199 4.9994421 2.6751926 1.425889 5.004549 2.7235336 1.698858 
		4.9994421 2.6751926 1.945107 4.9846215 2.5349016 2.1405311 4.9615374 2.3163936 2.2660012 
		4.9324503 2.0410573 2.3092353 4.9002066 1.7358446 2.2660012 4.8679628 1.430632 2.1405311 
		4.8388758 1.1552958 1.9451069 4.8157916 0.93678784 1.698858 4.800971 0.79649699 1.425889 
		4.7958641 0.74815613 1.15292 4.800971 0.79649699 0.90667123 4.8157916 0.93678796 
		0.71124703 4.8388758 1.155296 0.58577693 4.8679628 1.4306321 0.54254293 4.9002066 
		1.7358446 0.6169349 4.7786717 2.0401685 0.73775154 4.8066802 2.3052931 0.92592788 
		4.828908 2.5156972 1.163044 4.8431792 2.6507847 1.425889 4.8480964 2.6973329 1.6887341 
		4.8431792 2.6507847 1.92585 4.828908 2.515697 2.1140263 4.8066802 2.3052928 2.2348428 
		4.7786717 2.0401685 2.2764733 4.7476239 1.7462759 2.2348428 4.7165761 1.4523832 2.1140261 
		4.6885676 1.1872588 1.9258499 4.6663404 0.97685492 1.6887341 4.6520691 0.84176719 
		1.425889 4.6471515 0.7952193 1.1630441 4.6520691 0.84176731 0.92592818 4.6663404 
		0.97685492 0.73775196 4.6885676 1.1872588 0.61693543 4.7165766 1.4523833 0.57530487 
		4.7476239 1.7462759 0.66801256 4.6317377 2.0315232 0.78120071 4.6579781 2.2799077 
		0.95749563 4.678802 2.4770267 1.1796401 4.6921721 2.6035848 1.425889 4.6967788 2.6471937 
		1.672138 4.6921721 2.6035848 1.8942822 4.678802 2.4770265 2.0705769 4.6579776 2.2799075 
		2.1837652 4.6317377 2.031523 2.2227671 4.6026502 1.756187 2.1837652 4.5735631 1.4808508 
		2.0705769 4.5473232 1.2324663 1.8942822 4.5264988 1.0353473 1.6721379 4.5131288 0.90878928 
		1.425889 4.508522 0.86518037 1.1796402 4.5131288 0.90878928 0.95749587 4.5264988 
		1.0353475 0.78120118 4.5473232 1.2324663 0.66801304 4.5735631 1.4808508 0.62901103 
		4.6026502 1.756187 0.73775154 4.4952664 2.0153339 0.84052432 4.5190921 2.2408624 
		1.0005966 4.5380001 2.4198427 1.2022996 4.5501399 2.534755 1.425889 4.5543227 2.5743511 
		1.6494783 4.5501399 2.534755 1.8511811 4.5380001 2.4198425 2.0112534 4.5190921 2.2408621 
		2.1140261 4.4952664 2.0153339 2.1494391 4.4688559 1.7653338 2.1140261 4.4424448 1.5153337 
		2.0112534 4.4186196 1.2898054 1.8511811 4.3997116 1.1108252 1.6494783 4.3875718 0.99591279 
		1.425889 4.383389 0.95631671 1.2022997 4.3875718 0.99591279 1.0005969 4.3997116 1.1108253 
		0.84052467 4.4186196 1.2898054 0.73775196 4.4424448 1.5153338 0.70233893 4.4688559 
		1.7653338 0.82443482 4.3726182 1.9919993 0.91426152 4.3934422 2.1891184 1.0541699 
		4.4099684 2.3455529 1.2304647 4.420579 2.4459901 1.425889 4.4242353 2.4805984 1.6213132 
		4.420579 2.4459901 1.797608 4.4099684 2.3455529 1.9375162 4.3934422 2.1891184 2.027343 
		4.3726182 1.9919993 2.058295 4.349534 1.7734911 2.027343 4.3264503 1.5549831 1.9375162 
		4.3056259 1.3578641 1.7976079 4.2891002 1.2014297 1.6213132 4.2784896 1.1009926 1.425889 
		4.2748332 1.0663843 1.2304648 4.2784896 1.1009926 1.0541701 4.2891002 1.2014297 0.91426182 
		4.3056259 1.3578641 0.82443517 4.3264503 1.5549831 0.79348308 4.349534 1.7734911 
		1.425889 6.0566411 1.6567854 0.82443482 3.9482965 2.0361791 0.91426152 3.9691207 
		2.2332981 1.0541699 3.985647 2.3897326 1.2304647 3.9962573 2.4901698 1.425889 3.9999135 
		2.5247781 1.6213132 3.9962573 2.4901698 1.797608 3.985647 2.3897326 1.9375162 3.9691207 
		2.2332981 2.027343 3.9482965 2.0361791 2.058295 3.9252126 1.8176709 2.027343 3.9021287 
		1.5991629 1.9375162 3.8813045 1.4020439 1.7976079 3.8647783 1.2456095 1.6213132 3.8541679 
		1.1451724 1.425889 3.8505118 1.1105641 1.2304648 3.8541679 1.1451724 1.0541701 3.8647783 
		1.2456095 0.91426182 3.8813045 1.4020439 0.82443517 3.9021287 1.5991629 0.79348308 
		3.9252126 1.8176709;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768842 -0.048340917 0.12655823 -0.98768842 -0.091949821
		 0.091949932 -0.98768842 -0.12655818 0.048340935 -0.98768842 -0.14877808 0 -0.98768842 -0.15643466
		 -0.048340935 -0.98768842 -0.14877808 -0.091949917 -0.98768842 -0.12655818 -0.12655818 -0.98768842 -0.091949821
		 -0.14877807 -0.98768842 -0.048340917 -0.15643452 -0.98768842 0 -0.14877807 -0.98768842 0.048340917
		 -0.12655818 -0.98768842 0.09194994 -0.091949895 -0.98768842 0.12655818 -0.048340924 -0.98768842 0.14877808
		 -4.6621107e-09 -0.98768842 0.15643454 0.048340909 -0.98768842 0.14877808 0.09194988 -0.98768842 0.12655818
		 0.12655815 -0.98768842 0.09194994 0.14877804 -0.98768842 0.048340917 0.15643448 -0.98768842 0
		 0.29389283 -0.9510566 -0.095491529 0.25000018 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000012
		 0.095491551 -0.9510566 -0.29389274 0 -0.9510566 -0.30901706 -0.095491551 -0.9510566 -0.29389274
		 -0.18163571 -0.9510566 -0.25000012 -0.25000009 -0.9510566 -0.18163574 -0.29389271 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389271 -0.9510566 0.095491529 -0.25000006 -0.9510566 0.18163574
		 -0.18163568 -0.9510566 0.25000012 -0.095491529 -0.9510566 0.29389274 -9.2094243e-09 -0.9510566 0.30901706
		 0.095491499 -0.9510566 0.29389262 0.18163563 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389265 -0.9510566 0.095491529 0.309017 -0.9510566 0 0.43177092 -0.89100659 -0.14029086
		 0.36728629 -0.89100659 -0.26684916 0.2668491 -0.89100659 -0.36728632 0.14029086 -0.89100659 -0.43177092
		 0 -0.89100659 -0.45399082 -0.14029086 -0.89100659 -0.43177092 -0.26684904 -0.89100659 -0.36728609
		 -0.36728615 -0.89100659 -0.26684892 -0.43177077 -0.89100659 -0.14029086 -0.45399064 -0.89100659 0
		 -0.43177077 -0.89100659 0.14029086 -0.36728612 -0.89100659 0.26684892 -0.26684898 -0.89100659 0.36728609
		 -0.14029081 -0.89100659 0.43177068 -1.3529972e-08 -0.89100659 0.45399058 0.14029078 -0.89100659 0.43177068
		 0.26684892 -0.89100659 0.36728609 0.36728606 -0.89100659 0.26684892 0.43177065 -0.89100659 0.14029086
		 0.45399052 -0.89100659 0 0.55901736 -0.80901706 -0.18163574 0.47552857 -0.80901706 -0.34549177
		 0.34549171 -0.80901706 -0.4755286 0.18163572 -0.80901706 -0.5590173 0 -0.80901706 -0.5877856
		 -0.18163572 -0.80901706 -0.5590173 -0.34549165 -0.80901706 -0.47552836 -0.47552839 -0.80901706 -0.34549153
		 -0.55901712 -0.80901706 -0.18163574 -0.58778536 -0.80901706 0 -0.55901712 -0.80901706 0.18163562
		 -0.47552836 -0.80901706 0.34549153 -0.34549156 -0.80901706 0.47552836 -0.18163566 -0.80901706 0.55901706
		 -1.7517365e-08 -0.80901706 0.58778536 0.18163562 -0.80901706 0.55901706 0.3454915 -0.80901706 0.47552836
		 0.47552827 -0.80901706 0.34549153 0.559017 -0.80901706 0.18163562 0.58778524 -0.80901706 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562712 0.41562718 -0.70710671 -0.57206166
		 0.21850812 -0.70710671 -0.67249882 0 -0.70710671 -0.70710719 -0.21850812 -0.70710671 -0.67249882
		 -0.41562709 -0.70710671 -0.57206166 -0.57206154 -0.70710671 -0.41562712 -0.6724987 -0.70710671 -0.21850812
		 -0.70710695 -0.70710671 0 -0.6724987 -0.70710671 0.21850801 -0.57206154 -0.70710671 0.415627
		 -0.415627 -0.70710671 0.57206142 -0.21850805 -0.70710671 0.67249858 -2.1073424e-08 -0.70710671 0.70710683
		 0.21850799 -0.70710671 0.67249858 0.41562691 -0.70710671 0.57206142 0.57206142 -0.70710671 0.415627
		 0.67249852 -0.70710671 0.21850801 0.70710677 -0.70710671 0 0.7694214 -0.58778536 -0.25000012
		 0.65450895 -0.58778536 -0.4755286 0.47552854 -0.58778536 -0.65450895 0.25000012 -0.58778536 -0.76942122
		 0 -0.58778536 -0.8090173 -0.25000012 -0.58778536 -0.76942122 -0.47552845 -0.58778536 -0.65450871
		 -0.65450871 -0.58778536 -0.47552836 -0.7694211 -0.58778536 -0.25000012 -0.80901718 -0.58778536 0
		 -0.7694211 -0.58778536 0.25000012 -0.65450865 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000006 -0.58778536 0.76942098 -2.4110586e-08 -0.58778536 0.80901706 0.24999999 -0.58778536 0.76942098
		 0.47552827 -0.58778536 0.65450847 0.65450853 -0.58778536 0.47552836 0.76942092 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.8473981 -0.45399058 -0.27533638 0.72083992 -0.45399058 -0.52372086
		 0.5237208 -0.45399058 -0.72083986 0.2753363 -0.45399058 -0.84739792 0 -0.45399058 -0.89100683
		 -0.2753363 -0.45399058 -0.84739792 -0.52372068 -0.45399058 -0.72083962 -0.72083962 -0.45399058 -0.52372062
		 -0.8473978 -0.45399058 -0.27533615 -0.89100677 -0.45399058 0 -0.8473978 -0.45399058 0.27533615
		 -0.72083962 -0.45399058 0.52372062 -0.52372062 -0.45399058 0.72083962 -0.27533621 -0.45399058 0.84739769
		 -2.6554064e-08 -0.45399058 0.89100659 0.27533615 -0.45399058 0.84739769 0.5237205 -0.45399058 0.7208395
		 0.72083944 -0.45399058 0.52372062 0.84739757 -0.45399058 0.27533615 0.89100653 -0.45399058 0
		 0.90450913 -0.30901694 -0.29389274 0.7694214 -0.30901694 -0.5590173 0.55901736 -0.30901694 -0.76942146
		 0.29389277 -0.30901694 -0.90450895 0 -0.30901694 -0.95105708 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901706 -0.90450877 -0.30901694 -0.29389274
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901712 -0.30901694 0.76942098 -0.29389271 -0.30901694 0.90450871 -2.8343694e-08 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389262 0.95105654 -0.30901694 0 0.93934804 -0.15643442 -0.30521262
		 0.79905719 -0.15643442 -0.58054912 0.580549 -0.15643442 -0.79905713 0.30521265 -0.15643442 -0.93934786
		 0 -0.15643442 -0.9876889 -0.30521265 -0.15643442 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643442 -0.79905689 -0.79905689 -0.15643442 -0.58054888
		 -0.93934768 -0.15643442 -0.30521262 -0.9876886 -0.15643442 0 -0.93934768 -0.15643442 0.30521262
		 -0.79905683 -0.15643442 0.58054876 -0.58054876 -0.15643442 0.79905677 -0.30521256 -0.15643442 0.93934762
		 -2.9435407e-08 -0.15643442 0.98768848 0.30521247 -0.15643442 0.93934762 0.58054864 -0.15643442 0.79905665
		 0.79905665 -0.15643442 0.58054864 0.93934751 -0.15643442 0.3052125 0.98768836 -0.15643442 0
		 0.95105714 0 -0.30901706 0.80901754 0 -0.5877856 0.5877856 0 -0.80901754 0.30901715 0 -0.95105708
		 0 0 -1.000000357628 -0.30901715 0 -0.95105684 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778536
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901706 -0.30901706 0 0.9510566 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.58778536 0.95105654 0 0.30901706
		 1 0 0 0.93934804 0.15643442 -0.30521262 0.79905719 0.15643442 -0.58054912 0.580549 0.15643442 -0.79905713
		 0.30521265 0.15643442 -0.93934786 0 0.15643442 -0.9876889 -0.30521265 0.15643442 -0.93934786
		 -0.58054888 0.15643442 -0.79905689 -0.79905689 0.15643442 -0.58054888 -0.93934768 0.15643442 -0.30521262
		 -0.9876886 0.15643442 0 -0.93934768 0.15643442 0.30521262 -0.79905683 0.15643442 0.58054876
		 -0.58054876 0.15643442 0.79905677 -0.30521256 0.15643442 0.93934762 -2.9435407e-08 0.15643442 0.98768848
		 0.30521247 0.15643442 0.93934762 0.58054864 0.15643442 0.79905665 0.79905665 0.15643442 0.58054864
		 0.93934751 0.15643442 0.3052125 0.98768836 0.15643442 0 0.90450913 0.30901694 -0.29389274
		 0.7694214 0.30901694 -0.5590173 0.55901736 0.30901694 -0.76942146 0.29389277 0.30901694 -0.90450895
		 0 0.30901694 -0.95105708 -0.29389277 0.30901694 -0.90450895 -0.55901724 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901706 -0.90450877 0.30901694 -0.29389274 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389274 -0.7694211 0.30901694 0.55901706 -0.55901712 0.30901694 0.76942098
		 -0.29389271 0.30901694 0.90450871 -2.8343694e-08 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.559017 0.30901694 0.76942098 0.76942092 0.30901694 0.55901706 0.90450853 0.30901694 0.29389262
		 0.95105654 0.30901694 0 0.8473981 0.45399058 -0.27533638 0.72083992 0.45399058 -0.52372086
		 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399058 -0.84739792 0 0.45399058 -0.89100683
		 -0.2753363 0.45399058 -0.84739792 -0.52372068 0.45399058 -0.72083962 -0.72083962 0.45399058 -0.52372062
		 -0.8473978 0.45399058 -0.27533615 -0.89100677 0.45399058 0 -0.8473978 0.45399058 0.27533615
		 -0.72083962 0.45399058 0.52372062 -0.52372062 0.45399058 0.72083962 -0.27533621 0.45399058 0.84739769
		 -2.6554064e-08 0.45399058 0.89100659 0.27533615 0.45399058 0.84739769 0.5237205 0.45399058 0.7208395
		 0.72083944 0.45399058 0.52372062 0.84739757 0.45399058 0.27533615 0.89100653 0.45399058 0
		 0.7694214 0.58778524 -0.25000012 0.65450895 0.58778524 -0.4755286 0.47552854 0.58778524 -0.65450895
		 0.25000012 0.58778524 -0.76942122 0 0.58778524 -0.8090173 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450871 -0.65450871 0.58778524 -0.47552836 -0.7694211 0.58778524 -0.25000012
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000012 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901706
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847 0.65450853 0.58778524 0.47552836
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850812
		 0.57206178 0.70710677 -0.41562712 0.41562718 0.70710677 -0.57206166 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710719 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.57206166
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850812 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.415627 0.67249852 0.70710677 0.21850801
		 0.70710677 0.70710677 0 0 -1.000000119209 0 0.67249894 1.13142836 -0.21850812 0.57206178 1.13142836 -0.41562712
		 0.41562718 1.13142836 -0.57206166 0.21850812 1.13142836 -0.67249882 0 1.13142836 -0.70710719
		 -0.21850812 1.13142836 -0.67249882 -0.41562709 1.13142836 -0.57206166 -0.57206154 1.13142836 -0.41562712
		 -0.6724987 1.13142836 -0.21850812 -0.70710695 1.13142836 0 -0.6724987 1.13142836 0.21850801
		 -0.57206154 1.13142836 0.415627 -0.415627 1.13142836 0.57206142 -0.21850805 1.13142836 0.67249858
		 -2.1073424e-08 1.13142836 0.70710683 0.21850799 1.13142836 0.67249858 0.41562691 1.13142836 0.57206142
		 0.57206142 1.13142836 0.415627 0.67249852 1.13142836 0.21850801 0.70710677 1.13142836 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7C05A03-4CA1-73C2-697A-79A309EFFFDF";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9FE12A3-441F-A92F-1E5C-D98EDB71BBF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44093F2E-4677-99B2-BBF4-F49300A07D46";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AB91A00-4E54-41D2-C500-C2B50BC5F7AC";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAF92852-44C6-2435-C371-B09094F7219E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E898CD3D-47B4-86F9-9C04-B3A2704F10A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78FFE50B-4BD9-5C14-326E-21A9263B85CB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E46983-443E-B274-FBEC-5894C4F5ED66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64D2BC1E-4AC2-6E34-376E-65BB190853DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 141 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "PurpleColor";
	rename -uid "D9D71C53-4A75-F987-8DA0-D2A67D54686F";
	setAttr ".c" -type "float3" 0.34029999 0.2242 0.43979999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "760658A1-41DF-EEF4-4912-ADA583DEEF38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0B016093-4BC5-D5DD-12CC-39BBBD56D1B5";
createNode lambert -n "WhiteTiles";
	rename -uid "4FEED7AE-4F9B-4ED6-242C-75BDCF24AFE8";
	setAttr ".c" -type "float3" 0.80199999 0.80199999 0.80199999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F960A781-4049-6275-C91B-E498643CA45D";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C8BAF780-46B3-F4F2-4273-8B8C79FA87C0";
createNode lambert -n "BlackTiles";
	rename -uid "63AF2B18-4377-844E-6828-B1A292F63817";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B18DAB18-4579-326C-83E7-55A278DCBCC6";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "41F6D1D5-4337-BE25-FA2D-09B5CFB39B44";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B4ED4F38-4766-7756-2528-1CB82F01FF0A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AC65D84A-4B59-4D5F-E1BD-8FBFB8CF44F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDB6BFB7-48D3-BDDE-EC84-06A5BE73ABEB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1431905D-47F9-F2EB-5BC8-DC9EA7B1197E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "870C5399-40E9-4559-F025-41ABA9882D54";
createNode lambert -n "Purple";
	rename -uid "B68940F2-42C5-4365-96D2-44B41BD9389D";
	setAttr ".c" -type "float3" 0.085000001 0.041700002 0.7101 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3532DBD1-4C81-7A34-1C18-7F8FDE043EFE";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "14B1E025-42EC-EFE6-3F23-E095B6F230CC";
createNode polyPlane -n "polyPlane1";
	rename -uid "21B8AA26-4CD4-DC3F-1775-AA963C75B43D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B27E250-43F3-06F4-068D-229ABAEC6B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1999999964998631 1.1329074777473873 1.1823491242823625 ;
	setAttr ".pvt" -type "float3" -2.8875015 3.548377 -5.1503224 ;
	setAttr ".rs" 50029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8875014781951904 2.3366481343925218 -5.9080463077955736 ;
	setAttr ".cbx" -type "double3" -2.8875014781951904 4.7601059597940907 -4.3925988812544423 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCF9ABE2-4866-4439-F2E1-FC9B4F0ED991";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0948FDB3-45DD-7BC2-E704-AC86FB321CEC";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.19746022042452127 -1.9095836023552692e-14 7.1054273576010019e-14 ;
	setAttr ".pvt" -type "float3" -2.6900403 3.548377 -5.1503224 ;
	setAttr ".rs" 47851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8875014781951904 2.1756002620482287 -6.0462162632222372 ;
	setAttr ".cbx" -type "double3" -2.8875014781951904 4.9211539765877275 -4.2544282032061345 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04CA9FF5-4B53-7B87-C2EE-16BC0A89FE0E";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7887714 2.1756003 -5.150322 ;
	setAttr ".rs" 47840;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 0.20018438616754364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8875014781951904 2.1756002620482287 -6.046215901911415 ;
	setAttr ".cbx" -type "double3" -2.6900413036346436 2.1756002620482287 -4.2544278418953123 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "70D4BD51-4937-6A93-A5AB-5896DBFA9529";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7887714 2.0755081 -5.1503215 ;
	setAttr ".rs" 47155;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 0.49265091462073451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8875014781951904 1.9754158625600393 -6.0462155406005929 ;
	setAttr ".cbx" -type "double3" -2.6900413036346436 2.1756002620482287 -4.2544278418953123 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3EF2D762-405B-297E-AA75-1FB7E25C0AE8";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7887714 3.4482849 -5.1503215 ;
	setAttr ".rs" 54093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8875014781951904 1.9754158625600393 -6.0462155406005929 ;
	setAttr ".cbx" -type "double3" -2.6900413036346436 4.9211539765877275 -4.2544278418953123 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "010E4E12-41CB-9D63-DFBE-54B701721281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".wt" 0.24193945527076721;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B99C33A9-449B-6FC5-E887-A5B7E5734805";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[28:39]" -type "float3"  -0.60118461 -0.097662255 0.5847826
		 0 -0.097662255 0.5847826 0 0.097662255 0.5847826 -0.60118461 0.097662255 0.5847826
		 -0.60118461 -0.097662255 -0.5847826 -0.60118461 0.097662255 -0.5847826 0.60118461
		 -0.097662255 0.5847826 0.60118461 -0.097662255 -0.5847826 0.60118461 0.097662255
		 -0.5847826 0.60118461 0.097662255 0.5847826 0 -0.097662255 -0.5847826 0 0.097662255
		 -0.5847826;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A55CEFD0-4AB7-4BAC-65A3-DDA751BC7827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".wt" 0.75687158107757568;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9FFB5123-4106-6C22-B94D-D082E3407ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[6]" "e[14]" "e[16]" "e[52]" "e[56]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".wt" 0.62851572036743164;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C3747B86-4C98-2746-BA98-95921C600F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".wt" 0.06343330442905426;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "98C49653-4AF3-C208-575F-14B450A26183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[11]" "e[26:27]" "e[72]" "e[74]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".wt" 0.64264684915542603;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AF1D9987-4237-7C35-175F-C390FD929414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[11]" "e[26:27]" "e[72]" "e[74]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".wt" 0.96945840120315552;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C0B4E51-48C9-CCFA-81C9-33951E238822";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  -0.083355539 0 0 -0.30668402
		 0 0 -0.28960347 0 0 -0.28960353 0 0 -0.28960353 0 0 -0.28960347 0 0 -0.30668402 0
		 0 -0.083355539 0 0 -0.07592573 0 0 -0.28508782 0 0 -0.26487541 0 0 -0.2648755 0 0
		 -0.2648755 0 0 -0.26487538 0 0 -0.28508782 0 0 -0.07592573 0 0 -0.062690713 0 0 -0.062690713
		 0 0 -0.27752402 0 0 -0.25856537 0 0 -0.25856543 0 0 -0.25856543 0 0 -0.25856537 0
		 0 -0.27752402 0 0 -0.071303949 0 0 -0.071303949 0 0 -0.2979368 0 0 -0.28158677 0
		 0 -0.28158683 0 0 -0.28158683 0 0 -0.28158677 0 0 -0.2979368 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "07BBE6AF-4E79-C9D5-08C3-E28A77FE65A9";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2183815E-4421-D5A7-FC14-939466EAF5A7";
	setAttr ".ics" -type "componentList" 6 "e[101]" "e[103:104]" "e[120]" "e[135]" "e[137:138]" "e[154]";
	setAttr ".ix" -type "matrix" 0 -2.4234578254015693 0 0 1 0 0 0 0 0 1.515447426541132 0
		 -2.8875014781951904 3.5483770470933065 -5.150322594525008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyCube -n "polyCube1";
	rename -uid "5CD9FCC2-4403-70AA-4040-AF9D9A20EF01";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "DD1FBF16-4950-CE0D-2584-9BBA9154B21A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7EB1B5D5-4208-EBC0-E2D7-4B8FB04ACCDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:11]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 1.3 0 0 0 0 1 0 1.1119151807264009 5.1011057090814012 2.4024996757507324 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.025;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "83798A37-45DE-E6A8-FDBE-699F0104FA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6000000000000001 0 0 0 0 1.1000000000000001 0 0 0 0 0.10000000000000001 0
		 1.9930160856297969 5.0932059764762929 1.8524996757507324 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E93B5C45-4F09-B87C-92B9-679C948580BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6000000000000001 0 0 0 0 1.1000000000000001 0 0 0 0 0.10000000000000001 0
		 0.29190641602600875 5.0932059764762929 1.8524996757507324 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D4F73816-49D3-DDC7-8A90-5FABD532FA91";
	setAttr ".txf" -type "matrix" 3.5 0 0 0 0 1.3 0 0 0 0 1 0 1.1119151807264009 5.1011057090814012 2.4024996757507324 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "32CCCF56-4004-D4BF-9638-96BEEBC5B057";
	setAttr ".txf" -type "matrix" 1.6000000000000001 0 0 0 0 1.1000000000000001 0 0
		 0 0 0.10000000000000001 0 1.9930160856297969 5.0932059764762929 1.8524996757507324 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E4EB7B02-40B6-C012-048F-A3A02412EBE0";
	setAttr ".txf" -type "matrix" 1.6000000000000001 0 0 0 0 1.1000000000000001 0 0
		 0 0 0.10000000000000001 0 0.29190641602600875 5.0932059764762929 1.8524996757507324 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "8079A132-4753-9F27-3C5D-66A8AF31F3B6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "4304B4A1-41D1-E02A-2198-08A4DF1A1D67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DDA1EEB-47EC-976E-48FB-2E828F7E4B15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "B6D25DB3-4281-54DA-0B78-768314BE2776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9DCE492E-41A9-C21A-B3A6-949A0FB29CD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A12CB279-42FF-3FEF-07AE-E1A17F4C0BCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "184BC33E-49E1-E67C-022E-CF9F2A5F2E63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E174F5D1-4262-DB44-E832-03AB5A19D4B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8D7DFEBC-419E-4373-F206-57834BEA0A19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "C279F5FF-4F65-7431-946D-AB8933B911B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A649987C-4668-ABC2-B966-4FAE85728787";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "6B64AFB6-4221-4E94-2196-55B8A47FAF68";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId9";
	rename -uid "08917101-4828-22D0-04DB-D1B9A1298BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1300AB70-4626-5A47-5E09-41B6DC70E96B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId10";
	rename -uid "65840125-4FAB-D262-3900-C9847D738197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4CDE0EFA-4EE8-AF94-9A47-91B9CD017506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5157896D-4B03-F011-ECBB-549723EC0AF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId12";
	rename -uid "3E5D04FC-4D21-BDC3-5E21-928E2C833B5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "46A1F5A0-4AE2-0FDA-21D3-49A995ACE06F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "18EC1908-4FD3-D14D-D557-EFBEF070EF06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DEA912C8-4821-6820-8789-E2A99D012299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite2";
	rename -uid "248B2E0F-4395-5322-FEF4-5AB5D30D6669";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId14";
	rename -uid "796A5F5C-4E94-FB91-9C71-E88B3AC3AE01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8987483D-4230-0037-B05C-4EA8455E22D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId15";
	rename -uid "F7E53832-46EA-24F6-AC0D-EEB82723AB02";
	setAttr ".ihi" 0;
createNode lambert -n "KitchenTop";
	rename -uid "5749E11B-4B3E-EF14-E154-39BE8AC02641";
	setAttr ".c" -type "float3" 0.31200001 0.20859021 0.059903994 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D93D85A0-48DC-459B-8F3C-8A88BC358419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "06CB7E24-4AE1-7BB9-FBFD-20850F325960";
createNode polyPlane -n "polyPlane3";
	rename -uid "E5D34E00-496E-AC2A-1467-37A1C8499BEA";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A0447EBB-43C9-8821-1F49-699D13BEA712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.78252482057014694 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.28084183569847276 0 ;
	setAttr ".pvt" -type "float3" 4.4795136 1.2939036 2.0388656 ;
	setAttr ".rs" 35556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0882513026455909 1.0130621990268813 1.6476032217255743 ;
	setAttr ".cbx" -type "double3" 4.8707761232157383 1.0130621990268813 2.4301280422957214 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3F9236BD-4FB1-26BA-53A3-B7B1A5EBD02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.78252482057014694 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3686008938935021 1 1.3686008938935021 ;
	setAttr ".pvt" -type "float3" 4.4795136 1.2939041 2.0388658 ;
	setAttr ".rs" 44966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0882509295086793 1.2939040687277621 1.6476032217255743 ;
	setAttr ".cbx" -type "double3" 4.8707761232157383 1.2939040687277621 2.4301282288641772 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CB485836-438A-262C-C17E-B08EBECAEED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.78252482057014694 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.081626705136078614 0 ;
	setAttr ".pvt" -type "float3" 4.4795132 1.212278 2.0388658 ;
	setAttr ".rs" 53093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9440305280552197 1.2939040687277621 1.5033836598301655 ;
	setAttr ".cbx" -type "double3" 5.0149954052584631 1.2939040687277621 2.5743478840438137 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "92DB2792-4D8E-62B6-B07C-2D83BFB936FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.87074801263636059 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A30986F0-4CFF-40F5-C6AF-E69FB99F3A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 0.87074801263636059 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "37828A36-44C2-97DB-9E8E-B5BBB8874379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[18]" "e[22]" "e[28:39]";
	setAttr ".ix" -type "matrix" 0.87074801263636059 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2C2604A8-4C67-50E1-E547-A990AB5B1422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.87074801263636059 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.78252482057014694 0 4.4795137129306646 1.0130621990268813 2.0388656320106477 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane4";
	rename -uid "8ED37127-498C-41F1-539B-C885FF5AD6F0";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8A7D5543-4FCC-2D4F-F2FE-CFBF21A5F53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.953535961926093 2.3040947453310414 0.30666638585214301 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8546425318998991 1 1.334766484370612 ;
	setAttr ".pvt" -type "float3" 1.9535359 2.3040948 0.30666637 ;
	setAttr ".rs" 49082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.453535961926093 2.3040947453310414 -0.19333361414785699 ;
	setAttr ".cbx" -type "double3" 2.453535961926093 2.3040947453310414 0.80666638585214301 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A54D5A3-4DCB-AE69-A314-FCB8C4217A78";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06668362 0 -0.1497793 ;
	setAttr ".tk[1]" -type "float3" 0.059641674 1.4901161e-08 -0.1497793 ;
	setAttr ".tk[2]" -type "float3" -0.06668362 0 0.031831983 ;
	setAttr ".tk[3]" -type "float3" 0.059641674 1.4901161e-08 0.031831983 ;
	setAttr ".tk[4]" -type "float3" -1.6726141 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.6726141 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0EDDFED8-4082-1817-79D7-5D9053EF11D1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3F8F8508-440E-1E94-172F-FF8A5BBCC525";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.953535961926093 2.3040947453310414 0.30666638585214301 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.12366277268509362 7.1054273576010019e-15 ;
	setAttr ".pvt" -type "float3" 1.1172291 2.4277565 0.3066664 ;
	setAttr ".rs" 53458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64639933127153881 2.3040947453310414 -0.36071686772222833 ;
	setAttr ".cbx" -type "double3" 2.8808575151563787 2.3040947602322026 0.97404969903115912 ;
createNode groupId -n "groupId16";
	rename -uid "EDAA52AE-480E-BBEC-88D3-35AEF4846842";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9C804CA1-498B-5CF3-DA4A-3AA1A41EBEF7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -463.09521969348742 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -217.14285278320312;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 90;
	setAttr ".tgi[0].ni[2].y" -70;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -217.14285278320312;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 90;
	setAttr ".tgi[0].ni[6].y" -70;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -217.14285278320312;
	setAttr ".tgi[0].ni[7].y" -70;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -217.14285278320312;
	setAttr ".tgi[0].ni[8].y" -70;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 90;
	setAttr ".tgi[0].ni[9].y" -70;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "699C8E5B-480D-3395-4B2E-1A84E1C7476A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[24]" "e[27:28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9978256416169939 1.9270274183209848 2.2201181054115295 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "C29F1AD6-48F8-FBAB-B1E2-E5937451920B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.10295305 0 0 -0.10295305
		 0 0 -0.062062435 0 0 -0.062062435 -0.11408675 0 0 0 0 0 -0.11408675 0 -0.15644361
		 0 0 -0.15644361 0 0 -0.10295305 0 0 -0.10295305 -0.11408678 0 1.1920929e-07 0 0 0
		 0 0 -0.062062494 -0.11408678 0 -0.15644351 0 0 -0.062062494 0 0 -0.15644361;
createNode polySphere -n "polySphere1";
	rename -uid "8CBE44F5-42AB-9DEC-1E5B-698014005A98";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "73DBF365-4A07-E370-F218-CFB310F4A325";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "686E73EE-4E0D-DFFB-7F90-A18EB293EC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1.9861842765289826 -1.4814366065510602 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.8199664825478976e-14 0.42432163584628313 ;
	setAttr ".pvt" -type "float3" -8.9406967e-08 1.9861845 -0.35000816 ;
	setAttr ".rs" 44627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70710694789886475 1.2790774478394074 -0.77432983746612982 ;
	setAttr ".cbx" -type "double3" 0.70710676908493042 2.6932914032417816 -0.77432983746612982 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "1CE6D168-4423-6D86-B672-3FA7D2D11740";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.92374745447956086 0 0 0 0 1 0 0 0.38897231368634966 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "1FAD2F26-4393-8C85-755F-52BE176C8600";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 0.22191449 0 0 0.22191449
		 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449
		 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449
		 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449 0 0 0.22191449
		 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "602F92A2-4E66-AD73-6DA6-9F8BFB0F4646";
	setAttr ".txf" -type "matrix" 0.10564296948821826 0 0 0 0 0 0.068364686379917175 0
		 0 -0.10564296948821826 0 0 1.4208241199242289 1.2425114003864262 1.3844749104758969 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "F374153D-4A20-8C0E-3784-4DA0FE4EDEE8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9978256416169939 1.9270274183209848 2.2201181054115295 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "1EFE4F81-41C5-9C0F-C62B-92B0D44406F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.038848203 0 0 -0.038848203
		 0 0 -0.038848203 0 0 -0.038848203 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "77D6FAA9-4D15-A024-102D-80BE2EE4F94E";
	setAttr ".txf" -type "matrix" 0.88745333657850545 0 0 0 0 0.78252482057014694 0 0
		 0 0 0.62827214760878658 0 2.0194541683230374 1.8818746746670267 2.1068499518331345 1;
createNode aiStandardSurface -n "FNaF_1_Chica_Mat02";
	rename -uid "D039F0AE-4A21-A0DC-DD18-108318DE0E00";
	setAttr ".diffuse_roughness" 0.50793653726577759;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_IOR" 1.8288769721984863;
	setAttr ".emission" 1;
createNode file -n "file2";
	rename -uid "915CEA3B-4930-FFEB-A2A0-B59F400CF475";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_metallic.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BEA96348-4AD5-DD32-8C25-5BBB50BC6932";
createNode file -n "FNaF_1_Chica_Mat02_albedo_1";
	rename -uid "FB0E12DE-48BD-823C-FF81-84BE09F78691";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_albedo.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "85D29824-4374-71C4-3E26-17A7787E4142";
createNode file -n "FNaF_1_Chica_Mat02_emissive_1";
	rename -uid "E012E41A-4F44-B4EC-9A0F-56AE3B59C2F3";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_emissive.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FFAF42F5-4771-EFCC-3FC8-86BA6E701F1B";
createNode file -n "file4";
	rename -uid "F5E235D3-45AA-89FE-5239-99BC87994228";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "32220B01-412E-3A92-1142-858FE0EEDF86";
createNode bump2d -n "bump2d1";
	rename -uid "B8BDFF13-4785-0074-66D8-13B6ED7D8CB0";
createNode file -n "file3";
	rename -uid "4AE1DD68-4DBA-855D-935E-17843A31B473";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8576BED7-4D82-2B49-853D-37AFED0C33A1";
createNode shadingEngine -n "FNaF_1_Chica_MeshSG";
	rename -uid "86100A2F-469E-0B9C-E8EA-D0A85EEFBBC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F8027CEE-414E-A118-4B39-A99CA1107DE1";
createNode aiStandardSurface -n "FNaF_1_Chica_Mat01";
	rename -uid "17AC39C9-4792-B8DF-DEDA-F1B2CBF7F43D";
	setAttr ".specular" 0.60317462682723999;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_IOR" 3;
createNode file -n "FNaF_1_Chica_Mat01_albedo_1";
	rename -uid "D3A8E633-412D-4E81-EF74-28B4644D219E";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat01_albedo.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "FDAE5C33-4378-1AC9-DBD8-A69BB6F5CAA2";
createNode file -n "file5";
	rename -uid "C01E177D-4DBE-6E5E-22F2-F98F85977045";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat01_roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "1C9954D4-4504-0BBF-13B7-C18F11983822";
createNode bump2d -n "bump2d2";
	rename -uid "39B06727-4979-0349-9E45-79AAF0CE551A";
	setAttr ".bd" -0.17073170840740204;
createNode file -n "file1";
	rename -uid "34A088EF-48CB-BC6C-9B55-469DF3820D9A";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat01_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "36C8FAE0-44A6-01CB-A16F-0CB4379B0F12";
createNode shadingEngine -n "FNaF_1_Chica_MeshSG1";
	rename -uid "BFDB8514-47D5-5444-4178-ACAEB3A9628F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6F0B8DD4-4750-B89C-B7BF-E9B8DC855EF8";
createNode displayLayer -n "Joints";
	rename -uid "FB9FA4EC-4603-95E8-ADE7-8397B821FA1D";
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Mesh";
	rename -uid "C4FAF486-4FA4-512B-122A-A4BAE89EAF41";
	setAttr ".c" 4;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBridgeEdge1.out" "windowWallShape.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "TopCabnetShape.i";
connectAttr "groupId9.id" "TopCabnetShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "TopCabnetShape.iog.og[1].gco";
connectAttr "groupId10.id" "TopCabnetShape.ciog.cog[1].cgid";
connectAttr "transformGeometry4.og" "TopCabnet01Shape.i";
connectAttr "groupId14.id" "TopCabnet01Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "TopCabnet01Shape.iog.og[0].gco";
connectAttr "groupId15.id" "TopCabnet01Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "BottomCabnetShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "BottomCabnetShape.iog.og[0].gco";
connectAttr "transformGeometry7.og" "SinkShape.i";
connectAttr "transformGeometry6.og" "pPlaneShape1.i";
connectAttr "transformGeometry5.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FNaF_1_Chica_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FNaF_1_Chica_MeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FNaF_1_Chica_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FNaF_1_Chica_MeshSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PurpleColor.oc" "lambert2SG.ss";
connectAttr "kitchenShape.iog" "lambert2SG.dsm" -na;
connectAttr "windowWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PurpleColor.msg" "materialInfo1.m";
connectAttr "WhiteTiles.oc" "lambert3SG.ss";
connectAttr "TileShape35.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape33.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape31.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape26.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape28.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape30.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape23.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WhiteTiles.msg" "materialInfo2.m";
connectAttr "BlackTiles.oc" "lambert4SG.ss";
connectAttr "TileShape36.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape34.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape32.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape25.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape27.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape29.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape24.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape22.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "SinkShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "BlackTiles.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Purple.oc" "lambert5SG.ss";
connectAttr "TopCabnetShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "TopCabnetShape.ciog.cog[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "TopCabnet01Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "TopCabnet01Shape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "BottomCabnetShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "groupId13.msg" "lambert5SG.gn" -na;
connectAttr "groupId14.msg" "lambert5SG.gn" -na;
connectAttr "groupId16.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Purple.msg" "materialInfo4.m";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "windowWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "windowWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "windowWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "windowWallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "windowWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "windowWallShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "windowWallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "windowWallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "windowWallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "windowWallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "windowWallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "windowWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr "polyBevel2.out" "transformGeometry2.ig";
connectAttr "polyBevel3.out" "transformGeometry3.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry3.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "TopCabnetShape.o" "polySeparate1.ip";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "KitchenTop.oc" "lambert6SG.ss";
connectAttr "pPlaneShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "KitchenTop.msg" "materialInfo5.m";
connectAttr "polyPlane3.out" "polyExtrudeEdge2.ip";
connectAttr "SinkShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "SinkShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "SinkShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyBevel4.ip";
connectAttr "SinkShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "SinkShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "SinkShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "SinkShape.wm" "polyBevel7.mp";
connectAttr "polyPlane4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "PurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WhiteTiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BlackTiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "KitchenTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyTweak5.out" "polyBevel8.ip";
connectAttr "pPlaneShape1.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "groupParts8.og" "transformGeometry4.ig";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "polyBevel8.out" "transformGeometry6.ig";
connectAttr "polyBevel7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry7.ig";
connectAttr "file2.oa" "FNaF_1_Chica_Mat02.metalness";
connectAttr "FNaF_1_Chica_Mat02_albedo_1.oc" "FNaF_1_Chica_Mat02.base_color";
connectAttr "FNaF_1_Chica_Mat02_emissive_1.oc" "FNaF_1_Chica_Mat02.emission_color"
		;
connectAttr "file4.oa" "FNaF_1_Chica_Mat02.specular_roughness";
connectAttr "bump2d1.o" "FNaF_1_Chica_Mat02.n";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofu" "file2.ofu";
connectAttr "place2dTexture1.ofv" "file2.ofv";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.reu" "file2.reu";
connectAttr "place2dTexture1.rev" "file2.rev";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.o" "FNaF_1_Chica_Mat02_albedo_1.uv";
connectAttr "place2dTexture2.ofu" "FNaF_1_Chica_Mat02_albedo_1.ofu";
connectAttr "place2dTexture2.ofv" "FNaF_1_Chica_Mat02_albedo_1.ofv";
connectAttr "place2dTexture2.rf" "FNaF_1_Chica_Mat02_albedo_1.rf";
connectAttr "place2dTexture2.reu" "FNaF_1_Chica_Mat02_albedo_1.reu";
connectAttr "place2dTexture2.rev" "FNaF_1_Chica_Mat02_albedo_1.rev";
connectAttr "place2dTexture2.vt1" "FNaF_1_Chica_Mat02_albedo_1.vt1";
connectAttr "place2dTexture2.vt2" "FNaF_1_Chica_Mat02_albedo_1.vt2";
connectAttr "place2dTexture2.vt3" "FNaF_1_Chica_Mat02_albedo_1.vt3";
connectAttr "place2dTexture2.vc1" "FNaF_1_Chica_Mat02_albedo_1.vc1";
connectAttr "place2dTexture2.ofs" "FNaF_1_Chica_Mat02_albedo_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FNaF_1_Chica_Mat02_albedo_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FNaF_1_Chica_Mat02_albedo_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FNaF_1_Chica_Mat02_albedo_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FNaF_1_Chica_Mat02_albedo_1.ws";
connectAttr "place2dTexture3.o" "FNaF_1_Chica_Mat02_emissive_1.uv";
connectAttr "place2dTexture3.ofu" "FNaF_1_Chica_Mat02_emissive_1.ofu";
connectAttr "place2dTexture3.ofv" "FNaF_1_Chica_Mat02_emissive_1.ofv";
connectAttr "place2dTexture3.rf" "FNaF_1_Chica_Mat02_emissive_1.rf";
connectAttr "place2dTexture3.reu" "FNaF_1_Chica_Mat02_emissive_1.reu";
connectAttr "place2dTexture3.rev" "FNaF_1_Chica_Mat02_emissive_1.rev";
connectAttr "place2dTexture3.vt1" "FNaF_1_Chica_Mat02_emissive_1.vt1";
connectAttr "place2dTexture3.vt2" "FNaF_1_Chica_Mat02_emissive_1.vt2";
connectAttr "place2dTexture3.vt3" "FNaF_1_Chica_Mat02_emissive_1.vt3";
connectAttr "place2dTexture3.vc1" "FNaF_1_Chica_Mat02_emissive_1.vc1";
connectAttr "place2dTexture3.ofs" "FNaF_1_Chica_Mat02_emissive_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FNaF_1_Chica_Mat02_emissive_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FNaF_1_Chica_Mat02_emissive_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FNaF_1_Chica_Mat02_emissive_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FNaF_1_Chica_Mat02_emissive_1.ws";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofu" "file4.ofu";
connectAttr "place2dTexture4.ofv" "file4.ofv";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.reu" "file4.reu";
connectAttr "place2dTexture4.rev" "file4.rev";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofu" "file3.ofu";
connectAttr "place2dTexture5.ofv" "file3.ofv";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.reu" "file3.reu";
connectAttr "place2dTexture5.rev" "file3.rev";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "FNaF_1_Chica_Mat02.out" "FNaF_1_Chica_MeshSG.ss";
connectAttr "FNaF_1_Chica_MeshSG.msg" "materialInfo6.sg";
connectAttr "FNaF_1_Chica_Mat02.msg" "materialInfo6.m";
connectAttr "FNaF_1_Chica_Mat02.msg" "materialInfo6.t" -na;
connectAttr "FNaF_1_Chica_Mat01_albedo_1.oc" "FNaF_1_Chica_Mat01.base_color";
connectAttr "file5.oa" "FNaF_1_Chica_Mat01.specular_roughness";
connectAttr "bump2d2.o" "FNaF_1_Chica_Mat01.n";
connectAttr "place2dTexture6.o" "FNaF_1_Chica_Mat01_albedo_1.uv";
connectAttr "place2dTexture6.ofu" "FNaF_1_Chica_Mat01_albedo_1.ofu";
connectAttr "place2dTexture6.ofv" "FNaF_1_Chica_Mat01_albedo_1.ofv";
connectAttr "place2dTexture6.rf" "FNaF_1_Chica_Mat01_albedo_1.rf";
connectAttr "place2dTexture6.reu" "FNaF_1_Chica_Mat01_albedo_1.reu";
connectAttr "place2dTexture6.rev" "FNaF_1_Chica_Mat01_albedo_1.rev";
connectAttr "place2dTexture6.vt1" "FNaF_1_Chica_Mat01_albedo_1.vt1";
connectAttr "place2dTexture6.vt2" "FNaF_1_Chica_Mat01_albedo_1.vt2";
connectAttr "place2dTexture6.vt3" "FNaF_1_Chica_Mat01_albedo_1.vt3";
connectAttr "place2dTexture6.vc1" "FNaF_1_Chica_Mat01_albedo_1.vc1";
connectAttr "place2dTexture6.ofs" "FNaF_1_Chica_Mat01_albedo_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FNaF_1_Chica_Mat01_albedo_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FNaF_1_Chica_Mat01_albedo_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FNaF_1_Chica_Mat01_albedo_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FNaF_1_Chica_Mat01_albedo_1.ws";
connectAttr "place2dTexture7.o" "file5.uv";
connectAttr "place2dTexture7.ofu" "file5.ofu";
connectAttr "place2dTexture7.ofv" "file5.ofv";
connectAttr "place2dTexture7.rf" "file5.rf";
connectAttr "place2dTexture7.reu" "file5.reu";
connectAttr "place2dTexture7.rev" "file5.rev";
connectAttr "place2dTexture7.vt1" "file5.vt1";
connectAttr "place2dTexture7.vt2" "file5.vt2";
connectAttr "place2dTexture7.vt3" "file5.vt3";
connectAttr "place2dTexture7.vc1" "file5.vc1";
connectAttr "place2dTexture7.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "file1.oa" "bump2d2.bv";
connectAttr "place2dTexture8.o" "file1.uv";
connectAttr "place2dTexture8.ofu" "file1.ofu";
connectAttr "place2dTexture8.ofv" "file1.ofv";
connectAttr "place2dTexture8.rf" "file1.rf";
connectAttr "place2dTexture8.reu" "file1.reu";
connectAttr "place2dTexture8.rev" "file1.rev";
connectAttr "place2dTexture8.vt1" "file1.vt1";
connectAttr "place2dTexture8.vt2" "file1.vt2";
connectAttr "place2dTexture8.vt3" "file1.vt3";
connectAttr "place2dTexture8.vc1" "file1.vc1";
connectAttr "place2dTexture8.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "FNaF_1_Chica_Mat01.out" "FNaF_1_Chica_MeshSG1.ss";
connectAttr "FNaF_1_Chica_MeshSG1.msg" "materialInfo7.sg";
connectAttr "FNaF_1_Chica_Mat01.msg" "materialInfo7.m";
connectAttr "FNaF_1_Chica_Mat01.msg" "materialInfo7.t" -na;
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "layerManager.dli[2]" "Mesh.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "FNaF_1_Chica_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "FNaF_1_Chica_MeshSG1.pa" ":renderPartition.st" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTiles.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTiles.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenTop.msg" ":defaultShaderList1.s" -na;
connectAttr "FNaF_1_Chica_Mat02.msg" ":defaultShaderList1.s" -na;
connectAttr "FNaF_1_Chica_Mat01.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "FNaF_1_Chica_Mat02_albedo_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FNaF_1_Chica_Mat02_emissive_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "FNaF_1_Chica_Mat01_albedo_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of IndoorScene.ma
