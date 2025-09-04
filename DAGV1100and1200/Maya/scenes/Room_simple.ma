//Maya ASCII 2026 scene
//Name: Room_simple.ma
//Last modified: Wed, Sep 03, 2025 10:35:30 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C5C929EB-4F5A-2ABA-7540-A2A6848B05D2";
createNode transform -s -n "persp";
	rename -uid "A4B8DC28-45D1-341C-8B1D-32990A07546A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.677372366477943 12.12347353781626 -11.299544697598437 ;
	setAttr ".r" -type "double3" -23.138352729065861 -955.00000000005116 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D8B3541-40C8-5B4E-579B-BABB8C2699D6";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.235182903214533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8287265770446135 2.0211050392905854 7.0718751423779889 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "31B69B19-4928-93D0-20A9-7695BBDF9F1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9711B69-44FB-297D-861E-5EA67017234E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.621162621622537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "59B37EED-4D19-5FCF-26AB-12A6149C9CA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0758343608173897 0.82154623916964353 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1A06B9F-4995-634F-3F18-24A5FBA61B47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4956278728951746;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BDA20181-4F6F-27D0-258E-0F86184E6D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CA6A887-4C20-6F08-732B-F4B51426E4D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3998391447043623;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "82149958-4B42-67C1-CC4B-F5AB85C0AD5E";
	setAttr ".t" -type "double3" 0 2.2341777757691146 0 ;
	setAttr ".s" -type "double3" 2.921865602044885 0.21213631016139584 5.1061370241487083 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26D3551D-4C04-D244-328C-6D819E169AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.0010569617 0.010415274 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0010569617 0.010415274 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0010569617 -0.010415274 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0010569617 -0.010415274 ;
createNode transform -n "pCube2";
	rename -uid "166C354B-479E-4F9A-3DF5-00B5F0A62D5B";
	setAttr ".t" -type "double3" -1.124841391462438 1.0526161825881224 2.2393364928909945 ;
	setAttr ".s" -type "double3" 0.37445025538472665 2.3106106324988867 0.37445025538472665 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6511D451-4F23-5173-81BE-768894DE263A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "5CFAE255-405C-EEF1-DA10-8CAD0F4DF8F6";
	setAttr ".t" -type "double3" 1.1319430723181849 1.0526161825881224 2.2393364928909945 ;
	setAttr ".s" -type "double3" 0.37445025538472665 2.3106106324988867 0.37445025538472665 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1D1B1905-4E46-EBF5-5A9B-B28FE8160B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube3";
	rename -uid "CEC0AE29-4FA9-6990-64E7-EB874487240B";
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
createNode transform -n "pCube4";
	rename -uid "9D88C617-4AE3-F849-0939-DDA389F23DB0";
	setAttr ".t" -type "double3" 1.1319430723181849 1.0526161825881224 -2.2417998366457761 ;
	setAttr ".s" -type "double3" 0.37445025538472665 2.3106106324988867 0.37445025538472665 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CBB26057-4B14-DB93-555F-5388D6F962FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
	rename -uid "A47902A0-413F-9012-9912-49AC4DA184F2";
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
createNode transform -n "pCube5";
	rename -uid "B54EC450-4C15-A1F6-D4A6-9D9A5386B680";
	setAttr ".t" -type "double3" -1.1086250924502012 1.0526161825881224 -2.2417998366457761 ;
	setAttr ".s" -type "double3" 0.37445025538472665 2.3106106324988867 0.37445025538472665 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F985A6CE-4759-688A-0D69-2DA3E23BB760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube5";
	rename -uid "B2D6BA71-430B-2B1D-6B6E-E19596B011F5";
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
createNode transform -n "pCube6";
	rename -uid "632F9047-439E-D51A-2E1B-3182B62B5F46";
	setAttr ".t" -type "double3" 0 1.3465728490467381 2.1944843917459673 ;
	setAttr ".s" -type "double3" 2.1111110688159189 0.63888890263482612 0.18762449249546534 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "180D26B2-49A2-0E5A-6F59-4C954940D50B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "E64A0F61-4EA5-4A31-A9F9-9982B9881503";
	setAttr ".t" -type "double3" 0 1.3465728490467381 -2.2664666390091064 ;
	setAttr ".s" -type "double3" 2.1111110688159189 0.63888890263482612 0.18762449249546534 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F3C975F2-4853-658C-3886-6683DD5BA461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube7";
	rename -uid "909BC940-4FE8-BD86-FE37-BBA90B34A867";
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
createNode transform -n "pCube8";
	rename -uid "5CE70885-4D8E-6C2D-F47B-839FAE9E4B7B";
	setAttr ".t" -type "double3" -0.18145351618642502 0 0 ;
	setAttr ".s" -type "double3" 12.517788271052558 0.1557710231000535 11.602424990529995 ;
createNode transform -n "transform25" -p "pCube8";
	rename -uid "BF819E8E-44A3-80D5-5BAF-5499ADBCDAD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform25";
	rename -uid "FF832C22-4F53-C62D-96D3-8FBE54F010E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.099916749 -4.2279396 0.23577417 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -4.2279396 0.23577417 ;
	setAttr ".pt[2]" -type "float3" 0.099916741 3.3306691e-16 0.23577417 ;
	setAttr ".pt[3]" -type "float3" 0 3.3306691e-16 0.23577417 ;
	setAttr ".pt[4]" -type "float3" 0.099916741 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.099916749 -4.2279396 0 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 -4.2279396 0 ;
createNode transform -n "pCube9";
	rename -uid "1418A210-4156-9755-62BE-6D9CD69AD589";
	setAttr ".t" -type "double3" -4.9816213698085345 3.6024820965240623 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 7.3349098163889339 0.4717776946616245 9.8987772938405882 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "3C28DAFC-4E27-0D24-310A-48B6A8985C5D";
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
createNode transform -n "transform23" -p "pCube9";
	rename -uid "D40C3ACF-4570-F3B6-0648-49872D9B686E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform23";
	rename -uid "0FC801E1-4A29-A3BE-2670-A09077B591D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.34699377 0 0 0.34699377 
		0 0 0.34699377 0 0 0.34699377 0 0 -0.079884805 0 0 -0.079884805 0 0 -0.079884805 
		0 0 -0.079884805;
createNode transform -n "pCube10";
	rename -uid "5D2E3F43-496B-463D-57C8-EAA7429DAC29";
	setAttr ".t" -type "double3" 0 1.8753453397020163 -0.2602949667205956 ;
	setAttr ".r" -type "double3" 1.6533535092122622 -5.3536423453547135 29.337096368604069 ;
	setAttr ".s" -type "double3" 0.24476694238800287 2.7839596619084657 0.24476694238800287 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "41C015FB-454B-EF73-637E-93B21BBF9966";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "56549300-4CEC-9C73-9C5B-8F912F44A562";
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
createNode transform -n "pCube11";
	rename -uid "4DC63D74-4E8D-B71F-3E51-2A9084902A68";
	setAttr ".t" -type "double3" 1 1.8753453397020163 -0.2602949667205956 ;
	setAttr ".r" -type "double3" 1.6533535092122622 -5.3536423453547135 29.337096368604069 ;
	setAttr ".s" -type "double3" 0.24476694238800287 2.7839596619084657 0.24476694238800287 ;
createNode transform -n "transform3" -p "pCube11";
	rename -uid "5DC0E814-4146-125C-1F17-E2A320667CE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform3";
	rename -uid "790E774E-409F-799D-F81A-18B52DB86D96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube12";
	rename -uid "B8383162-43E1-216F-EDAB-838E02A10D98";
	setAttr ".t" -type "double3" 2 1.8753453397020163 -0.2602949667205956 ;
	setAttr ".r" -type "double3" 1.6533535092122622 -5.3536423453547135 29.337096368604069 ;
	setAttr ".s" -type "double3" 0.24476694238800287 2.7839596619084657 0.24476694238800287 ;
createNode transform -n "transform1" -p "pCube12";
	rename -uid "F620D1E3-42B3-DE4E-6421-6290341C5390";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform1";
	rename -uid "96AAD395-4996-77BB-C93B-5DA2BF2C1AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube13";
	rename -uid "34992396-4886-A213-83E8-EABA9147CEB5";
	setAttr ".t" -type "double3" 3 1.8753453397020163 -0.2602949667205956 ;
	setAttr ".r" -type "double3" 1.6533535092122622 -5.3536423453547135 29.337096368604069 ;
	setAttr ".s" -type "double3" 0.24476694238800287 2.7839596619084657 0.24476694238800287 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "5C707A73-4D02-2E33-C335-2E8514CE6A1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "DE2184B4-4A46-3691-813C-00AD42B70265";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube14";
	rename -uid "BB4F7D45-483F-6A25-3A01-E0AACBDCF6F3";
	setAttr ".t" -type "double3" 4 1.8753453397020163 -0.2602949667205956 ;
	setAttr ".r" -type "double3" 1.6533535092122622 -5.3536423453547135 29.337096368604069 ;
	setAttr ".s" -type "double3" 0.24476694238800287 2.7839596619084657 0.24476694238800287 ;
createNode transform -n "transform8" -p "pCube14";
	rename -uid "3822F96C-4A5A-A084-B3EF-78BEFD4F0285";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform8";
	rename -uid "C62E0DC4-4CF0-4BC1-B5A0-5CBD7CFB50AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17";
	rename -uid "1160F4B5-4836-C985-0D7F-898266252414";
	setAttr ".t" -type "double3" 3.1352193665572354 0.4320005159055329 -2.0816681711721685e-16 ;
	setAttr ".r" -type "double3" -0.25636255222654608 -3.1997192006232571 -23.459538323901427 ;
	setAttr ".s" -type "double3" 7.07876755419381 0.22736762863792492 0.37791067037384413 ;
createNode transform -n "transform2" -p "pCube17";
	rename -uid "88D6E178-4053-A64F-F789-3C80A0AA7828";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform2";
	rename -uid "956D7C34-47F4-D339-A92A-199A8CB933D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[3]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[5]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
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
createNode transform -n "pCube18";
	rename -uid "B4D76214-4B0B-6260-42A8-4B9E2886AB0B";
	setAttr ".t" -type "double3" 3.1352193665572359 1.4320005159055329 -4.3021142204224816e-16 ;
	setAttr ".r" -type "double3" -0.25636255222655185 -3.1997192006232482 -23.459538323901427 ;
	setAttr ".s" -type "double3" 8.9493808653641764 0.2273676286379249 0.37791067037384413 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "2183D41A-4A91-5792-EA59-F29CDF4F3886";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	rename -uid "4DEA8795-48D8-D147-A752-F297E2A4876D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[3]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[5]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[7]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
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
createNode transform -n "pCube19";
	rename -uid "9E25A984-4737-7766-9FFA-EC90345EEC8C";
	setAttr ".t" -type "double3" 3.1352193665572368 2.4320005159055329 -6.2450045135165055e-16 ;
	setAttr ".r" -type "double3" -0.25636255222655319 -3.1997192006232322 -23.459538323901462 ;
	setAttr ".s" -type "double3" 7.07876755419381 0.2273676286379249 0.37791067037384407 ;
createNode transform -n "transform7" -p "pCube19";
	rename -uid "4A513FE0-4382-61FB-15B7-0AAB0BC779AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform7";
	rename -uid "C8BF1223-476C-C872-41D5-329D3692740A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[3]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[5]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
	setAttr ".pt[7]" -type "float3" -0.25722542 0.30536994 -0.88624382 ;
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
createNode transform -n "pCube20";
	rename -uid "81D588D0-482A-E3A7-33AE-7594E4E6298D";
	setAttr ".t" -type "double3" -7.047550755343587 1.7618712257158187 0 ;
	setAttr ".r" -type "double3" -89.999999999999446 -111.33808641549683 89.999999999999503 ;
	setAttr ".s" -type "double3" 1.4414695863951066 1.5564992152776702 0.42595538474855388 ;
	setAttr ".rp" -type "double3" 2.1031058604594075 1.8213086610834925 -0.23159799917840102 ;
	setAttr ".rpt" -type "double3" -4.6629367034256575e-15 -1.4432899320127035e-15 -1.6431300764452317e-14 ;
	setAttr ".sp" -type "double3" 2.1031058604594075 1.8213086610834925 -0.23159799917840102 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "1FD3CD8C-4D25-A844-664C-CC8EC24452D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" -0.31334412 0.74283206 4.0245585e-16 ;
	setAttr ".pt[3]" -type "float3" -0.31334412 0.74283206 4.0245585e-16 ;
	setAttr ".pt[4]" -type "float3" -0.31334412 0.74283206 6.1062266e-16 ;
	setAttr ".pt[5]" -type "float3" -0.31334412 0.74283206 6.1062266e-16 ;
	setAttr ".pt[8]" -type "float3" 0.76804495 -0.50596052 -1.8804402e-15 ;
	setAttr ".pt[10]" -type "float3" 0.76804495 -0.50596052 -1.8804402e-15 ;
	setAttr ".pt[12]" -type "float3" 0.76804495 -0.50596052 -1.7208457e-15 ;
	setAttr ".pt[14]" -type "float3" 0.76804495 -0.50596052 -1.7208457e-15 ;
	setAttr ".pt[24]" -type "float3" 0.59693223 -0.36748689 -2.4286129e-15 ;
	setAttr ".pt[26]" -type "float3" 0.59693223 -0.36748689 -2.4286129e-15 ;
	setAttr ".pt[28]" -type "float3" 0.59693223 -0.36748689 -2.8310687e-15 ;
	setAttr ".pt[30]" -type "float3" 0.59693223 -0.36748689 -2.8310687e-15 ;
	setAttr ".pt[32]" -type "float3" 0.29264355 -0.69375825 6.3837824e-16 ;
	setAttr ".pt[33]" -type "float3" 0.29264355 -0.69375825 6.3837824e-16 ;
	setAttr ".pt[38]" -type "float3" 0.29264355 -0.69375825 2.7755576e-16 ;
	setAttr ".pt[39]" -type "float3" 0.29264355 -0.69375825 2.7755576e-16 ;
	setAttr ".pt[40]" -type "float3" 0.38154477 -0.90451258 2.0816682e-15 ;
	setAttr ".pt[41]" -type "float3" 0.38154477 -0.90451258 2.0816682e-15 ;
	setAttr ".pt[46]" -type "float3" 0.38154477 -0.90451258 1.8873791e-15 ;
	setAttr ".pt[47]" -type "float3" 0.38154477 -0.90451258 1.8873791e-15 ;
	setAttr ".pt[49]" -type "float3" -0.99549991 0.39406031 2.5951463e-15 ;
	setAttr ".pt[51]" -type "float3" -0.99549991 0.39406031 2.5951463e-15 ;
	setAttr ".pt[53]" -type "float3" -0.99549991 0.39406031 2.8865799e-15 ;
	setAttr ".pt[55]" -type "float3" -0.99549991 0.39406031 2.8865799e-15 ;
createNode transform -n "pCube21";
	rename -uid "8C4926FA-43A9-470F-9975-B9AD6A0FD8DD";
	setAttr ".t" -type "double3" 0 1.0926939675438936 3.3746190673993479 ;
	setAttr ".s" -type "double3" 1.1992749677564509 0.20138315007800914 1 ;
createNode transform -n "transform11" -p "pCube21";
	rename -uid "F4A8BB37-4435-9C7E-FF89-E4843605C8CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform11";
	rename -uid "A48CA154-4B95-1D8D-2359-67BF8274F93B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[66]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[67]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[68]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[69]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[70]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[71]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[72]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[73]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[74]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[75]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[76]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[77]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[78]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[79]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[80]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[81]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[82]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[83]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[84]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[85]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[86]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[87]" -type "float3" 0 1.1013489 0.040503066 ;
	setAttr ".pt[92]" -type "float3" 0 -0.67695528 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.67695528 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.67695528 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.67695528 0 ;
createNode transform -n "pCube22";
	rename -uid "D6CF4F97-4B6A-480E-DA7E-4494D8F0994D";
	setAttr ".t" -type "double3" -0.495604870576487 0.18766276545889915 3.8660426485205197 ;
	setAttr ".s" -type "double3" 0.10447867408443302 1.7510171315741645 0.11657923193231756 ;
createNode transform -n "transform10" -p "pCube22";
	rename -uid "DC5A6BDE-425F-AC58-8673-3A90FF5A6608";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform10";
	rename -uid "8388C1A6-4169-2BE3-3CE7-41B484B49C05";
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
createNode transform -n "pCube23";
	rename -uid "98CA3368-4DD0-ED1A-2D43-42AD9CB779C9";
	setAttr ".t" -type "double3" 0.51717695464128366 0.18766276545889915 3.8660426485205197 ;
	setAttr ".s" -type "double3" 0.10447867408443302 1.7510171315741645 0.11657923193231756 ;
createNode transform -n "transform12" -p "pCube23";
	rename -uid "3AF21FD8-4753-895E-D08A-D280A465B8B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform12";
	rename -uid "C248DE4C-4FA6-E412-D568-14A1C46280B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube24";
	rename -uid "458A5F81-40D2-E8AC-6763-71AA455303BD";
	setAttr ".t" -type "double3" 0.01259310208164871 0.18766276545889915 4.1026066702146489 ;
	setAttr ".s" -type "double3" 0.10447867408443302 1.7510171315741645 0.11657923193231756 ;
createNode transform -n "transform14" -p "pCube24";
	rename -uid "0E9D3CEA-436E-C447-8A28-BB86B5B1D6DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform14";
	rename -uid "2DF96014-4C46-C30F-116E-E59F6D1612F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube25";
	rename -uid "4F22B1DB-4BAE-BE7E-8C6A-5BB2B6C32D29";
	setAttr ".t" -type "double3" 0.51717695464128366 0.18766276545889915 2.9463309765408492 ;
	setAttr ".s" -type "double3" 0.10447867408443302 1.7510171315741645 0.11657923193231756 ;
createNode transform -n "transform13" -p "pCube25";
	rename -uid "7955A6E4-4BC2-071D-2AD9-C2A76827E4A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform13";
	rename -uid "C2098B56-4574-4ADD-B3B9-A59E60480751";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube26";
	rename -uid "3A4E40BF-4928-6CB1-317C-05AC96400C5E";
	setAttr ".t" -type "double3" -0.52658848149222859 0.18766276545889915 2.9463309765408492 ;
	setAttr ".s" -type "double3" 0.10447867408443302 1.7510171315741645 0.11657923193231756 ;
createNode transform -n "transform9" -p "pCube26";
	rename -uid "82D19139-4CF3-4D90-30BC-FEB92C5BA091";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform9";
	rename -uid "370652F2-4E29-CA6A-93EE-FFAF3D5A501A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube27";
	rename -uid "52D17B0F-4768-AA42-42D0-C1A8A1C3A87A";
	setAttr ".t" -type "double3" 0 0.2975632403672237 -0.0072294504278058724 ;
	setAttr ".s" -type "double3" 1 1.1404581738362909 0.73687949119266416 ;
	setAttr ".rp" -type "double3" -5.3611768857653175e-08 0.57851836497768516 3.5724221474812872 ;
	setAttr ".sp" -type "double3" -5.3611768857653175e-08 0.57851836497768516 3.5724221474812872 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "29B1DE92-4D13-CD6F-9981-8887D242CB3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.42804337 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.42804337 0 ;
createNode transform -n "group1";
	rename -uid "BAC4998A-4895-DFE3-7F22-64A6E19DA09E";
	setAttr ".t" -type "double3" -1.4663716956115069 0 0 ;
createNode transform -n "pCube28" -p "group1";
	rename -uid "6B845A5F-4BEE-B1EB-CA65-C798A72379D1";
	setAttr ".t" -type "double3" 0 1.1925465212124449 0 ;
	setAttr ".s" -type "double3" 1 0.18665277608020378 0.98765785157489427 ;
createNode transform -n "transform20" -p "|group1|pCube28";
	rename -uid "6BB0F3CE-48A1-7E4D-8611-25B8ECCE4F2E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform20";
	rename -uid "3AAC790E-40AF-DE4B-AF71-05926C46472B";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.057062268 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.057062268 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.057062268 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.057062268 0 0 ;
createNode transform -n "pCube33" -p "group1";
	rename -uid "2EC2A98C-40BC-7FB4-9E13-C48C5B63A3F5";
	setAttr ".t" -type "double3" 0.45914913909640043 0.65040645237261785 0.37881007158418267 ;
	setAttr ".s" -type "double3" 0.18114124633013406 1 0.21318696792862152 ;
createNode transform -n "transform19" -p "pCube33";
	rename -uid "CB97CCB8-49C1-6DCC-0250-629DF46D1DB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform19";
	rename -uid "72BF7749-4565-3BF6-75A3-9BA0C811F433";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube31" -p "group1";
	rename -uid "835B0234-4CF9-8348-9983-D0AC5D8F7C88";
	setAttr ".t" -type "double3" -0.38334098292762397 0.65040645237261785 -0.37983515878302487 ;
	setAttr ".s" -type "double3" 0.18114124633013406 1 0.21318696792862152 ;
createNode transform -n "transform18" -p "pCube31";
	rename -uid "9E2E848D-409F-6215-0B1E-56BB35DF5AAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform18";
	rename -uid "55B17349-49C8-DF24-6326-CAB1A8BA9BF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube30" -p "group1";
	rename -uid "6F37BCB2-4343-0C6C-B6C1-50898E9F539D";
	setAttr ".t" -type "double3" -0.38334098292762397 0.65040645237261785 0.37881007158418267 ;
	setAttr ".s" -type "double3" 0.18114124633013406 1 0.21318696792862152 ;
createNode transform -n "transform17" -p "pCube30";
	rename -uid "44E1AEA7-4F39-B939-B0DA-7494552E2381";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform17";
	rename -uid "F72CDCC3-447F-0989-C734-2DBB5BEDF9BF";
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
createNode transform -n "pCube32" -p "group1";
	rename -uid "B8C890E9-42CB-F4E9-EEE1-E486CDAF2DE3";
	setAttr ".t" -type "double3" 0.44607083072559006 0.65040645237261785 -0.37983515878302487 ;
	setAttr ".s" -type "double3" 0.18114124633013406 1 0.21318696792862152 ;
createNode transform -n "transform16" -p "pCube32";
	rename -uid "E508A995-4460-B994-517A-818A3C223873";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform16";
	rename -uid "99C8C0F3-4C8F-60DA-2A32-A9801CBCBD1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube29" -p "group1";
	rename -uid "8FD395A2-4F41-CBEF-535E-4BB686E01BDF";
	setAttr ".t" -type "double3" -0.51418312526673815 2.0417227582524742 0 ;
	setAttr ".r" -type "double3" 0 0 8.6123559783230288 ;
	setAttr ".s" -type "double3" -0.17501241031900314 1.7022638028006645 1 ;
createNode transform -n "transform15" -p "pCube29";
	rename -uid "8A9974E1-4A45-2CE5-356F-5295CA4C5A0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform15";
	rename -uid "3921BF61-4AB1-287C-B3C6-2CA8524581A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.78125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
	rename -uid "24208A12-4D2C-F161-34E7-78B7FA1CA1F4";
	setAttr ".t" -type "double3" -0.83692462113967903 0.027288092735444636 -1.1466913207982794 ;
	setAttr ".s" -type "double3" 1.0917321427766882 1.0917321427766882 1.297371342374348 ;
	setAttr ".rp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
	setAttr ".sp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
createNode mesh -n "pCube28Shape" -p "|pCube28";
	rename -uid "C0973925-4642-E761-110B-F4A0B6DE2D21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "F36B4C99-4ACD-521B-D03C-C3848C1CF9BF";
	setAttr ".t" -type "double3" -0.83692462113967903 0.027288092735444636 0.88481006485392899 ;
	setAttr ".s" -type "double3" 1.0917321427766882 1.0917321427766882 1.297371342374348 ;
	setAttr ".rp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
	setAttr ".sp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "5256EB21-4C79-10D3-FD7A-94AD02329AAE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[38:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[50:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[44:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31:36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.28125 0.375 0.28125 0.375 0.3125 0.625 0.3125 0.625
		 0.34375 0.375 0.34375 0.625 0.375 0.375 0.375 0.625 0.40625 0.375 0.40625 0.625 0.4375
		 0.375 0.4375 0.375 0.46875 0.625 0.46875 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 0.78125 0.375 0.78125 0.375 0.8125 0.625 0.8125 0.625 0.84375 0.375 0.84375
		 0.625 0.875 0.375 0.875 0.625 0.90625 0.375 0.90625 0.625 0.9375 0.375 0.9375 0.375
		 0.96875 0.625 0.96875 0.625 1 0.375 1 0.84375 0 0.875 0 0.875 0.25 0.84375 0.25 0.78125
		 0 0.8125 0 0.8125 0.25 0.78125 0.25 0.75 0 0.75 0.25 0.71875 0 0.71875 0.25 0.6875
		 0 0.6875 0.25 0.65625 0 0.65625 0.25 0.125 0 0.15625 0 0.15625 0.25 0.125 0.25 0.1875
		 0 0.21875 0 0.21875 0.25 0.1875 0.25 0.25 0 0.25 0.25 0.28125 0 0.28125 0.25 0.3125
		 0 0.3125 0.25 0.34375 0 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.96637166 1.099220037 0.49382892 -0.90930939 1.099220037 0.49382892
		 -1.96637166 1.28587294 0.49382892 -0.90930939 1.28587294 0.49382892 -1.96637166 1.28587294 -0.49382892
		 -0.90930939 1.28587294 -0.49382892 -1.96637166 1.099220037 -0.49382892 -0.90930939 1.099220037 -0.49382892
		 -1.097793102 0.15040648 0.48540357 -0.9166519 0.15040648 0.48540357 -1.097793102 1.15040648 0.48540357
		 -0.9166519 1.15040648 0.48540357 -1.097793102 1.15040648 0.27221659 -0.9166519 1.15040648 0.27221659
		 -1.097793102 0.15040648 0.27221659 -0.9166519 0.15040648 0.27221659 -1.9402833 0.15040648 -0.27324167
		 -1.75914216 0.15040648 -0.27324167 -1.9402833 1.15040648 -0.27324167 -1.75914216 1.15040648 -0.27324167
		 -1.9402833 1.15040648 -0.48642865 -1.75914216 1.15040648 -0.48642865 -1.9402833 0.15040648 -0.48642865
		 -1.75914216 0.15040648 -0.48642865 -1.9402833 0.15040648 0.48540357 -1.75914216 0.15040648 0.48540357
		 -1.9402833 1.15040648 0.48540357 -1.75914216 1.15040648 0.48540357 -1.9402833 1.15040648 0.27221659
		 -1.75914216 1.15040648 0.27221659 -1.9402833 0.15040648 0.27221659 -1.75914216 0.15040648 0.27221659
		 -1.11087143 0.15040648 -0.27324167 -0.92973024 0.15040648 -0.27324167 -1.11087143 1.15040648 -0.27324167
		 -0.92973024 1.15040648 -0.27324167 -1.11087143 1.15040648 -0.48642865 -0.92973024 1.15040648 -0.48642865
		 -1.11087143 0.15040648 -0.48642865 -0.92973024 0.15040648 -0.48642865 -1.76657951 1.21329212 0.5
		 -1.93961859 1.1870842 0.5 -2.021491051 2.89636135 0.5 -2.19453001 2.87015343 0.5
		 -2.021491051 2.79011202 0.375 -2.19453001 2.76390409 0.375 -2.021491051 2.83276367 0.25
		 -2.19453001 2.80655575 0.25 -2.021491051 2.93317413 0.125 -2.19453001 2.90696621 0.125
		 -2.021491051 3.037461042 0 -2.19453001 3.011253119 0 -2.021491051 2.93317413 -0.125
		 -2.19453001 2.90696621 -0.125 -2.021491051 2.83276367 -0.25 -2.19453001 2.80655575 -0.25
		 -2.021491051 2.79011202 -0.375 -2.19453001 2.76390409 -0.375 -2.021491051 2.89636135 -0.5
		 -2.19453001 2.87015343 -0.5 -1.76657951 1.21329212 -0.5 -1.93961859 1.1870842 -0.5
		 -1.76657951 1.21329212 -0.375 -1.93961859 1.1870842 -0.375 -1.76657951 1.21329212 -0.25
		 -1.93961859 1.1870842 -0.25 -1.76657951 1.21329212 -0.125 -1.93961859 1.1870842 -0.125
		 -1.76657951 1.21329212 0 -1.93961859 1.1870842 0 -1.76657951 1.21329212 0.125 -1.93961859 1.1870842 0.125
		 -1.76657951 1.21329212 0.25 -1.93961859 1.1870842 0.25 -1.76657951 1.21329212 0.375
		 -1.93961859 1.1870842 0.375;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 48 49 1 50 51 1 52 53 1 54 55 0 56 57 0 58 59 0 60 61 0 62 63 0 64 65 0 66 67 1
		 68 69 1 70 71 1 72 73 0 74 75 0 40 42 0 41 43 0 42 44 0 43 45 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 74 40 0 75 41 0 63 57 0
		 65 55 0 67 53 1 69 51 1 71 49 1 73 47 0 75 45 0 62 56 0 64 54 0 66 52 1 68 50 1 70 48 1
		 72 46 0 74 44 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 78 61 -80 -61
		mu 0 4 70 73 72 71
		f 4 80 62 -82 -62
		mu 0 4 73 75 74 72
		f 4 82 64 -84 -64
		mu 0 4 76 79 78 77
		f 4 84 65 -86 -65
		mu 0 4 79 81 80 78
		f 4 86 66 -88 -66
		mu 0 4 81 83 82 80
		f 4 88 67 -90 -67
		mu 0 4 83 85 84 82
		f 4 90 69 -92 -69
		mu 0 4 86 89 88 87
		f 4 92 70 -94 -70
		mu 0 4 89 91 90 88
		f 4 94 71 -96 -71
		mu 0 4 91 93 92 90
		f 4 96 73 -98 -73
		mu 0 4 94 97 96 95
		f 4 98 74 -100 -74
		mu 0 4 97 99 98 96
		f 4 100 75 -102 -75
		mu 0 4 99 101 100 98
		f 4 102 76 -104 -76
		mu 0 4 101 103 102 100
		f 4 104 60 -106 -78
		mu 0 4 104 107 106 105
		f 4 106 91 93 95
		mu 0 4 108 111 110 109
		f 4 108 89 -108 97
		mu 0 4 112 115 114 113
		f 4 109 87 -109 99
		mu 0 4 116 117 115 112
		f 4 110 85 -110 101
		mu 0 4 118 119 117 116
		f 4 111 83 -111 103
		mu 0 4 120 121 119 118
		f 4 79 81 -113 105
		mu 0 4 71 72 123 122
		f 4 -93 -91 -114 -95
		mu 0 4 124 127 126 125
		f 4 114 -89 -116 -97
		mu 0 4 128 131 130 129
		f 4 115 -87 -117 -99
		mu 0 4 129 130 133 132
		f 4 116 -85 -118 -101
		mu 0 4 132 133 135 134
		f 4 117 -83 -119 -103
		mu 0 4 134 135 137 136
		f 4 119 -81 -79 -105
		mu 0 4 138 139 73 70
		f 4 -63 -120 77 112
		mu 0 4 123 75 138 105
		f 4 -112 -77 118 63
		mu 0 4 77 120 103 137
		f 4 -107 -72 113 68
		mu 0 4 87 108 93 126
		f 4 -68 -115 72 107
		mu 0 4 114 85 128 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "04B0ED7E-4AF5-589D-59AE-1CA0B403A66E";
	setAttr ".t" -type "double3" 3.9885310858356444 0.027288092735444636 0.88481006485392899 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0917321427766882 1.0917321427766882 1.297371342374348 ;
	setAttr ".rp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
	setAttr ".rpt" -type "double3" 3.5388358909926865e-16 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "6A4681A3-49E7-898E-96CA-DCA3FDEE6273";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[38:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[50:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[44:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31:36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.28125 0.375 0.28125 0.375 0.3125 0.625 0.3125 0.625
		 0.34375 0.375 0.34375 0.625 0.375 0.375 0.375 0.625 0.40625 0.375 0.40625 0.625 0.4375
		 0.375 0.4375 0.375 0.46875 0.625 0.46875 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 0.78125 0.375 0.78125 0.375 0.8125 0.625 0.8125 0.625 0.84375 0.375 0.84375
		 0.625 0.875 0.375 0.875 0.625 0.90625 0.375 0.90625 0.625 0.9375 0.375 0.9375 0.375
		 0.96875 0.625 0.96875 0.625 1 0.375 1 0.84375 0 0.875 0 0.875 0.25 0.84375 0.25 0.78125
		 0 0.8125 0 0.8125 0.25 0.78125 0.25 0.75 0 0.75 0.25 0.71875 0 0.71875 0.25 0.6875
		 0 0.6875 0.25 0.65625 0 0.65625 0.25 0.125 0 0.15625 0 0.15625 0.25 0.125 0.25 0.1875
		 0 0.21875 0 0.21875 0.25 0.1875 0.25 0.25 0 0.25 0.25 0.28125 0 0.28125 0.25 0.3125
		 0 0.3125 0.25 0.34375 0 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.96637166 1.099220037 0.49382892 -0.90930939 1.099220037 0.49382892
		 -1.96637166 1.28587294 0.49382892 -0.90930939 1.28587294 0.49382892 -1.96637166 1.28587294 -0.49382892
		 -0.90930939 1.28587294 -0.49382892 -1.96637166 1.099220037 -0.49382892 -0.90930939 1.099220037 -0.49382892
		 -1.097793102 0.15040648 0.48540357 -0.9166519 0.15040648 0.48540357 -1.097793102 1.15040648 0.48540357
		 -0.9166519 1.15040648 0.48540357 -1.097793102 1.15040648 0.27221659 -0.9166519 1.15040648 0.27221659
		 -1.097793102 0.15040648 0.27221659 -0.9166519 0.15040648 0.27221659 -1.9402833 0.15040648 -0.27324167
		 -1.75914216 0.15040648 -0.27324167 -1.9402833 1.15040648 -0.27324167 -1.75914216 1.15040648 -0.27324167
		 -1.9402833 1.15040648 -0.48642865 -1.75914216 1.15040648 -0.48642865 -1.9402833 0.15040648 -0.48642865
		 -1.75914216 0.15040648 -0.48642865 -1.9402833 0.15040648 0.48540357 -1.75914216 0.15040648 0.48540357
		 -1.9402833 1.15040648 0.48540357 -1.75914216 1.15040648 0.48540357 -1.9402833 1.15040648 0.27221659
		 -1.75914216 1.15040648 0.27221659 -1.9402833 0.15040648 0.27221659 -1.75914216 0.15040648 0.27221659
		 -1.11087143 0.15040648 -0.27324167 -0.92973024 0.15040648 -0.27324167 -1.11087143 1.15040648 -0.27324167
		 -0.92973024 1.15040648 -0.27324167 -1.11087143 1.15040648 -0.48642865 -0.92973024 1.15040648 -0.48642865
		 -1.11087143 0.15040648 -0.48642865 -0.92973024 0.15040648 -0.48642865 -1.76657951 1.21329212 0.5
		 -1.93961859 1.1870842 0.5 -2.021491051 2.89636135 0.5 -2.19453001 2.87015343 0.5
		 -2.021491051 2.79011202 0.375 -2.19453001 2.76390409 0.375 -2.021491051 2.83276367 0.25
		 -2.19453001 2.80655575 0.25 -2.021491051 2.93317413 0.125 -2.19453001 2.90696621 0.125
		 -2.021491051 3.037461042 0 -2.19453001 3.011253119 0 -2.021491051 2.93317413 -0.125
		 -2.19453001 2.90696621 -0.125 -2.021491051 2.83276367 -0.25 -2.19453001 2.80655575 -0.25
		 -2.021491051 2.79011202 -0.375 -2.19453001 2.76390409 -0.375 -2.021491051 2.89636135 -0.5
		 -2.19453001 2.87015343 -0.5 -1.76657951 1.21329212 -0.5 -1.93961859 1.1870842 -0.5
		 -1.76657951 1.21329212 -0.375 -1.93961859 1.1870842 -0.375 -1.76657951 1.21329212 -0.25
		 -1.93961859 1.1870842 -0.25 -1.76657951 1.21329212 -0.125 -1.93961859 1.1870842 -0.125
		 -1.76657951 1.21329212 0 -1.93961859 1.1870842 0 -1.76657951 1.21329212 0.125 -1.93961859 1.1870842 0.125
		 -1.76657951 1.21329212 0.25 -1.93961859 1.1870842 0.25 -1.76657951 1.21329212 0.375
		 -1.93961859 1.1870842 0.375;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 48 49 1 50 51 1 52 53 1 54 55 0 56 57 0 58 59 0 60 61 0 62 63 0 64 65 0 66 67 1
		 68 69 1 70 71 1 72 73 0 74 75 0 40 42 0 41 43 0 42 44 0 43 45 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 74 40 0 75 41 0 63 57 0
		 65 55 0 67 53 1 69 51 1 71 49 1 73 47 0 75 45 0 62 56 0 64 54 0 66 52 1 68 50 1 70 48 1
		 72 46 0 74 44 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 78 61 -80 -61
		mu 0 4 70 73 72 71
		f 4 80 62 -82 -62
		mu 0 4 73 75 74 72
		f 4 82 64 -84 -64
		mu 0 4 76 79 78 77
		f 4 84 65 -86 -65
		mu 0 4 79 81 80 78
		f 4 86 66 -88 -66
		mu 0 4 81 83 82 80
		f 4 88 67 -90 -67
		mu 0 4 83 85 84 82
		f 4 90 69 -92 -69
		mu 0 4 86 89 88 87
		f 4 92 70 -94 -70
		mu 0 4 89 91 90 88
		f 4 94 71 -96 -71
		mu 0 4 91 93 92 90
		f 4 96 73 -98 -73
		mu 0 4 94 97 96 95
		f 4 98 74 -100 -74
		mu 0 4 97 99 98 96
		f 4 100 75 -102 -75
		mu 0 4 99 101 100 98
		f 4 102 76 -104 -76
		mu 0 4 101 103 102 100
		f 4 104 60 -106 -78
		mu 0 4 104 107 106 105
		f 4 106 91 93 95
		mu 0 4 108 111 110 109
		f 4 108 89 -108 97
		mu 0 4 112 115 114 113
		f 4 109 87 -109 99
		mu 0 4 116 117 115 112
		f 4 110 85 -110 101
		mu 0 4 118 119 117 116
		f 4 111 83 -111 103
		mu 0 4 120 121 119 118
		f 4 79 81 -113 105
		mu 0 4 71 72 123 122
		f 4 -93 -91 -114 -95
		mu 0 4 124 127 126 125
		f 4 114 -89 -116 -97
		mu 0 4 128 131 130 129
		f 4 115 -87 -117 -99
		mu 0 4 129 130 133 132
		f 4 116 -85 -118 -101
		mu 0 4 132 133 135 134
		f 4 117 -83 -119 -103
		mu 0 4 134 135 137 136
		f 4 119 -81 -79 -105
		mu 0 4 138 139 73 70
		f 4 -63 -120 77 112
		mu 0 4 123 75 138 105
		f 4 -112 -77 118 63
		mu 0 4 77 120 103 137
		f 4 -107 -72 113 68
		mu 0 4 87 108 93 126
		f 4 -68 -115 72 107
		mu 0 4 114 85 128 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "DA56FF85-4B93-0293-E655-41942B510546";
	setAttr ".t" -type "double3" 3.9885310858356444 0.027288092735444636 -1.0833860200671459 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0917321427766882 1.0917321427766882 1.297371342374348 ;
	setAttr ".rp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
	setAttr ".rpt" -type "double3" 3.5388358909926865e-16 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "E5F9D84B-4EA2-A7D9-52CD-AC865C41BD17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[38:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[50:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[44:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31:36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.28125 0.375 0.28125 0.375 0.3125 0.625 0.3125 0.625
		 0.34375 0.375 0.34375 0.625 0.375 0.375 0.375 0.625 0.40625 0.375 0.40625 0.625 0.4375
		 0.375 0.4375 0.375 0.46875 0.625 0.46875 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 0.78125 0.375 0.78125 0.375 0.8125 0.625 0.8125 0.625 0.84375 0.375 0.84375
		 0.625 0.875 0.375 0.875 0.625 0.90625 0.375 0.90625 0.625 0.9375 0.375 0.9375 0.375
		 0.96875 0.625 0.96875 0.625 1 0.375 1 0.84375 0 0.875 0 0.875 0.25 0.84375 0.25 0.78125
		 0 0.8125 0 0.8125 0.25 0.78125 0.25 0.75 0 0.75 0.25 0.71875 0 0.71875 0.25 0.6875
		 0 0.6875 0.25 0.65625 0 0.65625 0.25 0.125 0 0.15625 0 0.15625 0.25 0.125 0.25 0.1875
		 0 0.21875 0 0.21875 0.25 0.1875 0.25 0.25 0 0.25 0.25 0.28125 0 0.28125 0.25 0.3125
		 0 0.3125 0.25 0.34375 0 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.96637166 1.099220037 0.49382892 -0.90930939 1.099220037 0.49382892
		 -1.96637166 1.28587294 0.49382892 -0.90930939 1.28587294 0.49382892 -1.96637166 1.28587294 -0.49382892
		 -0.90930939 1.28587294 -0.49382892 -1.96637166 1.099220037 -0.49382892 -0.90930939 1.099220037 -0.49382892
		 -1.097793102 0.15040648 0.48540357 -0.9166519 0.15040648 0.48540357 -1.097793102 1.15040648 0.48540357
		 -0.9166519 1.15040648 0.48540357 -1.097793102 1.15040648 0.27221659 -0.9166519 1.15040648 0.27221659
		 -1.097793102 0.15040648 0.27221659 -0.9166519 0.15040648 0.27221659 -1.9402833 0.15040648 -0.27324167
		 -1.75914216 0.15040648 -0.27324167 -1.9402833 1.15040648 -0.27324167 -1.75914216 1.15040648 -0.27324167
		 -1.9402833 1.15040648 -0.48642865 -1.75914216 1.15040648 -0.48642865 -1.9402833 0.15040648 -0.48642865
		 -1.75914216 0.15040648 -0.48642865 -1.9402833 0.15040648 0.48540357 -1.75914216 0.15040648 0.48540357
		 -1.9402833 1.15040648 0.48540357 -1.75914216 1.15040648 0.48540357 -1.9402833 1.15040648 0.27221659
		 -1.75914216 1.15040648 0.27221659 -1.9402833 0.15040648 0.27221659 -1.75914216 0.15040648 0.27221659
		 -1.11087143 0.15040648 -0.27324167 -0.92973024 0.15040648 -0.27324167 -1.11087143 1.15040648 -0.27324167
		 -0.92973024 1.15040648 -0.27324167 -1.11087143 1.15040648 -0.48642865 -0.92973024 1.15040648 -0.48642865
		 -1.11087143 0.15040648 -0.48642865 -0.92973024 0.15040648 -0.48642865 -1.76657951 1.21329212 0.5
		 -1.93961859 1.1870842 0.5 -2.021491051 2.89636135 0.5 -2.19453001 2.87015343 0.5
		 -2.021491051 2.79011202 0.375 -2.19453001 2.76390409 0.375 -2.021491051 2.83276367 0.25
		 -2.19453001 2.80655575 0.25 -2.021491051 2.93317413 0.125 -2.19453001 2.90696621 0.125
		 -2.021491051 3.037461042 0 -2.19453001 3.011253119 0 -2.021491051 2.93317413 -0.125
		 -2.19453001 2.90696621 -0.125 -2.021491051 2.83276367 -0.25 -2.19453001 2.80655575 -0.25
		 -2.021491051 2.79011202 -0.375 -2.19453001 2.76390409 -0.375 -2.021491051 2.89636135 -0.5
		 -2.19453001 2.87015343 -0.5 -1.76657951 1.21329212 -0.5 -1.93961859 1.1870842 -0.5
		 -1.76657951 1.21329212 -0.375 -1.93961859 1.1870842 -0.375 -1.76657951 1.21329212 -0.25
		 -1.93961859 1.1870842 -0.25 -1.76657951 1.21329212 -0.125 -1.93961859 1.1870842 -0.125
		 -1.76657951 1.21329212 0 -1.93961859 1.1870842 0 -1.76657951 1.21329212 0.125 -1.93961859 1.1870842 0.125
		 -1.76657951 1.21329212 0.25 -1.93961859 1.1870842 0.25 -1.76657951 1.21329212 0.375
		 -1.93961859 1.1870842 0.375;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 48 49 1 50 51 1 52 53 1 54 55 0 56 57 0 58 59 0 60 61 0 62 63 0 64 65 0 66 67 1
		 68 69 1 70 71 1 72 73 0 74 75 0 40 42 0 41 43 0 42 44 0 43 45 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 74 40 0 75 41 0 63 57 0
		 65 55 0 67 53 1 69 51 1 71 49 1 73 47 0 75 45 0 62 56 0 64 54 0 66 52 1 68 50 1 70 48 1
		 72 46 0 74 44 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 78 61 -80 -61
		mu 0 4 70 73 72 71
		f 4 80 62 -82 -62
		mu 0 4 73 75 74 72
		f 4 82 64 -84 -64
		mu 0 4 76 79 78 77
		f 4 84 65 -86 -65
		mu 0 4 79 81 80 78
		f 4 86 66 -88 -66
		mu 0 4 81 83 82 80
		f 4 88 67 -90 -67
		mu 0 4 83 85 84 82
		f 4 90 69 -92 -69
		mu 0 4 86 89 88 87
		f 4 92 70 -94 -70
		mu 0 4 89 91 90 88
		f 4 94 71 -96 -71
		mu 0 4 91 93 92 90
		f 4 96 73 -98 -73
		mu 0 4 94 97 96 95
		f 4 98 74 -100 -74
		mu 0 4 97 99 98 96
		f 4 100 75 -102 -75
		mu 0 4 99 101 100 98
		f 4 102 76 -104 -76
		mu 0 4 101 103 102 100
		f 4 104 60 -106 -78
		mu 0 4 104 107 106 105
		f 4 106 91 93 95
		mu 0 4 108 111 110 109
		f 4 108 89 -108 97
		mu 0 4 112 115 114 113
		f 4 109 87 -109 99
		mu 0 4 116 117 115 112
		f 4 110 85 -110 101
		mu 0 4 118 119 117 116
		f 4 111 83 -111 103
		mu 0 4 120 121 119 118
		f 4 79 81 -113 105
		mu 0 4 71 72 123 122
		f 4 -93 -91 -114 -95
		mu 0 4 124 127 126 125
		f 4 114 -89 -116 -97
		mu 0 4 128 131 130 129
		f 4 115 -87 -117 -99
		mu 0 4 129 130 133 132
		f 4 116 -85 -118 -101
		mu 0 4 132 133 135 134
		f 4 117 -83 -119 -103
		mu 0 4 134 135 137 136
		f 4 119 -81 -79 -105
		mu 0 4 138 139 73 70
		f 4 -63 -120 77 112
		mu 0 4 123 75 138 105
		f 4 -112 -77 118 63
		mu 0 4 77 120 103 137
		f 4 -107 -72 113 68
		mu 0 4 87 108 93 126
		f 4 -68 -115 72 107
		mu 0 4 114 85 128 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "6876D571-40F3-1762-E742-5B8364F06A9B";
	setAttr ".t" -type "double3" 1.5809152388423224 0.027288092735444636 -3.8885341819844124 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 1.0917321427766882 1.0917321427766882 1.297371342374348 ;
	setAttr ".rp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.5702310118059692 1.593933723376836 0 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "586399AD-4D57-3AB0-BD71-E9AF589D1322";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[38:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[50:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[44:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31:36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.28125 0.375 0.28125 0.375 0.3125 0.625 0.3125 0.625
		 0.34375 0.375 0.34375 0.625 0.375 0.375 0.375 0.625 0.40625 0.375 0.40625 0.625 0.4375
		 0.375 0.4375 0.375 0.46875 0.625 0.46875 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 0.78125 0.375 0.78125 0.375 0.8125 0.625 0.8125 0.625 0.84375 0.375 0.84375
		 0.625 0.875 0.375 0.875 0.625 0.90625 0.375 0.90625 0.625 0.9375 0.375 0.9375 0.375
		 0.96875 0.625 0.96875 0.625 1 0.375 1 0.84375 0 0.875 0 0.875 0.25 0.84375 0.25 0.78125
		 0 0.8125 0 0.8125 0.25 0.78125 0.25 0.75 0 0.75 0.25 0.71875 0 0.71875 0.25 0.6875
		 0 0.6875 0.25 0.65625 0 0.65625 0.25 0.125 0 0.15625 0 0.15625 0.25 0.125 0.25 0.1875
		 0 0.21875 0 0.21875 0.25 0.1875 0.25 0.25 0 0.25 0.25 0.28125 0 0.28125 0.25 0.3125
		 0 0.3125 0.25 0.34375 0 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.96637166 1.099220037 0.49382892 -0.90930939 1.099220037 0.49382892
		 -1.96637166 1.28587294 0.49382892 -0.90930939 1.28587294 0.49382892 -1.96637166 1.28587294 -0.49382892
		 -0.90930939 1.28587294 -0.49382892 -1.96637166 1.099220037 -0.49382892 -0.90930939 1.099220037 -0.49382892
		 -1.097793102 0.15040648 0.48540357 -0.9166519 0.15040648 0.48540357 -1.097793102 1.15040648 0.48540357
		 -0.9166519 1.15040648 0.48540357 -1.097793102 1.15040648 0.27221659 -0.9166519 1.15040648 0.27221659
		 -1.097793102 0.15040648 0.27221659 -0.9166519 0.15040648 0.27221659 -1.9402833 0.15040648 -0.27324167
		 -1.75914216 0.15040648 -0.27324167 -1.9402833 1.15040648 -0.27324167 -1.75914216 1.15040648 -0.27324167
		 -1.9402833 1.15040648 -0.48642865 -1.75914216 1.15040648 -0.48642865 -1.9402833 0.15040648 -0.48642865
		 -1.75914216 0.15040648 -0.48642865 -1.9402833 0.15040648 0.48540357 -1.75914216 0.15040648 0.48540357
		 -1.9402833 1.15040648 0.48540357 -1.75914216 1.15040648 0.48540357 -1.9402833 1.15040648 0.27221659
		 -1.75914216 1.15040648 0.27221659 -1.9402833 0.15040648 0.27221659 -1.75914216 0.15040648 0.27221659
		 -1.11087143 0.15040648 -0.27324167 -0.92973024 0.15040648 -0.27324167 -1.11087143 1.15040648 -0.27324167
		 -0.92973024 1.15040648 -0.27324167 -1.11087143 1.15040648 -0.48642865 -0.92973024 1.15040648 -0.48642865
		 -1.11087143 0.15040648 -0.48642865 -0.92973024 0.15040648 -0.48642865 -1.76657951 1.21329212 0.5
		 -1.93961859 1.1870842 0.5 -2.021491051 2.89636135 0.5 -2.19453001 2.87015343 0.5
		 -2.021491051 2.79011202 0.375 -2.19453001 2.76390409 0.375 -2.021491051 2.83276367 0.25
		 -2.19453001 2.80655575 0.25 -2.021491051 2.93317413 0.125 -2.19453001 2.90696621 0.125
		 -2.021491051 3.037461042 0 -2.19453001 3.011253119 0 -2.021491051 2.93317413 -0.125
		 -2.19453001 2.90696621 -0.125 -2.021491051 2.83276367 -0.25 -2.19453001 2.80655575 -0.25
		 -2.021491051 2.79011202 -0.375 -2.19453001 2.76390409 -0.375 -2.021491051 2.89636135 -0.5
		 -2.19453001 2.87015343 -0.5 -1.76657951 1.21329212 -0.5 -1.93961859 1.1870842 -0.5
		 -1.76657951 1.21329212 -0.375 -1.93961859 1.1870842 -0.375 -1.76657951 1.21329212 -0.25
		 -1.93961859 1.1870842 -0.25 -1.76657951 1.21329212 -0.125 -1.93961859 1.1870842 -0.125
		 -1.76657951 1.21329212 0 -1.93961859 1.1870842 0 -1.76657951 1.21329212 0.125 -1.93961859 1.1870842 0.125
		 -1.76657951 1.21329212 0.25 -1.93961859 1.1870842 0.25 -1.76657951 1.21329212 0.375
		 -1.93961859 1.1870842 0.375;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 48 49 1 50 51 1 52 53 1 54 55 0 56 57 0 58 59 0 60 61 0 62 63 0 64 65 0 66 67 1
		 68 69 1 70 71 1 72 73 0 74 75 0 40 42 0 41 43 0 42 44 0 43 45 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 74 40 0 75 41 0 63 57 0
		 65 55 0 67 53 1 69 51 1 71 49 1 73 47 0 75 45 0 62 56 0 64 54 0 66 52 1 68 50 1 70 48 1
		 72 46 0 74 44 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 78 61 -80 -61
		mu 0 4 70 73 72 71
		f 4 80 62 -82 -62
		mu 0 4 73 75 74 72
		f 4 82 64 -84 -64
		mu 0 4 76 79 78 77
		f 4 84 65 -86 -65
		mu 0 4 79 81 80 78
		f 4 86 66 -88 -66
		mu 0 4 81 83 82 80
		f 4 88 67 -90 -67
		mu 0 4 83 85 84 82
		f 4 90 69 -92 -69
		mu 0 4 86 89 88 87
		f 4 92 70 -94 -70
		mu 0 4 89 91 90 88
		f 4 94 71 -96 -71
		mu 0 4 91 93 92 90
		f 4 96 73 -98 -73
		mu 0 4 94 97 96 95
		f 4 98 74 -100 -74
		mu 0 4 97 99 98 96
		f 4 100 75 -102 -75
		mu 0 4 99 101 100 98
		f 4 102 76 -104 -76
		mu 0 4 101 103 102 100
		f 4 104 60 -106 -78
		mu 0 4 104 107 106 105
		f 4 106 91 93 95
		mu 0 4 108 111 110 109
		f 4 108 89 -108 97
		mu 0 4 112 115 114 113
		f 4 109 87 -109 99
		mu 0 4 116 117 115 112
		f 4 110 85 -110 101
		mu 0 4 118 119 117 116
		f 4 111 83 -111 103
		mu 0 4 120 121 119 118
		f 4 79 81 -113 105
		mu 0 4 71 72 123 122
		f 4 -93 -91 -114 -95
		mu 0 4 124 127 126 125
		f 4 114 -89 -116 -97
		mu 0 4 128 131 130 129
		f 4 115 -87 -117 -99
		mu 0 4 129 130 133 132
		f 4 116 -85 -118 -101
		mu 0 4 132 133 135 134
		f 4 117 -83 -119 -103
		mu 0 4 134 135 137 136
		f 4 119 -81 -79 -105
		mu 0 4 138 139 73 70
		f 4 -63 -120 77 112
		mu 0 4 123 75 138 105
		f 4 -112 -77 118 63
		mu 0 4 77 120 103 137
		f 4 -107 -72 113 68
		mu 0 4 87 108 93 126
		f 4 -68 -115 72 107
		mu 0 4 114 85 128 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "6A487795-4B56-EEFF-3618-3098DE881F34";
	setAttr ".t" -type "double3" -0.18145351618642502 3.5090724692058926 7.7144036203648962 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 12.517788271052558 0.1557710231000535 7.4941262566072604 ;
	setAttr -av ".sx";
createNode transform -n "transform24" -p "pCube39";
	rename -uid "296DE3D2-4CA7-D1B8-AA35-3CB69DB6D3E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform24";
	rename -uid "5BCE9213-4E7F-F82B-772D-E088378AD05E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.099916749 -4.2279396 0 
		3.7252903e-09 -4.2279396 0 0.099916741 -2.5476902 0 0 -2.5476902 0 0.099916741 -2.5476902 
		0 0 -2.5476902 0 0.099916749 -4.2279396 0 3.7252903e-09 -4.2279396 0;
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
createNode transform -n "pCube40";
	rename -uid "6E2AB54B-4C4C-DB8B-D6A6-1597722A9AD2";
	setAttr ".t" -type "double3" 2.8287264352290031 2.0211048062182853 7.5536967751934556 ;
	setAttr ".s" -type "double3" 4.7585422504604553 3.9103043173916983 1 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "F887B785-42CC-C363-891F-4282E80DF01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1249999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[102]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[113]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[119]" -type "float3" 0 0 2.2351742e-08 ;
createNode transform -n "pCube41";
	rename -uid "13D71808-4F95-D192-35C0-138325411217";
	setAttr ".s" -type "double3" 1 0.20178914730725939 1 ;
createNode transform -n "transform21" -p "pCube41";
	rename -uid "9B95B75A-4D35-8710-D165-F9AFF3FDD1E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform21";
	rename -uid "D1D931E2-42A0-B97E-DC34-D9BC2CE208B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36238944530487061 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "37DCC59E-48EB-A95C-FAD9-F389063CF637";
	setAttr ".s" -type "double3" 0.94506547489040449 0.12420593134941928 0.94974608486309708 ;
createNode transform -n "transform22" -p "pCube42";
	rename -uid "A206FF97-49D3-AD57-713E-15AD69A8E353";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform22";
	rename -uid "B1442D25-46DA-342B-6817-E2B6B93E1E61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0054841754 -4.1633363e-17 0 ;
	setAttr ".pt[17]" -type "float3" -0.0054841754 -4.1633363e-17 0 ;
	setAttr ".pt[18]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.021751804 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.014139925 8.3266727e-17 0 ;
	setAttr ".pt[25]" -type "float3" 0.014139925 8.3266727e-17 0 ;
	setAttr ".pt[26]" -type "float3" -0.0076118819 8.3266727e-17 0 ;
	setAttr ".pt[27]" -type "float3" -0.0076118819 8.3266727e-17 0 ;
createNode transform -n "group2";
	rename -uid "133F71CF-48DF-4E47-20C0-7398E229D44F";
	setAttr ".t" -type "double3" 0 3.3049763345678369 0 ;
createNode transform -n "pCube43" -p "group2";
	rename -uid "BD1739B8-44B9-9511-7166-1BBABCAAC19A";
	setAttr ".t" -type "double3" 4.6282740505573612 -0.88128290532802644 7.158785291379945 ;
	setAttr ".r" -type "double3" -173.01924895904656 91.215844874164219 -84.109033125758046 ;
	setAttr ".s" -type "double3" 0.27530944004627816 0.98403155461665837 0.55443738835803724 ;
createNode mesh -n "pCube43Shape" -p "pCube43";
	rename -uid "7A9C3964-446A-E6F0-7F5E-A0AB6E501D15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube44" -p "group2";
	rename -uid "8C89595D-4143-2D39-10B7-99BE7688ED93";
	setAttr ".t" -type "double3" 5.0019061340542645 -0.82192265628527261 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCube44Shape" -p "pCube44";
	rename -uid "28498F54-4D82-7051-25B1-C58166787F31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group2";
	rename -uid "9EEB018A-4D98-4823-0C56-49BE5A89FF19";
	setAttr ".t" -type "double3" 4.8295973333557818 -0.95059709380754009 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -580.95388705091761 83.784139227671389 43.827183054192453 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube45Shape" -p "pCube45";
	rename -uid "73247C1A-47EE-87E7-BF89-639699A38662";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "group2";
	rename -uid "E3A87091-4A95-AA5D-0252-D58A63AD1B3F";
	setAttr ".t" -type "double3" 4.3488170904195753 -0.82192265628527306 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube46Shape" -p "pCube46";
	rename -uid "C640A493-4452-2768-054C-81A5F88E5423";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "group2";
	rename -uid "70F7300C-409F-AEB0-04B2-05910C8185F5";
	setAttr ".t" -type "double3" 4.1454983625020692 -0.8219226562852735 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube47Shape" -p "pCube47";
	rename -uid "600CCABD-4640-20CE-5B65-DC948E693436";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "group2";
	rename -uid "A75B1760-4827-D57B-6107-0282B4D3EF68";
	setAttr ".t" -type "double3" 3.8473919952544495 -0.85022787752953288 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -360.11293789998211 81.669504089989587 69.935952813631914 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube48Shape" -p "pCube48";
	rename -uid "B83A27DD-4D15-2812-47E4-AA8C82770B25";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "group2";
	rename -uid "C1106629-44CE-EB76-70B5-99AE2C3E96A2";
	setAttr ".t" -type "double3" 2.2073556529976468 0.10651778848604598 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -360.11293789998211 81.669504089989587 69.935952813631914 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube49Shape" -p "pCube49";
	rename -uid "E7953715-4D03-BEC7-216E-73AD9CC7E215";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "group2";
	rename -uid "51B5646D-4F36-8547-4215-F1BFA25B1626";
	setAttr ".t" -type "double3" 1.9049563497360595 0.1348230097303067 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube50Shape" -p "pCube50";
	rename -uid "EED18C7E-4382-FF9A-802D-7E9D99221BB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "group2";
	rename -uid "7E766434-4DD3-4167-7B7F-9EAFEDBC60C7";
	setAttr ".t" -type "double3" 1.7326475490375763 0.0061485722080392158 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -580.95388705091761 83.784139227671389 43.827183054192453 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube51Shape" -p "pCube51";
	rename -uid "DAA62EC4-4AD8-64F8-4F47-E8952DD6126B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "group2";
	rename -uid "A06B4EA2-41EF-4E1D-D740-69AC9966936E";
	setAttr ".t" -type "double3" 1.5313242662391557 0.075462760687552866 7.158785291379945 ;
	setAttr ".r" -type "double3" -173.01924895904656 91.215844874164219 -84.109033125758046 ;
	setAttr ".s" -type "double3" 0.27530944004627816 0.98403155461665837 0.55443738835803724 ;
createNode mesh -n "pCube52Shape" -p "pCube52";
	rename -uid "4208BD1A-43D4-C168-0E97-09AC25A19050";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "group2";
	rename -uid "1C997BBF-4DAF-6191-567B-33A87C7E18A5";
	setAttr ".t" -type "double3" 1.2518673061013699 0.13482300973030625 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "6F912964-470B-CC56-8BD0-0FB43501E9BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "group2";
	rename -uid "D0AEEC37-40AC-C790-BF1D-F8A929141796";
	setAttr ".t" -type "double3" 1.0485485781838637 0.13482300973030581 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube54Shape" -p "pCube54";
	rename -uid "25BAE98B-4521-6460-606D-7A8053AC7CF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "group2";
	rename -uid "20DEC296-422A-B7AA-98A3-2CAC294E5FFE";
	setAttr ".t" -type "double3" 2.535593844934739 0.075462760687552422 7.158785291379945 ;
	setAttr ".r" -type "double3" -173.01924895904656 91.215844874164219 -84.109033125758046 ;
	setAttr ".s" -type "double3" 0.27530944004627816 0.98403155461665837 0.55443738835803724 ;
createNode mesh -n "pCube55Shape" -p "pCube55";
	rename -uid "05D45DC1-423C-A782-EB13-71AE36DF3BBE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "group2";
	rename -uid "31AB8D6A-413E-8FB2-EDC1-A5A550D2B730";
	setAttr ".t" -type "double3" 2.7313152823372513 0.13482300973030581 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube56Shape" -p "pCube56";
	rename -uid "B30A0965-48C7-DD35-7F20-EC9A89953D1E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "group2";
	rename -uid "0FD19CAB-4779-1491-85C0-608A9E9C7AF7";
	setAttr ".t" -type "double3" 0.88981065784259417 0.075462760687552422 7.158785291379945 ;
	setAttr ".r" -type "double3" -173.01924895904656 91.215844874164219 -84.109033125758046 ;
	setAttr ".s" -type "double3" 0.27530944004627816 0.98403155461665837 0.55443738835803724 ;
createNode mesh -n "pCube57Shape" -p "pCube57";
	rename -uid "4BF39EF2-4EE5-7699-6A34-0EBBEAAFC9F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "group2";
	rename -uid "B1AB3045-4F29-C548-89E0-BDB4467E525B";
	setAttr ".t" -type "double3" 0.66343393405564921 0.0061485722080387717 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -580.95388705091761 83.784139227671389 43.827183054192453 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube58Shape" -p "pCube58";
	rename -uid "BA268850-456A-3148-B48D-489BEA4CFF58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "group2";
	rename -uid "E4A0D459-4A01-CD30-E4EE-DC81EC1B618B";
	setAttr ".t" -type "double3" 1.8376897176071894 -1.9296111635924862 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -573.74260204833615 83.784139227671389 43.827183054192659 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube59Shape" -p "pCube59";
	rename -uid "7BD81E83-499D-9EAA-C474-509A7D6EFB37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "group2";
	rename -uid "93E8F2B8-4DF2-71C8-B544-C49EA330A207";
	setAttr ".t" -type "double3" 3.9661235706653861 -1.8009367260702187 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube60Shape" -p "pCube60";
	rename -uid "55F9178A-4D53-CE00-B1DB-668532F0539E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "group2";
	rename -uid "BE091C1B-45F7-DAE0-7476-828C18BE6BD7";
	setAttr ".t" -type "double3" 3.7704021332628748 -1.8602969751129721 7.158785291379945 ;
	setAttr ".r" -type "double3" -173.01924895904656 91.215844874164219 -84.109033125758046 ;
	setAttr ".s" -type "double3" 0.27530944004627816 0.98403155461665837 0.55443738835803724 ;
createNode mesh -n "pCube61Shape" -p "pCube61";
	rename -uid "71B92DE8-4292-3249-FBBC-628802C79232";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "group2";
	rename -uid "FA21F0E2-493E-ED2C-D0C5-BE9D05A8899B";
	setAttr ".t" -type "double3" 3.4421639413257821 -1.8292419473144785 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -360.11293789998211 81.669504089989587 69.935952813631914 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube62Shape" -p "pCube62";
	rename -uid "CEEBD6D4-4802-3F44-73DD-84A154BC74AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "group2";
	rename -uid "C4A4E0EB-437E-659F-C7CE-74AF5A2B07E9";
	setAttr ".t" -type "double3" 3.1397646380641948 -1.8009367260702178 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube63Shape" -p "pCube63";
	rename -uid "E7A5C552-422A-8880-51FD-24B7D717C5FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "group2";
	rename -uid "2D73FE41-4178-BBEE-4A06-AAB863419F4D";
	setAttr ".t" -type "double3" 2.9674558373657116 -1.9296111635924853 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -580.95388705091761 83.784139227671389 43.827183054192453 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube64Shape" -p "pCube64";
	rename -uid "1EF7E832-4638-2055-D32D-91B49BFA0A00";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "group2";
	rename -uid "2DF63862-4BF3-8A50-5AF6-88A26B8EFE19";
	setAttr ".t" -type "double3" 2.7273505884796903 -1.8009367260702183 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube65Shape" -p "pCube65";
	rename -uid "417E7D8F-4681-B637-6092-A8B509651917";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "group2";
	rename -uid "D772ACAF-48BB-1218-6F2C-8EB245591FE6";
	setAttr ".t" -type "double3" 2.4987650990651358 -1.8009367260702187 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube66Shape" -p "pCube66";
	rename -uid "20476704-494F-066C-2A37-BB96ABA445E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "group2";
	rename -uid "F484BA1A-473C-A2AA-DDB8-C8A613C243A0";
	setAttr ".t" -type "double3" 2.2552759589712923 -1.8009367260702192 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube67Shape" -p "pCube67";
	rename -uid "418A335D-489B-E4FC-AC35-8E876FCA9B1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "group2";
	rename -uid "716DCFF4-4D6C-1016-27E3-88BD9E984928";
	setAttr ".t" -type "double3" 2.0260687209709451 -1.8009367260702196 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube68Shape" -p "pCube68";
	rename -uid "525DDDCA-472B-07F1-B113-EAA1A9F6841B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "group2";
	rename -uid "7302A178-4561-A7DA-E2B0-D1AD4B5EB40C";
	setAttr ".t" -type "double3" 4.9469034240231107 -1.8009367260702187 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube69Shape" -p "pCube69";
	rename -uid "83E28F23-4B06-63F7-A98A-D892AA81401A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "group2";
	rename -uid "2037C975-4660-E462-99E8-709BF46E395A";
	setAttr ".t" -type "double3" 4.6937412881998215 -1.8009367260702192 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube70Shape" -p "pCube70";
	rename -uid "550AFE53-4DCC-EA67-0F3E-439AFC63E623";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "group2";
	rename -uid "D430137A-4C9A-0EF2-38F6-B7AA9A6DBB13";
	setAttr ".t" -type "double3" 4.3460356473670014 -1.869178411776613 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -360.11293789998211 81.669504089989587 69.935952813631914 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube71Shape" -p "pCube71";
	rename -uid "E592E30E-4DF1-4E78-C90D-ADB73898ACF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "group2";
	rename -uid "ADAF19B5-4F1C-D9AC-91C7-6CB2EAB2276A";
	setAttr ".t" -type "double3" 1.8883784044395155 -0.84983814494745902 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube72Shape" -p "pCube72";
	rename -uid "E25B06BF-4F98-6F6F-40E0-85B4D1525D47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "group2";
	rename -uid "12C53C77-4E8D-7742-65EA-A4897BDB790E";
	setAttr ".t" -type "double3" 1.5147463209426115 -0.90919839399021285 7.158785291379945 ;
	setAttr ".r" -type "double3" -173.01924895904656 91.215844874164219 -84.109033125758046 ;
	setAttr ".s" -type "double3" 0.27530944004627816 0.98403155461665837 0.55443738835803724 ;
createNode mesh -n "pCube73Shape" -p "pCube73";
	rename -uid "C6038948-44F7-5C22-7B66-5AAE6034AE2D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "group2";
	rename -uid "8A165B83-4344-0944-1D39-56AC48EF24EA";
	setAttr ".t" -type "double3" 1.7160696037410323 -0.9785125824697265 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -580.95388705091761 83.784139227671389 43.827183054192453 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube74Shape" -p "pCube74";
	rename -uid "84ECA8BC-482E-0DE5-04FE-4EA44DD2CEF4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "group2";
	rename -uid "FF3F6EF8-457F-E4E3-0B76-C9BA1D12AAEF";
	setAttr ".t" -type "double3" 1.2352893608048257 -0.84983814494745946 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube75Shape" -p "pCube75";
	rename -uid "2676CF5B-4BA7-3719-9B0E-ACAE54DD0EA7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "group2";
	rename -uid "8BBA6BA0-4DE2-343F-6283-26AE8D2D8946";
	setAttr ".t" -type "double3" 1.0319706328873195 -0.84983814494745991 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -407.72326650274721 85.832240766761785 42.201226757392696 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube76Shape" -p "pCube76";
	rename -uid "12E190C9-4476-51C7-F833-389D9980E817";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77" -p "group2";
	rename -uid "6B36F6BD-4A45-93C6-684B-049B2EE97C6A";
	setAttr ".t" -type "double3" 0.73386426563969986 -0.87814336619171929 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -360.11293789998211 81.669504089989587 69.935952813631914 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube77Shape" -p "pCube77";
	rename -uid "3720E81F-4816-F081-5BBE-68B59D7B0A8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "group2";
	rename -uid "B6B461E6-45FC-396C-8E7A-29A88FAB168F";
	setAttr ".t" -type "double3" 2.1326511345129142 -0.97851258246972739 7.2670496029283429 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -607.7183457737716 83.784139227671332 43.827183054192261 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48747762345719592 0.70619205731916834 0.45374331412688401 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube78Shape" -p "pCube78";
	rename -uid "C32DC4BD-471F-188F-80C5-5FB846D5FE4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "group2";
	rename -uid "8DA93EA3-45CC-40E5-A7CD-BDA64ED96BD9";
	setAttr ".t" -type "double3" 2.3214081872764329 -0.91094106378916839 7.525460021070951 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -363.68334797665511 85.38049859806975 118.94944070676107 ;
	setAttr ".s" -type "double3" 0.90716284934360514 1 0.72704406980385972 ;
createNode mesh -n "pCube79Shape" -p "pCube79";
	rename -uid "C84BABEB-4E8C-A79D-F8C7-39AF3DDF810A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[43:50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[35:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21712853 0.375 0.53287148 0.375 0.21712853
		 0.625 0.21712853 0.625 0.53287148 0.875 0.21712853 0.125 0.098705448 0.375 0.65129459
		 0.375 0.098705448 0.625 0.098705448 0.625 0.65129459 0.875 0.098705448 0.125 0.15611121
		 0.375 0.59388882 0.375 0.15611121 0.625 0.15611121 0.625 0.59388882 0.875 0.15611121
		 0.125 0.041155618 0.375 0.70884442 0.375 0.041155618 0.625 0.041155618 0.625 0.70884442
		 0.875 0.041155618 0.125 0.068972923 0.375 0.68102711 0.375 0.068972923 0.625 0.068972923
		 0.625 0.68102711 0.875 0.068972923 0.375 0.25 0.59977889 0.25 0.59977889 0.5 0.375
		 0.5 0.60759604 0.25 0.60759604 0.5 0.625 0.25 0.625 0.5 0.625 0.125 0.875 0.125 0.875
		 0.25 0.67505443 0.099962801 0.875 0 0.625 0.064029485 0.60759604 0.70990169 0.60759604
		 0.75 0.625 0.75 0.59977889 1 0.59977889 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0 0 0.67505443 0.099962801 0 0 0.625 0.125 0.625 0.25
		 0.60759604 0.25 0.59977889 0.25 0.375 0.25 0.59977889 0 0.59977889 0 0.375 0 0.60759604
		 0.75 0.625 0.75 0.59977889 0.75 0.375 0.75 0.375 0.75 0.59977889 0.5 0.375 0.5 0.60759604
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.45959857 -0.062102966 0.47487304 0.46162763 -0.062102966 0.47487304
		 -0.45959857 0.062102966 0.47487304 0.46162763 0.062102966 0.47487304 -0.45959857 0.062102966 -0.47487304
		 0.46162763 0.062102966 -0.47487304 -0.45959857 -0.062102966 -0.47487304 0.46162763 -0.062102966 -0.47487304
		 -0.45959857 0.04577164 -0.47487304 -0.45959857 0.04577164 0.47487304 0.46162763 0.04577164 0.47487304
		 0.46162763 0.04577164 -0.47487304 -0.45959857 -0.013063758 -0.47487304 -0.45959857 -0.013063758 0.47487304
		 0.46162763 -0.013063758 0.47487304 0.46162763 -0.013063758 -0.47487304 -0.46478146 0.015456787 -0.47487304
		 -0.46478146 0.015456787 0.47487304 0.46162763 0.015456787 0.47487304 0.46162763 0.015456787 -0.47487304
		 -0.45959857 -0.041655876 -0.47487304 -0.45959857 -0.041655876 0.47487304 0.46162763 -0.041655876 0.47487304
		 0.46162763 -0.041655876 -0.47487304 -0.44623542 -0.027835581 -0.47487304 -0.44623542 -0.027835581 0.47487304
		 0.47499079 -0.027835581 0.47487304 0.47499079 -0.027835581 -0.47487304 -0.5 -0.10089457 0.5
		 -0.5 0.10089457 0.5 -0.5 0.10089457 -0.5 -0.5 -0.10089457 -0.5 0.48648405 0.050452329 0.5
		 0.44955778 0.087378614 0.5 0.39911553 0.10089457 0.5 0.5 0 0.5 0.5 0 -0.5 0.39911553 0.10089457 -0.5
		 0.44955778 0.087378614 -0.5 0.48648405 0.050452329 -0.5 0.44955778 -0.087378614 0.5
		 0.48648405 -0.050452329 0.5 0.39911553 -0.10089457 0.5 0.48648405 -0.050452329 -0.5
		 0.44955778 -0.087378614 -0.5 0.39911553 -0.10089457 -0.5 -0.48465964 -0.064027414 -0.48401171
		 -0.48465964 -0.064027414 0.48401171 -0.48465964 0.064027414 0.48401171 -0.48465964 0.064027414 -0.48401171
		 0.45407593 -0.032016911 0.5 0.41951126 -0.055450223 0.5 0.4667275 3.3098593e-10 0.5
		 0.45407593 0.032016911 0.5 0.41951126 0.055450223 0.5 0.37229493 0.064027414 0.5
		 0.37229493 -0.064027414 0.5 0.41951126 -0.055450223 -0.5 0.45407593 -0.032016911 -0.5
		 0.37229493 -0.064027414 -0.5 0.37229493 0.064027414 -0.5 0.41951126 0.055450223 -0.5
		 0.45407593 0.032016911 -0.5 0.4667275 4.4131457e-10 -0.5;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 25 0 20 21 1 22 26 0 21 22 1 23 7 0
		 22 23 1 23 20 1 24 20 0 25 13 0 24 25 1 26 14 0 25 26 1 27 23 0 26 27 1 27 24 1 28 42 0
		 29 34 0 30 37 0 31 45 0 29 30 0 31 28 0 34 37 1 36 35 1 45 42 0 34 33 0 33 38 0 38 37 0
		 33 32 0 32 39 1 39 38 0 32 35 0 36 39 0 35 41 0 41 43 1 43 36 0 41 40 0 40 44 0 44 43 0
		 40 42 0 45 44 0 31 46 1 28 47 1 46 47 0 29 48 1 30 49 1 48 49 0 41 50 1 40 51 1 50 51 0
		 35 52 1 52 50 0 32 53 1 53 52 0 33 54 1 54 53 0 34 55 1 55 54 0 48 55 0 42 56 1 47 56 0
		 51 56 0 44 57 1 43 58 1 57 58 0 45 59 1 59 57 0 46 59 0 37 60 1 49 60 0 38 61 1 61 60 0
		 39 62 1 62 61 0 36 63 1 63 62 0 58 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 46 45 -23 20
		mu 0 4 38 40 22 20
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 10 4 -39 36
		mu 0 4 12 0 34 32
		f 4 0 5 -41 -5
		mu 0 4 0 1 35 34
		f 4 -12 -42 -43 -6
		mu 0 4 1 10 37 35
		f 4 -44 41 -4 -37
		mu 0 4 33 36 7 6
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33
		f 4 53 58 -55 -57
		mu 0 4 44 45 46 47
		f 4 61 62 63 -59
		mu 0 4 45 48 49 46
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 -60 68 -66
		mu 0 4 50 52 53 54
		f 4 69 70 71 59
		mu 0 4 52 55 56 53
		f 4 72 73 74 -71
		mu 0 4 57 58 59 60
		f 4 75 -61 76 -74
		mu 0 4 58 61 62 59
		f 4 57 78 -80 -78
		mu 0 4 63 64 65 66
		f 4 56 81 -83 -81
		mu 0 4 44 67 68 69
		f 4 -73 83 85 -85
		mu 0 4 70 55 71 72
		f 4 -70 86 87 -84
		mu 0 4 55 52 73 71
		f 4 -68 88 89 -87
		mu 0 4 52 50 74 73
		f 4 -65 90 91 -89
		mu 0 4 50 48 75 74
		f 4 -62 92 93 -91
		mu 0 4 48 45 76 75
		f 4 -54 80 94 -93
		mu 0 4 45 44 77 76
		f 4 52 95 -97 -79
		mu 0 4 64 78 79 80
		f 4 -76 84 97 -96
		mu 0 4 78 70 72 79
		f 4 -75 98 100 -100
		mu 0 4 60 59 81 82
		f 4 -77 101 102 -99
		mu 0 4 59 62 83 81
		f 4 -56 77 103 -102
		mu 0 4 62 84 85 83
		f 4 54 104 -106 -82
		mu 0 4 47 46 86 87
		f 4 -64 106 107 -105
		mu 0 4 46 49 88 86
		f 4 -67 108 109 -107
		mu 0 4 49 51 89 88
		f 4 -69 110 111 -109
		mu 0 4 51 90 91 89
		f 4 -72 99 112 -111
		mu 0 4 90 60 82 91
		f 4 -53 -58 55 60
		mu 0 4 78 64 84 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "79476796-4889-6CF6-1461-B8A819B22007";
	setAttr ".rp" -type "double3" 0.42996407629457734 3.2667305075906845 1.367775999754373 ;
	setAttr ".sp" -type "double3" 0.42996407629457734 3.2667305075906845 1.367775999754373 ;
createNode transform -n "polySurface1" -p "pCube80";
	rename -uid "802D2782-48B7-13DE-A32B-5689807F6FAF";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "0104D56A-431E-864B-737D-788F30CA8E1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube80";
	rename -uid "5B4CC65F-4DC9-AB09-207B-0688A9938D19";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "92DBAE50-42E9-FCD1-A977-9E990D778CCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube80";
	rename -uid "6D19EC88-499E-4D21-83C7-3490D49D9FEC";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "788F9AFF-4FB0-FDBE-4C78-29BEF091A048";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform26" -p "pCube80";
	rename -uid "29C21C7E-42B3-F745-21F8-2C8D87610B97";
	setAttr ".v" no;
createNode mesh -n "pCube80Shape" -p "transform26";
	rename -uid "308F1C85-4E82-1E97-B985-C1B7743E9913";
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
createNode transform -n "pCube81";
	rename -uid "A1348A6A-4873-11BF-FC23-1AACED68DB30";
	setAttr ".t" -type "double3" -7.047550755343587 1.9300410966389814 0.5212751704461267 ;
	setAttr ".r" -type "double3" -89.999999999999446 -111.33808641549683 89.999999999999503 ;
	setAttr ".s" -type "double3" 1.4414695863951066 1.5564992152776702 0.42595538474855388 ;
	setAttr ".rp" -type "double3" 2.1031058604594075 1.8213086610834925 -0.23159799917840102 ;
	setAttr ".rpt" -type "double3" -4.6629367034256575e-15 -1.4432899320127035e-15 -1.6431300764452317e-14 ;
	setAttr ".sp" -type "double3" 2.1031058604594075 1.8213086610834925 -0.23159799917840102 ;
createNode mesh -n "pCube81Shape" -p "pCube81";
	rename -uid "BC7E4DF1-486D-C9C5-4541-9680CBEEDB31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[2]" -type "float3" -0.31334412 0.74283206 4.0245585e-16 ;
	setAttr ".pt[3]" -type "float3" -0.31334412 0.74283206 4.0245585e-16 ;
	setAttr ".pt[4]" -type "float3" -0.31334412 0.74283206 6.1062266e-16 ;
	setAttr ".pt[5]" -type "float3" -0.31334412 0.74283206 6.1062266e-16 ;
	setAttr ".pt[8]" -type "float3" 0.76804495 -0.50596052 -1.8804402e-15 ;
	setAttr ".pt[10]" -type "float3" 0.76804495 -0.50596052 -1.8804402e-15 ;
	setAttr ".pt[12]" -type "float3" 0.76804495 -0.50596052 -1.7208457e-15 ;
	setAttr ".pt[14]" -type "float3" 0.76804495 -0.50596052 -1.7208457e-15 ;
	setAttr ".pt[24]" -type "float3" 0.59693223 -0.36748689 -2.4286129e-15 ;
	setAttr ".pt[26]" -type "float3" 0.59693223 -0.36748689 -2.4286129e-15 ;
	setAttr ".pt[28]" -type "float3" 0.59693223 -0.36748689 -2.8310687e-15 ;
	setAttr ".pt[30]" -type "float3" 0.59693223 -0.36748689 -2.8310687e-15 ;
	setAttr ".pt[32]" -type "float3" 0.29264355 -0.69375825 6.3837824e-16 ;
	setAttr ".pt[33]" -type "float3" 0.29264355 -0.69375825 6.3837824e-16 ;
	setAttr ".pt[38]" -type "float3" 0.29264355 -0.69375825 2.7755576e-16 ;
	setAttr ".pt[39]" -type "float3" 0.29264355 -0.69375825 2.7755576e-16 ;
	setAttr ".pt[40]" -type "float3" 0.38154477 -0.90451258 2.0816682e-15 ;
	setAttr ".pt[41]" -type "float3" 0.38154477 -0.90451258 2.0816682e-15 ;
	setAttr ".pt[46]" -type "float3" 0.38154477 -0.90451258 1.8873791e-15 ;
	setAttr ".pt[47]" -type "float3" 0.38154477 -0.90451258 1.8873791e-15 ;
	setAttr ".pt[48]" -type "float3" -0.23416311 0.071433201 1.2628787e-15 ;
	setAttr ".pt[49]" -type "float3" -0.99549991 0.39406031 2.5951463e-15 ;
	setAttr ".pt[50]" -type "float3" -0.23416311 0.071433201 1.2628787e-15 ;
	setAttr ".pt[51]" -type "float3" -0.99549991 0.39406031 2.5951463e-15 ;
	setAttr ".pt[52]" -type "float3" -0.23416311 0.071433201 1.3877788e-15 ;
	setAttr ".pt[53]" -type "float3" -0.99549991 0.39406031 2.8865799e-15 ;
	setAttr ".pt[54]" -type "float3" -0.23416311 0.071433201 1.3877788e-15 ;
	setAttr ".pt[55]" -type "float3" -0.99549991 0.39406031 2.8865799e-15 ;
	setAttr -s 64 ".vt[0:63]"  4.57053614 0.59585464 -0.18990165 4.7829814 0.71525443 -0.16706422
		 3.20057821 3.018095493 -0.10992797 3.41302347 3.13749504 -0.087090522 3.21701837 3.035436153 -0.35352573
		 3.42946386 3.15483618 -0.3306883 4.58697653 0.61319554 -0.43349943 4.79942179 0.73259532 -0.410662
		 -0.16116405 3.739537 -0.0083896667 4.69884109 1.70447946 -0.049615614 -0.07059741 3.94808602 -0.0094053894
		 4.78940773 1.9130286 -0.050631352 -0.051920652 3.93813753 -0.38672316 4.80808449 1.90308011 -0.42794913
		 -0.14248729 3.72958851 -0.38570744 4.71751785 1.69453096 -0.42693338 3.57053614 0.59585464 -0.18990165
		 3.78298163 0.71525443 -0.16706422 2.20057821 3.018095493 -0.10992797 2.41302347 3.13749504 -0.087090522
		 2.21701837 3.035436153 -0.35352573 2.42946386 3.15483618 -0.3306883 3.58697653 0.61319554 -0.43349943
		 3.79942179 0.73259532 -0.410662 -1.017822027 3.11130333 -0.060595319 5.11479044 0.52396876 -0.024267197
		 -0.92725539 3.31985235 -0.061611041 5.2053566 0.73251784 -0.025282934 -0.90857863 3.3099041 -0.43892878
		 5.22403336 0.72256935 -0.40260071 -0.99914527 3.10135508 -0.43791306 5.1334672 0.51402026 -0.40158498
		 0.5705362 0.59585464 -0.18990165 0.78298157 0.71525443 -0.16706422 -0.79942185 3.018095493 -0.10992797
		 -0.58697647 3.13749504 -0.087090522 -0.78298157 3.035436153 -0.35352573 -0.5705362 3.15483618 -0.3306883
		 0.58697647 0.61319554 -0.43349943 0.79942185 0.73259532 -0.410662 1.57053614 0.59585464 -0.18990165
		 1.78298163 0.71525443 -0.16706422 0.20057815 3.018095493 -0.10992797 0.41302353 3.13749504 -0.087090522
		 0.21701843 3.035436153 -0.35352573 0.4294638 3.15483618 -0.3306883 1.58697653 0.61319554 -0.43349943
		 1.79942179 0.73259532 -0.410662 -0.16116405 1.73953712 -0.0083896667 4.69884109 -0.29552037 -0.049615614
		 -0.07059741 1.94808614 -0.0094053894 4.78940773 -0.086971283 -0.050631352 -0.051920652 1.93813765 -0.38672316
		 4.80808449 -0.096919775 -0.42794913 -0.14248729 1.72958863 -0.38570744 4.71751785 -0.30546886 -0.42693338
		 2.57053614 0.59585464 -0.18990165 2.78298163 0.71525443 -0.16706422 1.20057821 3.018095493 -0.10992797
		 1.41302347 3.13749504 -0.087090522 1.21701837 3.035436153 -0.35352573 1.42946386 3.15483618 -0.3306883
		 2.58697653 0.61319554 -0.43349943 2.79942179 0.73259532 -0.410662;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D07BD270-4D8F-41CE-5689-8C973EAC0D4E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D27FCE48-409F-F08B-3AD0-ED96145B43D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78FF0F27-46FA-6707-2571-9DBFE15ED0D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "F95B7D5A-440B-958F-17AC-9FA12ABA5EA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1B4829D-4F9B-1914-FFBA-47824D5E1F9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3415FA69-402D-A61F-8935-67A07B090242";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B97C5FD3-4385-29E8-EC06-3DAE6D537B3D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "85E04737-4406-B1CB-3159-6E9DBC709DFC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C1C3F0D6-4C22-9446-DF2B-D1847854EAF5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "9C7094E2-475D-A7DF-0F8B-7B82FFB18263";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03008C87-4D12-E580-76AA-B79BF68824B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1085\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1084\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1085\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2179\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2179\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2179\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96A83650-489A-FC10-D04C-218C1496D268";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "9FAF8EDC-445B-56DC-CA4D-A49BC3CA22D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "29E404BB-4B40-9B5E-B2D4-4E9AE226848D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0 7.3349098163889339 0 0 -0.4717776946616245 0 0 0 0 0 9.8987772938405882 0
		 -4.9816213698085345 3.6024820965240623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9816213 3.6024821 0 ;
	setAttr ".rs" 55939;
	setAttr ".off" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2175102171393464 -0.064972811670404695 -4.9493886469202941 ;
	setAttr ".cbx" -type "double3" -4.7457325224777227 7.2699370047185292 4.9493886469202941 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE3AF83E-4D69-F399-007D-AB8B9EDD563D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B70B027A-47AE-30F5-1FFB-96B4E3457F83";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9A913434-4B31-B77C-1ED8-FD88323AD609";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 0 7.3349098163889339 0 0 -0.4717776946616245 0 0 0 0 0 9.8987772938405882 0
		 -4.9816213698085345 3.6024820965240623 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "181AC5B2-4963-2963-D602-AEAFA1FBAAC6";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 0 7.3349098163889339 0 0 -0.4717776946616245 0 0 0 0 0 9.8987772938405882 0
		 -4.9816213698085345 3.6024820965240623 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4DE1521B-49BF-B2A7-56EF-E898DB967E55";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[26]";
	setAttr ".ix" -type "matrix" 0 7.3349098163889339 0 0 -0.4717776946616245 0 0 0 0 0 9.8987772938405882 0
		 -4.9816213698085345 3.6024820965240623 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "761E7F77-492E-FB54-E7A8-D09079330D24";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 0 7.3349098163889339 0 0 -0.4717776946616245 0 0 0 0 0 9.8987772938405882 0
		 -4.9816213698085345 3.6024820965240623 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube5";
	rename -uid "48182D24-4706-0067-D611-E2BAFCA808C2";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "FC8D6442-474D-3129-4E5F-ABA4D377A29C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "4F692C9E-4F1A-962A-64C9-1CA97C8B858C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "56081DC6-4998-197E-A151-44B3FAC2B55A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D5DA9DD7-4792-4E31-7487-7C9424F34427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8217596D-4A93-F2CD-D534-C080C3378892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5FFE10B0-414C-C551-E041-4781F67E42E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2567FEE9-4705-0E61-7224-F1AEA0F5C171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3E94E267-4081-9F20-8B42-80A909C469D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B1DEDA9E-40FF-336D-F9AB-AD8218C9E94F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "672A1540-411D-60C0-B7CE-058449FCD31C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1946E7F4-4F41-09A7-6053-0ABA57CBB827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "D70D1D05-4DEC-01E3-6EF5-05A9002BF523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F4596620-4DFC-40FD-61BC-CC9677809249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "385D8E96-42C4-14F4-50D5-D0BFABB30D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "ADF802E0-42A2-1658-E515-7ABDFA56F38D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "86F60959-4D43-B515-DE45-EDB91088A2FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "20E76CCA-4AF6-9B14-C849-B4AD7A5CD7FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AC6924ED-44C4-FCF0-A92C-7FB194FBD3F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A155FEF9-49DD-6482-CB46-1F9AD4CC9B21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A92AD7B5-437A-53FD-77EA-2390C39307AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "230022F3-4B30-4A43-61C0-80A5B25AFE9A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "513C6AF5-4FCB-0012-18EF-0C90893B46D8";
	setAttr ".sw" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71A70DD7-4F09-0593-85BE-DA8BA8B374FA";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.1992749677564509 0 0 0 0 0.20138315007800914 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.787059e-08 0.098905891 0.18539101 ;
	setAttr ".rs" 49316;
	setAttr ".ls" -type "double3" 1 0.15676204656457132 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59963748387822546 0.097120206026750977 -0.5 ;
	setAttr ".cbx" -type "double3" 0.59963744813704623 0.10069157503900457 0.87078201770782471 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4705DAD-458A-3192-646F-EF87E8E8B787";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 0 0.031283222 0 0 0.13440011
		 0 0 0.21591169 0 0 0.28595918 0 0 0.34232926 0 0 0.37078205 0 0 0.34232926 -0.00042330759
		 -0.017734194 0.28754038 0 0 0.21591169 0 0 0.13440011 0 0 0.031283222 0 0 0.031283222
		 0 0 0.13440011 0 0 0.21591169 0 0 0.28595918 0 0 0.34232926 0 0 0.37078205 0 0 0.34232926
		 -0.00042330759 -0.017734194 0.28754038 0 0 0.21591169 0 0 0.13440011 0 0 0.031283222;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "970AC442-4DB1-1F7D-1410-DD8824DABDE0";
	setAttr ".ics" -type "componentList" 10 "f[42]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 1.1992749677564509 0 0 0 0 0.20138315007800914 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3611767e-08 0.10069159 0.66071802 ;
	setAttr ".rs" 44311;
	setAttr ".lt" -type "double3" 4.0606118038973586e-16 -1.7106931512632026e-16 0.42565210443769969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59963755536058394 0.096326951242640471 0.45065405964851379 ;
	setAttr ".cbx" -type "double3" 0.59963744813704623 0.1050562408471676 0.87078201770782471 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D23B1F6B-4586-23CA-6079-36A636021FC8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[11]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0.005139736 0.021673441 0.32438084 ;
	setAttr ".tk[45]" -type "float3" -0.0051397355 -0.021673203 0.35260028 ;
	setAttr ".tk[46]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[47]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[48]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[49]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[50]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[51]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[53]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[54]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[55]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[56]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[57]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[58]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[59]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[60]" -type "float3" 0 4.7683716e-07 0.33849058 ;
	setAttr ".tk[61]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[62]" -type "float3" 0.0020872361 -0.0055675507 0.34557351 ;
	setAttr ".tk[63]" -type "float3" 0 5.5511151e-17 0.33849058 ;
	setAttr ".tk[64]" -type "float3" -0.0020872366 0.0055685043 0.33140773 ;
	setAttr ".tk[65]" -type "float3" 0 5.5511151e-17 0.33849058 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1BF7E028-4E12-9B8A-4261-94A5B6582013";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[19]" "f[43]" "f[63]";
	setAttr ".ix" -type "matrix" 1.1992749677564509 0 0 0 0 0.20138315007800914 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3611767e-08 0.10069159 0.0065560639 ;
	setAttr ".rs" 48617;
	setAttr ".lt" -type "double3" -1.7078047097989846e-16 -4.5623146685362241e-17 0.23637108651658714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59963755536058394 0.09632694524095492 -0.5 ;
	setAttr ".cbx" -type "double3" 0.59963744813704623 0.1050562408471676 0.51311212778091431 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "73444C7C-4225-84C9-FE2F-DDA53A2917A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[69]" -type "float3" 0 -8.8817842e-16 -0.065163203 ;
	setAttr ".tk[71]" -type "float3" 0 4.4408921e-16 0.059552651 ;
	setAttr ".tk[73]" -type "float3" 0 1.3322676e-15 0.083059944 ;
	setAttr ".tk[75]" -type "float3" 0 1.3322676e-15 0.10768384 ;
	setAttr ".tk[76]" -type "float3" 0 8.8817842e-16 -0.015854839 ;
	setAttr ".tk[77]" -type "float3" 0 8.8817842e-16 0.12231451 ;
	setAttr ".tk[79]" -type "float3" 0 1.3322676e-15 0.10768384 ;
	setAttr ".tk[81]" -type "float3" 0 1.3322676e-15 0.083059944 ;
	setAttr ".tk[83]" -type "float3" 0 4.4408921e-16 0.059552651 ;
	setAttr ".tk[87]" -type "float3" 0 -8.8817842e-16 -0.065163203 ;
createNode polyCube -n "polyCube7";
	rename -uid "E88CF197-4E86-EF90-F291-F4A2155E7F5F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "6420DBCA-417A-25DD-5BC8-21B320BA0CE2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId19";
	rename -uid "861144B9-409A-93A5-3FE1-1BADC4D67122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C82B5080-4871-5358-2F51-9F9E5705AB98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "64E085EA-4EFF-C087-C1CF-64B6AA740CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D4B88F02-4ADB-48C4-21DF-79A82090EF60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8D6B2F5D-4512-C600-D0CC-16B85089EEC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "08F9C8DB-41AB-EB65-E25C-83BB9EE2CA0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0DAE8F57-4E8F-81A7-C4F0-0DB4603A9250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "020FDB37-4EF9-65C7-B994-429DCEE39308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId26";
	rename -uid "F972F5E9-40A8-1957-F003-99878825021C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D870F7D0-4E04-CBCC-1157-B79BA69DB590";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4E601CE3-4EB2-FAC7-B88F-01B5094FC425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "7313216E-44E9-1634-4392-E99D175EFCB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C95E3DB5-4CB8-7F53-8DA9-EDA574EEA646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "8C1E38C4-46AD-374F-CBA7-A7A33CC108B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DBA2A744-468E-B959-81D9-B29FD276DFC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0F1545D0-418D-2890-8EC6-0CAB0B1FC5BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId32";
	rename -uid "C313CB3B-4AFD-63A7-B0B9-F497718D2E79";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "BEF8A3C2-42AE-745B-363F-9CBBCADF076C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "F9B8D4D5-4224-D031-0686-4FA1F5355EC8";
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D37490A-46A1-EDE6-D00D-1F8A715F6184";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[4:17]" -type "float3"  0.090911761 -0.061712705 0
		 0.090911761 -0.061712705 0 0.054416984 -0.036939315 0 0.054416984 -0.036939315 0
		 -0.031498723 0.021381941 0 -0.031498723 0.021381941 0 -0.12073129 0.081954792 0 -0.12073129
		 0.081954792 0 -0.031498723 0.021381941 0 -0.031498723 0.021381941 0 0.054416984 -0.036939315
		 0 0.054416984 -0.036939315 0 0.090911761 -0.061712705 0 0.090911761 -0.061712705
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5E3811DD-4D78-6593-F3D2-239832A57157";
	setAttr ".dc" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[16]" "f[19]" "f[24]" "f[27]" "f[32]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9F3FDB79-43D6-1E78-A4A5-B08ED5ACCDF3";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[17]" "e[52]" "e[59]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5EC705D6-455A-E33E-48DC-0B8E49F8BEFA";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[16]" "e[51]" "e[58]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "27872F87-4920-1E2F-3F32-229B3DAFE616";
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[11]" "e[46]" "e[53]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "99FBEC83-4C61-660E-1427-94864D50FE1E";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[47]" "e[54]";
createNode polyCube -n "polyCube10";
	rename -uid "33F16ED6-4C90-7FC5-5DE3-6CA41445D6E6";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "841C0E9B-4B44-EDE9-891F-18B2E02A96E0";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId33";
	rename -uid "BDE48693-43A9-82BE-BA12-53A691915C99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "23465D90-4CC3-2CF3-82F4-A692BED22C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "78512A44-4B79-E728-6C54-10AD8B1D1113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "6F88BCBF-446A-16BE-D548-EFA08D72056F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "32D9CF2D-44C0-729E-D34A-ACBAD4C5BB7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B5F3B040-45E8-CB27-4425-C88E223D60A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C2075809-4F88-6628-979F-64B592F98151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "62E9AF4A-4D82-6ABB-C18E-E596D3FC4E49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3EB19ED3-4D43-2C43-B9EC-0ABC7787F373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "15D502E0-4249-4EC6-EDC6-81BA2E78AB43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "BB6FB6EB-4C03-0F2A-8FEF-8B9211CE2A6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "CD046800-4934-0E70-2340-60B926D601BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9890853F-4218-D35C-E57B-8983DCCBC834";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "35653AF0-4E72-4DE0-3701-BB96268F09A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId44";
	rename -uid "F84185A5-4997-636D-BF36-3685C86BF7A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "256DB94F-4FDB-C188-4686-668A3CB9E2E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "562F28EA-46BC-1082-48F1-3E82AE6B4EE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId46";
	rename -uid "01B6F29C-4B12-C3FE-29CE-51A5F51F3EE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "83DCA4FA-437A-5D9A-663E-49847C4F4490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "5BDD1FCA-4674-6B37-C4EF-7FAE0FCD9252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "BDF4982D-414D-C6BD-D20A-5888A815B4DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "E1EE902F-44AF-1601-2CBF-6CA89289710A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "3D83F625-49F9-E21F-4BB6-E59A0BA15009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "6C1C622D-410F-8C66-7F36-8FA34E7F742E";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube39_translateX";
	rename -uid "4D5A4A7D-4A26-1B22-D2EF-95A0758EF686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18145351618642502;
createNode animCurveTL -n "pCube39_translateY";
	rename -uid "EA191F5C-4855-0753-6632-70937FD32C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9769453276731177;
createNode animCurveTL -n "pCube39_translateZ";
	rename -uid "AC795425-4A06-0F07-431C-A59966E2CB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1837314966441781;
createNode animCurveTU -n "pCube39_visibility";
	rename -uid "76637B08-4007-2C0E-2344-7E8AB76948FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube39_rotateX";
	rename -uid "68E0A4F9-4BDD-1C30-A919-4C9E03959AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "pCube39_rotateY";
	rename -uid "BBFB4A5C-48A6-66C5-3A77-ECB76F92C14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube39_rotateZ";
	rename -uid "B07790AC-4A07-FDDF-D7EE-3F98C5EC881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube39_scaleX";
	rename -uid "95B3B64C-4D9E-EE39-6F41-C487CCD94295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.517788271052558;
createNode animCurveTU -n "pCube39_scaleY";
	rename -uid "7463E0F2-4B77-455B-9904-738CBCEFC719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1557710231000535;
createNode animCurveTU -n "pCube39_scaleZ";
	rename -uid "F0233CB4-4E86-1854-780B-63B567D06EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4941262566072604;
createNode polyCube -n "polyCube11";
	rename -uid "A5BC88FB-4F9B-09B2-65EA-BB9FEBC5B6FC";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A3A0C942-4716-1AA6-4972-75A7A990A3C9";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 5.5526862124018175 0 0 0 0 3.6904201749309054 0 0 0 0 1 0
		 0 1.8627399467613721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8627399 -0.5 ;
	setAttr ".rs" 61763;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7763431062009087 0.017529859295919437 -0.5 ;
	setAttr ".cbx" -type "double3" 2.7763431062009087 3.7079500342268248 -0.49999997019767761 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2B365305-4683-9976-3D7F-CC9EE4D42F50";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 5.5526862124018175 0 0 0 0 3.6904201749309054 0 0 0 0 1 0
		 0 1.8627399467613721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8627402 -0.5 ;
	setAttr ".rs" 60012;
	setAttr ".lt" -type "double3" 0 6.3808750018842028e-17 -0.52103798469295937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6763432521137198 0.11752989583573048 -0.5 ;
	setAttr ".cbx" -type "double3" 2.6763432521137198 3.6079503276362894 -0.49999997019767761 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A245150F-4F06-5EC1-8322-249992C46D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[4:5]" "e[9:29]" "e[40]" "e[43]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 4.7585422504604553 0 0 0 0 3.9103043173916983 0 0 0 0 1 0
		 2.8287264352290031 2.0211048062182853 7.5536967751934556 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8F519E49-4A6C-93C6-365B-EA81EFAA4CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:11]" "e[43]" "e[47]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 4.7585422504604553 0 0 0 0 3.9103043173916983 0 0 0 0 1 0
		 2.8287264352290031 2.0211048062182853 7.5536967751934556 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube12";
	rename -uid "07372B37-4BAD-46BF-A960-19A105298E21";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "853B98E2-47E9-C863-2238-FAAB38BF57CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20178914730725939 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB7DF45B-4681-1911-027D-FBAE1189FA69";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20178914730725939 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47887;
	setAttr ".ls" -type "double3" 0.93604678321501578 0.63459718231032747 0.37429440996065871 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.10089457365362969 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.10089457365362969 0.5 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2E0A2994-4D5D-E6A1-0E1D-9CAD0B92AB05";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[9:10]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A301DA63-4B5D-40BF-344E-3B957AB4595F";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[11]" "f[24]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A6B7BC99-44F4-0E86-0216-A8AA23C78E4B";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[16]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "48993F22-4A5C-D07F-1BF4-3BBF37C3BD02";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20178914730725939 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "DC7C6FBA-488A-52AF-ABE5-859D87324E37";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[21]" -type "float3" 0.015340358 0 -0.01598829 ;
	setAttr ".tk[35]" -type "float3" -0.015340358 0 0.01598829 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "673B4B70-437D-03D5-CFCB-6397CAFB812E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20178914730725939 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "5DE5A080-4024-670F-4890-4FAA10931BC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.015340358 0 -0.01598829 ;
	setAttr ".tk[34]" -type "float3" -0.015340358 0 0.01598829 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D69C0D02-4EAA-20A9-8E45-C8AFE316BBCD";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20178914730725939 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "D4193DA2-4F90-65CA-D37A-C69DED092B37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.015340358 0 0.01598829 ;
	setAttr ".tk[29]" -type "float3" -0.015340358 0 -0.01598829 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "703DEFEF-4EFB-B1E9-B9F6-F799FCBFF8BC";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20178914730725939 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "A87D7BFF-4663-B4CB-9CB5-FB911C2FEF59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.015340358 0 0.01598829 ;
	setAttr ".tk[28]" -type "float3" -0.015340358 0 -0.01598829 ;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "53D8B258-4A53-9305-88BE-0DA350023EA4";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[5]" "e[8]";
createNode polyCube -n "polyCube13";
	rename -uid "3E59BEDE-44F5-E7F5-D8EE-C189464AD4B3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "98C2A0A1-4C9A-38B7-BD30-EDA88337CA05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.94506547489040449 0 0 0 0 0.12420593134941928 0 0
		 0 0 0.94974608486309708 0 0 0 0 1;
	setAttr ".wt" 0.13148587942123413;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0C282C6D-4D43-526F-A078-C0AD2081D8AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.013686012 0 0 0.01021276
		 0 0 0.013686012 0 0 0.01021276 0 0 0.013686012 0 0 0.01021276 0 0 0.013686012 0 0
		 0.01021276 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A7907DAC-4EC3-B349-0BDD-9A97A512D2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.94506547489040449 0 0 0 0 0.12420593134941928 0 0
		 0 0 0.94974608486309708 0 0 0 0 1;
	setAttr ".wt" 0.54540544748306274;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6A185D64-498E-E4DE-7C17-189C622B3A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.94506547489040449 0 0 0 0 0.12420593134941928 0 0
		 0 0 0.94974608486309708 0 0 0 0 1;
	setAttr ".wt" 0.51524853706359863;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2C68E428-49FF-D9F7-3DF3-35A19F9DF8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.94506547489040449 0 0 0 0 0.12420593134941928 0 0
		 0 0 0.94974608486309708 0 0 0 0 1;
	setAttr ".wt" 0.58304613828659058;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1B7DADB5-4650-9373-E4E6-D4A30CAD77D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.94506547489040449 0 0 0 0 0.12420593134941928 0 0
		 0 0 0.94974608486309708 0 0 0 0 1;
	setAttr ".wt" 0.51663970947265625;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "F24E40ED-4B20-18BE-C2E7-268CEA5B45D4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "C1AD21F2-4F51-20A7-89FC-3B89E4525459";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3FC8187C-4887-1BA1-020F-B2B7F1C5C1F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId56";
	rename -uid "A08BA28D-4A1E-71AB-8308-1298B3CF19EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "B0369257-4FA1-FBB5-C17A-CA9EE90EC5FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C7D62676-4E96-08DF-11B1-65BEF3DFC27B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId58";
	rename -uid "6673B5E5-42CE-ADA2-2A01-96911D914D1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "1AFCD80F-4372-D634-3042-2B99D9BE68D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "433F19AB-4435-A400-B7A8-3E8E6A76A1F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId60";
	rename -uid "8A6561D4-4887-0AF1-C822-BFAE8EC1C6F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "77EDC60F-4DE6-AECC-79EE-CC91416A503D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B55A79D5-4AA4-9C76-69A9-4A9115E22444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "8D88537A-40B3-60FC-A8C4-E99EA8081A36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B1A1F1D4-48AE-923F-35F4-2DADF8AD564E";
	setAttr ".ihi" 0;
createNode animCurveTA -n "pCube45_rotateX";
	rename -uid "2E0748C4-4055-A921-C206-2FABCAC358F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -580.95388705091761;
createNode animCurveTA -n "pCube45_rotateY";
	rename -uid "488B4250-4000-E7C7-A8C9-89BF2D004678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.784139227671389;
createNode animCurveTA -n "pCube45_rotateZ";
	rename -uid "751B3DF7-458A-6CAD-E981-94A625D540CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.827183054192453;
createNode animCurveTU -n "pCube45_visibility";
	rename -uid "F04629C4-46B1-BA55-BF1F-4CAE3F13C1B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube45_translateX";
	rename -uid "59A4EE29-4D0A-5AD7-E55E-3F8D35F726E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3963566733179826;
createNode animCurveTL -n "pCube45_translateY";
	rename -uid "0564F372-4FA6-CCC2-A232-3C9163B78040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.079150426223661086;
createNode animCurveTL -n "pCube45_translateZ";
	rename -uid "490118F1-4990-3807-0C97-6EAADF32A82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6210735745593698;
createNode animCurveTU -n "pCube45_scaleX";
	rename -uid "AE2FF32E-4113-6661-D1EF-ADB46BA44B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube45_scaleY";
	rename -uid "9AD9CEB7-48FD-11DB-A38E-DD9291172D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.70619205731916834;
createNode animCurveTU -n "pCube45_scaleZ";
	rename -uid "532B1AB9-49B2-596A-549A-F3BE959BE1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.70690734457811655;
createNode animCurveTU -n "pCube44_scaleX";
	rename -uid "FD43B246-4C4E-86A3-0E17-E486F41A97E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90716284934360514;
createNode animCurveTU -n "pCube44_scaleY";
	rename -uid "483F958E-45FA-F2F9-FF82-AAB2193F93A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube44_scaleZ";
	rename -uid "3F22B1D4-43B0-C392-D560-88806F89474A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72704406980385972;
createNode animCurveTU -n "pCube44_visibility";
	rename -uid "DC724ED5-4A2D-8740-D57F-88B697CC6621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube44_translateX";
	rename -uid "B53F7999-422D-DC23-9468-F799C6103BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3963566733179826;
createNode animCurveTL -n "pCube44_translateY";
	rename -uid "A03B08A5-4D0C-6239-573A-93AC448CA9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82192265628527172;
createNode animCurveTL -n "pCube44_translateZ";
	rename -uid "A9422A84-4E58-F837-2508-0D83ED8BF170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6022604904903455;
createNode animCurveTA -n "pCube44_rotateX";
	rename -uid "FA138806-40F2-2F75-1B6B-DB8039C78A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -407.72326650274721;
createNode animCurveTA -n "pCube44_rotateY";
	rename -uid "5EBA0F23-41D5-EA2C-3E5B-97B98FE1D85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 85.832240766761785;
createNode animCurveTA -n "pCube44_rotateZ";
	rename -uid "6AA2C8A1-47FD-F183-3F43-CFB555AC6A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 42.201226757392696;
createNode groupId -n "groupId65";
	rename -uid "A305D316-4DD7-A3A1-1471-09BF706D4B13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C1FD6AD5-4D90-2C95-FE85-C1A0B41DD67A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "9A766253-43CC-9DD8-93F6-CCB7B6DFF74F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "76DDAED9-4237-95F3-1732-B3ACE04C59B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "9D81CA92-42EB-789A-7FD4-1D80DE6EB3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "099D0674-4A58-408B-80C1-87B839DE280E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "73586ADD-49A1-6815-6FAE-D19A7F58C0AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "68C6582C-4AF6-35EB-23D4-85A3489644DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "94AF955A-4D63-2B9D-10A6-CC81D1A78667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "AD288598-4CB1-DA4F-52AE-90A53C88884D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "931B57EF-475C-B78B-A332-A6A0F1D8ED6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "1567F441-441B-9606-C45B-3EBFC901DF09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "31A34C90-426D-B281-C308-3CA592EBA330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "78389E93-4295-09DC-78FC-5B82233261EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "A8DF107A-4F97-2FC3-B00A-38BFDCD3AFB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "DC919869-48E0-4F6E-73E9-DD91028CA890";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "E702BC21-45DA-93D0-1C59-A2818A7DD769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "F0D7A311-47CB-73D6-4F8A-6289211807C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "48A5FEA3-472C-C80D-79FD-7FB6CE685233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "638F73C3-4DC1-A403-D8CA-A69398E785F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "F45AD0E7-4934-15AB-713E-05922870C546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "996A424A-4950-83EF-2E32-A6B2B6C407E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "0BB21013-48EF-9FA5-C402-AEB6AFEC26E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "D7F77152-4142-8BE7-FC8B-31928D9FE27F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "85B8FB63-4968-CA02-7164-45970A2BFE58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "9DD37964-42AF-35B9-EC31-4BABE8727F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "DAF831EE-41C0-C39B-61E4-8BB82D69CB7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "E08036FA-453F-1131-FA4F-8399B4D47E7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "096AA0F5-4245-2899-C1FD-30966AA756EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "15A11ECE-49B6-7A78-51B7-5ABE8612C864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "790984FC-49F8-6B6D-B9A8-5896503719F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "ABF1E7FA-4E24-73A9-1EA9-0598C9BA990C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "4486429B-452E-E88C-B63B-189BC7AB8B15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "B0412FBB-4267-C8B8-1446-60A50BCD6462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "819F183D-49D9-96D0-6E5D-68AF18946FDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "D67A02D5-4F53-44A9-623C-9583817BC6D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "3DADCFF9-485D-4F67-B157-48A4735ACEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "12F17001-47A8-A606-F89A-3E87BD02A877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "6BD4BB00-41B1-D630-9EFF-179F98B53C08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "98139886-467C-C8D9-6393-E79DA1418FC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "CF3D34EE-47F2-31AC-5BE6-46AF0D408508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "68C5F768-486A-6A29-0AD0-FD9587F12626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "5DADBA24-49E8-D79F-2310-ACB1B74001AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "1F8275B2-4F11-DC90-27F6-ED973B64C0B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "972C680D-46DA-7472-9C88-65B7F2958ED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "39E9EEDD-43B6-1920-865F-2E8AF3CB931F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "042EC64F-4E38-6551-B72B-B28D333908C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "DE8C6CB4-4669-12F2-7038-A299CCE8030E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "E128975C-43A1-4B7D-AC6F-38A51603F94E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "754B0CFB-4B83-29A6-0F58-4FA878700E5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "BA75B124-48BD-EBC4-975E-42A3A831CA02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "9AF85DA4-4846-DE6D-8038-E1B2A8BDE75F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "942F699B-45A3-9DB7-6EC7-E1AC014591BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "41D02742-40AB-D0D1-D47D-AEBD30C3D319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "772D1697-4085-95D5-E90D-04B040077654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "FF021968-4F75-A427-5D45-BCB40299C425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "D28396CF-42F3-A6A3-9AC4-CC8A0D25E6BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "2A1C3A9E-45C1-9E55-79DD-9AAFFDBE567C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "84F9C4CE-435E-9F17-48ED-47A8845176E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "E83EF5B6-4BA2-FA64-57D0-62BDAC144DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "15EF601A-48F7-6FB8-CDE4-9EA698178F90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "36AF892C-43CE-C43B-5877-FBA5F54F3DF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "BBD0067A-4170-A0B7-EC5B-3AB89D34C20B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "CE3D4F00-46F1-17C5-F77D-8EB282CC3F67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "58A68F83-447F-5734-BFC6-84BFE5F67EDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "3D99CB8B-4DA0-7C26-0BEE-499317563DBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "EF9B44DD-4EFE-5384-D3E4-3B94E90CD843";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "E7173588-45D6-48FE-471C-5E9D0ED5985E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "7DAA23F0-4B71-B1CF-C674-15BF38C83F24";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId133";
	rename -uid "05D703A1-48EB-D4BD-BE4D-839318FC8DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AE03276E-4A47-169A-AB0A-C792940DB7DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId134";
	rename -uid "376394D5-4346-4476-C0A2-A6A23CA86EAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "62F56541-4DA4-CD71-76E3-96993660DA83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "C8F35C71-4B15-BADD-7CD7-5AB1AFBDC1C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "E0132DAA-4456-CC53-FB2F-97813279BA72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EBCAF669-45E9-DF8B-1F7D-5F9F393E4BDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId138";
	rename -uid "F614C8EE-420A-DE93-E9EB-A0A8F8B541B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "8F5B9573-4DBF-7706-C23D-AC916A0ED47B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "02478F22-450D-5C63-D894-5094DB4BFF6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId140";
	rename -uid "27DA5503-4627-9A7F-7EB8-15A26501522E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "F116B26C-4CFE-4C07-AE7C-A9BC73716C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "65EDB042-499F-5DC7-1422-F09098CD7684";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "1E88D030-4101-05FF-A6B1-35AF421947DE";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId143";
	rename -uid "8B8EF67D-414B-D6C5-41A0-B9A009D093A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "DDCBBD28-4B14-DC5F-A3D2-16A0A4DC19AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId144";
	rename -uid "7F177F03-4782-D9F9-6044-F9B257D2A307";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "10404370-448C-38A2-845E-468D98CD81D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId145";
	rename -uid "5FAD9FB5-4E26-5B48-DFD3-EC980953158F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F4595A3E-4F90-96D2-BA34-BC8D0151D154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CFFC53D7-40AA-7CEF-3842-6E8D99602A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6626332281507539 0 0 0 0 0.21213631016139584 0 0 0 0 4.9545591213337605 0
		 0 2.2341777757691146 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4188FE8A-46ED-ECD9-C70C-889B41DA42AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37445025538472665 0 0 0 0 2.3106106324988867 0 0 0 0 0.37445025538472665 0
		 1.1319430723181849 1.0526161825881224 2.2393364928909945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "693A0A62-4675-9828-7165-12961128A986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1111110688159189 0 0 0 0 0.63888890263482612 0 0 0 0 0.18762449249546534 0
		 0 1.3465728490467381 2.1944843917459673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A289A14D-4D64-5CCA-CB34-18B4DC267253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37445025538472665 0 0 0 0 2.3106106324988867 0 0 0 0 0.37445025538472665 0
		 -1.124841391462438 1.0526161825881224 2.2393364928909945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5B8D620E-49C1-4C14-006C-46BDAB665796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37445025538472665 0 0 0 0 2.3106106324988867 0 0 0 0 0.37445025538472665 0
		 1.1319430723181849 1.0526161825881224 -2.2417998366457761 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "000379F1-440A-708B-F346-BCB5FB5F4427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1111110688159189 0 0 0 0 0.63888890263482612 0 0 0 0 0.18762449249546534 0
		 0 1.3465728490467381 -2.2664666390091064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A0A8667E-49E8-F535-3D6E-3AB831BE4E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37445025538472665 0 0 0 0 2.3106106324988867 0 0 0 0 0.37445025538472665 0
		 -1.1086250924502012 1.0526161825881224 -2.2417998366457761 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId54";
	rename -uid "3EF0D439-464C-5D81-D146-158545B2F371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E53B00CC-428E-C2DD-FC8F-07B41528766C";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 153 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 140 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyBevel7.out" "pCubeShape2.i";
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "polyBevel8.out" "pCubeShape4.i";
connectAttr "polyBevel10.out" "pCubeShape5.i";
connectAttr "polyBevel6.out" "pCubeShape6.i";
connectAttr "polyBevel9.out" "pCubeShape7.i";
connectAttr "groupParts13.og" "pCubeShape8.i";
connectAttr "groupId133.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape9.i";
connectAttr "groupId137.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape10.i";
connectAttr "groupId10.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube20Shape.i";
connectAttr "groupId17.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape20.i";
connectAttr "groupId26.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape21.i";
connectAttr "groupId28.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube27Shape.i";
connectAttr "groupId31.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube27Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape27.i";
connectAttr "groupId34.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape29.i";
connectAttr "groupId40.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape28.i";
connectAttr "groupId44.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube28Shape.i";
connectAttr "groupId45.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pCube28Shape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pCube34Shape.ciog.cog[1].cgid";
connectAttr "groupId49.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube35Shape.ciog.cog[2].cgid";
connectAttr "groupId51.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pCube36Shape.ciog.cog[3].cgid";
connectAttr "groupId53.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube37Shape.ciog.cog[4].cgid";
connectAttr "pCube39_translateY.o" "pCube39.ty";
connectAttr "pCube39_translateZ.o" "pCube39.tz";
connectAttr "pCube39_translateX.o" "pCube39.tx";
connectAttr "pCube39_visibility.o" "pCube39.v";
connectAttr "pCube39_rotateX.o" "pCube39.rx";
connectAttr "pCube39_rotateY.o" "pCube39.ry";
connectAttr "pCube39_rotateZ.o" "pCube39.rz";
connectAttr "pCube39_scaleX.o" "pCube39.sx";
connectAttr "pCube39_scaleY.o" "pCube39.sy";
connectAttr "pCube39_scaleZ.o" "pCube39.sz";
connectAttr "groupId135.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCubeShape40.i";
connectAttr "groupId57.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape41.i";
connectAttr "groupId58.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape42.i";
connectAttr "groupId56.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube43Shape.i";
connectAttr "groupId59.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCube43Shape.ciog.cog[0].cgid";
connectAttr "pCube44_scaleX.o" "pCube44.sx";
connectAttr "pCube44_scaleY.o" "pCube44.sy";
connectAttr "pCube44_scaleZ.o" "pCube44.sz";
connectAttr "pCube44_visibility.o" "pCube44.v";
connectAttr "pCube44_translateX.o" "pCube44.tx";
connectAttr "pCube44_translateY.o" "pCube44.ty";
connectAttr "pCube44_translateZ.o" "pCube44.tz";
connectAttr "pCube44_rotateX.o" "pCube44.rx";
connectAttr "pCube44_rotateY.o" "pCube44.ry";
connectAttr "pCube44_rotateZ.o" "pCube44.rz";
connectAttr "groupId61.id" "pCube44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube44Shape.iog.og[0].gco";
connectAttr "groupId62.id" "pCube44Shape.ciog.cog[1].cgid";
connectAttr "pCube45_rotateX.o" "pCube45.rx";
connectAttr "pCube45_rotateY.o" "pCube45.ry";
connectAttr "pCube45_rotateZ.o" "pCube45.rz";
connectAttr "pCube45_visibility.o" "pCube45.v";
connectAttr "pCube45_translateX.o" "pCube45.tx";
connectAttr "pCube45_translateY.o" "pCube45.ty";
connectAttr "pCube45_translateZ.o" "pCube45.tz";
connectAttr "pCube45_scaleX.o" "pCube45.sx";
connectAttr "pCube45_scaleY.o" "pCube45.sy";
connectAttr "pCube45_scaleZ.o" "pCube45.sz";
connectAttr "groupId63.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "groupId64.id" "pCube45Shape.ciog.cog[2].cgid";
connectAttr "groupId65.id" "pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube46Shape.iog.og[0].gco";
connectAttr "groupId66.id" "pCube46Shape.ciog.cog[2].cgid";
connectAttr "groupId67.id" "pCube47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube47Shape.iog.og[0].gco";
connectAttr "groupId68.id" "pCube47Shape.ciog.cog[3].cgid";
connectAttr "groupId69.id" "pCube48Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube48Shape.iog.og[0].gco";
connectAttr "groupId70.id" "pCube48Shape.ciog.cog[4].cgid";
connectAttr "groupId71.id" "pCube49Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube49Shape.iog.og[0].gco";
connectAttr "groupId72.id" "pCube49Shape.ciog.cog[5].cgid";
connectAttr "groupId73.id" "pCube50Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube50Shape.iog.og[0].gco";
connectAttr "groupId74.id" "pCube50Shape.ciog.cog[2].cgid";
connectAttr "groupId75.id" "pCube51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube51Shape.iog.og[0].gco";
connectAttr "groupId76.id" "pCube51Shape.ciog.cog[3].cgid";
connectAttr "groupId77.id" "pCube52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube52Shape.iog.og[0].gco";
connectAttr "groupId78.id" "pCube52Shape.ciog.cog[1].cgid";
connectAttr "groupId79.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "groupId80.id" "pCube53Shape.ciog.cog[3].cgid";
connectAttr "groupId81.id" "pCube54Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube54Shape.iog.og[0].gco";
connectAttr "groupId82.id" "pCube54Shape.ciog.cog[4].cgid";
connectAttr "groupId83.id" "pCube55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube55Shape.iog.og[0].gco";
connectAttr "groupId84.id" "pCube55Shape.ciog.cog[2].cgid";
connectAttr "groupId85.id" "pCube56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube56Shape.iog.og[0].gco";
connectAttr "groupId86.id" "pCube56Shape.ciog.cog[4].cgid";
connectAttr "groupId87.id" "pCube57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube57Shape.iog.og[0].gco";
connectAttr "groupId88.id" "pCube57Shape.ciog.cog[2].cgid";
connectAttr "groupId89.id" "pCube58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube58Shape.iog.og[0].gco";
connectAttr "groupId90.id" "pCube58Shape.ciog.cog[4].cgid";
connectAttr "groupId91.id" "pCube59Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube59Shape.iog.og[0].gco";
connectAttr "groupId92.id" "pCube59Shape.ciog.cog[5].cgid";
connectAttr "groupId93.id" "pCube60Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube60Shape.iog.og[0].gco";
connectAttr "groupId94.id" "pCube60Shape.ciog.cog[5].cgid";
connectAttr "groupId95.id" "pCube61Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube61Shape.iog.og[0].gco";
connectAttr "groupId96.id" "pCube61Shape.ciog.cog[3].cgid";
connectAttr "groupId97.id" "pCube62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube62Shape.iog.og[0].gco";
connectAttr "groupId98.id" "pCube62Shape.ciog.cog[6].cgid";
connectAttr "groupId99.id" "pCube63Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube63Shape.iog.og[0].gco";
connectAttr "groupId100.id" "pCube63Shape.ciog.cog[3].cgid";
connectAttr "groupId101.id" "pCube64Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube64Shape.iog.og[0].gco";
connectAttr "groupId102.id" "pCube64Shape.ciog.cog[4].cgid";
connectAttr "groupId103.id" "pCube65Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube65Shape.iog.og[0].gco";
connectAttr "groupId104.id" "pCube65Shape.ciog.cog[4].cgid";
connectAttr "groupId105.id" "pCube66Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube66Shape.iog.og[0].gco";
connectAttr "groupId106.id" "pCube66Shape.ciog.cog[5].cgid";
connectAttr "groupId107.id" "pCube67Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube67Shape.iog.og[0].gco";
connectAttr "groupId108.id" "pCube67Shape.ciog.cog[6].cgid";
connectAttr "groupId109.id" "pCube68Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube68Shape.iog.og[0].gco";
connectAttr "groupId110.id" "pCube68Shape.ciog.cog[7].cgid";
connectAttr "groupId111.id" "pCube69Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube69Shape.iog.og[0].gco";
connectAttr "groupId112.id" "pCube69Shape.ciog.cog[5].cgid";
connectAttr "groupId113.id" "pCube70Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube70Shape.iog.og[0].gco";
connectAttr "groupId114.id" "pCube70Shape.ciog.cog[6].cgid";
connectAttr "groupId115.id" "pCube71Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube71Shape.iog.og[0].gco";
connectAttr "groupId116.id" "pCube71Shape.ciog.cog[7].cgid";
connectAttr "groupId117.id" "pCube72Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube72Shape.iog.og[0].gco";
connectAttr "groupId118.id" "pCube72Shape.ciog.cog[2].cgid";
connectAttr "groupId119.id" "pCube73Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube73Shape.iog.og[0].gco";
connectAttr "groupId120.id" "pCube73Shape.ciog.cog[1].cgid";
connectAttr "groupId121.id" "pCube74Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube74Shape.iog.og[0].gco";
connectAttr "groupId122.id" "pCube74Shape.ciog.cog[3].cgid";
connectAttr "groupId123.id" "pCube75Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube75Shape.iog.og[0].gco";
connectAttr "groupId124.id" "pCube75Shape.ciog.cog[3].cgid";
connectAttr "groupId125.id" "pCube76Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube76Shape.iog.og[0].gco";
connectAttr "groupId126.id" "pCube76Shape.ciog.cog[4].cgid";
connectAttr "groupId127.id" "pCube77Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube77Shape.iog.og[0].gco";
connectAttr "groupId128.id" "pCube77Shape.ciog.cog[5].cgid";
connectAttr "groupId129.id" "pCube78Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube78Shape.iog.og[0].gco";
connectAttr "groupId130.id" "pCube78Shape.ciog.cog[4].cgid";
connectAttr "groupId131.id" "pCube79Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube79Shape.iog.og[0].gco";
connectAttr "groupId132.id" "pCube79Shape.ciog.cog[6].cgid";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId143.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape3.i";
connectAttr "groupId144.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId145.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube80Shape.i";
connectAttr "groupId139.id" "pCube80Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube80Shape.iog.og[0].gco";
connectAttr "groupId140.id" "pCube80Shape.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCube81Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube81Shape.iog.og[0].gco";
connectAttr "groupId142.id" "pCube81Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge4.mp";
connectAttr "pCubeShape14.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[7]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "pCubeShape24.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[5]";
connectAttr "polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId25.id" "groupParts3.gi";
connectAttr "polyCube7.out" "groupParts4.ig";
connectAttr "groupId27.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId31.id" "groupParts5.gi";
connectAttr "polyCube9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "pCubeShape27.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape33.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape31.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape29.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape32.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape28.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape27.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape33.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape31.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape29.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape32.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape28.wm" "polyUnite3.im[5]";
connectAttr "polyCube8.out" "groupParts6.ig";
connectAttr "groupId33.id" "groupParts6.gi";
connectAttr "polyCube10.out" "groupParts7.ig";
connectAttr "groupId39.id" "groupParts7.gi";
connectAttr "polyCloseBorder4.out" "groupParts8.ig";
connectAttr "groupId43.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId45.id" "groupParts9.gi";
connectAttr "polyCube11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCubeShape40.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape40.wm" "polyBevel2.mp";
connectAttr "polyCube12.out" "polyBevel3.ip";
connectAttr "pCubeShape41.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape41.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent6.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape41.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape41.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape41.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyCloseBorder5.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape42.wm" "polySplitRing1.mp";
connectAttr "polyCube13.out" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape42.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape42.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape42.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape42.wm" "polySplitRing5.mp";
connectAttr "pCubeShape42.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape41.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape42.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape41.wm" "polyUnite4.im[1]";
connectAttr "polySplitRing5.out" "groupParts10.ig";
connectAttr "groupId55.id" "groupParts10.gi";
connectAttr "polyCloseBorder5.out" "groupParts11.ig";
connectAttr "groupId57.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId59.id" "groupParts12.gi";
connectAttr "pCubeShape8.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape39.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape39.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite5.im[2]";
connectAttr "polyCube4.out" "groupParts13.ig";
connectAttr "groupId133.id" "groupParts13.gi";
connectAttr "polyBridgeEdge4.out" "groupParts14.ig";
connectAttr "groupId137.id" "groupParts14.gi";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId139.id" "groupParts15.gi";
connectAttr "pCube80Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId143.id" "groupParts16.gi";
connectAttr "polySeparate1.out[1]" "groupParts17.ig";
connectAttr "groupId144.id" "groupParts17.gi";
connectAttr "polySeparate1.out[2]" "groupParts18.ig";
connectAttr "groupId145.id" "groupParts18.gi";
connectAttr "polyCube1.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape5.o" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyCube3.out" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polyCube2.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape7.o" "polyBevel9.ip";
connectAttr "pCubeShape7.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape8.o" "polyBevel10.ip";
connectAttr "pCubeShape5.wm" "polyBevel10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube50Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube50Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube54Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube54Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube55Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube57Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube59Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube59Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube60Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube60Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube61Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube61Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube63Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube63Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube64Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube64Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube65Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube66Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube66Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube69Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube69Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube70Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube70Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube71Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube71Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube72Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube72Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube75Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube75Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube76Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube76Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube77Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube77Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube79Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube79Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
// End of Room_simple.ma
